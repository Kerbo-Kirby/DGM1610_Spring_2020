using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class cameralook : MonoBehaviour
{
    // Start is called before the first frame update


        /// playing what we learned in class
        /// 
        /// pretty sure monkey ball 2 was made to have a camera similar to this
        /// </summary>
    public float speed;
    public Transform target;


    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        transform.LookAt(target);
        transform.Translate(Vector3.forward * speed * Time.deltaTime);
        Debug.Log(" you are following the player!!! stalk much!!");
    }
}
