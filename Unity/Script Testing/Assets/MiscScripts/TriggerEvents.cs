using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEvents : MonoBehaviour
{
    public UnityEvent TriggerEnter, TriggerExit, TriggerStay;
    public string tag;

    private void OnTriggerEnter(Collider other)
    {
        if (tag == "" || other.CompareTag(tag))
        {
            TriggerEnter.Invoke();
        }
    }
    
    private void OnTriggerStay(Collider other)
    {
        if (tag == "" || other.CompareTag(tag))
        {
            TriggerStay.Invoke();
        }
    }
    
    private void OnTriggerExit(Collider other)
    {
        if (tag == "" || other.CompareTag(tag))
        {
            TriggerExit.Invoke();
        }
    }
}
