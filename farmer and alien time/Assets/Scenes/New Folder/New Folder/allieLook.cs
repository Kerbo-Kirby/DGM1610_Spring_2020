﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class allieLook : MonoBehaviour
{


    public Transform enemy;


    public float protect;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt(enemy);
        transform.Translate(Vector3.forward * protect * Time.deltaTime);
        Debug.Log("scary");
    }
}
