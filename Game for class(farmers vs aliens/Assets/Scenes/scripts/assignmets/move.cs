using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class move : MonoBehaviour
{
    // Start is called before the first frame update

    //this will define how fast it is
    public float speed = 1;

    public float look = 5;

    public float walk = 2;

    private float jump = 1;


    private float jumpheight;

    bool isGrouded;

    private Rigidbody rb;

    public GameObject prefabProjectile;

    public GameObject target;
    /// i wanted to more with movement still which i know im doing a lot but its still got me curious
    /// /* https://docs.unity3d.com/ScriptReference/Input.GetAxis.html */
    //
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {

        //both h and v are both stored in the float variable and the transform.rotate tells where
        //it will look x y z 
        float h = speed * Input.GetAxis("Mouse X");
        float v = speed * Input.GetAxis("Mouse Y");

        transform.Rotate(v, h, 0);

        if (Input.GetKey(KeyCode.W))
            transform.Translate(Vector3.forward * walk * Time.deltaTime);


        if (Input.GetKey(KeyCode.S))
            transform.Translate(Vector3.back * walk * Time.deltaTime);

        if (Input.GetKey(KeyCode.D))
            transform.Translate(Vector3.right * walk * Time.deltaTime);

        if (Input.GetKey(KeyCode.A))
            transform.Translate(Vector3.left * walk * Time.deltaTime);


        if (Input.GetKey(KeyCode.Space))
            transform.Translate(Vector3.up * jump * Time.deltaTime);


    }


    private void FixedUpdate()
    {
        if (Input.GetButtonDown("jump") && isGrouded)

            rb.AddForce(Vector3.up * jump * 10 * Time.deltaTime);

    }

    }

        
    void OnCollisionEnter (Collision other)
{
    if (other.gameObject.CompareTag("floor")) ||



    {
        isGrouned = true;
        Debug.Log("not on floor");

    }



}

    void OncollisionExit((Collision other) || other.gameobject.comparetag("ob"))
    
{

if (other.gameObject.CompareTag("gloor")
     {

        isGrounded = false;
            Debug.Log("dkjf");

        


    }


}
    }

   


