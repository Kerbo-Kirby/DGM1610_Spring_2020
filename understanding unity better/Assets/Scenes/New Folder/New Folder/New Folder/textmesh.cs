using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class textmesh : MonoBehaviour
{
    // Start is called before the first frame update


    /// <summary>
    /// firguring out text generator information provited by unity forum 

    /// </summary>
    /// 

    public Font font;





    void Start()
    {
        TextGenerationSettings setting = new TextGenerationSettings();

        // color of the text
        setting.color = Color.black;

        // where it will be placed
        setting.generationExtents = new Vector2(5, 2);

        setting.pivot = Vector2.zero;

        // not sure what this means will study later
        setting.richText = true;

        setting.font = font;

        //how big the font will be
        setting.fontSize = 12;

        //the font style that it will be
        setting.fontStyle = FontStyle.Bold;


        //text reaching a certain boundary vertically
        setting.verticalOverflow = VerticalWrapMode.Overflow;

        TextGenerator generator = new TextGenerator();

        generator.Populate("im trying my best to learn by examples and see what happens",setting);

        Debug.Log("I tried");




    }

    // Update is called once per frame
    void Update()
    {
    }
}
