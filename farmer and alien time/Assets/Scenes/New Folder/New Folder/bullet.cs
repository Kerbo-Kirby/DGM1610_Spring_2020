using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bullet : MonoBehaviour
{
    // Start is called before the first frame update



    public int damage = 1;


    public int time = 5;






    void Start()
    {
        StartCoroutine(destroybullet());
    }


     void OnCollisionEnter(Collision other)
    {
   if (other.gameObject.CompareTag("enemy"))

        {
            var hit = other.gameObject;
            var health = hit.GetComponent<EnemyHealth>();

            if(health != null)
            {

                health.TakeDamage(damage);
                Debug.Log("stop hes already dead");
            }


        }
    }



    IEnumerator destroybullet()

    {

        yield return new WaitForSeconds(time);
        Destroy(gameObject);

    }
 
    
}
