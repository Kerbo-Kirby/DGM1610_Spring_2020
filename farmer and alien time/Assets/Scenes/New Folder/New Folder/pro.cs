using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pro : MonoBehaviour
{
    // Start is called before the first frame update

    public float shoot;
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.F))
            transform.Translate(Vector3.forward * shoot * Time.deltaTime);
            Debug.Log("bang bang");
    }
}
