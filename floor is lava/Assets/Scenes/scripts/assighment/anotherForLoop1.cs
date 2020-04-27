using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class anotherForLoop1 : MonoBehaviour
{
    /// </summary>

    ///you say how many you want 


    int hurt = 5;
    // Start is called before the first frame update
    void Start()

    {

        //it will loop the int to the amount of times set
        for (int i = 0; i < hurt; i++)

            Debug.Log("thats a lot of damage" + i);


    }
}
