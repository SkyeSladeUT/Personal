using System.Collections;
using UnityEngine;
using UnityEngine.Experimental.UIElements;
using UnityEngine.UI;

public class MemorySingleCount : MonoBehaviour
{
	public SinglePlayer player;
	public FlippedCards flippedCards;
	private int numCards;
	public GameObject button;
	public Text CountText;
	private int Count;
	private bool GameOver;
	
	private void Start()
	{
		GameOver = false;
		Count = 0;
		CountText.text = "0";
		player.score = 0;
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
			GameOver = true;
			EndGame();
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
			player.score += 1;
		}

		Count += 2;
		CountText.text = Count.ToString();
		flippedCards.NumFlipped = 0;
		yield return new WaitForSeconds(.5f);
	}
	
	private void EndGame()
	{
		if (Count < player.BestScore)
		{
			player.BestScore = Count;
		}
	}
}
