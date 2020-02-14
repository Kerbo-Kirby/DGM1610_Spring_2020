using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spawnprjectile : MonoBehaviour
{
    
        /// /help with alexa
        

    public GameObject bulletPrefab;

    public GameObject spawnPoint;


    void Start()
    {
        
    }
    
    void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            Instantiate(bulletPrefab, spawnPoint.transform.position, Quaternion.identity);
            Debug.Log("shoot that mother trucker");
        }
    }
}
