using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ice : MonoBehaviour
{


    


    

    Component player;
    void Start()
    {
      


    }

    // Update is called once per frame
    private void OnTriggerEnter(Collider other)
    {
      
        
            
        transform.Translate(1,1,1);
    }
}

