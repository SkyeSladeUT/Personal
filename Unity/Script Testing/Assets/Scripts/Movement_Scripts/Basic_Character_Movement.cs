using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent(typeof(CharacterController))]
public class Basic_Character_Movement : MonoBehaviour
{
    private CharacterController _controller;
    public MovePattern _current;
    
    private void Start()
    {
        _controller = GetComponent<CharacterController>();
    }

    private void FixedUpdate()
    {
        if (enabled)
        {
            _current.Invoke(_controller, transform);
        }
    }
}
