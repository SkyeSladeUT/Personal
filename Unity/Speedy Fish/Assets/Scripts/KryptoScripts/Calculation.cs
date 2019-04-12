using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Calculation : ScriptableObject{

    public string Operation;

    public int Calculate(int a, int b) {

        switch (Operation)
        {
            case "+":
                return a + b;
            case "-":
                return a - b;
            case "*":
                return a * b;
            case "/":
                if (a % b == 0)
                {
                    return a / b;
                }
                return -1;
            default:
                return -1;
        }
    }
}
