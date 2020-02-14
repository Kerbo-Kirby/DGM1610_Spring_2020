using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CakePickUp : pickupp

{
    public int health = 9000;
    void Start()
    {
        

    }
    void Update()
    {


    }
    private void OntriggerEnter(Collider other)
{

    print("boy your health is over" + health);


}




}