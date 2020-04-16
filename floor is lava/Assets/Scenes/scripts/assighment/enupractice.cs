using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Enumerations : MonoBehaviour
{
    enum FoodMenu { salad, sandwhich };

    FoodMenu allfood;

    // Start is called before the first frame update
    void Start()
    {
        allfood = FoodMenu.salad;
    }

    // Update is called once per frame
    void Update()
    {
        if (allfood == FoodMenu.sandwhich)
        {
            print("yum yum yum!");
        }
    }
}
