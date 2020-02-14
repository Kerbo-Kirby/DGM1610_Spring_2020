using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class scoremanger : MonoBehaviour

///aplying example form class

{ 
     public static int score;


void Start()
{

}


void Update()
{


    Debug.Log("good boy point: " + score);
}

public static void Addpoints(int pointToAdd)
{


    score += pointToAdd;
}
    }
