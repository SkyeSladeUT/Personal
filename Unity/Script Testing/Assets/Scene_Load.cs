using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Scene_Load : MonoBehaviour
{
    public void Call(string scenename)
    {
        SceneManager.LoadScene(scenename);
    }
}
