using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using Button = UnityEngine.Experimental.UIElements.Button;


public class Randomizer : MonoBehaviour
{
	public FlippedCards flippedCards;
	public List<GameObject> Cards;
	private List<GameObject> RandomCards = new List<GameObject>();
	public List<GameObject> positions;
	public List<Text> texts;
	public Transform MainAnswerPosition;
	private GameObject AnswerCard;
	public List<Transform> CardPositions;
	private Vector3 MoveVector;
	private int CurrentLayer;

	private void Start()
	{
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
		AnswerCard = Cards[RandomMain];
		AnswerCard.SetActive(true);
		Cards.Remove(Cards[RandomMain]);
		MoveVector.Set(MainAnswerPosition.position.x, MainAnswerPosition.position.y, MainAnswerPosition.position.z);
		AnswerCard.transform.position = MoveVector;
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
						flippedCards.isFinished = true;
						flippedCards.hasCalculated = false;
						break;
					default :
						break;
			}
		}

		if (flippedCards.isFinished)
		{
			StartCoroutine("StartAgain");
		}
		
	}

	IEnumerator StartAgain()
	{
		while (flippedCards.isFinished)
		{
			yield return new WaitForSeconds(2);
			SceneManager.LoadScene("Krypto");
		}
	}
}
