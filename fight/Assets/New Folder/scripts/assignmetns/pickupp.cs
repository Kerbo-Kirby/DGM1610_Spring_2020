using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickupp : MonoBehaviour
{




    public int pointsToAdd;

/// /applying what i learned in class

    void Start()
    { 


    }
    
    void Update()
    {

    }

    void onTriggerEnter(Collider other)
    {

        if (other.gameObject.CompareTag("player"))
        {
            scoremanger.Addpoints(pointsToAdd);
            Destroy(gameObject);


        }


    }


}