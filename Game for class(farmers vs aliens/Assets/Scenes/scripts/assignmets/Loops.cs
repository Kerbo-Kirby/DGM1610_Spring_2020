using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Loops : MonoBehaviour
{
    public int numenemi = 3;

    public int cupsInSink = 10;
    void Start()
    {
        // for(int i = 0; i < numenemi; i++)
        {
            // Debug.Log("creating enemy" + i);
        }

        // while(cupsInSink > 0)
        {

            //   Debug.Log("i washed a cuppy");
            // cupsInSink--;
        }



        //  bool shouldContinue = false;

        // do
        {
            //print("hellow world");

        } //while (shouldContinue == true);

        string[] strings = new string[3];

        strings[0] = " first string";
        strings[1] = "second string ";
        strings[2] = " thrid string";

        foreach (string item in strings)
        {
            print(item);


        }
        

    }




    // Update is called once per frame
    void Update()
    {
        
    }
  
}
