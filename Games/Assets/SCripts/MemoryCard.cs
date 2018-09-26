using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class MemoryCard : MonoBehaviour
{
    public Card card;

    private void Start()
    {
        card.isClicked = false;
    }

    private void OnMouseDown()
    {
        card.isClicked = true;
    }
}
