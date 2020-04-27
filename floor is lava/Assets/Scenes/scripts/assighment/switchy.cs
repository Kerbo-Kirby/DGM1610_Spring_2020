using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class switchy : MonoBehaviour
{
    public int trying = 4;



    public void OnCollisionEnter(Collision collision)
    {







        switch (trying)
        {
            case 1:
                print("my best");
                break;
            case 5:
                print("im tired");
                break;
            default:
                print("I can do it");
                break;
        }

    }
}

