using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlienBoundary : MonoBehaviour
{
    public GameObject alien;

    void OnTriggerExit(Collider collider)
    {
        Destroy(alien);

        Debug.Log("yea cant touch me");

    }
    }
