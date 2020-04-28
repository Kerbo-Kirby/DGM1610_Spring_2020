using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class damagePickUp : MonoBehaviour
{

    //dounuts are not food for you so its gonna take somw damage when you eat it espeacially off the floor

    public int damage;



    void OnCollisionEnter(Collision other)
    {
        //we need the help with are player health script
        var health = other.gameObject.GetComponent<PlayerHealth>();



      /// health is gonna take damage

        if (health != null)
        {
            health.TakeDamage(damage);
        }
    }
}

