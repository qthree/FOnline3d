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
 4;
 14.550077;5.126588;-0.567661;,
 -2.043256;5.134966;-0.307327;,
 -2.048680;-6.249762;-0.286194;,
 14.544658;-6.258145;-0.546524;;
 2;
 3;0,2,3;,
 3;0,1,2;;

 MeshNormals {
  4;
  0.030515;0.367767;0.929417;,
  0.030515;0.367767;0.929417;,
  0.030515;0.367767;0.929417;,
  0.030515;0.367767;0.929417;;
  2;
  3;0,2,3;,
  3;0,1,2;;
 }

 MeshTextureCoords {
  4;
  0.997817;-0.153047;,
  0.012412;-0.153744;,
  0.011983;-0.850249;,
  0.998918;-0.846798;;
 }
}