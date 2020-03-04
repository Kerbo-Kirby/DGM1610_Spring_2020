using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class force1 : MonoBehaviour
{
    // https://docs.unity3d.com/ScriptReference/Rigidbody.AddForce.html



   // playing with rigid bodys by using this code example right here
    public float thrust = 1.0f;
    public Rigidbody rb;

    void Start()
    {
       rb = GetComponent<Rigidbody>();
    }

    void FixedUpdate()
    {
        rb.AddForce(transform.forward * Time.deltaTime * thrust);
    }
}
