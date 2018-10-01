using System.Collections;
using System.Collections.Generic;
using UnityEditorInternal;
using UnityEngine;
using UnityEngine.Events;

public class Word : ScriptableObject
{

	public UnityEvent Solved;
	public string TheWord;

	public void Solving()
	{
		foreach (var letter in TheWord)
		{
			//mark as solved
		}
	}
}
