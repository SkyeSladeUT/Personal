using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pipe_Trigger_Event : MonoBehaviour
{
    public PipeEntrance entrance;
    private int num;

    private void OnTriggerEnter(Collider other)
    {
            Debug.Log("Connect");
            num = other.GetComponent<Pipe_Trigger_Event>().entrance.pipeNum;
            entrance.Connect(num);
        entrance.isConnected = true;
    }

    private void OnTriggerExit(Collider other)
    {
            Debug.Log("UnConnect");
            entrance.unConnect();
        entrance.isConnected = false;
    }
}
