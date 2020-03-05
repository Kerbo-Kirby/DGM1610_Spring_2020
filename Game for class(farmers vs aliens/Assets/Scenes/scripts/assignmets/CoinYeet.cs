using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CoinYeet : MonoBehaviour
{

    /// <summary>
    /// /ahhahahahkahahahah i want to mess with eveyrhting
    /// </summary>

    
    public float yeet = 63;
    public Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        rb.AddForce(transform.forward * Time.deltaTime * yeet);

        Debug.Log("yeet my boys yeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeet");
    }
}