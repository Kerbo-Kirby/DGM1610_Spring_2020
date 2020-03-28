using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camera : MonoBehaviour

{


    public float MoveSpeed; 


    void Update()
    {

        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right* Time.deltaTime* MoveSpeed);

        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.up * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.S))
            transform.Translate(Vector3.down* Time.deltaTime * MoveSpeed);
    }
}
