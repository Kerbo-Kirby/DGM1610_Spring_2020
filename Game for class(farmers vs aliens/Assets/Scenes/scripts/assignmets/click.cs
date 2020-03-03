using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class click : MonoBehaviour
{


    public GameObject enemy;
    // Start is called before the first frame update
    void Start()
    {

    }

    void OnMouseDown()
    {
       
        Destroy(this.enemy);
    }
}