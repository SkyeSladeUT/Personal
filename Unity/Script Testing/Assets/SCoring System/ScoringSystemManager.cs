using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ScoringSystemManager : MonoBehaviour
{
    public List<IntData> ScoreData;
    public List<float> baseScore;
    public List<string> attributeNames;
    public GameObject _scoreBarPrefab;
    private List<Image> _scoreBars;
    private List<Text> _scoreBarText;
    private GameObject tempobj;
    public GameObject parent;
    
    private void Awake()
    {
        _scoreBars = new List<Image>();
        _scoreBarText = new List<Text>();
        for (int i = 0; i < ScoreData.Count; i++)
        {
            tempobj = Instantiate(_scoreBarPrefab, parent.transform);
            _scoreBars.Add(tempobj.GetComponentInChildren<Image>());
            _scoreBarText.Add(tempobj.GetComponentInChildren<Text>());
            _scoreBarText[i].text = attributeNames[i];
        }
        _scoreBarPrefab.SetActive(false);
        UpdateDisplay();
    }

    public void UpdateDisplay()
    {
        for (int i = 0; i < ScoreData.Count; i++)
        {
            _scoreBars[i].fillAmount = ScoreData[i].value / baseScore[i];
        }
    }
    
    
}
