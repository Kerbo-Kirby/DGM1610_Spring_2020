using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScoreManager : MonoBehaviour
{
    public static int score;

   

    public static void AddPoints(int pointsToAdd)
    {
        score += pointsToAdd;
        Debug.Log("Game Score: " + score);

    }
}