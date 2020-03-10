using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class switchPractice : MonoBehaviour
{
    // Start is called before the first frame update

    //://learn.unity.com/tutorial/switch-statements#5c8a6f91edbc2a067d4753d4
        
        /// practice with switch
       
    public int Random = 4;




    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {

        if(Input.GetKey(KeyCode.P))

        switch (Random)
        {
            case 1: print("poop");
                break;

                case 2:
                    print("not poop");
                    break;
            }
        

    }
}
