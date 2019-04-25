using System.Collections;
using System.Collections.Generic;
using System.Linq.Expressions;
using UnityEngine;
[CreateAssetMenu]
public class Single_Pipe_Object : PipeObject
{
    //private PipeEntrance A, B;
    public bool FlowsThroughAB;

    public override bool IsConnected()
    {
        if (A.isConnected && B.isConnected)
        {
            FlowsThroughAB = true;
        }
        else
        {
            FlowsThroughAB = false;
        }
        return FlowsThroughAB;
    }

    public override void AssignPipeNum(int num)
    {
        A = PipeEntrance.CreateInstance<PipeEntrance>();
        B = PipeEntrance.CreateInstance<PipeEntrance>();
        A.pipeConnectionNum = -1;
        B.pipeConnectionNum = -1;
        pipeNum = num;
        A.pipenum = num;
        B.pipenum = num;
    }

    public override void IsConnectedTo(ref int Connection)
    {
        if (IsConnected())
        {
            if (Connection == A.pipeConnectionNum)
            {
                Connection = B.pipeConnectionNum;
            }
            else
            {
                Connection = A.pipeConnectionNum;
            }
        }
    }
    
    

    
    
}
