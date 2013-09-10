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
 120;
 1.302891;-32.044819;2.747581;,
 6.567367;-32.044819;2.747581;,
 3.935129;-32.044819;7.306752;,
 -1.329348;-32.044819;7.306752;,
 -3.961586;-32.044819;2.747581;,
 -1.329347;-32.044819;-1.811590;,
 3.935129;-32.044819;-1.811590;,
 7.712119;-22.744530;2.747581;,
 4.507504;-22.744530;8.298134;,
 -1.901724;-22.744530;8.298134;,
 -5.106337;-22.744530;2.747580;,
 -1.901723;-22.744530;-2.802974;,
 4.507504;-22.744530;-2.802974;,
 4.864941;-10.260318;2.747581;,
 3.083916;-10.260318;5.832406;,
 -0.478135;-10.260318;5.832406;,
 -2.259160;-10.260318;2.747581;,
 -0.478134;-10.260318;-0.337246;,
 3.083916;-10.260318;-0.337246;,
 6.874363;1.109528;2.747581;,
 4.088627;1.109528;7.572618;,
 -1.482846;1.109528;7.572618;,
 -4.268583;1.109528;2.747581;,
 -1.482845;1.109528;-2.077457;,
 4.088626;1.109528;-2.077457;,
 5.171194;12.479362;2.747581;,
 3.237043;12.479362;6.097630;,
 -0.631261;12.479362;6.097630;,
 -2.565413;12.479362;2.747581;,
 -0.631261;12.479362;-0.602469;,
 3.237042;12.479362;-0.602469;,
 7.072835;23.849200;2.747581;,
 4.187864;23.849200;7.744501;,
 -1.582082;23.849200;7.744501;,
 -4.467055;23.849200;2.747581;,
 -1.582081;23.849200;-2.249340;,
 4.187863;23.849200;-2.249340;,
 1.302891;23.849200;2.747581;,
 6.567367;-32.044819;2.747581;,
 6.567367;-32.044819;2.747581;,
 3.935129;-32.044819;7.306752;,
 3.935129;-32.044819;7.306752;,
 4.507504;-22.744530;8.298134;,
 3.935129;-32.044819;7.306752;,
 -1.329348;-32.044819;7.306752;,
 -1.329348;-32.044819;7.306752;,
 -1.901724;-22.744530;8.298134;,
 -1.329348;-32.044819;7.306752;,
 -3.961586;-32.044819;2.747581;,
 -3.961586;-32.044819;2.747581;,
 -3.961586;-32.044819;2.747581;,
 -1.329347;-32.044819;-1.811590;,
 -1.329347;-32.044819;-1.811590;,
 -1.901723;-22.744530;-2.802974;,
 -1.329347;-32.044819;-1.811590;,
 3.935129;-32.044819;-1.811590;,
 3.935129;-32.044819;-1.811590;,
 4.507504;-22.744530;-2.802974;,
 3.935129;-32.044819;-1.811590;,
 6.567367;-32.044819;2.747581;,
 4.507504;-22.744530;8.298134;,
 3.083916;-10.260318;5.832406;,
 4.507504;-22.744530;8.298134;,
 -1.901724;-22.744530;8.298134;,
 -0.478135;-10.260318;5.832406;,
 -1.901724;-22.744530;8.298134;,
 -1.901723;-22.744530;-2.802974;,
 -0.478134;-10.260318;-0.337246;,
 -1.901723;-22.744530;-2.802974;,
 4.507504;-22.744530;-2.802974;,
 3.083916;-10.260318;-0.337246;,
 4.507504;-22.744530;-2.802974;,
 3.083916;-10.260318;5.832406;,
 4.088627;1.109528;7.572618;,
 3.083916;-10.260318;5.832406;,
 -0.478135;-10.260318;5.832406;,
 -1.482846;1.109528;7.572618;,
 -0.478135;-10.260318;5.832406;,
 -0.478134;-10.260318;-0.337246;,
 -1.482845;1.109528;-2.077457;,
 -0.478134;-10.260318;-0.337246;,
 3.083916;-10.260318;-0.337246;,
 4.088626;1.109528;-2.077457;,
 3.083916;-10.260318;-0.337246;,
 4.088627;1.109528;7.572618;,
 3.237043;12.479362;6.097630;,
 4.088627;1.109528;7.572618;,
 -1.482846;1.109528;7.572618;,
 -0.631261;12.479362;6.097630;,
 -1.482846;1.109528;7.572618;,
 -1.482845;1.109528;-2.077457;,
 -0.631261;12.479362;-0.602469;,
 -1.482845;1.109528;-2.077457;,
 4.088626;1.109528;-2.077457;,
 3.237042;12.479362;-0.602469;,
 4.088626;1.109528;-2.077457;,
 3.237043;12.479362;6.097630;,
 4.187864;23.849200;7.744501;,
 3.237043;12.479362;6.097630;,
 -0.631261;12.479362;6.097630;,
 -1.582082;23.849200;7.744501;,
 -0.631261;12.479362;6.097630;,
 -0.631261;12.479362;-0.602469;,
 -1.582081;23.849200;-2.249340;,
 -0.631261;12.479362;-0.602469;,
 3.237042;12.479362;-0.602469;,
 4.187863;23.849200;-2.249340;,
 3.237042;12.479362;-0.602469;,
 7.072835;23.849200;2.747581;,
 4.187864;23.849200;7.744501;,
 4.187864;23.849200;7.744501;,
 -1.582082;23.849200;7.744501;,
 -1.582082;23.849200;7.744501;,
 -4.467055;23.849200;2.747581;,
 -4.467055;23.849200;2.747581;,
 -1.582081;23.849200;-2.249340;,
 -1.582081;23.849200;-2.249340;,
 4.187863;23.849200;-2.249340;,
 4.187863;23.849200;-2.249340;,
 7.072835;23.849200;2.747581;;
 72;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,5;,
 3;0,5,6;,
 3;0,6,1;,
 3;38,7,8;,
 3;39,8,40;,
 3;41,42,9;,
 3;43,9,44;,
 3;45,46,10;,
 3;47,10,48;,
 3;49,10,11;,
 3;50,11,51;,
 3;52,53,12;,
 3;54,12,55;,
 3;56,57,7;,
 3;58,7,59;,
 3;7,13,14;,
 3;7,14,8;,
 3;60,61,15;,
 3;62,15,9;,
 3;63,64,16;,
 3;65,16,10;,
 3;10,16,17;,
 3;10,17,11;,
 3;66,67,18;,
 3;68,18,12;,
 3;69,70,13;,
 3;71,13,7;,
 3;13,19,20;,
 3;13,20,14;,
 3;72,73,21;,
 3;74,21,15;,
 3;75,76,22;,
 3;77,22,16;,
 3;16,22,23;,
 3;16,23,17;,
 3;78,79,24;,
 3;80,24,18;,
 3;81,82,19;,
 3;83,19,13;,
 3;19,25,26;,
 3;19,26,20;,
 3;84,85,27;,
 3;86,27,21;,
 3;87,88,28;,
 3;89,28,22;,
 3;22,28,29;,
 3;22,29,23;,
 3;90,91,30;,
 3;92,30,24;,
 3;93,94,25;,
 3;95,25,19;,
 3;25,31,32;,
 3;25,32,26;,
 3;96,97,33;,
 3;98,33,27;,
 3;99,100,34;,
 3;101,34,28;,
 3;28,34,35;,
 3;28,35,29;,
 3;102,103,36;,
 3;104,36,30;,
 3;105,106,31;,
 3;107,31,25;,
 3;37,109,108;,
 3;37,111,110;,
 3;37,113,112;,
 3;37,115,114;,
 3;37,117,116;,
 3;37,119,118;;

 MeshNormals {
  120;
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.849613;0.193765;-0.490524;,
  0.849613;0.193765;0.490524;,
  0.000000;0.193765;0.981048;,
  -0.849612;0.193765;-0.490524;,
  -0.849612;0.193765;-0.490524;,
  0.000000;0.193765;-0.981048;,
  0.856057;-0.151293;-0.494245;,
  0.856057;-0.151293;0.494244;,
  0.000000;-0.151293;0.988489;,
  -0.856057;-0.151293;-0.494245;,
  -0.856057;-0.151293;-0.494245;,
  0.000000;-0.151293;-0.988489;,
  0.858829;0.128650;-0.495845;,
  0.858829;0.128650;0.495845;,
  0.000000;0.128650;0.991690;,
  -0.858829;0.128650;-0.495845;,
  -0.858829;0.128650;-0.495845;,
  0.000000;0.128650;-0.991690;,
  0.857081;-0.143349;-0.494836;,
  0.857081;-0.143350;0.494836;,
  0.000000;-0.143350;0.989672;,
  -0.857081;-0.143350;-0.494836;,
  -0.857081;-0.143350;-0.494836;,
  0.000000;-0.143350;-0.989672;,
  0.857081;-0.143350;-0.494836;,
  0.857081;-0.143350;0.494836;,
  0.000000;-0.143350;0.989672;,
  -0.857081;-0.143350;-0.494836;,
  -0.857081;-0.143350;-0.494836;,
  0.000000;-0.143350;-0.989672;,
  0.000000;1.000000;0.000000;,
  0.861147;-0.105997;0.497183;,
  0.861147;-0.105997;0.497183;,
  0.861147;-0.105997;0.497183;,
  0.000000;-0.105996;0.994367;,
  0.000000;-0.105996;0.994367;,
  0.000000;-0.105996;0.994367;,
  0.000000;-0.105996;0.994367;,
  -0.861147;-0.105996;0.497183;,
  -0.861147;-0.105996;0.497183;,
  -0.861147;-0.105997;0.497183;,
  -0.861147;-0.105997;0.497183;,
  -0.861147;-0.105997;-0.497183;,
  -0.861147;-0.105997;-0.497183;,
  -0.861147;-0.105997;-0.497183;,
  0.000000;-0.105997;-0.994367;,
  0.000000;-0.105997;-0.994367;,
  0.000000;-0.105997;-0.994367;,
  0.000000;-0.105997;-0.994367;,
  0.861147;-0.105997;-0.497183;,
  0.861147;-0.105997;-0.497183;,
  0.861147;-0.105997;-0.497183;,
  0.861147;-0.105997;-0.497183;,
  0.000000;0.193765;0.981048;,
  0.000000;0.193765;0.981048;,
  0.000000;0.193765;0.981048;,
  -0.849613;0.193765;0.490524;,
  -0.849613;0.193765;0.490524;,
  -0.849613;0.193765;0.490524;,
  0.000000;0.193765;-0.981048;,
  0.000000;0.193765;-0.981048;,
  0.000000;0.193765;-0.981048;,
  0.849612;0.193765;-0.490524;,
  0.849612;0.193765;-0.490524;,
  0.849613;0.193765;-0.490524;,
  0.000000;-0.151293;0.988489;,
  0.000000;-0.151293;0.988489;,
  0.000000;-0.151293;0.988489;,
  -0.856057;-0.151293;0.494245;,
  -0.856057;-0.151293;0.494245;,
  -0.856057;-0.151293;0.494244;,
  0.000000;-0.151293;-0.988489;,
  0.000000;-0.151293;-0.988489;,
  0.000000;-0.151293;-0.988489;,
  0.856057;-0.151293;-0.494244;,
  0.856057;-0.151293;-0.494244;,
  0.856056;-0.151293;-0.494245;,
  0.000000;0.128650;0.991690;,
  0.000000;0.128650;0.991690;,
  0.000000;0.128650;0.991690;,
  -0.858829;0.128650;0.495845;,
  -0.858829;0.128650;0.495845;,
  -0.858829;0.128650;0.495845;,
  0.000000;0.128650;-0.991690;,
  0.000000;0.128650;-0.991690;,
  0.000000;0.128650;-0.991690;,
  0.858829;0.128650;-0.495845;,
  0.858829;0.128650;-0.495845;,
  0.858829;0.128650;-0.495845;,
  0.000000;-0.143350;0.989672;,
  0.000000;-0.143350;0.989672;,
  0.000000;-0.143350;0.989672;,
  -0.857081;-0.143350;0.494836;,
  -0.857081;-0.143350;0.494836;,
  -0.857081;-0.143350;0.494836;,
  0.000000;-0.143350;-0.989672;,
  0.000000;-0.143350;-0.989672;,
  0.000000;-0.143350;-0.989672;,
  0.857081;-0.143350;-0.494836;,
  0.857081;-0.143350;-0.494836;,
  0.857081;-0.143349;-0.494836;,
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
  0.000000;1.000000;0.000000;;
  72;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;0,5,6;,
  3;0,6,1;,
  3;38,7,8;,
  3;39,8,40;,
  3;41,42,9;,
  3;43,9,44;,
  3;45,46,10;,
  3;47,10,48;,
  3;49,10,11;,
  3;50,11,51;,
  3;52,53,12;,
  3;54,12,55;,
  3;56,57,7;,
  3;58,7,59;,
  3;7,13,14;,
  3;7,14,8;,
  3;60,61,15;,
  3;62,15,9;,
  3;63,64,16;,
  3;65,16,10;,
  3;10,16,17;,
  3;10,17,11;,
  3;66,67,18;,
  3;68,18,12;,
  3;69,70,13;,
  3;71,13,7;,
  3;13,19,20;,
  3;13,20,14;,
  3;72,73,21;,
  3;74,21,15;,
  3;75,76,22;,
  3;77,22,16;,
  3;16,22,23;,
  3;16,23,17;,
  3;78,79,24;,
  3;80,24,18;,
  3;81,82,19;,
  3;83,19,13;,
  3;19,25,26;,
  3;19,26,20;,
  3;84,85,27;,
  3;86,27,21;,
  3;87,88,28;,
  3;89,28,22;,
  3;22,28,29;,
  3;22,29,23;,
  3;90,91,30;,
  3;92,30,24;,
  3;93,94,25;,
  3;95,25,19;,
  3;25,31,32;,
  3;25,32,26;,
  3;96,97,33;,
  3;98,33,27;,
  3;99,100,34;,
  3;101,34,28;,
  3;28,34,35;,
  3;28,35,29;,
  3;102,103,36;,
  3;104,36,30;,
  3;105,106,31;,
  3;107,31,25;,
  3;37,109,108;,
  3;37,111,110;,
  3;37,113,112;,
  3;37,115,114;,
  3;37,117,116;,
  3;37,119,118;;
 }

 MeshTextureCoords {
  120;
  0.867636;-0.115971;,
  0.745271;-0.115971;,
  0.806453;-0.221941;,
  0.928818;-0.221941;,
  0.990000;-0.115971;,
  0.928818;-0.010000;,
  0.806453;-0.010000;,
  0.180876;-1.334168;,
  0.180876;-1.182522;,
  0.178753;-1.384790;,
  0.183529;-1.336923;,
  0.183529;-1.187056;,
  0.176629;-1.382555;,
  0.397435;-1.334168;,
  0.397435;-1.249888;,
  0.396733;-1.417742;,
  0.399377;-1.336924;,
  0.399377;-1.253631;,
  0.396031;-1.416297;,
  0.594662;-1.334168;,
  0.594662;-1.148777;,
  0.595255;-1.368283;,
  0.595957;-1.336923;,
  0.595957;-1.153706;,
  0.595849;-1.365652;,
  0.791890;-1.334168;,
  0.791890;-1.242641;,
  0.793778;-1.414198;,
  0.792538;-1.336924;,
  0.792538;-1.246470;,
  0.795666;-1.412668;,
  0.989118;-1.334168;,
  0.989118;-1.148777;,
  0.992301;-1.368283;,
  0.989118;-1.336923;,
  0.989118;-1.153706;,
  0.995483;-1.365652;,
  0.213989;-0.797340;,
  0.019548;-1.334168;,
  0.019548;-1.334168;,
  0.019548;-1.104762;,
  0.016365;-1.571185;,
  0.178753;-1.533148;,
  0.016365;-1.571185;,
  0.016365;-1.346752;,
  0.022731;-1.563640;,
  0.183529;-1.486792;,
  0.022731;-1.563640;,
  0.022731;-1.336923;,
  0.022731;-1.336923;,
  0.022731;-1.336923;,
  0.022731;-1.110207;,
  0.013183;-1.573418;,
  0.176629;-1.534469;,
  0.013183;-1.573418;,
  0.013183;-1.343606;,
  0.019548;-1.563574;,
  0.180876;-1.485814;,
  0.019548;-1.563574;,
  0.019548;-1.334168;,
  0.178753;-1.533148;,
  0.396733;-1.500195;,
  0.178753;-1.533148;,
  0.183529;-1.486792;,
  0.399377;-1.420216;,
  0.183529;-1.486792;,
  0.176629;-1.534469;,
  0.396031;-1.500727;,
  0.176629;-1.534469;,
  0.180876;-1.485814;,
  0.397435;-1.418448;,
  0.180876;-1.485814;,
  0.396733;-1.500195;,
  0.595255;-1.549655;,
  0.396733;-1.500195;,
  0.399377;-1.420216;,
  0.595957;-1.520141;,
  0.399377;-1.420216;,
  0.396031;-1.500727;,
  0.595849;-1.551372;,
  0.396031;-1.500727;,
  0.397435;-1.418448;,
  0.594662;-1.519559;,
  0.397435;-1.418448;,
  0.595255;-1.549655;,
  0.793778;-1.503740;,
  0.595255;-1.549655;,
  0.595957;-1.520141;,
  0.792538;-1.427377;,
  0.595957;-1.520141;,
  0.595849;-1.551372;,
  0.795666;-1.504356;,
  0.595849;-1.551372;,
  0.594662;-1.519559;,
  0.791890;-1.425694;,
  0.594662;-1.519559;,
  0.793778;-1.503740;,
  0.992301;-1.549655;,
  0.793778;-1.503740;,
  0.792538;-1.427377;,
  0.989118;-1.520141;,
  0.792538;-1.427377;,
  0.795666;-1.504356;,
  0.995483;-1.551372;,
  0.795666;-1.504356;,
  0.791890;-1.425694;,
  0.989118;-1.519559;,
  0.791890;-1.425694;,
  0.032352;-0.797340;,
  0.123170;-0.633726;,
  0.123170;-0.633726;,
  0.304807;-0.633726;,
  0.304807;-0.633726;,
  0.395625;-0.797340;,
  0.395625;-0.797340;,
  0.304807;-0.960954;,
  0.304807;-0.960954;,
  0.123170;-0.960954;,
  0.123170;-0.960954;,
  0.032352;-0.797340;;
 }
}