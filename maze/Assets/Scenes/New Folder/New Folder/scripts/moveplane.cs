using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveplane : MonoBehaviour
{



    public float speed = 10f;
    
    
    
    
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.A))

            transform.Rotate(Vector3.forward* speed * Time.deltaTime);
        Debug.Log("plane moveforward");


        if (Input.GetKey(KeyCode.D))

            transform.Rotate(Vector3.back * speed * Time.deltaTime);
        Debug.Log("plane moveforward");

        if (Input.GetKey(KeyCode.W))

            transform.Rotate(Vector3.right * speed * Time.deltaTime);
        Debug.Log("plane moveforward");

        if (Input.GetKey(KeyCode.S))

            transform.Rotate(Vector3.left * speed * Time.deltaTime);
        Debug.Log("plane moveforward");

    }
}
