using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MemoryCard : MonoBehaviour
{
	private GameObject Card1;
	private GameObject Card2;
	public List<GameObject> Cards;
	private List<GameObject> RandomCards = new List<GameObject>();
	public List<Transform> CardPositions;
	private Vector3 MoveVector;

	private void Start()
	{
		while (Cards.Count != 0)
		{
			print(Cards.Count);
			var randomNum = Random.Range(0, Cards.Count - 1);
			RandomCards.Add(Cards[randomNum]);
			Cards.Remove(Cards[randomNum]);
		}

		for (int i = 0; i < CardPositions.Count; i++)
		{
			MoveVector.Set(CardPositions[i].position.x, CardPositions[i].position.y, CardPositions[i].position.z);
			RandomCards[i].transform.position = MoveVector;
		}
	}
}
