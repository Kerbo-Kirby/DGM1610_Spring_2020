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

    public Text maxHp;





      void Update()
    {
      hp.text = currentHealth.ToString();

       maxHp.text = maxHealth.ToString();
    
      }






    public void TakeDamage(int amount)
     {

     currentHealth -= amount;
     if(currentHealth <= 0)
       {
       currentHealth = 0;//
   print("game over");//
      }
     }
    
}

        
      

