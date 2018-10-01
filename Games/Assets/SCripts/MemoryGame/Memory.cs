using System.Collections;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class Memory : MonoBehaviour
{
	public Player player1, player2;
	private Player currentplayer;
	public FlippedCards flippedCards;
	private int numCards;
	public GameObject button;
	
	private void Start()
	{
		currentplayer = player1;
		player1.score = 0;
		player2.score = 0;
		numCards = 42;
		button.SetActive(false);
		flippedCards.canFlip = true;
		flippedCards.NumFlipped = 0;
	}

	private void Update()
	{
		if (flippedCards.NumFlipped >= 2)
		{
			flippedCards.canFlip = false;
			StartCoroutine("CheckMatch");
		}

		if (numCards == 0)
		{
			button.SetActive(true);
		}

	}

	IEnumerator CheckMatch()
	{
		if (flippedCards.Card1name == flippedCards.Card2name)
		{
			Destroy(flippedCards.Card1);
			Destroy(flippedCards.Card2);
			flippedCards.canFlip = true;
			numCards -= 2;
			currentplayer.score += 1;
		}
		else
		{
			if (currentplayer == player1)
			{
				currentplayer = player2;
			}
			else
			{
				currentplayer = player1;
			}
		}
		flippedCards.NumFlipped = 0;
		yield return new WaitForSeconds(.5f);
	}
}
