xof 0303txt 0032
template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}


Mesh {
 48;
 -0.386374;-0.500000;0.690836;,
 -0.386374;-0.500000;0.309988;,
 -0.386374;-0.500000;-0.070860;,
 0.350024;-0.500000;0.690836;,
 0.350024;-0.500000;0.309988;,
 0.350024;-0.500000;-0.070860;,
 -0.386374;0.222997;0.690836;,
 -0.386374;0.750507;0.309988;,
 -0.386374;0.222997;-0.070860;,
 0.350024;0.222997;0.690836;,
 0.350024;0.750507;0.309988;,
 0.350024;0.222997;-0.070860;,
 -0.386374;0.750507;0.309988;,
 0.350024;0.750507;0.309988;,
 -0.386374;0.750507;0.309988;,
 -0.386374;-0.500000;0.690836;,
 -0.386374;-0.500000;0.309988;,
 -0.386374;0.750507;0.309988;,
 -0.386374;0.750507;0.309988;,
 -0.386374;0.222997;0.690836;,
 -0.386374;-0.500000;0.690836;,
 -0.386374;-0.500000;0.309988;,
 -0.386374;-0.500000;-0.070860;,
 -0.386374;0.222997;-0.070860;,
 -0.386374;0.222997;-0.070860;,
 -0.386374;0.750507;0.309988;,
 -0.386374;-0.500000;0.309988;,
 -0.386374;-0.500000;-0.070860;,
 0.350024;-0.500000;-0.070860;,
 -0.386374;-0.500000;-0.070860;,
 0.350024;-0.500000;-0.070860;,
 0.350024;-0.500000;0.309988;,
 0.350024;0.750507;0.309988;,
 0.350024;0.750507;0.309988;,
 0.350024;0.222997;-0.070860;,
 0.350024;-0.500000;-0.070860;,
 0.350024;-0.500000;0.309988;,
 0.350024;-0.500000;0.690836;,
 0.350024;0.222997;0.690836;,
 0.350024;0.222997;0.690836;,
 0.350024;0.750507;0.309988;,
 0.350024;-0.500000;0.309988;,
 0.350024;-0.500000;0.690836;,
 -0.386374;-0.500000;0.690836;,
 0.350024;-0.500000;0.690836;,
 0.350024;0.222997;-0.070860;,
 0.350024;0.222997;-0.070860;,
 -0.386374;0.222997;0.690836;;
 20;
 3;0,4,3;,
 3;4,0,1;,
 3;1,5,4;,
 3;5,1,2;,
 3;6,10,7;,
 3;10,6,9;,
 3;12,11,8;,
 3;45,14,13;,
 3;15,17,16;,
 3;18,20,19;,
 3;21,23,22;,
 3;24,26,25;,
 3;27,46,28;,
 3;11,29,8;,
 3;30,32,31;,
 3;33,35,34;,
 3;36,38,37;,
 3;39,41,40;,
 3;42,47,43;,
 3;6,44,9;;

 MeshNormals {
  48;
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.585357;0.810776;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.585357;0.810776;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.585357;-0.810776;,
  -0.000000;0.585357;-0.810776;,
  -0.000000;0.585357;-0.810776;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.585357;-0.810776;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;;
  20;
  3;0,4,3;,
  3;4,0,1;,
  3;1,5,4;,
  3;5,1,2;,
  3;6,10,7;,
  3;10,6,9;,
  3;12,11,8;,
  3;45,14,13;,
  3;15,17,16;,
  3;18,20,19;,
  3;21,23,22;,
  3;24,26,25;,
  3;27,46,28;,
  3;11,29,8;,
  3;30,32,31;,
  3;33,35,34;,
  3;36,38,37;,
  3;39,41,40;,
  3;42,47,43;,
  3;6,44,9;;
 }

 MeshTextureCoords {
  48;
  1.993063;-1.006571;,
  1.753017;-1.006571;,
  1.512971;-1.006571;,
  1.993063;-1.363222;,
  1.753017;-1.363222;,
  1.512971;-1.363222;,
  -0.519877;-0.480473;,
  -0.519877;-1.000116;,
  0.992175;-0.474230;,
  -0.998758;-0.480473;,
  -0.998758;-1.000116;,
  1.483418;-0.474230;,
  0.992175;-0.993621;,
  1.487890;-0.993951;,
  0.996647;-0.993951;,
  -0.506641;-0.018315;,
  -0.252899;-0.018315;,
  -0.252899;-1.000253;,
  -0.252899;-1.000253;,
  -0.506641;-0.586035;,
  -0.506641;-0.018315;,
  -0.252899;-0.018315;,
  0.000843;-0.018315;,
  0.000843;-0.586035;,
  0.000843;-0.586035;,
  -0.252899;-1.000253;,
  -0.252899;-0.018315;,
  0.995206;-0.009282;,
  1.486449;-0.009282;,
  0.992175;-0.006278;,
  -0.485350;-0.026712;,
  -0.230360;-0.026713;,
  -0.230360;-1.023632;,
  -0.230360;-1.023632;,
  -0.485350;-0.603094;,
  -0.485350;-0.026712;,
  -0.230360;-0.026713;,
  0.024631;-0.026713;,
  0.024631;-0.603095;,
  0.024631;-0.603095;,
  -0.230360;-1.023632;,
  -0.230360;-0.026713;,
  -1.007582;-0.014183;,
  -0.510327;-0.014183;,
  -0.998758;-0.012295;,
  1.487890;-0.474560;,
  1.486448;-0.478602;,
  -0.510327;-0.494088;;
 }
}