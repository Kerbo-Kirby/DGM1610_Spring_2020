using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bang : MonoBehaviour
{

    public Rigidbody projectile;

    public Transform bulletspawn;
    public int Speed;
    public float time;

    void Update()
    {

        //f is pressed it fires and it will freate rigidbody clones of its self and g= get the position of whrere its shooting from
        //it will then get the speed of it
        if (Input.GetKey(KeyCode.F))
        {

            Rigidbody clone;

            clone = (Rigidbody)Instantiate(projectile, bulletspawn.position, projectile.rotation);

            clone.velocity = bulletspawn.TransformDirection(Vector3.forward * Speed);

            Destroy(clone)     ;
           
        }



    }
    }

   



