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
 40;
 4.591448;0.660489;-9.712992;,
 3.922750;0.660489;-6.804355;,
 -8.631123;0.660488;-2.091935;,
 -6.567122;0.660488;-8.914022;,
 -0.250195;0.660489;-12.053984;,
 2.734313;0.660489;-12.049296;,
 7.251118;0.660489;-2.580612;,
 5.381812;0.660489;-0.260099;,
 -8.631010;0.660488;-0.135940;,
 6.602635;0.660489;-5.493818;,
 7.242298;0.660489;2.073874;,
 6.572780;0.660489;4.982322;,
 3.881389;0.660489;6.272214;,
 -8.631050;0.660488;2.280813;,
 4.529832;0.660489;9.185366;,
 2.656519;0.660489;11.508737;,
 -0.327953;0.660489;11.492721;,
 -6.525739;0.660489;9.068358;,
 4.591448;-0.660491;-9.712992;,
 3.922750;-0.660491;-6.804355;,
 -8.631123;-0.660492;-2.091935;,
 -6.567122;-0.660493;-8.914022;,
 -0.250195;-0.660491;-12.053984;,
 2.734313;-0.660491;-12.049296;,
 7.251118;-0.660491;-2.580612;,
 5.381812;-0.660491;-0.260099;,
 -8.631010;-0.660492;-0.135940;,
 6.602635;-0.660491;-5.493818;,
 7.242298;-0.660491;2.073874;,
 6.572780;-0.660491;4.982322;,
 3.881389;-0.660491;6.272214;,
 -8.631050;-0.660492;2.280813;,
 4.529832;-0.660491;9.185366;,
 2.656519;-0.660491;11.508737;,
 -0.327953;-0.660491;11.492721;,
 -6.525739;-0.660492;9.068358;,
 7.649597;-0.000001;-14.050198;,
 11.898026;-0.000001;-5.143797;,
 11.870560;-0.000001;4.670578;,
 7.557803;-0.000001;13.543698;;
 76;
 3;22,5,23;,
 3;5,22,4;,
 3;21,4,22;,
 3;4,21,3;,
 3;20,3,21;,
 3;3,20,2;,
 3;18,1,19;,
 3;1,18,0;,
 3;19,9,27;,
 3;9,19,1;,
 3;24,7,25;,
 3;7,24,6;,
 3;29,12,30;,
 3;12,29,11;,
 3;25,10,28;,
 3;10,25,7;,
 3;35,13,31;,
 3;13,35,17;,
 3;34,17,35;,
 3;17,34,16;,
 3;33,16,34;,
 3;16,33,15;,
 3;30,14,32;,
 3;14,30,12;,
 3;0,36,5;,
 3;6,37,9;,
 3;11,38,10;,
 3;15,39,14;,
 3;5,36,23;,
 3;18,36,0;,
 3;23,36,18;,
 3;9,37,27;,
 3;24,37,6;,
 3;27,37,24;,
 3;29,38,11;,
 3;10,38,28;,
 3;28,38,29;,
 3;33,39,15;,
 3;14,39,32;,
 3;32,39,33;,
 3;8,31,13;,
 3;8,26,31;,
 3;8,20,26;,
 3;8,2,20;,
 3;5,1,0;,
 3;1,6,9;,
 3;1,7,6;,
 3;7,11,10;,
 3;7,12,11;,
 3;12,15,14;,
 3;15,17,16;,
 3;12,17,15;,
 3;7,17,12;,
 3;17,8,13;,
 3;8,3,2;,
 3;17,3,8;,
 3;7,3,17;,
 3;1,3,7;,
 3;5,3,1;,
 3;5,4,3;,
 3;22,20,21;,
 3;22,26,20;,
 3;26,35,31;,
 3;35,33,34;,
 3;26,33,35;,
 3;33,30,32;,
 3;26,30,33;,
 3;30,28,29;,
 3;30,25,28;,
 3;25,27,24;,
 3;25,19,27;,
 3;30,19,25;,
 3;26,19,30;,
 3;22,19,26;,
 3;22,18,19;,
 3;22,23,18;;

 MeshNormals {
  40;
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.080505;-0.991695;-0.100301;,
  0.116261;-0.991695;-0.054997;,
  0.128612;-0.991695;0.000441;,
  0.115487;-0.991695;0.056606;;
  76;
  3;22,5,23;,
  3;5,22,4;,
  3;21,4,22;,
  3;4,21,3;,
  3;20,3,21;,
  3;3,20,2;,
  3;18,1,19;,
  3;1,18,0;,
  3;19,9,27;,
  3;9,19,1;,
  3;24,7,25;,
  3;7,24,6;,
  3;29,12,30;,
  3;12,29,11;,
  3;25,10,28;,
  3;10,25,7;,
  3;35,13,31;,
  3;13,35,17;,
  3;34,17,35;,
  3;17,34,16;,
  3;33,16,34;,
  3;16,33,15;,
  3;30,14,32;,
  3;14,30,12;,
  3;0,36,5;,
  3;6,37,9;,
  3;11,38,10;,
  3;15,39,14;,
  3;5,36,23;,
  3;18,36,0;,
  3;23,36,18;,
  3;9,37,27;,
  3;24,37,6;,
  3;27,37,24;,
  3;29,38,11;,
  3;10,38,28;,
  3;28,38,29;,
  3;33,39,15;,
  3;14,39,32;,
  3;32,39,33;,
  3;8,31,13;,
  3;8,26,31;,
  3;8,20,26;,
  3;8,2,20;,
  3;5,1,0;,
  3;1,6,9;,
  3;1,7,6;,
  3;7,11,10;,
  3;7,12,11;,
  3;12,15,14;,
  3;15,17,16;,
  3;12,17,15;,
  3;7,17,12;,
  3;17,8,13;,
  3;8,3,2;,
  3;17,3,8;,
  3;7,3,17;,
  3;1,3,7;,
  3;5,3,1;,
  3;5,4,3;,
  3;22,20,21;,
  3;22,26,20;,
  3;26,35,31;,
  3;35,33,34;,
  3;26,33,35;,
  3;33,30,32;,
  3;26,30,33;,
  3;30,28,29;,
  3;30,25,28;,
  3;25,27,24;,
  3;25,19,27;,
  3;30,19,25;,
  3;26,19,30;,
  3;22,19,26;,
  3;22,18,19;,
  3;22,23,18;;
 }

 MeshTextureCoords {
  40;
  0.769038;-0.612457;,
  0.664784;-0.582684;,
  0.476373;-0.368938;,
  0.764079;-0.362678;,
  0.825852;-0.443915;,
  0.821036;-0.556541;,
  0.528903;-0.705935;,
  0.454242;-0.631974;,
  0.457359;-0.370882;,
  0.614581;-0.672646;,
  0.383802;-0.705900;,
  0.296255;-0.685046;,
  0.255752;-0.580818;,
  0.420316;-0.360577;,
  0.167690;-0.605756;,
  0.106688;-0.566841;,
  0.105836;-0.441729;,
  0.201175;-0.367740;,
  0.769038;-0.612457;,
  0.664784;-0.582684;,
  0.476373;-0.368938;,
  0.764079;-0.362678;,
  0.825852;-0.443915;,
  0.821036;-0.556541;,
  0.528903;-0.705935;,
  0.454242;-0.631974;,
  0.457359;-0.370882;,
  0.614581;-0.672646;,
  0.383802;-0.705900;,
  0.296255;-0.685046;,
  0.255752;-0.580818;,
  0.420316;-0.360577;,
  0.167690;-0.605756;,
  0.106688;-0.566841;,
  0.105836;-0.441729;,
  0.201175;-0.367740;,
  0.866264;-0.711917;,
  0.593010;-0.836420;,
  0.301545;-0.841525;,
  0.048682;-0.688850;;
 }
}