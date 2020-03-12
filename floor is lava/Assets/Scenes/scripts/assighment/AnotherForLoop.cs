using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnotherForLoop : MonoBehaviour
{
    int ChickenLeg = 5;
    void Start()
    {

        while (ChickenLeg > 0)
        {
            Debug.Log("Chicken legs are tasty");
            ChickenLeg--;
        }
    }
}
