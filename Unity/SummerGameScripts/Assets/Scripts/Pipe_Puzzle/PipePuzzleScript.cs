using UnityEngine;

public class PipePuzzleScript : MonoBehaviour
{
    public PipeListData Pipes;
    public PipeEntrance Begin;
    private bool FlowsThroughAll;
    private int _currPipe;
    public int NumOfPipes;
    private int Num;

    private void Start()
    {
        Begin.pipeConnectionNum = -1;
        Begin.isConnected = false;
        Pipes.Pipes.Clear();
        FlowsThroughAll = false;
        for (int i = 0; i < NumOfPipes; i++)
        {
            //print(i);
            Pipes.Pipes.Add(Single_Pipe_Object.CreateInstance<Single_Pipe_Object>());
            Pipes.Pipes[i].AssignPipeNum(i+1);
        }
    }

    public void CheckFlow()
    {
        if (Begin.isConnected)
        {
            Debug.Log("Begin Connected");
            FlowsThroughAll = true;
            _currPipe = Begin.pipeConnectionNum;
            Debug.Log(_currPipe);
        }
        else
        {
            FlowsThroughAll = false;
        }
        Num = 10;
        while (FlowsThroughAll && _currPipe > 0 && Num > 0)
        {
           Debug.Log(_currPipe);
           if(Pipes.Pipes[_currPipe-1].IsConnected())
           {
              Debug.Log("Is Connected");
              Pipes.Pipes[_currPipe - 1].IsConnectedTo(ref _currPipe);
           }
           else
           {
               Debug.Log("Not Connected");
               FlowsThroughAll = false;
           }

            Num--;
        }

        if (FlowsThroughAll)
        {
            Debug.Log("Puzzle Complete");
        }
        else
        {
            Debug.Log("Puzzle Incomplete");
        }
    }
    
}
