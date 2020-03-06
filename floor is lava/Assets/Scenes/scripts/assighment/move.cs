using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update

   public float MoveSpeed;


    void Start()
    {
        
    }

    void Update()
    {
        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * Time.deltaTime * MoveSpeed);

        else if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * Time.deltaTime * MoveSpeed);

       
    }
}

