using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ontriggerAnimtaion : MonoBehaviour
{
    // following along inhttps://www.youtube.com/watch?v=yE0JdtVTnVk

    public AudioSource shoot;




    //attaing the definition shoot to the audio sound attach to your object

    void Start()
    {
        shoot = GetComponent<AudioSource>();  
    }

    //once it hits an object floor it will make soud
     void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Floor")
        {

            shoot.Play();
        }
    }
}
