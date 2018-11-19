﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IncreaseSpeed : MonoBehaviour
{
	public float seconds = 2.0f;
	public FloatData Offset;
	public FloatData Speed;
	
	IEnumerator Start()
	{
		while (true)
		{
			yield return new WaitForSeconds(seconds);
			if (Speed.Value < 50)
			{
				Speed.value++;
				Offset.value++;
			}
		}
	}
}
