using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class boundary : MonoBehaviour

{
     //it will destroy just the bullet

    public GameObject target;
  
    void OnTriggerExit(Collider other)
    {
        Destroy(gameObject);

        Debug.Log("he's Dead jim");
    }
}
