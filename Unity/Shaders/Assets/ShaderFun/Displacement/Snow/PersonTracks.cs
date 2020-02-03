using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PersonTracks : MonoBehaviour
{
    public Shader drawShader;
    private Material snowMaterial, drawMaterial;
    private RenderTexture splatMap;
    public GameObject groundObject;
    public Transform[] feet;
    private RaycastHit groundHit;
    private int layerMask;
    [Range(1, 500)]
    public float Brush_Size = 1;
    [Range(0, 1)]
    public float Brush_Strength = 1;
    
    
    private void Start()
    {
        layerMask = LayerMask.GetMask("Ground");
        drawMaterial = new Material(drawShader);
        snowMaterial = groundObject.GetComponent <MeshRenderer>().material; 
        snowMaterial.SetTexture("_Splat", splatMap = new RenderTexture(1024, 1024, 0, RenderTextureFormat.ARGBFloat));
    }

    private void Update()
    {
        for (int i = 0; i < feet.Length; i++)
        {
            if (Physics.Raycast(feet[i].position, -Vector3.up, out groundHit, 10f, layerMask))
            {
                Debug.Log("Draw");
                drawMaterial.SetVector("_Coordinate", new Vector4(groundHit.textureCoord.x, groundHit.textureCoord.y, 0 , 0));
                drawMaterial.SetFloat("_Strength", Brush_Strength);
                drawMaterial.SetFloat("_Size", Brush_Size);
                RenderTexture temp = RenderTexture.GetTemporary(splatMap.width, splatMap.height, 0, RenderTextureFormat.ARGBFloat);
                Graphics.Blit(splatMap, temp);
                Graphics.Blit(temp, splatMap, drawMaterial);
                RenderTexture.ReleaseTemporary(temp);
            }
        }
    }
}
