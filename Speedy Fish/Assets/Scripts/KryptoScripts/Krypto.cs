using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.UI;

public class Krypto : MonoBehaviour
{

	public FlippedCards flippedCards;
	public List<GameObject> CalculateButtons;


	private void Start()
	{
		flippedCards.hasCalculated = false;
		foreach (var button in CalculateButtons)
		{
			button.SetActive(false);
		}
	}

	private void Update()
	{
		if (flippedCards.NumChosen == 2)
		{
			foreach (var button in CalculateButtons)
			{
				button.SetActive(true);
			}
		}

		if (flippedCards.hasCalculated)
		{
			foreach (var button in CalculateButtons)
			{
				button.SetActive(false);
			}
		}
	}



	
}
