using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class variable : MonoBehaviour
{
    // Start is called before the first frame update


    // Declaration

    public int cookieBox;

    public float waterBottle;

    private string firstName;

    public double rbi;

    public GameObject player;





    // start is called before the first frame update

    void Start()
    {
        cookieBox = 20;
        firstName = "bobby";
        Debug.Log("how man y cookeis are in the cox" + cookieBox);
    }


}

// Update is called once per frame
void Update()
{

}
}
