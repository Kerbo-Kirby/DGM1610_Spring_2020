using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTarget : MonoBehaviour
{
    public Transform player;
    public float look;
   
    // it gets the position of the player and it will change position besed on the player
    void Update()
    {
        transform.LookAt(player);
        transform.Translate(Vector3.forward * look * Time.deltaTime);
        Debug.Log("Its looking at you");
    }
}

