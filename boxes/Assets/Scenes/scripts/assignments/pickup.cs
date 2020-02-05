using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickup : MonoBehaviour
{

    public int pointsToAdd;
    
    
    
    
    
    // Start is called before the first frame update
    void Start()
    {
        








    }

    // Update is called once per frame
    void Update()
    {

    }

        void onTriggerEnter(Collider other)
        {

if (other.gameObject.CompareTag("player"))
            {
                scoremanager.Addpoints(pointsToAdd);
                Destroy(gameObject);


            }


        }


    }

