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
 313;
 0.889699;0.998549;-1.083979;,
 18.991675;-9.193050;-5.934389;,
 2.484113;-21.540286;-1.511202;,
 12.879876;-16.967312;-4.296738;,
 1.236642;0.998549;0.210828;,
 19.338618;-9.193050;-4.639582;,
 2.831055;-21.540286;-0.216395;,
 13.226819;-16.967312;-3.001931;,
 0.690298;0.922719;-1.030549;,
 -18.913544;-9.900550;4.222284;,
 -17.290830;11.650360;3.787480;,
 -20.437166;1.909780;4.630538;,
 1.037241;0.922719;0.264257;,
 -18.566600;-9.900550;5.517090;,
 -16.943888;11.650360;5.082287;,
 -20.090224;1.909780;5.925345;,
 0.863153;0.882575;-1.076866;,
 1.208606;23.476107;-1.169429;,
 18.711402;11.189268;-5.859289;,
 11.811456;19.615446;-4.010454;,
 1.210096;0.882575;0.217942;,
 1.555549;23.476107;0.125379;,
 19.058344;11.189268;-4.564482;,
 12.158398;19.615446;-2.715647;,
 0.444286;-24.112568;-0.119047;,
 0.926241;-22.250434;1.679634;,
 0.444285;-20.388304;-0.119047;,
 -0.037669;-22.250434;-1.917727;,
 14.305718;-19.449835;-3.833207;,
 13.730434;-17.943338;-1.751239;,
 12.191242;-16.436842;-3.266634;,
 12.766523;-17.943338;-5.348600;,
 22.872555;-7.242643;-6.128683;,
 21.643862;-6.667213;-3.871635;,
 19.451258;-6.091782;-5.211949;,
 20.679950;-6.667213;-7.468997;,
 22.872550;7.846274;-6.128682;,
 21.643858;7.270843;-3.871634;,
 19.451256;6.695411;-5.211948;,
 20.679949;7.270844;-7.468995;,
 14.305710;20.053459;-3.833203;,
 13.730429;18.546965;-1.751236;,
 12.191234;17.040470;-3.266631;,
 12.766518;18.546965;-5.348598;,
 0.444278;24.716187;-0.119042;,
 0.926231;22.854059;1.679639;,
 0.444277;20.991928;-0.119042;,
 -0.037679;22.854059;-1.917723;,
 -13.417151;20.053453;3.595116;,
 -11.877958;18.546958;5.110510;,
 -11.302678;17.040464;3.028544;,
 -12.841870;18.546958;1.513149;,
 -21.983986;7.846264;5.890591;,
 -19.791386;7.270835;7.230908;,
 -18.562693;6.695404;4.973860;,
 -20.755296;7.270835;3.633546;,
 -21.983984;-7.242650;5.890591;,
 -19.791384;-6.667220;7.230906;,
 -18.562693;-6.091790;4.973858;,
 -20.755293;-6.667220;3.633545;,
 -13.417153;-19.449834;3.595114;,
 -11.877956;-17.943341;5.110509;,
 -11.302676;-16.436843;3.028542;,
 -12.841867;-17.943341;1.513148;,
 1.280560;0.666602;-0.343125;,
 4.165249;0.666603;-1.116075;,
 2.722905;-1.919739;-0.729601;,
 -0.161783;-1.919740;0.043350;,
 -1.604127;0.666601;0.429824;,
 -0.161782;3.252944;0.043350;,
 2.722904;3.252944;-0.729600;,
 4.317109;0.666603;-0.549328;,
 2.874765;-1.919739;-0.162853;,
 -0.009924;-1.919740;0.610097;,
 -1.452268;0.666601;0.996572;,
 -0.009923;3.252943;0.610097;,
 2.874763;3.252944;-0.162853;,
 1.432420;0.666602;0.223622;,
 0.889699;0.998549;-1.083979;,
 18.991675;-9.193050;-5.934389;,
 19.338618;-9.193050;-4.639582;,
 19.338618;-9.193050;-4.639582;,
 1.236642;0.998549;0.210828;,
 0.889699;0.998549;-1.083979;,
 18.991675;-9.193050;-5.934389;,
 12.879876;-16.967312;-4.296738;,
 13.226819;-16.967312;-3.001931;,
 13.226819;-16.967312;-3.001931;,
 19.338618;-9.193050;-4.639582;,
 18.991675;-9.193050;-5.934389;,
 12.879876;-16.967312;-4.296738;,
 2.484113;-21.540286;-1.511202;,
 2.831055;-21.540286;-0.216395;,
 2.831055;-21.540286;-0.216395;,
 13.226819;-16.967312;-3.001931;,
 12.879876;-16.967312;-4.296738;,
 2.484113;-21.540286;-1.511202;,
 0.889699;0.998549;-1.083979;,
 1.236642;0.998549;0.210828;,
 1.236642;0.998549;0.210828;,
 2.831055;-21.540286;-0.216395;,
 2.484113;-21.540286;-1.511202;,
 0.690298;0.922719;-1.030549;,
 -18.913544;-9.900550;4.222284;,
 -18.566600;-9.900550;5.517090;,
 -18.566600;-9.900550;5.517090;,
 1.037241;0.922719;0.264257;,
 0.690298;0.922719;-1.030549;,
 -18.913544;-9.900550;4.222284;,
 -20.437166;1.909780;4.630538;,
 -20.090224;1.909780;5.925345;,
 -20.090224;1.909780;5.925345;,
 -18.566600;-9.900550;5.517090;,
 -18.913544;-9.900550;4.222284;,
 -20.437166;1.909780;4.630538;,
 -17.290830;11.650360;3.787480;,
 -16.943888;11.650360;5.082287;,
 -16.943888;11.650360;5.082287;,
 -20.090224;1.909780;5.925345;,
 -20.437166;1.909780;4.630538;,
 -17.290830;11.650360;3.787480;,
 0.690298;0.922719;-1.030549;,
 1.037241;0.922719;0.264257;,
 1.037241;0.922719;0.264257;,
 -16.943888;11.650360;5.082287;,
 -17.290830;11.650360;3.787480;,
 0.863153;0.882575;-1.076866;,
 1.208606;23.476107;-1.169429;,
 1.555549;23.476107;0.125379;,
 1.555549;23.476107;0.125379;,
 1.210096;0.882575;0.217942;,
 0.863153;0.882575;-1.076866;,
 1.208606;23.476107;-1.169429;,
 11.811456;19.615446;-4.010454;,
 12.158398;19.615446;-2.715647;,
 12.158398;19.615446;-2.715647;,
 1.555549;23.476107;0.125379;,
 1.208606;23.476107;-1.169429;,
 11.811456;19.615446;-4.010454;,
 18.711402;11.189268;-5.859289;,
 19.058344;11.189268;-4.564482;,
 19.058344;11.189268;-4.564482;,
 12.158398;19.615446;-2.715647;,
 11.811456;19.615446;-4.010454;,
 18.711402;11.189268;-5.859289;,
 0.863153;0.882575;-1.076866;,
 1.210096;0.882575;0.217942;,
 1.210096;0.882575;0.217942;,
 19.058344;11.189268;-4.564482;,
 18.711402;11.189268;-5.859289;,
 0.444285;-20.388304;-0.119047;,
 12.191242;-16.436842;-3.266634;,
 0.444285;-20.388304;-0.119047;,
 14.305718;-19.449835;-3.833207;,
 0.444286;-24.112568;-0.119047;,
 14.305718;-19.449835;-3.833207;,
 12.191242;-16.436842;-3.266634;,
 19.451258;-6.091782;-5.211949;,
 12.191242;-16.436842;-3.266634;,
 22.872555;-7.242643;-6.128683;,
 14.305718;-19.449835;-3.833207;,
 22.872555;-7.242643;-6.128683;,
 22.872555;-7.242643;-6.128683;,
 22.872555;-7.242643;-6.128683;,
 21.643862;-6.667213;-3.871635;,
 21.643862;-6.667213;-3.871635;,
 21.643858;7.270843;-3.871634;,
 21.643862;-6.667213;-3.871635;,
 19.451258;-6.091782;-5.211949;,
 19.451258;-6.091782;-5.211949;,
 19.451258;-6.091782;-5.211949;,
 20.679950;-6.667213;-7.468997;,
 20.679950;-6.667213;-7.468997;,
 20.679949;7.270844;-7.468995;,
 20.679950;-6.667213;-7.468997;,
 22.872555;-7.242643;-6.128683;,
 22.872550;7.846274;-6.128682;,
 22.872550;7.846274;-6.128682;,
 21.643858;7.270843;-3.871634;,
 21.643858;7.270843;-3.871634;,
 21.643858;7.270843;-3.871634;,
 19.451256;6.695411;-5.211948;,
 19.451256;6.695411;-5.211948;,
 12.191234;17.040470;-3.266631;,
 19.451256;6.695411;-5.211948;,
 20.679949;7.270844;-7.468995;,
 20.679949;7.270844;-7.468995;,
 14.305710;20.053459;-3.833203;,
 20.679949;7.270844;-7.468995;,
 22.872550;7.846274;-6.128682;,
 14.305710;20.053459;-3.833203;,
 14.305710;20.053459;-3.833203;,
 14.305710;20.053459;-3.833203;,
 13.730429;18.546965;-1.751236;,
 13.730429;18.546965;-1.751236;,
 0.926231;22.854059;1.679639;,
 13.730429;18.546965;-1.751236;,
 12.191234;17.040470;-3.266631;,
 12.191234;17.040470;-3.266631;,
 12.191234;17.040470;-3.266631;,
 12.766518;18.546965;-5.348598;,
 12.766518;18.546965;-5.348598;,
 -0.037679;22.854059;-1.917723;,
 12.766518;18.546965;-5.348598;,
 14.305710;20.053459;-3.833203;,
 0.444278;24.716187;-0.119042;,
 0.444278;24.716187;-0.119042;,
 0.926231;22.854059;1.679639;,
 0.926231;22.854059;1.679639;,
 0.926231;22.854059;1.679639;,
 0.444277;20.991928;-0.119042;,
 0.444277;20.991928;-0.119042;,
 -11.302678;17.040464;3.028544;,
 0.444277;20.991928;-0.119042;,
 -0.037679;22.854059;-1.917723;,
 -0.037679;22.854059;-1.917723;,
 -13.417151;20.053453;3.595116;,
 -0.037679;22.854059;-1.917723;,
 0.444278;24.716187;-0.119042;,
 -13.417151;20.053453;3.595116;,
 -11.302678;17.040464;3.028544;,
 -18.562693;6.695404;4.973860;,
 -11.302678;17.040464;3.028544;,
 -21.983986;7.846264;5.890591;,
 -13.417151;20.053453;3.595116;,
 -21.983986;7.846264;5.890591;,
 -21.983986;7.846264;5.890591;,
 -21.983986;7.846264;5.890591;,
 -19.791386;7.270835;7.230908;,
 -19.791386;7.270835;7.230908;,
 -19.791384;-6.667220;7.230906;,
 -19.791386;7.270835;7.230908;,
 -18.562693;6.695404;4.973860;,
 -18.562693;6.695404;4.973860;,
 -18.562693;6.695404;4.973860;,
 -20.755296;7.270835;3.633546;,
 -20.755296;7.270835;3.633546;,
 -20.755293;-6.667220;3.633545;,
 -20.755296;7.270835;3.633546;,
 -21.983986;7.846264;5.890591;,
 -21.983984;-7.242650;5.890591;,
 -21.983984;-7.242650;5.890591;,
 -19.791384;-6.667220;7.230906;,
 -19.791384;-6.667220;7.230906;,
 -19.791384;-6.667220;7.230906;,
 -18.562693;-6.091790;4.973858;,
 -18.562693;-6.091790;4.973858;,
 -11.302676;-16.436843;3.028542;,
 -18.562693;-6.091790;4.973858;,
 -20.755293;-6.667220;3.633545;,
 -20.755293;-6.667220;3.633545;,
 -13.417153;-19.449834;3.595114;,
 -20.755293;-6.667220;3.633545;,
 -21.983984;-7.242650;5.890591;,
 -13.417153;-19.449834;3.595114;,
 -13.417153;-19.449834;3.595114;,
 0.926241;-22.250434;1.679634;,
 0.444286;-24.112568;-0.119047;,
 -13.417153;-19.449834;3.595114;,
 -11.877956;-17.943341;5.110509;,
 0.926241;-22.250434;1.679634;,
 -11.877956;-17.943341;5.110509;,
 0.444285;-20.388304;-0.119047;,
 0.926241;-22.250434;1.679634;,
 -11.877956;-17.943341;5.110509;,
 -11.302676;-16.436843;3.028542;,
 0.444285;-20.388304;-0.119047;,
 -11.302676;-16.436843;3.028542;,
 -0.037669;-22.250434;-1.917727;,
 0.444285;-20.388304;-0.119047;,
 -11.302676;-16.436843;3.028542;,
 -12.841867;-17.943341;1.513148;,
 -0.037669;-22.250434;-1.917727;,
 -12.841867;-17.943341;1.513148;,
 0.444286;-24.112568;-0.119047;,
 -0.037669;-22.250434;-1.917727;,
 -12.841867;-17.943341;1.513148;,
 -13.417153;-19.449834;3.595114;,
 0.444286;-24.112568;-0.119047;,
 4.165249;0.666603;-1.116075;,
 4.165249;0.666603;-1.116075;,
 2.722905;-1.919739;-0.729601;,
 2.722905;-1.919739;-0.729601;,
 2.874765;-1.919739;-0.162853;,
 2.722905;-1.919739;-0.729601;,
 -0.161783;-1.919740;0.043350;,
 -0.161783;-1.919740;0.043350;,
 -0.009924;-1.919740;0.610097;,
 -0.161783;-1.919740;0.043350;,
 -1.604127;0.666601;0.429824;,
 -1.604127;0.666601;0.429824;,
 -1.604127;0.666601;0.429824;,
 -0.161782;3.252944;0.043350;,
 -0.161782;3.252944;0.043350;,
 -0.009923;3.252943;0.610097;,
 -0.161782;3.252944;0.043350;,
 2.722904;3.252944;-0.729600;,
 2.722904;3.252944;-0.729600;,
 2.874763;3.252944;-0.162853;,
 2.722904;3.252944;-0.729600;,
 4.165249;0.666603;-1.116075;,
 4.317109;0.666603;-0.549328;,
 2.874765;-1.919739;-0.162853;,
 2.874765;-1.919739;-0.162853;,
 -0.009924;-1.919740;0.610097;,
 -0.009924;-1.919740;0.610097;,
 -1.452268;0.666601;0.996572;,
 -1.452268;0.666601;0.996572;,
 -0.009923;3.252943;0.610097;,
 -0.009923;3.252943;0.610097;,
 2.874763;3.252944;-0.162853;,
 2.874763;3.252944;-0.162853;,
 4.317109;0.666603;-0.549328;;
 140;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;78,80,79;,
 3;81,83,82;,
 3;84,86,85;,
 3;87,89,88;,
 3;90,92,91;,
 3;93,95,94;,
 3;96,98,97;,
 3;99,101,100;,
 3;8,11,10;,
 3;11,8,9;,
 3;12,15,13;,
 3;15,12,14;,
 3;102,104,103;,
 3;105,107,106;,
 3;108,110,109;,
 3;111,113,112;,
 3;114,116,115;,
 3;117,119,118;,
 3;120,122,121;,
 3;123,125,124;,
 3;16,19,18;,
 3;19,16,17;,
 3;20,23,21;,
 3;23,20,22;,
 3;126,128,127;,
 3;129,131,130;,
 3;132,134,133;,
 3;135,137,136;,
 3;138,140,139;,
 3;141,143,142;,
 3;144,146,145;,
 3;147,149,148;,
 3;24,28,29;,
 3;24,29,25;,
 3;25,29,30;,
 3;25,30,26;,
 3;150,151,31;,
 3;152,31,27;,
 3;27,31,153;,
 3;27,155,154;,
 3;28,32,33;,
 3;28,33,29;,
 3;29,33,34;,
 3;29,34,30;,
 3;156,157,35;,
 3;158,35,31;,
 3;31,35,159;,
 3;31,161,160;,
 3;162,36,37;,
 3;163,37,164;,
 3;165,166,38;,
 3;167,38,168;,
 3;169,38,39;,
 3;170,39,171;,
 3;172,173,36;,
 3;174,36,175;,
 3;176,40,41;,
 3;177,41,178;,
 3;179,41,42;,
 3;180,42,181;,
 3;182,183,43;,
 3;184,43,185;,
 3;186,43,187;,
 3;188,190,189;,
 3;191,44,45;,
 3;192,45,193;,
 3;194,195,46;,
 3;196,46,197;,
 3;198,46,47;,
 3;199,47,200;,
 3;201,202,44;,
 3;203,44,204;,
 3;205,48,49;,
 3;206,49,207;,
 3;208,49,50;,
 3;209,50,210;,
 3;211,212,51;,
 3;213,51,214;,
 3;215,51,216;,
 3;217,219,218;,
 3;48,52,53;,
 3;48,53,49;,
 3;49,53,54;,
 3;49,54,50;,
 3;220,221,55;,
 3;222,55,51;,
 3;51,55,223;,
 3;51,225,224;,
 3;226,56,57;,
 3;227,57,228;,
 3;229,230,58;,
 3;231,58,232;,
 3;233,58,59;,
 3;234,59,235;,
 3;236,237,56;,
 3;238,56,239;,
 3;240,60,61;,
 3;241,61,242;,
 3;243,61,62;,
 3;244,62,245;,
 3;246,247,63;,
 3;248,63,249;,
 3;250,63,251;,
 3;252,254,253;,
 3;255,257,256;,
 3;258,260,259;,
 3;261,263,262;,
 3;264,266,265;,
 3;267,269,268;,
 3;270,272,271;,
 3;273,275,274;,
 3;276,278,277;,
 3;64,65,66;,
 3;64,66,67;,
 3;64,67,68;,
 3;64,68,69;,
 3;64,69,70;,
 3;64,70,65;,
 3;279,71,72;,
 3;280,72,281;,
 3;282,283,73;,
 3;284,73,285;,
 3;286,287,74;,
 3;288,74,289;,
 3;290,74,75;,
 3;291,75,292;,
 3;293,294,76;,
 3;295,76,296;,
 3;297,298,71;,
 3;299,71,300;,
 3;77,302,301;,
 3;77,304,303;,
 3;77,306,305;,
 3;77,308,307;,
 3;77,310,309;,
 3;77,312,311;;

 MeshNormals {
  313;
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.324317;-0.708688;0.626562;,
  0.032414;0.708688;0.704777;,
  0.032414;0.708688;0.704777;,
  -0.032414;-0.708688;-0.704777;,
  0.698805;-0.484526;0.526218;,
  -0.342075;0.484526;0.805121;,
  -0.342075;0.484526;0.805121;,
  0.342074;-0.484526;-0.805121;,
  0.698805;-0.484526;0.526218;,
  -0.342075;0.484525;0.805121;,
  -0.342075;0.484526;0.805121;,
  0.342074;-0.484526;-0.805121;,
  0.517772;-0.075291;-0.852199;,
  0.874503;-0.075291;0.479140;,
  -0.874503;0.075291;-0.479140;,
  -0.874503;0.075291;-0.479140;,
  0.784300;0.362702;0.503309;,
  -0.427569;-0.362701;0.828029;,
  -0.427568;-0.362702;0.828029;,
  0.427570;0.362702;-0.828029;,
  0.105920;0.662156;-0.741843;,
  0.462651;0.662156;0.589495;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.342074;0.484526;0.805121;,
  0.698806;-0.484527;0.526217;,
  0.698806;-0.484526;0.526217;,
  -0.698806;0.484526;-0.526218;,
  -0.342075;0.484527;0.805120;,
  0.698805;-0.484526;0.526218;,
  0.698806;-0.484526;0.526217;,
  -0.698806;0.484527;-0.526217;,
  -0.874504;0.075292;-0.479139;,
  -0.517773;0.075291;0.852198;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  -0.427568;-0.362702;0.828029;,
  0.784300;0.362701;0.503310;,
  0.784300;0.362702;0.503310;,
  -0.784300;-0.362702;-0.503310;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  -0.258819;0.000000;-0.965926;,
  0.882171;0.407309;-0.236377;,
  0.781806;-0.587278;-0.209484;,
  -0.100365;-0.994587;0.026893;,
  -0.781806;0.587278;0.209484;,
  -0.781806;0.587278;0.209484;,
  0.100365;0.994587;-0.026893;,
  0.258819;-0.000000;0.965926;,
  0.547142;0.824101;-0.146606;,
  0.547142;0.824101;-0.146606;,
  0.547142;0.824101;-0.146606;,
  0.547142;0.824101;-0.146606;,
  0.547142;0.824101;-0.146606;,
  0.547142;0.824101;-0.146606;,
  0.681749;-0.708412;-0.182674;,
  0.681749;-0.708412;-0.182674;,
  0.681749;-0.708412;-0.182674;,
  0.681749;-0.708412;-0.182674;,
  0.681749;-0.708412;-0.182674;,
  0.681749;-0.708412;-0.182674;,
  0.283320;-0.956016;-0.075916;,
  0.283320;-0.956016;-0.075916;,
  0.283320;-0.956016;-0.075916;,
  0.283320;-0.956016;-0.075916;,
  0.283320;-0.956016;-0.075916;,
  0.283320;-0.956016;-0.075916;,
  -0.965462;0.030983;0.258695;,
  -0.965462;0.030983;0.258695;,
  -0.965462;0.030983;0.258695;,
  -0.965462;0.030983;0.258695;,
  -0.965462;0.030983;0.258695;,
  -0.965462;0.030983;0.258695;,
  0.363503;-0.926487;-0.097400;,
  0.363503;-0.926487;-0.097400;,
  0.363503;-0.926487;-0.097400;,
  0.363503;-0.926487;-0.097400;,
  0.363503;-0.926487;-0.097400;,
  0.363503;-0.926487;-0.097400;,
  -0.965528;-0.028676;0.258713;,
  -0.965528;-0.028676;0.258713;,
  -0.965528;-0.028676;0.258713;,
  -0.965528;-0.028676;0.258713;,
  -0.965528;-0.028676;0.258713;,
  -0.965528;-0.028676;0.258713;,
  -0.879273;0.413970;0.235601;,
  -0.879273;0.413970;0.235601;,
  -0.879273;0.413970;0.235601;,
  -0.879273;0.413970;0.235601;,
  -0.879273;0.413970;0.235601;,
  -0.879273;0.413970;0.235601;,
  0.566637;0.809858;-0.151830;,
  0.566637;0.809858;-0.151830;,
  0.566637;0.809858;-0.151830;,
  0.566637;0.809858;-0.151830;,
  0.566637;0.809858;-0.151830;,
  0.566637;0.809858;-0.151830;,
  -0.958989;0.119633;0.256960;,
  -0.958989;0.119633;0.256960;,
  -0.958989;0.119633;0.256960;,
  -0.958989;0.119633;0.256960;,
  -0.958989;0.119633;0.256960;,
  -0.958989;0.119633;0.256960;,
  0.413425;0.903774;-0.110777;,
  0.413425;0.903774;-0.110777;,
  0.413425;0.903774;-0.110777;,
  0.413425;0.903774;-0.110777;,
  0.413425;0.903774;-0.110777;,
  0.413425;0.903774;-0.110777;,
  0.797705;0.563897;-0.213744;,
  0.797705;0.563897;-0.213744;,
  0.797705;0.563897;-0.213744;,
  0.797705;0.563897;-0.213744;,
  0.797705;0.563897;-0.213744;,
  0.797705;0.563897;-0.213744;,
  0.380333;-0.919218;-0.101910;,
  0.380333;-0.919218;-0.101910;,
  0.380333;-0.919218;-0.101910;,
  0.380333;-0.919218;-0.101910;,
  0.380333;-0.919218;-0.101910;,
  0.380333;-0.919218;-0.101910;,
  -0.324317;0.708688;-0.626561;,
  -0.324317;0.708688;-0.626561;,
  -0.324317;0.708688;-0.626562;,
  -0.032414;-0.708688;-0.704777;,
  -0.032414;-0.708688;-0.704777;,
  -0.032414;-0.708688;-0.704777;,
  -0.698806;0.484526;-0.526218;,
  -0.698805;0.484526;-0.526218;,
  -0.698806;0.484526;-0.526218;,
  0.342074;-0.484526;-0.805121;,
  0.342074;-0.484526;-0.805121;,
  0.342074;-0.484526;-0.805121;,
  0.874503;-0.075291;0.479140;,
  0.874503;-0.075291;0.479140;,
  0.874503;-0.075291;0.479140;,
  -0.517772;0.075291;0.852199;,
  -0.517772;0.075291;0.852199;,
  -0.517772;0.075291;0.852199;,
  -0.517772;0.075291;0.852199;,
  -0.874503;0.075291;-0.479140;,
  -0.874503;0.075291;-0.479140;,
  -0.874503;0.075291;-0.479140;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  0.784300;0.362702;0.503309;,
  0.784300;0.362702;0.503310;,
  0.784300;0.362702;0.503310;,
  -0.427569;-0.362701;0.828029;,
  -0.427568;-0.362702;0.828029;,
  -0.427568;-0.362702;0.828029;,
  -0.784300;-0.362702;-0.503310;,
  -0.784300;-0.362702;-0.503310;,
  -0.784300;-0.362702;-0.503310;,
  -0.784300;-0.362702;-0.503310;,
  0.427570;0.362703;-0.828028;,
  0.427570;0.362702;-0.828029;,
  0.427568;0.362702;-0.828029;,
  0.427568;0.362702;-0.828029;,
  0.427568;0.362702;-0.828029;,
  0.462651;0.662156;0.589495;,
  0.462651;0.662156;0.589495;,
  0.462651;0.662156;0.589495;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  -0.105920;-0.662156;0.741843;,
  -0.105920;-0.662156;0.741843;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  0.105920;0.662156;-0.741843;,
  0.105920;0.662156;-0.741843;,
  0.105920;0.662156;-0.741843;,
  0.105920;0.662156;-0.741843;,
  0.032413;0.708688;0.704777;,
  0.032413;0.708688;0.704777;,
  0.032413;0.708688;0.704777;,
  0.324317;-0.708688;0.626561;,
  0.324317;-0.708688;0.626562;,
  0.324317;-0.708688;0.626562;,
  -0.032413;-0.708688;-0.704777;,
  -0.032413;-0.708688;-0.704777;,
  -0.032414;-0.708688;-0.704777;,
  -0.032414;-0.708688;-0.704777;,
  -0.324317;0.708688;-0.626562;,
  -0.324317;0.708688;-0.626562;,
  -0.324317;0.708689;-0.626561;,
  -0.324317;0.708689;-0.626561;,
  -0.324317;0.708689;-0.626561;,
  0.342074;-0.484526;-0.805121;,
  0.342074;-0.484526;-0.805121;,
  0.342075;-0.484527;-0.805120;,
  -0.698806;0.484527;-0.526217;,
  -0.698806;0.484526;-0.526218;,
  -0.698806;0.484526;-0.526218;,
  -0.517772;0.075291;0.852199;,
  -0.517773;0.075291;0.852198;,
  -0.517773;0.075291;0.852198;,
  0.874503;-0.075291;0.479140;,
  0.874503;-0.075291;0.479140;,
  0.874503;-0.075291;0.479140;,
  0.874503;-0.075291;0.479140;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  0.517772;-0.075291;-0.852199;,
  -0.874503;0.075291;-0.479140;,
  -0.874503;0.075291;-0.479140;,
  -0.874504;0.075292;-0.479139;,
  -0.874504;0.075292;-0.479139;,
  -0.427568;-0.362702;0.828029;,
  -0.427569;-0.362701;0.828029;,
  -0.427569;-0.362701;0.828029;,
  0.784300;0.362701;0.503310;,
  0.784300;0.362701;0.503310;,
  0.784300;0.362702;0.503310;,
  0.427568;0.362702;-0.828029;,
  0.427569;0.362701;-0.828029;,
  0.427568;0.362702;-0.828029;,
  0.427568;0.362702;-0.828029;,
  -0.784300;-0.362702;-0.503310;,
  -0.784300;-0.362702;-0.503310;,
  -0.784300;-0.362701;-0.503310;,
  -0.784300;-0.362701;-0.503310;,
  -0.784300;-0.362701;-0.503310;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  -0.105919;-0.662155;0.741843;,
  0.462650;0.662155;0.589496;,
  0.462650;0.662155;0.589496;,
  0.462650;0.662155;0.589496;,
  0.462650;0.662155;0.589496;,
  0.462650;0.662155;0.589496;,
  0.462650;0.662155;0.589496;,
  0.105919;0.662155;-0.741843;,
  0.105919;0.662155;-0.741843;,
  0.105919;0.662155;-0.741843;,
  0.105919;0.662155;-0.741843;,
  0.105919;0.662155;-0.741843;,
  0.105919;0.662155;-0.741843;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  -0.462650;-0.662155;-0.589496;,
  0.781806;-0.587278;-0.209484;,
  0.781806;-0.587278;-0.209484;,
  0.781806;-0.587278;-0.209484;,
  -0.100365;-0.994587;0.026893;,
  -0.100365;-0.994587;0.026893;,
  -0.100365;-0.994587;0.026893;,
  -0.100365;-0.994587;0.026893;,
  -0.882171;-0.407309;0.236377;,
  -0.882171;-0.407309;0.236377;,
  -0.882171;-0.407309;0.236377;,
  -0.882171;-0.407309;0.236377;,
  -0.781806;0.587278;0.209484;,
  -0.781806;0.587278;0.209484;,
  -0.781806;0.587278;0.209484;,
  0.100365;0.994587;-0.026893;,
  0.100365;0.994587;-0.026893;,
  0.100365;0.994587;-0.026893;,
  0.100365;0.994587;-0.026893;,
  0.882171;0.407309;-0.236377;,
  0.882171;0.407309;-0.236377;,
  0.882171;0.407309;-0.236377;,
  0.882171;0.407309;-0.236377;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;,
  0.258819;-0.000000;0.965926;;
  140;
  3;0,3,2;,
  3;3,0,1;,
  3;4,7,5;,
  3;7,4,6;,
  3;78,80,79;,
  3;81,83,82;,
  3;84,86,85;,
  3;87,89,88;,
  3;90,92,91;,
  3;93,95,94;,
  3;96,98,97;,
  3;99,101,100;,
  3;8,11,10;,
  3;11,8,9;,
  3;12,15,13;,
  3;15,12,14;,
  3;102,104,103;,
  3;105,107,106;,
  3;108,110,109;,
  3;111,113,112;,
  3;114,116,115;,
  3;117,119,118;,
  3;120,122,121;,
  3;123,125,124;,
  3;16,19,18;,
  3;19,16,17;,
  3;20,23,21;,
  3;23,20,22;,
  3;126,128,127;,
  3;129,131,130;,
  3;132,134,133;,
  3;135,137,136;,
  3;138,140,139;,
  3;141,143,142;,
  3;144,146,145;,
  3;147,149,148;,
  3;24,28,29;,
  3;24,29,25;,
  3;25,29,30;,
  3;25,30,26;,
  3;150,151,31;,
  3;152,31,27;,
  3;27,31,153;,
  3;27,155,154;,
  3;28,32,33;,
  3;28,33,29;,
  3;29,33,34;,
  3;29,34,30;,
  3;156,157,35;,
  3;158,35,31;,
  3;31,35,159;,
  3;31,161,160;,
  3;162,36,37;,
  3;163,37,164;,
  3;165,166,38;,
  3;167,38,168;,
  3;169,38,39;,
  3;170,39,171;,
  3;172,173,36;,
  3;174,36,175;,
  3;176,40,41;,
  3;177,41,178;,
  3;179,41,42;,
  3;180,42,181;,
  3;182,183,43;,
  3;184,43,185;,
  3;186,43,187;,
  3;188,190,189;,
  3;191,44,45;,
  3;192,45,193;,
  3;194,195,46;,
  3;196,46,197;,
  3;198,46,47;,
  3;199,47,200;,
  3;201,202,44;,
  3;203,44,204;,
  3;205,48,49;,
  3;206,49,207;,
  3;208,49,50;,
  3;209,50,210;,
  3;211,212,51;,
  3;213,51,214;,
  3;215,51,216;,
  3;217,219,218;,
  3;48,52,53;,
  3;48,53,49;,
  3;49,53,54;,
  3;49,54,50;,
  3;220,221,55;,
  3;222,55,51;,
  3;51,55,223;,
  3;51,225,224;,
  3;226,56,57;,
  3;227,57,228;,
  3;229,230,58;,
  3;231,58,232;,
  3;233,58,59;,
  3;234,59,235;,
  3;236,237,56;,
  3;238,56,239;,
  3;240,60,61;,
  3;241,61,242;,
  3;243,61,62;,
  3;244,62,245;,
  3;246,247,63;,
  3;248,63,249;,
  3;250,63,251;,
  3;252,254,253;,
  3;255,257,256;,
  3;258,260,259;,
  3;261,263,262;,
  3;264,266,265;,
  3;267,269,268;,
  3;270,272,271;,
  3;273,275,274;,
  3;276,278,277;,
  3;64,65,66;,
  3;64,66,67;,
  3;64,67,68;,
  3;64,68,69;,
  3;64,69,70;,
  3;64,70,65;,
  3;279,71,72;,
  3;280,72,281;,
  3;282,283,73;,
  3;284,73,285;,
  3;286,287,74;,
  3;288,74,289;,
  3;290,74,75;,
  3;291,75,292;,
  3;293,294,76;,
  3;295,76,296;,
  3;297,298,71;,
  3;299,71,300;,
  3;77,302,301;,
  3;77,304,303;,
  3;77,306,305;,
  3;77,308,307;,
  3;77,310,309;,
  3;77,312,311;;
 }

 MeshTextureCoords {
  313;
  1.467262;-0.487940;,
  1.103736;-0.532513;,
  1.271543;-0.871512;,
  1.126137;-0.734815;,
  1.468323;-0.477077;,
  1.862333;-0.431793;,
  1.719362;-0.841319;,
  1.828948;-0.684684;,
  1.468054;-0.476964;,
  1.718294;-0.840602;,
  1.864425;-0.431160;,
  1.826820;-0.685284;,
  1.468279;-0.484057;,
  1.268921;-0.871833;,
  1.105512;-0.529022;,
  1.126806;-0.736329;,
  1.469160;-0.477453;,
  1.608914;-0.121643;,
  1.330803;-0.164126;,
  1.474545;-0.111574;,
  1.465167;-0.476312;,
  1.324082;-0.163032;,
  1.615205;-0.120049;,
  1.472179;-0.106225;,
  1.315490;-0.968068;,
  1.326935;-0.947522;,
  1.338380;-0.926975;,
  1.151316;-0.847067;,
  1.547282;-0.985371;,
  1.541048;-0.963505;,
  1.534814;-0.941639;,
  1.056641;-0.594438;,
  1.747854;-0.893169;,
  1.726322;-0.878335;,
  1.704790;-0.863501;,
  1.104939;-0.324218;,
  0.232606;-0.787408;,
  0.251084;-0.795778;,
  0.415506;-0.541996;,
  0.408098;-0.523112;,
  0.197989;-0.874511;,
  0.193619;-0.892789;,
  0.189249;-0.911068;,
  0.564107;-0.549212;,
  0.283110;-0.596039;,
  0.297469;-0.608321;,
  0.093233;-0.754496;,
  0.076902;-0.763999;,
  1.265116;-0.117119;,
  1.292686;-0.135681;,
  1.320255;-0.154244;,
  1.774754;-0.091059;,
  1.112199;-0.300534;,
  1.151432;-0.305107;,
  1.190664;-0.309681;,
  1.908479;-0.232678;,
  0.281440;-0.669326;,
  0.299918;-0.677697;,
  0.366672;-0.660077;,
  0.359264;-0.641193;,
  0.711206;-0.540093;,
  0.695959;-0.551081;,
  0.680712;-0.562069;,
  0.547169;-0.182380;,
  0.501033;-0.164157;,
  0.501330;-0.194297;,
  0.527284;-0.178970;,
  0.526987;-0.148830;,
  0.500736;-0.134017;,
  0.474783;-0.149344;,
  0.475080;-0.179484;,
  0.303668;-0.728083;,
  0.323628;-0.709126;,
  0.108469;-0.765324;,
  0.359129;-0.603708;,
  0.379089;-0.584751;,
  0.320679;-0.568525;,
  1.456557;-0.490450;,
  0.300417;-0.568233;,
  0.449034;-0.434672;,
  0.453886;-0.441133;,
  0.453886;-0.441133;,
  0.309734;-0.578042;,
  0.300417;-0.568233;,
  0.353838;-0.660898;,
  0.415234;-0.602586;,
  0.424551;-0.612396;,
  0.424551;-0.612396;,
  0.363155;-0.670707;,
  0.353838;-0.660898;,
  0.399772;-0.209144;,
  0.503011;-0.209144;,
  0.503011;-0.222673;,
  0.503011;-0.222673;,
  0.399772;-0.222673;,
  0.399772;-0.209144;,
  0.191127;-0.743734;,
  0.353919;-0.589120;,
  0.363236;-0.598929;,
  0.363236;-0.598929;,
  0.200443;-0.753543;,
  0.191127;-0.743734;,
  0.402972;-0.294977;,
  0.595348;-0.294977;,
  0.595348;-0.308506;,
  0.595348;-0.308506;,
  0.402972;-0.308506;,
  0.402972;-0.294977;,
  0.259001;-0.679269;,
  0.343763;-0.598766;,
  0.353080;-0.608575;,
  0.353080;-0.608575;,
  0.268318;-0.689079;,
  0.259001;-0.679269;,
  0.343763;-0.598766;,
  0.417136;-0.529079;,
  0.426453;-0.538889;,
  0.426453;-0.538889;,
  0.353080;-0.608575;,
  0.343763;-0.598766;,
  0.155324;-0.706037;,
  0.298972;-0.569605;,
  0.308289;-0.579415;,
  0.308289;-0.579415;,
  0.164641;-0.715847;,
  0.155324;-0.706037;,
  0.353054;-0.589941;,
  0.515540;-0.443545;,
  0.527089;-0.443308;,
  0.527089;-0.443308;,
  0.362371;-0.599751;,
  0.353054;-0.589941;,
  0.285729;-0.582183;,
  0.368559;-0.503514;,
  0.377876;-0.513324;,
  0.377876;-0.513324;,
  0.295046;-0.591993;,
  0.285729;-0.582183;,
  0.368559;-0.503514;,
  0.426959;-0.448049;,
  0.436276;-0.457858;,
  0.436276;-0.457858;,
  0.377876;-0.513324;,
  0.368559;-0.503514;,
  0.395673;-0.255739;,
  0.570347;-0.255739;,
  0.570347;-0.269268;,
  0.570347;-0.269268;,
  0.395673;-0.269268;,
  0.395673;-0.255739;,
  1.174405;-0.822405;,
  1.087548;-0.590636;,
  1.174405;-0.822405;,
  1.025735;-0.598242;,
  1.128227;-0.871729;,
  1.025735;-0.598242;,
  1.087548;-0.590636;,
  1.131858;-0.342727;,
  1.087548;-0.590636;,
  1.078021;-0.305709;,
  1.025735;-0.598242;,
  1.078021;-0.305709;,
  0.342430;-0.683101;,
  0.342430;-0.683101;,
  0.352531;-0.699427;,
  0.332536;-0.646717;,
  0.433983;-0.550366;,
  0.332536;-0.646717;,
  0.322435;-0.630391;,
  0.322435;-0.630391;,
  0.322435;-0.630391;,
  0.306651;-0.619463;,
  0.326646;-0.672173;,
  0.225199;-0.768524;,
  0.326646;-0.672173;,
  0.342430;-0.683101;,
  0.327911;-0.953958;,
  0.327911;-0.953958;,
  0.313632;-0.966177;,
  0.313632;-0.966177;,
  0.313632;-0.966177;,
  0.299352;-0.978396;,
  0.684354;-0.612842;,
  0.579202;-0.538016;,
  0.684354;-0.612842;,
  0.678722;-0.630772;,
  0.678722;-0.630772;,
  0.549012;-0.560408;,
  0.678722;-0.630772;,
  0.673091;-0.648703;,
  0.549012;-0.560408;,
  0.391105;-0.493470;,
  0.391105;-0.493470;,
  0.397226;-0.513576;,
  0.188378;-0.852961;,
  0.107261;-0.741838;,
  0.188378;-0.852961;,
  0.167652;-0.856443;,
  0.167652;-0.856443;,
  0.167652;-0.856443;,
  0.158019;-0.875122;,
  0.371341;-0.486321;,
  0.271584;-0.581067;,
  0.371341;-0.486321;,
  0.391105;-0.493470;,
  1.556099;-0.026664;,
  1.556099;-0.026664;,
  1.561474;-0.052125;,
  1.561474;-0.052125;,
  1.561474;-0.052125;,
  1.566849;-0.077587;,
  1.589373;-0.083536;,
  1.762797;-0.114401;,
  1.589373;-0.083536;,
  1.585720;-0.057417;,
  1.585720;-0.057417;,
  1.786710;-0.067718;,
  1.585720;-0.057417;,
  1.582067;-0.031298;,
  1.786710;-0.067718;,
  1.762797;-0.114401;,
  1.885481;-0.244326;,
  1.762797;-0.114401;,
  1.931477;-0.221031;,
  1.786710;-0.067718;,
  1.931477;-0.221031;,
  0.391264;-0.565020;,
  0.391264;-0.565020;,
  0.401365;-0.581346;,
  0.283702;-0.764799;,
  0.385149;-0.668448;,
  0.283702;-0.764799;,
  0.273601;-0.748472;,
  0.273601;-0.748472;,
  0.273601;-0.748472;,
  0.257817;-0.737544;,
  0.375480;-0.554091;,
  0.274033;-0.650442;,
  0.375480;-0.554091;,
  0.391264;-0.565020;,
  0.757706;-0.685108;,
  0.757706;-0.685108;,
  0.738912;-0.685035;,
  0.738912;-0.685035;,
  0.738912;-0.685035;,
  0.720119;-0.684963;,
  0.426922;-0.118751;,
  0.532074;-0.193576;,
  0.426922;-0.118751;,
  0.432554;-0.100820;,
  0.432554;-0.100820;,
  0.562264;-0.171184;,
  0.432554;-0.100820;,
  0.438185;-0.082890;,
  0.562264;-0.171184;,
  0.033306;-0.672402;,
  0.135150;-0.780042;,
  0.121121;-0.792700;,
  0.033306;-0.672402;,
  0.054033;-0.668919;,
  0.135150;-0.780042;,
  0.232008;-0.670493;,
  0.317407;-0.563465;,
  0.331766;-0.575748;,
  0.232008;-0.670493;,
  0.225887;-0.650388;,
  0.317407;-0.563465;,
  0.225887;-0.650388;,
  0.305881;-0.548493;,
  0.317407;-0.563465;,
  0.225887;-0.650388;,
  0.206123;-0.643239;,
  0.305881;-0.548493;,
  0.023673;-0.691081;,
  0.121121;-0.792700;,
  0.104790;-0.802204;,
  0.023673;-0.691081;,
  0.033306;-0.672402;,
  0.121121;-0.792700;,
  0.299590;-0.723789;,
  0.299590;-0.723789;,
  0.319550;-0.704832;,
  0.121361;-0.793029;,
  0.126144;-0.789537;,
  0.121361;-0.793029;,
  0.103686;-0.768815;,
  0.337361;-0.616214;,
  0.341439;-0.620508;,
  0.337361;-0.616214;,
  0.355051;-0.599414;,
  0.355051;-0.599414;,
  0.355051;-0.599414;,
  0.375010;-0.580457;,
  0.294864;-0.584876;,
  0.298942;-0.589170;,
  0.294864;-0.584876;,
  0.316601;-0.564231;,
  0.281901;-0.740590;,
  0.285979;-0.744884;,
  0.281901;-0.740590;,
  0.299590;-0.723789;,
  1.385011;-0.465359;,
  1.441181;-0.411896;,
  1.441181;-0.411896;,
  1.512727;-0.436987;,
  1.512727;-0.436987;,
  1.528103;-0.515540;,
  1.528103;-0.515540;,
  1.471933;-0.569003;,
  1.471933;-0.569003;,
  1.400387;-0.543913;,
  1.400387;-0.543913;,
  1.385011;-0.465359;;
 }
}