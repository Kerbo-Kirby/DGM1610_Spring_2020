using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class floorKill : MonoBehaviour
{
    // https://docs.unity3d.com/ScriptReference/CharacterController-isGrounded.html
    // anoehter i implemented into my farm game wanted to see what i could do here

    public GameObject player;

    public GameObject floor;
    CharacterController controller;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (controller.isGrounded)
        {
            Destroy(player);
        }

        
    }
}
