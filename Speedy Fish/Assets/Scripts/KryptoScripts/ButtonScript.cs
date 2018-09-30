using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonScript : MonoBehaviour
{

	public FlippedCards flippedCards;
	public Calculation calculation;
	public List<GameObject> CalculateButtons;
	public void runCalculation()
	{
		flippedCards.SumNum = calculation.Calculate(flippedCards.Card1Num, flippedCards.Card2Num);
		flippedCards.hasCalculated = true;
		foreach (var button in CalculateButtons)
		{
			button.SetActive(false);
		}
	}
}
