using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class fight : MonoBehaviour
{


    public int damage;
    void OnCollisionEnter(Collision other)
    {

        //it gets enemys health  
        var health = other.gameObject.GetComponent<EnemyHealth>();



        //this will dagmage theenemy

        if (health != null)
        {
            health.TakeDamage(damage);
        }
    }
}