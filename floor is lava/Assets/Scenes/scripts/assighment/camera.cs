using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class camera : MonoBehaviour

{


    public float MoveSpeed;
    public Transform player;

    void Update()
    {

        transform.LookAt(player);

        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right * Time.deltaTime * MoveSpeed);

       
    }
}
