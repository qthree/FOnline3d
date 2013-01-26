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
 166;
 -35.908054;8.844693;-26.533342;,
 -35.992256;20.824958;-15.335976;,
 -27.111456;34.392755;-17.777650;,
 -18.146456;35.980259;-31.416704;,
 -18.062254;23.999979;-42.614080;,
 -26.943053;10.432204;-40.172390;,
 3.307531;-12.635024;-3.256916;,
 3.223331;-0.654758;7.940458;,
 12.104133;12.913022;5.498771;,
 21.069128;14.500530;-8.140274;,
 21.153331;2.520260;-19.337645;,
 12.272533;-11.047518;-16.895963;,
 26.898675;-17.994680;8.856246;,
 26.857763;-12.175237;14.295392;,
 28.062045;-1.964781;9.186673;,
 32.416813;-1.193645;2.561472;,
 32.457715;-7.013086;-2.877676;,
 28.143850;-13.603666;-1.691624;,
 -42.363110;27.656051;-28.867654;,
 -42.322211;21.836610;-34.306800;,
 -37.967440;22.607741;-40.932000;,
 -33.653568;29.198323;-42.118054;,
 -33.694470;35.017770;-36.678906;,
 -38.049235;34.246630;-30.053712;,
 32.773213;-26.689082;13.359866;,
 32.698541;-16.064192;23.290422;,
 37.142550;-2.151550;19.087882;,
 45.093309;-0.743641;6.991874;,
 45.167981;-11.368527;-2.938680;,
 37.291914;-23.401326;-0.773235;,
 42.053296;-24.304803;15.743381;,
 42.012730;-18.533419;21.137613;,
 46.290976;-11.997256;19.961352;,
 50.609782;-11.232484;13.390853;,
 50.650349;-17.003878;7.996627;,
 46.372112;-23.540035;9.172885;,
 16.889933;-30.203334;20.365003;,
 16.863578;-23.349322;26.734354;,
 21.608507;-26.000597;29.945878;,
 21.656637;-32.920285;23.479235;,
 23.342114;-30.107158;28.000179;,
 32.698512;-16.064206;23.290440;,
 15.182456;-25.975206;22.425554;,
 -35.992256;20.824958;-15.335976;,
 3.223331;-0.654758;7.940458;,
 -35.992256;20.824958;-15.335976;,
 -18.146456;35.980259;-31.416704;,
 21.069128;14.500530;-8.140274;,
 -18.146456;35.980259;-31.416704;,
 -18.062254;23.999979;-42.614080;,
 21.153331;2.520260;-19.337645;,
 -18.062254;23.999979;-42.614080;,
 -35.908054;8.844693;-26.533342;,
 3.307531;-12.635024;-3.256916;,
 3.307531;-12.635024;-3.256916;,
 3.223331;-0.654758;7.940458;,
 26.857763;-12.175237;14.295392;,
 3.223331;-0.654758;7.940458;,
 21.069128;14.500530;-8.140274;,
 32.416813;-1.193645;2.561472;,
 21.069128;14.500530;-8.140274;,
 21.153331;2.520260;-19.337645;,
 32.457715;-7.013086;-2.877676;,
 21.153331;2.520260;-19.337645;,
 3.307531;-12.635024;-3.256916;,
 26.898675;-17.994680;8.856246;,
 26.898675;-17.994680;8.856246;,
 -42.322211;21.836610;-34.306800;,
 -42.322211;21.836610;-34.306800;,
 -42.363110;27.656051;-28.867654;,
 -35.908054;8.844693;-26.533342;,
 -37.967440;22.607741;-40.932000;,
 -37.967440;22.607741;-40.932000;,
 -42.322211;21.836610;-34.306800;,
 -35.908054;8.844693;-26.533342;,
 -18.062254;23.999979;-42.614080;,
 -33.653568;29.198323;-42.118054;,
 -33.653568;29.198323;-42.118054;,
 -37.967440;22.607741;-40.932000;,
 -18.146456;35.980259;-31.416704;,
 -33.694470;35.017770;-36.678906;,
 -33.694470;35.017770;-36.678906;,
 -33.653568;29.198323;-42.118054;,
 -38.049235;34.246630;-30.053712;,
 -38.049235;34.246630;-30.053712;,
 -33.694470;35.017770;-36.678906;,
 -35.992256;20.824958;-15.335976;,
 -42.363110;27.656051;-28.867654;,
 -42.363110;27.656051;-28.867654;,
 -38.049235;34.246630;-30.053712;,
 26.857763;-12.175237;14.295392;,
 28.062045;-1.964781;9.186673;,
 26.857763;-12.175237;14.295392;,
 28.062045;-1.964781;9.186673;,
 32.416813;-1.193645;2.561472;,
 28.062045;-1.964781;9.186673;,
 32.416813;-1.193645;2.561472;,
 32.457715;-7.013086;-2.877676;,
 45.093309;-0.743641;6.991874;,
 32.416813;-1.193645;2.561472;,
 32.457715;-7.013086;-2.877676;,
 28.143850;-13.603666;-1.691624;,
 45.167981;-11.368527;-2.938680;,
 32.457715;-7.013086;-2.877676;,
 28.143850;-13.603666;-1.691624;,
 26.898675;-17.994680;8.856246;,
 28.143850;-13.603666;-1.691624;,
 32.773213;-26.689082;13.359866;,
 32.698541;-16.064192;23.290422;,
 42.012730;-18.533419;21.137613;,
 42.012730;-18.533419;21.137613;,
 42.053296;-24.304803;15.743381;,
 32.773213;-26.689082;13.359866;,
 46.290976;-11.997256;19.961352;,
 46.290976;-11.997256;19.961352;,
 42.012730;-18.533419;21.137613;,
 50.609782;-11.232484;13.390853;,
 50.609782;-11.232484;13.390853;,
 46.290976;-11.997256;19.961352;,
 45.093309;-0.743641;6.991874;,
 50.650349;-17.003878;7.996627;,
 50.650349;-17.003878;7.996627;,
 50.609782;-11.232484;13.390853;,
 45.093309;-0.743641;6.991874;,
 45.167981;-11.368527;-2.938680;,
 46.372112;-23.540035;9.172885;,
 46.372112;-23.540035;9.172885;,
 50.650349;-17.003878;7.996627;,
 45.167981;-11.368527;-2.938680;,
 42.053296;-24.304803;15.743381;,
 42.053296;-24.304803;15.743381;,
 46.372112;-23.540035;9.172885;,
 26.898675;-17.994680;8.856246;,
 15.182456;-25.975206;22.425554;,
 16.889933;-30.203334;20.365003;,
 26.857763;-12.175237;14.295392;,
 32.698541;-16.064192;23.290422;,
 26.857763;-12.175237;14.295392;,
 21.608507;-26.000597;29.945878;,
 26.857763;-12.175237;14.295392;,
 21.608507;-26.000597;29.945878;,
 16.863578;-23.349322;26.734354;,
 32.773213;-26.689082;13.359866;,
 21.656637;-32.920285;23.479235;,
 23.342114;-30.107158;28.000179;,
 32.773213;-26.689082;13.359866;,
 26.898675;-17.994680;8.856246;,
 16.889933;-30.203334;20.365003;,
 16.889933;-30.203334;20.365003;,
 21.656637;-32.920285;23.479235;,
 32.773213;-26.689082;13.359866;,
 23.342114;-30.107158;28.000179;,
 21.608507;-26.000597;29.945878;,
 32.698512;-16.064206;23.290440;,
 26.857763;-12.175237;14.295392;,
 16.863578;-23.349322;26.734354;,
 15.182456;-25.975206;22.425554;,
 26.898675;-17.994680;8.856246;,
 26.857763;-12.175237;14.295392;,
 15.182456;-25.975206;22.425554;,
 32.698512;-16.064206;23.290440;,
 32.698541;-16.064192;23.290422;,
 32.773213;-26.689082;13.359866;,
 32.773213;-26.689082;13.359866;,
 23.342114;-30.107158;28.000179;,
 32.698512;-16.064206;23.290440;;
 82;
 3;0,7,1;,
 3;7,0,6;,
 3;43,8,2;,
 3;8,45,44;,
 3;2,9,3;,
 3;9,2,8;,
 3;46,10,4;,
 3;10,48,47;,
 3;49,11,5;,
 3;11,51,50;,
 3;5,53,52;,
 3;54,5,11;,
 3;21,23,22;,
 3;23,19,18;,
 3;21,19,23;,
 3;20,19,21;,
 3;31,33,32;,
 3;33,35,34;,
 3;31,35,33;,
 3;30,35,31;,
 3;6,13,7;,
 3;13,6,12;,
 3;55,14,8;,
 3;14,57,56;,
 3;8,15,9;,
 3;15,8,14;,
 3;58,16,10;,
 3;16,60,59;,
 3;61,17,11;,
 3;17,63,62;,
 3;11,65,64;,
 3;66,11,17;,
 3;1,67,0;,
 3;68,1,69;,
 3;70,71,5;,
 3;72,74,73;,
 3;5,76,75;,
 3;77,5,78;,
 3;4,80,79;,
 3;81,4,82;,
 3;3,83,2;,
 3;84,3,85;,
 3;2,87,86;,
 3;88,2,89;,
 3;42,38,37;,
 3;36,38,42;,
 3;36,40,38;,
 3;36,39,40;,
 3;90,26,91;,
 3;26,92,25;,
 3;93,27,94;,
 3;27,95,26;,
 3;96,28,97;,
 3;28,99,98;,
 3;100,29,101;,
 3;29,103,102;,
 3;104,24,105;,
 3;24,106,29;,
 3;107,109,108;,
 3;110,112,111;,
 3;25,113,26;,
 3;114,25,115;,
 3;26,116,27;,
 3;117,26,118;,
 3;119,120,28;,
 3;121,123,122;,
 3;124,125,29;,
 3;126,128,127;,
 3;29,129,24;,
 3;130,29,131;,
 3;132,134,133;,
 3;135,41,136;,
 3;137,138,41;,
 3;139,141,140;,
 3;142,144,143;,
 3;145,147,146;,
 3;148,150,149;,
 3;151,153,152;,
 3;154,156,155;,
 3;157,159,158;,
 3;160,162,161;,
 3;163,165,164;;

 MeshNormals {
  166;
  0.358901;0.815118;-0.454723;,
  0.358901;0.815118;-0.454723;,
  0.807564;0.530790;0.257102;,
  0.825613;-0.335094;0.453954;,
  0.394999;-0.916653;-0.061018;,
  -0.053663;-0.632325;-0.772842;,
  -0.176646;0.978068;-0.110362;,
  -0.176645;0.978068;-0.110362;,
  0.199951;-0.264349;0.943472;,
  0.199951;-0.264349;0.943472;,
  -0.256660;-0.881017;0.397410;,
  -0.833181;0.023766;-0.552490;,
  -0.176646;0.978068;-0.110362;,
  -0.176646;0.978068;-0.110362;,
  0.199951;-0.264349;0.943472;,
  0.199951;-0.264349;0.943472;,
  -0.256660;-0.881017;0.397410;,
  -0.833181;0.023766;-0.552490;,
  0.820300;-0.110477;-0.561163;,
  0.820300;-0.110477;-0.561163;,
  0.820300;-0.110477;-0.561163;,
  0.820300;-0.110477;-0.561163;,
  0.820300;-0.110477;-0.561163;,
  0.820300;-0.110477;-0.561163;,
  -0.914998;0.161267;-0.369827;,
  -0.126721;0.582737;0.802720;,
  0.091844;-0.238652;0.966752;,
  0.091844;-0.238652;0.966752;,
  -0.343347;-0.826392;0.446306;,
  -0.815020;0.336048;-0.472031;,
  -0.820299;0.110477;0.561163;,
  -0.820299;0.110477;0.561163;,
  -0.820300;0.110477;0.561163;,
  -0.820300;0.110477;0.561163;,
  -0.820299;0.110478;0.561163;,
  -0.820299;0.110477;0.561163;,
  0.016836;0.973268;-0.229053;,
  0.025617;0.973622;-0.226726;,
  -0.009920;0.970633;-0.240361;,
  0.016836;0.973268;-0.229053;,
  0.016836;0.973268;-0.229053;,
  0.807396;0.266549;0.526368;,
  -0.005660;0.970638;-0.240479;,
  0.484836;0.654788;0.579816;,
  0.484837;0.654787;0.579817;,
  0.484837;0.654787;0.579817;,
  0.020321;-0.974917;0.221640;,
  0.020321;-0.974917;0.221640;,
  0.020321;-0.974917;0.221640;,
  -0.484836;-0.654787;-0.579817;,
  -0.484837;-0.654787;-0.579817;,
  -0.484837;-0.654787;-0.579817;,
  -0.505158;0.320129;-0.801457;,
  -0.505158;0.320129;-0.801457;,
  -0.505158;0.320130;-0.801457;,
  0.180813;0.653813;0.734735;,
  0.362838;0.476011;0.801101;,
  0.362838;0.476011;0.801101;,
  -0.256660;-0.881017;0.397410;,
  -0.256660;-0.881017;0.397410;,
  -0.256660;-0.881017;0.397410;,
  -0.732410;-0.579524;-0.357390;,
  -0.732410;-0.579524;-0.357390;,
  -0.732410;-0.579524;-0.357390;,
  -0.680785;0.336981;-0.650366;,
  -0.680785;0.336981;-0.650366;,
  -0.833181;0.023766;-0.552490;,
  0.358901;0.815118;-0.454723;,
  0.358901;0.815118;-0.454723;,
  0.358901;0.815118;-0.454723;,
  -0.071712;0.233559;-0.969695;,
  -0.071712;0.233559;-0.969695;,
  -0.071712;0.233560;-0.969694;,
  -0.071712;0.233560;-0.969694;,
  -0.071712;0.233560;-0.969694;,
  -0.053663;-0.632325;-0.772842;,
  -0.053663;-0.632325;-0.772842;,
  -0.053663;-0.632325;-0.772842;,
  -0.053663;-0.632325;-0.772842;,
  0.394999;-0.916653;-0.061018;,
  0.394999;-0.916653;-0.061018;,
  0.394999;-0.916653;-0.061018;,
  0.394999;-0.916653;-0.061018;,
  0.825613;-0.335095;0.453954;,
  0.825613;-0.335094;0.453954;,
  0.825613;-0.335094;0.453954;,
  0.807564;0.530790;0.257102;,
  0.807564;0.530790;0.257102;,
  0.807564;0.530790;0.257102;,
  0.807564;0.530790;0.257102;,
  0.728961;0.648188;0.220154;,
  0.728961;0.648188;0.220154;,
  0.739369;0.638170;0.214646;,
  0.812998;-0.336211;0.475391;,
  0.812998;-0.336211;0.475391;,
  0.812998;-0.336211;0.475391;,
  0.376971;-0.925079;-0.046054;,
  0.376971;-0.925079;-0.046054;,
  0.376971;-0.925079;-0.046054;,
  0.376971;-0.925079;-0.046054;,
  -0.077331;-0.637178;-0.766827;,
  -0.077331;-0.637178;-0.766827;,
  -0.077331;-0.637178;-0.766827;,
  -0.077331;-0.637178;-0.766827;,
  -0.070024;0.378374;-0.923001;,
  -0.070024;0.378374;-0.923001;,
  -0.091611;0.360911;-0.928090;,
  -0.523552;0.834218;0.173127;,
  -0.523552;0.834218;0.173127;,
  -0.523552;0.834218;0.173127;,
  -0.523552;0.834218;0.173127;,
  -0.523552;0.834218;0.173127;,
  -0.523552;0.834218;0.173127;,
  0.081564;0.516446;0.852427;,
  -0.126721;0.582737;0.802720;,
  -0.126721;0.582737;0.802720;,
  0.091844;-0.238652;0.966752;,
  0.091844;-0.238652;0.966752;,
  0.091844;-0.238652;0.966752;,
  -0.343347;-0.826392;0.446306;,
  -0.343347;-0.826392;0.446306;,
  -0.343347;-0.826392;0.446306;,
  -0.343347;-0.826392;0.446306;,
  -0.343347;-0.826392;0.446306;,
  -0.796780;-0.539042;-0.273086;,
  -0.796780;-0.539042;-0.273086;,
  -0.796780;-0.539042;-0.273086;,
  -0.796780;-0.539042;-0.273086;,
  -0.796780;-0.539042;-0.273086;,
  -0.914998;0.161267;-0.369827;,
  -0.815020;0.336048;-0.472031;,
  -0.815020;0.336048;-0.472031;,
  0.485164;-0.081199;-0.870645;,
  0.485164;-0.081199;-0.870645;,
  0.485164;-0.081199;-0.870645;,
  0.796375;0.166668;0.581385;,
  0.794470;0.163702;0.584824;,
  0.807396;0.266549;0.526368;,
  0.807396;0.266549;0.526368;,
  0.601072;0.174789;0.779847;,
  0.601072;0.174789;0.779847;,
  0.601072;0.174789;0.779847;,
  -0.973046;0.155606;0.170200;,
  -0.973046;0.155606;0.170200;,
  -0.973046;0.155606;0.170200;,
  -0.296963;-0.224500;-0.928123;,
  -0.296963;-0.224500;-0.928123;,
  -0.296963;-0.224500;-0.928123;,
  -0.578921;-0.043403;-0.814227;,
  -0.578921;-0.043403;-0.814227;,
  -0.578921;-0.043403;-0.814227;,
  -0.470871;0.327015;0.819354;,
  -0.470871;0.327015;0.819354;,
  -0.470871;0.327015;0.819354;,
  0.972966;0.095733;-0.210172;,
  0.972966;0.095733;-0.210172;,
  0.972966;0.095733;-0.210172;,
  0.819384;-0.082582;-0.567265;,
  0.819384;-0.082582;-0.567266;,
  0.819384;-0.082582;-0.567265;,
  -0.820551;0.134460;0.555532;,
  -0.820551;0.134460;0.555532;,
  -0.820536;0.128776;0.556900;,
  -0.817955;0.056913;0.572460;,
  -0.817955;0.056913;0.572460;,
  -0.817955;0.056913;0.572460;;
  82;
  3;0,7,1;,
  3;7,0,6;,
  3;43,8,2;,
  3;8,45,44;,
  3;2,9,3;,
  3;9,2,8;,
  3;46,10,4;,
  3;10,48,47;,
  3;49,11,5;,
  3;11,51,50;,
  3;5,53,52;,
  3;54,5,11;,
  3;21,23,22;,
  3;23,19,18;,
  3;21,19,23;,
  3;20,19,21;,
  3;31,33,32;,
  3;33,35,34;,
  3;31,35,33;,
  3;30,35,31;,
  3;6,13,7;,
  3;13,6,12;,
  3;55,14,8;,
  3;14,57,56;,
  3;8,15,9;,
  3;15,8,14;,
  3;58,16,10;,
  3;16,60,59;,
  3;61,17,11;,
  3;17,63,62;,
  3;11,65,64;,
  3;66,11,17;,
  3;1,67,0;,
  3;68,1,69;,
  3;70,71,5;,
  3;72,74,73;,
  3;5,76,75;,
  3;77,5,78;,
  3;4,80,79;,
  3;81,4,82;,
  3;3,83,2;,
  3;84,3,85;,
  3;2,87,86;,
  3;88,2,89;,
  3;42,38,37;,
  3;36,38,42;,
  3;36,40,38;,
  3;36,39,40;,
  3;90,26,91;,
  3;26,92,25;,
  3;93,27,94;,
  3;27,95,26;,
  3;96,28,97;,
  3;28,99,98;,
  3;100,29,101;,
  3;29,103,102;,
  3;104,24,105;,
  3;24,106,29;,
  3;107,109,108;,
  3;110,112,111;,
  3;25,113,26;,
  3;114,25,115;,
  3;26,116,27;,
  3;117,26,118;,
  3;119,120,28;,
  3;121,123,122;,
  3;124,125,29;,
  3;126,128,127;,
  3;29,129,24;,
  3;130,29,131;,
  3;132,134,133;,
  3;135,41,136;,
  3;137,138,41;,
  3;139,141,140;,
  3;142,144,143;,
  3;145,147,146;,
  3;148,150,149;,
  3;151,153,152;,
  3;154,156,155;,
  3;157,159,158;,
  3;160,162,161;,
  3;163,165,164;;
 }

 MeshTextureCoords {
  166;
  -0.674688;-0.086675;,
  -0.497501;-0.085676;,
  -0.343375;-0.085254;,
  -0.189195;-0.085513;,
  -0.010611;-0.085275;,
  -0.833776;-0.089547;,
  -0.661067;-0.481593;,
  -0.647191;-0.461259;,
  -0.319468;-0.429323;,
  -0.202105;-0.474430;,
  -0.088960;-0.458132;,
  -0.809181;-0.391909;,
  -0.623983;-0.481881;,
  -0.494971;-0.481046;,
  -0.346985;-0.473047;,
  -0.256048;-0.473173;,
  -0.027205;-0.481332;,
  -0.816513;-0.493493;,
  -0.043483;-0.038482;,
  -0.051921;-0.024146;,
  -0.043607;-0.009738;,
  -0.036404;-0.006484;,
  -0.018419;-0.024003;,
  -0.026732;-0.038411;,
  -0.325087;-0.809994;,
  -0.795925;-0.816467;,
  -0.263307;-0.735722;,
  -0.038518;-0.763005;,
  -0.064499;-0.755486;,
  -0.241510;-0.715106;,
  -0.879491;-0.595021;,
  -0.654450;-0.593204;,
  -0.540337;-0.784824;,
  -0.651264;-0.978261;,
  -0.876305;-0.980078;,
  -0.990418;-0.788458;,
  -0.949914;-0.503758;,
  -0.951090;-0.537086;,
  -0.971316;-0.537023;,
  -0.970125;-0.503288;,
  -0.977820;-0.521266;,
  -0.169166;-0.552731;,
  -0.943500;-0.520108;,
  -0.496107;-0.084997;,
  -0.532288;-0.445988;,
  -0.496107;-0.084997;,
  -0.187797;-0.086323;,
  -0.107716;-0.471213;,
  -0.187797;-0.086323;,
  -0.986502;-0.090309;,
  -0.975527;-0.443117;,
  -0.986502;-0.090309;,
  -0.679602;-0.088777;,
  -0.708736;-0.483699;,
  -0.708736;-0.483699;,
  -0.532288;-0.445988;,
  -0.443118;-0.475739;,
  -0.532288;-0.445988;,
  -0.107716;-0.471213;,
  -0.149371;-0.473820;,
  -0.107716;-0.471213;,
  -0.975527;-0.443117;,
  -0.912978;-0.487498;,
  -0.975527;-0.443117;,
  -0.708736;-0.483699;,
  -0.707749;-0.489012;,
  -0.707749;-0.489012;,
  -0.630051;-0.002785;,
  -0.630051;-0.002785;,
  -0.543982;-0.002300;,
  -0.679602;-0.088777;,
  -0.834420;-0.005913;,
  -0.834420;-0.005913;,
  -0.759530;-0.005539;,
  -0.679602;-0.088777;,
  -0.986502;-0.090309;,
  -0.908607;-0.006283;,
  -0.908607;-0.006283;,
  -0.834420;-0.005913;,
  -0.187797;-0.086323;,
  -0.143240;-0.002421;,
  -0.143240;-0.002421;,
  -0.057171;-0.001911;,
  -0.342162;-0.001622;,
  -0.342162;-0.001622;,
  -0.267269;-0.001747;,
  -0.496107;-0.084997;,
  -0.416352;-0.001497;,
  -0.416352;-0.001497;,
  -0.342162;-0.001622;,
  -0.411083;-0.606236;,
  -0.538939;-0.544938;,
  -0.411083;-0.606236;,
  -0.538939;-0.544938;,
  -0.115001;-0.533811;,
  -0.538939;-0.544938;,
  -0.304763;-0.541931;,
  -0.140175;-0.537039;,
  -0.364997;-0.764417;,
  -0.304763;-0.541931;,
  -0.364381;-0.514827;,
  -0.248030;-0.510336;,
  -0.453938;-0.723305;,
  -0.364381;-0.514827;,
  -0.248030;-0.510336;,
  -0.089656;-0.605247;,
  -0.248030;-0.510336;,
  -0.985788;-0.907747;,
  -0.984661;-0.674011;,
  -0.742268;-0.727437;,
  -0.742268;-0.727437;,
  -0.742881;-0.854402;,
  -0.985788;-0.907747;,
  -0.286572;-0.952809;,
  -0.286572;-0.952809;,
  -0.708347;-0.964198;,
  -0.164468;-0.967629;,
  -0.164468;-0.967629;,
  -0.286572;-0.952809;,
  -0.364997;-0.764417;,
  -0.123479;-0.977935;,
  -0.123479;-0.977935;,
  -0.286708;-0.982786;,
  -0.364997;-0.764417;,
  -0.453938;-0.723305;,
  -0.233159;-0.919805;,
  -0.233159;-0.919805;,
  -0.348549;-0.924259;,
  -0.453938;-0.723305;,
  -0.417492;-0.941381;,
  -0.417492;-0.941381;,
  -0.233159;-0.919805;,
  -0.359428;-0.523608;,
  -0.224612;-0.969103;,
  -0.400005;-0.969909;,
  -0.360534;-0.524761;,
  -0.169166;-0.552730;,
  -0.360534;-0.524761;,
  -0.141895;-0.825520;,
  -0.360534;-0.524761;,
  -0.141895;-0.825520;,
  -0.252465;-0.840252;,
  -0.366688;-0.535920;,
  -0.121583;-0.979093;,
  -0.236673;-0.979204;,
  -0.274983;-0.556467;,
  -0.040681;-0.517587;,
  -0.149055;-0.843393;,
  -0.149055;-0.843393;,
  -0.286905;-0.834569;,
  -0.274983;-0.556467;,
  -0.236673;-0.979204;,
  -0.333919;-0.979297;,
  -0.692740;-0.536271;,
  -0.049280;-0.522861;,
  -0.035699;-0.968234;,
  -0.224612;-0.969103;,
  -0.359428;-0.523608;,
  -0.049280;-0.522861;,
  -0.224612;-0.969103;,
  -0.692740;-0.536271;,
  -0.391923;-0.510199;,
  -0.366688;-0.535920;,
  -0.366688;-0.535920;,
  -0.236673;-0.979204;,
  -0.692740;-0.536271;;
 }
}