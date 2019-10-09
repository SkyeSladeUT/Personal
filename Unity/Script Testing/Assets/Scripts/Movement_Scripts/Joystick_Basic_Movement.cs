using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class Joystick_Basic_Movement : MonoBehaviour
{
    private CharacterController _controller;
    private Transform MainCamera;
    public Joystick_Move_Pattern _current;
    
    
    
    void Start()
    {
        _controller = GetComponent<CharacterController> ();
        MainCamera = Camera.main.transform;
    }

    private void FixedUpdate()
    {
        //_current = player.Current;
        _current.Move(transform, _controller, MainCamera);
    }
}
