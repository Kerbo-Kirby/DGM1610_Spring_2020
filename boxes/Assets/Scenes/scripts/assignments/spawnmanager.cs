using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spawnmanager : MonoBehaviour
{
    // Start is called before the first frame update

    public GameObject[] enemPrefabs;


    public int enemyIndex;





    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.S))
        {

            Instantiate(enemPrefabs[enemyIndex], new Vector3(0, 0, 0), enemPrefabs[enemyIndex].transform.rotation);
        }
    }
}
