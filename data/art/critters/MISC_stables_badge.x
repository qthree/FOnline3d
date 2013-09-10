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
 127;
 1.870132;-2.461708;-0.000000;,
 -13.952296;-10.745645;0.043336;,
 -14.041568;6.786278;0.043336;,
 -11.641974;8.561930;0.000001;,
 14.426470;8.632888;-0.000001;,
 16.529642;6.321926;0.048317;,
 16.539922;-10.909069;0.048317;,
 14.355778;-12.694742;-0.000001;,
 -11.714987;-12.746877;0.000001;,
 -13.952296;-10.745645;1.163100;,
 -14.041568;6.786278;1.163100;,
 -11.641974;8.561930;1.206434;,
 14.426470;8.632888;1.206433;,
 16.529645;6.321926;1.158115;,
 16.539922;-10.909069;1.158115;,
 14.355778;-12.694742;1.206433;,
 -11.714987;-12.746877;1.206434;,
 6.520831;-11.368841;1.206434;,
 -1.409587;8.269021;0.000002;,
 -1.409588;30.844128;0.000002;,
 1.234063;8.269021;0.000002;,
 1.234062;30.844128;0.000002;,
 -1.409587;8.269021;0.283070;,
 -1.409588;30.844128;0.283070;,
 1.234063;8.269021;0.283070;,
 1.234062;30.844128;0.283070;,
 -2.659958;28.120688;0.000002;,
 -2.659958;39.358083;0.000002;,
 2.411456;28.120688;0.000002;,
 2.411456;39.358083;0.000002;,
 -2.659958;28.120688;2.832672;,
 -2.659958;39.358083;1.212799;,
 2.411456;28.120688;2.832672;,
 2.411456;39.358083;1.212799;,
 -13.952296;-10.745645;0.043336;,
 -13.952296;-10.745645;0.043336;,
 -14.041568;6.786278;0.043336;,
 -14.041568;6.786278;0.043336;,
 -14.041568;6.786278;1.163100;,
 -14.041568;6.786278;0.043336;,
 -11.641974;8.561930;0.000001;,
 -11.641974;8.561930;0.000001;,
 -11.641974;8.561930;0.000001;,
 14.426470;8.632888;-0.000001;,
 14.426470;8.632888;-0.000001;,
 14.426470;8.632888;1.206433;,
 14.426470;8.632888;-0.000001;,
 16.529642;6.321926;0.048317;,
 16.529642;6.321926;0.048317;,
 16.529642;6.321926;0.048317;,
 16.539922;-10.909069;0.048317;,
 16.539922;-10.909069;0.048317;,
 16.539922;-10.909069;1.158115;,
 16.539922;-10.909069;0.048317;,
 14.355778;-12.694742;-0.000001;,
 14.355778;-12.694742;-0.000001;,
 14.355778;-12.694742;-0.000001;,
 -11.714987;-12.746877;0.000001;,
 -11.714987;-12.746877;0.000001;,
 -13.952296;-10.745645;1.163100;,
 -11.714987;-12.746877;0.000001;,
 -13.952296;-10.745645;0.043336;,
 -13.952296;-10.745645;1.163100;,
 -13.952296;-10.745645;1.163100;,
 -14.041568;6.786278;1.163100;,
 -14.041568;6.786278;1.163100;,
 -11.641974;8.561930;1.206434;,
 -11.641974;8.561930;1.206434;,
 14.426470;8.632888;1.206433;,
 14.426470;8.632888;1.206433;,
 16.529645;6.321926;1.158115;,
 16.529645;6.321926;1.158115;,
 16.539922;-10.909069;1.158115;,
 16.539922;-10.909069;1.158115;,
 14.355778;-12.694742;1.206433;,
 14.355778;-12.694742;1.206433;,
 -11.714987;-12.746877;1.206434;,
 -11.714987;-12.746877;1.206434;,
 -13.952296;-10.745645;1.163100;,
 -1.409587;8.269021;0.000002;,
 -1.409588;30.844128;0.000002;,
 -1.409588;30.844128;0.283070;,
 -1.409588;30.844128;0.283070;,
 -1.409587;8.269021;0.283070;,
 -1.409587;8.269021;0.000002;,
 -1.409588;30.844128;0.000002;,
 1.234062;30.844128;0.000002;,
 1.234062;30.844128;0.283070;,
 1.234062;30.844128;0.283070;,
 -1.409588;30.844128;0.283070;,
 -1.409588;30.844128;0.000002;,
 1.234062;30.844128;0.000002;,
 1.234063;8.269021;0.000002;,
 1.234063;8.269021;0.283070;,
 1.234063;8.269021;0.283070;,
 1.234062;30.844128;0.283070;,
 1.234062;30.844128;0.000002;,
 1.234063;8.269021;0.000002;,
 -1.409587;8.269021;0.000002;,
 -1.409587;8.269021;0.283070;,
 -1.409587;8.269021;0.283070;,
 1.234063;8.269021;0.283070;,
 1.234063;8.269021;0.000002;,
 -2.659958;28.120688;0.000002;,
 -2.659958;39.358083;0.000002;,
 -2.659958;39.358083;1.212799;,
 -2.659958;39.358083;1.212799;,
 -2.659958;28.120688;2.832672;,
 -2.659958;28.120688;0.000002;,
 -2.659958;39.358083;0.000002;,
 2.411456;39.358083;0.000002;,
 2.411456;39.358083;1.212799;,
 2.411456;39.358083;1.212799;,
 -2.659958;39.358083;1.212799;,
 -2.659958;39.358083;0.000002;,
 2.411456;39.358083;0.000002;,
 2.411456;28.120688;0.000002;,
 2.411456;28.120688;2.832672;,
 2.411456;28.120688;2.832672;,
 2.411456;39.358083;1.212799;,
 2.411456;39.358083;0.000002;,
 2.411456;28.120688;0.000002;,
 -2.659958;28.120688;0.000002;,
 -2.659958;28.120688;2.832672;,
 -2.659958;28.120688;2.832672;,
 2.411456;28.120688;2.832672;,
 2.411456;28.120688;0.000002;;
 56;
 3;0,1,2;,
 3;0,2,3;,
 3;0,3,4;,
 3;0,4,5;,
 3;0,5,6;,
 3;0,6,7;,
 3;0,7,8;,
 3;0,8,1;,
 3;34,9,10;,
 3;35,10,36;,
 3;37,38,11;,
 3;39,11,40;,
 3;41,11,12;,
 3;42,12,43;,
 3;44,45,13;,
 3;46,13,47;,
 3;48,13,14;,
 3;49,14,50;,
 3;51,52,15;,
 3;53,15,54;,
 3;55,15,16;,
 3;56,16,57;,
 3;58,16,59;,
 3;60,62,61;,
 3;17,64,63;,
 3;17,66,65;,
 3;17,68,67;,
 3;17,70,69;,
 3;17,72,71;,
 3;17,74,73;,
 3;17,76,75;,
 3;17,78,77;,
 3;18,21,20;,
 3;21,18,19;,
 3;22,25,23;,
 3;25,22,24;,
 3;79,81,80;,
 3;82,84,83;,
 3;85,87,86;,
 3;88,90,89;,
 3;91,93,92;,
 3;94,96,95;,
 3;97,99,98;,
 3;100,102,101;,
 3;26,29,28;,
 3;29,26,27;,
 3;30,33,31;,
 3;33,30,32;,
 3;103,105,104;,
 3;106,108,107;,
 3;109,111,110;,
 3;112,114,113;,
 3;115,117,116;,
 3;118,120,119;,
 3;121,123,122;,
 3;124,126,125;;

 MeshNormals {
  127;
  -0.008878;0.011726;-0.999892;,
  -0.008878;0.011726;-0.999892;,
  -0.009469;-0.011606;-0.999888;,
  -0.000000;-0.000000;-1.000000;,
  0.010239;-0.011588;-0.999880;,
  0.003295;0.000002;-0.999995;,
  0.011073;0.013511;-0.999847;,
  -0.000000;-0.000000;-1.000000;,
  -0.008878;0.011726;-0.999892;,
  -0.999987;-0.005092;0.000000;,
  -0.999987;-0.005092;0.000000;,
  -0.002722;0.999996;0.000000;,
  -0.002722;0.999996;0.000000;,
  1.000000;0.000596;-0.000000;,
  1.000000;0.000596;-0.000000;,
  0.002000;-0.999998;-0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.001509;0.019963;0.999800;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  -0.000000;-0.000000;-1.000000;,
  0.000000;0.142675;0.989770;,
  0.000000;0.142675;0.989770;,
  0.000000;0.142675;0.989770;,
  0.000000;0.142675;0.989770;,
  -0.999987;-0.005092;0.000000;,
  -0.999987;-0.005092;0.000000;,
  -0.999987;-0.005092;0.000000;,
  -0.594833;0.803849;0.000000;,
  -0.594833;0.803849;0.000000;,
  -0.594833;0.803849;0.000000;,
  -0.594833;0.803849;0.000000;,
  -0.002722;0.999996;0.000000;,
  -0.002722;0.999996;0.000000;,
  -0.002722;0.999996;0.000000;,
  0.739574;0.673076;-0.000000;,
  0.739574;0.673076;-0.000000;,
  0.739574;0.673075;-0.000000;,
  0.739574;0.673076;-0.000000;,
  1.000000;0.000596;-0.000000;,
  1.000000;0.000596;-0.000000;,
  1.000000;0.000596;-0.000000;,
  0.632950;-0.774192;-0.000000;,
  0.632950;-0.774192;-0.000000;,
  0.632950;-0.774192;-0.000000;,
  0.632950;-0.774192;-0.000000;,
  0.002000;-0.999998;-0.000000;,
  0.002000;-0.999998;-0.000000;,
  0.002000;-0.999998;-0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.666689;-0.745336;0.000000;,
  -0.002117;-0.000011;0.999998;,
  -0.002117;-0.000011;0.999998;,
  -0.010785;-0.009828;0.999894;,
  -0.010785;-0.009828;0.999894;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.016015;-0.006330;0.999852;,
  0.016015;-0.006330;0.999852;,
  0.004822;0.000003;0.999988;,
  0.004822;0.000003;0.999988;,
  0.003793;0.022412;0.999742;,
  0.003793;0.022412;0.999742;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  -0.001509;0.019963;0.999800;,
  -0.001509;0.019963;0.999800;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -1.000000;-0.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  -0.000000;1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-1.000000;0.000000;;
  56;
  3;0,1,2;,
  3;0,2,3;,
  3;0,3,4;,
  3;0,4,5;,
  3;0,5,6;,
  3;0,6,7;,
  3;0,7,8;,
  3;0,8,1;,
  3;34,9,10;,
  3;35,10,36;,
  3;37,38,11;,
  3;39,11,40;,
  3;41,11,12;,
  3;42,12,43;,
  3;44,45,13;,
  3;46,13,47;,
  3;48,13,14;,
  3;49,14,50;,
  3;51,52,15;,
  3;53,15,54;,
  3;55,15,16;,
  3;56,16,57;,
  3;58,16,59;,
  3;60,62,61;,
  3;17,64,63;,
  3;17,66,65;,
  3;17,68,67;,
  3;17,70,69;,
  3;17,72,71;,
  3;17,74,73;,
  3;17,76,75;,
  3;17,78,77;,
  3;18,21,20;,
  3;21,18,19;,
  3;22,25,23;,
  3;25,22,24;,
  3;79,81,80;,
  3;82,84,83;,
  3;85,87,86;,
  3;88,90,89;,
  3;91,93,92;,
  3;94,96,95;,
  3;97,99,98;,
  3;100,102,101;,
  3;26,29,28;,
  3;29,26,27;,
  3;30,33,31;,
  3;33,30,32;,
  3;103,105,104;,
  3;106,108,107;,
  3;109,111,110;,
  3;112,114,113;,
  3;115,117,116;,
  3;118,120,119;,
  3;121,123,122;,
  3;124,126,125;;
 }

 MeshTextureCoords {
  127;
  -0.820123;-0.743396;,
  -0.706358;-0.491799;,
  -0.954668;-0.493920;,
  -0.979277;-0.532181;,
  -0.974426;-0.943968;,
  -0.941225;-0.976724;,
  -0.697195;-0.973416;,
  -0.672396;-0.938556;,
  -0.677514;-0.526736;,
  0.118780;-0.530957;,
  0.130228;-0.744992;,
  0.072115;-0.562897;,
  0.076613;-0.881571;,
  0.160268;-0.569425;,
  0.179335;-0.779222;,
  0.048558;-0.531465;,
  0.050950;-0.850191;,
  -0.446433;-0.073708;,
  0.495404;-0.457546;,
  0.817090;-0.457546;,
  0.495404;-0.429683;,
  0.817090;-0.429683;,
  0.492340;-0.429388;,
  0.819185;-0.429388;,
  0.492340;-0.459826;,
  0.819185;-0.459826;,
  0.687579;-0.652710;,
  0.685043;-0.478872;,
  0.624516;-0.654133;,
  0.621980;-0.480295;,
  0.619663;-0.655439;,
  0.619801;-0.471235;,
  0.685118;-0.656876;,
  0.689313;-0.469123;,
  0.132451;-0.530226;,
  0.132451;-0.530226;,
  0.143898;-0.744261;,
  0.085919;-0.533362;,
  0.072230;-0.533555;,
  0.085919;-0.533362;,
  0.086863;-0.562689;,
  0.086863;-0.562689;,
  0.086863;-0.562689;,
  0.091361;-0.881363;,
  0.171811;-0.540006;,
  0.157122;-0.541341;,
  0.171811;-0.540006;,
  0.173780;-0.568197;,
  0.173780;-0.568197;,
  0.173780;-0.568197;,
  0.192848;-0.777994;,
  0.062517;-0.504657;,
  0.048949;-0.504759;,
  0.062517;-0.504657;,
  0.063308;-0.531355;,
  0.063308;-0.531355;,
  0.063308;-0.531355;,
  0.065699;-0.850080;,
  0.065699;-0.850080;,
  0.051685;-0.877539;,
  0.065699;-0.850080;,
  0.065374;-0.877436;,
  0.051685;-0.877539;,
  -0.056792;-0.087847;,
  -0.058257;-0.391130;,
  -0.058257;-0.391130;,
  -0.104260;-0.421452;,
  -0.104260;-0.421452;,
  -0.600546;-0.418403;,
  -0.600546;-0.418403;,
  -0.640168;-0.378083;,
  -0.640168;-0.378083;,
  -0.637253;-0.080018;,
  -0.637253;-0.080018;,
  -0.595350;-0.049488;,
  -0.595350;-0.049488;,
  -0.099023;-0.052862;,
  -0.099023;-0.052862;,
  -0.056792;-0.087847;,
  0.266950;-0.589921;,
  0.258339;-0.865784;,
  0.254880;-0.865676;,
  0.254880;-0.865676;,
  0.263491;-0.589813;,
  0.266950;-0.589921;,
  0.154435;-0.905127;,
  0.186756;-0.905127;,
  0.186756;-0.908588;,
  0.186756;-0.908588;,
  0.154435;-0.908588;,
  0.154435;-0.905127;,
  0.245427;-0.640834;,
  0.242209;-0.916812;,
  0.238749;-0.916772;,
  0.238749;-0.916772;,
  0.241967;-0.640793;,
  0.245427;-0.640834;,
  0.187125;-0.826359;,
  0.219446;-0.826359;,
  0.219446;-0.829820;,
  0.219446;-0.829820;,
  0.187125;-0.829820;,
  0.187125;-0.826359;,
  0.688593;-0.480397;,
  0.686609;-0.617768;,
  0.671783;-0.617554;,
  0.671783;-0.617554;,
  0.653965;-0.479897;,
  0.688593;-0.480397;,
  0.139149;-0.905127;,
  0.201150;-0.905127;,
  0.201150;-0.919955;,
  0.201150;-0.919955;,
  0.139149;-0.919955;,
  0.139149;-0.905127;,
  0.624946;-0.615036;,
  0.621138;-0.477703;,
  0.655756;-0.476743;,
  0.655756;-0.476743;,
  0.639768;-0.614625;,
  0.624946;-0.615036;,
  0.626269;-0.483141;,
  0.688270;-0.483141;,
  0.688270;-0.517773;,
  0.688270;-0.517773;,
  0.626269;-0.517773;,
  0.626269;-0.483141;;
 }
}