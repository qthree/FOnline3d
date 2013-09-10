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
 126;
 -2.152452;-3.055894;-0.100769;,
 -2.142121;8.016943;-0.161468;,
 -1.510508;-3.056484;-0.099205;,
 -0.206280;10.185389;-0.168654;,
 0.586985;-3.058413;-0.094094;,
 0.921086;10.184352;-0.165907;,
 1.714351;-3.059450;-0.091348;,
 1.724731;8.066275;-0.152337;,
 -2.153839;-3.052765;0.469702;,
 -2.143508;8.020071;0.409002;,
 -1.511895;-3.053356;0.471266;,
 -0.207667;10.188518;0.401817;,
 0.585598;-3.055285;0.476376;,
 0.919699;10.187480;0.404563;,
 1.712964;-3.056321;0.479123;,
 1.723344;8.069404;0.418133;,
 -0.181830;-5.665695;-0.102679;,
 -1.185449;-0.892865;-0.131294;,
 1.772060;-1.580451;-0.120333;,
 4.443455;-3.791870;-0.101710;,
 3.902773;-8.330895;-0.078132;,
 0.821777;-10.438511;-0.074065;,
 -2.847130;-9.750283;-0.086759;,
 -4.954732;-6.669352;-0.108780;,
 -4.266446;-3.000494;-0.127227;,
 -1.186998;-0.889371;0.505850;,
 1.770511;-1.576957;0.516811;,
 4.441906;-3.788388;0.535434;,
 3.901224;-8.327401;0.559012;,
 0.820228;-10.435017;0.563080;,
 -2.848679;-9.746789;0.550385;,
 -4.956280;-6.665858;0.528365;,
 -4.267995;-2.997000;0.509918;,
 -0.183379;-5.662200;0.534465;,
 -2.152452;-3.055894;-0.100769;,
 -2.142121;8.016943;-0.161468;,
 -2.143508;8.020071;0.409002;,
 -2.143508;8.020071;0.409002;,
 -2.153839;-3.052765;0.469702;,
 -2.152452;-3.055894;-0.100769;,
 -2.142121;8.016943;-0.161468;,
 -0.206280;10.185389;-0.168654;,
 -0.207667;10.188518;0.401817;,
 -0.207667;10.188518;0.401817;,
 -2.143508;8.020071;0.409002;,
 -2.142121;8.016943;-0.161468;,
 -0.206280;10.185389;-0.168654;,
 0.921086;10.184352;-0.165907;,
 0.919699;10.187480;0.404563;,
 0.919699;10.187480;0.404563;,
 -0.207667;10.188518;0.401817;,
 -0.206280;10.185389;-0.168654;,
 0.921086;10.184352;-0.165907;,
 1.724731;8.066275;-0.152337;,
 1.723344;8.069404;0.418133;,
 1.723344;8.069404;0.418133;,
 0.919699;10.187480;0.404563;,
 0.921086;10.184352;-0.165907;,
 1.724731;8.066275;-0.152337;,
 1.714351;-3.059450;-0.091348;,
 1.712964;-3.056321;0.479123;,
 1.712964;-3.056321;0.479123;,
 1.723344;8.069404;0.418133;,
 1.724731;8.066275;-0.152337;,
 1.714351;-3.059450;-0.091348;,
 0.586985;-3.058413;-0.094094;,
 0.585598;-3.055285;0.476376;,
 0.585598;-3.055285;0.476376;,
 1.712964;-3.056321;0.479123;,
 1.714351;-3.059450;-0.091348;,
 0.586985;-3.058413;-0.094094;,
 -1.510508;-3.056484;-0.099205;,
 -1.511895;-3.053356;0.471266;,
 -1.511895;-3.053356;0.471266;,
 0.585598;-3.055285;0.476376;,
 0.586985;-3.058413;-0.094094;,
 -1.510508;-3.056484;-0.099205;,
 -2.152452;-3.055894;-0.100769;,
 -2.153839;-3.052765;0.469702;,
 -2.153839;-3.052765;0.469702;,
 -1.511895;-3.053356;0.471266;,
 -1.510508;-3.056484;-0.099205;,
 -1.185449;-0.892865;-0.131294;,
 -1.185449;-0.892865;-0.131294;,
 1.772060;-1.580451;-0.120333;,
 1.772060;-1.580451;-0.120333;,
 1.772060;-1.580451;-0.120333;,
 4.443455;-3.791870;-0.101710;,
 4.443455;-3.791870;-0.101710;,
 4.441906;-3.788388;0.535434;,
 4.443455;-3.791870;-0.101710;,
 3.902773;-8.330895;-0.078132;,
 3.902773;-8.330895;-0.078132;,
 3.901224;-8.327401;0.559012;,
 3.902773;-8.330895;-0.078132;,
 0.821777;-10.438511;-0.074065;,
 0.821777;-10.438511;-0.074065;,
 0.821777;-10.438511;-0.074065;,
 -2.847130;-9.750283;-0.086759;,
 -2.847130;-9.750283;-0.086759;,
 -2.848679;-9.746789;0.550385;,
 -2.847130;-9.750283;-0.086759;,
 -4.954732;-6.669352;-0.108780;,
 -4.954732;-6.669352;-0.108780;,
 -4.954732;-6.669352;-0.108780;,
 -4.266446;-3.000494;-0.127227;,
 -4.266446;-3.000494;-0.127227;,
 -4.267995;-2.997000;0.509918;,
 -4.266446;-3.000494;-0.127227;,
 -1.185449;-0.892865;-0.131294;,
 -1.186998;-0.889371;0.505850;,
 1.770511;-1.576957;0.516811;,
 1.770511;-1.576957;0.516811;,
 4.441906;-3.788388;0.535434;,
 4.441906;-3.788388;0.535434;,
 3.901224;-8.327401;0.559012;,
 3.901224;-8.327401;0.559012;,
 0.820228;-10.435017;0.563080;,
 0.820228;-10.435017;0.563080;,
 -2.848679;-9.746789;0.550385;,
 -2.848679;-9.746789;0.550385;,
 -4.956280;-6.665858;0.528365;,
 -4.956280;-6.665858;0.528365;,
 -4.267995;-2.997000;0.509918;,
 -4.267995;-2.997000;0.509918;,
 -1.186998;-0.889371;0.505850;;
 60;
 3;0,3,2;,
 3;3,0,1;,
 3;2,5,4;,
 3;5,2,3;,
 3;4,7,6;,
 3;7,4,5;,
 3;8,11,9;,
 3;11,8,10;,
 3;10,13,11;,
 3;13,10,12;,
 3;12,15,13;,
 3;15,12,14;,
 3;34,36,35;,
 3;37,39,38;,
 3;40,42,41;,
 3;43,45,44;,
 3;46,48,47;,
 3;49,51,50;,
 3;52,54,53;,
 3;55,57,56;,
 3;58,60,59;,
 3;61,63,62;,
 3;64,66,65;,
 3;67,69,68;,
 3;70,72,71;,
 3;73,75,74;,
 3;76,78,77;,
 3;79,81,80;,
 3;16,17,18;,
 3;16,18,19;,
 3;16,19,20;,
 3;16,20,21;,
 3;16,21,22;,
 3;16,22,23;,
 3;16,23,24;,
 3;16,24,17;,
 3;82,25,26;,
 3;83,26,84;,
 3;85,26,27;,
 3;86,27,87;,
 3;88,89,28;,
 3;90,28,91;,
 3;92,93,29;,
 3;94,29,95;,
 3;96,29,30;,
 3;97,30,98;,
 3;99,100,31;,
 3;101,31,102;,
 3;103,31,32;,
 3;104,32,105;,
 3;106,107,25;,
 3;108,25,109;,
 3;33,111,110;,
 3;33,113,112;,
 3;33,115,114;,
 3;33,117,116;,
 3;33,119,118;,
 3;33,121,120;,
 3;33,123,122;,
 3;33,125,124;;

 MeshNormals {
  126;
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  0.003377;0.999934;-0.010960;,
  -0.566601;0.010941;0.823920;,
  0.635811;0.006313;0.771819;,
  0.635811;0.006310;0.771819;,
  0.993259;-0.004624;-0.115828;,
  -0.181998;-0.010162;-0.983246;,
  -0.181998;-0.010162;-0.983246;,
  -0.983293;0.005313;0.181952;,
  -0.983293;0.005314;0.181952;,
  -0.003377;-0.999934;0.010960;,
  -0.999993;0.003361;-0.001530;,
  -0.999993;0.003361;-0.001530;,
  -0.999993;0.003361;-0.001530;,
  -0.999993;0.003361;-0.001530;,
  -0.999993;0.003361;-0.001530;,
  -0.999993;0.003361;-0.001530;,
  -0.747595;0.009803;0.664082;,
  -0.747595;0.009803;0.664082;,
  -0.747595;0.009803;0.664082;,
  -0.747595;0.009804;0.664083;,
  -0.747595;0.009804;0.664083;,
  -0.747595;0.009804;0.664083;,
  -0.001493;0.010962;0.999939;,
  -0.001493;0.010962;0.999939;,
  -0.001493;0.010962;0.999939;,
  -0.001492;0.010964;0.999939;,
  -0.001492;0.010964;0.999939;,
  -0.001492;0.010964;0.999939;,
  0.934096;0.000758;0.357020;,
  0.934096;0.000758;0.357020;,
  0.934096;0.000758;0.357020;,
  0.934096;0.000758;0.357020;,
  0.934096;0.000758;0.357020;,
  0.934096;0.000758;0.357020;,
  0.999993;-0.003361;0.001530;,
  0.999993;-0.003361;0.001530;,
  0.999993;-0.003361;0.001530;,
  0.999993;-0.003361;0.001530;,
  0.999993;-0.003361;0.001530;,
  0.999993;-0.003361;0.001530;,
  0.001494;-0.010966;-0.999939;,
  0.001494;-0.010966;-0.999939;,
  0.001494;-0.010966;-0.999939;,
  0.001492;-0.010962;-0.999939;,
  0.001492;-0.010962;-0.999939;,
  0.001492;-0.010962;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010966;-0.999939;,
  0.001493;-0.010966;-0.999939;,
  0.001493;-0.010966;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.001493;-0.010965;-0.999939;,
  0.224097;0.009922;0.974516;,
  0.224098;0.009925;0.974516;,
  0.224098;0.009925;0.974516;,
  0.635811;0.006313;0.771819;,
  0.635811;0.006310;0.771819;,
  0.635811;0.006310;0.771819;,
  0.993259;-0.004625;-0.115828;,
  0.993259;-0.004625;-0.115828;,
  0.993259;-0.004624;-0.115828;,
  0.993259;-0.004624;-0.115828;,
  0.566601;-0.010941;-0.823920;,
  0.566601;-0.010941;-0.823920;,
  0.566601;-0.010943;-0.823920;,
  0.566601;-0.010943;-0.823920;,
  -0.181998;-0.010162;-0.983246;,
  -0.181998;-0.010162;-0.983246;,
  -0.181998;-0.010162;-0.983246;,
  -0.823985;-0.003427;-0.566601;,
  -0.823985;-0.003427;-0.566601;,
  -0.823986;-0.003427;-0.566600;,
  -0.823986;-0.003427;-0.566600;,
  -0.983293;0.005313;0.181952;,
  -0.983293;0.005314;0.181952;,
  -0.983293;0.005314;0.181952;,
  -0.566601;0.010942;0.823920;,
  -0.566601;0.010942;0.823920;,
  -0.566601;0.010942;0.823920;,
  -0.566601;0.010941;0.823920;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;,
  -0.003377;-0.999934;0.010960;;
  60;
  3;0,3,2;,
  3;3,0,1;,
  3;2,5,4;,
  3;5,2,3;,
  3;4,7,6;,
  3;7,4,5;,
  3;8,11,9;,
  3;11,8,10;,
  3;10,13,11;,
  3;13,10,12;,
  3;12,15,13;,
  3;15,12,14;,
  3;34,36,35;,
  3;37,39,38;,
  3;40,42,41;,
  3;43,45,44;,
  3;46,48,47;,
  3;49,51,50;,
  3;52,54,53;,
  3;55,57,56;,
  3;58,60,59;,
  3;61,63,62;,
  3;64,66,65;,
  3;67,69,68;,
  3;70,72,71;,
  3;73,75,74;,
  3;76,78,77;,
  3;79,81,80;,
  3;16,17,18;,
  3;16,18,19;,
  3;16,19,20;,
  3;16,20,21;,
  3;16,21,22;,
  3;16,22,23;,
  3;16,23,24;,
  3;16,24,17;,
  3;82,25,26;,
  3;83,26,84;,
  3;85,26,27;,
  3;86,27,87;,
  3;88,89,28;,
  3;90,28,91;,
  3;92,93,29;,
  3;94,29,95;,
  3;96,29,30;,
  3;97,30,98;,
  3;99,100,31;,
  3;101,31,102;,
  3;103,31,32;,
  3;104,32,105;,
  3;106,107,25;,
  3;108,25,109;,
  3;33,111,110;,
  3;33,113,112;,
  3;33,115,114;,
  3;33,117,116;,
  3;33,119,118;,
  3;33,121,120;,
  3;33,123,122;,
  3;33,125,124;;
 }

 MeshTextureCoords {
  126;
  -0.630800;-0.211052;,
  -0.955984;-0.254946;,
  -0.622710;-0.255854;,
  -0.976737;-0.291640;,
  -0.618940;-0.297244;,
  -0.975658;-0.333081;,
  -0.613404;-0.336457;,
  -0.943436;-0.386089;,
  -0.959975;-0.256520;,
  -0.641082;-0.213428;,
  -0.977930;-0.291348;,
  -0.622841;-0.256495;,
  -0.970982;-0.336025;,
  -0.615537;-0.296483;,
  -0.943620;-0.385797;,
  -0.613846;-0.339576;,
  -0.450732;-0.241276;,
  -0.638218;-0.208470;,
  -0.614736;-0.343156;,
  -0.509018;-0.422656;,
  -0.381945;-0.412941;,
  -0.295117;-0.298708;,
  -0.310872;-0.147874;,
  -0.380225;-0.065434;,
  -0.532557;-0.071058;,
  0.485696;-0.201807;,
  0.433866;-0.201807;,
  0.387024;-0.201807;,
  0.387024;-0.268746;,
  0.472071;-0.196079;,
  0.422972;-0.196079;,
  0.402263;-0.280035;,
  0.351599;-0.280035;,
  -0.463335;-0.237235;,
  0.600169;-0.159186;,
  0.452010;-0.159186;,
  0.452010;-0.118755;,
  0.452010;-0.118755;,
  0.600169;-0.118755;,
  0.600169;-0.159186;,
  0.452010;-0.159186;,
  0.422972;-0.159186;,
  0.422972;-0.118755;,
  0.422972;-0.118755;,
  0.452010;-0.118755;,
  0.452010;-0.159186;,
  0.535319;-0.236510;,
  0.520234;-0.236510;,
  0.520234;-0.196079;,
  0.520234;-0.196079;,
  0.535319;-0.196079;,
  0.535319;-0.236510;,
  0.534446;-0.250373;,
  0.505212;-0.250373;,
  0.505212;-0.217865;,
  0.505212;-0.217865;,
  0.534446;-0.217865;,
  0.534446;-0.250373;,
  0.505212;-0.250373;,
  0.351599;-0.250373;,
  0.351599;-0.217865;,
  0.351599;-0.217865;,
  0.505212;-0.217865;,
  0.505212;-0.250373;,
  0.474711;-0.318560;,
  0.459626;-0.318560;,
  0.459626;-0.278129;,
  0.459626;-0.278129;,
  0.474711;-0.278129;,
  0.474711;-0.318560;,
  0.459626;-0.318560;,
  0.431561;-0.318560;,
  0.431561;-0.278129;,
  0.431561;-0.278129;,
  0.459626;-0.278129;,
  0.459626;-0.318560;,
  0.431561;-0.318560;,
  0.422972;-0.318560;,
  0.422972;-0.278129;,
  0.422972;-0.278129;,
  0.431561;-0.278129;,
  0.431561;-0.318560;,
  0.485696;-0.238647;,
  0.485696;-0.238647;,
  0.433866;-0.238647;,
  0.433866;-0.238647;,
  0.433866;-0.238647;,
  0.387024;-0.238647;,
  0.466562;-0.305587;,
  0.466562;-0.268746;,
  0.466562;-0.305587;,
  0.387024;-0.305587;,
  0.513269;-0.241236;,
  0.513269;-0.196079;,
  0.513269;-0.241236;,
  0.472071;-0.241236;,
  0.472071;-0.241236;,
  0.472071;-0.241236;,
  0.422972;-0.241236;,
  0.444775;-0.316342;,
  0.444775;-0.280035;,
  0.444775;-0.316342;,
  0.402263;-0.316342;,
  0.402263;-0.316342;,
  0.402263;-0.316342;,
  0.351599;-0.316342;,
  0.539644;-0.238647;,
  0.539644;-0.201807;,
  0.539644;-0.238647;,
  0.485696;-0.238647;,
  -0.613652;-0.340572;,
  -0.630340;-0.199711;,
  -0.630340;-0.199711;,
  -0.540518;-0.070644;,
  -0.540518;-0.070644;,
  -0.385064;-0.064265;,
  -0.385064;-0.064265;,
  -0.313018;-0.147080;,
  -0.313018;-0.147080;,
  -0.297011;-0.295889;,
  -0.297011;-0.295889;,
  -0.378434;-0.410339;,
  -0.378434;-0.410339;,
  -0.509591;-0.423387;,
  -0.509591;-0.423387;,
  -0.613652;-0.340572;;
 }
}