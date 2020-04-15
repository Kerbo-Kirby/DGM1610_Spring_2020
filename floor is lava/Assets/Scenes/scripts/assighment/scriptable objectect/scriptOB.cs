
using System.Collections;
using System.Collections.Generic;
using UnityEngine;


[CreateAssetMenu(fileName = "New SO", menuName = "Scriptable Objects/New Object")]

public class SO : ScriptableObject 
{

  

    public string fullName;
    public string description;

    public GameObject model;

    public Color color;

   

    

    /* private void PrintOut(string name, string description){
        Debug.Log(name + " "+ description);
        if(name == "Chuck Norris"){
            Debug.Log("Chuck Norris allows this program to run!");
        }
    }     */

}
