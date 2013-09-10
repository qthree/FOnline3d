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
 307;
 -0.044400;0.052600;-0.004600;,
 0.017200;0.036000;0.013800;,
 0.016200;-0.047800;0.013800;,
 -0.042500;-0.063700;-0.004600;,
 0.017200;0.035800;-0.023000;,
 0.016200;-0.047800;-0.023000;,
 0.061000;-0.085300;0.013800;,
 0.045100;-0.117100;-0.004600;,
 0.061000;-0.085300;-0.023000;,
 0.161600;-0.085400;0.013800;,
 0.161600;-0.125100;-0.004600;,
 0.161600;-0.085400;-0.023000;,
 -0.043900;0.052500;-0.004600;,
 0.016200;0.036300;-0.023000;,
 0.061000;0.078100;-0.023000;,
 0.045100;0.105600;-0.004600;,
 0.016200;0.036300;0.013800;,
 0.061000;0.078100;0.013800;,
 0.161600;0.078300;-0.023000;,
 0.161600;0.113600;-0.004600;,
 0.161600;0.078300;0.013800;,
 0.320600;0.052700;-0.097300;,
 0.343800;-0.018600;-0.097300;,
 0.283100;-0.062700;-0.097300;,
 0.245600;0.052700;-0.097300;,
 0.222400;-0.018600;-0.097300;,
 0.343800;-0.018600;-0.227300;,
 0.283100;-0.062700;-0.227300;,
 0.320600;0.052700;-0.227300;,
 0.245600;0.052700;-0.227300;,
 0.222400;-0.018600;-0.227300;,
 0.279800;-0.173900;0.082000;,
 0.401500;-0.123400;0.082000;,
 0.401500;-0.123400;-0.109500;,
 0.279800;-0.173900;-0.109500;,
 0.452000;-0.001700;0.082000;,
 0.452000;-0.001700;-0.109500;,
 0.401500;0.120100;0.082000;,
 0.401500;0.120100;-0.109500;,
 0.279800;0.170600;0.082000;,
 0.279800;0.170600;-0.109500;,
 0.158000;0.120100;0.082000;,
 0.158000;0.120100;-0.109500;,
 0.107500;-0.001700;0.082000;,
 0.107500;-0.001700;-0.109500;,
 0.158000;-0.123400;0.082000;,
 0.158000;-0.123400;-0.109500;,
 0.279800;-0.173900;-0.193100;,
 0.401500;-0.123400;-0.193100;,
 0.401500;-0.123400;-0.203400;,
 0.279800;-0.173900;-0.203400;,
 0.452000;-0.001700;-0.193100;,
 0.452000;-0.001700;-0.203400;,
 0.401500;0.120100;-0.193100;,
 0.401500;0.120100;-0.203400;,
 0.279800;0.170600;-0.193100;,
 0.279800;0.170600;-0.203400;,
 0.158000;0.120100;-0.193100;,
 0.158000;0.120100;-0.203400;,
 0.107500;-0.001700;-0.193100;,
 0.107500;-0.001700;-0.203400;,
 0.158000;-0.123400;-0.193100;,
 0.158000;-0.123400;-0.203400;,
 0.279800;-0.173900;-0.158800;,
 0.401500;-0.123400;-0.158800;,
 0.401500;-0.123400;-0.170200;,
 0.279800;-0.173900;-0.170200;,
 0.452000;-0.001700;-0.158800;,
 0.452000;-0.001700;-0.170200;,
 0.401500;0.120100;-0.158800;,
 0.401500;0.120100;-0.170200;,
 0.279800;0.170600;-0.158800;,
 0.279800;0.170600;-0.170200;,
 0.158000;0.120100;-0.158800;,
 0.158000;0.120100;-0.170200;,
 0.107500;-0.001700;-0.158800;,
 0.107500;-0.001700;-0.170200;,
 0.158000;-0.123400;-0.158800;,
 0.158000;-0.123400;-0.170200;,
 0.279800;-0.173900;-0.121500;,
 0.401500;-0.123400;-0.121500;,
 0.401500;-0.123400;-0.133600;,
 0.279800;-0.173900;-0.133600;,
 0.452000;-0.001700;-0.121500;,
 0.452000;-0.001700;-0.133600;,
 0.401500;0.120100;-0.121500;,
 0.401500;0.120100;-0.133600;,
 0.279800;0.170600;-0.121500;,
 0.279800;0.170600;-0.133600;,
 0.158000;0.120100;-0.121500;,
 0.158000;0.120100;-0.133600;,
 0.107500;-0.001700;-0.121500;,
 0.107500;-0.001700;-0.133600;,
 0.158000;-0.123400;-0.121500;,
 0.158000;-0.123400;-0.133600;,
 0.163400;-0.122900;-0.108700;,
 0.163400;-0.122900;-0.207800;,
 0.157800;-0.117800;-0.207800;,
 0.157800;-0.117800;-0.108700;,
 0.230200;-0.061400;-0.212300;,
 0.224700;-0.056300;-0.212300;,
 0.402200;0.112300;-0.108700;,
 0.397200;0.118600;-0.108700;,
 0.397200;0.118600;-0.207800;,
 0.402200;0.112300;-0.207800;,
 0.335400;0.054000;-0.212300;,
 0.342200;0.048300;-0.212300;,
 0.402000;-0.116700;-0.108700;,
 0.402000;-0.116700;-0.207800;,
 0.395000;-0.124500;-0.207800;,
 0.395000;-0.124500;-0.108700;,
 0.340700;-0.050600;-0.212300;,
 0.333600;-0.056600;-0.212300;,
 0.163400;0.119200;-0.108700;,
 0.159100;0.113800;-0.108700;,
 0.159100;0.113800;-0.207800;,
 0.163400;0.119200;-0.207800;,
 0.224600;0.054800;-0.212300;,
 0.231000;0.060800;-0.212300;,
 0.286700;-0.168200;-0.108700;,
 0.286700;-0.168200;-0.207800;,
 0.278300;-0.168400;-0.207800;,
 0.278300;-0.168400;-0.108700;,
 0.291100;-0.075200;-0.212300;,
 0.281600;-0.075400;-0.212300;,
 0.286000;0.166000;-0.108700;,
 0.278100;0.165800;-0.108700;,
 0.278100;0.165800;-0.207800;,
 0.286000;0.166000;-0.207800;,
 0.278800;0.076400;-0.212300;,
 0.286700;0.076600;-0.212300;,
 0.446700;0.004600;-0.108700;,
 0.446700;0.004600;-0.207800;,
 0.446700;-0.005500;-0.207800;,
 0.446700;-0.005500;-0.108700;,
 0.359000;0.004600;-0.212300;,
 0.359000;-0.005500;-0.212300;,
 0.110300;0.003100;-0.108700;,
 0.110800;-0.005000;-0.108700;,
 0.110800;-0.005000;-0.207800;,
 0.110300;0.003100;-0.207800;,
 0.203600;-0.006800;-0.212300;,
 0.203600;0.003100;-0.212300;,
 0.286400;-0.107600;-0.209500;,
 0.361300;-0.076600;-0.209500;,
 0.337900;-0.053100;-0.245600;,
 0.286400;-0.074500;-0.245600;,
 0.392400;-0.001700;-0.209500;,
 0.359200;-0.001700;-0.245600;,
 0.361300;0.073300;-0.209500;,
 0.337900;0.049800;-0.245600;,
 0.286400;0.104300;-0.209500;,
 0.286400;0.071200;-0.245600;,
 0.211500;0.073300;-0.209500;,
 0.234900;0.049800;-0.245600;,
 0.180400;-0.001700;-0.209500;,
 0.213600;-0.001700;-0.245600;,
 0.211500;-0.076600;-0.209500;,
 0.234900;-0.053100;-0.245600;,
 -0.042500;-0.063700;-0.004600;,
 -0.044400;0.052600;-0.004600;,
 -0.042500;-0.063700;-0.004600;,
 0.045100;-0.117100;-0.004600;,
 -0.042500;-0.063700;-0.004600;,
 0.045100;-0.117100;-0.004600;,
 0.161600;-0.125100;-0.004600;,
 0.045100;-0.117100;-0.004600;,
 0.161600;-0.125100;-0.004600;,
 0.045100;0.105600;-0.004600;,
 -0.043900;0.052500;-0.004600;,
 0.045100;0.105600;-0.004600;,
 0.161600;0.113600;-0.004600;,
 0.045100;0.105600;-0.004600;,
 0.161600;0.113600;-0.004600;,
 0.283100;-0.062700;-0.097300;,
 0.343800;-0.018600;-0.097300;,
 0.283100;-0.062700;-0.097300;,
 0.343800;-0.018600;-0.097300;,
 0.320600;0.052700;-0.097300;,
 0.343800;-0.018600;-0.227300;,
 0.343800;-0.018600;-0.097300;,
 0.320600;0.052700;-0.097300;,
 0.245600;0.052700;-0.097300;,
 0.320600;0.052700;-0.227300;,
 0.320600;0.052700;-0.097300;,
 0.245600;0.052700;-0.097300;,
 0.222400;-0.018600;-0.097300;,
 0.245600;0.052700;-0.227300;,
 0.245600;0.052700;-0.097300;,
 0.222400;-0.018600;-0.097300;,
 0.283100;-0.062700;-0.097300;,
 0.222400;-0.018600;-0.227300;,
 0.222400;-0.018600;-0.097300;,
 0.343800;-0.018600;-0.227300;,
 0.320600;0.052700;-0.227300;,
 0.245600;0.052700;-0.227300;,
 0.283100;-0.062700;-0.227300;,
 0.343800;-0.018600;-0.227300;,
 0.245600;0.052700;-0.227300;,
 0.222400;-0.018600;-0.227300;,
 0.283100;-0.062700;-0.227300;,
 0.245600;0.052700;-0.227300;,
 0.401500;-0.123400;0.082000;,
 0.401500;-0.123400;-0.109500;,
 0.401500;-0.123400;0.082000;,
 0.401500;0.120100;0.082000;,
 0.401500;0.120100;-0.109500;,
 0.401500;0.120100;0.082000;,
 0.158000;0.120100;0.082000;,
 0.158000;0.120100;-0.109500;,
 0.158000;0.120100;0.082000;,
 0.158000;-0.123400;0.082000;,
 0.158000;-0.123400;-0.109500;,
 0.158000;-0.123400;0.082000;,
 0.107500;-0.001700;0.082000;,
 0.158000;0.120100;0.082000;,
 0.279800;0.170600;0.082000;,
 0.279800;0.170600;0.082000;,
 0.401500;0.120100;0.082000;,
 0.452000;-0.001700;0.082000;,
 0.452000;-0.001700;0.082000;,
 0.401500;-0.123400;0.082000;,
 0.279800;-0.173900;0.082000;,
 0.279800;0.170600;0.082000;,
 0.452000;-0.001700;0.082000;,
 0.279800;-0.173900;0.082000;,
 0.107500;-0.001700;0.082000;,
 0.279800;0.170600;0.082000;,
 0.279800;-0.173900;0.082000;,
 0.158000;-0.123400;0.082000;,
 0.107500;-0.001700;0.082000;,
 0.279800;-0.173900;0.082000;,
 0.401500;-0.123400;-0.109500;,
 0.452000;-0.001700;-0.109500;,
 0.401500;0.120100;-0.109500;,
 0.401500;0.120100;-0.109500;,
 0.279800;0.170600;-0.109500;,
 0.158000;0.120100;-0.109500;,
 0.158000;0.120100;-0.109500;,
 0.107500;-0.001700;-0.109500;,
 0.158000;-0.123400;-0.109500;,
 0.401500;0.120100;-0.109500;,
 0.158000;0.120100;-0.109500;,
 0.158000;-0.123400;-0.109500;,
 0.401500;-0.123400;-0.109500;,
 0.401500;0.120100;-0.109500;,
 0.158000;-0.123400;-0.109500;,
 0.279800;-0.173900;-0.109500;,
 0.401500;-0.123400;-0.109500;,
 0.158000;-0.123400;-0.109500;,
 0.452000;-0.001700;-0.193100;,
 0.452000;-0.001700;-0.203400;,
 0.452000;-0.001700;-0.193100;,
 0.452000;-0.001700;-0.158800;,
 0.452000;-0.001700;-0.170200;,
 0.452000;-0.001700;-0.158800;,
 0.452000;-0.001700;-0.121500;,
 0.452000;-0.001700;-0.133600;,
 0.452000;-0.001700;-0.121500;,
 0.392400;-0.001700;-0.209500;,
 0.359200;-0.001700;-0.245600;,
 0.392400;-0.001700;-0.209500;,
 0.286400;0.104300;-0.209500;,
 0.286400;0.071200;-0.245600;,
 0.286400;0.104300;-0.209500;,
 0.180400;-0.001700;-0.209500;,
 0.213600;-0.001700;-0.245600;,
 0.180400;-0.001700;-0.209500;,
 0.211500;-0.076600;-0.209500;,
 0.234900;-0.053100;-0.245600;,
 0.211500;-0.076600;-0.209500;,
 0.180400;-0.001700;-0.209500;,
 0.211500;0.073300;-0.209500;,
 0.286400;0.104300;-0.209500;,
 0.286400;0.104300;-0.209500;,
 0.361300;0.073300;-0.209500;,
 0.392400;-0.001700;-0.209500;,
 0.392400;-0.001700;-0.209500;,
 0.361300;-0.076600;-0.209500;,
 0.286400;-0.107600;-0.209500;,
 0.286400;0.104300;-0.209500;,
 0.392400;-0.001700;-0.209500;,
 0.286400;-0.107600;-0.209500;,
 0.180400;-0.001700;-0.209500;,
 0.286400;0.104300;-0.209500;,
 0.286400;-0.107600;-0.209500;,
 0.211500;-0.076600;-0.209500;,
 0.180400;-0.001700;-0.209500;,
 0.286400;-0.107600;-0.209500;,
 0.337900;-0.053100;-0.245600;,
 0.359200;-0.001700;-0.245600;,
 0.337900;0.049800;-0.245600;,
 0.337900;0.049800;-0.245600;,
 0.286400;0.071200;-0.245600;,
 0.234900;0.049800;-0.245600;,
 0.234900;0.049800;-0.245600;,
 0.213600;-0.001700;-0.245600;,
 0.234900;-0.053100;-0.245600;,
 0.337900;0.049800;-0.245600;,
 0.234900;0.049800;-0.245600;,
 0.234900;-0.053100;-0.245600;,
 0.337900;-0.053100;-0.245600;,
 0.337900;0.049800;-0.245600;,
 0.234900;-0.053100;-0.245600;,
 0.286400;-0.074500;-0.245600;,
 0.337900;-0.053100;-0.245600;,
 0.234900;-0.053100;-0.245600;;
 182;
 3;1,3,2;,
 3;3,1,0;,
 3;4,2,5;,
 3;2,4,1;,
 3;4,5,159;,
 3;4,161,160;,
 3;2,7,6;,
 3;7,2,3;,
 3;5,6,8;,
 3;6,5,2;,
 3;5,8,162;,
 3;5,164,163;,
 3;6,10,9;,
 3;10,6,7;,
 3;8,9,11;,
 3;9,8,6;,
 3;8,11,165;,
 3;8,167,166;,
 3;13,15,14;,
 3;15,13,12;,
 3;16,14,17;,
 3;14,16,13;,
 3;16,17,168;,
 3;16,170,169;,
 3;14,19,18;,
 3;19,14,15;,
 3;17,18,20;,
 3;18,17,14;,
 3;17,20,171;,
 3;17,173,172;,
 3;22,24,23;,
 3;24,22,21;,
 3;25,23,24;,
 3;174,26,175;,
 3;26,176,27;,
 3;177,28,178;,
 3;28,180,179;,
 3;181,29,182;,
 3;29,184,183;,
 3;185,30,186;,
 3;30,188,187;,
 3;189,27,190;,
 3;27,192,191;,
 3;193,195,194;,
 3;196,198,197;,
 3;199,201,200;,
 3;32,34,33;,
 3;34,32,31;,
 3;202,36,35;,
 3;36,204,203;,
 3;37,36,38;,
 3;36,37,35;,
 3;205,40,39;,
 3;40,207,206;,
 3;41,40,42;,
 3;40,41,39;,
 3;208,44,43;,
 3;44,210,209;,
 3;45,44,46;,
 3;44,45,43;,
 3;211,34,31;,
 3;34,213,212;,
 3;214,216,215;,
 3;217,219,218;,
 3;220,222,221;,
 3;223,225,224;,
 3;226,228,227;,
 3;229,231,230;,
 3;232,234,233;,
 3;235,237,236;,
 3;238,240,239;,
 3;241,243,242;,
 3;244,246,245;,
 3;247,249,248;,
 3;48,50,49;,
 3;50,48,47;,
 3;51,49,52;,
 3;49,51,48;,
 3;250,54,53;,
 3;54,252,251;,
 3;55,54,56;,
 3;54,55,53;,
 3;57,56,58;,
 3;56,57,55;,
 3;59,58,60;,
 3;58,59,57;,
 3;61,60,62;,
 3;60,61,59;,
 3;47,62,50;,
 3;62,47,61;,
 3;64,66,65;,
 3;66,64,63;,
 3;67,65,68;,
 3;65,67,64;,
 3;253,70,69;,
 3;70,255,254;,
 3;71,70,72;,
 3;70,71,69;,
 3;73,72,74;,
 3;72,73,71;,
 3;75,74,76;,
 3;74,75,73;,
 3;77,76,78;,
 3;76,77,75;,
 3;63,78,66;,
 3;78,63,77;,
 3;80,82,81;,
 3;82,80,79;,
 3;83,81,84;,
 3;81,83,80;,
 3;256,86,85;,
 3;86,258,257;,
 3;87,86,88;,
 3;86,87,85;,
 3;89,88,90;,
 3;88,89,87;,
 3;91,90,92;,
 3;90,91,89;,
 3;93,92,94;,
 3;92,93,91;,
 3;79,94,82;,
 3;94,79,93;,
 3;96,98,97;,
 3;98,96,95;,
 3;96,100,99;,
 3;100,96,97;,
 3;102,104,103;,
 3;104,102,101;,
 3;104,105,103;,
 3;105,104,106;,
 3;108,110,109;,
 3;110,108,107;,
 3;108,112,111;,
 3;112,108,109;,
 3;114,116,115;,
 3;116,114,113;,
 3;116,117,115;,
 3;117,116,118;,
 3;120,122,121;,
 3;122,120,119;,
 3;120,124,123;,
 3;124,120,121;,
 3;126,128,127;,
 3;128,126,125;,
 3;127,130,129;,
 3;130,127,128;,
 3;132,134,133;,
 3;134,132,131;,
 3;135,133,136;,
 3;133,135,132;,
 3;138,140,139;,
 3;140,138,137;,
 3;139,142,141;,
 3;142,139,140;,
 3;144,146,145;,
 3;146,144,143;,
 3;147,145,148;,
 3;145,147,144;,
 3;259,150,149;,
 3;150,261,260;,
 3;151,150,152;,
 3;150,151,149;,
 3;262,154,153;,
 3;154,264,263;,
 3;155,154,156;,
 3;154,155,153;,
 3;265,158,157;,
 3;158,267,266;,
 3;268,146,143;,
 3;146,270,269;,
 3;271,273,272;,
 3;274,276,275;,
 3;277,279,278;,
 3;280,282,281;,
 3;283,285,284;,
 3;286,288,287;,
 3;289,291,290;,
 3;292,294,293;,
 3;295,297,296;,
 3;298,300,299;,
 3;301,303,302;,
 3;304,306,305;;

 MeshNormals {
  307;
  -0.287364;-0.004695;0.957810;,
  0.999929;-0.011932;0.000065;,
  0.641866;0.766817;-0.000000;,
  -0.200310;-0.328598;0.922984;,
  -0.287378;-0.004695;-0.957806;,
  -0.200310;-0.328598;-0.922984;,
  0.000994;1.000000;-0.000000;,
  -0.033506;-0.487937;0.872236;,
  -0.033506;-0.487937;-0.872236;,
  0.000994;1.000000;-0.000000;,
  -0.033506;-0.487937;0.872236;,
  -0.000418;-0.420507;-0.907289;,
  -0.195010;0.326854;-0.924736;,
  0.682202;-0.731164;0.000000;,
  0.001988;-0.999998;0.000000;,
  -0.037136;0.540791;-0.840337;,
  -0.195010;0.326854;0.924736;,
  -0.037136;0.540791;0.840337;,
  0.001988;-0.999998;0.000000;,
  -0.037136;0.540791;-0.840337;,
  -0.000919;0.462222;0.886764;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.587775;-0.809024;0.000000;,
  -0.587775;-0.809024;0.000000;,
  0.950926;0.309418;-0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.950926;0.309418;-0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.383268;-0.923637;0.000000;,
  0.383268;-0.923637;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.383268;0.923637;-0.000000;,
  0.383268;0.923637;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.383268;0.923637;-0.000000;,
  0.383268;0.923637;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.383268;0.923637;-0.000000;,
  0.383268;0.923637;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.382999;0.923749;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.923637;-0.383268;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.673331;-0.739341;0.000000;,
  -0.033434;-0.036711;-0.998766;,
  -0.033434;-0.036711;-0.998766;,
  -0.673331;-0.739341;0.000000;,
  -0.033762;-0.036409;-0.998766;,
  -0.033434;-0.036711;-0.998766;,
  0.783287;0.621660;-0.000000;,
  0.783287;0.621660;-0.000000;,
  0.039747;0.031545;-0.998712;,
  0.032960;0.039320;-0.998683;,
  0.032960;0.039320;-0.998683;,
  0.032960;0.039320;-0.998683;,
  0.744242;-0.667910;0.000000;,
  0.036739;-0.032971;-0.998781;,
  0.036739;-0.032971;-0.998781;,
  0.744242;-0.667910;0.000000;,
  0.032214;-0.038119;-0.998754;,
  0.036739;-0.032971;-0.998781;,
  -0.782280;0.622926;-0.000000;,
  -0.782280;0.622926;-0.000000;,
  -0.039954;0.031816;-0.998695;,
  -0.034599;0.036906;-0.998720;,
  -0.034599;0.036906;-0.998720;,
  -0.034599;0.036906;-0.998720;,
  0.023803;-0.999717;0.000000;,
  0.001152;-0.048371;-0.998829;,
  0.001152;-0.048371;-0.998829;,
  0.023803;-0.999717;0.000000;,
  0.001019;-0.048379;-0.998828;,
  0.001152;-0.048371;-0.998829;,
  -0.025307;0.999680;-0.000000;,
  -0.025307;0.999680;-0.000000;,
  -0.001272;0.050262;-0.998735;,
  -0.001272;0.050262;-0.998735;,
  -0.001272;0.050262;-0.998735;,
  -0.001272;0.050262;-0.998735;,
  1.000000;0.000000;0.000000;,
  0.051244;-0.000000;-0.998686;,
  0.051244;-0.000000;-0.998686;,
  1.000000;0.000000;0.000000;,
  0.051244;-0.000000;-0.998686;,
  0.051244;-0.000000;-0.998686;,
  -0.998100;-0.061611;0.000000;,
  -0.998100;-0.061611;0.000000;,
  -0.048175;-0.002974;-0.998834;,
  -0.048175;-0.002974;-0.998834;,
  -0.048434;-0.000000;-0.998826;,
  -0.048175;-0.002974;-0.998834;,
  -0.291787;-0.704995;-0.646408;,
  0.704288;-0.292435;-0.646885;,
  0.704288;-0.292435;-0.646885;,
  -0.292394;-0.703658;-0.647589;,
  0.704288;-0.292435;-0.646885;,
  0.704031;-0.291748;-0.647474;,
  0.291474;0.704239;-0.647371;,
  0.291474;0.704239;-0.647371;,
  0.291474;0.704239;-0.647371;,
  0.292849;0.704755;-0.646188;,
  -0.704484;0.292126;-0.646811;,
  -0.704484;0.292126;-0.646811;,
  -0.704484;0.292126;-0.646811;,
  -0.704147;0.291230;-0.647581;,
  -0.704288;-0.292435;-0.646885;,
  -0.704031;-0.291748;-0.647474;,
  -0.299991;0.003588;-0.953935;,
  -0.287378;-0.004695;-0.957806;,
  -0.287378;-0.004695;-0.957806;,
  -0.301439;-0.360120;-0.882864;,
  -0.200310;-0.328598;-0.922984;,
  -0.200310;-0.328598;-0.922984;,
  -0.000418;-0.420507;-0.907289;,
  -0.033506;-0.487937;-0.872236;,
  -0.033506;-0.487937;-0.872236;,
  -0.348585;0.373604;0.859598;,
  -0.195010;0.326854;0.924736;,
  -0.195010;0.326854;0.924736;,
  -0.000919;0.462222;0.886764;,
  -0.037136;0.540791;0.840337;,
  -0.037136;0.540791;0.840337;,
  0.587775;-0.809024;0.000000;,
  0.587775;-0.809024;0.000000;,
  0.587775;-0.809024;0.000000;,
  0.950926;0.309418;-0.000000;,
  0.950926;0.309418;-0.000000;,
  0.950926;0.309418;-0.000000;,
  0.950926;0.309418;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  0.000000;1.000000;-0.000000;,
  -0.950926;0.309418;-0.000000;,
  -0.950926;0.309418;-0.000000;,
  -0.950926;0.309418;-0.000000;,
  -0.950926;0.309418;-0.000000;,
  -0.587775;-0.809024;0.000000;,
  -0.587775;-0.809024;0.000000;,
  -0.587775;-0.809024;0.000000;,
  -0.587775;-0.809024;0.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.923637;-0.383268;0.000000;,
  0.383268;0.923637;-0.000000;,
  0.383268;0.923637;-0.000000;,
  0.383268;0.923637;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.923749;0.382999;-0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
  -0.382999;-0.923749;0.000000;,
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.923749;0.382999;-0.000000;,
  0.704484;0.292126;-0.646811;,
  0.704147;0.291230;-0.647581;,
  0.704147;0.291230;-0.647581;,
  -0.291474;0.704239;-0.647371;,
  -0.292850;0.704755;-0.646188;,
  -0.292850;0.704755;-0.646188;,
  -0.704288;-0.292435;-0.646885;,
  -0.704031;-0.291748;-0.647474;,
  -0.704031;-0.291748;-0.647474;,
  -0.291787;-0.704995;-0.646408;,
  -0.292394;-0.703658;-0.647589;,
  -0.292394;-0.703658;-0.647589;,
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
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;,
  0.000000;-0.000000;-1.000000;;
  182;
  3;1,3,2;,
  3;3,1,0;,
  3;4,2,5;,
  3;2,4,1;,
  3;4,5,159;,
  3;4,161,160;,
  3;2,7,6;,
  3;7,2,3;,
  3;5,6,8;,
  3;6,5,2;,
  3;5,8,162;,
  3;5,164,163;,
  3;6,10,9;,
  3;10,6,7;,
  3;8,9,11;,
  3;9,8,6;,
  3;8,11,165;,
  3;8,167,166;,
  3;13,15,14;,
  3;15,13,12;,
  3;16,14,17;,
  3;14,16,13;,
  3;16,17,168;,
  3;16,170,169;,
  3;14,19,18;,
  3;19,14,15;,
  3;17,18,20;,
  3;18,17,14;,
  3;17,20,171;,
  3;17,173,172;,
  3;22,24,23;,
  3;24,22,21;,
  3;25,23,24;,
  3;174,26,175;,
  3;26,176,27;,
  3;177,28,178;,
  3;28,180,179;,
  3;181,29,182;,
  3;29,184,183;,
  3;185,30,186;,
  3;30,188,187;,
  3;189,27,190;,
  3;27,192,191;,
  3;193,195,194;,
  3;196,198,197;,
  3;199,201,200;,
  3;32,34,33;,
  3;34,32,31;,
  3;202,36,35;,
  3;36,204,203;,
  3;37,36,38;,
  3;36,37,35;,
  3;205,40,39;,
  3;40,207,206;,
  3;41,40,42;,
  3;40,41,39;,
  3;208,44,43;,
  3;44,210,209;,
  3;45,44,46;,
  3;44,45,43;,
  3;211,34,31;,
  3;34,213,212;,
  3;214,216,215;,
  3;217,219,218;,
  3;220,222,221;,
  3;223,225,224;,
  3;226,228,227;,
  3;229,231,230;,
  3;232,234,233;,
  3;235,237,236;,
  3;238,240,239;,
  3;241,243,242;,
  3;244,246,245;,
  3;247,249,248;,
  3;48,50,49;,
  3;50,48,47;,
  3;51,49,52;,
  3;49,51,48;,
  3;250,54,53;,
  3;54,252,251;,
  3;55,54,56;,
  3;54,55,53;,
  3;57,56,58;,
  3;56,57,55;,
  3;59,58,60;,
  3;58,59,57;,
  3;61,60,62;,
  3;60,61,59;,
  3;47,62,50;,
  3;62,47,61;,
  3;64,66,65;,
  3;66,64,63;,
  3;67,65,68;,
  3;65,67,64;,
  3;253,70,69;,
  3;70,255,254;,
  3;71,70,72;,
  3;70,71,69;,
  3;73,72,74;,
  3;72,73,71;,
  3;75,74,76;,
  3;74,75,73;,
  3;77,76,78;,
  3;76,77,75;,
  3;63,78,66;,
  3;78,63,77;,
  3;80,82,81;,
  3;82,80,79;,
  3;83,81,84;,
  3;81,83,80;,
  3;256,86,85;,
  3;86,258,257;,
  3;87,86,88;,
  3;86,87,85;,
  3;89,88,90;,
  3;88,89,87;,
  3;91,90,92;,
  3;90,91,89;,
  3;93,92,94;,
  3;92,93,91;,
  3;79,94,82;,
  3;94,79,93;,
  3;96,98,97;,
  3;98,96,95;,
  3;96,100,99;,
  3;100,96,97;,
  3;102,104,103;,
  3;104,102,101;,
  3;104,105,103;,
  3;105,104,106;,
  3;108,110,109;,
  3;110,108,107;,
  3;108,112,111;,
  3;112,108,109;,
  3;114,116,115;,
  3;116,114,113;,
  3;116,117,115;,
  3;117,116,118;,
  3;120,122,121;,
  3;122,120,119;,
  3;120,124,123;,
  3;124,120,121;,
  3;126,128,127;,
  3;128,126,125;,
  3;127,130,129;,
  3;130,127,128;,
  3;132,134,133;,
  3;134,132,131;,
  3;135,133,136;,
  3;133,135,132;,
  3;138,140,139;,
  3;140,138,137;,
  3;139,142,141;,
  3;142,139,140;,
  3;144,146,145;,
  3;146,144,143;,
  3;147,145,148;,
  3;145,147,144;,
  3;259,150,149;,
  3;150,261,260;,
  3;151,150,152;,
  3;150,151,149;,
  3;262,154,153;,
  3;154,264,263;,
  3;155,154,156;,
  3;154,155,153;,
  3;265,158,157;,
  3;158,267,266;,
  3;268,146,143;,
  3;146,270,269;,
  3;271,273,272;,
  3;274,276,275;,
  3;277,279,278;,
  3;280,282,281;,
  3;283,285,284;,
  3;286,288,287;,
  3;289,291,290;,
  3;292,294,293;,
  3;295,297,296;,
  3;298,300,299;,
  3;301,303,302;,
  3;304,306,305;;
 }

 MeshTextureCoords {
  307;
  0.401300;-1.025800;,
  0.595900;-1.025800;,
  0.595900;-1.142800;,
  0.401300;-1.142800;,
  0.790500;-1.025800;,
  0.790500;-1.142800;,
  0.595900;-1.259700;,
  0.401300;-1.259700;,
  0.790500;-1.259700;,
  0.595900;-1.376600;,
  0.401300;-1.376600;,
  0.790500;-1.376600;,
  0.401300;-1.142800;,
  0.595900;-1.142800;,
  0.595900;-1.259700;,
  0.401300;-1.259700;,
  0.790500;-1.142800;,
  0.790500;-1.259700;,
  0.595900;-1.376600;,
  0.401300;-1.376600;,
  0.790500;-1.376600;,
  -0.079900;0.242700;,
  -0.102300;0.234700;,
  -0.116200;0.255500;,
  -0.079900;0.268300;,
  -0.102300;0.276200;,
  0.140600;0.365300;,
  0.159700;0.365300;,
  0.115200;0.365800;,
  0.069200;0.365800;,
  0.092800;0.365800;,
  1.291700;-0.584500;,
  1.335500;-0.601500;,
  1.335200;-0.818700;,
  1.291400;-0.804900;,
  1.180300;0.380500;,
  1.187000;0.206700;,
  1.025500;0.362300;,
  1.028400;0.164200;,
  1.110200;-0.584500;,
  1.109800;-0.810200;,
  1.155200;-0.580000;,
  1.154200;-0.802400;,
  1.200200;-0.576800;,
  1.199900;-0.798500;,
  1.243900;-0.577900;,
  1.245000;-0.801000;,
  0.143800;0.063100;,
  0.145100;0.063100;,
  0.145100;0.052600;,
  0.143800;0.052600;,
  0.146300;0.063100;,
  0.146300;0.052600;,
  0.137400;0.063100;,
  0.137400;0.052600;,
  0.138700;0.063100;,
  0.138700;0.052600;,
  0.140000;0.063100;,
  0.140000;0.052600;,
  0.141200;0.063100;,
  0.141200;0.052600;,
  0.142500;0.063100;,
  0.142500;0.052600;,
  0.143800;0.063100;,
  0.145100;0.063100;,
  0.145100;0.052600;,
  0.143800;0.052600;,
  0.146300;0.063100;,
  0.146300;0.052600;,
  0.137400;0.063100;,
  0.137400;0.052600;,
  0.138700;0.063100;,
  0.138700;0.052600;,
  0.140000;0.063100;,
  0.140000;0.052600;,
  0.141200;0.063100;,
  0.141200;0.052600;,
  0.142500;0.063100;,
  0.142500;0.052600;,
  0.143800;0.063100;,
  0.145100;0.063100;,
  0.145100;0.052600;,
  0.143800;0.052600;,
  0.146300;0.063100;,
  0.146300;0.052600;,
  0.137400;0.063100;,
  0.137400;0.052600;,
  0.138700;0.063100;,
  0.138700;0.052600;,
  0.140000;0.063100;,
  0.140000;0.052600;,
  0.141200;0.063100;,
  0.141200;0.052600;,
  0.142500;0.063100;,
  0.142500;0.052600;,
  0.136100;0.063100;,
  0.136100;0.057800;,
  0.146300;0.057800;,
  0.146300;0.063100;,
  0.136100;0.052600;,
  0.146300;0.052600;,
  0.136100;0.063100;,
  0.146300;0.063100;,
  0.146300;0.057800;,
  0.136100;0.057800;,
  0.146300;0.052600;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  0.136100;0.057800;,
  0.146300;0.057800;,
  0.146300;0.063100;,
  0.136100;0.052600;,
  0.146300;0.052600;,
  0.136100;0.063100;,
  0.146300;0.063100;,
  0.146300;0.057800;,
  0.136100;0.057800;,
  0.146300;0.052600;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  0.136100;0.057800;,
  0.146300;0.057800;,
  0.146300;0.063100;,
  0.136100;0.052600;,
  0.146300;0.052600;,
  0.136100;0.063100;,
  0.146300;0.063100;,
  0.146300;0.057800;,
  0.136100;0.057800;,
  0.146300;0.052600;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  0.136100;0.057800;,
  0.146300;0.057800;,
  0.146300;0.063100;,
  0.136100;0.052600;,
  0.146300;0.052600;,
  0.136100;0.063100;,
  0.146300;0.063100;,
  0.146300;0.057800;,
  0.136100;0.057800;,
  0.146300;0.052600;,
  0.136100;0.052600;,
  1.131700;0.062800;,
  1.131700;0.059700;,
  1.128600;0.060200;,
  1.128600;0.062300;,
  1.129200;0.057500;,
  1.126900;0.058700;,
  1.135900;0.056500;,
  1.132700;0.056600;,
  1.134400;0.054000;,
  1.131700;0.054900;,
  1.135900;0.062000;,
  1.132700;0.062100;,
  1.134400;0.059500;,
  1.131700;0.060400;,
  1.126000;0.054400;,
  1.122800;0.054900;,
  0.985100;-1.142800;,
  0.985100;-1.025800;,
  0.985100;-1.142800;,
  0.985100;-1.259700;,
  0.985100;-1.142800;,
  0.985100;-1.259700;,
  0.985100;-1.376600;,
  0.985100;-1.259700;,
  0.985100;-1.376600;,
  0.985100;-1.259700;,
  0.985100;-1.142800;,
  0.985100;-1.259700;,
  0.985100;-1.376600;,
  0.985100;-1.259700;,
  0.985100;-1.376600;,
  0.159700;0.310500;,
  0.140600;0.310500;,
  0.159700;0.310500;,
  0.137600;0.311100;,
  0.115200;0.311100;,
  0.137600;0.365800;,
  0.137600;0.311100;,
  0.092800;0.311100;,
  0.069200;0.311100;,
  0.092800;0.365800;,
  0.092800;0.311100;,
  0.115200;0.311100;,
  0.092800;0.311100;,
  0.115200;0.365800;,
  0.115200;0.311100;,
  0.178700;0.310500;,
  0.159700;0.310500;,
  0.178700;0.365300;,
  0.178700;0.310500;,
  -0.064200;0.330900;,
  -0.041700;0.323000;,
  -0.041700;0.297400;,
  -0.078000;0.310200;,
  -0.064200;0.330900;,
  -0.041700;0.297400;,
  -0.064200;0.289400;,
  -0.078000;0.310200;,
  -0.041700;0.297400;,
  1.352000;0.379900;,
  1.353000;0.204300;,
  1.352000;0.379900;,
  1.065100;-0.599400;,
  1.065400;-0.827100;,
  1.065100;-0.599400;,
  1.156400;-0.579500;,
  1.155500;-0.801900;,
  1.156400;-0.579500;,
  1.246700;-0.576000;,
  1.247600;-0.799000;,
  1.246700;-0.576000;,
  0.046000;0.322400;,
  0.046200;0.340600;,
  0.060100;0.353300;,
  0.060100;0.353300;,
  0.079500;0.353200;,
  0.093100;0.340100;,
  0.093100;0.340100;,
  0.092900;0.321900;,
  0.079000;0.309200;,
  0.060100;0.353300;,
  0.093100;0.340100;,
  0.079000;0.309200;,
  0.046000;0.322400;,
  0.060100;0.353300;,
  0.079000;0.309200;,
  0.059600;0.309300;,
  0.046000;0.322400;,
  0.079000;0.309200;,
  0.059600;0.265200;,
  0.046000;0.278200;,
  0.046200;0.296400;,
  0.046200;0.296400;,
  0.060100;0.309200;,
  0.079500;0.309000;,
  0.079500;0.309000;,
  0.093100;0.296000;,
  0.092900;0.277700;,
  0.046200;0.296400;,
  0.079500;0.309000;,
  0.092900;0.277700;,
  0.059600;0.265200;,
  0.046200;0.296400;,
  0.092900;0.277700;,
  0.079000;0.265000;,
  0.059600;0.265200;,
  0.092900;0.277700;,
  0.136100;0.063100;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  0.136100;0.063100;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  0.136100;0.063100;,
  0.136100;0.052600;,
  0.136100;0.063100;,
  1.134700;0.059500;,
  1.131900;0.058600;,
  1.134700;0.059500;,
  1.134700;0.065000;,
  1.131900;0.064100;,
  1.134700;0.065000;,
  1.126000;0.057500;,
  1.122800;0.057000;,
  1.126000;0.057500;,
  1.129200;0.065000;,
  1.126900;0.063900;,
  1.129200;0.065000;,
  -0.546900;-0.459900;,
  -0.544500;-0.217300;,
  -0.371300;-0.047400;,
  -0.371300;-0.047400;,
  -0.128700;-0.049800;,
  0.041200;-0.223000;,
  0.041200;-0.223000;,
  0.038800;-0.465600;,
  -0.134400;-0.635500;,
  -0.371300;-0.047400;,
  0.041200;-0.223000;,
  -0.134400;-0.635500;,
  -0.546900;-0.459900;,
  -0.371300;-0.047400;,
  -0.134400;-0.635500;,
  -0.377000;-0.633100;,
  -0.546900;-0.459900;,
  -0.134400;-0.635500;,
  1.183900;-0.985700;,
  1.151900;-0.977300;,
  1.152400;-0.965400;,
  1.152400;-0.965400;,
  1.185000;-0.957100;,
  1.230700;-0.957300;,
  1.230700;-0.957300;,
  1.262700;-0.965700;,
  1.262300;-0.977500;,
  1.152400;-0.965400;,
  1.230700;-0.957300;,
  1.262300;-0.977500;,
  1.183900;-0.985700;,
  1.152400;-0.965400;,
  1.262300;-0.977500;,
  1.229600;-0.985800;,
  1.183900;-0.985700;,
  1.262300;-0.977500;;
 }
}