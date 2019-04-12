using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.SocialPlatforms.Impl;
using UnityEngine.UI;
using Button = UnityEngine.Experimental.UIElements.Button;


public class Randomizer : MonoBehaviour
{
	public PLayer player;
	public FlippedCards flippedCards;
	public GameObject StartOver;
	public GameObject NewGame;
	public List<GameObject> Cards;
	public List<Text> CardText;
	public Text GoalText;
	public List<GameObject> positions;
	public List<Text> texts;
	public List<Transform> CardPositions;
	public Text WinText;
	public Text ScoreText;
	
	private List<GameObject> RandomCards = new List<GameObject>();
	private int Goal;
	private Vector3 MoveVector;
	private int CurrentLayer;


	private void Start()
	{
		ScoreText.text = "Score: " + player.score;
		NewGame.SetActive(false);
		StartOver.SetActive(false);
		WinText.text = "";
		flippedCards.isFinished = false;
		flippedCards.NumChosen = 0;
		flippedCards.SumNum = 0;
		CurrentLayer = 1;
		foreach (var card in Cards)
		{
			card.SetActive(false);
		}
		foreach (var card in positions)
		{
			card.SetActive(false);		
		}

		var RandomMain = Random.Range(0, Cards.Count - 1);
		GoalText.text = CardText[RandomMain].text;
		Goal = int.Parse(CardText[RandomMain].text);
		Cards.Remove(Cards[RandomMain]);
		for (int i = 0; i < CardPositions.Count; i++)
		{
			var randomNum = Random.Range(0, Cards.Count - 1);
			RandomCards.Add(Cards[randomNum]);
			Cards.Remove(Cards[randomNum]);
			MoveVector.Set(CardPositions[i].position.x, CardPositions[i].position.y, CardPositions[i].position.z);
			RandomCards[i].transform.position = MoveVector;
			RandomCards[i].SetActive(true);
		}
	}

	private void Update()
	{
		if (flippedCards.hasCalculated)
		{
			flippedCards.Card1.SetActive(false);
			flippedCards.Card2.SetActive(false);
			flippedCards.NumChosen = 0;
			switch (CurrentLayer)
			{
					case 1:
						texts[0].text = flippedCards.SumNum.ToString();
						positions[0].SetActive(true);
						CurrentLayer++;
						flippedCards.hasCalculated = false;
						break;
					case 2:
						texts[1].text = flippedCards.SumNum.ToString();
						positions[1].SetActive(true);
						CurrentLayer++;
						flippedCards.hasCalculated = false;
						break;
					case 3:
						texts[2].text = flippedCards.SumNum.ToString();
						positions[2].SetActive(true);
						CurrentLayer++;
						flippedCards.hasCalculated = false;
						break;
					case 4:
						texts[3].text = flippedCards.SumNum.ToString();
						positions[3].SetActive(true);
						if (flippedCards.SumNum == Goal)
						{
							WinText.text = "Correct";
							flippedCards.isFinished = true;
							player.score += 10;
							ScoreText.text = "Score: " + player.score;
							NewGame.SetActive(true);
						}
						else
						{
							WinText.text = "Incorrect";
							StartOver.SetActive(true);
							NewGame.SetActive(true);
						}

						flippedCards.hasCalculated = false;
						break;
					default :
						break;
			}
		}
		
	}

	public void ReStart()
	{
		foreach (var card in positions)
		{
			card.SetActive(false);		
		}

		foreach (var card in RandomCards)
		{
			card.SetActive(true);
		}

		flippedCards.NumChosen = 0;
		flippedCards.hasCalculated = false;
		WinText.text = "";
		StartOver.SetActive(false);
		NewGame.SetActive(false);
		CurrentLayer = 1;
	}

	public void StartAgain()
	{
		SceneManager.LoadScene("Krypto");
	}
}
