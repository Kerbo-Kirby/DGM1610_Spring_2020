using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class lava : MonoBehaviour
{




    private void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);

        Debug.Log("oopsie your on fire and dead");
    }

}
