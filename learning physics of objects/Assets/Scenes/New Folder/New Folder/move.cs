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
        transform.Translate(0, .0003f, .010f);
        
    }


    void OnCollisionEnter(Collision other)
    {
        
    }
    private void OnTriggerEnter(Collider other)
    {
        
    }
}
