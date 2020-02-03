using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyTimer : MonoBehaviour
{
    public float time;

    private void Awake()
    {
        Debug.Log("Run");
        StartCoroutine(DestroyTime());
    }

    private IEnumerator DestroyTime()
    {
        yield return new WaitForSeconds(time);
        Destroy(this.gameObject);
    }
}
