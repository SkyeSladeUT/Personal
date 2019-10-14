﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/int")]
public class IntData : ScriptableObject
{
    public int value;

    public void Set(int newVal)
    {
        value = newVal;
    }
}