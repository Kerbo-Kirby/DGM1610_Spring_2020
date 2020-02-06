using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pillchase : MonoBehaviour
{
    // Start is called before the first frame update


    public float speed = 1;


    public float jump = 10;

    public float anglespeed = 10000;




    void Start()
    {
        transform.Translate(0,0,0);
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKey(KeyCode.M))
            transform.Translate(Vector3.forward * speed * Time.deltaTime);
        Debug.Log("hahahahahaim insane");



        if (Input.GetKey(KeyCode.N))
            transform.Translate(Vector3.back * speed * Time.deltaTime);
        Debug.Log("im putting too many keys");




        if (Input.GetKey(KeyCode.LeftAlt))
            transform.Translate(Vector3.left * speed * Time.deltaTime);
        Debug.Log("LLLLLL");



        if (Input.GetKey(KeyCode.B))
            transform.Translate(Vector3.right * speed * Time.deltaTime);
        Debug.Log("yay ");



        if (Input.GetKey(KeyCode.C))
            transform.Translate(Vector3.up * jump * Time.deltaTime);
        Debug.Log(" im sad");



        if (Input.GetKey(KeyCode.V))
            transform.Rotate(Vector3.right * anglespeed * Time.deltaTime);
        Debug.Log("ysdkjf");

        if (Input.GetKey(KeyCode.Space))
            transform.Rotate(Vector3.left * anglespeed * Time.deltaTime);
        Debug.Log(" i dopne");
    }
}
