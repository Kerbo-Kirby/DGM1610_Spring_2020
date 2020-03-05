using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bulletDestoy : MonoBehaviour
{

    //playing


    public GameObject bullet;

    void OnTriggerExit(Collider other)
    {
        Destroy(bullet);

        Debug.Log("destoyed boys");

    }
}
