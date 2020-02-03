using System.Collections;
using System.Collections.Concurrent;
using System.Collections.Generic;
using UnityEngine;

public class ForceFieldCollision : MonoBehaviour
{
    public GameObject VFX;
    private List<Material> mats, removeMats;
    private bool running;
    public float fadespeed;

    private void Start()
    {
        running = false;
        mats = new List<Material>();
        removeMats = new List<Material>();
    }

    private void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.CompareTag("Bullet"))
        {
            GameObject ripple = Instantiate(VFX);
            Material mat = ripple.GetComponent<MeshRenderer>().material;
            mat.SetVector("_Center", other.contacts[0].point);
            mat.SetFloat("_Hardness", .8f);
            mat.SetFloat("_Radius", .33f);
            mat.SetFloat("_Transparency", 1f);
            mats.Add(mat);
            if(!running)
                StartCoroutine(Fade());
        }
    }

    private IEnumerator Fade()
    {
        running = true;
        while (mats.Count > 0)
        {
            for (int i = 0; i < mats.Count; i++)
            {
                removeMats.Clear();
                mats[i].SetFloat("_Hardness", Mathf.Lerp( mats[i].GetFloat("_Hardness"), -0.1f, fadespeed*Time.deltaTime));
                mats[i].SetFloat("_Transparency", Mathf.Lerp( mats[i].GetFloat("_Transparency"), -0.1f, fadespeed*Time.deltaTime*5));
                if ( mats[i].GetFloat("_Hardness") - fadespeed * Time.deltaTime <= 0
                    ||  mats[i].GetFloat("_Transparency") - fadespeed * Time.deltaTime <= 0)
                {
                    mats[i].SetFloat("_Hardness", 0);
                    mats[i].SetFloat("_Transparency", 0);
                    removeMats.Add(mats[i]);
                }
            }

            foreach (var m in removeMats)
            {
                mats.Remove(m);
            }
            yield return new WaitForFixedUpdate();
        }

        running = false;
    }
}
