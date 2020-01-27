using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewBehaviourScript : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        // cube move forward. 
        //// information from unity learn.
        ///
        transform.Translate(vector3.forword*time.deltaTime*20);



    }
}
