using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class SaveScript : MonoBehaviour
{
    public Scriptable_Object_Saver original, current;
    public List<Scriptable_Object_Saver> saves;
    public IntData currentSave;
    private string typestr;
    private SceneSaveObjects objFrom, objTo;
    private IntData intFrom, intTo;
    private FloatData floatFrom, floatTo;
    private Player_Object playerFrom, playerTo;


    public void SetDataValues(Scriptable_Object_Saver From, Scriptable_Object_Saver To)
    {
        Debug.Log("Set Values");
        for (int i = 0; i < From.Data.Count; i++)
        {
            typestr = From.Data[i].GetType().ToString();
            switch (typestr)
            {
               case "SceneSaveObjects":
                   objFrom = AssetDatabase.LoadAssetAtPath<SceneSaveObjects>(AssetDatabase.GetAssetPath(From.Data[i]));
                   objTo = AssetDatabase.LoadAssetAtPath<SceneSaveObjects>(AssetDatabase.GetAssetPath(To.Data[i]));
                   objTo.objnames = new string[objFrom.objnames.Length];
                   objTo.active = new bool[objFrom.objnames.Length];
                   objTo.destinations = new Vector3[objFrom.objnames.Length];
                   for (int j = 0; j < objFrom.objnames.Length; j++)
                   {
                       objTo.objnames[j] = objFrom.objnames[j];
                       objTo.active[j] = objFrom.active[j];
                       objTo.destinations[j] = objFrom.destinations[j];
                   }
                   break;
               case "Player_Object":
                   playerFrom = AssetDatabase.LoadAssetAtPath<Player_Object>(AssetDatabase.GetAssetPath(From.Data[i]));
                   playerTo = AssetDatabase.LoadAssetAtPath<Player_Object>(AssetDatabase.GetAssetPath(To.Data[i]));
                   playerTo.currentSceneName = playerFrom.currentSceneName;
                   playerTo.loadPos = playerFrom.loadPos;
                   break;
               case "IntData":
                   intFrom = AssetDatabase.LoadAssetAtPath<IntData>(AssetDatabase.GetAssetPath(From.Data[i]));
                   intTo = AssetDatabase.LoadAssetAtPath<IntData>(AssetDatabase.GetAssetPath(To.Data[i]));
                   intTo.value = intFrom.value;
                   break;
               case "FloatData":
                   floatFrom = AssetDatabase.LoadAssetAtPath<FloatData>(AssetDatabase.GetAssetPath(From.Data[i]));
                   floatTo = AssetDatabase.LoadAssetAtPath<FloatData>(AssetDatabase.GetAssetPath(To.Data[i]));
                   floatTo.value = floatFrom.value;
                   break;
               default:
                   Debug.Log("Add this to Script: " + typestr);
                   break;
                   
            }
        }
    }
    
    public void Save()
    {
        Debug.Log("Save Game");
        SetDataValues(current, saves[currentSave.value]);
        for (int i = 0; i < saves[currentSave.value].Data.Count; i++)
        {
            if (saves[currentSave.value].Data[i] == null)
            {
                Debug.Log("Save: Null");
                return;
            }
            PlayerPrefs.SetString(saves[currentSave.value].Data[i].name,
                JsonUtility.ToJson(saves[currentSave.value].Data[i]));
        }
    }

    public void Load()
    {
        Debug.Log("Load Game");
        for (int i = 0; i < saves[currentSave.value].Data.Count; i++)
        {
            if (saves[currentSave.value].Data[i] == null)
            {
                Debug.Log("Load: Null ");
                return;
            }

            if (!string.IsNullOrEmpty(PlayerPrefs.GetString(saves[currentSave.value].Data[i].name)))
            {
                JsonUtility.FromJsonOverwrite(PlayerPrefs.GetString(saves[currentSave.value].Data[i].name),
                    saves[currentSave.value].Data[i]);
            }
        }
                SetDataValues(saves[currentSave.value], current);
    }
    
    public void Reset()
    {
        Debug.Log("Reset Game");
        SetDataValues(original, current);
        /*SetDataValues(current, saves[currentSave.value]);
        for (int i = 0; i < saves[currentSave.value].Data.Count; i++)
        {
            if (saves[currentSave.value].Data[i] == null)
            {
                Debug.Log("Save: Null");
                return;
            }
            PlayerPrefs.SetString(saves[currentSave.value].Data[i].name,
                JsonUtility.ToJson(saves[currentSave.value].Data[i]));
        }*/

    }
}

