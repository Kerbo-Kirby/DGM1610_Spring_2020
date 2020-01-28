using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        transform.Translate(0, 0, .05f);
    }


    void oncollisonenter(Collision other)
    {


        if (other.gameObject.CompareTag("floor"))

        {
            Debug.Log("collinding with floor");

        }

        else if (other.gameObject.CompareTag("obstacle"))
        {
            Debug.Log("collinding with obstacle");
        }

        else
        {
            Debug.Log("...");

        }

    }

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("you hace entered the trigger");
    }
}
