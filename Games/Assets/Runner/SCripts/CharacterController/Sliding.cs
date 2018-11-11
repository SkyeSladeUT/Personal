using System.Collections;
using System.Collections.Generic;
using UnityEditor.Animations;
using UnityEngine;

public class Sliding : MonoBehaviour
{

	private Vector3 position;
	private Vector3 rotation;
	private Animator anim;

	private void Start()
	{
		anim = GetComponent<Animator>();
	}

	private void Update()
	{
		if (Input.GetKeyDown(KeyCode.DownArrow))
		{
			anim.SetTrigger("Slide");
		}
	}

	IEnumerator Slide()
	{
		rotation.Set(-90, transform.rotation.y, transform.rotation.z);
		position = transform.position;
		position.y -= .75f;
		transform.position = position;
		transform.Rotate(rotation);
		yield return new WaitForSeconds(1);
		rotation.Set(90, transform.rotation.y, transform.rotation.z);
		position = transform.position;
		position.y += .75f;
		transform.position = position;
		transform.Rotate(rotation);
	}
}
