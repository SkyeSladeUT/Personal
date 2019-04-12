using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class MemorySingleMovingTime : MonoBehaviour {

    public SinglePlayer player;
    public FlippedCards flippedCards;
    private int numCards;
    public GameObject button;
    public Text TimeText;
    private int Time;
    private bool GameOver;
	
    private void Start()
    {
        GameOver = false;
        Time = 0;
        player.score = 0;
        numCards = 42;
        button.SetActive(false);
        flippedCards.canFlip = true;
        flippedCards.NumFlipped = 0;
        StartCoroutine(Timer());
    }

    private void Update()
    {
        if (flippedCards.NumFlipped >= 2)
        {
            flippedCards.canFlip = false;
            StartCoroutine("CheckMatch");
        }

        if (numCards == 0)
        {
            button.SetActive(true);
            GameOver = true;
            EndGame();
        }

    }

    IEnumerator CheckMatch()
    {
        if (flippedCards.Card1name == flippedCards.Card2name)
        {
            Destroy(flippedCards.Card1);
            Destroy(flippedCards.Card2);
            flippedCards.canFlip = true;
            numCards -= 2;
            player.score += 1;
        }

        flippedCards.NumFlipped = 0;
        yield return new WaitForSeconds(.5f);
    }

    IEnumerator Timer()
    {
        while (!GameOver)
        {
            TimeText.text = Time.ToString();
            Time++;
            yield return new WaitForSeconds(1);
        }
    }

    private void EndGame()
    {
        if (Time < player.BestTimeMoving)
        {
            player.BestTimeMoving = Time;
        }
    }
}
