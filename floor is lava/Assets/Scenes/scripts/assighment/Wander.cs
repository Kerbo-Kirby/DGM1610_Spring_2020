using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class Wander : MonoBehaviour
{


    public float wantderRadious;

    public float wanderTimer;

    public Transform target;

    private NavMeshAgent agent;

    private float timer;


    //helps with the direction
    public float alerDist;

    public float attackDist;

    private float distance;


    public float speed;
    private Vector3 heading;

    //attack time
    public int damage;


    void OnEnable()
    {
        agent = GetComponent<NavMeshAgent>();

        timer = wanderTimer;

    }

    void Start()
    {
        distance = Vector3.Distance(target.position, transform.position);
    }




    void Update()
    {


        distance = Vector3.Distance(target.position, transform.position);


        if (distance < alerDist && distance > attackDist)

        {

            print("enemy sees you");
            speed += 0f;
            transform.LookAt(target);
            transform.Translate(Vector3.forward * speed * Time.deltaTime);


        }

        else if (distance <= alerDist)

            print("somebody wating");
        heading = target.position - transform.position;

        heading.y = 0;

        speed += 0;

        transform.LookAt(target);
        transform.Translate(Vector3.forward * speed * Time.deltaTime);





        if (heading.magnitude <= attackDist)
        {
            print("hes attacking you");

            var health = target.gameObject.GetComponent<PlayerHealth>();


            if (health != null)
            {

                health.TakeDamage(damage);


            }

        }

        else if (distance > alerDist)
        {

            timer += Time.deltaTime;

            if (timer >= wanderTimer)
            {
                Vector3 newPos = RandomNavSphere(transform.position, wantderRadious, -1);
                agent.SetDestination(newPos);
                timer = 0;
            }
        }


    }
        public static Vector3 RandomNavSphere(Vector3 origin, float dist, int layermask)
        {
            Vector3 randDirection = Random.insideUnitSphere * dist;

            randDirection += origin;

            NavMeshHit navHit;

            NavMesh.SamplePosition(randDirection, out navHit, dist, layermask);

            return navHit.position;

        }

    }




