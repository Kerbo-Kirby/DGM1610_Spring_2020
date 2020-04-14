using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHealth : MonoBehaviour
{



    //applying enemy health into player health script


    public int healthAmt = 5;
    public int CurrHealth;
    public Transform PlayerSpawn;


    private void Start()
    {
        CurrHealth = healthAmt;
        PlayerSpawn = GameObject.Find("PlayerSpawn").transform;
    }
    public void TakeDamage(int amount)
    {
        CurrHealth -= amount;
        if (healthAmt <= 0)
        {

            CurrHealth = 0;



            transform.position = PlayerSpawn.position;
            transform.rotation = PlayerSpawn.rotation;

            CurrHealth = healthAmt;


        }
    }
}

        
      

