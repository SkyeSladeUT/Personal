using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TestWrite : MonoBehaviour
{
    public InputField userInput;
    private string _userInputStr;
    private int _userID;
    public StringData currentUser;
    public StringData content;

    public void SetUser()
    {
        _userInputStr = userInput.text.Trim();
        if (int.TryParse(_userInputStr, out _userID) && _userInputStr.Length == 8)
        {
            currentUser.value = _userInputStr;
        }
        else
        {
            Debug.Log("Cannot Convert to User ID");
        }
    }

    public void SetContent()
    {
        content.value = userInput.text.Trim();
    }
    
}
