using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class loop : MonoBehaviour
{
    
    void Start()
    {



        string[] strings = new string[16];

        strings[0] = " one banana ";
        strings[1] = "two banana ";
        strings[2] = "three banana";
        strings[3] = " four banana ";
        strings[4] = "five banana ";
        strings[5] = "six banana";
        strings[6] = "seven banana";
        strings[7] = "eight banana ";
        strings[8] = "nine banana";
        strings[9] = "ten banana";
        strings[10] = "seven banana";
        strings[11] = "eight banana ";
        strings[12] = "nine banana";
        strings[13] = "seven banana";
        strings[14] = "eight banana ";
        strings[15] = "seven banana";

        Debug.Log("take your pick of banana");

        foreach (string item in strings)
        {
            print(item);
            Debug.Log("too much banana but you potassium is way to powerful to argue!");

        }


    }

}

   