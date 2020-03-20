using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Move_Script : MonoBehaviour
{
    public float MoveSpeed = 5;
    void Update()
    {
        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.S))
            transform.Translate (Vector3.back * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * Time.deltaTime * MoveSpeed);

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right * Time.deltaTime * MoveSpeed);
    }
}
