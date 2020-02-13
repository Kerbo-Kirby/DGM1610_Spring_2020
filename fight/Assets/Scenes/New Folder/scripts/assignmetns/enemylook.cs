using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemylook : MonoBehaviour
{
    // Start is called before the first frame update

    public Transform target;
    public float fight;

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt(target);
        transform.Translate(Vector3.forward * fight * Time.deltaTime);
        Debug.Log("will follow you into hell.");
    }
}
