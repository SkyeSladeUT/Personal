using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class Draggable : MonoBehaviour
{

	private Vector3 screenPoint, curScreenPoint, curPosition;
	private float ObjectZ;


	void OnMouseDown()
	{
		ObjectZ = transform.localPosition.z;
		screenPoint = Camera.main.WorldToScreenPoint(gameObject.transform.localPosition);
	}
 
	void OnMouseDrag()
	{
		curScreenPoint.Set(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z);
		curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint);
		curPosition.z = ObjectZ;
		transform.localPosition = curPosition;
		Debug.Log(curPosition);

	}

}
