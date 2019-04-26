using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public class Double_Pipe_Object : PipeObject
{
   public Single_Pipe_Object One, Two;
   //public PipeEntrance A, B, C, D;
   public bool FlowsThroughCD;
   
   public override void AssignPipeNum(int num)
   {
      pipeNum = num;
      One.pipeNum = num;
      Two.pipeNum = num;
      
   }
   
   public override int IsConnectedTo( int Connection)
   {
      return -1;
   }
   
   public int ConnectedOne()
   {
      return -1;
   }

   public int ConnectedTwo()
   {
      return -1;
   }

   public override bool IsConnected()
   {
      return false;
   }

}
