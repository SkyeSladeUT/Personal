using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

public class WriteToFile : MonoBehaviour
{
    public StringData currentUser;
    private string fileDirectory;

    public bool CheckFile()
    {
        int tempval;
        if (currentUser.value.Length == 8 && int.TryParse(currentUser.value, out tempval))
        {
            fileDirectory = Application.dataPath + "/UserData/" + currentUser.value + ".txt";
            if (!File.Exists(fileDirectory))
            {
                Debug.Log("Must Create A User");
                return false;
            }

            return true;
        }
        else
        {
            Debug.Log("Invalid User ID");
            return false;
        }
    }
    
    public void CreateFile()
    {
        int tempval;
        if (currentUser.value.Length == 8 && int.TryParse(currentUser.value, out tempval))
        {
            fileDirectory = Application.dataPath + "/UserData/" + currentUser.value + ".txt";
            if (!File.Exists(fileDirectory))
            {
                File.WriteAllText(fileDirectory, "" + currentUser.value + " User Log\n\n");
            }
        }
        else
        {
            Debug.Log("Invalid User ID");
        }
    }

    public void Write(string content)
    {
        if(CheckFile())     
            File.AppendAllText(fileDirectory, content + "\n\n");
        else
            Debug.Log("Cannot Write");
    }

    public void Write(StringData content)
    {
        if(CheckFile())  
           File.AppendAllText(fileDirectory, content.value + "\n\n");
        else
            Debug.Log("Cannot Write");
    }

    public void Login()
    {
        if(CheckFile())   
            File.AppendAllText(fileDirectory, "Login Time: " + System.DateTime.Now + "\n\n");
        else
            Debug.Log("Cannot Write");
    }

    public void Logout()
    {
        if (CheckFile())
        {
            File.AppendAllText(fileDirectory, "Logout Time: " + System.DateTime.Now + "\n\n");
            currentUser.value = "";
        }
        else
            Debug.Log("Cannot Write");
    }
}
