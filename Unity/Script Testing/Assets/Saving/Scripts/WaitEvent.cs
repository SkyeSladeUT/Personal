using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class WaitEvent : MonoBehaviour
{
    public float time;
    public UnityEvent Event;

    public void Call()
    {
        StartCoroutine(Wait());
    }

    public IEnumerator Wait()
    {
        yield return new WaitForSeconds(time);
        Event.Invoke();
    }

}
