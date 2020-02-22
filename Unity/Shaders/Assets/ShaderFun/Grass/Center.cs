using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Center : MonoBehaviour
{
    public Material mat;

    private void Update()
    {
        mat.SetVector("_Center", transform.position);
    }
}
