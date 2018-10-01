using System.Collections;
using UnityEngine;

public class CardScripts : MonoBehaviour
{

	public FlippedCards flippedCards;
	public Card card;
	private bool isFlipped;
	private Renderer renderer;

	private void Start()
	{
		isFlipped = false;
		renderer = gameObject.GetComponent<Renderer>();
	}

	private void OnMouseDown()
	{
		if (!isFlipped && flippedCards.canFlip)
		{
			if (flippedCards.NumFlipped == 0)
			{
				flippedCards.Card1 = gameObject;
				flippedCards.Card1name = card.cardName;
				flippedCards.NumFlipped++;
				renderer.material = card.cardColor;
				isFlipped = true;
			}
			else if (flippedCards.NumFlipped == 1)
			{
				flippedCards.Card2 = gameObject;
				flippedCards.Card2name = card.cardName;
				flippedCards.NumFlipped++;
				renderer.material = card.cardColor;
				isFlipped = true;
			}
		}
	}

	private void Update()
	{
		if (flippedCards.NumFlipped >= 2)
		{
			StartCoroutine("ChangeColor");
		}
		
	}

	IEnumerator ChangeColor()
	{
		while (isFlipped)
		{
			yield return new WaitForSeconds(.5f);
			renderer.material = card.backColor;
			flippedCards.canFlip = true;
			isFlipped = false;
		}
	}
}
