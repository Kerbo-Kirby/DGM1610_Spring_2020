using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarPickUp : MonoBehaviour
{
    public class Pickup : MonoBehaviour
    {
        // Start is called before the first frame update
        public string pickupName;

        public string pickupType;

        public int StarpointsToAdd;


        // Start is called before the first frame update
        void Start()
        {

        }

        // Update is called once per frame
        void Update()
        {

        }

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


