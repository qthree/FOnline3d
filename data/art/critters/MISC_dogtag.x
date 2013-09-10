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
 113;
 -37.590829;-82.090989;-0.674444;,
 -22.570658;96.049818;15.753123;,
 54.063853;-88.726323;5.390279;,
 25.982170;96.519923;5.876083;,
 -39.882650;-83.845856;4.526277;,
 -21.405506;96.211411;21.488381;,
 55.228998;-88.564742;11.125533;,
 27.147318;96.681498;11.611337;,
 51.876006;59.082733;1.670358;,
 -47.348954;58.122029;21.855565;,
 -46.183808;58.283616;27.590819;,
 53.041155;59.244314;7.405610;,
 25.671475;-89.001229;11.166102;,
 -44.992704;-22.186758;29.616022;,
 26.836616;-88.839654;16.901358;,
 -46.157850;-22.348342;23.880768;,
 -1.822460;72.328454;14.756422;,
 8.650295;72.396269;14.009138;,
 -2.039192;71.791763;25.012246;,
 10.993710;74.451213;24.194125;,
 -14.889525;93.119987;27.078365;,
 -16.287227;104.924858;32.226512;,
 -36.550208;90.259987;21.345274;,
 -45.356835;95.287053;19.160834;,
 -41.844563;45.834064;10.287360;,
 -51.837414;47.763421;15.615936;,
 -55.064672;-19.157171;3.572664;,
 -64.770490;-12.276694;4.018894;,
 -102.128806;-32.462166;3.181169;,
 -97.942413;-20.249163;2.440395;,
 -131.625869;24.695458;5.581924;,
 -119.883610;25.947299;4.795120;,
 -92.416032;71.295578;4.797021;,
 -84.036506;60.678483;3.735614;,
 -53.650522;66.184653;1.798008;,
 -62.898458;59.042061;2.150280;,
 -5.340608;-1.285538;11.508170;,
 -13.149506;-8.749976;11.743376;,
 69.923795;-47.947005;1.057989;,
 67.434400;-59.868454;0.718540;,
 106.304922;-25.368050;4.450585;,
 119.147021;-30.079846;3.325976;,
 94.207629;18.017392;5.215244;,
 103.537894;28.790202;5.014743;,
 63.729453;15.057211;-1.002283;,
 54.543891;22.126466;-0.037225;,
 44.291542;-77.543744;2.029747;,
 34.304317;-73.480058;2.940970;,
 0.406485;-104.387322;2.533819;,
 1.615730;-91.572813;2.867186;,
 -38.478640;-66.452806;2.185343;,
 -26.716406;-60.680614;1.464222;,
 -44.618698;-32.280198;5.416971;,
 -34.463357;-34.608806;3.400385;,
 -47.637974;-1.856122;2.345205;,
 -36.258902;1.527566;5.309169;,
 -66.675680;16.291269;3.163234;,
 -66.163462;29.730218;5.006828;,
 -92.618803;0.584873;9.377434;,
 -105.522509;3.885847;5.634378;,
 -81.765824;-34.142394;6.025159;,
 -87.816838;-47.012019;6.760072;,
 -40.841254;-25.065600;2.767959;,
 -30.993472;-31.655350;2.301069;,
 -46.157850;-22.348342;23.880768;,
 -44.992704;-22.186758;29.616022;,
 -39.882650;-83.845856;4.526277;,
 -39.882650;-83.845856;4.526277;,
 -37.590829;-82.090989;-0.674444;,
 -46.157850;-22.348342;23.880768;,
 27.147318;96.681498;11.611337;,
 27.147318;96.681498;11.611337;,
 25.982170;96.519923;5.876083;,
 25.671475;-89.001229;11.166102;,
 26.836616;-88.839654;16.901358;,
 25.671475;-89.001229;11.166102;,
 25.982170;96.519923;5.876083;,
 -22.570658;96.049818;15.753123;,
 51.876006;59.082733;1.670358;,
 25.982170;96.519923;5.876083;,
 -21.405506;96.211411;21.488381;,
 27.147318;96.681498;11.611337;,
 53.041155;59.244314;7.405610;,
 53.041155;59.244314;7.405610;,
 -21.405506;96.211411;21.488381;,
 -22.570658;96.049818;15.753123;,
 -21.405506;96.211411;21.488381;,
 -46.183808;58.283616;27.590819;,
 -46.183808;58.283616;27.590819;,
 -47.348954;58.122029;21.855565;,
 -22.570658;96.049818;15.753123;,
 54.063853;-88.726323;5.390279;,
 55.228998;-88.564742;11.125533;,
 54.063853;-88.726323;5.390279;,
 54.063853;-88.726323;5.390279;,
 51.876006;59.082733;1.670358;,
 54.063853;-88.726323;5.390279;,
 53.041155;59.244314;7.405610;,
 55.228998;-88.564742;11.125533;,
 55.228998;-88.564742;11.125533;,
 55.228998;-88.564742;11.125533;,
 -47.348954;58.122029;21.855565;,
 -46.183808;58.283616;27.590819;,
 -44.992704;-22.186758;29.616022;,
 -44.992704;-22.186758;29.616022;,
 -46.157850;-22.348342;23.880768;,
 -47.348954;58.122029;21.855565;,
 -37.590829;-82.090989;-0.674444;,
 -39.882650;-83.845856;4.526277;,
 26.836616;-88.839654;16.901358;,
 26.836616;-88.839654;16.901358;,
 25.671475;-89.001229;11.166102;,
 -37.590829;-82.090989;-0.674444;;
 76;
 3;0,15,12;,
 3;4,14,13;,
 3;64,66,65;,
 3;67,69,68;,
 3;7,1,5;,
 3;1,7,3;,
 3;8,70,11;,
 3;71,8,72;,
 3;73,6,74;,
 3;6,75,2;,
 3;76,9,77;,
 3;9,79,78;,
 3;80,82,81;,
 3;83,84,10;,
 3;85,87,86;,
 3;88,90,89;,
 3;91,11,92;,
 3;11,93,8;,
 3;94,9,95;,
 3;12,9,96;,
 3;12,15,9;,
 3;10,98,97;,
 3;13,99,10;,
 3;13,14,100;,
 3;101,103,102;,
 3;104,106,105;,
 3;107,109,108;,
 3;110,112,111;,
 3;17,19,16;,
 3;18,16,19;,
 3;19,21,18;,
 3;20,18,21;,
 3;21,23,20;,
 3;22,20,23;,
 3;23,25,22;,
 3;24,22,25;,
 3;25,27,24;,
 3;26,24,27;,
 3;27,29,26;,
 3;28,26,29;,
 3;29,31,28;,
 3;30,28,31;,
 3;31,33,30;,
 3;32,30,33;,
 3;33,35,32;,
 3;34,32,35;,
 3;35,37,34;,
 3;36,34,37;,
 3;37,39,36;,
 3;38,36,39;,
 3;39,41,38;,
 3;40,38,41;,
 3;41,43,40;,
 3;42,40,43;,
 3;43,45,42;,
 3;44,42,45;,
 3;45,47,44;,
 3;46,44,47;,
 3;47,49,46;,
 3;48,46,49;,
 3;49,51,48;,
 3;50,48,51;,
 3;51,53,50;,
 3;52,50,53;,
 3;53,55,52;,
 3;54,52,55;,
 3;55,57,54;,
 3;56,54,57;,
 3;57,59,56;,
 3;58,56,59;,
 3;59,61,58;,
 3;60,58,61;,
 3;61,63,60;,
 3;62,60,63;,
 3;63,17,62;,
 3;16,62,17;;

 MeshNormals {
  113;
  0.041950;0.371630;-0.927433;,
  -0.034294;0.998314;-0.046840;,
  0.034294;-0.998314;0.046840;,
  -0.034294;0.998314;-0.046840;,
  -0.025639;-0.357711;0.933480;,
  -0.034294;0.998314;-0.046840;,
  0.034294;-0.998314;0.046840;,
  -0.034294;0.998314;-0.046840;,
  0.920364;0.013279;-0.390837;,
  -0.389556;-0.056514;-0.919267;,
  0.389556;0.056514;0.919267;,
  0.920364;0.013279;-0.390837;,
  -0.389556;-0.056514;-0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  -0.389556;-0.056514;-0.919267;,
  0.261659;-0.121985;0.957421;,
  0.261659;-0.121985;0.957421;,
  -0.385950;-0.366544;0.846574;,
  0.286986;-0.143852;0.947072;,
  -0.076493;0.001085;0.997070;,
  -0.091990;-0.386167;0.917831;,
  0.591843;-0.237084;0.770398;,
  -0.084029;-0.012502;0.996385;,
  0.164524;-0.070657;0.983839;,
  0.594281;-0.228981;0.770972;,
  0.158007;0.096902;0.982672;,
  0.164455;-0.070750;0.983844;,
  0.257939;0.021044;0.965932;,
  0.326130;0.042298;0.944378;,
  0.262144;-0.015161;0.964910;,
  0.262144;-0.015161;0.964910;,
  0.262144;-0.015160;0.964910;,
  0.262144;-0.015161;0.964910;,
  0.120594;0.123690;0.984966;,
  0.139207;0.133748;0.981190;,
  0.297885;-0.022142;0.954345;,
  0.284843;-0.038366;0.957806;,
  0.208666;-0.152524;0.966020;,
  0.148818;0.006643;0.988842;,
  0.221179;0.018941;0.975049;,
  0.275675;0.022174;0.960995;,
  0.018215;-0.305586;0.951990;,
  0.062669;0.145589;0.987358;,
  0.286405;0.040737;0.957242;,
  0.301059;0.036007;0.952926;,
  0.218746;-0.000992;0.975781;,
  0.241717;-0.068828;0.967903;,
  0.226405;0.075492;0.971103;,
  0.115753;0.007342;0.993251;,
  0.372746;-0.031466;0.927400;,
  0.275923;-0.020453;0.960962;,
  -0.097324;0.092535;0.990942;,
  0.376722;-0.013796;0.926224;,
  0.101928;-0.105518;0.989180;,
  -0.013841;-0.168228;0.985651;,
  0.036648;0.540101;0.840802;,
  0.298059;-0.110900;0.948083;,
  0.383943;-0.005604;0.923340;,
  -0.123200;-0.058397;0.990662;,
  0.261030;0.064024;0.963205;,
  0.261956;0.051138;0.963724;,
  0.261659;-0.121985;0.957421;,
  0.166167;-0.076144;0.983153;,
  -0.905711;-0.157619;0.393501;,
  -0.905711;-0.157619;0.393501;,
  -0.905711;-0.157619;0.393501;,
  -0.983656;0.009848;-0.179790;,
  -0.983656;0.009848;-0.179790;,
  -0.983656;0.009848;-0.179790;,
  0.752912;0.555315;-0.353199;,
  0.752912;0.555315;-0.353199;,
  0.752912;0.555315;-0.353199;,
  0.034294;-0.998314;0.046840;,
  0.034294;-0.998314;0.046840;,
  0.034294;-0.998314;0.046840;,
  -0.389556;-0.056514;-0.919267;,
  -0.389556;-0.056514;-0.919267;,
  -0.389556;-0.056514;-0.919267;,
  -0.389556;-0.056514;-0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  -0.790299;0.533051;0.302133;,
  -0.790299;0.533051;0.302133;,
  -0.790299;0.533051;0.302133;,
  -0.790299;0.533051;0.302133;,
  -0.790299;0.533051;0.302133;,
  -0.790299;0.533051;0.302133;,
  0.920364;0.013279;-0.390837;,
  0.920364;0.013279;-0.390837;,
  0.920364;0.013279;-0.390837;,
  -0.389556;-0.056514;-0.919267;,
  -0.389556;-0.056514;-0.919267;,
  -0.389556;-0.056514;-0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  0.389556;0.056514;0.919267;,
  -0.920364;-0.013279;0.390837;,
  -0.920364;-0.013279;0.390837;,
  -0.920364;-0.013279;0.390837;,
  -0.920364;-0.013279;0.390837;,
  -0.920364;-0.013279;0.390837;,
  -0.920364;-0.013279;0.390837;,
  -0.058694;-0.954515;-0.292328;,
  -0.058694;-0.954515;-0.292328;,
  -0.058694;-0.954515;-0.292328;,
  -0.097396;-0.989991;0.102135;,
  -0.097396;-0.989991;0.102135;,
  -0.097396;-0.989991;0.102135;;
  76;
  3;0,15,12;,
  3;4,14,13;,
  3;64,66,65;,
  3;67,69,68;,
  3;7,1,5;,
  3;1,7,3;,
  3;8,70,11;,
  3;71,8,72;,
  3;73,6,74;,
  3;6,75,2;,
  3;76,9,77;,
  3;9,79,78;,
  3;80,82,81;,
  3;83,84,10;,
  3;85,87,86;,
  3;88,90,89;,
  3;91,11,92;,
  3;11,93,8;,
  3;94,9,95;,
  3;12,9,96;,
  3;12,15,9;,
  3;10,98,97;,
  3;13,99,10;,
  3;13,14,100;,
  3;101,103,102;,
  3;104,106,105;,
  3;107,109,108;,
  3;110,112,111;,
  3;17,19,16;,
  3;18,16,19;,
  3;19,21,18;,
  3;20,18,21;,
  3;21,23,20;,
  3;22,20,23;,
  3;23,25,22;,
  3;24,22,25;,
  3;25,27,24;,
  3;26,24,27;,
  3;27,29,26;,
  3;28,26,29;,
  3;29,31,28;,
  3;30,28,31;,
  3;31,33,30;,
  3;32,30,33;,
  3;33,35,32;,
  3;34,32,35;,
  3;35,37,34;,
  3;36,34,37;,
  3;37,39,36;,
  3;38,36,39;,
  3;39,41,38;,
  3;40,38,41;,
  3;41,43,40;,
  3;42,40,43;,
  3;43,45,42;,
  3;44,42,45;,
  3;45,47,44;,
  3;46,44,47;,
  3;47,49,46;,
  3;48,46,49;,
  3;49,51,48;,
  3;50,48,51;,
  3;51,53,50;,
  3;52,50,53;,
  3;53,55,52;,
  3;54,52,55;,
  3;55,57,54;,
  3;56,54,57;,
  3;57,59,56;,
  3;58,56,59;,
  3;59,61,58;,
  3;60,58,61;,
  3;61,63,60;,
  3;62,60,63;,
  3;63,17,62;,
  3;16,62,17;;
 }

 MeshTextureCoords {
  113;
  0.011976;-0.525655;,
  0.011605;-0.463868;,
  0.010845;-0.464708;,
  0.344340;-0.463868;,
  0.013084;-0.525348;,
  0.011605;-0.510840;,
  0.010845;-0.514912;,
  0.344340;-0.510840;,
  0.787927;-0.464457;,
  0.789754;-0.524998;,
  0.789754;-0.524998;,
  0.787927;-0.511512;,
  0.012259;-0.856314;,
  0.366469;-0.524998;,
  0.012259;-0.856314;,
  0.366469;-0.524998;,
  0.377433;-0.389415;,
  0.362729;-0.405301;,
  0.376674;-0.388178;,
  0.362752;-0.413119;,
  0.419263;-0.397695;,
  0.441235;-0.419372;,
  0.445160;-0.359260;,
  0.466211;-0.356061;,
  0.377292;-0.261933;,
  0.394644;-0.250853;,
  0.285618;-0.111467;,
  0.311054;-0.110678;,
  0.329652;-0.013919;,
  0.344499;-0.044723;,
  0.468564;-0.084299;,
  0.454076;-0.104471;,
  0.492278;-0.236841;,
  0.462377;-0.228123;,
  0.428737;-0.284877;,
  0.429684;-0.256627;,
  0.245469;-0.222308;,
  0.243833;-0.195575;,
  0.059711;-0.241749;,
  0.042973;-0.214066;,
  0.046528;-0.341883;,
  0.020348;-0.351735;,
  0.137410;-0.410778;,
  0.142515;-0.446442;,
  0.175630;-0.358864;,
  0.200643;-0.359245;,
  0.045675;-0.143776;,
  0.066714;-0.136917;,
  0.062176;-0.023850;,
  0.082245;-0.051399;,
  0.181742;-0.041468;,
  0.174909;-0.070746;,
  0.248487;-0.100876;,
  0.230177;-0.111453;,
  0.304534;-0.157354;,
  0.294129;-0.181320;,
  0.362335;-0.165142;,
  0.384430;-0.192920;,
  0.372277;-0.094670;,
  0.396219;-0.081814;,
  0.297917;-0.041240;,
  0.284594;-0.006311;,
  0.255443;-0.121000;,
  0.230301;-0.122586;,
  0.344060;-0.463559;,
  0.344060;-0.512879;,
  0.010543;-0.511640;,
  0.010543;-0.511640;,
  0.008902;-0.464455;,
  0.344060;-0.463559;,
  0.986345;-0.511512;,
  0.986345;-0.511512;,
  0.986345;-0.464457;,
  0.345197;-0.464708;,
  0.345197;-0.514912;,
  0.345197;-0.464708;,
  0.987969;-0.870609;,
  0.987969;-0.643506;,
  0.789754;-0.989118;,
  0.987969;-0.870609;,
  0.987969;-0.643506;,
  0.987969;-0.870609;,
  0.789754;-0.989118;,
  0.789754;-0.989118;,
  0.987969;-0.643506;,
  0.985713;-0.463559;,
  0.985713;-0.512879;,
  0.781071;-0.512879;,
  0.781071;-0.512879;,
  0.781071;-0.463559;,
  0.985713;-0.463559;,
  0.009636;-0.464457;,
  0.009636;-0.511512;,
  0.009636;-0.464457;,
  0.012259;-0.989118;,
  0.789754;-0.989118;,
  0.012259;-0.989118;,
  0.789754;-0.989118;,
  0.012259;-0.989118;,
  0.012259;-0.989118;,
  0.012259;-0.989118;,
  0.781071;-0.463559;,
  0.781071;-0.512879;,
  0.344060;-0.512879;,
  0.344060;-0.512879;,
  0.344060;-0.463559;,
  0.781071;-0.463559;,
  0.785137;-0.464598;,
  0.785301;-0.512498;,
  0.345197;-0.514912;,
  0.345197;-0.514912;,
  0.345197;-0.464708;,
  0.785137;-0.464598;;
 }
}