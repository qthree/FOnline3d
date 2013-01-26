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
 285;
 -69.063597;-26.693797;41.759981;,
 -66.433798;-12.944664;63.177882;,
 -66.433798;12.405674;63.177875;,
 -69.063597;26.154798;41.759974;,
 -71.735270;11.244814;20.001091;,
 -71.735270;-11.783814;20.001093;,
 -55.741555;-26.693797;40.124230;,
 -53.111750;-12.944661;61.542131;,
 -53.111763;12.405676;61.542125;,
 -55.741555;26.154800;40.124227;,
 -58.413229;11.244816;18.365342;,
 -58.413222;-11.783811;18.365342;,
 -82.121350;-0.269500;44.322797;,
 -39.418960;-16.840722;38.120058;,
 -37.638253;-8.218356;52.622707;,
 -37.638253;7.679363;52.622707;,
 -39.418960;16.301720;38.120058;,
 -41.241539;6.951364;23.276422;,
 -41.241539;-7.490362;23.276422;,
 23.661627;-19.939656;30.336045;,
 25.709387;-9.704850;47.013658;,
 25.709387;9.165863;47.013654;,
 23.661627;19.400677;30.336042;,
 21.564368;8.301722;13.255278;,
 21.564368;-8.840718;13.255279;,
 110.020506;-14.460946;20.350987;,
 111.596134;-7.076824;33.183430;,
 126.942310;-7.801294;32.375133;,
 125.236544;-15.971278;18.482680;,
 111.596134;6.537853;33.183430;,
 126.942310;7.262325;32.375133;,
 110.020506;13.921973;20.350979;,
 125.236544;15.432294;18.482675;,
 108.395366;5.914401;7.115375;,
 123.481254;6.572520;4.187068;,
 108.395366;-6.453376;7.115375;,
 123.481254;-7.111498;4.187068;,
 152.422285;-3.524976;22.402566;,
 151.545702;-7.924744;15.263278;,
 152.422285;2.986009;22.402566;,
 151.545702;7.385777;15.263278;,
 150.620096;2.687853;7.724949;,
 150.620096;-3.226824;7.724949;,
 -27.205216;-19.939667;36.581738;,
 -25.157458;-9.704850;53.259338;,
 -25.157458;9.165862;53.259338;,
 -27.205216;19.400666;36.581722;,
 -29.302477;8.301720;19.500971;,
 -29.302477;-8.840719;19.500974;,
 54.180269;-22.906019;26.588811;,
 56.483629;-11.127746;45.348323;,
 56.483629;10.588769;45.348320;,
 54.180243;22.367045;26.588811;,
 51.827350;9.594310;7.426140;,
 51.827350;-10.133301;7.426142;,
 112.600384;-16.708341;19.415690;,
 114.369690;-8.154856;33.825443;,
 114.369664;7.615882;33.825450;,
 112.600358;16.169382;19.415690;,
 110.781555;6.893696;4.602771;,
 110.781581;-7.432681;4.602768;,
 -10.647704;-4.442087;-45.360560;,
 2.583786;-0.160648;15.405581;,
 -27.272013;-0.160660;-43.319347;,
 -10.647712;4.120771;-45.360560;,
 -21.522432;-0.160653;18.365469;,
 -25.712237;-0.160658;-28.487866;,
 -6.312438;-0.160654;-30.869856;,
 18.605413;2.485159;-38.324723;,
 14.595451;3.451911;-50.165923;,
 14.595451;-3.773206;-50.165923;,
 18.605413;-2.806451;-38.324723;,
 34.294880;3.451914;-42.919734;,
 39.042902;3.451913;-58.525709;,
 39.042902;-3.773203;-58.525709;,
 34.294880;-3.773202;-42.919734;,
 37.076954;-4.087757;11.114178;,
 37.076954;3.766486;11.114178;,
 67.877933;3.766490;9.062251;,
 67.877933;-4.087752;9.062251;,
 30.622589;-3.353525;-8.829942;,
 30.622589;3.032245;-8.829942;,
 42.662624;3.766484;-13.209231;,
 42.662624;-4.087758;-13.209231;,
 -9.469322;-9.754076;16.885523;,
 -18.959867;-10.631218;-44.339955;,
 -18.959867;10.309898;-44.339955;,
 -9.469329;9.432782;16.885523;,
 -16.012326;-10.631214;-29.678870;,
 -16.012334;10.309903;-29.678870;,
 -28.504790;-0.243973;64.699552;,
 -15.868128;-13.115287;69.247795;,
 -15.215610;-12.857425;57.093965;,
 -18.074811;-0.127235;51.402986;,
 -15.191432;12.466190;57.290867;,
 -15.843966;12.530631;69.444698;,
 -15.162269;-0.360710;75.077216;,
 81.828211;-12.857420;45.178432;,
 69.232954;-0.127227;40.682896;,
 81.852384;12.466194;45.375331;,
 85.586150;-0.246468;52.264141;,
 78.108909;-11.681826;45.912509;,
 79.812378;-5.223116;60.252806;,
 79.803923;4.931370;60.181542;,
 78.088454;11.496906;45.740470;,
 76.645786;-0.349763;43.640819;,
 -15.586578;-11.681832;57.416915;,
 -16.011427;-5.223123;72.018534;,
 -16.019896;4.931362;71.947283;,
 -15.607021;11.496900;57.244870;,
 -47.221242;2.674566;55.154957;,
 -49.914038;7.501478;55.381056;,
 -44.435322;7.590774;54.802893;,
 -19.640418;2.682611;63.471507;,
 -19.304389;7.526271;66.253837;,
 -19.989314;7.525801;60.689229;,
 -36.158992;7.529851;67.052998;,
 -35.076918;2.602560;64.500205;,
 -34.002221;7.655152;61.750106;,
 15.562835;0.090689;15.096382;,
 6.814514;0.090687;15.921376;,
 12.739844;0.090686;-10.880976;,
 18.006315;0.090688;-7.013649;,
 -47.221242;-3.394955;55.154957;,
 -49.914038;-8.221866;55.381056;,
 -36.158992;-8.250237;67.052998;,
 -35.076918;-3.322946;64.500211;,
 -44.435322;-8.311161;54.802893;,
 -34.002221;-8.375539;61.750106;,
 -19.304389;-8.246657;66.253837;,
 -19.640418;-3.402994;63.471507;,
 -19.989314;-8.246184;60.689229;,
 -71.735270;-11.783814;20.001093;,
 -58.413222;-11.783811;18.365342;,
 -71.735270;-11.783814;20.001093;,
 -66.433798;-12.944664;63.177882;,
 -69.063597;-26.693797;41.759981;,
 -69.063597;-26.693797;41.759981;,
 -71.735270;-11.783814;20.001093;,
 -71.735270;-11.783814;20.001093;,
 -71.735270;11.244814;20.001091;,
 -71.735270;11.244814;20.001091;,
 -69.063597;26.154798;41.759974;,
 -69.063597;26.154798;41.759974;,
 -66.433798;12.405674;63.177875;,
 -66.433798;12.405674;63.177875;,
 -66.433798;-12.944664;63.177882;,
 -58.413222;-11.783811;18.365342;,
 -41.241539;-7.490362;23.276422;,
 -58.413222;-11.783811;18.365342;,
 -29.302477;-8.840719;19.500974;,
 -29.302477;-8.840719;19.500974;,
 -41.241539;-7.490362;23.276422;,
 108.395366;-6.453376;7.115375;,
 123.481254;-7.111498;4.187068;,
 108.395366;-6.453376;7.115375;,
 123.481254;-7.111498;4.187068;,
 150.620096;-3.226824;7.724949;,
 123.481254;-7.111498;4.187068;,
 21.564368;-8.840718;13.255279;,
 -29.302477;-8.840719;19.500974;,
 -29.302477;-8.840719;19.500974;,
 21.564368;-8.840718;13.255279;,
 51.827350;-10.133301;7.426142;,
 21.564368;-8.840718;13.255279;,
 51.827350;-10.133301;7.426142;,
 110.781581;-7.432681;4.602768;,
 51.827350;-10.133301;7.426142;,
 -18.959867;-10.631218;-44.339955;,
 -18.959867;10.309898;-44.339955;,
 -27.272013;-0.160660;-43.319347;,
 -6.312438;-0.160654;-30.869856;,
 -6.312438;-0.160654;-30.869856;,
 -10.647712;4.120771;-45.360560;,
 14.595451;3.451911;-50.165923;,
 -10.647712;4.120771;-45.360560;,
 -6.312438;-0.160654;-30.869856;,
 14.595451;-3.773206;-50.165923;,
 14.595451;-3.773206;-50.165923;,
 -10.647704;-4.442087;-45.360560;,
 -6.312438;-0.160654;-30.869856;,
 -6.312438;-0.160654;-30.869856;,
 18.605413;2.485159;-38.324723;,
 18.605413;-2.806451;-38.324723;,
 39.042902;3.451913;-58.525709;,
 39.042902;3.451913;-58.525709;,
 34.294880;3.451914;-42.919734;,
 14.595451;3.451911;-50.165923;,
 39.042902;-3.773203;-58.525709;,
 39.042902;-3.773203;-58.525709;,
 39.042902;3.451913;-58.525709;,
 14.595451;3.451911;-50.165923;,
 14.595451;-3.773206;-50.165923;,
 34.294880;-3.773202;-42.919734;,
 34.294880;-3.773202;-42.919734;,
 39.042902;-3.773203;-58.525709;,
 14.595451;-3.773206;-50.165923;,
 18.605413;2.485159;-38.324723;,
 18.605413;-2.806451;-38.324723;,
 18.605413;2.485159;-38.324723;,
 34.294880;3.451914;-42.919734;,
 30.622589;3.032245;-8.829942;,
 30.622589;3.032245;-8.829942;,
 34.294880;3.451914;-42.919734;,
 42.662624;3.766484;-13.209231;,
 42.662624;3.766484;-13.209231;,
 30.622589;-3.353525;-8.829942;,
 42.662624;-4.087758;-13.209231;,
 42.662624;-4.087758;-13.209231;,
 34.294880;-3.773202;-42.919734;,
 37.076954;3.766486;11.114178;,
 37.076954;3.766486;11.114178;,
 30.622589;3.032245;-8.829942;,
 67.877933;3.766490;9.062251;,
 42.662624;3.766484;-13.209231;,
 42.662624;3.766484;-13.209231;,
 37.076954;-4.087757;11.114178;,
 67.877933;-4.087752;9.062251;,
 42.662624;-4.087758;-13.209231;,
 42.662624;-4.087758;-13.209231;,
 30.622589;-3.353525;-8.829942;,
 37.076954;-4.087757;11.114178;,
 -6.312438;-0.160654;-30.869856;,
 -10.647704;-4.442087;-45.360560;,
 -10.647704;-4.442087;-45.360560;,
 -10.647712;4.120771;-45.360560;,
 -10.647712;4.120771;-45.360560;,
 -10.647712;4.120771;-45.360560;,
 -18.959867;10.309898;-44.339955;,
 -18.959867;10.309898;-44.339955;,
 -18.959867;-10.631218;-44.339955;,
 -9.469322;-9.754076;16.885523;,
 2.583786;-0.160648;15.405581;,
 -6.312438;-0.160654;-30.869856;,
 -6.312438;-0.160654;-30.869856;,
 -16.012326;-10.631214;-29.678870;,
 -9.469322;-9.754076;16.885523;,
 -18.074811;-0.127235;51.402986;,
 -15.215610;-12.857425;57.093965;,
 -18.074811;-0.127235;51.402986;,
 -15.191432;12.466190;57.290867;,
 -18.074811;-0.127235;51.402986;,
 -15.191432;12.466190;57.290867;,
 79.812378;-5.223116;60.252806;,
 78.108909;-11.681826;45.912509;,
 79.812378;-5.223116;60.252806;,
 79.803923;4.931370;60.181542;,
 79.812378;-5.223116;60.252806;,
 79.803923;4.931370;60.181542;,
 78.088454;11.496906;45.740470;,
 79.803923;4.931370;60.181542;,
 78.088454;11.496906;45.740470;,
 81.852384;12.466194;45.375331;,
 69.232954;-0.127227;40.682896;,
 81.828211;-12.857420;45.178432;,
 81.852384;12.466194;45.375331;,
 81.828211;-12.857420;45.178432;,
 -15.215610;-12.857425;57.093965;,
 -15.215610;-12.857425;57.093965;,
 -15.191432;12.466190;57.290867;,
 81.852384;12.466194;45.375331;,
 -36.158992;7.529851;67.052998;,
 -36.158992;7.529851;67.052998;,
 -49.914038;7.501478;55.381056;,
 -47.221242;2.674566;55.154957;,
 -35.076918;2.602560;64.500205;,
 -47.221242;2.674566;55.154957;,
 -19.304389;7.526271;66.253837;,
 -36.158992;7.529851;67.052998;,
 -36.158992;7.529851;67.052998;,
 -19.640418;2.682611;63.471507;,
 -35.076918;2.602560;64.500205;,
 -19.640418;2.682611;63.471507;,
 -49.914038;-8.221866;55.381056;,
 -36.158992;-8.250237;67.052998;,
 -36.158992;-8.250237;67.052998;,
 -47.221242;-3.394955;55.154957;,
 -35.076918;-3.322946;64.500211;,
 -47.221242;-3.394955;55.154957;,
 -36.158992;-8.250237;67.052998;,
 -36.158992;-8.250237;67.052998;,
 -19.304389;-8.246657;66.253837;,
 -19.640418;-3.402994;63.471507;,
 -35.076918;-3.322946;64.500211;,
 -19.640418;-3.402994;63.471507;;
 202;
 3;0,7,1;,
 3;7,0,6;,
 3;2,7,8;,
 3;7,2,1;,
 3;2,9,3;,
 3;9,2,8;,
 3;3,10,4;,
 3;10,3,9;,
 3;5,10,11;,
 3;10,5,4;,
 3;132,6,0;,
 3;6,134,133;,
 3;135,12,136;,
 3;137,12,138;,
 3;139,12,140;,
 3;141,12,142;,
 3;143,12,144;,
 3;145,12,146;,
 3;6,14,7;,
 3;14,6,13;,
 3;7,15,8;,
 3;15,7,14;,
 3;8,16,9;,
 3;16,8,15;,
 3;9,17,10;,
 3;17,9,16;,
 3;10,18,11;,
 3;18,10,17;,
 3;147,13,6;,
 3;13,149,148;,
 3;14,43,44;,
 3;43,14,13;,
 3;15,44,45;,
 3;44,15,14;,
 3;16,45,46;,
 3;45,16,15;,
 3;17,46,47;,
 3;46,17,16;,
 3;18,47,48;,
 3;47,18,17;,
 3;13,150,43;,
 3;151,13,152;,
 3;25,27,26;,
 3;27,25,28;,
 3;26,30,29;,
 3;30,26,27;,
 3;29,32,31;,
 3;32,29,30;,
 3;31,34,33;,
 3;34,31,32;,
 3;33,36,35;,
 3;36,33,34;,
 3;153,28,25;,
 3;28,155,154;,
 3;28,37,27;,
 3;37,28,38;,
 3;30,37,39;,
 3;37,30,27;,
 3;30,40,32;,
 3;40,30,39;,
 3;32,41,34;,
 3;41,32,40;,
 3;36,41,42;,
 3;41,36,34;,
 3;156,38,28;,
 3;38,158,157;,
 3;20,43,19;,
 3;43,20,44;,
 3;21,44,20;,
 3;44,21,45;,
 3;22,45,21;,
 3;45,22,46;,
 3;23,46,22;,
 3;46,23,47;,
 3;24,47,23;,
 3;47,24,48;,
 3;19,160,159;,
 3;161,19,43;,
 3;19,50,20;,
 3;50,19,49;,
 3;21,50,51;,
 3;50,21,20;,
 3;21,52,22;,
 3;52,21,51;,
 3;22,53,23;,
 3;53,22,52;,
 3;24,53,54;,
 3;53,24,23;,
 3;162,49,19;,
 3;49,164,163;,
 3;49,56,50;,
 3;56,49,55;,
 3;50,57,51;,
 3;57,50,56;,
 3;51,58,52;,
 3;58,51,57;,
 3;52,59,53;,
 3;59,52,58;,
 3;53,60,54;,
 3;60,53,59;,
 3;165,55,49;,
 3;55,167,166;,
 3;66,85,88;,
 3;85,66,63;,
 3;86,66,89;,
 3;66,86,63;,
 3;168,170,169;,
 3;75,73,72;,
 3;73,75,74;,
 3;65,88,84;,
 3;88,65,66;,
 3;67,87,62;,
 3;87,67,89;,
 3;171,69,64;,
 3;69,172,68;,
 3;173,70,61;,
 3;70,175,174;,
 3;176,177,71;,
 3;178,180,179;,
 3;181,183,182;,
 3;68,184,69;,
 3;185,68,186;,
 3;187,188,70;,
 3;189,191,190;,
 3;192,193,71;,
 3;194,196,195;,
 3;197,80,81;,
 3;80,199,198;,
 3;200,201,82;,
 3;202,203,68;,
 3;75,204,83;,
 3;205,75,72;,
 3;71,207,206;,
 3;208,71,209;,
 3;77,80,76;,
 3;80,77,81;,
 3;82,210,78;,
 3;211,82,212;,
 3;79,214,213;,
 3;215,79,83;,
 3;216,218,217;,
 3;219,221,220;,
 3;88,223,222;,
 3;224,88,85;,
 3;225,89,67;,
 3;89,226,86;,
 3;61,228,227;,
 3;229,61,230;,
 3;231,233,232;,
 3;234,236,235;,
 3;65,89,66;,
 3;89,65,87;,
 3;91,90,92;,
 3;92,90,93;,
 3;93,90,94;,
 3;94,90,95;,
 3;96,90,91;,
 3;237,97,238;,
 3;97,239,98;,
 3;240,98,241;,
 3;98,242,99;,
 3;105,100,101;,
 3;101,100,102;,
 3;102,100,103;,
 3;103,100,104;,
 3;104,100,105;,
 3;243,106,244;,
 3;106,245,107;,
 3;246,107,247;,
 3;107,248,108;,
 3;249,108,250;,
 3;108,251,109;,
 3;252,254,253;,
 3;255,257,256;,
 3;258,260,259;,
 3;111,117,116;,
 3;117,111,110;,
 3;112,261,118;,
 3;262,112,263;,
 3;264,118,265;,
 3;118,266,112;,
 3;114,117,113;,
 3;117,114,116;,
 3;115,268,267;,
 3;269,115,118;,
 3;270,118,115;,
 3;118,272,271;,
 3;122,120,119;,
 3;120,122,121;,
 3;90,96,95;,
 3;124,126,123;,
 3;126,124,125;,
 3;127,274,273;,
 3;275,127,128;,
 3;276,128,127;,
 3;128,278,277;,
 3;129,126,125;,
 3;126,129,130;,
 3;131,279,128;,
 3;280,131,281;,
 3;282,128,283;,
 3;128,284,131;;

 MeshNormals {
  285;
  -0.558191;-0.826877;0.068538;,
  0.992546;0.000000;-0.121870;,
  0.533349;0.843357;-0.065487;,
  -0.558191;0.826877;0.068537;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.554276;-0.740933;-0.379205;,
  0.866370;-0.000000;-0.499403;,
  0.406587;0.781578;-0.473099;,
  -0.524318;0.755953;-0.391951;,
  -0.961452;-0.000000;-0.274974;,
  -0.961452;-0.000000;-0.274974;,
  0.639583;0.000000;0.768722;,
  -0.493827;-0.832743;0.250348;,
  0.998702;0.000000;0.050942;,
  0.518380;0.845643;0.127160;,
  -0.488792;0.828950;0.271890;,
  -0.953463;-0.000000;0.301511;,
  -0.953463;-0.000000;0.301511;,
  -0.526353;-0.837630;0.146044;,
  0.998539;0.000000;-0.054036;,
  0.532617;0.846293;0.010308;,
  -0.536106;0.831319;0.146629;,
  -0.981950;-0.000000;0.189139;,
  -0.981950;-0.000000;0.189139;,
  -0.498900;-0.854265;0.146052;,
  0.998616;0.000000;-0.052598;,
  0.931216;0.000000;-0.364467;,
  -0.533986;-0.824587;-0.186854;,
  0.508143;0.861161;0.013890;,
  0.467922;0.823291;-0.321313;,
  -0.508027;0.848770;0.146626;,
  -0.536019;0.823406;-0.186243;,
  -0.981677;-0.000000;0.190552;,
  -0.991610;-0.000000;-0.129268;,
  -0.981677;-0.000000;0.190552;,
  -0.991610;-0.000000;-0.129268;,
  0.931216;0.000000;-0.364467;,
  -0.535999;-0.823090;-0.187692;,
  0.467922;0.823291;-0.321313;,
  -0.536019;0.823406;-0.186243;,
  -0.991610;-0.000000;-0.129268;,
  -0.991610;-0.000000;-0.129268;,
  -0.537961;-0.840378;0.066054;,
  0.992546;0.000000;-0.121870;,
  0.516328;0.854041;-0.063398;,
  -0.537961;0.840378;0.066054;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.556206;-0.830808;-0.019845;,
  0.980757;0.000000;-0.195231;,
  0.492298;0.858749;-0.142101;,
  -0.532712;0.845947;-0.024336;,
  -0.998855;-0.000000;0.047836;,
  -0.998855;-0.000000;0.047836;,
  -0.531850;-0.846734;-0.013317;,
  0.980757;0.000000;-0.195231;,
  0.492298;0.858749;-0.142101;,
  -0.532712;0.845947;-0.024336;,
  -0.998855;-0.000000;0.047836;,
  -0.998855;-0.000000;0.047836;,
  -0.992546;-0.000000;0.121870;,
  -0.117195;0.783989;-0.609612;,
  0.081682;0.624552;0.776700;,
  0.261754;0.962191;-0.075324;,
  0.100769;0.784429;0.611978;,
  0.065130;0.682128;0.728327;,
  -0.018043;0.680587;-0.732445;,
  0.005848;0.998194;0.059794;,
  0.072953;0.997023;-0.024946;,
  -0.946209;-0.000000;0.323555;,
  0.006240;-0.998198;0.059680;,
  -0.271096;-0.000000;-0.962552;,
  0.291070;-0.000000;-0.956702;,
  0.291070;-0.000000;-0.956702;,
  -0.271096;-0.000000;-0.962552;,
  0.307900;0.000000;0.951419;,
  0.307900;0.000000;0.951419;,
  -0.000000;1.000000;-0.000000;,
  -0.749503;-0.000000;-0.662000;,
  0.307900;0.000000;0.951419;,
  0.307900;0.000000;0.951419;,
  -0.015245;0.997677;0.066387;,
  -0.749503;-0.000000;-0.662000;,
  0.100769;-0.784429;0.611978;,
  -0.117366;-0.803385;-0.583779;,
  -0.117366;0.803384;-0.583780;,
  0.100769;0.784429;0.611978;,
  -0.117366;-0.803384;-0.583780;,
  0.100769;0.784429;0.611978;,
  0.754556;0.298786;0.584271;,
  0.749146;-0.309997;0.585390;,
  -0.564372;-0.412859;0.714865;,
  -0.556698;0.423855;0.714447;,
  -0.041455;0.711057;0.701911;,
  0.754556;0.298786;0.584271;,
  0.754556;0.298786;0.584271;,
  -0.897902;-0.426165;0.110249;,
  -0.890608;0.441428;0.109353;,
  -0.890608;0.441428;0.109353;,
  -0.719335;0.043059;-0.693328;,
  0.181350;-0.606768;-0.773915;,
  0.587724;0.004797;-0.809047;,
  0.179192;0.598212;-0.781046;,
  -0.719335;0.043059;-0.693328;,
  -0.719335;0.043059;-0.693328;,
  0.405232;-0.912859;-0.049756;,
  0.992521;0.007065;-0.121867;,
  0.408414;0.911418;-0.050147;,
  0.408414;0.911418;-0.050147;,
  0.740288;-0.353644;0.571760;,
  0.740288;-0.353644;0.571760;,
  -0.778478;-0.350730;-0.520538;,
  0.863742;-0.500331;-0.060155;,
  0.890871;-0.452298;-0.042144;,
  -0.862796;-0.500691;0.069941;,
  0.890871;-0.452298;-0.042144;,
  0.890871;-0.452298;-0.042144;,
  -0.881911;-0.468037;0.056344;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;,
  0.740288;0.353644;0.571760;,
  0.672160;0.473283;0.569390;,
  0.890871;0.452298;-0.042144;,
  0.863742;0.500331;-0.060156;,
  -0.778478;0.350729;-0.520539;,
  -0.862796;0.500691;0.069941;,
  0.863742;0.500331;-0.060156;,
  0.863742;0.500331;-0.060156;,
  -0.862796;0.500691;0.069941;,
  -0.558191;-0.826877;0.068538;,
  -0.558191;-0.826877;0.068538;,
  -0.558191;-0.826877;0.068538;,
  0.381669;-0.438969;0.813409;,
  0.381669;-0.438969;0.813409;,
  -0.179857;-0.421718;0.888710;,
  -0.179857;-0.421718;0.888710;,
  -0.392721;0.000000;0.919658;,
  -0.392721;0.000000;0.919658;,
  -0.179857;0.421718;0.888710;,
  -0.179857;0.421718;0.888710;,
  0.381669;0.438969;0.813410;,
  0.381669;0.438969;0.813410;,
  0.639583;0.000000;0.768722;,
  0.639583;0.000000;0.768722;,
  -0.554276;-0.740933;-0.379205;,
  -0.530201;-0.774392;-0.345259;,
  -0.530201;-0.774392;-0.345259;,
  -0.500715;-0.821898;0.271603;,
  -0.493827;-0.832743;0.250348;,
  -0.493827;-0.832743;0.250348;,
  -0.498900;-0.854265;0.146052;,
  -0.509775;-0.849488;0.136011;,
  -0.509775;-0.849488;0.136011;,
  -0.533986;-0.824587;-0.186854;,
  -0.535999;-0.823090;-0.187692;,
  -0.535999;-0.823090;-0.187692;,
  -0.537961;-0.840378;0.066054;,
  -0.537961;-0.840378;0.066054;,
  -0.537961;-0.840378;0.066054;,
  -0.526353;-0.837630;0.146044;,
  -0.537366;-0.831810;0.139033;,
  -0.537366;-0.831810;0.139033;,
  -0.556206;-0.830808;-0.019845;,
  -0.531850;-0.846734;-0.013317;,
  -0.531850;-0.846734;-0.013317;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  0.261754;0.962191;-0.075324;,
  0.105891;0.991649;0.073615;,
  -0.982359;-0.000000;0.187005;,
  -0.982359;-0.000000;0.187005;,
  -0.982359;-0.000000;0.187005;,
  0.105891;-0.991649;0.073614;,
  0.105891;-0.991649;0.073614;,
  0.261754;-0.962191;-0.075324;,
  0.261754;-0.962191;-0.075324;,
  0.261754;-0.962191;-0.075324;,
  0.958043;0.000000;-0.286626;,
  0.958043;0.000000;-0.286626;,
  0.958043;0.000000;-0.286626;,
  0.072953;0.997023;-0.024946;,
  -0.020530;0.997510;0.067477;,
  -0.020530;0.997510;0.067477;,
  -0.946209;-0.000000;0.323555;,
  -0.946209;-0.000000;0.323555;,
  -0.946209;-0.000000;0.323555;,
  -0.946209;-0.000000;0.323555;,
  -0.946209;-0.000000;0.323555;,
  0.092803;-0.995099;0.034137;,
  0.092803;-0.995099;0.034137;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.377318;0.000000;0.926084;,
  0.377318;0.000000;0.926084;,
  0.377318;0.000000;0.926084;,
  0.005965;0.998258;0.058707;,
  0.005965;0.998258;0.058707;,
  0.005848;0.998194;0.059794;,
  0.005848;0.998194;0.059794;,
  -0.271096;-0.000000;-0.962552;,
  -0.271096;-0.000000;-0.962552;,
  0.005476;-0.998250;0.058885;,
  0.005476;-0.998250;0.058885;,
  0.006240;-0.998198;0.059680;,
  0.006240;-0.998198;0.059680;,
  -0.000000;1.000000;-0.000000;,
  -0.015245;0.997677;0.066387;,
  -0.015245;0.997677;0.066387;,
  -0.749503;-0.000000;-0.662000;,
  -0.749503;-0.000000;-0.662000;,
  -0.749503;-0.000000;-0.662000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.015245;-0.997677;0.066386;,
  -0.015245;-0.997677;0.066386;,
  -0.015245;-0.997677;0.066386;,
  -0.018043;-0.680587;-0.732445;,
  -0.018043;-0.680587;-0.732445;,
  -0.117366;-0.803385;-0.583779;,
  -0.018043;0.680587;-0.732445;,
  -0.117366;0.803384;-0.583780;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.992546;-0.000000;0.121870;,
  -0.117195;-0.783989;-0.609612;,
  -0.117195;-0.783989;-0.609612;,
  -0.117195;-0.783989;-0.609612;,
  -0.089105;-0.682326;-0.725597;,
  -0.089105;-0.682326;-0.725597;,
  -0.089105;-0.682326;-0.725597;,
  -0.897902;-0.426165;0.110249;,
  -0.897902;-0.426165;0.110249;,
  -0.897902;-0.426165;0.110249;,
  -0.890608;0.441429;0.109353;,
  -0.890608;0.441429;0.109353;,
  -0.890608;0.441428;0.109353;,
  0.405232;-0.912859;-0.049756;,
  0.405232;-0.912859;-0.049756;,
  0.405232;-0.912859;-0.049756;,
  0.992521;0.007066;-0.121867;,
  0.992521;0.007066;-0.121867;,
  0.992521;0.007065;-0.121867;,
  0.408414;0.911418;-0.050147;,
  0.408414;0.911418;-0.050147;,
  0.408414;0.911418;-0.050147;,
  -0.939531;0.006978;-0.342393;,
  -0.939531;0.006978;-0.342393;,
  -0.939531;0.006978;-0.342393;,
  0.992516;-0.007834;-0.121866;,
  0.992516;-0.007834;-0.121866;,
  0.992516;-0.007834;-0.121866;,
  0.992516;-0.007834;-0.121866;,
  0.992516;-0.007834;-0.121866;,
  0.992516;-0.007834;-0.121866;,
  0.016614;0.999714;0.017232;,
  0.014918;0.999780;0.014721;,
  0.014918;0.999780;0.014721;,
  -0.692429;-0.489605;-0.529933;,
  -0.692429;-0.489605;-0.529933;,
  -0.778479;-0.350730;-0.520538;,
  -0.000110;1.000000;-0.000207;,
  -0.000110;1.000000;-0.000207;,
  0.028240;0.999537;-0.011364;,
  -0.862796;-0.500691;0.069941;,
  -0.881911;-0.468037;0.056344;,
  -0.881911;-0.468037;0.056344;,
  0.014918;-0.999780;0.014721;,
  0.014918;-0.999780;0.014721;,
  0.016614;-0.999714;0.017232;,
  -0.778479;0.350730;-0.520538;,
  -0.692429;0.489605;-0.529933;,
  -0.692429;0.489605;-0.529933;,
  0.028241;-0.999537;-0.011364;,
  -0.000110;-1.000000;-0.000207;,
  -0.000110;-1.000000;-0.000207;,
  -0.881911;0.468037;0.056344;,
  -0.881911;0.468037;0.056344;,
  -0.862796;0.500691;0.069941;;
  202;
  3;0,7,1;,
  3;7,0,6;,
  3;2,7,8;,
  3;7,2,1;,
  3;2,9,3;,
  3;9,2,8;,
  3;3,10,4;,
  3;10,3,9;,
  3;5,10,11;,
  3;10,5,4;,
  3;132,6,0;,
  3;6,134,133;,
  3;135,12,136;,
  3;137,12,138;,
  3;139,12,140;,
  3;141,12,142;,
  3;143,12,144;,
  3;145,12,146;,
  3;6,14,7;,
  3;14,6,13;,
  3;7,15,8;,
  3;15,7,14;,
  3;8,16,9;,
  3;16,8,15;,
  3;9,17,10;,
  3;17,9,16;,
  3;10,18,11;,
  3;18,10,17;,
  3;147,13,6;,
  3;13,149,148;,
  3;14,43,44;,
  3;43,14,13;,
  3;15,44,45;,
  3;44,15,14;,
  3;16,45,46;,
  3;45,16,15;,
  3;17,46,47;,
  3;46,17,16;,
  3;18,47,48;,
  3;47,18,17;,
  3;13,150,43;,
  3;151,13,152;,
  3;25,27,26;,
  3;27,25,28;,
  3;26,30,29;,
  3;30,26,27;,
  3;29,32,31;,
  3;32,29,30;,
  3;31,34,33;,
  3;34,31,32;,
  3;33,36,35;,
  3;36,33,34;,
  3;153,28,25;,
  3;28,155,154;,
  3;28,37,27;,
  3;37,28,38;,
  3;30,37,39;,
  3;37,30,27;,
  3;30,40,32;,
  3;40,30,39;,
  3;32,41,34;,
  3;41,32,40;,
  3;36,41,42;,
  3;41,36,34;,
  3;156,38,28;,
  3;38,158,157;,
  3;20,43,19;,
  3;43,20,44;,
  3;21,44,20;,
  3;44,21,45;,
  3;22,45,21;,
  3;45,22,46;,
  3;23,46,22;,
  3;46,23,47;,
  3;24,47,23;,
  3;47,24,48;,
  3;19,160,159;,
  3;161,19,43;,
  3;19,50,20;,
  3;50,19,49;,
  3;21,50,51;,
  3;50,21,20;,
  3;21,52,22;,
  3;52,21,51;,
  3;22,53,23;,
  3;53,22,52;,
  3;24,53,54;,
  3;53,24,23;,
  3;162,49,19;,
  3;49,164,163;,
  3;49,56,50;,
  3;56,49,55;,
  3;50,57,51;,
  3;57,50,56;,
  3;51,58,52;,
  3;58,51,57;,
  3;52,59,53;,
  3;59,52,58;,
  3;53,60,54;,
  3;60,53,59;,
  3;165,55,49;,
  3;55,167,166;,
  3;66,85,88;,
  3;85,66,63;,
  3;86,66,89;,
  3;66,86,63;,
  3;168,170,169;,
  3;75,73,72;,
  3;73,75,74;,
  3;65,88,84;,
  3;88,65,66;,
  3;67,87,62;,
  3;87,67,89;,
  3;171,69,64;,
  3;69,172,68;,
  3;173,70,61;,
  3;70,175,174;,
  3;176,177,71;,
  3;178,180,179;,
  3;181,183,182;,
  3;68,184,69;,
  3;185,68,186;,
  3;187,188,70;,
  3;189,191,190;,
  3;192,193,71;,
  3;194,196,195;,
  3;197,80,81;,
  3;80,199,198;,
  3;200,201,82;,
  3;202,203,68;,
  3;75,204,83;,
  3;205,75,72;,
  3;71,207,206;,
  3;208,71,209;,
  3;77,80,76;,
  3;80,77,81;,
  3;82,210,78;,
  3;211,82,212;,
  3;79,214,213;,
  3;215,79,83;,
  3;216,218,217;,
  3;219,221,220;,
  3;88,223,222;,
  3;224,88,85;,
  3;225,89,67;,
  3;89,226,86;,
  3;61,228,227;,
  3;229,61,230;,
  3;231,233,232;,
  3;234,236,235;,
  3;65,89,66;,
  3;89,65,87;,
  3;91,90,92;,
  3;92,90,93;,
  3;93,90,94;,
  3;94,90,95;,
  3;96,90,91;,
  3;237,97,238;,
  3;97,239,98;,
  3;240,98,241;,
  3;98,242,99;,
  3;105,100,101;,
  3;101,100,102;,
  3;102,100,103;,
  3;103,100,104;,
  3;104,100,105;,
  3;243,106,244;,
  3;106,245,107;,
  3;246,107,247;,
  3;107,248,108;,
  3;249,108,250;,
  3;108,251,109;,
  3;252,254,253;,
  3;255,257,256;,
  3;258,260,259;,
  3;111,117,116;,
  3;117,111,110;,
  3;112,261,118;,
  3;262,112,263;,
  3;264,118,265;,
  3;118,266,112;,
  3;114,117,113;,
  3;117,114,116;,
  3;115,268,267;,
  3;269,115,118;,
  3;270,118,115;,
  3;118,272,271;,
  3;122,120,119;,
  3;120,122,121;,
  3;90,96,95;,
  3;124,126,123;,
  3;126,124,125;,
  3;127,274,273;,
  3;275,127,128;,
  3;276,128,127;,
  3;128,278,277;,
  3;129,126,125;,
  3;126,129,130;,
  3;131,279,128;,
  3;280,131,281;,
  3;282,128,283;,
  3;128,284,131;;
 }

 MeshTextureCoords {
  285;
  0.021373;-0.594882;,
  0.021372;-0.654337;,
  0.021372;-0.734246;,
  0.021372;-0.801070;,
  0.021372;-0.863936;,
  0.021372;-0.938009;,
  0.068104;-0.594882;,
  0.068104;-0.654337;,
  0.068104;-0.734246;,
  0.068104;-0.801071;,
  0.068104;-0.863937;,
  0.068104;-0.938009;,
  0.816448;-0.552693;,
  0.125361;-0.595095;,
  0.125361;-0.656602;,
  0.125361;-0.731606;,
  0.125361;-0.800858;,
  0.125361;-0.866118;,
  0.125360;-0.935482;,
  0.346654;-0.594899;,
  0.346654;-0.655613;,
  0.346654;-0.732760;,
  0.346654;-0.801056;,
  0.346654;-0.865388;,
  0.346654;-0.936329;,
  0.674498;-0.702570;,
  0.674498;-0.743536;,
  0.778044;-0.743143;,
  0.778044;-0.702522;,
  0.674497;-0.784246;,
  0.778044;-0.784632;,
  0.674497;-0.824495;,
  0.778044;-0.824544;,
  0.674497;-0.868071;,
  0.778044;-0.867698;,
  0.674497;-0.905619;,
  0.778044;-0.905986;,
  0.957071;-0.746228;,
  0.957071;-0.703054;,
  0.957071;-0.781610;,
  0.957070;-0.824013;,
  0.957070;-0.870561;,
  0.957070;-0.903179;,
  0.168221;-0.594898;,
  0.168221;-0.655612;,
  0.168221;-0.732759;,
  0.168221;-0.801055;,
  0.168221;-0.865387;,
  0.168221;-0.936328;,
  0.453708;-0.594850;,
  0.453708;-0.654944;,
  0.453708;-0.733541;,
  0.453708;-0.801106;,
  0.453708;-0.864722;,
  0.453708;-0.937102;,
  0.658637;-0.594974;,
  0.658637;-0.656579;,
  0.658637;-0.731639;,
  0.658637;-0.800984;,
  0.658636;-0.866347;,
  0.658636;-0.935224;,
  0.195290;-0.409812;,
  0.350925;-0.412155;,
  0.284678;-0.279660;,
  0.059076;-0.130653;,
  0.284678;-0.412155;,
  0.284678;-0.311564;,
  0.350925;-0.311564;,
  0.111431;-0.150450;,
  0.106718;-0.127475;,
  0.193731;-0.339531;,
  0.111431;-0.150450;,
  0.119368;-0.332894;,
  0.119368;-0.304910;,
  0.147005;-0.304910;,
  0.147005;-0.332894;,
  0.104865;-0.453392;,
  0.048484;-0.453392;,
  0.191570;-0.249990;,
  0.148209;-0.437405;,
  0.099594;-0.400256;,
  0.053755;-0.400256;,
  0.150111;-0.202736;,
  0.148209;-0.390152;,
  0.250658;-0.412577;,
  0.254925;-0.279660;,
  0.314430;-0.279660;,
  0.317801;-0.412155;,
  0.252975;-0.311564;,
  0.316381;-0.311564;,
  0.448612;-0.333266;,
  0.476366;-0.380848;,
  0.502584;-0.333520;,
  0.475155;-0.286425;,
  0.420647;-0.287248;,
  0.393392;-0.333977;,
  0.422069;-0.380108;,
  0.297315;-0.175252;,
  0.319932;-0.197929;,
  0.297315;-0.174502;,
  0.808618;-0.325170;,
  0.886711;-0.415270;,
  0.730417;-0.364381;,
  0.731193;-0.284373;,
  0.888587;-0.232643;,
  0.913044;-0.325984;,
  0.531772;-0.421614;,
  0.527361;-0.367672;,
  0.527362;-0.282863;,
  0.531774;-0.228029;,
  0.685077;-0.038387;,
  0.641765;-0.038177;,
  0.603010;-0.038519;,
  0.684167;-0.166721;,
  0.640667;-0.166542;,
  0.603486;-0.166785;,
  0.641349;-0.100126;,
  0.684549;-0.100208;,
  0.603253;-0.100544;,
  0.093936;-0.249593;,
  0.077615;-0.249129;,
  0.094612;-0.200558;,
  0.103449;-0.208967;,
  0.685077;-0.038387;,
  0.641765;-0.038177;,
  0.641349;-0.100126;,
  0.684549;-0.100208;,
  0.603010;-0.038519;,
  0.603253;-0.100544;,
  0.640667;-0.166542;,
  0.684167;-0.166721;,
  0.603486;-0.166785;,
  0.021372;-0.524200;,
  0.068104;-0.524201;,
  0.021372;-0.524200;,
  0.827660;-0.627451;,
  0.896571;-0.586845;,
  0.896571;-0.586845;,
  0.880360;-0.505387;,
  0.880360;-0.505387;,
  0.811605;-0.473326;,
  0.811605;-0.473326;,
  0.738784;-0.513268;,
  0.738784;-0.513268;,
  0.751973;-0.592158;,
  0.751973;-0.592158;,
  0.827660;-0.627451;,
  0.068104;-0.524201;,
  0.125361;-0.521674;,
  0.068104;-0.524201;,
  0.168221;-0.522520;,
  0.168221;-0.522520;,
  0.125361;-0.521674;,
  0.674498;-0.659744;,
  0.778044;-0.660111;,
  0.674498;-0.659744;,
  0.778044;-0.660111;,
  0.957071;-0.657303;,
  0.778044;-0.660111;,
  0.346654;-0.522520;,
  0.168221;-0.522520;,
  0.168221;-0.522520;,
  0.346654;-0.522520;,
  0.453709;-0.523293;,
  0.346654;-0.522520;,
  0.453709;-0.523293;,
  0.658637;-0.521415;,
  0.453709;-0.523293;,
  0.209717;-0.432767;,
  0.160903;-0.432767;,
  0.185310;-0.455721;,
  0.063789;-0.158637;,
  0.063789;-0.158637;,
  0.175330;-0.409812;,
  0.176889;-0.339531;,
  0.175330;-0.409812;,
  0.063789;-0.158637;,
  0.106718;-0.127475;,
  0.106718;-0.127475;,
  0.059076;-0.130653;,
  0.063789;-0.158637;,
  0.075578;-0.256509;,
  0.057682;-0.320897;,
  0.095667;-0.320897;,
  0.153697;-0.117495;,
  0.153697;-0.117495;,
  0.141407;-0.145479;,
  0.176889;-0.339531;,
  0.193731;-0.270228;,
  0.193731;-0.270228;,
  0.176889;-0.270228;,
  0.176889;-0.339531;,
  0.106718;-0.127475;,
  0.141407;-0.145479;,
  0.141407;-0.145479;,
  0.153697;-0.117495;,
  0.106718;-0.127475;,
  0.057682;-0.320897;,
  0.095667;-0.320897;,
  0.057682;-0.320897;,
  0.141407;-0.145479;,
  0.126915;-0.208140;,
  0.126915;-0.208140;,
  0.141407;-0.145479;,
  0.118164;-0.390152;,
  0.118164;-0.390152;,
  0.126915;-0.208140;,
  0.150111;-0.202736;,
  0.150111;-0.202736;,
  0.141407;-0.145479;,
  0.134302;-0.246767;,
  0.134302;-0.246767;,
  0.126915;-0.208140;,
  0.118164;-0.437405;,
  0.118164;-0.390152;,
  0.118164;-0.390152;,
  0.134302;-0.246767;,
  0.191570;-0.249990;,
  0.150111;-0.202736;,
  0.150111;-0.202736;,
  0.126915;-0.208140;,
  0.134302;-0.246767;,
  0.208619;-0.311985;,
  0.224391;-0.278817;,
  0.224391;-0.278817;,
  0.337037;-0.279660;,
  0.337037;-0.279660;,
  0.175330;-0.409812;,
  0.160903;-0.432767;,
  0.160903;-0.432767;,
  0.209717;-0.432767;,
  0.208009;-0.412577;,
  0.250658;-0.412577;,
  0.252975;-0.311564;,
  0.252975;-0.311564;,
  0.208619;-0.311985;,
  0.208009;-0.412577;,
  0.486371;-0.197929;,
  0.482314;-0.175252;,
  0.486371;-0.197929;,
  0.482314;-0.174502;,
  0.486371;-0.197929;,
  0.482314;-0.174502;,
  0.716875;-0.367673;,
  0.716989;-0.421615;,
  0.716875;-0.367673;,
  0.716876;-0.282864;,
  0.716875;-0.367673;,
  0.716876;-0.282864;,
  0.716991;-0.228030;,
  0.716876;-0.282864;,
  0.716991;-0.228030;,
  0.292300;-0.174555;,
  0.269706;-0.219987;,
  0.246868;-0.176010;,
  0.291088;-0.059865;,
  0.488214;-0.059865;,
  0.488214;-0.131287;,
  0.488214;-0.131287;,
  0.291088;-0.131287;,
  0.291088;-0.059865;,
  0.641195;-0.100207;,
  0.641195;-0.100207;,
  0.640668;-0.038387;,
  0.566617;-0.038720;,
  0.567488;-0.100642;,
  0.566617;-0.038720;,
  0.641577;-0.166721;,
  0.641195;-0.100207;,
  0.641195;-0.100207;,
  0.567969;-0.166817;,
  0.567488;-0.100642;,
  0.567969;-0.166817;,
  0.640668;-0.038387;,
  0.641195;-0.100207;,
  0.641195;-0.100207;,
  0.566617;-0.038720;,
  0.567488;-0.100642;,
  0.566617;-0.038720;,
  0.641195;-0.100207;,
  0.641195;-0.100207;,
  0.641577;-0.166721;,
  0.567969;-0.166817;,
  0.567488;-0.100642;,
  0.567969;-0.166817;;
 }
}