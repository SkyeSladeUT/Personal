using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using UnityEngine;
using UnityEngine.UI;

public class ScoreScreen : MonoBehaviour
{

	public SinglePlayer player;
	public Text Timed;
	public Text Count;
	public Text Moving;

	private void Start()
	{
		Timed.text = "Timed: " + player.BestTime;
		Count.text = "Count: " + player.BestScore;
		Moving.text = "Moving Time: " + player.BestTimeMoving;
	}
}
