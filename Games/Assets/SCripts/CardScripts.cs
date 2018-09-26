using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CardScripts : MonoBehaviour
{

	public FlippedCards flippedCards;
	public Card card;
	private Material color;
	private bool isFlipped;

	private void Start()
	{
		color = gameObject.GetComponent<Material>();
		isFlipped = false;
	}

	private void OnMouseDown()
	{
		if (flippedCards.NumFlipped == 0)
		{
			flippedCards.Card1 = gameObject;
			flippedCards.Card1name = card.cardName;
			flippedCards.NumFlipped++;
			color = card.cardColor;
			isFlipped = true;
		}
		else if (flippedCards.NumFlipped == 1)
		{
			flippedCards.Card2 = gameObject;
			flippedCards.Card2name = card.cardName;
			flippedCards.NumFlipped++;
			color = card.cardColor;
			isFlipped = true;
		}
		else
		{
			StartCoroutine("ChangeColor");
		}

	}

	IEnumerator ChangeColor()
	{
		while (isFlipped)
		{
			yield return new WaitForSeconds(1);
			color = card.backColor;
		}
	}
}
