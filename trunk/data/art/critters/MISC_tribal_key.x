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
 345;
 11.669735;-7.093738;2.647359;,
 11.669735;3.427550;2.647359;,
 37.641219;-21.158326;0.331393;,
 37.641222;16.766981;0.331393;,
 11.669732;-7.093738;9.100968;,
 11.669732;3.427550;9.100968;,
 37.641210;-21.158326;10.852688;,
 37.641216;16.766981;10.852688;,
 -11.742519;-7.005069;2.654000;,
 -11.742519;3.516221;2.654000;,
 12.400067;-7.005070;2.654012;,
 12.400067;3.516220;2.654012;,
 -11.742522;-7.005069;9.088315;,
 -11.742522;3.516221;9.088315;,
 12.400065;-7.005070;9.088326;,
 12.400065;3.516220;9.088326;,
 -22.130080;-3.329775;5.871152;,
 -22.130080;0.933826;5.871152;,
 12.400066;3.516220;5.871170;,
 12.400066;-7.005070;5.871170;,
 -1.488832;-10.917255;2.654006;,
 -12.009239;-10.780263;2.654000;,
 -1.285195;4.721171;2.654005;,
 -11.805599;4.858163;2.654000;,
 -1.488836;-10.917255;9.088319;,
 -12.009242;-10.780263;9.088315;,
 -1.285199;4.721171;9.088319;,
 -11.805602;4.858163;9.088315;,
 -5.236731;-21.777994;5.871161;,
 -9.499971;-21.722480;5.871160;,
 -11.805600;4.858163;5.871158;,
 -1.285197;4.721171;5.871163;,
 -12.010605;8.693989;2.654000;,
 -1.490223;8.832836;2.654006;,
 -11.804210;-6.944404;2.654000;,
 -1.283828;-6.805557;2.654005;,
 -12.010606;8.693989;9.088315;,
 -1.490227;8.832836;9.088319;,
 -11.804214;-6.944404;9.088315;,
 -1.283832;-6.805557;9.088319;,
 -8.548706;19.649246;5.871160;,
 -4.285477;19.705510;5.871162;,
 -1.283830;-6.805557;5.871163;,
 -11.804212;-6.944404;5.871158;,
 3.102946;-25.190606;5.604744;,
 3.102947;-25.165792;2.761260;,
 5.946539;-25.190606;5.604746;,
 3.102944;-25.215422;8.448227;,
 0.259353;-25.190605;5.604742;,
 3.102950;39.979165;3.329774;,
 5.946541;39.954349;6.173259;,
 3.102948;70.631181;9.016741;,
 0.259357;70.656000;6.173256;,
 3.102950;70.656000;6.173258;,
 15.296291;-33.465619;5.604753;,
 11.834560;-33.465619;7.603380;,
 11.834562;-33.465619;3.606124;,
 9.191246;-22.891386;5.604750;,
 7.460383;-25.889326;7.603378;,
 7.460385;-25.889326;3.606120;,
 -3.018840;-22.891386;5.604743;,
 -1.287976;-25.889326;7.603374;,
 -1.287974;-25.889326;3.606116;,
 -9.123880;-33.465619;5.604741;,
 -5.662155;-33.465619;7.603371;,
 -5.662153;-33.465619;3.606114;,
 -3.018841;-44.039859;5.604743;,
 -1.287979;-41.041920;7.603374;,
 -1.287977;-41.041920;3.606116;,
 9.191243;-44.039859;5.604750;,
 7.460382;-41.041920;7.603378;,
 7.460385;-41.041920;3.606120;,
 -12.636890;45.780122;5.067683;,
 -12.636890;53.554915;5.067683;,
 1.170088;47.934141;5.067690;,
 1.170089;56.272442;5.067690;,
 -12.636890;45.780122;6.542215;,
 -12.636890;53.554915;6.542215;,
 1.170088;47.934141;6.542222;,
 1.170088;56.272442;6.542222;,
 -12.636889;66.709613;6.627056;,
 -12.636890;58.935315;6.540378;,
 1.170088;64.555725;6.603049;,
 1.170088;56.217952;6.510089;,
 -12.636889;66.726054;5.152616;,
 -12.636890;58.951757;5.065938;,
 1.170089;64.572166;5.128609;,
 1.170089;56.234387;5.035648;,
 11.669735;-7.093738;2.647359;,
 11.669735;3.427550;2.647359;,
 11.669732;3.427550;9.100968;,
 11.669732;3.427550;9.100968;,
 11.669732;-7.093738;9.100968;,
 11.669735;-7.093738;2.647359;,
 11.669735;3.427550;2.647359;,
 37.641222;16.766981;0.331393;,
 37.641216;16.766981;10.852688;,
 37.641216;16.766981;10.852688;,
 11.669732;3.427550;9.100968;,
 11.669735;3.427550;2.647359;,
 37.641222;16.766981;0.331393;,
 37.641219;-21.158326;0.331393;,
 37.641210;-21.158326;10.852688;,
 37.641210;-21.158326;10.852688;,
 37.641216;16.766981;10.852688;,
 37.641222;16.766981;0.331393;,
 37.641219;-21.158326;0.331393;,
 11.669735;-7.093738;2.647359;,
 11.669732;-7.093738;9.100968;,
 11.669732;-7.093738;9.100968;,
 37.641210;-21.158326;10.852688;,
 37.641219;-21.158326;0.331393;,
 -22.130080;-3.329775;5.871152;,
 -22.130080;0.933826;5.871152;,
 -22.130080;-3.329775;5.871152;,
 -11.742519;3.516221;2.654000;,
 12.400067;3.516220;2.654012;,
 -22.130080;0.933826;5.871152;,
 -11.742519;3.516221;2.654000;,
 -22.130080;0.933826;5.871152;,
 12.400065;3.516220;9.088326;,
 12.400065;3.516220;9.088326;,
 -11.742522;3.516221;9.088315;,
 -22.130080;0.933826;5.871152;,
 12.400067;3.516220;2.654012;,
 12.400067;-7.005070;2.654012;,
 12.400066;3.516220;5.871170;,
 12.400067;3.516220;2.654012;,
 12.400066;3.516220;5.871170;,
 12.400065;-7.005070;9.088326;,
 12.400065;-7.005070;9.088326;,
 12.400065;3.516220;9.088326;,
 12.400066;3.516220;5.871170;,
 12.400067;-7.005070;2.654012;,
 -11.742519;-7.005069;2.654000;,
 -22.130080;-3.329775;5.871152;,
 -22.130080;-3.329775;5.871152;,
 12.400066;-7.005070;5.871170;,
 12.400067;-7.005070;2.654012;,
 12.400066;-7.005070;5.871170;,
 -22.130080;-3.329775;5.871152;,
 -11.742522;-7.005069;9.088315;,
 -11.742522;-7.005069;9.088315;,
 12.400065;-7.005070;9.088326;,
 12.400066;-7.005070;5.871170;,
 -5.236731;-21.777994;5.871161;,
 -9.499971;-21.722480;5.871160;,
 -5.236731;-21.777994;5.871161;,
 -12.009239;-10.780263;2.654000;,
 -11.805599;4.858163;2.654000;,
 -9.499971;-21.722480;5.871160;,
 -12.009239;-10.780263;2.654000;,
 -9.499971;-21.722480;5.871160;,
 -11.805602;4.858163;9.088315;,
 -11.805602;4.858163;9.088315;,
 -12.009242;-10.780263;9.088315;,
 -9.499971;-21.722480;5.871160;,
 -11.805599;4.858163;2.654000;,
 -1.285195;4.721171;2.654005;,
 -11.805600;4.858163;5.871158;,
 -11.805599;4.858163;2.654000;,
 -11.805600;4.858163;5.871158;,
 -1.285199;4.721171;9.088319;,
 -1.285199;4.721171;9.088319;,
 -11.805602;4.858163;9.088315;,
 -11.805600;4.858163;5.871158;,
 -1.285195;4.721171;2.654005;,
 -1.488832;-10.917255;2.654006;,
 -5.236731;-21.777994;5.871161;,
 -5.236731;-21.777994;5.871161;,
 -1.285197;4.721171;5.871163;,
 -1.285195;4.721171;2.654005;,
 -1.285197;4.721171;5.871163;,
 -5.236731;-21.777994;5.871161;,
 -1.488836;-10.917255;9.088319;,
 -1.488836;-10.917255;9.088319;,
 -1.285199;4.721171;9.088319;,
 -1.285197;4.721171;5.871163;,
 -8.548706;19.649246;5.871160;,
 -4.285477;19.705510;5.871162;,
 -8.548706;19.649246;5.871160;,
 -1.490223;8.832836;2.654006;,
 -1.283828;-6.805557;2.654005;,
 -4.285477;19.705510;5.871162;,
 -1.490223;8.832836;2.654006;,
 -4.285477;19.705510;5.871162;,
 -1.283832;-6.805557;9.088319;,
 -1.283832;-6.805557;9.088319;,
 -1.490227;8.832836;9.088319;,
 -4.285477;19.705510;5.871162;,
 -1.283828;-6.805557;2.654005;,
 -11.804210;-6.944404;2.654000;,
 -1.283830;-6.805557;5.871163;,
 -1.283828;-6.805557;2.654005;,
 -1.283830;-6.805557;5.871163;,
 -11.804214;-6.944404;9.088315;,
 -11.804214;-6.944404;9.088315;,
 -1.283832;-6.805557;9.088319;,
 -1.283830;-6.805557;5.871163;,
 -11.804210;-6.944404;2.654000;,
 -12.010605;8.693989;2.654000;,
 -8.548706;19.649246;5.871160;,
 -8.548706;19.649246;5.871160;,
 -11.804212;-6.944404;5.871158;,
 -11.804210;-6.944404;2.654000;,
 -11.804212;-6.944404;5.871158;,
 -8.548706;19.649246;5.871160;,
 -12.010606;8.693989;9.088315;,
 -12.010606;8.693989;9.088315;,
 -11.804214;-6.944404;9.088315;,
 -11.804212;-6.944404;5.871158;,
 3.102947;-25.165792;2.761260;,
 3.102947;-25.165792;2.761260;,
 5.946539;-25.190606;5.604746;,
 5.946539;-25.190606;5.604746;,
 5.946541;39.954349;6.173259;,
 5.946539;-25.190606;5.604746;,
 3.102944;-25.215422;8.448227;,
 3.102944;-25.215422;8.448227;,
 3.102948;70.631181;9.016741;,
 3.102944;-25.215422;8.448227;,
 0.259353;-25.190605;5.604742;,
 0.259353;-25.190605;5.604742;,
 3.102950;39.979165;3.329774;,
 0.259357;70.656000;6.173256;,
 0.259353;-25.190605;5.604742;,
 3.102947;-25.165792;2.761260;,
 3.102950;39.979165;3.329774;,
 3.102950;39.979165;3.329774;,
 5.946541;39.954349;6.173259;,
 3.102950;70.656000;6.173258;,
 5.946541;39.954349;6.173259;,
 3.102948;70.631181;9.016741;,
 3.102950;70.656000;6.173258;,
 3.102948;70.631181;9.016741;,
 0.259357;70.656000;6.173256;,
 3.102950;70.656000;6.173258;,
 0.259357;70.656000;6.173256;,
 3.102950;39.979165;3.329774;,
 11.834560;-33.465619;7.603380;,
 7.460383;-25.889326;7.603378;,
 11.834560;-33.465619;7.603380;,
 11.834562;-33.465619;3.606124;,
 9.191246;-22.891386;5.604750;,
 7.460385;-25.889326;3.606120;,
 11.834562;-33.465619;3.606124;,
 15.296291;-33.465619;5.604753;,
 9.191246;-22.891386;5.604750;,
 7.460383;-25.889326;7.603378;,
 -1.287976;-25.889326;7.603374;,
 7.460383;-25.889326;7.603378;,
 7.460385;-25.889326;3.606120;,
 7.460385;-25.889326;3.606120;,
 -3.018840;-22.891386;5.604743;,
 -1.287974;-25.889326;3.606116;,
 7.460385;-25.889326;3.606120;,
 9.191246;-22.891386;5.604750;,
 -3.018840;-22.891386;5.604743;,
 -1.287976;-25.889326;7.603374;,
 -5.662155;-33.465619;7.603371;,
 -1.287976;-25.889326;7.603374;,
 -1.287974;-25.889326;3.606116;,
 -1.287974;-25.889326;3.606116;,
 -9.123880;-33.465619;5.604741;,
 -5.662153;-33.465619;3.606114;,
 -1.287974;-25.889326;3.606116;,
 -3.018840;-22.891386;5.604743;,
 -9.123880;-33.465619;5.604741;,
 -5.662155;-33.465619;7.603371;,
 -1.287979;-41.041920;7.603374;,
 -5.662155;-33.465619;7.603371;,
 -5.662153;-33.465619;3.606114;,
 -3.018841;-44.039859;5.604743;,
 -1.287977;-41.041920;3.606116;,
 -5.662153;-33.465619;3.606114;,
 -9.123880;-33.465619;5.604741;,
 -3.018841;-44.039859;5.604743;,
 -1.287979;-41.041920;7.603374;,
 7.460382;-41.041920;7.603378;,
 -1.287979;-41.041920;7.603374;,
 -1.287977;-41.041920;3.606116;,
 -1.287977;-41.041920;3.606116;,
 9.191243;-44.039859;5.604750;,
 7.460385;-41.041920;3.606120;,
 -1.287977;-41.041920;3.606116;,
 -3.018841;-44.039859;5.604743;,
 9.191243;-44.039859;5.604750;,
 7.460382;-41.041920;7.603378;,
 11.834560;-33.465619;7.603380;,
 7.460382;-41.041920;7.603378;,
 7.460385;-41.041920;3.606120;,
 7.460385;-41.041920;3.606120;,
 15.296291;-33.465619;5.604753;,
 11.834562;-33.465619;3.606124;,
 7.460385;-41.041920;3.606120;,
 9.191243;-44.039859;5.604750;,
 15.296291;-33.465619;5.604753;,
 -12.636890;45.780122;5.067683;,
 -12.636890;53.554915;5.067683;,
 -12.636890;53.554915;6.542215;,
 -12.636890;53.554915;6.542215;,
 -12.636890;45.780122;6.542215;,
 -12.636890;45.780122;5.067683;,
 -12.636890;53.554915;5.067683;,
 1.170089;56.272442;5.067690;,
 1.170088;56.272442;6.542222;,
 1.170088;56.272442;6.542222;,
 -12.636890;53.554915;6.542215;,
 -12.636890;53.554915;5.067683;,
 1.170089;56.272442;5.067690;,
 1.170088;47.934141;5.067690;,
 1.170088;47.934141;6.542222;,
 1.170088;47.934141;6.542222;,
 1.170088;56.272442;6.542222;,
 1.170089;56.272442;5.067690;,
 1.170088;47.934141;5.067690;,
 -12.636890;45.780122;5.067683;,
 -12.636890;45.780122;6.542215;,
 -12.636890;45.780122;6.542215;,
 1.170088;47.934141;6.542222;,
 1.170088;47.934141;5.067690;,
 -12.636889;66.709613;6.627056;,
 -12.636890;58.935315;6.540378;,
 -12.636890;58.951757;5.065938;,
 -12.636890;58.951757;5.065938;,
 -12.636889;66.726054;5.152616;,
 -12.636889;66.709613;6.627056;,
 -12.636890;58.935315;6.540378;,
 1.170088;56.217952;6.510089;,
 1.170089;56.234387;5.035648;,
 1.170089;56.234387;5.035648;,
 -12.636890;58.951757;5.065938;,
 -12.636890;58.935315;6.540378;,
 1.170088;56.217952;6.510089;,
 1.170088;64.555725;6.603049;,
 1.170089;64.572166;5.128609;,
 1.170089;64.572166;5.128609;,
 1.170089;56.234387;5.035648;,
 1.170088;56.217952;6.510089;,
 1.170088;64.555725;6.603049;,
 -12.636889;66.709613;6.627056;,
 -12.636889;66.726054;5.152616;,
 -12.636889;66.726054;5.152616;,
 1.170089;64.572166;5.128609;,
 1.170088;64.555725;6.603049;;
 148;
 3;0,3,2;,
 3;3,0,1;,
 3;4,7,5;,
 3;7,4,6;,
 3;88,90,89;,
 3;91,93,92;,
 3;94,96,95;,
 3;97,99,98;,
 3;100,102,101;,
 3;103,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;8,11,10;,
 3;11,8,9;,
 3;12,15,13;,
 3;15,12,14;,
 3;8,17,9;,
 3;17,8,16;,
 3;112,13,113;,
 3;13,114,12;,
 3;115,18,116;,
 3;18,118,117;,
 3;119,120,18;,
 3;121,123,122;,
 3;124,19,125;,
 3;19,127,126;,
 3;128,129,19;,
 3;130,132,131;,
 3;133,135,134;,
 3;136,138,137;,
 3;139,141,140;,
 3;142,144,143;,
 3;20,23,22;,
 3;23,20,21;,
 3;24,27,25;,
 3;27,24,26;,
 3;20,29,21;,
 3;29,20,28;,
 3;145,25,146;,
 3;25,147,24;,
 3;148,30,149;,
 3;30,151,150;,
 3;152,153,30;,
 3;154,156,155;,
 3;157,31,158;,
 3;31,160,159;,
 3;161,162,31;,
 3;163,165,164;,
 3;166,168,167;,
 3;169,171,170;,
 3;172,174,173;,
 3;175,177,176;,
 3;32,35,34;,
 3;35,32,33;,
 3;36,39,37;,
 3;39,36,38;,
 3;32,41,33;,
 3;41,32,40;,
 3;178,37,179;,
 3;37,180,36;,
 3;181,42,182;,
 3;42,184,183;,
 3;185,186,42;,
 3;187,189,188;,
 3;190,43,191;,
 3;43,193,192;,
 3;194,195,43;,
 3;196,198,197;,
 3;199,201,200;,
 3;202,204,203;,
 3;205,207,206;,
 3;208,210,209;,
 3;44,45,46;,
 3;44,46,47;,
 3;44,47,48;,
 3;44,48,45;,
 3;211,49,50;,
 3;212,50,213;,
 3;214,215,51;,
 3;216,51,217;,
 3;218,219,52;,
 3;220,52,221;,
 3;222,224,223;,
 3;225,227,226;,
 3;53,229,228;,
 3;230,232,231;,
 3;233,235,234;,
 3;236,238,237;,
 3;54,57,58;,
 3;54,58,55;,
 3;239,240,59;,
 3;241,59,56;,
 3;242,244,243;,
 3;245,247,246;,
 3;57,60,61;,
 3;57,61,58;,
 3;248,249,62;,
 3;250,62,251;,
 3;252,254,253;,
 3;255,257,256;,
 3;60,63,64;,
 3;60,64,61;,
 3;258,259,65;,
 3;260,65,261;,
 3;262,264,263;,
 3;265,267,266;,
 3;63,66,67;,
 3;63,67,64;,
 3;268,269,68;,
 3;270,68,65;,
 3;271,273,272;,
 3;274,276,275;,
 3;66,69,70;,
 3;66,70,67;,
 3;277,278,71;,
 3;279,71,280;,
 3;281,283,282;,
 3;284,286,285;,
 3;69,54,55;,
 3;69,55,70;,
 3;287,288,56;,
 3;289,56,290;,
 3;291,293,292;,
 3;294,296,295;,
 3;72,75,74;,
 3;75,72,73;,
 3;76,79,77;,
 3;79,76,78;,
 3;297,299,298;,
 3;300,302,301;,
 3;303,305,304;,
 3;306,308,307;,
 3;309,311,310;,
 3;312,314,313;,
 3;315,317,316;,
 3;318,320,319;,
 3;80,83,82;,
 3;83,80,81;,
 3;84,87,85;,
 3;87,84,86;,
 3;321,323,322;,
 3;324,326,325;,
 3;327,329,328;,
 3;330,332,331;,
 3;333,335,334;,
 3;336,338,337;,
 3;339,341,340;,
 3;342,344,343;;

 MeshNormals {
  345;
  0.996048;0.000000;-0.088820;,
  0.996048;0.000000;-0.088820;,
  0.996048;0.000000;-0.088820;,
  0.996048;0.000000;-0.088820;,
  -0.997733;0.000000;-0.067295;,
  -0.997733;0.000000;-0.067295;,
  -0.997733;0.000000;-0.067295;,
  -0.997733;0.000000;-0.067295;,
  0.955235;0.000000;-0.295847;,
  0.955235;0.000000;-0.295847;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  -0.955235;0.000000;-0.295849;,
  -0.955235;0.000000;-0.295849;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  0.955235;0.000000;-0.295847;,
  0.955235;0.000000;-0.295847;,
  -0.000000;0.997215;-0.074579;,
  -0.000001;0.000000;1.000000;,
  0.959157;-0.282849;-0.003682;,
  0.959157;-0.282850;-0.003682;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  -0.959157;-0.282849;-0.003684;,
  -0.959157;-0.282850;-0.003684;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  0.959157;-0.282849;-0.003682;,
  0.959157;-0.282849;-0.003682;,
  0.000001;-0.086416;-0.996259;,
  0.000000;0.999915;0.013020;,
  0.959157;0.282849;-0.003732;,
  0.959157;0.282849;-0.003732;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  -0.959157;0.282849;-0.003734;,
  -0.959157;0.282849;-0.003734;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  0.959157;0.282849;-0.003732;,
  0.959157;0.282849;-0.003732;,
  -0.000001;0.112504;0.993651;,
  0.000000;-0.999913;0.013197;,
  0.008727;-0.999962;-0.000001;,
  0.008727;-0.999962;-0.000001;,
  0.008726;-0.999962;-0.000000;,
  0.008726;-0.999962;-0.000001;,
  0.008727;-0.999962;-0.000001;,
  0.707079;0.006171;0.707107;,
  0.707079;0.006171;0.707107;,
  -0.707096;-0.004194;0.707105;,
  -0.707096;-0.004194;-0.707105;,
  0.705322;0.065377;0.705866;,
  -0.832051;-0.277350;0.480384;,
  -0.832050;-0.277350;0.480384;,
  0.000001;0.500000;-0.866025;,
  -0.832050;0.554700;0.000000;,
  -0.832050;0.554700;0.000000;,
  -0.000000;-0.500000;-0.866025;,
  -0.832050;0.277350;-0.480386;,
  -0.832050;0.277350;-0.480386;,
  0.000000;-1.000000;0.000000;,
  -0.832050;-0.277350;-0.480384;,
  -0.832050;-0.277350;-0.480384;,
  0.000000;0.500000;0.866026;,
  -0.832050;-0.554701;0.000000;,
  -0.832050;-0.554701;0.000000;,
  0.000000;0.500000;0.866026;,
  -0.832050;-0.277350;0.480384;,
  -0.832050;-0.277350;0.480384;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  1.000000;0.000000;0.000001;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  -1.000000;0.000000;-0.000001;,
  -0.999938;-0.011149;-0.000001;,
  -0.999938;-0.011149;-0.000001;,
  -0.999938;-0.011149;-0.000001;,
  -0.999938;-0.011149;-0.000001;,
  0.999938;0.011149;0.000001;,
  0.999938;0.011149;0.000001;,
  0.999938;0.011149;0.000001;,
  0.999938;0.011149;0.000001;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  -0.000000;0.889529;-0.456879;,
  -0.000000;0.889529;-0.456879;,
  -0.000000;0.889529;-0.456879;,
  -0.000000;0.889529;-0.456879;,
  -0.000000;0.889529;-0.456879;,
  -0.000000;0.889529;-0.456879;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000000;-0.879339;-0.476197;,
  -0.000000;-0.879339;-0.476197;,
  -0.000000;-0.879339;-0.476197;,
  -0.000000;-0.879339;-0.476197;,
  -0.000000;-0.879339;-0.476197;,
  -0.000000;-0.879339;-0.476197;,
  -0.955235;0.000000;-0.295849;,
  -0.955235;0.000000;-0.295849;,
  -0.955235;0.000000;-0.295849;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  -0.488378;0.870202;-0.065080;,
  -0.488378;0.870202;-0.065080;,
  -0.000000;0.997215;-0.074579;,
  -0.000000;0.997215;-0.074579;,
  0.625976;0.779842;-0.000000;,
  0.625976;0.779842;-0.000000;,
  0.625976;0.779842;-0.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.752448;-0.658652;0.000000;,
  -0.752448;-0.658652;0.000000;,
  -0.752448;-0.658652;0.000000;,
  -0.000000;-0.994383;-0.105839;,
  -0.000000;-0.994383;-0.105839;,
  -0.000000;-0.994383;-0.105839;,
  0.621947;-0.778661;-0.082879;,
  0.621947;-0.778661;-0.082879;,
  0.621947;-0.778661;-0.082879;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.959157;-0.282849;-0.003684;,
  -0.959157;-0.282849;-0.003684;,
  -0.959157;-0.282849;-0.003684;,
  0.000001;0.013021;-0.999915;,
  0.000001;0.013021;-0.999915;,
  -0.435017;-0.077811;-0.897054;,
  -0.435017;-0.077811;-0.897054;,
  0.000001;-0.086416;-0.996259;,
  0.000001;-0.086416;-0.996259;,
  0.636008;0.010048;-0.771617;,
  0.636008;0.010048;-0.771617;,
  0.636008;0.010048;-0.771617;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  0.000000;0.999915;0.013020;,
  -0.746209;-0.008668;0.665655;,
  -0.746209;-0.008668;0.665655;,
  -0.746209;-0.008668;0.665655;,
  -0.000001;-0.147488;0.989064;,
  -0.000001;-0.147488;0.989064;,
  -0.000001;-0.147488;0.989064;,
  0.547531;-0.123416;0.827634;,
  0.547531;-0.123416;0.827634;,
  0.547531;-0.123416;0.827634;,
  -0.000001;-0.013020;0.999915;,
  -0.000001;-0.013020;0.999915;,
  -0.000001;-0.013020;0.999915;,
  -0.959157;0.282849;-0.003734;,
  -0.959157;0.282849;-0.003734;,
  -0.959157;0.282849;-0.003734;,
  -0.000001;0.013197;0.999913;,
  -0.000001;0.013197;0.999913;,
  -0.435017;0.101301;0.894706;,
  -0.435017;0.101301;0.894706;,
  -0.000001;0.112504;0.993651;,
  -0.000001;0.112504;0.993651;,
  0.636007;0.010184;0.771616;,
  0.636007;0.010184;0.771616;,
  0.636007;0.010184;0.771616;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  0.000000;-0.999913;0.013197;,
  -0.746208;-0.008785;-0.665655;,
  -0.746208;-0.008785;-0.665655;,
  -0.746208;-0.008785;-0.665655;,
  0.000001;0.121509;-0.992590;,
  0.000001;0.121509;-0.992590;,
  0.000001;0.121509;-0.992590;,
  0.547533;0.101677;-0.830584;,
  0.547533;0.101677;-0.830584;,
  0.547533;0.101677;-0.830584;,
  0.000001;-0.013197;-0.999913;,
  0.000001;-0.013197;-0.999913;,
  0.000001;-0.013197;-0.999913;,
  0.707079;0.006171;0.707107;,
  0.707079;0.006171;0.707107;,
  0.707079;0.006171;0.707107;,
  -0.741132;-0.006468;0.671328;,
  -0.741132;-0.006468;0.671328;,
  -0.707096;-0.004194;0.707105;,
  -0.707096;-0.004194;0.707105;,
  -0.707096;-0.004194;-0.707105;,
  -0.707096;-0.004194;-0.707105;,
  -0.707096;-0.004194;-0.707105;,
  -0.707096;-0.004194;-0.707105;,
  0.730087;0.004331;-0.683340;,
  0.730087;0.004331;-0.683341;,
  0.730087;0.004331;-0.683340;,
  0.707080;0.006171;-0.707106;,
  0.707080;0.006171;-0.707106;,
  0.707080;0.006171;-0.707106;,
  0.705322;0.065377;0.705866;,
  0.705322;0.065377;0.705866;,
  -0.000806;0.092225;0.995738;,
  -0.000806;0.092225;0.995738;,
  -0.000806;0.092225;0.995738;,
  -0.008728;0.999962;0.000000;,
  -0.008728;0.999962;0.000000;,
  -0.008728;0.999962;0.000000;,
  0.995732;0.092296;0.000001;,
  0.995732;0.092296;0.000001;,
  0.995732;0.092296;0.000001;,
  -0.000000;-0.500000;-0.866025;,
  -0.000000;-0.500000;-0.866025;,
  -0.000000;-0.500000;-0.866025;,
  0.832050;0.277350;0.480386;,
  0.832050;0.277350;0.480386;,
  0.832050;0.277350;0.480386;,
  0.832050;0.277350;0.480385;,
  0.832050;0.277350;0.480385;,
  0.832050;0.277350;0.480385;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.832050;0.554700;-0.000000;,
  0.832050;0.554700;-0.000000;,
  0.832050;0.554700;-0.000000;,
  0.832050;0.554700;-0.000000;,
  0.832050;0.554700;-0.000000;,
  0.832050;0.554700;-0.000000;,
  -0.000001;-0.500000;0.866025;,
  -0.000001;-0.500000;0.866025;,
  -0.000001;-0.500000;0.866025;,
  -0.000001;-0.500000;0.866025;,
  0.832051;0.277350;-0.480384;,
  0.832051;0.277350;-0.480384;,
  0.832051;0.277350;-0.480384;,
  0.832051;0.277350;-0.480384;,
  0.832051;0.277350;-0.480384;,
  0.832051;0.277350;-0.480384;,
  0.000000;0.500000;0.866026;,
  0.000000;0.500000;0.866026;,
  0.000000;0.500000;0.866026;,
  0.832050;-0.277350;-0.480384;,
  0.832050;-0.277350;-0.480384;,
  0.832050;-0.277350;-0.480384;,
  0.832051;-0.277350;-0.480384;,
  0.832051;-0.277350;-0.480384;,
  0.832051;-0.277350;-0.480384;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.832050;-0.554700;-0.000000;,
  0.832050;-0.554700;-0.000000;,
  0.832050;-0.554701;-0.000000;,
  0.832050;-0.554700;-0.000000;,
  0.832050;-0.554700;-0.000000;,
  0.832050;-0.554700;-0.000000;,
  0.000001;0.500000;-0.866025;,
  0.000001;0.500000;-0.866025;,
  0.000001;0.500000;-0.866025;,
  0.000001;0.500000;-0.866025;,
  0.832050;-0.277350;0.480385;,
  0.832050;-0.277350;0.480385;,
  0.832050;-0.277350;0.480385;,
  0.832050;-0.277350;0.480386;,
  0.832050;-0.277350;0.480386;,
  0.832050;-0.277350;0.480386;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  -0.000000;0.981175;-0.193118;,
  -0.000000;0.981175;-0.193118;,
  -0.000000;0.981175;-0.193118;,
  -0.000000;0.981175;-0.193118;,
  -0.000000;0.981175;-0.193118;,
  -0.000000;0.981175;-0.193118;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  0.000000;-0.988048;0.154145;,
  0.000000;-0.988048;0.154145;,
  0.000000;-0.988048;0.154145;,
  0.000000;-0.988048;0.154145;,
  0.000000;-0.988048;0.154145;,
  0.000000;-0.988048;0.154145;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.000001;0.000000;-1.000000;,
  0.010938;-0.981115;-0.193118;,
  0.010938;-0.981115;-0.193118;,
  0.010938;-0.981115;-0.193118;,
  0.010940;-0.981115;-0.193118;,
  0.010940;-0.981115;-0.193118;,
  0.010940;-0.981115;-0.193118;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.000001;0.000000;1.000000;,
  -0.011017;0.987987;0.154145;,
  -0.011017;0.987987;0.154145;,
  -0.011017;0.987987;0.154145;,
  -0.011017;0.987987;0.154145;,
  -0.011017;0.987987;0.154145;,
  -0.011017;0.987987;0.154145;;
  148;
  3;0,3,2;,
  3;3,0,1;,
  3;4,7,5;,
  3;7,4,6;,
  3;88,90,89;,
  3;91,93,92;,
  3;94,96,95;,
  3;97,99,98;,
  3;100,102,101;,
  3;103,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;8,11,10;,
  3;11,8,9;,
  3;12,15,13;,
  3;15,12,14;,
  3;8,17,9;,
  3;17,8,16;,
  3;112,13,113;,
  3;13,114,12;,
  3;115,18,116;,
  3;18,118,117;,
  3;119,120,18;,
  3;121,123,122;,
  3;124,19,125;,
  3;19,127,126;,
  3;128,129,19;,
  3;130,132,131;,
  3;133,135,134;,
  3;136,138,137;,
  3;139,141,140;,
  3;142,144,143;,
  3;20,23,22;,
  3;23,20,21;,
  3;24,27,25;,
  3;27,24,26;,
  3;20,29,21;,
  3;29,20,28;,
  3;145,25,146;,
  3;25,147,24;,
  3;148,30,149;,
  3;30,151,150;,
  3;152,153,30;,
  3;154,156,155;,
  3;157,31,158;,
  3;31,160,159;,
  3;161,162,31;,
  3;163,165,164;,
  3;166,168,167;,
  3;169,171,170;,
  3;172,174,173;,
  3;175,177,176;,
  3;32,35,34;,
  3;35,32,33;,
  3;36,39,37;,
  3;39,36,38;,
  3;32,41,33;,
  3;41,32,40;,
  3;178,37,179;,
  3;37,180,36;,
  3;181,42,182;,
  3;42,184,183;,
  3;185,186,42;,
  3;187,189,188;,
  3;190,43,191;,
  3;43,193,192;,
  3;194,195,43;,
  3;196,198,197;,
  3;199,201,200;,
  3;202,204,203;,
  3;205,207,206;,
  3;208,210,209;,
  3;44,45,46;,
  3;44,46,47;,
  3;44,47,48;,
  3;44,48,45;,
  3;211,49,50;,
  3;212,50,213;,
  3;214,215,51;,
  3;216,51,217;,
  3;218,219,52;,
  3;220,52,221;,
  3;222,224,223;,
  3;225,227,226;,
  3;53,229,228;,
  3;230,232,231;,
  3;233,235,234;,
  3;236,238,237;,
  3;54,57,58;,
  3;54,58,55;,
  3;239,240,59;,
  3;241,59,56;,
  3;242,244,243;,
  3;245,247,246;,
  3;57,60,61;,
  3;57,61,58;,
  3;248,249,62;,
  3;250,62,251;,
  3;252,254,253;,
  3;255,257,256;,
  3;60,63,64;,
  3;60,64,61;,
  3;258,259,65;,
  3;260,65,261;,
  3;262,264,263;,
  3;265,267,266;,
  3;63,66,67;,
  3;63,67,64;,
  3;268,269,68;,
  3;270,68,65;,
  3;271,273,272;,
  3;274,276,275;,
  3;66,69,70;,
  3;66,70,67;,
  3;277,278,71;,
  3;279,71,280;,
  3;281,283,282;,
  3;284,286,285;,
  3;69,54,55;,
  3;69,55,70;,
  3;287,288,56;,
  3;289,56,290;,
  3;291,293,292;,
  3;294,296,295;,
  3;72,75,74;,
  3;75,72,73;,
  3;76,79,77;,
  3;79,76,78;,
  3;297,299,298;,
  3;300,302,301;,
  3;303,305,304;,
  3;306,308,307;,
  3;309,311,310;,
  3;312,314,313;,
  3;315,317,316;,
  3;318,320,319;,
  3;80,83,82;,
  3;83,80,81;,
  3;84,87,85;,
  3;87,84,86;,
  3;321,323,322;,
  3;324,326,325;,
  3;327,329,328;,
  3;330,332,331;,
  3;333,335,334;,
  3;336,338,337;,
  3;339,341,340;,
  3;342,344,343;;
 }

 MeshTextureCoords {
  345;
  -0.631250;-0.663562;,
  -0.774581;-0.678628;,
  -0.529010;-0.795283;,
  -0.843107;-0.836714;,
  -0.769857;-0.680429;,
  -0.634795;-0.660252;,
  -0.847379;-0.842155;,
  -0.533519;-0.792594;,
  0.407868;-0.520389;,
  0.389074;-0.443348;,
  0.231086;-0.563515;,
  0.212292;-0.486474;,
  0.290248;-0.434629;,
  0.356383;-0.426606;,
  0.307112;-0.600293;,
  0.373248;-0.592270;,
  0.477365;-0.474922;,
  0.469749;-0.443702;,
  0.243559;-0.537773;,
  0.220934;-0.830908;,
  0.401266;-0.520603;,
  0.367154;-0.449014;,
  0.294850;-0.571309;,
  0.260738;-0.499720;,
  0.390458;-0.439148;,
  0.410428;-0.515894;,
  0.276377;-0.468833;,
  0.296347;-0.545578;,
  0.463798;-0.460698;,
  0.449975;-0.431688;,
  0.288921;-0.526060;,
  0.308862;-0.818007;,
  0.388107;-0.515490;,
  0.358917;-0.441757;,
  0.278504;-0.558880;,
  0.249314;-0.485147;,
  0.257274;-0.571044;,
  0.242592;-0.493114;,
  0.373116;-0.549219;,
  0.358434;-0.471289;,
  0.454550;-0.459953;,
  0.442721;-0.430074;,
  0.280047;-0.532846;,
  0.323017;-0.830908;,
  0.130456;-0.473591;,
  0.146996;-0.459962;,
  0.116827;-0.457051;,
  0.113917;-0.487220;,
  0.144086;-0.490132;,
  -0.019581;-0.478487;,
  -0.029056;-0.447728;,
  -0.005281;-0.450505;,
  -0.827857;-0.677662;,
  -0.465554;-0.567996;,
  -0.834033;-0.701293;,
  -0.854259;-0.701293;,
  0.079835;-0.798939;,
  -0.869704;-0.610454;,
  -0.879817;-0.636208;,
  0.054557;-0.798939;,
  -0.941046;-0.610454;,
  -0.930933;-0.636208;,
  0.082728;-0.652022;,
  -0.976717;-0.701293;,
  -0.956491;-0.701293;,
  0.136247;-0.707962;,
  -0.941046;-0.792133;,
  -0.930933;-0.766378;,
  0.153472;-0.653518;,
  -0.869704;-0.792133;,
  -0.879817;-0.766378;,
  0.086306;-0.652022;,
  0.804308;-0.426391;,
  0.830593;-0.431119;,
  0.815155;-0.317764;,
  0.843345;-0.322835;,
  0.828186;-0.451320;,
  0.787880;-0.423216;,
  0.854928;-0.349300;,
  0.811700;-0.319160;,
  0.858413;-0.327822;,
  0.816778;-0.321810;,
  0.839473;-0.432762;,
  0.794820;-0.426314;,
  0.821950;-0.312180;,
  0.862994;-0.330834;,
  0.809524;-0.418825;,
  0.853543;-0.438831;,
  0.174687;-0.654623;,
  0.095386;-0.654623;,
  0.095386;-0.605981;,
  0.095386;-0.605981;,
  0.174687;-0.605981;,
  0.174687;-0.654623;,
  1.353738;-0.652031;,
  1.479693;-0.802890;,
  1.414546;-0.848107;,
  1.414546;-0.848107;,
  1.313778;-0.679766;,
  1.353738;-0.652031;,
  -0.527126;-0.838696;,
  -0.748945;-0.921559;,
  -0.846874;-0.853558;,
  -0.846874;-0.853558;,
  -0.542192;-0.800827;,
  -0.527126;-0.838696;,
  1.423082;-0.850415;,
  1.309985;-0.689690;,
  1.347122;-0.658275;,
  1.347122;-0.658275;,
  1.483626;-0.799199;,
  1.423082;-0.850415;,
  0.306094;-0.360548;,
  0.332894;-0.357296;,
  0.306094;-0.360548;,
  0.418985;-0.483685;,
  0.253701;-0.559798;,
  0.479957;-0.428912;,
  0.418985;-0.483685;,
  0.479957;-0.428912;,
  0.233416;-0.515748;,
  0.233416;-0.515748;,
  0.398700;-0.439635;,
  0.479957;-0.428912;,
  0.300234;-0.855156;,
  0.220934;-0.855156;,
  0.300234;-0.830908;,
  0.300234;-0.855156;,
  0.300234;-0.830908;,
  0.220934;-0.806659;,
  0.220934;-0.806659;,
  0.300234;-0.806659;,
  0.300234;-0.830908;,
  0.483498;-0.450105;,
  0.323986;-0.537670;,
  0.242024;-0.551062;,
  0.190271;-0.527349;,
  0.441595;-0.459739;,
  0.447894;-0.483155;,
  0.441595;-0.459739;,
  0.190271;-0.527349;,
  0.259576;-0.483594;,
  0.259576;-0.483594;,
  0.435296;-0.436323;,
  0.441595;-0.459739;,
  0.476873;-0.444748;,
  0.484965;-0.475848;,
  0.476873;-0.444748;,
  0.406961;-0.502656;,
  0.298333;-0.548407;,
  0.473556;-0.448297;,
  0.406961;-0.502656;,
  0.473556;-0.448297;,
  0.279509;-0.503713;,
  0.279509;-0.503713;,
  0.388137;-0.457962;,
  0.473556;-0.448297;,
  0.388157;-0.842255;,
  0.308862;-0.842255;,
  0.388157;-0.818007;,
  0.388157;-0.842255;,
  0.388157;-0.818007;,
  0.308862;-0.793759;,
  0.308862;-0.793759;,
  0.388157;-0.793759;,
  0.388157;-0.818007;,
  0.435491;-0.465216;,
  0.336406;-0.529072;,
  0.252570;-0.550764;,
  0.188444;-0.570702;,
  0.368648;-0.484572;,
  0.379104;-0.506450;,
  0.368648;-0.484572;,
  0.188444;-0.570702;,
  0.251844;-0.513524;,
  0.251844;-0.513524;,
  0.358191;-0.462695;,
  0.368648;-0.484572;,
  0.171444;-0.559556;,
  0.165494;-0.527976;,
  0.171444;-0.559556;,
  0.399535;-0.514879;,
  0.287717;-0.561795;,
  0.469607;-0.453312;,
  0.399535;-0.514879;,
  0.469607;-0.453312;,
  0.272378;-0.503898;,
  0.272378;-0.503898;,
  0.384196;-0.456982;,
  0.469607;-0.453312;,
  0.402310;-0.855156;,
  0.323017;-0.855156;,
  0.402310;-0.830908;,
  0.402310;-0.855156;,
  0.402310;-0.830908;,
  0.323017;-0.806659;,
  0.323017;-0.806659;,
  0.402310;-0.806659;,
  0.402310;-0.830908;,
  0.225964;-0.549117;,
  0.336083;-0.507055;,
  0.425888;-0.511743;,
  0.243214;-0.551793;,
  0.422801;-0.462770;,
  0.433571;-0.484496;,
  0.422801;-0.462770;,
  0.243214;-0.551793;,
  0.306426;-0.493394;,
  0.306426;-0.493394;,
  0.412032;-0.441045;,
  0.422801;-0.462770;,
  -0.814056;-0.671014;,
  -0.814056;-0.671014;,
  -0.823530;-0.640255;,
  -0.840854;-0.686174;,
  -0.268376;-0.552903;,
  -0.840854;-0.686174;,
  -0.847850;-0.644722;,
  -0.020767;-0.445035;,
  -0.837161;-0.646717;,
  -0.020767;-0.445035;,
  -0.011463;-0.475980;,
  -0.015943;-0.455603;,
  -0.568943;-0.600342;,
  -0.838132;-0.641353;,
  -0.816072;-0.669389;,
  -0.823089;-0.631285;,
  -0.020170;-0.456482;,
  -0.686518;-0.639375;,
  -0.694114;-0.610032;,
  -0.464678;-0.585063;,
  -0.691107;-0.632783;,
  -0.469281;-0.564130;,
  0.173541;-0.087850;,
  0.173541;-0.109282;,
  0.152109;-0.087850;,
  -0.832094;-0.665905;,
  -0.838132;-0.641353;,
  -0.568943;-0.600342;,
  0.079835;-0.771993;,
  0.054557;-0.771993;,
  0.079835;-0.771993;,
  -0.959222;-0.707139;,
  -0.943433;-0.617891;,
  -0.933094;-0.643194;,
  -0.959222;-0.707139;,
  -0.979900;-0.707139;,
  -0.943433;-0.617891;,
  0.148666;-0.621894;,
  0.082728;-0.621894;,
  0.148666;-0.621894;,
  0.148666;-0.652022;,
  -0.933094;-0.643194;,
  -0.870500;-0.617891;,
  -0.880839;-0.643194;,
  -0.933094;-0.643194;,
  -0.943433;-0.617891;,
  -0.870500;-0.617891;,
  0.147747;-0.771494;,
  0.164972;-0.717050;,
  0.147747;-0.771494;,
  0.119022;-0.762406;,
  -0.880839;-0.643194;,
  -0.834033;-0.707139;,
  -0.854711;-0.707139;,
  -0.880839;-0.643194;,
  -0.870500;-0.617891;,
  -0.834033;-0.707139;,
  0.164972;-0.717050;,
  0.182196;-0.662606;,
  0.164972;-0.717050;,
  -0.854711;-0.707139;,
  -0.870500;-0.796386;,
  -0.880839;-0.771083;,
  -0.854711;-0.707139;,
  -0.834033;-0.707139;,
  -0.870500;-0.796386;,
  0.152244;-0.621894;,
  0.086306;-0.621894;,
  0.152244;-0.621894;,
  0.152244;-0.652022;,
  -0.880839;-0.771083;,
  -0.943433;-0.796386;,
  -0.933094;-0.771083;,
  -0.880839;-0.771083;,
  -0.870500;-0.796386;,
  -0.943433;-0.796386;,
  0.105112;-0.771993;,
  0.079835;-0.771993;,
  0.105112;-0.771993;,
  0.105112;-0.798939;,
  -0.933094;-0.771083;,
  -0.979900;-0.707139;,
  -0.959222;-0.707139;,
  -0.933094;-0.771083;,
  -0.943433;-0.796386;,
  -0.979900;-0.707139;,
  0.389577;-0.803677;,
  0.330977;-0.803677;,
  0.330977;-0.792564;,
  0.330977;-0.792564;,
  0.389577;-0.792564;,
  0.389577;-0.803677;,
  0.431014;-0.774475;,
  0.326948;-0.774475;,
  0.326948;-0.763362;,
  0.326948;-0.763362;,
  0.431014;-0.763362;,
  0.431014;-0.774475;,
  0.305104;-0.803677;,
  0.242257;-0.803677;,
  0.242257;-0.792564;,
  0.242257;-0.792564;,
  0.305104;-0.792564;,
  0.305104;-0.803677;,
  0.442580;-0.818689;,
  0.338515;-0.818689;,
  0.338515;-0.807576;,
  0.338515;-0.807576;,
  0.442580;-0.807576;,
  0.442580;-0.818689;,
  0.227437;-0.777009;,
  0.286033;-0.777662;,
  0.285909;-0.788775;,
  0.285909;-0.788775;,
  0.227313;-0.788122;,
  0.227437;-0.777009;,
  0.200101;-0.763362;,
  0.304166;-0.763590;,
  0.304166;-0.774703;,
  0.304166;-0.774703;,
  0.200101;-0.774475;,
  0.200101;-0.763362;,
  0.267931;-0.763146;,
  0.330775;-0.762445;,
  0.330899;-0.773558;,
  0.330899;-0.773558;,
  0.268055;-0.774259;,
  0.267931;-0.763146;,
  0.312923;-0.798563;,
  0.416989;-0.798382;,
  0.416989;-0.809495;,
  0.416989;-0.809495;,
  0.312923;-0.809676;,
  0.312923;-0.798563;;
 }
}