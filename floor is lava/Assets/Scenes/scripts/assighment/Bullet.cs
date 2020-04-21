using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bullet : MonoBehaviour
{
    public int damage = 1;
    public float time = .5f;
    void Start()
    {

    }

    //
    void OnCollisionEnter(Collision other)
    {

        //it gets enemys health  as the variable to dsthis script 
        var health = other.gameObject.GetComponent<EnemyHealth>();

        //if enemy is hit it takes 1 damage

        if (health != null)
        {
            health.TakeDamage(damage);
        }
    }
    //destoys bullet in the amount of time set
    IEnumerator DestroyBullet()
    {

        yield return new WaitForSeconds(time);
        Destroy(gameObject);
    }
}