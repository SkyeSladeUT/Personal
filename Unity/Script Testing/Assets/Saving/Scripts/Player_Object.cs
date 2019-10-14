using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Player/Player")]
public class Player_Object : ScriptableObject
{
    public Vector3 loadPos;
    public string currentSceneName;

    public void SetLoadPos(Transform transform)
    {
        loadPos = transform.position;
    }

    public void SetCurrentScene(string sceneName)
    {
        currentSceneName = sceneName;
    }
}
