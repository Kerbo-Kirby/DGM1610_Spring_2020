using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class fight : MonoBehaviour
{


    public int damage;
    void OnCollisionEnter(Collision other)
    {

        //it gets enemys health  as the variable to dsthis script 
        var health = other.gameObject.GetComponent<EnemyHealth>();



        //if enemy is hit it takes 1 damage

        if (health != null)
        {
            health.TakeDamage(damage);
        }
    }
}