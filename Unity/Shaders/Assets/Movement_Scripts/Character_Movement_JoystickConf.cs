using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(CharacterController))]
public class Character_Movement_JoystickConf : MonoBehaviour
{
    public Joystick_Move_Pattern _current;
    Transform MainCamera;
    private CharacterController _controller;
    
 
    void Start()
    {
        _controller = GetComponent<CharacterController> ();
        MainCamera = Camera.main.transform;
    }

    private void FixedUpdate()
    {
        _current.Move(transform, _controller, MainCamera);
    }

    
}
