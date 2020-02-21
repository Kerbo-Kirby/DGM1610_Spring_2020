using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class creative : MonoBehaviour
{
    // Start is called before the first frame update

//this will define how fast it is
    public float speed = 1;

    public float look = 5;

    public float walk = 2;

    public float jump = 1;
    /// i wanted to more with movement still which i know im doing a lot but its still got me curious
    /// /* https://docs.unity3d.com/ScriptReference/Input.GetAxis.html */
    //
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

        //both h and v are both stored in the float variable and the transform.rotate tells where
        //it will look x y z 
        float h = speed * Input.GetAxis("Mouse X");
        float v = speed * Input.GetAxis("Mouse Y");

        transform.Rotate(v, h, 0);

        if(Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * walk * Time.deltaTime);

        if(Input.GetKey(KeyCode.S))
            transform.Translate(Vector3.back * walk * Time.deltaTime);


        if (Input.GetKey(KeyCode.Space))
            transform.Translate(0,.5f,0);

    }
}
