using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Rendering;

public class DrawWithMouse : MonoBehaviour
{
    public Camera camera;
    public Shader drawShader;
    [Range(1, 500)]
    public float Brush_Size = 1;
    [Range(0, 1)]
    public float Brush_Strength = 1;

    private RenderTexture splatMap;

    private Material snowMaterial, drawMaterial;

    private RaycastHit hit;

    private void Start()
    {
        drawMaterial = new Material(drawShader);
        drawMaterial.SetVector("_Color", Color.red);
        snowMaterial = GetComponent <MeshRenderer>().material;
        splatMap = new RenderTexture(1024, 1024, 0, RenderTextureFormat.ARGBFloat);
        snowMaterial.SetTexture("_Splat", splatMap);
    }

    private void Update()
    {
        if (Input.GetKey(KeyCode.Mouse0))
        {
            if (Physics.Raycast(camera.ScreenPointToRay(Input.mousePosition), out hit))
            {
                drawMaterial.SetVector("_Coordinate", new Vector4(hit.textureCoord.x, hit.textureCoord.y, 0 , 0));
                drawMaterial.SetFloat("_Strength", Brush_Strength);
                drawMaterial.SetFloat("_Size", Brush_Size);
                RenderTexture temp = RenderTexture.GetTemporary(splatMap.width, splatMap.height, 0, RenderTextureFormat.ARGBFloat);
                Graphics.Blit(splatMap, temp);
                Graphics.Blit(temp, splatMap, drawMaterial);
                RenderTexture.ReleaseTemporary(temp);
            }
            
        }
    }

    private void OnGUI()
    {
        GUI.DrawTexture(new Rect(0,0,256,256), splatMap, ScaleMode.ScaleToFit, false, 1);
    }
}
