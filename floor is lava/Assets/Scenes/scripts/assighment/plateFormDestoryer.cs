using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class plateFormDestoryer : MonoBehaviour
{

    public int time = 5;


    private void OnTriggerEnter(Collider other)
    {

        if(other.gameObject)
        transform.Translate(Vector3.forward * time);
        Debug.Log("dont touch the botton now it will be moved!!!!");

        Destroy(other.gameObject);
        Debug.Log("now you'll pay for your crimes");

    }
    }
