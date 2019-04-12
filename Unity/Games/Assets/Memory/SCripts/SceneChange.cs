using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneChange : MonoBehaviour {

	public void StartOver()
	{
		SceneManager.LoadScene(SceneManager.GetActiveScene().name);
	}

	public void Menu()
	{
		SceneManager.LoadScene("Menu");
	}

	public void Store()
	{
		SceneManager.LoadScene("Store");
	}

	public void TwoPlayer()
	{
		SceneManager.LoadScene("MemoryTwoPlayer");
	}

	public void SingleCount()
	{
		SceneManager.LoadScene("MemorySingleCount");
	}

	public void SingleTimer()
	{
		SceneManager.LoadScene("MemorySingleTimer");
	}

	public void SingleMoving()
	{
		SceneManager.LoadScene("MemorySingleMoving");
	}

	public void Scores()
	{
		SceneManager.LoadScene("Scores");
	}
}
