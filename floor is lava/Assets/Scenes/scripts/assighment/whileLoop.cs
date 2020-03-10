using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class whileLoop : MonoBehaviour
{



    int cakeEaten = 2;
    void Start()
    {

        while (cakeEaten > 0)
        {
            Debug.Log("you ate a lot!!! im worried");
            cakeEaten--;
        }
    }

    
}
