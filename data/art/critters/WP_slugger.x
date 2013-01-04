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
 83;
 0.040333;0.035272;0.001289;,
 0.017923;0.003668;0.018415;,
 0.024872;0.004893;0.001377;,
 0.027413;0.032993;0.032963;,
 0.001144;0.000709;0.025473;,
 -0.003778;0.027493;0.046083;,
 -0.015636;-0.002249;0.018415;,
 -0.034970;0.021993;0.032963;,
 -0.022585;-0.003475;0.001377;,
 -0.047891;0.019715;0.001289;,
 -0.015636;-0.002249;-0.015660;,
 -0.034970;0.021994;-0.030384;,
 0.001144;0.000709;-0.022718;,
 -0.003779;0.027494;-0.043503;,
 0.017923;0.003668;-0.015660;,
 0.027413;0.032993;-0.030384;,
 0.011233;0.086452;0.001226;,
 0.004028;0.085181;0.018891;,
 -0.013369;0.082114;0.026208;,
 -0.030765;0.079047;0.018891;,
 -0.037972;0.077776;0.001226;,
 -0.030765;0.079047;-0.016439;,
 -0.013369;0.082114;-0.023756;,
 0.004028;0.085181;-0.016439;,
 -0.050307;0.435466;0.001226;,
 -0.057513;0.434195;0.018891;,
 -0.074910;0.431128;0.026208;,
 -0.092305;0.428060;0.018891;,
 -0.099512;0.426790;0.001226;,
 -0.092305;0.428060;-0.016439;,
 -0.074910;0.431128;-0.023756;,
 -0.057513;0.434195;-0.016439;,
 -0.122700;1.051643;0.001221;,
 -0.140259;1.048547;0.044272;,
 -0.182656;1.041071;0.062103;,
 -0.225051;1.033596;0.044272;,
 -0.242611;1.030499;0.001221;,
 -0.225051;1.033597;-0.041828;,
 -0.182656;1.041072;-0.059658;,
 -0.140259;1.048548;-0.041828;,
 -0.141168;1.107819;0.001258;,
 -0.156272;1.105156;0.038286;,
 -0.192740;1.098726;0.053625;,
 -0.229204;1.092296;0.038286;,
 -0.244310;1.089633;0.001258;,
 -0.229204;1.092296;-0.035771;,
 -0.192740;1.098726;-0.051108;,
 -0.156272;1.105156;-0.035771;,
 -0.164207;1.140504;0.001331;,
 -0.174358;1.138714;0.026214;,
 -0.198862;1.134394;0.036520;,
 -0.223369;1.130073;0.026214;,
 -0.233519;1.128283;0.001331;,
 -0.223369;1.130073;-0.023553;,
 -0.198862;1.134394;-0.033860;,
 -0.174358;1.138714;-0.023553;,
 -0.200305;1.148796;0.001448;,
 0.017923;0.003668;0.018415;,
 0.001144;0.000709;0.025473;,
 0.024872;0.004893;0.001377;,
 0.024872;0.004893;0.001377;,
 0.040333;0.035272;0.001289;,
 0.040333;0.035272;0.001289;,
 0.040333;0.035272;0.001289;,
 0.011233;0.086452;0.001226;,
 0.011233;0.086452;0.001226;,
 0.011233;0.086452;0.001226;,
 -0.050307;0.435466;0.001226;,
 -0.050307;0.435466;0.001226;,
 -0.050307;0.435466;0.001226;,
 -0.122700;1.051643;0.001221;,
 -0.122700;1.051643;0.001221;,
 -0.122700;1.051643;0.001221;,
 -0.141168;1.107819;0.001258;,
 -0.141168;1.107819;0.001258;,
 -0.141168;1.107819;0.001258;,
 -0.164207;1.140504;0.001331;,
 -0.200305;1.148796;0.001448;,
 -0.200305;1.148796;0.001448;,
 -0.200305;1.148796;0.001448;,
 -0.164207;1.140504;0.001331;,
 0.024872;0.004893;0.001377;,
 0.024872;0.004893;0.001377;;
 110;
 3;0,1,2;,
 3;0,3,1;,
 3;3,4,1;,
 3;3,5,4;,
 3;5,6,4;,
 3;5,7,6;,
 3;7,8,6;,
 3;7,9,8;,
 3;9,10,8;,
 3;9,11,10;,
 3;11,12,10;,
 3;11,13,12;,
 3;13,14,12;,
 3;13,15,14;,
 3;15,59,14;,
 3;15,61,60;,
 3;16,3,0;,
 3;16,17,3;,
 3;17,5,3;,
 3;17,18,5;,
 3;18,7,5;,
 3;18,19,7;,
 3;19,9,7;,
 3;19,20,9;,
 3;20,11,9;,
 3;20,21,11;,
 3;21,13,11;,
 3;21,22,13;,
 3;22,15,13;,
 3;22,23,15;,
 3;23,62,15;,
 3;23,64,63;,
 3;24,17,16;,
 3;24,25,17;,
 3;25,18,17;,
 3;25,26,18;,
 3;26,19,18;,
 3;26,27,19;,
 3;27,20,19;,
 3;27,28,20;,
 3;28,21,20;,
 3;28,29,21;,
 3;29,22,21;,
 3;29,30,22;,
 3;30,23,22;,
 3;30,31,23;,
 3;31,65,23;,
 3;31,67,66;,
 3;32,25,24;,
 3;32,33,25;,
 3;33,26,25;,
 3;33,34,26;,
 3;34,27,26;,
 3;34,35,27;,
 3;35,28,27;,
 3;35,36,28;,
 3;36,29,28;,
 3;36,37,29;,
 3;37,30,29;,
 3;37,38,30;,
 3;38,31,30;,
 3;38,39,31;,
 3;39,68,31;,
 3;39,70,69;,
 3;40,33,32;,
 3;40,41,33;,
 3;41,34,33;,
 3;41,42,34;,
 3;42,35,34;,
 3;42,43,35;,
 3;43,36,35;,
 3;43,44,36;,
 3;44,37,36;,
 3;44,45,37;,
 3;45,38,37;,
 3;45,46,38;,
 3;46,39,38;,
 3;46,47,39;,
 3;47,71,39;,
 3;47,73,72;,
 3;48,41,40;,
 3;48,49,41;,
 3;49,42,41;,
 3;49,50,42;,
 3;50,43,42;,
 3;50,51,43;,
 3;51,44,43;,
 3;51,52,44;,
 3;52,45,44;,
 3;52,53,45;,
 3;53,46,45;,
 3;53,54,46;,
 3;54,47,46;,
 3;54,55,47;,
 3;55,74,47;,
 3;55,76,75;,
 3;56,49,48;,
 3;56,50,49;,
 3;56,51,50;,
 3;56,52,51;,
 3;56,53,52;,
 3;77,54,53;,
 3;78,55,54;,
 3;79,80,55;,
 3;57,58,12;,
 3;12,81,57;,
 3;82,12,14;,
 3;8,10,12;,
 3;6,8,12;,
 3;58,6,12;;

 MeshNormals {
  83;
  0.809668;0.460822;0.363428;,
  0.408498;-0.508319;0.758117;,
  0.846400;-0.429880;0.314342;,
  0.303253;0.372417;0.877122;,
  -0.208676;-0.620235;0.756150;,
  -0.412362;0.246721;0.876976;,
  0.173649;-0.984808;-0.000002;,
  -0.918303;0.157308;0.363281;,
  0.173648;-0.984808;-0.000002;,
  -0.918401;0.156519;-0.363376;,
  0.173647;-0.984808;-0.000003;,
  -0.412272;0.244873;-0.877536;,
  0.173649;-0.984808;-0.000002;,
  0.303801;0.370648;-0.877682;,
  0.173649;-0.984808;-0.000003;,
  0.810029;0.460112;-0.363523;,
  0.909844;0.160430;0.382684;,
  0.376869;0.066452;0.923880;,
  -0.376869;-0.066452;0.923880;,
  -0.909844;-0.160430;0.382683;,
  -0.909844;-0.160430;-0.382683;,
  -0.376870;-0.066452;-0.923879;,
  0.376870;0.066452;-0.923879;,
  0.909844;0.160430;-0.382683;,
  0.917791;0.107829;0.382142;,
  0.385597;0.013821;0.922564;,
  -0.367024;-0.119128;0.922552;,
  -0.899193;-0.213138;0.382130;,
  -0.899192;-0.213142;-0.382130;,
  -0.367022;-0.119138;-0.922552;,
  0.385599;0.013811;-0.922563;,
  0.917792;0.107825;-0.382142;,
  0.879039;0.288764;0.379349;,
  0.350620;0.196001;0.915778;,
  -0.396637;0.065285;0.915651;,
  -0.924918;-0.026795;0.379222;,
  -0.924941;-0.026335;-0.379197;,
  -0.396773;0.066383;-0.915513;,
  0.350372;0.197078;-0.915642;,
  0.878905;0.289204;-0.379325;,
  0.765692;0.538925;0.351106;,
  0.276344;0.453706;0.847222;,
  -0.414880;0.334524;0.846149;,
  -0.902398;0.251306;0.350032;,
  -0.902130;0.252543;-0.349833;,
  -0.414901;0.337398;-0.844997;,
  0.275382;0.456425;-0.846074;,
  0.765021;0.540007;-0.350908;,
  0.221501;0.962019;0.159550;,
  -0.003276;0.924986;0.379987;,
  -0.310692;0.874698;0.371987;,
  -0.519813;0.840726;0.151571;,
  -0.519065;0.841250;-0.151229;,
  -0.310025;0.875803;-0.369937;,
  -0.004326;0.925854;-0.377856;,
  0.220530;0.962304;-0.159175;,
  -0.519065;0.841250;-0.151229;,
  0.173648;-0.984808;-0.000002;,
  0.173649;-0.984808;-0.000002;,
  0.845775;-0.431369;-0.313983;,
  0.845776;-0.431368;-0.313982;,
  0.845776;-0.431368;-0.313982;,
  0.810029;0.460112;-0.363523;,
  0.810029;0.460113;-0.363522;,
  0.810029;0.460113;-0.363522;,
  0.909844;0.160430;-0.382683;,
  0.909844;0.160430;-0.382683;,
  0.909844;0.160430;-0.382683;,
  0.917792;0.107825;-0.382142;,
  0.917792;0.107825;-0.382141;,
  0.917792;0.107825;-0.382142;,
  0.878905;0.289204;-0.379325;,
  0.878905;0.289204;-0.379325;,
  0.878905;0.289204;-0.379325;,
  0.765021;0.540007;-0.350908;,
  0.765020;0.540006;-0.350909;,
  0.765020;0.540006;-0.350909;,
  -0.310025;0.875803;-0.369937;,
  -0.004326;0.925854;-0.377856;,
  0.220530;0.962304;-0.159175;,
  0.220530;0.962304;-0.159175;,
  0.173648;-0.984808;-0.000002;,
  0.173649;-0.984808;-0.000003;;
  110;
  3;0,1,2;,
  3;0,3,1;,
  3;3,4,1;,
  3;3,5,4;,
  3;5,6,4;,
  3;5,7,6;,
  3;7,8,6;,
  3;7,9,8;,
  3;9,10,8;,
  3;9,11,10;,
  3;11,12,10;,
  3;11,13,12;,
  3;13,14,12;,
  3;13,15,14;,
  3;15,59,14;,
  3;15,61,60;,
  3;16,3,0;,
  3;16,17,3;,
  3;17,5,3;,
  3;17,18,5;,
  3;18,7,5;,
  3;18,19,7;,
  3;19,9,7;,
  3;19,20,9;,
  3;20,11,9;,
  3;20,21,11;,
  3;21,13,11;,
  3;21,22,13;,
  3;22,15,13;,
  3;22,23,15;,
  3;23,62,15;,
  3;23,64,63;,
  3;24,17,16;,
  3;24,25,17;,
  3;25,18,17;,
  3;25,26,18;,
  3;26,19,18;,
  3;26,27,19;,
  3;27,20,19;,
  3;27,28,20;,
  3;28,21,20;,
  3;28,29,21;,
  3;29,22,21;,
  3;29,30,22;,
  3;30,23,22;,
  3;30,31,23;,
  3;31,65,23;,
  3;31,67,66;,
  3;32,25,24;,
  3;32,33,25;,
  3;33,26,25;,
  3;33,34,26;,
  3;34,27,26;,
  3;34,35,27;,
  3;35,28,27;,
  3;35,36,28;,
  3;36,29,28;,
  3;36,37,29;,
  3;37,30,29;,
  3;37,38,30;,
  3;38,31,30;,
  3;38,39,31;,
  3;39,68,31;,
  3;39,70,69;,
  3;40,33,32;,
  3;40,41,33;,
  3;41,34,33;,
  3;41,42,34;,
  3;42,35,34;,
  3;42,43,35;,
  3;43,36,35;,
  3;43,44,36;,
  3;44,37,36;,
  3;44,45,37;,
  3;45,38,37;,
  3;45,46,38;,
  3;46,39,38;,
  3;46,47,39;,
  3;47,71,39;,
  3;47,73,72;,
  3;48,41,40;,
  3;48,49,41;,
  3;49,42,41;,
  3;49,50,42;,
  3;50,43,42;,
  3;50,51,43;,
  3;51,44,43;,
  3;51,52,44;,
  3;52,45,44;,
  3;52,53,45;,
  3;53,46,45;,
  3;53,54,46;,
  3;54,47,46;,
  3;54,55,47;,
  3;55,74,47;,
  3;55,76,75;,
  3;56,49,48;,
  3;56,50,49;,
  3;56,51,50;,
  3;56,52,51;,
  3;56,53,52;,
  3;77,54,53;,
  3;78,55,54;,
  3;79,80,55;,
  3;57,58,12;,
  3;12,81,57;,
  3;82,12,14;,
  3;8,10,12;,
  3;6,8,12;,
  3;58,6,12;;
 }

 MeshTextureCoords {
  83;
  0.000240;-0.023254;,
  0.124104;0.000000;,
  0.001010;0.000000;,
  0.124787;-0.023254;,
  0.247704;0.000000;,
  0.249457;-0.023254;,
  0.372628;0.000000;,
  0.374444;-0.023254;,
  0.498960;0.000000;,
  0.499760;-0.023254;,
  0.625924;0.000000;,
  0.625215;-0.023254;,
  0.752326;0.000000;,
  0.750545;-0.023254;,
  0.877345;0.000000;,
  0.875554;-0.023254;,
  0.000793;-0.080343;,
  0.124297;-0.080343;,
  0.248203;-0.080343;,
  0.373148;-0.080343;,
  0.499191;-0.080343;,
  0.625720;-0.080343;,
  0.751815;-0.080343;,
  0.876835;-0.080343;,
  0.000793;-0.373245;,
  0.124297;-0.373245;,
  0.248203;-0.373245;,
  0.373148;-0.373245;,
  0.499191;-0.373245;,
  0.625720;-0.373245;,
  0.751815;-0.373245;,
  0.876835;-0.373245;,
  0.000000;-0.921821;,
  0.125000;-0.921821;,
  0.250000;-0.921821;,
  0.375000;-0.921821;,
  0.500000;-0.921821;,
  0.625000;-0.921821;,
  0.750000;-0.921821;,
  0.875000;-0.921821;,
  0.000110;-0.963707;,
  0.124903;-0.963707;,
  0.249754;-0.963707;,
  0.374749;-0.963707;,
  0.499890;-0.963707;,
  0.625097;-0.963707;,
  0.750246;-0.963707;,
  0.875251;-0.963707;,
  0.000485;-0.989986;,
  0.124568;-0.989986;,
  0.248898;-0.989986;,
  0.373869;-0.989986;,
  0.499505;-0.989986;,
  0.625438;-0.989986;,
  0.751109;-0.989986;,
  0.876125;-0.989986;,
  0.026879;-1.000000;,
  1.124104;0.000000;,
  1.247704;0.000000;,
  1.001010;0.000000;,
  1.001010;0.000000;,
  1.000239;-0.023254;,
  1.000239;-0.023254;,
  1.000239;-0.023254;,
  1.000793;-0.080343;,
  1.000793;-0.080343;,
  1.000793;-0.080343;,
  1.000793;-0.373245;,
  1.000793;-0.373245;,
  1.000793;-0.373245;,
  1.000000;-0.921821;,
  1.000000;-0.921821;,
  1.000000;-0.921821;,
  1.000110;-0.963707;,
  1.000110;-0.963707;,
  1.000110;-0.963707;,
  1.000485;-0.989986;,
  1.026879;-1.000000;,
  1.026879;-1.000000;,
  1.026879;-1.000000;,
  1.000485;-0.989986;,
  1.001010;0.000000;,
  1.001010;0.000000;;
 }
}