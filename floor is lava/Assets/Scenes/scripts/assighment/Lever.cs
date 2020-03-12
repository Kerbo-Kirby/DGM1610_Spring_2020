using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lever : MonoBehaviour
{ 

    public float time;

    public GameObject platForm;




    public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            
            Destroy(gameObject);
            Debug.Log("haha");
        }
    }
}
