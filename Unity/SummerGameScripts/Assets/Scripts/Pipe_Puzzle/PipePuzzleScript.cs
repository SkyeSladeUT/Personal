using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PipePuzzleScript : MonoBehaviour
{
    public PipeListData Pipes;
    public Pipe_End_Objects Begin;
    private bool FlowsThroughAll;
    private int _currPipe;
    public int NumOfPipes;

    private void Start()
    {
        Pipes.Pipes.Clear();
        FlowsThroughAll = false;
        for (int i = 0; i < NumOfPipes; i++)
        {
            print(i);
            Pipes.Pipes.Add(Single_Pipe_Object.CreateInstance<Single_Pipe_Object>());
            Pipes.Pipes[i].AssignPipeNum(i+1);
        }
    }

    public void CheckFlow()
    {
        if (Begin.Connected())
        {
            FlowsThroughAll = true;
            _currPipe = Begin.entrance.pipeConnectionNum;
        }
        else
        {
            FlowsThroughAll = false;
        }
        while (FlowsThroughAll && _currPipe > 0)
        {
           if(Pipes.Pipes[_currPipe-1].IsConnected())
           {
              Pipes.Pipes[_currPipe - 1].IsConnectedTo(ref _currPipe);
           }
           else
           {
               FlowsThroughAll = false;
           }
        }

        if (FlowsThroughAll)
        {
            print("Puzzle Complete");
        }
        else
        {
            print("Puzzle Incomplete");
        }
    }
    
}
