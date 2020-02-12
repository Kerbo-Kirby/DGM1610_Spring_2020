using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickup : MonoBehaviour
{
    // Start is called before the first frame update


    public int pointsToAdd;



    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

     void OnTriggerEnter(Collider other)
    {

       
        if (other.gameObject.CompareTag("player")){

            scoremanager.addPoints(pointsToAdd);
            Destroy(gameObject);
        }
    }


}
