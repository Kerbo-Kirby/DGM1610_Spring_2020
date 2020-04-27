using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyNumber : MonoBehaviour
{
   
    int numEne = 3;


    void Start()
    {
        for (int i = 0; i < numEne; i++)
        {
            Debug.Log("Enenmynumbert: " + i);
        }
    }
}

