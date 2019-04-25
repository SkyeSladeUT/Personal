using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pipe_Trigger_Event : MonoBehaviour
{
    private PipeObject pipe;
    private PipeEntrance entrance;
    private int num;
    public bool A;
    public int pipeNum;
    public PipeListData Pipes;

    private IEnumerator Start()
    {
        yield return new WaitForSeconds(.1f);
        pipe = Pipes.Pipes[pipeNum - 1];
        if (A)
        {
            entrance = pipe.ReturnA();
        }
        else
        {
            entrance = pipe.ReturnB();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Connect");
        num = other.GetComponent<Pipe_Trigger_Event>().entrance.pipenum;
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
