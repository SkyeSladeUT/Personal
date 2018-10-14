using System.Collections;
using UnityEngine;
using UnityEngine.Experimental.UIElements;
using UnityEngine.UI;

public class Memory : MonoBehaviour
{
	public Player player1, player2;
	private Player currentplayer;
	public Text Player1Score, Player2Score, CurrentPlayerText;
	public FlippedCards flippedCards;
	private int numCards;
	public GameObject button;
	
	private void Start()
	{
		Player1Score.text = "0";
		Player2Score.text = "0";
		CurrentPlayerText.text = "Player 1";
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
			if (currentplayer == player1)
			{
				Player1Score.text = player1.score.ToString();
			}
			else
			{
				Player2Score.text = player2.score.ToString();
			}
		}
		else
		{
			if (currentplayer == player1)
			{
				currentplayer = player2;
				CurrentPlayerText.text = "Player 2";
			}
			else
			{
				currentplayer = player1;
				CurrentPlayerText.text = "Player 1";
			}
		}
		flippedCards.NumFlipped = 0;
		yield return new WaitForSeconds(.5f);
	}
}
