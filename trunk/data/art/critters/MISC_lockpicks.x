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
 19.636373;11.263222;0.373805;,
 19.636376;-13.178659;2.310307;,
 -1.415935;11.263221;0.373805;,
 -1.415930;-13.178662;2.310307;,
 19.636373;11.263222;0.806772;,
 19.636376;-13.065682;2.728274;,
 -1.415935;11.263221;0.806772;,
 -1.415930;-13.065686;2.728274;,
 -1.415934;-1.284768;-0.904697;,
 19.636376;-1.284765;-0.904697;,
 19.636376;-1.171785;-0.486730;,
 -1.415934;-1.171788;-0.486730;,
 19.636376;-1.284765;-0.904697;,
 19.636376;-1.171785;-0.486730;,
 19.636373;11.263222;0.806772;,
 19.636373;11.263222;0.806772;,
 19.636373;11.263222;0.373805;,
 19.636376;-1.284765;-0.904697;,
 -1.415934;-1.284768;-0.904697;,
 -1.415934;-1.171788;-0.486730;,
 -1.415930;-13.065686;2.728274;,
 -1.415930;-13.065686;2.728274;,
 -1.415930;-13.178662;2.310307;,
 -1.415934;-1.284768;-0.904697;,
 19.636373;11.263222;0.806772;,
 -1.415935;11.263221;0.806772;,
 -1.415935;11.263221;0.373805;,
 -1.415935;11.263221;0.373805;,
 19.636373;11.263222;0.373805;,
 19.636373;11.263222;0.806772;,
 -1.415930;-13.178662;2.310307;,
 19.636376;-13.178659;2.310307;,
 -1.415930;-13.178662;2.310307;,
 19.636376;-13.065682;2.728274;,
 -1.415930;-13.065686;2.728274;,
 19.636376;-13.065682;2.728274;,
 19.636376;-13.178659;2.310307;,
 19.636376;-13.065682;2.728274;,
 19.636376;-1.171785;-0.486730;,
 19.636376;-1.171785;-0.486730;,
 19.636376;-1.284765;-0.904697;,
 19.636376;-13.178659;2.310307;,
 -1.415935;11.263221;0.373805;,
 -1.415935;11.263221;0.806772;,
 -1.415934;-1.171788;-0.486730;,
 -1.415934;-1.171788;-0.486730;,
 -1.415934;-1.284768;-0.904697;,
 -1.415935;11.263221;0.373805;;
 20;
 3;2,9,8;,
 3;9,2,0;,
 3;10,6,11;,
 3;6,10,4;,
 3;12,14,13;,
 3;15,17,16;,
 3;7,1,5;,
 3;1,7,3;,
 3;18,20,19;,
 3;21,23,22;,
 3;24,26,25;,
 3;27,29,28;,
 3;30,9,31;,
 3;9,32,8;,
 3;33,11,34;,
 3;11,35,10;,
 3;36,38,37;,
 3;39,41,40;,
 3;42,44,43;,
 3;45,47,46;;

 MeshNormals {
  48;
  -0.000000;0.101364;-0.994849;,
  0.000000;-0.965355;0.260939;,
  -0.000000;0.101364;-0.994849;,
  0.000000;-0.965355;0.260939;,
  0.000000;-0.103463;0.994633;,
  0.000000;-0.965355;0.260939;,
  0.000000;-0.103463;0.994633;,
  0.000000;-0.965355;0.260939;,
  0.000000;-0.260942;-0.965354;,
  0.000000;-0.260942;-0.965354;,
  -0.000000;0.260942;0.965354;,
  -0.000000;0.260942;0.965354;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  0.000000;-0.260942;-0.965354;,
  0.000000;-0.260942;-0.965354;,
  0.000000;-0.260942;-0.965354;,
  -0.000000;0.260942;0.965354;,
  -0.000000;0.260942;0.965354;,
  -0.000000;0.260942;0.965354;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  1.000000;0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;;
  20;
  3;2,9,8;,
  3;9,2,0;,
  3;10,6,11;,
  3;6,10,4;,
  3;12,14,13;,
  3;15,17,16;,
  3;7,1,5;,
  3;1,7,3;,
  3;18,20,19;,
  3;21,23,22;,
  3;24,26,25;,
  3;27,29,28;,
  3;30,9,31;,
  3;9,32,8;,
  3;33,11,34;,
  3;11,35,10;,
  3;36,38,37;,
  3;39,41,40;,
  3;42,44,43;,
  3;45,47,46;;
 }

 MeshTextureCoords {
  48;
  0.300000;-0.200000;,
  0.100000;-0.700000;,
  0.300000;-0.300000;,
  0.711508;-0.703318;,
  0.000000;-0.400000;,
  0.100000;-0.800000;,
  0.000000;-1.000000;,
  0.709416;-0.800810;,
  0.200000;-0.300000;,
  0.200000;-0.200000;,
  0.364407;-0.400000;,
  0.364407;-1.000000;,
  0.499153;-0.702166;,
  0.498211;-0.799247;,
  0.100000;-0.800000;,
  0.100000;-0.800000;,
  0.100000;-0.700000;,
  0.499153;-0.702166;,
  0.499153;-0.702166;,
  0.497175;-0.799435;,
  0.097928;-0.800377;,
  0.097928;-0.800377;,
  0.100000;-0.700000;,
  0.499153;-0.702166;,
  0.709416;-0.800810;,
  0.097928;-0.800377;,
  0.100000;-0.700000;,
  0.100000;-0.700000;,
  0.711508;-0.703318;,
  0.709416;-0.800810;,
  0.100000;-0.300000;,
  0.100000;-0.200000;,
  0.100000;-0.300000;,
  0.709416;-0.400000;,
  0.701883;-0.986817;,
  0.709416;-0.400000;,
  0.711508;-0.703318;,
  0.709416;-0.800810;,
  0.498211;-0.799247;,
  0.498211;-0.799247;,
  0.499153;-0.702166;,
  0.711508;-0.703318;,
  0.711508;-0.703318;,
  0.709416;-0.800810;,
  0.497175;-0.799435;,
  0.497175;-0.799435;,
  0.499153;-0.702166;,
  0.711508;-0.703318;;
 }
}