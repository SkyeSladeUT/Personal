using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour {

	public MovePattern movePattern;
	private CharacterController controller;

	private void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	private void Update() {
		movePattern.Invoke(controller, transform); 
	}
}
