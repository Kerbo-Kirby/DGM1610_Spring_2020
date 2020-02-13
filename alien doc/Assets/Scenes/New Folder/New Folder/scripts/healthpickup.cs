using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class healthpickup : Pickup
{
    // Start is called before the first frame update
    void Start()

        public int healthAmt = 100;

    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }


private void OntriggerEnter(Collider other)
{

    print("player heatlh is " + healthAmt);
}

