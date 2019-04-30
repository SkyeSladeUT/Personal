using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Test : MonoBehaviour
{
    public List<List<string>> test1;
    public List<string> test2;
    public string text;
    //private int linenum, dialougenum;

    private void Start()
    {
        test1 = new List<List<string>>();
        test2 = new List<string>();
        text = "hi";
        test2.Add(text);
        text = "you";
        test2.Add(text);
        test1.Add(test2);
        test2 = new List<string>();
        test2.Clear();
        text = "jk";
        test2.Add(text);
        text = "lol";
        test2.Add(text);
        test1.Add(test2);
        print(test1[0][0] + test1[0][1]);
        print(test1[1][0] + test1[1][1]);

    }
}
