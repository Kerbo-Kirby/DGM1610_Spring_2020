using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class varable : MonoBehaviour
{
    // Start is called before the first frame update


    // Declaration
    public float amount;
    public float money;
    public float cost;

    // start is called before the first frame update

    void Start()
    {
        Cookies( amount ,money , cost);



    }
 
    // Update is called once per frame
    void Update()

    {
        
    }

     void Cookies(float amount, float money, float cost);
    {
    float total;
        total = amount * cost - money;
        debug.log (total);
    }

}
