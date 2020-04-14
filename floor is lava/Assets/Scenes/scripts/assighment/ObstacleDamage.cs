using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObstacleDamage : MonoBehaviour
{


    public int damage = 2;

    public int time = 2;




    void Start()
    {
       
    }


    private void OntriggerEnter(Collision other)
    {

        //it gets enemys health  as the variable to dsthis script 



        var health = other.gameObject.GetComponent<PlayerHealth>();
        //player takes hit

        
        

            Destroy(other.gameObject);


        }
   


    }


   
