using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spawn : MonoBehaviour
{
    // Start is called before the first frame update

    public GameObject[] enemyPrefabs;
    public int enemyIndex;



    /// <summary>
    /// //example from class and trying to input it in other ways 
    /// </summary>
    void Start()
    {
        
    }



    // Update is called once per frame
    void Update()
    {

        if (Input.GetKeyDown(KeyCode.E))
        {
            Instantiate(enemyPrefabs[enemyIndex], new Vector3(0, 0, 0), enemyPrefabs[enemyIndex].transform.rotation);
            Debug.Log("he just wants to live");
                

        }


    }
}
