using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Pipe_End_Objects : ScriptableObject
{
    public PipeEntrance entrance;

    public bool Connected()
    {
        return entrance.isConnected;
    }
}
