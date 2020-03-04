using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class boundary : MonoBehaviour
{



    /// <summary>
    /// https://learn.unity.com/tutorial/boundaries-hazards-and-enemies#5c7f8528edbc2a002053b72b
    /// i wanted to make a barrier because im movement sucks and it would be great if i can continue with out 
    /// restarting sometimes
    /// 
  
    void OnTriggerExit(Collider other)
    {
        Destroy(other.gameObject);
    }
}
