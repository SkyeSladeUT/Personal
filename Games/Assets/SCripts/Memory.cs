using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Memory : MonoBehaviour
{

	public FlippedCards flippedCards;
	
	private void Start()
	{
		flippedCards.NumFlipped = 0;
	}

	private void Update()
	{
		if (flippedCards.NumFlipped == 2)
		{
			StartCoroutine("CheckMatch");
		}
	}

	IEnumerator CheckMatch()
	{
		if (flippedCards.Card1name == flippedCards.Card2name)
		{
			Destroy(flippedCards.Card1);
			Destroy(flippedCards.Card2);
			//add points
		}

		flippedCards.NumFlipped = 0;
		//switch players
		yield return new WaitForSeconds(1);
	}
}
