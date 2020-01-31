using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class destroyingobjects : MonoBehaviour
{
    // Start is called before the first frame update



    //learned from  
    void Start()
    {
        if (Input.GetKey(KeyCode.Space))

        {

            Destroy(obj);

        }
    }


    // Update is called once per frame
    void Update()
    {
        
    }
}
