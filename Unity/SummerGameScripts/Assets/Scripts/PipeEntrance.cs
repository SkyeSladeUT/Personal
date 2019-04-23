using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class PipeEntrance : ScriptableObject
{
   public bool isConnected;
   public int pipeConnectionNum, pipeNum;
   

   public void unConnect()
   {
      isConnected = false;
      pipeConnectionNum = 0;
   }

   public void Connect(int pipeNum)
   {
      pipeConnectionNum = pipeNum;
      isConnected = true;
   }
}
