using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class spring : MonoBehaviour
{
    private float Originaljump;
    public float powerjump;

    private float walk;
    public float boost;

    public float slow;
// this defeins the variables

    //i tried to lightly follow this tutorial of making a jumpad

    //https://www.youtube.com/watch?v=mvt8ekQXE-8
    void Start()
    {
        Originaljump = powerjump;
        walk = boost;
        walk = slow;
        // 
    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        switch (hit.gameObject.tag)
            //since your hitting a object basiacally its gonna rejistar what to do next depending what you did or whrer you are in this case LOL
        {
            case "spring":
                powerjump = 5;
                break;

            case " boost":
                boost = 10;
                break;

            case "quicksand":
                slow = .666f;

                break;

        }

    }
}





