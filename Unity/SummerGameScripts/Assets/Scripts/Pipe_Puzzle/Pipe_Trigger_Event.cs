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
    public bool isConnected;
    public PipeListData Pipes;

    private IEnumerator Start()
    {
        yield return new WaitForSeconds(.1f);
        pipe = Pipes.Pipes[pipeNum - 1];
        isConnected = false;
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
        if (other.CompareTag("PipeEnd"))
        {
            isConnected = true;
            other.GetComponent<Pipe_End_Objects>().entrance.isConnected = true;
            other.GetComponent<Pipe_End_Objects>().entrance.pipeConnectionNum = pipeNum;
            entrance.Connect(0);
        }
        else
        {
            isConnected = true;
            //Debug.Log("Connect");
            num = other.GetComponent<Pipe_Trigger_Event>().entrance.pipenum;
            entrance.Connect(num);
            entrance.isConnected = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("PipeEnd"))
        {
            other.GetComponent<Pipe_End_Objects>().entrance.isConnected = false;
            other.GetComponent<Pipe_End_Objects>().entrance.pipeConnectionNum = -1;
        }
        //Debug.Log("UnConnect");
        isConnected = false;
        entrance.unConnect();
        entrance.isConnected = false;
    }
}
