using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PlayerHealth : MonoBehaviour
{



    //applying enemy health into player health script


     public const int maxHealth = 100;

     public int currentHealth = maxHealth;





      public Text hp;

   // public Text maxHp;





      void Update()
    {
      hp.text = currentHealth.ToString();

       // maxHp.text = maxHealth.ToString();

    }





    //what happens when player takes damage
    //it gets the current helt and checks if its less or equal then destroys player if it is so
     public void TakeDamage(int damage)
     {




        currentHealth -= damage;

         if(currentHealth <= 0) {

            currentHealth = 0;

            print("game over");

            Destroy(gameObject);
         }
     }
    
}

        
      

