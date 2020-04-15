using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Attack : MonoBehaviour
{
    // Start is called before the first frame update



    public int damage;

   public Transform target;

    
        
    

    public int movespeed;




     void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.name == "Player")
        {

            transform.LookAt(target);

            transform.Translate(Vector3.forward *movespeed * Time.deltaTime);

        }


        
    }



    void OnCollisionEnter(Collision other)
    {


        print("enemy is attaking");

        var health = other.gameObject.GetComponent<PlayerHealth>();

        if(health != null){

           

        }

    }
}
