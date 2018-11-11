using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class CollisionScript : MonoBehaviour
{
	private void OnTriggerEnter(Collider other)
	{
		switch (other.tag)
		{
			case "Obstacle":
				SceneManager.LoadScene(SceneManager.GetActiveScene().name);
				print("hit");
				break;
			default:
				break;
		}
	}
}
