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
 219;
 -1.340044;-0.169098;-4.555899;,
 -0.135573;-0.158892;-4.554995;,
 -1.343160;-0.067323;-1.551459;,
 -0.138689;-0.057117;-1.550555;,
 -1.364572;2.742870;-4.750395;,
 -0.160101;2.753076;-4.749491;,
 -1.367739;2.846295;-1.697239;,
 -0.163268;2.856501;-1.696335;,
 -0.142678;0.292824;-0.186243;,
 -1.347149;0.282618;-0.187146;,
 -1.369143;2.892142;-0.343804;,
 -0.164672;2.902349;-0.342900;,
 -0.144046;0.337882;1.128931;,
 -1.348493;0.326878;1.104477;,
 -1.370686;2.942265;1.146780;,
 -0.166219;2.952859;1.148197;,
 -0.149888;0.883272;2.754933;,
 -1.354359;0.872977;2.755416;,
 -0.164897;2.882878;3.213383;,
 -0.156861;1.669761;3.166567;,
 -1.361331;1.659477;3.165666;,
 -0.284920;0.106853;-1.593576;,
 -1.206597;0.099043;-1.594267;,
 -1.210134;0.396232;-0.236526;,
 -0.288457;0.404042;-0.235835;,
 -0.379798;-2.861460;1.764024;,
 -1.041486;-2.867067;1.763528;,
 -1.326877;-2.513450;4.371523;,
 -0.122405;-2.503244;4.372426;,
 -0.140569;-0.315186;3.870215;,
 -1.345046;-0.324709;3.869930;,
 -0.508789;2.664895;4.410398;,
 -1.039633;2.660208;4.410182;,
 -0.397727;-0.376227;1.071214;,
 -1.061000;-0.380961;1.070998;,
 -1.057824;-0.727697;1.142607;,
 -0.397447;-0.723658;1.143739;,
 -0.145700;0.329508;3.428130;,
 -1.350179;0.320475;3.423874;,
 -0.395404;-0.886810;0.029972;,
 -0.398171;-0.555156;-0.027913;,
 -1.059257;-0.560084;-0.034414;,
 -1.054317;-0.891218;0.029087;,
 -0.395168;-1.020268;1.455597;,
 -1.056851;-1.026415;1.455255;,
 -0.784873;2.877625;3.212918;,
 -0.787763;3.299242;1.135819;,
 -0.785087;3.248741;-0.355278;,
 -0.776790;3.202952;-1.708708;,
 -0.767859;3.099576;-4.761860;,
 -1.371674;2.875772;3.214242;,
 -0.268219;-1.898933;-1.200286;,
 -1.189897;-1.906743;-1.200977;,
 -1.192679;-1.704469;0.223346;,
 -0.271001;-1.696659;0.224037;,
 -1.340044;-0.169098;-4.555899;,
 -0.135573;-0.158892;-4.554995;,
 -0.160101;2.753076;-4.749491;,
 -1.340044;-0.169098;-4.555899;,
 -0.160101;2.753076;-4.749491;,
 -0.767859;3.099576;-4.761860;,
 -1.340044;-0.169098;-4.555899;,
 -0.767859;3.099576;-4.761860;,
 -0.135573;-0.158892;-4.554995;,
 -0.138689;-0.057117;-1.550555;,
 -0.163268;2.856501;-1.696335;,
 -0.163268;2.856501;-1.696335;,
 -0.160101;2.753076;-4.749491;,
 -0.135573;-0.158892;-4.554995;,
 -1.343160;-0.067323;-1.551459;,
 -1.340044;-0.169098;-4.555899;,
 -1.364572;2.742870;-4.750395;,
 -1.364572;2.742870;-4.750395;,
 -1.343160;-0.067323;-1.551459;,
 -1.343160;-0.067323;-1.551459;,
 -1.343160;-0.067323;-1.551459;,
 -0.163268;2.856501;-1.696335;,
 -0.138689;-0.057117;-1.550555;,
 -0.164672;2.902349;-0.342900;,
 -0.163268;2.856501;-1.696335;,
 -0.142678;0.292824;-0.186243;,
 -1.347149;0.282618;-0.187146;,
 -0.142678;0.292824;-0.186243;,
 -1.348493;0.326878;1.104477;,
 -0.164672;2.902349;-0.342900;,
 -0.144046;0.337882;1.128931;,
 -0.144046;0.337882;1.128931;,
 -0.166219;2.952859;1.148197;,
 -0.164672;2.902349;-0.342900;,
 -1.348493;0.326878;1.104477;,
 -1.371674;2.875772;3.214242;,
 -1.348493;0.326878;1.104477;,
 -1.371674;2.875772;3.214242;,
 -1.039633;2.660208;4.410182;,
 -1.348493;0.326878;1.104477;,
 -1.039633;2.660208;4.410182;,
 -1.348493;0.326878;1.104477;,
 -0.164897;2.882878;3.213383;,
 -0.166219;2.952859;1.148197;,
 -0.144046;0.337882;1.128931;,
 -0.166219;2.952859;1.148197;,
 -0.166219;2.952859;1.148197;,
 -0.508789;2.664895;4.410398;,
 -0.166219;2.952859;1.148197;,
 -0.508789;2.664895;4.410398;,
 -0.164897;2.882878;3.213383;,
 -0.149888;0.883272;2.754933;,
 -1.354359;0.872977;2.755416;,
 -1.361331;1.659477;3.165666;,
 -1.361331;1.659477;3.165666;,
 -0.156861;1.669761;3.166567;,
 -0.149888;0.883272;2.754933;,
 -1.326877;-2.513450;4.371523;,
 -1.041486;-2.867067;1.763528;,
 -1.041486;-2.867067;1.763528;,
 -1.354359;0.872977;2.755416;,
 -0.149888;0.883272;2.754933;,
 -1.354359;0.872977;2.755416;,
 -0.144046;0.337882;1.128931;,
 -0.145700;0.329508;3.428130;,
 -0.122405;-2.503244;4.372426;,
 -1.326877;-2.513450;4.371523;,
 -1.345046;-0.324709;3.869930;,
 -1.345046;-0.324709;3.869930;,
 -0.122405;-2.503244;4.372426;,
 -0.156861;1.669761;3.166567;,
 -1.361331;1.659477;3.165666;,
 -1.039633;2.660208;4.410182;,
 -1.039633;2.660208;4.410182;,
 -0.508789;2.664895;4.410398;,
 -0.156861;1.669761;3.166567;,
 -0.144046;0.337882;1.128931;,
 -1.348493;0.326878;1.104477;,
 -1.348493;0.326878;1.104477;,
 -1.041486;-2.867067;1.763528;,
 -0.379798;-2.861460;1.764024;,
 -1.056851;-1.026415;1.455255;,
 -1.041486;-2.867067;1.763528;,
 -1.345046;-0.324709;3.869930;,
 -1.350179;0.320475;3.423874;,
 -1.350179;0.320475;3.423874;,
 -0.145700;0.329508;3.428130;,
 -0.397727;-0.376227;1.071214;,
 -0.397727;-0.376227;1.071214;,
 -1.061000;-0.380961;1.070998;,
 -0.398171;-0.555156;-0.027913;,
 -0.397727;-0.376227;1.071214;,
 -1.061000;-0.380961;1.070998;,
 -1.059257;-0.560084;-0.034414;,
 -1.061000;-0.380961;1.070998;,
 -1.057824;-0.727697;1.142607;,
 -0.397447;-0.723658;1.143739;,
 -0.395404;-0.886810;0.029972;,
 -0.395404;-0.886810;0.029972;,
 -1.054317;-0.891218;0.029087;,
 -1.057824;-0.727697;1.142607;,
 -0.397447;-0.723658;1.143739;,
 -1.057824;-0.727697;1.142607;,
 -1.057824;-0.727697;1.142607;,
 -1.056851;-1.026415;1.455255;,
 -1.371674;2.875772;3.214242;,
 -1.370686;2.942265;1.146780;,
 -1.370686;2.942265;1.146780;,
 -1.369143;2.892142;-0.343804;,
 -1.370686;2.942265;1.146780;,
 -1.369143;2.892142;-0.343804;,
 -1.367739;2.846295;-1.697239;,
 -1.369143;2.892142;-0.343804;,
 -1.367739;2.846295;-1.697239;,
 -1.364572;2.742870;-4.750395;,
 -1.367739;2.846295;-1.697239;,
 -0.164897;2.882878;3.213383;,
 -0.784873;2.877625;3.212918;,
 -0.784873;2.877625;3.212918;,
 -1.371674;2.875772;3.214242;,
 -1.189897;-1.906743;-1.200977;,
 -1.189897;-1.906743;-1.200977;,
 -0.268219;-1.898933;-1.200286;,
 -1.206597;0.099043;-1.594267;,
 -1.192679;-1.704469;0.223346;,
 -1.192679;-1.704469;0.223346;,
 -1.189897;-1.906743;-1.200977;,
 -1.206597;0.099043;-1.594267;,
 -1.210134;0.396232;-0.236526;,
 -0.271001;-1.696659;0.224037;,
 -0.271001;-1.696659;0.224037;,
 -1.192679;-1.704469;0.223346;,
 -1.210134;0.396232;-0.236526;,
 -0.288457;0.404042;-0.235835;,
 -0.284920;0.106853;-1.593576;,
 -0.268219;-1.898933;-1.200286;,
 -0.268219;-1.898933;-1.200286;,
 -0.271001;-1.696659;0.224037;,
 -0.288457;0.404042;-0.235835;,
 -1.348493;0.326878;1.104477;,
 -1.350179;0.320475;3.423874;,
 -1.350179;0.320475;3.423874;,
 -1.061000;-0.380961;1.070998;,
 -1.348493;0.326878;1.104477;,
 -1.061000;-0.380961;1.070998;,
 -1.350179;0.320475;3.423874;,
 -1.350179;0.320475;3.423874;,
 -0.397727;-0.376227;1.071214;,
 -0.395168;-1.020268;1.455597;,
 -0.395168;-1.020268;1.455597;,
 -0.379798;-2.861460;1.764024;,
 -0.122405;-2.503244;4.372426;,
 -0.397727;-0.376227;1.071214;,
 -0.395168;-1.020268;1.455597;,
 -0.122405;-2.503244;4.372426;,
 -0.397727;-0.376227;1.071214;,
 -0.122405;-2.503244;4.372426;,
 -0.140569;-0.315186;3.870215;,
 -0.145700;0.329508;3.428130;,
 -0.144046;0.337882;1.128931;,
 -0.397727;-0.376227;1.071214;,
 -0.397727;-0.376227;1.071214;,
 -0.140569;-0.315186;3.870215;,
 -0.145700;0.329508;3.428130;;
 96;
 3;0,3,2;,
 3;3,0,1;,
 3;5,48,7;,
 3;48,5,49;,
 3;55,57,56;,
 3;58,60,59;,
 3;61,4,62;,
 3;63,65,64;,
 3;66,68,67;,
 3;45,31,18;,
 3;50,31,45;,
 3;32,31,50;,
 3;69,71,70;,
 3;72,73,6;,
 3;51,53,52;,
 3;53,51,54;,
 3;74,10,6;,
 3;10,75,9;,
 3;7,47,11;,
 3;47,7,48;,
 3;76,8,77;,
 3;8,79,78;,
 3;80,13,81;,
 3;13,82,12;,
 3;9,14,10;,
 3;14,9,83;,
 3;11,46,15;,
 3;46,11,47;,
 3;84,85,8;,
 3;86,88,87;,
 3;25,27,26;,
 3;27,25,28;,
 3;89,90,14;,
 3;91,93,92;,
 3;94,20,95;,
 3;96,17,20;,
 3;46,97,15;,
 3;98,16,99;,
 3;100,19,16;,
 3;101,102,19;,
 3;103,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;30,113,112;,
 3;30,44,114;,
 3;30,35,44;,
 3;115,37,116;,
 3;37,117,38;,
 3;16,119,118;,
 3;120,122,121;,
 3;123,124,29;,
 3;125,127,126;,
 3;128,130,129;,
 3;33,132,131;,
 3;133,33,34;,
 3;134,43,135;,
 3;43,137,136;,
 3;29,139,138;,
 3;140,29,141;,
 3;36,40,142;,
 3;40,36,39;,
 3;143,41,144;,
 3;41,146,145;,
 3;147,42,35;,
 3;42,149,148;,
 3;150,152,151;,
 3;153,155,154;,
 3;43,157,156;,
 3;158,43,159;,
 3;160,46,161;,
 3;162,47,163;,
 3;47,164,46;,
 3;165,48,166;,
 3;48,167,47;,
 3;168,49,169;,
 3;49,170,48;,
 3;171,46,172;,
 3;46,174,173;,
 3;21,175,22;,
 3;176,21,177;,
 3;178,179,23;,
 3;180,182,181;,
 3;183,184,24;,
 3;185,187,186;,
 3;188,190,189;,
 3;191,193,192;,
 3;194,195,17;,
 3;196,198,197;,
 3;35,200,199;,
 3;201,35,30;,
 3;202,203,36;,
 3;204,206,205;,
 3;207,209,208;,
 3;210,212,211;,
 3;213,215,214;,
 3;216,218,217;;

 MeshNormals {
  219;
  0.008443;-0.999391;0.033863;,
  0.008443;-0.999391;0.033863;,
  0.008443;-0.999391;0.033863;,
  0.008443;-0.999391;0.033863;,
  -0.261996;-0.002338;0.965066;,
  -0.494717;0.855556;-0.152571;,
  0.969792;0.016439;0.243378;,
  -0.490893;0.857624;-0.153311;,
  -0.969792;-0.016439;-0.243378;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  -0.487376;0.860163;-0.150279;,
  0.008544;-0.999403;0.033489;,
  0.008544;-0.999403;0.033489;,
  0.969792;0.016439;0.243378;,
  -0.471757;0.857315;-0.206050;,
  -0.969793;-0.016439;-0.243377;,
  0.969792;0.016439;0.243378;,
  0.042947;0.970634;-0.236695;,
  -0.916829;0.162618;-0.364664;,
  0.969792;0.016439;0.243378;,
  -0.239338;-0.128574;0.962386;,
  -0.239338;-0.128575;0.962385;,
  0.969792;0.016438;0.243378;,
  0.238250;0.150245;-0.959512;,
  0.033171;-0.997346;-0.064810;,
  0.033171;-0.997346;-0.064810;,
  0.033171;-0.997346;-0.064810;,
  0.033171;-0.997346;-0.064810;,
  0.202775;0.510995;-0.835324;,
  0.940873;-0.041851;0.336164;,
  0.043945;0.969919;-0.239429;,
  0.043945;0.969919;-0.239429;,
  -0.243297;0.111658;0.963504;,
  -0.243297;0.111658;0.963504;,
  0.940873;-0.041851;0.336164;,
  -0.971881;-0.025201;-0.234120;,
  0.156261;0.727926;-0.667612;,
  0.156261;0.727926;-0.667612;,
  -0.969828;-0.016455;-0.243233;,
  -0.969828;-0.016455;-0.243233;,
  -0.041755;0.995150;0.089069;,
  0.970151;0.010099;0.242290;,
  -0.168790;-0.676791;0.716564;,
  0.940303;-0.066769;0.333724;,
  0.037058;0.970835;-0.236867;,
  0.042726;0.964869;-0.259236;,
  0.490670;0.865749;0.098600;,
  0.486783;0.868249;0.095842;,
  0.486783;0.868249;0.095842;,
  0.043945;0.969919;-0.239429;,
  0.034481;-0.996947;-0.070057;,
  0.034481;-0.996947;-0.070057;,
  0.034481;-0.996947;-0.070057;,
  0.034481;-0.996947;-0.070057;,
  -0.243376;-0.002021;0.969930;,
  -0.243376;-0.002021;0.969930;,
  -0.243376;-0.002021;0.969930;,
  -0.228522;0.004583;0.973528;,
  -0.228522;0.004583;0.973528;,
  -0.228522;0.004583;0.973528;,
  -0.261996;-0.002338;0.965066;,
  -0.261996;-0.002338;0.965066;,
  -0.969793;-0.016439;-0.243377;,
  -0.969793;-0.016439;-0.243377;,
  -0.969793;-0.016439;-0.243377;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  0.969793;0.016439;0.243377;,
  0.969793;0.016439;0.243377;,
  0.969793;0.016439;0.243377;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  0.008539;-0.999403;0.033480;,
  0.008539;-0.999403;0.033480;,
  0.008544;-0.999403;0.033489;,
  0.969792;0.016439;0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  0.981756;-0.188773;0.022797;,
  0.981756;-0.188773;0.022797;,
  0.981756;-0.188773;0.022797;,
  0.308189;0.790944;0.528609;,
  0.308189;0.790944;0.528609;,
  0.969792;0.016439;0.243378;,
  -0.471757;0.857315;-0.206050;,
  -0.969793;-0.016439;-0.243377;,
  -0.969793;-0.016439;-0.243377;,
  -0.969792;-0.016439;-0.243378;,
  -0.916829;0.162618;-0.364664;,
  -0.916829;0.162618;-0.364664;,
  -0.443658;-0.895968;-0.020245;,
  -0.443658;-0.895968;-0.020245;,
  -0.443658;-0.895968;-0.020245;,
  0.215341;-0.518739;-0.827368;,
  0.215341;-0.518739;-0.827368;,
  0.215341;-0.518739;-0.827368;,
  0.216176;-0.519907;-0.826416;,
  0.216175;-0.519907;-0.826417;,
  0.216175;-0.519907;-0.826417;,
  0.939009;-0.000661;0.343893;,
  0.939009;-0.000661;0.343893;,
  0.936902;0.005059;0.349557;,
  0.154168;0.729509;-0.666370;,
  0.154168;0.729509;-0.666370;,
  0.156261;0.727926;-0.667612;,
  -0.969793;-0.016439;-0.243377;,
  -0.969793;-0.016439;-0.243377;,
  0.237726;0.159899;-0.958081;,
  0.237726;0.159899;-0.958081;,
  0.237726;0.159899;-0.958081;,
  0.237104;0.160219;-0.958181;,
  0.237104;0.160219;-0.958181;,
  0.152711;-0.818784;-0.553419;,
  0.152711;-0.818784;-0.553419;,
  0.152711;-0.818784;-0.553419;,
  0.152331;-0.818653;-0.553718;,
  0.152331;-0.818653;-0.553718;,
  0.152331;-0.818653;-0.553718;,
  -0.262098;0.137416;0.955208;,
  -0.262098;0.137416;0.955208;,
  -0.243297;0.111658;0.963504;,
  -0.240551;-0.101122;0.965355;,
  -0.240551;-0.101122;0.965355;,
  -0.240459;-0.101087;0.965381;,
  -0.240459;-0.101087;0.965381;,
  0.199830;0.514239;-0.834042;,
  0.199830;0.514239;-0.834042;,
  0.202775;0.510995;-0.835324;,
  0.202775;0.510995;-0.835324;,
  -0.970068;-0.024103;-0.241632;,
  -0.040405;0.995241;0.088669;,
  -0.040405;0.995241;0.088669;,
  -0.041755;0.995150;0.089069;,
  -0.041755;0.995150;0.089069;,
  0.969550;0.015437;0.244407;,
  0.970151;0.010099;0.242290;,
  0.970151;0.010099;0.242290;,
  0.037934;-0.996560;-0.073689;,
  0.037934;-0.996560;-0.073689;,
  0.037934;-0.996560;-0.073689;,
  0.037407;-0.996541;-0.074205;,
  0.037407;-0.996541;-0.074205;,
  0.037407;-0.996541;-0.074205;,
  -0.166978;-0.678410;0.715457;,
  -0.166978;-0.678410;0.715457;,
  -0.168789;-0.676791;0.716564;,
  -0.168789;-0.676791;0.716564;,
  0.505449;0.861863;0.041387;,
  0.505449;0.861863;0.041387;,
  0.491360;0.865665;0.095862;,
  0.491360;0.865665;0.095862;,
  0.492314;0.865024;0.096746;,
  0.487019;0.868220;0.094910;,
  0.487019;0.868220;0.094910;,
  0.490670;0.865749;0.098600;,
  0.483469;0.870305;0.093951;,
  0.483469;0.870305;0.093951;,
  0.486783;0.868249;0.095842;,
  0.048347;0.964980;-0.257831;,
  0.048347;0.964980;-0.257831;,
  0.042726;0.964869;-0.259236;,
  0.042726;0.964869;-0.259236;,
  -0.239338;-0.128575;0.962385;,
  -0.239338;-0.128574;0.962386;,
  -0.239338;-0.128574;0.962386;,
  0.969792;0.016438;0.243378;,
  0.969792;0.016438;0.243378;,
  0.969793;0.016440;0.243375;,
  0.969793;0.016440;0.243375;,
  0.969793;0.016440;0.243375;,
  0.238250;0.150245;-0.959512;,
  0.238250;0.150245;-0.959512;,
  0.238250;0.150245;-0.959512;,
  0.238250;0.150245;-0.959512;,
  0.238250;0.150244;-0.959512;,
  -0.969793;-0.016438;-0.243377;,
  -0.969793;-0.016438;-0.243377;,
  -0.969793;-0.016438;-0.243377;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  -0.969792;-0.016439;-0.243378;,
  0.969792;0.016439;0.243378;,
  0.969792;0.016439;0.243378;,
  0.901424;-0.352179;0.251803;,
  0.901424;-0.352179;0.251803;,
  0.901424;-0.352179;0.251803;,
  0.936212;-0.000320;0.351437;,
  0.936212;-0.000319;0.351437;,
  0.940873;-0.041851;0.336164;,
  -0.971881;-0.025201;-0.234120;,
  -0.971881;-0.025201;-0.234120;,
  -0.988875;-0.026392;-0.146389;,
  -0.988875;-0.026392;-0.146389;,
  -0.988875;-0.026392;-0.146389;,
  -0.990040;-0.089575;-0.108614;,
  -0.990040;-0.089575;-0.108614;,
  -0.990040;-0.089575;-0.108614;,
  -0.987894;-0.031484;-0.151903;,
  -0.987894;-0.031484;-0.151903;,
  -0.987894;-0.031484;-0.151903;,
  -0.911316;-0.357277;-0.204588;,
  -0.911316;-0.357277;-0.204588;,
  -0.911316;-0.357277;-0.204588;,
  -0.986050;-0.072679;-0.149742;,
  -0.986050;-0.072679;-0.149742;,
  -0.986050;-0.072679;-0.149742;;
  96;
  3;0,3,2;,
  3;3,0,1;,
  3;5,48,7;,
  3;48,5,49;,
  3;55,57,56;,
  3;58,60,59;,
  3;61,4,62;,
  3;63,65,64;,
  3;66,68,67;,
  3;45,31,18;,
  3;50,31,45;,
  3;32,31,50;,
  3;69,71,70;,
  3;72,73,6;,
  3;51,53,52;,
  3;53,51,54;,
  3;74,10,6;,
  3;10,75,9;,
  3;7,47,11;,
  3;47,7,48;,
  3;76,8,77;,
  3;8,79,78;,
  3;80,13,81;,
  3;13,82,12;,
  3;9,14,10;,
  3;14,9,83;,
  3;11,46,15;,
  3;46,11,47;,
  3;84,85,8;,
  3;86,88,87;,
  3;25,27,26;,
  3;27,25,28;,
  3;89,90,14;,
  3;91,93,92;,
  3;94,20,95;,
  3;96,17,20;,
  3;46,97,15;,
  3;98,16,99;,
  3;100,19,16;,
  3;101,102,19;,
  3;103,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;30,113,112;,
  3;30,44,114;,
  3;30,35,44;,
  3;115,37,116;,
  3;37,117,38;,
  3;16,119,118;,
  3;120,122,121;,
  3;123,124,29;,
  3;125,127,126;,
  3;128,130,129;,
  3;33,132,131;,
  3;133,33,34;,
  3;134,43,135;,
  3;43,137,136;,
  3;29,139,138;,
  3;140,29,141;,
  3;36,40,142;,
  3;40,36,39;,
  3;143,41,144;,
  3;41,146,145;,
  3;147,42,35;,
  3;42,149,148;,
  3;150,152,151;,
  3;153,155,154;,
  3;43,157,156;,
  3;158,43,159;,
  3;160,46,161;,
  3;162,47,163;,
  3;47,164,46;,
  3;165,48,166;,
  3;48,167,47;,
  3;168,49,169;,
  3;49,170,48;,
  3;171,46,172;,
  3;46,174,173;,
  3;21,175,22;,
  3;176,21,177;,
  3;178,179,23;,
  3;180,182,181;,
  3;183,184,24;,
  3;185,187,186;,
  3;188,190,189;,
  3;191,193,192;,
  3;194,195,17;,
  3;196,198,197;,
  3;35,200,199;,
  3;201,35,30;,
  3;202,203,36;,
  3;204,206,205;,
  3;207,209,208;,
  3;210,212,211;,
  3;213,215,214;,
  3;216,218,217;;
 }

 MeshTextureCoords {
  219;
  0.349105;0.775636;,
  0.349105;0.861871;,
  0.133886;0.775636;,
  0.133886;0.861871;,
  0.847682;0.805175;,
  0.998887;-0.000814;,
  0.678138;0.102325;,
  0.659171;-0.000814;,
  0.511388;0.401000;,
  0.508019;0.402064;,
  0.486611;0.102831;,
  0.508579;-0.000814;,
  0.875062;-0.010000;,
  0.876749;-0.096234;,
  0.342869;0.102979;,
  0.342668;-0.000814;,
  0.177932;0.306107;,
  0.176293;0.305901;,
  0.543659;0.539842;,
  0.123084;0.251169;,
  0.123305;0.252678;,
  0.220181;0.846955;,
  0.220181;0.780966;,
  0.381832;0.757309;,
  0.286846;0.896483;,
  0.989029;0.742821;,
  0.989029;0.656872;,
  0.671505;0.620445;,
  0.671505;0.776901;,
  0.903369;0.444452;,
  0.075829;0.404842;,
  0.628805;0.515154;,
  0.628817;0.477149;,
  0.550391;0.677838;,
  0.551906;0.597125;,
  0.365414;0.518140;,
  0.359265;0.519006;,
  0.875620;0.445770;,
  0.877424;0.594124;,
  0.507353;0.531075;,
  0.508763;0.497040;,
  0.587384;0.636626;,
  0.508522;0.533186;,
  0.726400;0.656507;,
  0.320031;0.543810;,
  0.543659;0.495455;,
  0.342668;0.050572;,
  0.508579;0.050478;,
  0.659171;0.049907;,
  0.998887;0.049428;,
  0.543793;0.453444;,
  0.026216;0.958664;,
  0.092205;0.958664;,
  0.092205;0.856261;,
  0.026216;0.856261;,
  0.502520;0.805175;,
  0.502520;0.981769;,
  0.847682;0.981769;,
  0.502520;0.805175;,
  0.847682;0.981769;,
  0.889315;0.893097;,
  0.502520;0.805175;,
  0.889315;0.893097;,
  0.998093;0.430752;,
  0.678510;0.432095;,
  0.678859;0.103741;,
  0.678859;0.103741;,
  0.997174;0.101037;,
  0.998093;0.430752;,
  0.676508;0.432450;,
  0.995126;0.430931;,
  0.996332;0.103014;,
  0.996332;0.103014;,
  0.676508;0.432450;,
  0.676508;0.432450;,
  0.676508;0.432450;,
  0.678859;0.103741;,
  0.678510;0.432095;,
  0.489012;0.102674;,
  0.678859;0.103741;,
  0.969274;-0.010000;,
  0.969274;-0.096234;,
  0.969274;-0.010000;,
  0.359294;0.396963;,
  0.489012;0.102674;,
  0.364386;0.396151;,
  0.364386;0.396151;,
  0.343095;0.104085;,
  0.489012;0.102674;,
  0.359294;0.396963;,
  0.112411;0.120636;,
  0.359294;0.396963;,
  0.112411;0.120636;,
  -0.000838;0.151566;,
  0.359294;0.396963;,
  -0.000838;0.151566;,
  0.359294;0.396963;,
  0.113408;-0.001003;,
  0.343095;0.104085;,
  0.364386;0.396151;,
  0.343095;0.104085;,
  0.343095;0.104085;,
  0.004716;0.149965;,
  0.343095;0.104085;,
  0.004716;0.149965;,
  0.113708;0.121236;,
  0.735928;0.442511;,
  0.735912;0.588564;,
  0.825003;0.588564;,
  0.825003;0.588564;,
  0.825011;0.442511;,
  0.735928;0.442511;,
  0.001910;0.717169;,
  0.293905;0.750223;,
  0.293905;0.750223;,
  0.962111;0.593426;,
  0.960921;0.445067;,
  0.962111;0.593426;,
  0.364386;0.396151;,
  0.119618;0.352696;,
  0.675124;0.444452;,
  0.675124;0.590505;,
  0.903437;0.590505;,
  0.903437;0.590505;,
  0.675124;0.444452;,
  0.643317;0.707373;,
  0.643317;0.621139;,
  0.551868;0.644843;,
  0.551868;0.644843;,
  0.551881;0.682848;,
  0.643317;0.707373;,
  0.636189;0.710957;,
  0.638747;0.564381;,
  0.638747;0.564381;,
  0.980706;0.747715;,
  0.981483;0.658733;,
  0.725697;0.745490;,
  0.980706;0.747715;,
  0.903437;0.590505;,
  0.986834;0.590505;,
  0.986834;0.590505;,
  0.986700;0.444452;,
  0.369149;0.472384;,
  0.539855;0.716131;,
  0.587342;0.716155;,
  0.540053;0.637053;,
  0.539855;0.716131;,
  0.367481;0.466335;,
  0.510562;0.493058;,
  0.367481;0.466335;,
  0.556554;0.723779;,
  0.603833;0.723821;,
  0.603821;0.643734;,
  0.603821;0.643734;,
  0.556645;0.643709;,
  0.556554;0.723779;,
  0.684083;0.656137;,
  0.683090;0.744942;,
  0.683090;0.744942;,
  0.725697;0.745490;,
  0.112727;0.099185;,
  0.342437;0.099390;,
  0.342437;0.099390;,
  0.508579;0.099244;,
  0.342437;0.099390;,
  0.508579;0.099244;,
  0.659171;0.099244;,
  0.508579;0.099244;,
  0.659171;0.099244;,
  0.998887;0.099244;,
  0.659171;0.099244;,
  0.113408;-0.001003;,
  0.113408;0.050500;,
  0.113408;0.050500;,
  0.112727;0.099185;,
  0.075705;0.780966;,
  0.075705;0.780966;,
  0.075705;0.846955;,
  0.381720;0.870422;,
  0.005903;0.757850;,
  0.005903;0.757850;,
  0.005207;0.871829;,
  0.381720;0.870422;,
  0.286846;0.962472;,
  0.135417;0.896483;,
  0.135417;0.896483;,
  0.135417;0.962472;,
  0.286846;0.962472;,
  0.380811;0.760005;,
  0.383345;0.870477;,
  0.006361;0.870113;,
  0.006361;0.870113;,
  0.008291;0.757788;,
  0.380811;0.760005;,
  0.359294;0.396963;,
  0.120422;0.351941;,
  0.120422;0.351941;,
  0.367481;0.466335;,
  0.359294;0.396963;,
  0.367481;0.466335;,
  0.120422;0.351941;,
  0.120422;0.351941;,
  0.369149;0.472384;,
  0.322518;0.545983;,
  0.322518;0.545983;,
  0.294436;0.747261;,
  0.005702;0.718987;,
  0.369149;0.472384;,
  0.322518;0.545983;,
  0.005702;0.718987;,
  0.369149;0.472384;,
  0.005702;0.718987;,
  0.078154;0.406323;,
  0.119618;0.352696;,
  0.364386;0.396151;,
  0.369149;0.472384;,
  0.369149;0.472384;,
  0.078154;0.406323;,
  0.119618;0.352696;;
 }
}