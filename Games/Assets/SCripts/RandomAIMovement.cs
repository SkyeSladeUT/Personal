using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.AI;

public class RandomAIMovement : MonoBehaviour
{
	public float Speed;
	public float Time;
	public float MaxX, MaxY, MinX, MinY;
	private Vector3 destination;
	private NavMeshAgent agent;

	private void Start()
	{
		agent = GetComponent<NavMeshAgent>();
		destination = transform.position;
		agent.speed = Speed;
		StartCoroutine(RandomMove());
	}

	IEnumerator RandomMove()
	{
		while (true)
		{
			destination.x = Random.Range(MinX, MaxX);
			destination.y = Random.Range(MinY, MaxY);
			destination.z = 0;
			agent.destination = destination;
			yield return new WaitForSeconds(Time);
			agent.destination = transform.position;
			yield return new WaitForSeconds(3);
		}
	}
}
