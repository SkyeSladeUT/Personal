using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName =  "Save/Scene")]
public class SceneSaveObjects : ScriptableObject
{
    //will automatically populate itself with the SceneSaveManager
    public Vector3[] destinations;
    public bool[] active;
    public string[] objnames;
    //[HideInInspector] public int numOfObjects;
}
