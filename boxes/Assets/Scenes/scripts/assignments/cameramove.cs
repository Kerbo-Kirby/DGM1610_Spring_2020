using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameramove : MonoBehaviour  
{



    public float speed = 5;


    //experiemnting camera transform



    // Start is called before the first frame update
    void Start()
    {
        transform.Translate(0, 0, 1);
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKey(KeyCode.I))
            transform.Translate(Vector3.forward* speed * Time.deltaTime);
        Debug.Log("imtired");


        if (Input.GetKey(KeyCode.K))
            transform.Translate(Vector3.back * speed * Time.deltaTime);
        Debug.Log("yes");


        if (Input.GetKey(KeyCode.J))
            transform.Translate(Vector3.left * speed * Time.deltaTime);
        Debug.Log("mmmmm");

        if (Input.GetKey(KeyCode.L))
            transform.Translate(Vector3.right * speed * Time.deltaTime);
        Debug.Log("k");



        if (Input.GetKey(KeyCode.Y))
            transform.Translate(Vector3.up * speed * Time.deltaTime);
        Debug.Log("im flying");

        if (Input.GetKey(KeyCode.H))
            transform.Translate(Vector3.down * speed * Time.deltaTime);
        Debug.Log("cmaera work is now easier");


        /// with this experiment i found out that you can assign the same keycode to go at different angles and it will follow it at an angle
        /// // for example forword and down will do exactly that so it will do both makeing it angled
    }


}




