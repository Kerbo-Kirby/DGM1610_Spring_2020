using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class destory : MonoBehaviour


{

    public int dieTime;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

        Destroy(gameObject, dieTime);
    }
}
