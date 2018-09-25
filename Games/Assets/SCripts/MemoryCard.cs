using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MemoryCard : MonoBehaviour
{
	private GameObject Card1;
	private GameObject Card2;
	public List<GameObject> Cards;
	private List<GameObject> RandomCards;
	public List<Transform> CardPositions;
	private int Used;
	private Vector3 MoveVector;

	private void Start()
	{
		Used = 0;
		while (Cards.Count != 0)
		{
			var randomNum = Random.Range(Used, Cards.Count - 1);
			RandomCards[Used] = Cards[randomNum];
			Cards.Remove(Cards[randomNum]);
			Used++;
		}

		for (int i = 0; i < CardPositions.Count; i++)
		{
			MoveVector.Set(CardPositions[i].position.x, CardPositions[i].position.y, CardPositions[i].position.z);
			RandomCards[i].transform.position = MoveVector;
		}
	}
}
