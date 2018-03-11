Shader "Tut/Shader/Common/TexGen_5" {
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {TexGen CubeNormal}
	}
	SubShader {
		pass{
			Material{ Diffuse(1,1,1,1)}
			Lighting On
			SetTexture[_MainTex]{ combine texture*primary double}
		}
	} 

}
