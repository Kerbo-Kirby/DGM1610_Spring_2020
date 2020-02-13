using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bullet1 : MonoBehaviour
{
    // Start is called before the first frame update


    public float speed;
    public float spinSpeed;
    public float vert;
    public float horiz;
    public GameObject projectilePre;



    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        vert = Input.GetAxis("its vertical babe");

        horiz = Input.GetAxis("horizontal Yalll");

        transform.Translate(Vector3.forward * speed * Time.deltaTime * vert);

        transform.Translate(Vector3.up * spinSpeed * Time.deltaTime * horiz);

        if (Input.GetKey(KeyCode.F))


        {
            Instantiate(projectilePre, transform.position, projectilePre.transform.rotation);

        }

    }

    private void OnCollisionEnter(Collision other)

    {


        if (other.gameObject.CompareTag("floortime"))

        {

            Debug.Log("let the bodies hit the floor");
        }


        else if (other.gameObject.CompareTag("obsticalpopsicallllll"))


        {

            Debug.Log("You finaly find you and i collide");

        }

        else
        {
            Debug.Log("loser");
        }

    }

    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("IMTRIGEREEDDD REEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE!");
        
    }


}
        








