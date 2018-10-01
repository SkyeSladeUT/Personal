using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FlippedCards : ScriptableObject {

	public GameObject Card1;
	public int Card1Num;
	public GameObject Card2;
	public int Card2Num;
	public int NumChosen;
	public int SumNum;
	public bool hasCalculated;
	public bool isFinished;
}
