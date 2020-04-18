using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bomb : MonoBehaviour
{
    public Rigidbody projectile;

    public Transform Bombspawn;
    public int Speed;

    private void OnTriggerEnter(Collider other)
    {
        
    
        if (Input.GetKey(KeyCode.R))
        {

            Rigidbody clone;

            clone = (Rigidbody)Instantiate(projectile, Bombspawn.position, projectile.rotation);

            clone.velocity = Bombspawn.TransformDirection(Vector3.forward * Speed);
        }
    }
}