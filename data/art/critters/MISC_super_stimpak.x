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
 151;
 0.923212;-1.894726;-0.819539;,
 0.923212;1.188265;-0.819539;,
 0.946377;-1.894726;0.446789;,
 0.946376;1.188265;0.446789;,
 -0.188998;-1.894726;-0.819539;,
 -0.188998;1.188265;-0.819539;,
 -0.165834;-1.894726;0.446789;,
 -0.165834;1.188265;0.446789;,
 2.000001;-1.910103;1.281447;,
 2.000001;-1.910103;-1.859500;,
 -1.311593;-1.910103;-1.859500;,
 -1.311593;-1.910103;1.281447;,
 0.467835;0.116220;3.465153;,
 0.467836;-2.323471;2.124140;,
 0.358512;-1.974190;1.488697;,
 0.358512;0.465500;2.829710;,
 0.343346;-2.167358;-2.280879;,
 0.343345;-0.384294;-3.486848;,
 0.103291;-0.263367;-3.177099;,
 0.345061;-1.973332;-2.010840;,
 2.000002;-3.756313;-3.413533;,
 -1.311593;-3.756313;-3.413533;,
 2.000002;-3.756313;2.704676;,
 -1.311593;-3.756313;2.704676;,
 2.000002;-4.832061;2.398886;,
 -1.311593;-4.832061;2.398886;,
 2.000002;-4.832061;-3.086270;,
 -1.311593;-4.832061;-3.086269;,
 -0.644627;-5.516905;-3.264614;,
 -1.311593;-3.756313;-3.413533;,
 0.069495;-4.796004;-3.264614;,
 1.314603;-5.516905;-3.264614;,
 0.608187;-4.796004;-3.264614;,
 1.313903;-5.516905;2.617352;,
 2.000002;-3.756313;2.704676;,
 0.620007;-4.796004;2.617352;,
 -0.645286;-5.516905;2.617352;,
 0.067865;-4.796004;2.617352;,
 -0.644627;-6.304167;-3.318325;,
 0.069495;-6.304167;-3.318325;,
 1.314603;-6.304167;-3.318325;,
 0.608187;-6.304167;-3.318325;,
 1.313903;-6.304167;2.779723;,
 0.620007;-6.304167;2.779723;,
 -0.645286;-6.304167;2.779723;,
 0.067865;-6.304167;2.779723;,
 -1.311593;-2.572575;2.382371;,
 2.000002;-2.569386;2.379974;,
 -1.311593;-2.520737;-2.811790;,
 2.000002;-2.573250;-2.866024;,
 0.923212;2.512313;-1.729493;,
 0.946376;2.512313;1.356741;,
 -0.165834;2.512313;1.356741;,
 -0.188998;2.512313;-1.729492;,
 0.923212;3.867003;-0.819539;,
 0.946376;3.867003;0.446789;,
 -0.165834;3.867003;0.446789;,
 -0.188998;3.867003;-0.819539;,
 0.343345;0.992227;-3.522046;,
 0.103290;0.895158;-3.153192;,
 0.343345;1.888453;-2.988639;,
 0.103290;1.666655;-2.740904;,
 0.343345;2.519545;-1.720528;,
 0.345061;2.210459;-1.512037;,
 0.467835;1.498196;2.442169;,
 0.583608;1.375641;2.261578;,
 0.467835;1.887480;1.305160;,
 0.583608;1.617570;1.438373;,
 0.467835;0.770648;0.448359;,
 0.358512;0.359096;0.447752;,
 0.413807;-3.652344;-0.257849;,
 0.413807;-1.921295;-0.391542;,
 0.436971;-1.921295;-0.029527;,
 0.436971;-3.652344;-0.149279;,
 -0.188998;1.188265;-0.819539;,
 -0.188998;-1.894726;-0.819539;,
 0.923212;-1.894726;-0.819539;,
 0.923212;-1.894726;-0.819539;,
 0.923212;1.188265;-0.819539;,
 -0.188998;1.188265;-0.819539;,
 -0.165834;-1.894726;0.446789;,
 -0.165834;1.188265;0.446789;,
 0.946376;1.188265;0.446789;,
 0.946376;1.188265;0.446789;,
 0.946377;-1.894726;0.446789;,
 -0.165834;-1.894726;0.446789;,
 -0.188998;-1.894726;-0.819539;,
 -0.165834;-1.894726;0.446789;,
 0.946377;-1.894726;0.446789;,
 0.946377;-1.894726;0.446789;,
 0.923212;-1.894726;-0.819539;,
 -0.188998;-1.894726;-0.819539;,
 0.069495;-4.796004;-3.264614;,
 -1.311593;-3.756313;-3.413533;,
 -1.311593;-3.756313;-3.413533;,
 0.069495;-4.796004;-3.264614;,
 0.069495;-4.796004;-3.264614;,
 0.620007;-4.796004;2.617352;,
 2.000002;-3.756313;2.704676;,
 0.620007;-4.796004;2.617352;,
 2.000002;-3.756313;2.704676;,
 0.620007;-4.796004;2.617352;,
 2.000002;-2.569386;2.379974;,
 -1.311593;-2.572575;2.382371;,
 2.000002;-3.756313;2.704676;,
 2.000002;-2.569386;2.379974;,
 2.000001;-1.910103;-1.859500;,
 2.000002;-2.573250;-2.866024;,
 -1.311593;-2.520737;-2.811790;,
 -1.311593;-2.520737;-2.811790;,
 -1.311593;-1.910103;-1.859500;,
 2.000001;-1.910103;-1.859500;,
 0.923212;1.188265;-0.819539;,
 0.923212;1.188265;-0.819539;,
 0.946376;1.188265;0.446789;,
 0.946376;2.512313;1.356741;,
 0.946376;1.188265;0.446789;,
 0.946376;1.188265;0.446789;,
 -0.165834;1.188265;0.446789;,
 -0.165834;2.512313;1.356741;,
 -0.165834;1.188265;0.446789;,
 -0.165834;1.188265;0.446789;,
 -0.188998;1.188265;-0.819539;,
 0.923212;2.512313;-1.729493;,
 -0.188998;2.512313;-1.729492;,
 -0.188998;1.188265;-0.819539;,
 -0.188998;1.188265;-0.819539;,
 0.923212;1.188265;-0.819539;,
 0.923212;2.512313;-1.729493;,
 0.946376;3.867003;0.446789;,
 0.923212;3.867003;-0.819539;,
 0.946376;3.867003;0.446789;,
 -0.165834;3.867003;0.446789;,
 0.946376;3.867003;0.446789;,
 0.946376;2.512313;1.356741;,
 0.946376;2.512313;1.356741;,
 -0.165834;3.867003;0.446789;,
 -0.188998;3.867003;-0.819539;,
 -0.165834;3.867003;0.446789;,
 -0.165834;2.512313;1.356741;,
 -0.165834;2.512313;1.356741;,
 -0.188998;3.867003;-0.819539;,
 0.923212;3.867003;-0.819539;,
 -0.188998;3.867003;-0.819539;,
 -0.188998;2.512313;-1.729492;,
 -0.188998;2.512313;-1.729492;,
 0.923212;2.512313;-1.729493;,
 0.923212;3.867003;-0.819539;,
 0.467835;0.116220;3.465153;,
 0.467835;0.116220;3.465153;,
 0.358512;0.465500;2.829710;;
 78;
 3;3,0,1;,
 3;0,3,2;,
 3;7,4,6;,
 3;4,7,5;,
 3;74,76,75;,
 3;77,79,78;,
 3;56,54,57;,
 3;54,56,55;,
 3;80,82,81;,
 3;83,85,84;,
 3;86,88,87;,
 3;89,91,90;,
 3;10,8,11;,
 3;8,10,9;,
 3;14,12,15;,
 3;12,14,13;,
 3;18,16,19;,
 3;16,18,17;,
 3;21,49,48;,
 3;49,21,20;,
 3;47,11,8;,
 3;11,47,46;,
 3;35,34,33;,
 3;30,29,28;,
 3;28,29,27;,
 3;20,31,26;,
 3;92,94,93;,
 3;95,20,21;,
 3;96,32,20;,
 3;20,32,31;,
 3;33,34,24;,
 3;23,36,25;,
 3;97,22,98;,
 3;99,23,100;,
 3;101,37,23;,
 3;23,37,36;,
 3;39,28,38;,
 3;28,39,30;,
 3;40,32,41;,
 3;32,40,31;,
 3;43,33,42;,
 3;33,43,35;,
 3;44,37,45;,
 3;37,44,36;,
 3;102,23,103;,
 3;23,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;51,112,50;,
 3;113,51,114;,
 3;52,116,115;,
 3;117,52,118;,
 3;53,120,119;,
 3;121,53,122;,
 3;123,125,124;,
 3;126,128,127;,
 3;129,50,130;,
 3;50,131,51;,
 3;132,134,133;,
 3;135,136,52;,
 3;137,139,138;,
 3;140,141,53;,
 3;142,144,143;,
 3;145,147,146;,
 3;58,18,59;,
 3;18,58,17;,
 3;60,59,61;,
 3;59,60,58;,
 3;62,61,63;,
 3;61,62,60;,
 3;65,148,64;,
 3;149,65,150;,
 3;67,64,66;,
 3;64,67,65;,
 3;66,69,67;,
 3;69,66,68;,
 3;72,70,73;,
 3;70,72,71;;

 MeshNormals {
  151;
  0.999833;0.000000;-0.018289;,
  0.999833;0.000000;-0.018289;,
  0.999833;0.000000;-0.018289;,
  0.999833;0.000000;-0.018289;,
  -0.999833;0.000000;0.018289;,
  -0.999833;0.000000;0.018289;,
  -0.999833;0.000000;0.018289;,
  -0.999833;0.000000;0.018289;,
  0.000000;-0.857436;-0.514591;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000452;-0.856834;-0.515593;,
  -0.988824;-0.071813;0.130648;,
  -0.988824;-0.071813;0.130648;,
  -0.988824;-0.071813;0.130648;,
  -0.988824;-0.071813;0.130648;,
  -0.803775;-0.333304;-0.492802;,
  -0.793253;-0.015565;-0.608693;,
  -0.793253;-0.015565;-0.608693;,
  -0.993215;-0.091356;0.071952;,
  0.061546;0.060310;0.996280;,
  0.000000;0.141786;0.989897;,
  -0.577350;0.577350;0.577350;,
  0.000000;-0.263870;-0.964558;,
  -0.501207;0.236603;-0.832352;,
  0.512229;0.234831;-0.826121;,
  -0.474982;0.256122;0.841899;,
  0.485052;0.254518;0.836627;,
  0.035905;-0.035568;0.998722;,
  0.485052;0.254518;0.836627;,
  0.035905;-0.035568;0.998722;,
  -0.069295;-0.067903;0.995283;,
  -0.069295;-0.067903;0.995283;,
  -0.110527;-0.106387;-0.988163;,
  -0.501207;0.236603;-0.832352;,
  -0.110527;-0.106387;-0.988163;,
  0.200064;-0.197912;-0.959586;,
  0.200064;-0.197912;-0.959586;,
  0.000000;-0.068066;0.997681;,
  0.035905;-0.035568;0.998722;,
  -0.069295;-0.067903;0.995283;,
  0.000000;-0.035591;0.999366;,
  0.000000;-0.201996;-0.979386;,
  -0.110527;-0.106387;-0.988163;,
  0.200064;-0.197912;-0.959586;,
  0.000000;-0.107043;-0.994254;,
  0.000452;-0.856834;-0.515593;,
  0.000452;-0.856834;-0.515593;,
  0.007781;-0.437836;0.899021;,
  0.000000;-0.419994;0.907527;,
  0.999959;-0.005041;-0.007505;,
  0.999959;-0.005041;-0.007505;,
  0.000000;0.557593;0.830115;,
  -0.999959;-0.005041;0.007505;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.836604;0.280171;-0.470741;,
  -0.836604;0.280171;-0.470741;,
  -0.789643;0.549304;-0.273368;,
  -0.789643;0.549304;-0.273368;,
  -0.789643;0.549304;-0.273368;,
  -0.983839;0.096345;0.150928;,
  -0.824205;-0.543315;-0.159672;,
  -0.824205;-0.543315;-0.159672;,
  -0.916240;0.243857;-0.317865;,
  -0.889763;-0.173243;0.422265;,
  -0.916240;0.243857;-0.317865;,
  -0.916240;0.243857;-0.317865;,
  -0.997947;0.004932;0.063854;,
  -0.997947;0.004932;0.063854;,
  -0.997947;0.004932;0.063854;,
  -0.977887;-0.014433;0.208635;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.577350;0.577350;0.577350;,
  -0.577350;0.577350;0.577350;,
  -0.577350;0.577350;0.577350;,
  0.000000;0.141786;0.989897;,
  0.000000;0.141786;0.989897;,
  -0.577350;0.577350;0.577350;,
  -0.577350;0.577350;0.577350;,
  0.000000;0.083695;-0.996491;,
  0.000000;0.083695;-0.996491;,
  0.000000;0.083695;-0.996491;,
  -0.000446;-0.262713;-0.964874;,
  -0.000446;-0.262713;-0.964874;,
  0.000000;-0.263870;-0.964558;,
  0.000000;-0.263870;-0.964558;,
  -0.004231;-0.835044;0.550167;,
  -0.004231;-0.835044;0.550167;,
  -0.004231;-0.835044;0.550167;,
  0.000000;-0.841802;0.539786;,
  0.000000;-0.841802;0.539786;,
  0.000000;-0.841802;0.539786;,
  0.999959;-0.005158;-0.007505;,
  0.999754;0.012568;-0.018288;,
  0.999754;0.012568;-0.018288;,
  0.000000;-0.566390;0.824138;,
  0.000000;-0.566390;0.824138;,
  0.000000;-0.566390;0.824138;,
  0.000000;-0.566390;0.824138;,
  -0.999959;-0.005158;0.007505;,
  -0.999959;-0.005158;0.007505;,
  -0.999754;0.012568;0.018288;,
  -0.999754;0.012568;0.018288;,
  0.000000;-0.566390;-0.824138;,
  0.000000;-0.566390;-0.824138;,
  0.000000;-0.566390;-0.824138;,
  0.000000;-0.566390;-0.824138;,
  0.000000;-0.566390;-0.824138;,
  0.000000;-0.566390;-0.824138;,
  0.999757;0.012284;-0.018288;,
  0.999757;0.012284;-0.018288;,
  0.999959;-0.005041;-0.007505;,
  0.000000;0.557593;0.830115;,
  0.000000;0.557593;0.830115;,
  0.000000;0.557593;0.830115;,
  0.000000;0.557593;0.830115;,
  0.000000;0.557593;0.830115;,
  -0.999757;0.012284;0.018288;,
  -0.999757;0.012284;0.018288;,
  -0.999757;0.012284;0.018288;,
  -0.999959;-0.005041;0.007505;,
  -0.999959;-0.005041;0.007505;,
  0.000000;0.557593;-0.830115;,
  0.000000;0.557593;-0.830115;,
  0.000000;0.557593;-0.830115;,
  0.000000;0.557593;-0.830115;,
  0.000000;0.557593;-0.830115;,
  0.000000;0.557593;-0.830115;,
  -0.883240;-0.278991;-0.376897;,
  -0.813406;0.439234;0.381372;,
  -0.813406;0.439234;0.381372;;
  78;
  3;3,0,1;,
  3;0,3,2;,
  3;7,4,6;,
  3;4,7,5;,
  3;74,76,75;,
  3;77,79,78;,
  3;56,54,57;,
  3;54,56,55;,
  3;80,82,81;,
  3;83,85,84;,
  3;86,88,87;,
  3;89,91,90;,
  3;10,8,11;,
  3;8,10,9;,
  3;14,12,15;,
  3;12,14,13;,
  3;18,16,19;,
  3;16,18,17;,
  3;21,49,48;,
  3;49,21,20;,
  3;47,11,8;,
  3;11,47,46;,
  3;35,34,33;,
  3;30,29,28;,
  3;28,29,27;,
  3;20,31,26;,
  3;92,94,93;,
  3;95,20,21;,
  3;96,32,20;,
  3;20,32,31;,
  3;33,34,24;,
  3;23,36,25;,
  3;97,22,98;,
  3;99,23,100;,
  3;101,37,23;,
  3;23,37,36;,
  3;39,28,38;,
  3;28,39,30;,
  3;40,32,41;,
  3;32,40,31;,
  3;43,33,42;,
  3;33,43,35;,
  3;44,37,45;,
  3;37,44,36;,
  3;102,23,103;,
  3;23,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;51,112,50;,
  3;113,51,114;,
  3;52,116,115;,
  3;117,52,118;,
  3;53,120,119;,
  3;121,53,122;,
  3;123,125,124;,
  3;126,128,127;,
  3;129,50,130;,
  3;50,131,51;,
  3;132,134,133;,
  3;135,136,52;,
  3;137,139,138;,
  3;140,141,53;,
  3;142,144,143;,
  3;145,147,146;,
  3;58,18,59;,
  3;18,58,17;,
  3;60,59,61;,
  3;59,60,58;,
  3;62,61,63;,
  3;61,62,60;,
  3;65,148,64;,
  3;149,65,150;,
  3;67,64,66;,
  3;64,67,65;,
  3;66,69,67;,
  3;69,66,68;,
  3;72,70,73;,
  3;70,72,71;;
 }

 MeshTextureCoords {
  151;
  0.017334;-0.244517;,
  0.473751;-0.248545;,
  0.018605;-0.000628;,
  0.475023;-0.004657;,
  0.016353;-0.019759;,
  0.472264;-0.006202;,
  0.020846;-0.251884;,
  0.476756;-0.238327;,
  0.541270;0.392204;,
  0.927926;0.389932;,
  0.925323;0.014694;,
  0.538668;0.016966;,
  0.006828;-0.279379;,
  0.391559;-0.276687;,
  0.393201;-0.385887;,
  0.008469;-0.388579;,
  0.803824;-0.603827;,
  0.604877;-0.604817;,
  0.611464;-0.507804;,
  0.805544;-0.509004;,
  0.307871;0.017548;,
  0.291113;0.392909;,
  0.005923;-0.140493;,
  0.306882;0.017056;,
  0.169013;0.379162;,
  0.181382;0.018810;,
  0.180577;0.020933;,
  0.167109;0.377815;,
  0.110208;0.314045;,
  0.291751;0.393474;,
  0.168778;0.239330;,
  0.094624;0.083085;,
  0.169748;0.164663;,
  0.107945;0.313256;,
  0.288173;0.392519;,
  0.167575;0.239282;,
  0.093770;0.083163;,
  0.169817;0.165274;,
  0.019369;0.312895;,
  0.022715;0.234182;,
  0.014569;0.082319;,
  0.012080;0.161409;,
  0.018380;0.313567;,
  0.020204;0.237742;,
  0.014646;0.081542;,
  0.012572;0.162661;,
  0.406211;0.017744;,
  0.409108;0.392981;,
  0.404807;0.392010;,
  0.397259;0.017410;,
  0.458023;-0.235373;,
  0.958062;-0.235373;,
  0.136930;-0.273424;,
  0.958062;-0.238441;,
  0.349696;-0.220851;,
  0.155354;-0.224679;,
  0.155354;-0.040877;,
  0.349696;-0.037049;,
  0.447551;-0.602373;,
  0.448044;-0.506175;,
  0.271536;-0.605491;,
  0.274769;-0.507365;,
  0.002717;-0.608625;,
  0.002448;-0.505577;,
  0.763274;-0.508808;,
  0.753398;-0.600708;,
  0.573125;-0.505582;,
  0.562733;-0.603351;,
  0.387729;-0.503369;,
  0.388086;-0.607854;,
  0.020805;-0.452780;,
  0.388026;-0.418863;,
  0.390841;-0.481207;,
  0.021649;-0.471478;,
  0.284313;-0.131979;,
  0.020800;-0.132710;,
  0.020497;-0.006832;,
  0.020497;-0.006832;,
  0.284010;-0.006101;,
  0.284313;-0.131979;,
  0.513613;-0.272379;,
  0.250100;-0.273110;,
  0.249797;-0.147232;,
  0.249797;-0.147232;,
  0.513310;-0.146501;,
  0.513613;-0.272379;,
  0.039503;-0.089786;,
  0.135182;-0.091536;,
  0.135182;-0.175571;,
  0.135182;-0.175571;,
  0.039503;-0.173821;,
  0.039503;-0.089786;,
  0.009370;-0.247724;,
  0.006877;-0.142799;,
  0.006877;-0.142799;,
  0.166382;0.239652;,
  0.166382;0.239652;,
  0.007322;-0.244960;,
  0.005923;-0.140493;,
  0.168441;0.236792;,
  0.293390;0.391281;,
  0.168441;0.236792;,
  0.405141;0.390889;,
  0.402068;0.015336;,
  0.293390;0.391281;,
  0.405141;0.390889;,
  0.532850;0.014797;,
  0.408944;0.014303;,
  0.413857;0.389572;,
  0.413857;0.389572;,
  0.531087;0.390039;,
  0.532850;0.014797;,
  0.605456;-0.007912;,
  0.605456;-0.007912;,
  0.810629;-0.007912;,
  0.136626;-0.147546;,
  0.249797;-0.147232;,
  0.249797;-0.147232;,
  0.250100;-0.273110;,
  0.458023;-0.238441;,
  0.605456;-0.010979;,
  0.605456;-0.010979;,
  0.810629;-0.010979;,
  0.397180;-0.005787;,
  0.397484;-0.131665;,
  0.284313;-0.131979;,
  0.284313;-0.131979;,
  0.284010;-0.006101;,
  0.397180;-0.005787;,
  0.810629;-0.468100;,
  0.605456;-0.468100;,
  0.810629;-0.468100;,
  0.021140;-0.273746;,
  0.020837;-0.147867;,
  0.136626;-0.147546;,
  0.136626;-0.147546;,
  0.021140;-0.273746;,
  0.810629;-0.471167;,
  0.605456;-0.471167;,
  0.458023;-0.238441;,
  0.458023;-0.238441;,
  0.810629;-0.471167;,
  0.512970;-0.005466;,
  0.513273;-0.131344;,
  0.397484;-0.131665;,
  0.397484;-0.131665;,
  0.397180;-0.005787;,
  0.512970;-0.005466;,
  0.979798;-0.508468;,
  0.979798;-0.508468;,
  0.980889;-0.600747;;
 }
}