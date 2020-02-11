using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class movement : MonoBehaviour
{
    // Start is called before the first frame update
    //i wanted to see if there were other ways to use transform and i found something on the unity learn tutorial
    // Bur i didnt want to just copy so i experimented with certain definitions to get the same result.

    // for example they didnt use vector.back, vector.right , vector.left. I also added a featur where you can angle your box to make it fly!!!


    public float speed = 10;

    public float turn = 50;

    public GameObject projectile;
    void Start()
    {
        transform.Translate(Vector3.up * Time.deltaTime);
        
    }

    // Update is called once per frame
    void Update()
    {

        ///if you press w it will go 
        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * speed * Time.deltaTime);
        Debug.Log("one step forward one step back");



        //moves back
        if (Input.GetKey(KeyCode.S))

            transform.Translate(Vector3.back * speed * Time.deltaTime);
        Debug.Log("one step back");
      

        //left
        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * speed * Time.deltaTime);
        Debug.Log("to the left to the left everything you own on the box to the left");


        //right

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right * speed * Time.deltaTime);
        Debug.Log(" you put your right foot in and you do the hokey pokey ");
             //angles the box only works if i dont have rigibody on

     

        ///fire
        if(Input.GetKeyDown(KeyCode.F))
        {
            Instantiate(projectile, transform.position, projectile.transform.rotation);
        }




      

        


















    }
}
 