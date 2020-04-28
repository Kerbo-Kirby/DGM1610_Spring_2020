using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class jumpPad : MonoBehaviour
{
    public int speed;


   
    

    //player enters the trigger and presses space and it abd tge ibhect wukk gave a rigid body appplied and wil shoot it up 
        

    void OnTriggerEnter(Collider Player)
    {
        if(Input.GetKey(KeyCode.Space))

           Player.gameObject.CompareTag("Player");

            Player.gameObject.GetComponent<Rigidbody>
                    ().AddForce(Vector3.up * speed);
        
    }
}


