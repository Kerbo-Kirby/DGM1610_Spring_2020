using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FloorBoundary : MonoBehaviour
{
    public GameObject Player;
    void Start()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        Destroy(Player);
    }
}
