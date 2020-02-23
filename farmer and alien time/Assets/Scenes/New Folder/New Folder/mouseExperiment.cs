using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class mouseExperiment : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }
    //i wanted to see if  it would show in the console of which mouse click were what but its a bust for now.
    // Update is called once per frame
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
            Debug.Log("plz work");

        if (Input.GetMouseButtonDown(1))
            Debug.Log("lord help me.");

        if (Input.GetMouseButtonDown(2))
            Debug.Log("okay");
    }
}
