using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemyLook : MonoBehaviour
{
    // Start is called before the first frame update
    public Transform target;
    public float hurry;
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt(target);
        transform.Translate(Vector3.forward * hurry * Time.deltaTime);
        Debug.Log("ruuuuun");
    }
}