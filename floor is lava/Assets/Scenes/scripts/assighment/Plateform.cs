using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Plateform : MonoBehaviour


{

    ///www.google.com/search?safe=active&rlz=1C1GGRV_enUS835US835&biw=754&bih=952&sxsrf=ALeKk03SbNG9RBrIC3KJHgNKiwAmI4_qCw%3A1583859151632&ei=z8VnXp2ZJti6tAb4hKHgCw&q=unity3d+moving+platform+script&oq=platform+moving+unity3d&gs_l=psy-ab.1.1.0i8i30l3.19587.21433..24296...0.2..0.105.582.6j1......0....1..gws-wiz.......0i71j0i7i10i30j0i30j0i5i30j0i8i7i30j0i7i30.CnojJJidp6I#kpvalbx=_6MVnXtaaLY7WtAaqgpz4Cw28



    public GameObject player;

    private void OnTriggerEnter(Collider other)
    {
        ///checking if the object is the player
        if (other.gameObject == player)

        {
            //player will move when it touches the platform
            player.transform.parent = transform;

        }
    }

        private void OnTriggerExit(Collider other)
        {
            ///checking if the object is the player
            if (other.gameObject == player)

            {
                //player gets off its stops
                player.transform.parent = null;

            }


        }



}


