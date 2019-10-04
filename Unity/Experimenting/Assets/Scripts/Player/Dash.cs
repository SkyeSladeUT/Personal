using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Dash : MonoBehaviour
{
    float _doubleTapTime = .3f;
    private bool doubleTapD, doubleTapW, running;
    private string moveDirection;
    private float time, startTime;
    public float DashSpeed;
    public float dashDuration = 0.5f;
    public Rigidbody rb;

    private void Start()
    {
        Call();
    }

    public void Call()
    {
        time = 0;
        running = true;
        StartCoroutine(RunDash());
        StartCoroutine(Timer());
    }

    private IEnumerator RunDash()
    {
        while (running)
        {
            if (Input.GetKeyDown(KeyCode.D) && moveDirection != "D" )
            {
                moveDirection = "D";
                time = 0;
            }
            else if (Input.GetKeyDown(KeyCode.W) && moveDirection != "W")
            {
                moveDirection = "W";
                time = 0;
            }
            else if (Input.GetKeyDown(KeyCode.S) && moveDirection != "S")
            {
                moveDirection = "S";
                time = 0;
            }
            else if (Input.GetKeyDown(KeyCode.A) && moveDirection != "A")
            {
                moveDirection = "A";
                time = 0;
            }
            
            else if (Input.GetKeyDown(KeyCode.D) && moveDirection == "D")
            {
                StartCoroutine(DashAct("D"));
            }
            

            
            else if (Input.GetKeyDown(KeyCode.W) && moveDirection == "W")
            {
                StartCoroutine(DashAct("W"));
            }
            

            
            else if (Input.GetKeyDown(KeyCode.S) && moveDirection == "S")
            {
                    StartCoroutine(DashAct("S"));
            }


            
            else if (Input.GetKeyDown(KeyCode.A) && moveDirection == "A")
            {
                    StartCoroutine(DashAct("A"));
            }
            yield return new WaitForFixedUpdate();
        }
    }

    private IEnumerator DashAct(string direction)
    {
        if (direction == moveDirection)
        {
            Debug.Log("Dash");
            rb.velocity = (transform.forward * DashSpeed);
            time = 0;
            moveDirection = "";
            yield return new WaitForSeconds(dashDuration);
            rb.velocity = Vector3.zero;
        }
    }

    private IEnumerator Timer()
    {
        while (running)
        {
            yield return new WaitForSeconds(.1f);
            time += .1f;
            if (time > _doubleTapTime)
            {
                time = 0;
                moveDirection = "";
            }
        }
    }
}