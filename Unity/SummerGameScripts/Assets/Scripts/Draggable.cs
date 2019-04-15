using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class Draggable : MonoBehaviour
{

	private Vector3 screenPoint, curScreenPoint, curPosition, offset;
	private float ObjectZ;


	void OnMouseDown()
	{
		ObjectZ = transform.localPosition.z;
		screenPoint = Camera.main.WorldToScreenPoint(gameObject.transform.position);
		offset.Set(screenPoint.x - Input.mousePosition.x, screenPoint.y - Input.mousePosition.y, 0);
	}
 
	void OnMouseDrag()
	{
		curScreenPoint.Set(Input.mousePosition.x, Input.mousePosition.y, screenPoint.z);
		curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint);
		curPosition.z = ObjectZ;
		curPosition.x -= .25f;
		curPosition.y -= .25f;
		transform.localPosition = curPosition;
		Debug.Log(curPosition);

	}

}
