using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class FlippedCards : ScriptableObject {

	public GameObject Card1;
	public string Card1name;
	public GameObject Card2;
	public string Card2name;
	public int NumFlipped;
	public bool canFlip;
}
