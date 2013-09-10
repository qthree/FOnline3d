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
 84;
 -0.558575;-1.934543;5.486191;,
 -0.558575;0.233094;5.615215;,
 0.558576;-1.934543;5.486191;,
 0.558576;0.233094;5.615215;,
 -0.558576;-0.322006;0.772380;,
 -0.558576;0.233094;0.787216;,
 0.558576;-0.322006;0.772380;,
 0.558576;0.233094;0.787216;,
 -0.558576;-0.289890;-0.073287;,
 0.558576;-0.289890;-0.073287;,
 0.558576;0.233094;-0.058452;,
 -0.558576;0.233094;-0.058452;,
 -0.486362;-0.568118;-2.251977;,
 -0.486362;0.310290;-1.899088;,
 -0.486362;0.310290;-6.797183;,
 -0.486362;-0.568118;-6.444296;,
 0.486362;-0.568118;-2.251977;,
 0.486362;0.310290;-1.899088;,
 0.486362;0.310290;-6.797183;,
 0.486362;-0.568118;-6.444296;,
 0.000000;1.178787;2.796593;,
 -0.450038;0.918957;2.796593;,
 -0.450038;0.399298;2.796593;,
 0.000000;0.139469;2.796593;,
 0.450038;0.399298;2.796593;,
 0.450038;0.918957;2.796593;,
 -0.000001;1.178787;-16.958787;,
 -0.450039;0.918957;-16.958787;,
 -0.450039;0.399298;-16.958787;,
 -0.000001;0.139469;-16.958787;,
 0.450037;0.399298;-16.958787;,
 0.450037;0.918957;-16.958787;,
 -0.450038;1.422297;3.276513;,
 0.000000;1.417581;3.016725;,
 0.450038;1.422297;3.276513;,
 0.450038;1.431729;3.796086;,
 0.000000;1.436445;4.055872;,
 -0.450038;1.431729;3.796086;,
 -0.558575;-1.934543;5.486191;,
 -0.558575;0.233094;5.615215;,
 -0.558575;0.233094;5.615215;,
 0.558576;-1.934543;5.486191;,
 0.558576;0.233094;5.615215;,
 -0.558576;-0.322006;0.772380;,
 -0.558576;0.233094;0.787216;,
 -0.558576;0.233094;0.787216;,
 -0.558576;0.233094;0.787216;,
 0.558576;-0.322006;0.772380;,
 0.558576;0.233094;0.787216;,
 -0.558576;-0.289890;-0.073287;,
 0.558576;-0.289890;-0.073287;,
 0.558576;0.233094;-0.058452;,
 -0.558576;0.233094;-0.058452;,
 -0.558576;0.233094;-0.058452;,
 -0.486362;-0.568118;-2.251977;,
 -0.486362;0.310290;-1.899088;,
 -0.486362;0.310290;-1.899088;,
 -0.486362;0.310290;-6.797183;,
 -0.486362;0.310290;-6.797183;,
 -0.486362;-0.568118;-6.444296;,
 0.486362;-0.568118;-2.251977;,
 0.486362;0.310290;-1.899088;,
 0.486362;0.310290;-6.797183;,
 0.486362;-0.568118;-6.444296;,
 0.000000;1.178787;2.796593;,
 0.000000;1.178787;2.796593;,
 0.000000;1.178787;2.796593;,
 -0.450038;0.918957;2.796593;,
 -0.450038;0.918957;2.796593;,
 -0.450038;0.399298;2.796593;,
 -0.450038;0.399298;2.796593;,
 0.000000;0.139469;2.796593;,
 0.000000;0.139469;2.796593;,
 0.450038;0.399298;2.796593;,
 0.450038;0.399298;2.796593;,
 0.450038;0.918957;2.796593;,
 0.450038;0.918957;2.796593;,
 -0.000001;1.178787;-16.958787;,
 -0.000001;1.178787;-16.958787;,
 -0.450039;0.918957;-16.958787;,
 -0.450039;0.399298;-16.958787;,
 -0.000001;0.139469;-16.958787;,
 0.450037;0.399298;-16.958787;,
 0.450037;0.918957;-16.958787;;
 64;
 3;40,4,0;,
 3;40,45,4;,
 3;0,4,2;,
 3;2,4,6;,
 3;5,1,7;,
 3;7,1,3;,
 3;3,6,7;,
 3;3,2,6;,
 3;39,41,42;,
 3;39,38,41;,
 3;50,52,51;,
 3;50,8,52;,
 3;47,49,9;,
 3;47,43,49;,
 3;10,47,9;,
 3;47,10,48;,
 3;44,10,11;,
 3;10,44,48;,
 3;43,53,49;,
 3;53,43,46;,
 3;12,58,59;,
 3;58,12,55;,
 3;15,57,63;,
 3;63,57,62;,
 3;12,19,60;,
 3;12,59,19;,
 3;14,13,18;,
 3;18,13,61;,
 3;18,60,19;,
 3;60,18,61;,
 3;56,16,17;,
 3;56,54,16;,
 3;33,35,34;,
 3;36,32,37;,
 3;32,35,33;,
 3;32,36,35;,
 3;79,82,80;,
 3;79,83,82;,
 3;79,78,83;,
 3;80,82,81;,
 3;26,25,31;,
 3;25,26,20;,
 3;31,24,30;,
 3;24,31,25;,
 3;30,23,29;,
 3;23,30,24;,
 3;29,22,28;,
 3;22,29,23;,
 3;22,27,28;,
 3;22,21,27;,
 3;27,64,77;,
 3;64,27,21;,
 3;65,32,33;,
 3;65,68,32;,
 3;66,34,75;,
 3;66,33,34;,
 3;76,35,74;,
 3;76,34,35;,
 3;71,73,36;,
 3;36,73,35;,
 3;70,36,37;,
 3;70,72,36;,
 3;67,37,32;,
 3;67,69,37;;

 MeshNormals {
  84;
  -0.000000;-0.946169;-0.323673;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;-0.946169;-0.323673;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;0.028356;-0.999598;,
  1.000000;0.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.000000;-0.372779;-0.927920;,
  0.000000;-0.372779;0.927920;,
  0.000000;-0.372779;0.927920;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.500000;0.866025;-0.000000;,
  -0.500000;0.866025;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;-0.866025;0.000000;,
  0.500000;-0.866025;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.500000;0.866025;-0.000000;,
  -0.500000;0.866025;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.500000;-0.866025;0.000000;,
  0.500000;-0.866025;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  0.385133;0.625509;-0.678536;,
  1.000000;0.000000;-0.000000;,
  0.377334;-0.644136;0.665363;,
  -0.373137;-0.646292;0.665639;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.059418;0.998233;,
  0.000000;-0.059418;0.998233;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.059418;0.998233;,
  0.000000;-0.059418;0.998233;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;1.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.028356;-0.999598;,
  -0.000000;0.028356;-0.999598;,
  -0.000000;0.028356;-0.999598;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.372779;0.927920;,
  -1.000000;0.000000;0.000000;,
  0.000000;-0.372779;0.927920;,
  -0.000000;-0.372779;-0.927920;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;-0.372779;-0.927920;,
  -0.000000;-0.372779;-0.927920;,
  -0.500000;0.866025;0.000000;,
  -0.370118;0.641063;-0.672347;,
  0.385133;0.625509;-0.678536;,
  -1.000000;0.000000;0.000000;,
  -0.370118;0.641063;-0.672347;,
  -1.000000;0.000000;0.000000;,
  -0.373137;-0.646292;0.665639;,
  0.373137;-0.646292;0.665639;,
  -0.373137;-0.646292;0.665639;,
  0.377334;-0.644136;0.665363;,
  1.000000;0.000000;-0.000000;,
  0.370118;0.641063;-0.672347;,
  1.000000;0.000000;-0.000000;,
  -0.500000;0.866025;0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;;
  64;
  3;40,4,0;,
  3;40,45,4;,
  3;0,4,2;,
  3;2,4,6;,
  3;5,1,7;,
  3;7,1,3;,
  3;3,6,7;,
  3;3,2,6;,
  3;39,41,42;,
  3;39,38,41;,
  3;50,52,51;,
  3;50,8,52;,
  3;47,49,9;,
  3;47,43,49;,
  3;10,47,9;,
  3;47,10,48;,
  3;44,10,11;,
  3;10,44,48;,
  3;43,53,49;,
  3;53,43,46;,
  3;12,58,59;,
  3;58,12,55;,
  3;15,57,63;,
  3;63,57,62;,
  3;12,19,60;,
  3;12,59,19;,
  3;14,13,18;,
  3;18,13,61;,
  3;18,60,19;,
  3;60,18,61;,
  3;56,16,17;,
  3;56,54,16;,
  3;33,35,34;,
  3;36,32,37;,
  3;32,35,33;,
  3;32,36,35;,
  3;79,82,80;,
  3;79,83,82;,
  3;79,78,83;,
  3;80,82,81;,
  3;26,25,31;,
  3;25,26,20;,
  3;31,24,30;,
  3;24,31,25;,
  3;30,23,29;,
  3;23,30,24;,
  3;29,22,28;,
  3;22,29,23;,
  3;22,27,28;,
  3;22,21,27;,
  3;27,64,77;,
  3;64,27,21;,
  3;65,32,33;,
  3;65,68,32;,
  3;66,34,75;,
  3;66,33,34;,
  3;76,35,74;,
  3;76,34,35;,
  3;71,73,36;,
  3;36,73,35;,
  3;70,36,37;,
  3;70,72,36;,
  3;67,37,32;,
  3;67,69,37;;
 }

 MeshTextureCoords {
  84;
  0.897984;-0.261936;,
  0.678043;-0.238591;,
  0.841785;-0.268219;,
  0.733250;-0.250836;,
  0.869964;-0.011313;,
  0.730963;0.000000;,
  0.813765;-0.017596;,
  0.786170;-0.012245;,
  0.939291;-0.674747;,
  0.914803;-0.517483;,
  0.888319;-0.517570;,
  0.831785;-0.516157;,
  0.955536;-0.498294;,
  0.812595;-0.516157;,
  0.812595;-0.268219;,
  0.858390;-0.862187;,
  0.858390;-0.862187;,
  0.858390;-1.000000;,
  0.861833;-0.268219;,
  0.906297;-0.286082;,
  0.003396;-1.000000;,
  0.327206;-1.000000;,
  0.262444;-1.000000;,
  0.197682;-1.000000;,
  0.132920;-1.000000;,
  0.068158;-1.000000;,
  0.003396;0.000000;,
  0.327206;0.000000;,
  0.262444;0.000000;,
  0.197682;0.000000;,
  0.132920;0.000000;,
  0.068158;0.000000;,
  0.570970;-0.121806;,
  0.499895;-0.162841;,
  0.428820;-0.121806;,
  0.428820;-0.039735;,
  0.499895;0.001300;,
  0.570970;-0.039735;,
  0.995840;-0.564829;,
  0.995840;-0.674747;,
  1.000000;-0.221013;,
  0.939291;-0.564829;,
  0.939291;-0.674747;,
  0.971900;-0.559588;,
  0.830712;-0.558944;,
  0.895695;0.000000;,
  1.000000;-0.558914;,
  0.915355;-0.560318;,
  0.887246;-0.560365;,
  0.971348;-0.516756;,
  0.995840;-0.674747;,
  0.995840;-0.701230;,
  0.939291;-0.701230;,
  0.997824;-0.516157;,
  1.000000;-0.862187;,
  1.000000;-0.516157;,
  1.000000;-1.000000;,
  0.858390;-1.000000;,
  1.000000;-0.268219;,
  0.955536;-0.286082;,
  0.906297;-0.498294;,
  0.861833;-0.516157;,
  1.000000;-1.000000;,
  1.000000;-0.862187;,
  0.391968;-1.000000;,
  0.469302;-0.039081;,
  0.545398;-0.023363;,
  0.435938;-0.147034;,
  0.469302;-0.039081;,
  0.435938;-0.147034;,
  0.471769;-0.156214;,
  0.463951;-0.071309;,
  0.471769;-0.156214;,
  0.463951;-0.071309;,
  0.556072;-0.087801;,
  0.545398;-0.023363;,
  0.556072;-0.087801;,
  0.391968;0.000000;,
  0.594061;-1.000000;,
  0.436101;-0.908802;,
  0.436101;-0.726405;,
  0.594061;-0.635207;,
  0.752021;-0.726405;,
  0.752021;-0.908802;;
 }
}