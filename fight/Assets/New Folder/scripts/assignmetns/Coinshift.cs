using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Coinshift : MonoBehaviour
{


    //seeing if i can make the goin shift into fixed points and make it go back and forth

    public float up = .5f;
    public float down = 1;

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
       transform.Translate(Vector3.up * Time.deltaTime * up);

        Debug.Log(".........");
        transform.Translate(Vector3.back * Time.deltaTime * down);

        Debug.Log("tried my best ");
    }
}
