using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update
    public float MoveSpeed = 2;

    public float rotate = 10;

    void Start()
    {
        
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * Time.deltaTime * MoveSpeed);

        else if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * Time.deltaTime * MoveSpeed);


        if (Input.GetKey(KeyCode.S))
            transform.Translate(Vector3.back * Time.deltaTime * MoveSpeed);

        else if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.LeftArrow))
            transform.Rotate(Vector3.up * Time.deltaTime * rotate);

        if (Input.GetKey(KeyCode.RightArrow))
            transform.Rotate(Vector3.down * Time.deltaTime * rotate);




    }
      
}

