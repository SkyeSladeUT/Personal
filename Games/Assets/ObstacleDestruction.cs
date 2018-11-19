﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleDestruction : MonoBehaviour {
	
	private void OnTriggerEnter(Collider other)
	{
		if (other.CompareTag("Obstacle"))
		{
			print("hit");
			Destroy(other.gameObject);
		}
	}
}
