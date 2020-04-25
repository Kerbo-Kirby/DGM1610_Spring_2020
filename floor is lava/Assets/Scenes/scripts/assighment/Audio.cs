using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Audio : MonoBehaviour
{


    //following along in ttps://www.youtube.com/watch?v=oRogSqp2rPg 


    //defining the source and the trigger sound  
    public AudioClip triggersoud;

    public AudioSource thump;





    //its calling the audiosour you attached itself to the object and attaching it to this definition 
    void Start()
    {
        thump = GetComponent<AudioSource>();
    }


    //one triigered it will play and make the sound ones it collides with an object
    private void OnTriggerEnter(Collider other)
    {
        thump.PlayOneShot(triggersoud, 0.7f);

    }
}
