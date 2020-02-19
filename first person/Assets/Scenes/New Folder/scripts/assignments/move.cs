using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{



    public float speed;


    public float yeet = 10;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKey(KeyCode.W))
        transform.Translate(Vector3.forward* Time.deltaTime * speed);
        Debug.Log("gogogogogogoi");

        if(Input.GetKey(KeyCode.S))
        transform.Translate(Vector3.back * Time.deltaTime * speed);
        Debug.Log("backback");

        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.right * Time.deltaTime * speed);
        Debug.Log("yeet");

            if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.left * Time.deltaTime * speed);
        Debug.Log("left lfet");


        if (Input.GetKey(KeyCode.Space))
            transform.Translate(Vector3.up * Time.deltaTime * yeet);
        Debug.Log("yyeeeeeeeeeeeeeeeeeeeeeetttttttttttttttttttttt");


        



    }
}
