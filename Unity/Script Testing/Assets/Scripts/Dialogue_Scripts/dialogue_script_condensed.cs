﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Events;

public class dialogue_script_condensed : MonoBehaviour
{
    public Text Dialouge_Text, Character_Text;
    public GameObject Dialouge_Object;
    public KeyCode interact_key;
    public NPCObject NPC;
    private bool inRange;
    public BoolData ConvStart;
    private string _text_to_display;
    public UnityEvent OnInteract, OnFinish, OnChoiceSelection;
    private float textScrollSpeed;
    private string _choiceCharacter = "*";
    
    private void Start()
    {
        inRange = false;
        ConvStart.value = false;
        Dialouge_Text.text = "";
        Character_Text.text = "";
        Dialouge_Object.SetActive(false);
    }
    
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            Debug.Log("In Range");
            inRange = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
            inRange = false;
    }

    private void FixedUpdate()
    {
        if (inRange && !(ConvStart.value) && Input.GetKeyDown(interact_key))
        {
            OnInteract.Invoke();
        }
    }

    public void StartConv()
    {
        if (!ConvStart.value){
            ConvStart.value = true;
            Dialouge_Object.SetActive(true);
            StartCoroutine(ScrollText());
        }
    }
    
    public IEnumerator ScrollText()
    {
        Character_Text.text = NPC.dialogue.name;
        for (int i = 0; i < NPC.dialogue.lines.Count; i++)
        {
            _text_to_display = "";
            if (NPC.dialogue.lines[i] == _choiceCharacter)
            {
                OnChoiceSelection.Invoke();
                Dialouge_Object.SetActive(false);
                yield break;
            }
            textScrollSpeed = .001f;
            for (int j = 0; j < NPC.dialogue.lines[i].Length; j++)
            {
                _text_to_display += NPC.dialogue.lines[i][j];
                Dialouge_Text.text = _text_to_display;
                yield return new WaitForSeconds(textScrollSpeed);
                if (Input.GetKeyDown(interact_key))
                {
                    Dialouge_Text.text = NPC.dialogue.lines[i];
                    break;
                }
            }
            yield return new WaitForSeconds(.01f);
            yield return new WaitUntil(() => Input.GetKeyDown(interact_key));
        }
        
        Dialouge_Object.SetActive(false);
        OnFinish.Invoke();
        ConvStart.value = false;
    }

    public void CloseDialogue()
    {
        Dialouge_Object.SetActive(false);
        ConvStart.value = false;
    }


}
