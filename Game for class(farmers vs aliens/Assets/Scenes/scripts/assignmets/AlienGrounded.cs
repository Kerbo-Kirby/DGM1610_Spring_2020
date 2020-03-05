using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AlienGrounded : MonoBehaviour
{




    // https://docs.unity3d.com/ScriptReference/CharacterController-isGrounded.html
    // wanted to play with chatracter controll as well as grounded used this example somewhat
    //but i wanted them to die

    ///https://forum.unity.com/threads/controller-isgrounded.80944/

        //also got help from this to help me with the if else i was just using els and im a dummy

    public GameObject enemy;


    CharacterController control;

    void Start()
    {
        //sets the value of the control to the get component
        control = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (control.isGrounded)
        {
            Destroy(enemy);
        }

        else if(!control.isGrounded)
        { 
                 print("not dead yet");

        }
    }
}