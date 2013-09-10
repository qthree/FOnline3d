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
 233;
 -0.272007;-0.376735;1.048661;,
 -0.334529;-0.939234;1.131736;,
 -0.216164;-0.938255;1.106764;,
 -0.162072;-0.423832;1.030462;,
 -0.336873;-0.346109;1.146075;,
 -0.336873;-0.346109;1.146075;,
 -0.402266;-0.905980;1.226293;,
 -0.402266;-0.905980;1.226293;,
 -0.318700;-0.349884;1.265618;,
 -0.379723;-0.857982;1.335027;,
 -0.228100;-0.385862;1.337258;,
 -0.280071;-0.823358;1.394236;,
 -0.118165;-0.432959;1.319058;,
 -0.161705;-0.822379;1.369264;,
 -0.053299;-0.463585;1.221645;,
 -0.093969;-0.855633;1.274707;,
 -0.071472;-0.459810;1.102102;,
 -0.116512;-0.903631;1.165973;,
 -0.124786;-1.440714;1.537720;,
 -0.029363;-1.378380;1.508835;,
 -0.212066;-1.427882;1.615457;,
 -0.212066;-1.427882;1.615457;,
 -0.240089;-1.347429;1.696497;,
 -0.192412;-1.246467;1.733361;,
 -0.096988;-1.184133;1.704476;,
 -0.009708;-1.196965;1.626739;,
 0.018314;-1.277418;1.545698;,
 0.272800;-1.567072;2.041354;,
 0.326901;-1.507939;1.950736;,
 0.199048;-1.535701;2.131971;,
 0.199048;-1.535701;2.131971;,
 0.148847;-1.432235;2.169517;,
 0.151619;-1.317267;2.131971;,
 0.205719;-1.258134;2.041354;,
 0.279471;-1.289505;1.950736;,
 0.329673;-1.392971;1.913191;,
 0.855692;-1.242959;2.256968;,
 0.835561;-1.198768;2.146167;,
 0.813835;-1.218341;2.367769;,
 0.813835;-1.218341;2.367769;,
 0.734529;-1.139360;2.413678;,
 0.664225;-1.052269;2.367769;,
 0.644093;-1.008079;2.256968;,
 0.685951;-1.032697;2.146167;,
 0.765257;-1.111678;2.100258;,
 1.226323;-0.723630;2.191933;,
 1.174105;-0.722983;2.082809;,
 1.196956;-0.680447;2.301056;,
 1.196956;-0.680447;2.301056;,
 1.103235;-0.618744;2.346269;,
 1.000047;-0.574664;2.301056;,
 0.947829;-0.574018;2.191933;,
 0.977196;-0.617200;2.082809;,
 1.070917;-0.678904;2.037596;,
 1.404332;-0.241300;2.016543;,
 1.345165;-0.254612;1.911867;,
 1.381380;-0.185165;2.121220;,
 1.381380;-0.185165;2.121220;,
 1.289786;-0.119101;2.164590;,
 1.183186;-0.081811;2.121220;,
 1.124019;-0.095123;2.016543;,
 1.146971;-0.151258;1.911867;,
 1.238565;-0.217322;1.868496;,
 1.607193;0.060295;1.834940;,
 1.559135;0.086052;1.726949;,
 1.609022;0.114789;1.942931;,
 1.609022;0.114789;1.942931;,
 1.563571;0.217586;1.987676;,
 1.497449;0.308475;1.942931;,
 1.449391;0.334232;1.834940;,
 1.447562;0.279738;1.726949;,
 1.493014;0.176941;1.682205;,
 2.143605;0.171403;1.751264;,
 2.150410;0.218722;1.640135;,
 2.126792;0.216155;1.862393;,
 2.126792;0.216155;1.862393;,
 2.109822;0.326731;1.908437;,
 2.102639;0.438370;1.862393;,
 2.109445;0.485689;1.751264;,
 2.126257;0.440937;1.640135;,
 2.143227;0.330362;1.594090;,
 2.576333;0.153911;1.948299;,
 2.662570;0.196840;1.875119;,
 2.493761;0.203523;2.021480;,
 2.493761;0.203523;2.021480;,
 2.463210;0.316582;2.051801;,
 2.502603;0.426872;2.021480;,
 2.588840;0.469801;1.948299;,
 2.671413;0.420189;1.875119;,
 2.701963;0.307130;1.844797;,
 2.669582;0.149002;2.377911;,
 2.778417;0.195717;2.353258;,
 2.560400;0.194899;2.402564;,
 2.560400;0.194899;2.402564;,
 2.514816;0.306491;2.412778;,
 2.559562;0.418422;2.402564;,
 2.668397;0.465137;2.377911;,
 2.777579;0.419239;2.353258;,
 2.823164;0.307647;2.343044;,
 2.779738;0.154587;2.797858;,
 2.855130;0.203314;2.716760;,
 2.701405;0.198428;2.878956;,
 2.701405;0.198428;2.878956;,
 2.666008;0.309121;2.912558;,
 2.694304;0.421839;2.878956;,
 2.769696;0.470565;2.797858;,
 2.848029;0.426725;2.716760;,
 2.883426;0.316031;2.683158;,
 3.293774;0.168778;2.965899;,
 3.293774;0.168778;2.965899;,
 3.369166;0.217505;2.884801;,
 3.369166;0.217505;2.884801;,
 3.215441;0.212619;3.046996;,
 3.215441;0.212619;3.046996;,
 3.215441;0.212619;3.046996;,
 3.180044;0.323312;3.080599;,
 3.180044;0.323312;3.080599;,
 3.208340;0.436030;3.046996;,
 3.208340;0.436030;3.046996;,
 3.283732;0.484756;2.965899;,
 3.283732;0.484756;2.965899;,
 3.362065;0.440916;2.884801;,
 3.362065;0.440916;2.884801;,
 3.397462;0.330222;2.851199;,
 3.397462;0.330222;2.851199;,
 -0.010000;-0.014066;0.333406;,
 0.273148;-0.375897;0.346755;,
 0.273148;-0.375897;0.346755;,
 -0.181861;-0.440352;0.337525;,
 -0.181861;-0.440352;0.337525;,
 -0.181861;-0.440352;0.337525;,
 0.445009;0.050389;0.342636;,
 0.445009;0.050389;0.342636;,
 0.161861;0.412220;0.329286;,
 0.161861;0.412220;0.329286;,
 -0.293148;0.347765;0.320057;,
 -0.293148;0.347765;0.320057;,
 -0.465009;-0.078521;0.324176;,
 -0.465009;-0.078521;0.324176;,
 -0.177291;-0.444117;0.138557;,
 -0.177291;-0.444117;0.138557;,
 -0.177291;-0.444117;0.138557;,
 -0.460440;-0.082286;0.125208;,
 -0.460440;-0.082286;0.125208;,
 -0.288579;0.344000;0.121088;,
 -0.288579;0.344000;0.121088;,
 0.166430;0.408455;0.130318;,
 0.166430;0.408455;0.130318;,
 0.449578;0.046624;0.143668;,
 0.449578;0.046624;0.143668;,
 0.277717;-0.379662;0.147787;,
 0.277717;-0.379662;0.147787;,
 -0.005431;-0.017831;0.134438;,
 0.707107;-0.712819;2.000000;,
 0.707107;-0.712819;2.000000;,
 0.000000;-1.005713;2.000000;,
 0.000000;-1.005713;7.096733;,
 0.707107;-0.712820;7.096733;,
 0.707107;-0.712820;7.096733;,
 -0.707107;-0.712819;2.000000;,
 -0.707107;-0.712820;7.096733;,
 -1.000000;-0.005713;2.000000;,
 -1.000000;-0.005713;7.096733;,
 -0.707107;0.701394;2.000000;,
 -0.707107;0.701394;7.096733;,
 0.000000;0.994287;2.000000;,
 0.000000;0.994287;7.096733;,
 0.707107;0.701394;2.000000;,
 0.707107;0.701394;7.096733;,
 1.000000;-0.005713;2.000000;,
 1.000000;-0.005713;7.096733;,
 0.560749;-0.566462;7.695970;,
 0.560749;-0.566462;7.695970;,
 0.793019;-0.005713;7.695970;,
 0.560749;0.555037;7.695970;,
 0.000000;0.787307;7.695970;,
 -0.560750;0.555036;7.695970;,
 -0.793020;-0.005713;7.695970;,
 -0.560750;-0.566462;7.695970;,
 0.000000;-0.798732;7.695970;,
 0.000000;-0.380006;7.924953;,
 0.264665;-0.270378;7.924953;,
 0.264665;-0.270378;7.924953;,
 -0.264665;-0.270378;7.924953;,
 -0.374293;-0.005713;7.924953;,
 -0.264665;0.258952;7.924953;,
 0.000000;0.368580;7.924953;,
 0.264665;0.258952;7.924953;,
 0.374293;-0.005713;7.924953;,
 0.000000;-0.005713;7.924953;,
 0.584074;-0.589787;1.645015;,
 0.584074;-0.589787;1.645015;,
 0.000000;-0.831719;1.645015;,
 -0.584075;-0.589787;1.645015;,
 -0.826006;-0.005713;1.645015;,
 -0.584075;0.578362;1.645015;,
 0.000000;0.820293;1.645015;,
 0.584074;0.578362;1.645015;,
 0.826006;-0.005713;1.645015;,
 0.532028;-0.005713;1.418742;,
 0.376201;-0.381913;1.418742;,
 0.376201;-0.381913;1.418742;,
 0.376201;0.370488;1.418742;,
 0.000000;0.526316;1.418742;,
 -0.376201;0.370488;1.418742;,
 -0.532028;-0.005713;1.418742;,
 -0.376201;-0.381913;1.418742;,
 0.000000;-0.537741;1.418742;,
 0.376201;-0.381913;0.837447;,
 0.376201;-0.381913;0.837447;,
 0.000000;-0.537741;0.837447;,
 -0.376201;-0.381913;0.837447;,
 -0.532028;-0.005713;0.837447;,
 -0.376201;0.370488;0.837447;,
 0.000000;0.526316;0.837447;,
 0.376201;0.370488;0.837447;,
 0.532028;-0.005713;0.837447;,
 0.153727;-0.005713;0.837447;,
 0.108702;-0.114414;0.837447;,
 0.108702;0.102989;0.837447;,
 0.000000;0.148015;0.837447;,
 -0.108702;0.102989;0.837447;,
 -0.153727;-0.005713;0.837447;,
 -0.108702;-0.114414;0.837447;,
 0.000000;-0.159440;0.837447;,
 0.108702;-0.114414;0.186018;,
 0.000000;-0.159440;0.186018;,
 -0.108702;-0.114414;0.186018;,
 -0.153727;-0.005713;0.186018;,
 -0.108702;0.102989;0.186018;,
 0.000000;0.148015;0.186018;,
 0.108702;0.102989;0.186018;,
 0.153727;-0.005713;0.186018;;
 358;
 3;0,2,1;,
 3;0,3,2;,
 3;1,4,0;,
 3;1,6,4;,
 3;8,7,9;,
 3;8,5,7;,
 3;10,9,11;,
 3;10,8,9;,
 3;12,11,13;,
 3;12,10,11;,
 3;14,13,15;,
 3;14,12,13;,
 3;16,15,17;,
 3;16,14,15;,
 3;3,17,2;,
 3;3,16,17;,
 3;1,19,18;,
 3;1,2,19;,
 3;6,18,20;,
 3;6,1,18;,
 3;9,21,22;,
 3;9,7,21;,
 3;11,22,23;,
 3;11,9,22;,
 3;13,23,24;,
 3;13,11,23;,
 3;15,24,25;,
 3;15,13,24;,
 3;17,25,26;,
 3;17,15,25;,
 3;2,26,19;,
 3;2,17,26;,
 3;18,28,27;,
 3;18,19,28;,
 3;20,27,29;,
 3;20,18,27;,
 3;22,30,31;,
 3;22,21,30;,
 3;23,31,32;,
 3;23,22,31;,
 3;24,32,33;,
 3;24,23,32;,
 3;25,33,34;,
 3;25,24,33;,
 3;26,34,35;,
 3;26,25,34;,
 3;19,35,28;,
 3;19,26,35;,
 3;27,37,36;,
 3;27,28,37;,
 3;29,36,38;,
 3;29,27,36;,
 3;31,39,40;,
 3;31,30,39;,
 3;32,40,41;,
 3;32,31,40;,
 3;33,41,42;,
 3;33,32,41;,
 3;34,42,43;,
 3;34,33,42;,
 3;35,43,44;,
 3;35,34,43;,
 3;28,44,37;,
 3;28,35,44;,
 3;36,46,45;,
 3;36,37,46;,
 3;38,45,47;,
 3;38,36,45;,
 3;40,48,49;,
 3;40,39,48;,
 3;41,49,50;,
 3;41,40,49;,
 3;42,50,51;,
 3;42,41,50;,
 3;43,51,52;,
 3;43,42,51;,
 3;44,52,53;,
 3;44,43,52;,
 3;37,53,46;,
 3;37,44,53;,
 3;45,55,54;,
 3;45,46,55;,
 3;47,54,56;,
 3;47,45,54;,
 3;49,57,58;,
 3;49,48,57;,
 3;50,58,59;,
 3;50,49,58;,
 3;51,59,60;,
 3;51,50,59;,
 3;52,60,61;,
 3;52,51,60;,
 3;53,61,62;,
 3;53,52,61;,
 3;46,62,55;,
 3;46,53,62;,
 3;54,64,63;,
 3;54,55,64;,
 3;56,63,65;,
 3;56,54,63;,
 3;58,66,67;,
 3;58,57,66;,
 3;59,67,68;,
 3;59,58,67;,
 3;60,68,69;,
 3;60,59,68;,
 3;61,69,70;,
 3;61,60,69;,
 3;62,70,71;,
 3;62,61,70;,
 3;55,71,64;,
 3;55,62,71;,
 3;63,73,72;,
 3;63,64,73;,
 3;65,72,74;,
 3;65,63,72;,
 3;67,75,76;,
 3;67,66,75;,
 3;68,76,77;,
 3;68,67,76;,
 3;69,77,78;,
 3;69,68,77;,
 3;70,78,79;,
 3;70,69,78;,
 3;71,79,80;,
 3;71,70,79;,
 3;64,80,73;,
 3;64,71,80;,
 3;72,82,81;,
 3;72,73,82;,
 3;74,81,83;,
 3;74,72,81;,
 3;76,84,85;,
 3;76,75,84;,
 3;77,85,86;,
 3;77,76,85;,
 3;78,86,87;,
 3;78,77,86;,
 3;79,87,88;,
 3;79,78,87;,
 3;80,88,89;,
 3;80,79,88;,
 3;73,89,82;,
 3;73,80,89;,
 3;81,91,90;,
 3;81,82,91;,
 3;83,90,92;,
 3;83,81,90;,
 3;85,93,94;,
 3;85,84,93;,
 3;86,94,95;,
 3;86,85,94;,
 3;87,95,96;,
 3;87,86,95;,
 3;88,96,97;,
 3;88,87,96;,
 3;89,97,98;,
 3;89,88,97;,
 3;82,98,91;,
 3;82,89,98;,
 3;90,100,99;,
 3;90,91,100;,
 3;92,99,101;,
 3;92,90,99;,
 3;94,102,103;,
 3;94,93,102;,
 3;95,103,104;,
 3;95,94,103;,
 3;96,104,105;,
 3;96,95,104;,
 3;97,105,106;,
 3;97,96,105;,
 3;98,106,107;,
 3;98,97,106;,
 3;91,107,100;,
 3;91,98,107;,
 3;99,110,108;,
 3;99,100,110;,
 3;101,108,112;,
 3;101,99,108;,
 3;103,113,115;,
 3;103,102,113;,
 3;104,115,117;,
 3;104,103,115;,
 3;105,117,119;,
 3;105,104,117;,
 3;106,119,121;,
 3;106,105,119;,
 3;107,121,123;,
 3;107,106,121;,
 3;100,123,110;,
 3;100,107,123;,
 3;118,122,120;,
 3;116,122,118;,
 3;116,124,122;,
 3;114,124,116;,
 3;114,111,124;,
 3;109,111,114;,
 3;125,128,126;,
 3;125,126,131;,
 3;125,131,133;,
 3;125,133,135;,
 3;125,135,137;,
 3;137,128,125;,
 3;129,142,139;,
 3;129,138,142;,
 3;138,144,142;,
 3;138,136,144;,
 3;136,146,144;,
 3;136,134,146;,
 3;134,148,146;,
 3;134,132,148;,
 3;132,150,148;,
 3;132,127,150;,
 3;127,140,150;,
 3;127,130,140;,
 3;152,141,143;,
 3;143,145,152;,
 3;145,147,152;,
 3;147,149,152;,
 3;149,151,152;,
 3;151,141,152;,
 3;153,156,155;,
 3;153,157,156;,
 3;155,160,159;,
 3;155,156,160;,
 3;159,162,161;,
 3;159,160,162;,
 3;161,164,163;,
 3;161,162,164;,
 3;163,166,165;,
 3;163,164,166;,
 3;165,168,167;,
 3;165,166,168;,
 3;167,170,169;,
 3;167,168,170;,
 3;169,158,154;,
 3;169,170,158;,
 3;170,171,158;,
 3;170,173,171;,
 3;168,173,170;,
 3;168,174,173;,
 3;166,174,168;,
 3;166,175,174;,
 3;164,175,166;,
 3;164,176,175;,
 3;162,176,164;,
 3;162,177,176;,
 3;160,177,162;,
 3;160,178,177;,
 3;156,178,160;,
 3;156,179,178;,
 3;157,179,156;,
 3;157,172,179;,
 3;172,180,179;,
 3;172,181,180;,
 3;179,183,178;,
 3;179,180,183;,
 3;178,184,177;,
 3;178,183,184;,
 3;177,185,176;,
 3;177,184,185;,
 3;176,186,175;,
 3;176,185,186;,
 3;175,187,174;,
 3;175,186,187;,
 3;174,188,173;,
 3;174,187,188;,
 3;173,182,171;,
 3;173,188,182;,
 3;188,189,182;,
 3;187,189,188;,
 3;186,189,187;,
 3;185,189,186;,
 3;184,189,185;,
 3;183,189,184;,
 3;180,189,183;,
 3;189,180,181;,
 3;155,190,153;,
 3;155,192,190;,
 3;159,192,155;,
 3;159,193,192;,
 3;161,193,159;,
 3;161,194,193;,
 3;163,194,161;,
 3;163,195,194;,
 3;165,195,163;,
 3;165,196,195;,
 3;167,196,165;,
 3;167,197,196;,
 3;169,197,167;,
 3;169,198,197;,
 3;154,198,169;,
 3;154,191,198;,
 3;191,199,198;,
 3;191,200,199;,
 3;198,202,197;,
 3;198,199,202;,
 3;197,203,196;,
 3;197,202,203;,
 3;196,204,195;,
 3;196,203,204;,
 3;195,205,194;,
 3;195,204,205;,
 3;194,206,193;,
 3;194,205,206;,
 3;193,207,192;,
 3;193,206,207;,
 3;192,201,190;,
 3;192,207,201;,
 3;207,208,201;,
 3;207,210,208;,
 3;206,210,207;,
 3;206,211,210;,
 3;205,211,206;,
 3;205,212,211;,
 3;204,212,205;,
 3;204,213,212;,
 3;203,213,204;,
 3;203,214,213;,
 3;202,214,203;,
 3;202,215,214;,
 3;199,215,202;,
 3;199,216,215;,
 3;200,216,199;,
 3;200,209,216;,
 3;209,217,216;,
 3;209,218,217;,
 3;216,219,215;,
 3;216,217,219;,
 3;215,220,214;,
 3;215,219,220;,
 3;214,221,213;,
 3;214,220,221;,
 3;213,222,212;,
 3;213,221,222;,
 3;212,223,211;,
 3;212,222,223;,
 3;211,224,210;,
 3;211,223,224;,
 3;210,218,208;,
 3;210,224,218;,
 3;224,225,218;,
 3;224,226,225;,
 3;223,226,224;,
 3;223,227,226;,
 3;222,227,223;,
 3;222,228,227;,
 3;221,228,222;,
 3;221,229,228;,
 3;220,229,221;,
 3;220,230,229;,
 3;219,230,220;,
 3;219,231,230;,
 3;217,231,219;,
 3;217,232,231;,
 3;218,232,217;,
 3;218,225,232;;

 MeshNormals {
  233;
  -0.830832;0.010168;-0.556431;,
  -0.745347;-0.579119;-0.330272;,
  0.565419;-0.478525;-0.671800;,
  0.567558;-0.173426;-0.804861;,
  -0.811062;0.010934;-0.584858;,
  -0.978773;0.136256;0.153096;,
  -0.745347;-0.579119;-0.330272;,
  -0.952743;-0.150416;0.263923;,
  -0.565907;0.177939;0.805039;,
  -0.566462;0.378872;0.731831;,
  0.205022;0.102416;0.973384;,
  0.154049;0.637183;0.755160;,
  0.829160;-0.020685;0.558629;,
  0.779247;0.495267;0.384038;,
  0.980623;-0.122427;-0.152941;,
  0.976946;0.022179;-0.212333;,
  0.567557;-0.173426;-0.804862;,
  0.565419;-0.478525;-0.671800;,
  -0.211927;-0.974237;-0.077126;,
  0.741424;-0.108327;-0.662235;,
  -0.211927;-0.974237;-0.077126;,
  -0.665177;-0.632089;0.397496;,
  -0.755805;0.122015;0.643328;,
  -0.379150;0.797719;0.468924;,
  0.186768;0.981244;0.047723;,
  0.656871;0.636290;-0.404544;,
  0.741424;-0.108327;-0.662235;,
  0.269931;-0.820580;0.503772;,
  0.524130;-0.275772;-0.805753;,
  0.269931;-0.820580;0.503772;,
  -0.142221;-0.397899;0.906339;,
  -0.485865;0.281901;0.827325;,
  -0.526292;0.820945;0.221509;,
  -0.240085;0.840183;-0.486263;,
  0.172520;0.408888;-0.896129;,
  0.524130;-0.275772;-0.805753;,
  0.768636;-0.498327;0.401085;,
  0.233720;-0.299030;-0.925179;,
  0.768636;-0.498327;0.401085;,
  0.375539;-0.154134;0.913900;,
  -0.242769;0.291724;0.925181;,
  -0.738273;0.569575;0.361300;,
  -0.777616;0.484013;-0.401304;,
  -0.391630;0.135743;-0.910055;,
  0.233720;-0.299030;-0.925179;,
  0.917495;-0.217524;0.332995;,
  0.216677;-0.404242;-0.888617;,
  0.917495;-0.217524;0.332995;,
  0.497322;0.126464;0.858299;,
  -0.216770;0.404072;0.888671;,
  -0.807998;0.442282;0.389264;,
  -0.918034;0.215971;-0.332521;,
  -0.499823;-0.131932;-0.856020;,
  0.216677;-0.404242;-0.888617;,
  0.857748;-0.350513;0.376044;,
  0.166651;-0.507111;-0.845616;,
  0.857748;-0.350513;0.376044;,
  0.499412;0.130102;0.856540;,
  -0.142996;0.548995;0.823503;,
  -0.673981;0.677373;0.294814;,
  -0.802193;0.434876;-0.409107;,
  -0.461217;-0.058201;-0.885377;,
  0.166652;-0.507111;-0.845616;,
  0.247109;-0.866763;0.433197;,
  -0.014751;-0.450243;-0.892784;,
  0.247109;-0.866763;0.433197;,
  0.205480;-0.312791;0.927329;,
  0.036117;0.462420;0.885925;,
  -0.162486;0.941029;0.296754;,
  -0.253380;0.865358;-0.432382;,
  -0.194236;0.318031;-0.927970;,
  -0.014751;-0.450243;-0.892784;,
  -0.192613;-0.919992;0.341343;,
  0.374484;-0.332847;-0.865433;,
  -0.192613;-0.919992;0.341343;,
  -0.375397;-0.404804;0.833793;,
  -0.345331;0.338750;0.875211;,
  -0.125676;0.915521;0.382134;,
  0.172526;0.922468;-0.345381;,
  0.374897;0.404828;-0.834006;,
  0.374484;-0.332847;-0.865433;,
  -0.454227;-0.886483;0.088463;,
  0.898505;-0.380906;-0.218171;,
  -0.454227;-0.886483;0.088463;,
  -0.941768;-0.296850;0.157966;,
  -0.919253;0.367287;0.141685;,
  -0.389985;0.917458;0.078632;,
  0.463059;0.883049;-0.076164;,
  0.929423;0.306326;-0.205761;,
  0.898505;-0.380906;-0.218171;,
  -0.364457;-0.924948;0.107902;,
  0.912830;-0.378834;-0.152398;,
  -0.364457;-0.924948;0.107902;,
  -0.884051;-0.385335;0.264521;,
  -0.886439;0.378655;0.266170;,
  -0.373467;0.922344;0.099015;,
  0.366244;0.925097;-0.100302;,
  0.904094;0.386085;-0.183173;,
  0.912830;-0.378834;-0.152398;,
  -0.103511;-0.913360;0.393774;,
  0.300592;-0.340990;-0.890713;,
  -0.103511;-0.913360;0.393774;,
  -0.280910;-0.359905;0.889696;,
  -0.300593;0.340987;0.890714;,
  -0.155287;0.903842;0.398692;,
  0.103509;0.913364;-0.393767;,
  0.280911;0.359901;-0.889697;,
  0.300592;-0.340990;-0.890713;,
  -0.103511;-0.913360;0.393774;,
  0.725266;0.023044;0.688083;,
  0.300592;-0.340989;-0.890714;,
  0.725266;0.023044;0.688083;,
  -0.103511;-0.913361;0.393774;,
  -0.280910;-0.359905;0.889696;,
  0.725266;0.023044;0.688083;,
  -0.300593;0.340987;0.890714;,
  0.725268;0.023051;0.688081;,
  -0.155287;0.903842;0.398692;,
  0.725266;0.023056;0.688083;,
  0.103509;0.913364;-0.393767;,
  0.725266;0.023044;0.688083;,
  0.280911;0.359901;-0.889697;,
  0.725268;0.023050;0.688081;,
  0.300592;-0.340990;-0.890713;,
  0.725266;0.023056;0.688083;,
  -0.022956;0.018913;0.999558;,
  -0.022956;0.018913;0.999558;,
  0.139786;-0.989938;0.021943;,
  -0.022956;0.018913;0.999558;,
  -0.787399;-0.616410;-0.006417;,
  0.139786;-0.989938;0.021943;,
  -0.022956;0.018916;0.999558;,
  0.927185;-0.373529;0.028360;,
  -0.022953;0.018915;0.999558;,
  0.787399;0.616410;0.006417;,
  -0.022956;0.018913;0.999558;,
  -0.139786;0.989939;-0.021942;,
  -0.022956;0.018913;0.999558;,
  -0.927185;0.373529;-0.028360;,
  -0.787398;-0.616411;-0.006421;,
  0.139786;-0.989938;0.021943;,
  0.022956;-0.018913;-0.999558;,
  -0.927185;0.373529;-0.028360;,
  0.022956;-0.018916;-0.999558;,
  -0.139786;0.989939;-0.021942;,
  0.022956;-0.018916;-0.999558;,
  0.787399;0.616410;0.006417;,
  0.022956;-0.018916;-0.999558;,
  0.927185;-0.373529;0.028360;,
  0.022956;-0.018913;-0.999558;,
  0.139786;-0.989939;0.021943;,
  0.022956;-0.018913;-0.999558;,
  0.022956;-0.018913;-0.999558;,
  0.348607;-0.841610;-0.412511;,
  0.841610;-0.348607;-0.412512;,
  -0.348607;-0.841610;-0.412511;,
  0.364570;-0.880151;0.304010;,
  0.364571;-0.880151;0.304011;,
  0.880151;-0.364570;0.304011;,
  -0.841611;-0.348607;-0.412510;,
  -0.364570;-0.880151;0.304010;,
  -0.841611;0.348606;-0.412511;,
  -0.880152;-0.364570;0.304009;,
  -0.348606;0.841611;-0.412510;,
  -0.880152;0.364570;0.304009;,
  0.348606;0.841611;-0.412511;,
  -0.364570;0.880152;0.304008;,
  0.841610;0.348606;-0.412512;,
  0.364570;0.880152;0.304009;,
  0.841610;-0.348607;-0.412511;,
  0.880151;0.364570;0.304010;,
  0.470593;-0.194926;0.860550;,
  0.194926;-0.470593;0.860550;,
  0.470593;-0.194926;0.860550;,
  0.470593;0.194926;0.860550;,
  0.194926;0.470592;0.860550;,
  -0.194926;0.470593;0.860550;,
  -0.470592;0.194926;0.860550;,
  -0.470592;-0.194926;0.860550;,
  -0.194926;-0.470593;0.860550;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.244950;-0.591360;-0.768305;,
  0.591361;-0.244950;-0.768305;,
  0.244950;-0.591360;-0.768305;,
  -0.244950;-0.591359;-0.768306;,
  -0.591360;-0.244949;-0.768305;,
  -0.591360;0.244948;-0.768306;,
  -0.244950;0.591361;-0.768304;,
  0.244950;0.591359;-0.768306;,
  0.591360;0.244948;-0.768306;,
  0.923880;-0.382683;0.000000;,
  0.923880;-0.382683;0.000000;,
  0.382684;-0.923879;0.000000;,
  0.923880;0.382682;0.000000;,
  0.382684;0.923879;0.000000;,
  -0.382684;0.923879;0.000000;,
  -0.923880;0.382682;0.000000;,
  -0.923880;-0.382683;0.000000;,
  -0.382684;-0.923879;0.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.000000;0.000000;-1.000000;,
  0.923881;-0.382680;0.000000;,
  0.923881;-0.382680;0.000000;,
  0.923882;0.382677;0.000000;,
  0.382685;0.923879;0.000000;,
  -0.382685;0.923879;0.000000;,
  -0.923882;0.382677;0.000000;,
  -0.923881;-0.382680;0.000000;,
  -0.382685;-0.923879;0.000000;,
  0.923881;-0.382680;0.000000;,
  -0.382685;-0.923879;0.000000;,
  -0.923881;-0.382680;0.000000;,
  -0.923882;0.382677;0.000000;,
  -0.382685;0.923879;0.000000;,
  0.382685;0.923879;0.000000;,
  0.923882;0.382677;0.000000;,
  0.923881;-0.382680;0.000000;;
  358;
  3;0,2,1;,
  3;0,3,2;,
  3;1,4,0;,
  3;1,6,4;,
  3;8,7,9;,
  3;8,5,7;,
  3;10,9,11;,
  3;10,8,9;,
  3;12,11,13;,
  3;12,10,11;,
  3;14,13,15;,
  3;14,12,13;,
  3;16,15,17;,
  3;16,14,15;,
  3;3,17,2;,
  3;3,16,17;,
  3;1,19,18;,
  3;1,2,19;,
  3;6,18,20;,
  3;6,1,18;,
  3;9,21,22;,
  3;9,7,21;,
  3;11,22,23;,
  3;11,9,22;,
  3;13,23,24;,
  3;13,11,23;,
  3;15,24,25;,
  3;15,13,24;,
  3;17,25,26;,
  3;17,15,25;,
  3;2,26,19;,
  3;2,17,26;,
  3;18,28,27;,
  3;18,19,28;,
  3;20,27,29;,
  3;20,18,27;,
  3;22,30,31;,
  3;22,21,30;,
  3;23,31,32;,
  3;23,22,31;,
  3;24,32,33;,
  3;24,23,32;,
  3;25,33,34;,
  3;25,24,33;,
  3;26,34,35;,
  3;26,25,34;,
  3;19,35,28;,
  3;19,26,35;,
  3;27,37,36;,
  3;27,28,37;,
  3;29,36,38;,
  3;29,27,36;,
  3;31,39,40;,
  3;31,30,39;,
  3;32,40,41;,
  3;32,31,40;,
  3;33,41,42;,
  3;33,32,41;,
  3;34,42,43;,
  3;34,33,42;,
  3;35,43,44;,
  3;35,34,43;,
  3;28,44,37;,
  3;28,35,44;,
  3;36,46,45;,
  3;36,37,46;,
  3;38,45,47;,
  3;38,36,45;,
  3;40,48,49;,
  3;40,39,48;,
  3;41,49,50;,
  3;41,40,49;,
  3;42,50,51;,
  3;42,41,50;,
  3;43,51,52;,
  3;43,42,51;,
  3;44,52,53;,
  3;44,43,52;,
  3;37,53,46;,
  3;37,44,53;,
  3;45,55,54;,
  3;45,46,55;,
  3;47,54,56;,
  3;47,45,54;,
  3;49,57,58;,
  3;49,48,57;,
  3;50,58,59;,
  3;50,49,58;,
  3;51,59,60;,
  3;51,50,59;,
  3;52,60,61;,
  3;52,51,60;,
  3;53,61,62;,
  3;53,52,61;,
  3;46,62,55;,
  3;46,53,62;,
  3;54,64,63;,
  3;54,55,64;,
  3;56,63,65;,
  3;56,54,63;,
  3;58,66,67;,
  3;58,57,66;,
  3;59,67,68;,
  3;59,58,67;,
  3;60,68,69;,
  3;60,59,68;,
  3;61,69,70;,
  3;61,60,69;,
  3;62,70,71;,
  3;62,61,70;,
  3;55,71,64;,
  3;55,62,71;,
  3;63,73,72;,
  3;63,64,73;,
  3;65,72,74;,
  3;65,63,72;,
  3;67,75,76;,
  3;67,66,75;,
  3;68,76,77;,
  3;68,67,76;,
  3;69,77,78;,
  3;69,68,77;,
  3;70,78,79;,
  3;70,69,78;,
  3;71,79,80;,
  3;71,70,79;,
  3;64,80,73;,
  3;64,71,80;,
  3;72,82,81;,
  3;72,73,82;,
  3;74,81,83;,
  3;74,72,81;,
  3;76,84,85;,
  3;76,75,84;,
  3;77,85,86;,
  3;77,76,85;,
  3;78,86,87;,
  3;78,77,86;,
  3;79,87,88;,
  3;79,78,87;,
  3;80,88,89;,
  3;80,79,88;,
  3;73,89,82;,
  3;73,80,89;,
  3;81,91,90;,
  3;81,82,91;,
  3;83,90,92;,
  3;83,81,90;,
  3;85,93,94;,
  3;85,84,93;,
  3;86,94,95;,
  3;86,85,94;,
  3;87,95,96;,
  3;87,86,95;,
  3;88,96,97;,
  3;88,87,96;,
  3;89,97,98;,
  3;89,88,97;,
  3;82,98,91;,
  3;82,89,98;,
  3;90,100,99;,
  3;90,91,100;,
  3;92,99,101;,
  3;92,90,99;,
  3;94,102,103;,
  3;94,93,102;,
  3;95,103,104;,
  3;95,94,103;,
  3;96,104,105;,
  3;96,95,104;,
  3;97,105,106;,
  3;97,96,105;,
  3;98,106,107;,
  3;98,97,106;,
  3;91,107,100;,
  3;91,98,107;,
  3;99,110,108;,
  3;99,100,110;,
  3;101,108,112;,
  3;101,99,108;,
  3;103,113,115;,
  3;103,102,113;,
  3;104,115,117;,
  3;104,103,115;,
  3;105,117,119;,
  3;105,104,117;,
  3;106,119,121;,
  3;106,105,119;,
  3;107,121,123;,
  3;107,106,121;,
  3;100,123,110;,
  3;100,107,123;,
  3;118,122,120;,
  3;116,122,118;,
  3;116,124,122;,
  3;114,124,116;,
  3;114,111,124;,
  3;109,111,114;,
  3;125,128,126;,
  3;125,126,131;,
  3;125,131,133;,
  3;125,133,135;,
  3;125,135,137;,
  3;137,128,125;,
  3;129,142,139;,
  3;129,138,142;,
  3;138,144,142;,
  3;138,136,144;,
  3;136,146,144;,
  3;136,134,146;,
  3;134,148,146;,
  3;134,132,148;,
  3;132,150,148;,
  3;132,127,150;,
  3;127,140,150;,
  3;127,130,140;,
  3;152,141,143;,
  3;143,145,152;,
  3;145,147,152;,
  3;147,149,152;,
  3;149,151,152;,
  3;151,141,152;,
  3;153,156,155;,
  3;153,157,156;,
  3;155,160,159;,
  3;155,156,160;,
  3;159,162,161;,
  3;159,160,162;,
  3;161,164,163;,
  3;161,162,164;,
  3;163,166,165;,
  3;163,164,166;,
  3;165,168,167;,
  3;165,166,168;,
  3;167,170,169;,
  3;167,168,170;,
  3;169,158,154;,
  3;169,170,158;,
  3;170,171,158;,
  3;170,173,171;,
  3;168,173,170;,
  3;168,174,173;,
  3;166,174,168;,
  3;166,175,174;,
  3;164,175,166;,
  3;164,176,175;,
  3;162,176,164;,
  3;162,177,176;,
  3;160,177,162;,
  3;160,178,177;,
  3;156,178,160;,
  3;156,179,178;,
  3;157,179,156;,
  3;157,172,179;,
  3;172,180,179;,
  3;172,181,180;,
  3;179,183,178;,
  3;179,180,183;,
  3;178,184,177;,
  3;178,183,184;,
  3;177,185,176;,
  3;177,184,185;,
  3;176,186,175;,
  3;176,185,186;,
  3;175,187,174;,
  3;175,186,187;,
  3;174,188,173;,
  3;174,187,188;,
  3;173,182,171;,
  3;173,188,182;,
  3;188,189,182;,
  3;187,189,188;,
  3;186,189,187;,
  3;185,189,186;,
  3;184,189,185;,
  3;183,189,184;,
  3;180,189,183;,
  3;189,180,181;,
  3;155,190,153;,
  3;155,192,190;,
  3;159,192,155;,
  3;159,193,192;,
  3;161,193,159;,
  3;161,194,193;,
  3;163,194,161;,
  3;163,195,194;,
  3;165,195,163;,
  3;165,196,195;,
  3;167,196,165;,
  3;167,197,196;,
  3;169,197,167;,
  3;169,198,197;,
  3;154,198,169;,
  3;154,191,198;,
  3;191,199,198;,
  3;191,200,199;,
  3;198,202,197;,
  3;198,199,202;,
  3;197,203,196;,
  3;197,202,203;,
  3;196,204,195;,
  3;196,203,204;,
  3;195,205,194;,
  3;195,204,205;,
  3;194,206,193;,
  3;194,205,206;,
  3;193,207,192;,
  3;193,206,207;,
  3;192,201,190;,
  3;192,207,201;,
  3;207,208,201;,
  3;207,210,208;,
  3;206,210,207;,
  3;206,211,210;,
  3;205,211,206;,
  3;205,212,211;,
  3;204,212,205;,
  3;204,213,212;,
  3;203,213,204;,
  3;203,214,213;,
  3;202,214,203;,
  3;202,215,214;,
  3;199,215,202;,
  3;199,216,215;,
  3;200,216,199;,
  3;200,209,216;,
  3;209,217,216;,
  3;209,218,217;,
  3;216,219,215;,
  3;216,217,219;,
  3;215,220,214;,
  3;215,219,220;,
  3;214,221,213;,
  3;214,220,221;,
  3;213,222,212;,
  3;213,221,222;,
  3;212,223,211;,
  3;212,222,223;,
  3;211,224,210;,
  3;211,223,224;,
  3;210,218,208;,
  3;210,224,218;,
  3;224,225,218;,
  3;224,226,225;,
  3;223,226,224;,
  3;223,227,226;,
  3;222,227,223;,
  3;222,228,227;,
  3;221,228,222;,
  3;221,229,228;,
  3;220,229,221;,
  3;220,230,229;,
  3;219,230,220;,
  3;219,231,230;,
  3;217,231,219;,
  3;217,232,231;,
  3;218,232,217;,
  3;218,225,232;;
 }

 MeshTextureCoords {
  233;
  0.982744;-0.854973;,
  0.905728;-0.861392;,
  0.905148;-0.845211;,
  0.976269;-0.838178;,
  0.985497;-0.871651;,
  0.985773;-0.747346;,
  0.906260;-0.878772;,
  0.908415;-0.730373;,
  0.979838;-0.763124;,
  0.905869;-0.748163;,
  0.972650;-0.777452;,
  0.903627;-0.767463;,
  0.966618;-0.791998;,
  0.903115;-0.788547;,
  0.965094;-0.806848;,
  0.903630;-0.809661;,
  0.968912;-0.822063;,
  0.904702;-0.828439;,
  0.810215;-0.859010;,
  0.810523;-0.840259;,
  0.809474;-0.876925;,
  0.808710;-0.718228;,
  0.806886;-0.735624;,
  0.806185;-0.755139;,
  0.806488;-0.775514;,
  0.808134;-0.798563;,
  0.810102;-0.820859;,
  0.710768;-0.867130;,
  0.711097;-0.847201;,
  0.710884;-0.885349;,
  0.710863;-0.717711;,
  0.711168;-0.736634;,
  0.711923;-0.755212;,
  0.711997;-0.776998;,
  0.712012;-0.801227;,
  0.711776;-0.825507;,
  0.602437;-0.859585;,
  0.603264;-0.840530;,
  0.601767;-0.878157;,
  0.601670;-0.716894;,
  0.602593;-0.734929;,
  0.603403;-0.754586;,
  0.604030;-0.775501;,
  0.604376;-0.797842;,
  0.603977;-0.820060;,
  0.508102;-0.853751;,
  0.509216;-0.836185;,
  0.506924;-0.871211;,
  0.505838;-0.725112;,
  0.507523;-0.742846;,
  0.509061;-0.760691;,
  0.510312;-0.779384;,
  0.510535;-0.798716;,
  0.510104;-0.817958;,
  0.430459;-0.847188;,
  0.431984;-0.830281;,
  0.428884;-0.864467;,
  0.428458;-0.735511;,
  0.430664;-0.751998;,
  0.432358;-0.767256;,
  0.433292;-0.782424;,
  0.433649;-0.798038;,
  0.433150;-0.813879;,
  0.371920;-0.837711;,
  0.372077;-0.822113;,
  0.370939;-0.854656;,
  0.369608;-0.739221;,
  0.369823;-0.754947;,
  0.369674;-0.769083;,
  0.369860;-0.781762;,
  0.370311;-0.794420;,
  0.371020;-0.807688;,
  0.297781;-0.836477;,
  0.298716;-0.822604;,
  0.297251;-0.851993;,
  0.295835;-0.736354;,
  0.295268;-0.752857;,
  0.295223;-0.768366;,
  0.296647;-0.782597;,
  0.297753;-0.795935;,
  0.298360;-0.809146;,
  0.237879;-0.838509;,
  0.236979;-0.825106;,
  0.239373;-0.853968;,
  0.237593;-0.732528;,
  0.235944;-0.751851;,
  0.234414;-0.770526;,
  0.234946;-0.786579;,
  0.235658;-0.800207;,
  0.236340;-0.812889;,
  0.179769;-0.851129;,
  0.176374;-0.833856;,
  0.184224;-0.869058;,
  0.179222;-0.727045;,
  0.177636;-0.744603;,
  0.176052;-0.762858;,
  0.174603;-0.780447;,
  0.173817;-0.797948;,
  0.174377;-0.815948;,
  0.107736;-0.867600;,
  0.108614;-0.845070;,
  0.107216;-0.887403;,
  0.103696;-0.719528;,
  0.103510;-0.737737;,
  0.103859;-0.754740;,
  0.105165;-0.772562;,
  0.107218;-0.793597;,
  0.108300;-0.819089;,
  0.016300;-0.852322;,
  0.636157;-0.535959;,
  0.011107;-0.835295;,
  0.636484;-0.597625;,
  0.021007;-0.871343;,
  0.018613;-0.727269;,
  0.679540;-0.492132;,
  0.023511;-0.745736;,
  0.741207;-0.491807;,
  0.022711;-0.766226;,
  0.785033;-0.535190;,
  0.017440;-0.784827;,
  0.785359;-0.596856;,
  0.011704;-0.801638;,
  0.741976;-0.640683;,
  0.009031;-0.818426;,
  0.680309;-0.641008;,
  0.758974;-0.226988;,
  0.997200;-0.227113;,
  0.828622;-0.917965;,
  0.878196;-0.020740;,
  0.017341;-0.916949;,
  0.990880;-0.918168;,
  0.877979;-0.433360;,
  0.666364;-0.917761;,
  0.639752;-0.433235;,
  0.504107;-0.917558;,
  0.520748;-0.226862;,
  0.341852;-0.917355;,
  0.639969;-0.020615;,
  0.179596;-0.917152;,
  0.017253;-0.987216;,
  0.990792;-0.988437;,
  0.520746;-0.226861;,
  0.179509;-0.987419;,
  0.639968;-0.020614;,
  0.341764;-0.987622;,
  0.878194;-0.020739;,
  0.504019;-0.987825;,
  0.997199;-0.227112;,
  0.666276;-0.988029;,
  0.877977;-0.433360;,
  0.828534;-0.988233;,
  0.639751;-0.433234;,
  0.758973;-0.226987;,
  0.018079;-0.103790;,
  0.496733;-0.092568;,
  0.095005;-0.157887;,
  0.089620;-0.569797;,
  0.012107;-0.630021;,
  0.496734;-0.640753;,
  0.155292;-0.186940;,
  0.150383;-0.539774;,
  0.206501;-0.199766;,
  0.201412;-0.526170;,
  0.254386;-0.203812;,
  0.248608;-0.522543;,
  0.302823;-0.199557;,
  0.296434;-0.527564;,
  0.355496;-0.185178;,
  0.349200;-0.543289;,
  0.417140;-0.155441;,
  0.412630;-0.576510;,
  0.403847;-0.715038;,
  0.094402;-0.688450;,
  0.363815;-0.624157;,
  0.323608;-0.585894;,
  0.284482;-0.567012;,
  0.246512;-0.560949;,
  0.208960;-0.565813;,
  0.170747;-0.582931;,
  0.131208;-0.619034;,
  0.180976;-0.646253;,
  0.179191;-0.693664;,
  0.309715;-0.700277;,
  0.198251;-0.617332;,
  0.221225;-0.601043;,
  0.246713;-0.597690;,
  0.271627;-0.603893;,
  0.294259;-0.620782;,
  0.310771;-0.651725;,
  0.244756;-0.655374;,
  0.064191;-0.062824;,
  0.446215;-0.053689;,
  0.119438;-0.125656;,
  0.167397;-0.157478;,
  0.212131;-0.173406;,
  0.254648;-0.178122;,
  0.297568;-0.172834;,
  0.342885;-0.155648;,
  0.392070;-0.122029;,
  0.358615;-0.091370;,
  0.389458;-0.036255;,
  0.122204;-0.042309;,
  0.325221;-0.128260;,
  0.288289;-0.145375;,
  0.253017;-0.150515;,
  0.218222;-0.144837;,
  0.183655;-0.127246;,
  0.150712;-0.094029;,
  0.207388;-0.009940;,
  0.290979;-0.006562;,
  0.203852;-0.068669;,
  0.216607;-0.094216;,
  0.233989;-0.107682;,
  0.253828;-0.111797;,
  0.273245;-0.106596;,
  0.290469;-0.090120;,
  0.299951;-0.063641;,
  0.263881;-0.067850;,
  0.251473;-0.055583;,
  0.265688;-0.079375;,
  0.260331;-0.086762;,
  0.253209;-0.089885;,
  0.245161;-0.088117;,
  0.240125;-0.080355;,
  0.240533;-0.068701;,
  0.252880;-0.079628;,
  0.252827;-0.079595;,
  0.252778;-0.079613;,
  0.252753;-0.079660;,
  0.252757;-0.079714;,
  0.252790;-0.079756;,
  0.252842;-0.079774;,
  0.252887;-0.079742;;
 }
}