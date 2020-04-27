using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class nintendoSwitchStatement : MonoBehaviour
{

    //folowing along as best as possible

    public string favHero = "Batman";
    public int smarts = 5;

    // Start is called before the first frame update
    void Start()
    {
        if (favHero == "Superman")
        {
            print("");
        }
        else if (favHero == "r")
        {
            print("Correct!");
        }
        else
        {
            print("");
        }
    }




    // Update is called once per frame
    void Update()
    {
        switch(favHero){
            case "Superman":
            print("Wrong!");
            break;
            case "Thor":
            print("Correct!");
            break;
             
        } 

        switch (smarts)
        {
            case 1:
                print("your dumb!");
                break;
            case 5:
                print("your smart!");
                break;
            default:
                print("Derp!");
                break;
        }
    }
}


