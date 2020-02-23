using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickup : MonoBehaviour
{
    // Start is called before the first frame update

    public string Name;
    public string Type;
    public int Add;

    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }


    protected void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            Score.AddPoints(Add);
            Destroy(gameObject);
        }
    }
}
