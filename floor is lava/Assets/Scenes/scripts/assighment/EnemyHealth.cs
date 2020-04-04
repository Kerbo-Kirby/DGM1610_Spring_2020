using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyHealth : MonoBehaviour
{

    public int startingHealth;
    public int healthAmount= 2;
    public Transform enemySpawn;
    

    void Start()
    {

        // the spawn is finding the object which is the enemy and will attach itself to it from the start
        // its also declaringt from the start the amount of health it has right from the start
       startingHealth = healthAmount;
       enemySpawn = GameObject.Find("SpawnPoint").transform;
    }


    //this is all about what happen wen it takes damage
    // if the health from the start is less or more than 0 the enemys dead
    //and the enemy will respawn in its spawn point
    //it will reset to its original amount
    public void TakeDamage(int amount)
    {
        startingHealth -= amount;
        if (startingHealth <= 0)
        {
            startingHealth = 0;
            print("hes dead jim");
           
            transform.position = enemySpawn.position;
            transform.rotation = enemySpawn.rotation;
          
            startingHealth = healthAmount;
        }
    }
}
