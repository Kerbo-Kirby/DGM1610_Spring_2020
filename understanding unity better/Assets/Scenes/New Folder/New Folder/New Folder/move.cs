using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ove : MonoBehaviour
{
    /// <summary>
    /// trying to figure out keys https://docs.unity3d.com/ScriptReference/KeyCode.html
    /// </summary> and from what i learn in class time!!!




    public float speed;
    public float turnspeed;
    public float verticalinput;
    public float horizontalinput;





    
    // Start is called before the first frame update
    void Start()
    {
        verticalinput = Input.GetAxis("vertical") ;


        Input.GetKey(KeyCode.A);

        

        transform.Translate(Vector3.up);




    }

    // Update is called once per frame
    void Update()
    {
       
    }
}
