using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarPickUp : MonoBehaviour
{
    public class Pickup : MonoBehaviour
    {




        public string pickupName;

        public string pickupType;

        public int StarpointsToAdd;


       
        

        public void OnTriggerEnter(Collider other)
        {
            if (gameObject.CompareTag("Player"))
            {
                Point.AddPoints(StarpointsToAdd);
                Destroy(gameObject);
            }
        }
    }
}


