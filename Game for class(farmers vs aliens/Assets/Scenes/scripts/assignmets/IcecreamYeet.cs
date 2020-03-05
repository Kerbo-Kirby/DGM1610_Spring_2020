using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IcecreamYeet : MonoBehaviour
{

    public float yeeeet = 1.5555f;
    public Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        rb.AddForce(transform.forward * Time.deltaTime * yeeeet);

        Debug.Log("imhungary");
    }
}