﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Point : MonoBehaviour
{

    public static int star;

   
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    public static void AddPoints(int pointsToAdd)
    {
        star += pointsToAdd;
        Debug.Log("star point: " + star);
     
    }
}