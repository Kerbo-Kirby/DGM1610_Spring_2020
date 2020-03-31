using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Point : MonoBehaviour
{

    public static int star;

   
    

    public static void AddPoints(int StarpointsToAdd)
    {
        star += StarpointsToAdd;
        Debug.Log("star point: " + star);
     
    }
}