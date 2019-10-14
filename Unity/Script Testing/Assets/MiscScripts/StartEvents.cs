using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class StartEvents : MonoBehaviour
{
    public UnityEvent OnStart, OnAwake;

    private void Start()
    {
        OnStart.Invoke();
    }

    private void Awake()
    {
        OnAwake.Invoke();
    }
}
