using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update


    public float fast = 15;
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * fast * Time.deltaTime);


        if (Input.GetKey(KeyCode.S))
            transform.Translate(Vector3.back * fast * Time.deltaTime);


        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * fast * Time.deltaTime);

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right* fast * Time.deltaTime);

    }
}
