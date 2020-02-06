using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class scoremanager : MonoBehaviour
{
    // Start is called before the first frame update

    public static int score;



    void Start()
    {
      
        


    }

    // Update is called once per frame
    void Update()
    {



        Debug.Log("score: " + score);


    }

    public static void Addpoints(int pointsToAdd)

    {
        score += pointsToAdd;
        


    }
}
