using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemymove : MonoBehaviour
{
    // Start is called before the first frame update

    public GameObject player;
   // public Transform target;

    public float movespeed;

    private Rigidbody rbenemy;
    void Start()
    {
        player = GameObject.Find("player");
        rbenemy = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //transform.LookAt(target);
        // transform.Translate(Vector3.forward * movespeed * Time.deltaTime);

    }

    private void FixedUpdate()
    {
        rbenemy.AddForce((player.transform.position - transform.position).normalized * movespeed);




    }




}
