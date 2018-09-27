using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CardScripts : MonoBehaviour
{

	public FlippedCards flippedCards;
	public Card card;
	private bool isFlipped;
	public Text num;

	private void OnEnable()
	{
		card.cardNum = int.Parse(num.text);
		isFlipped = false;
	}

	public void GetNum()
	{
		if (flippedCards.NumChosen == 0)
		{
			flippedCards.Card1 = gameObject;
			flippedCards.Card1Num = card.cardNum;
			flippedCards.NumChosen++;
			isFlipped = true;
		}
		else if (flippedCards.NumChosen == 1)
		{
			flippedCards.Card2 = gameObject;
			flippedCards.Card2Num = card.cardNum;
			flippedCards.NumChosen++;
			isFlipped = true;
		}
	}

}
