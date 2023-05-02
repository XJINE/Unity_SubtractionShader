Shader "Unlit/SubtractionShader"
{
    Properties
    {
    }
    SubShader
    {
        Tags
        {
            "Queue" = "Geometry"
        }
        Pass
        {
            Zwrite On
            ColorMask 0
        }
    }
}
