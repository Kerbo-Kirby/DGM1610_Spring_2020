using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class triiger : MonoBehaviour
{

    public GameObject player;



    private void OnTriggerEnter(Collider other)
    {

        Destroy(gameObject);
        Debug.Log("you killed me");

        Destroy(other.gameObject);
        Debug.Log("if i die your coming wiht me");

    }


}
