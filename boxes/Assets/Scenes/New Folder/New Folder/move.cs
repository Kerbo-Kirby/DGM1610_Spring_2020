using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update

    public float speed = 1;


    public float jumpspeed = 50;

    public float anglespeed = 10;

    void Start()
    {

        




    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.UpArrow))
            transform.Translate(Vector3.forward * speed * Time.deltaTime);
        Debug.Log("upuypupupupupupupupupupupupup");



        if (Input.GetKey(KeyCode.DownArrow))
            transform.Translate(Vector3.back * speed * Time.deltaTime);
        Debug.Log("fall");




        if (Input.GetKey(KeyCode.LeftArrow))
            transform.Translate(Vector3.left * speed * Time.deltaTime);
        Debug.Log("LLLLLL");



        if (Input.GetKey(KeyCode.RightArrow))
            transform.Translate(Vector3.right * speed * Time.deltaTime);
        Debug.Log("riiiiiiiiiiggghhhhhhhttttt");



        if (Input.GetKey(KeyCode.RightControl))
                transform.Translate(Vector3.up * jumpspeed * Time.deltaTime);
        Debug.Log(" jump jump the house is jumpin' jump jump the house is jumping - smarthouse");



        if (Input.GetKey(KeyCode.RightShift))
            transform.Rotate(Vector3.right * anglespeed * Time.deltaTime);
        Debug.Log("yeet");

        if(Input.GetKey(KeyCode.KeypadEnter))
            transform.Rotate(Vector3.left * anglespeed * Time.deltaTime);
        Debug.Log(" yeets but to the left");

    }
}

