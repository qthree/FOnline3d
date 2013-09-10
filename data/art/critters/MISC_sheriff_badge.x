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
 215;
 59999.6864;0.013038;-0.150430;,
 0.038108;0.013038;-0.137392;,
 0.025070;0.000000;-0.150430;,
 6.259406;4.534628;13.009269;,
 101.471200;-19.515526;11.791381;,
 218.756966;87.848762;30.548320;,
 59.575891;89.290662;11.981620;,
 -2.240614;207.931226;29.354435;,
 -46.904762;89.291853;12.057182;,
 -202.104141;90.159789;32.072307;,
 -81.997094;-8.911614;11.698929;,
 -144.079104;-171.938675;32.446269;,
 1.422232;-51.572918;9.849874;,
 169.150144;-175.816346;63.607878;,
 101.471200;-19.755845;-15.758939;,
 218.756966;87.776160;22.212166;,
 59.575891;89.030195;-17.848016;,
 -2.240614;207.823078;16.947397;,
 -46.904762;89.030195;-17.923578;,
 -202.104141;90.094003;24.557858;,
 -81.997094;-9.152227;-15.851392;,
 -144.079104;-172.058970;18.668738;,
 1.422232;-51.740938;-9.423854;,
 169.150144;-175.925696;51.091798;,
 6.259406;4.302608;-13.562002;,
 251.971226;89.976064;25.912350;,
 230.455501;84.210810;56.571104;,
 222.908749;112.375398;35.386384;,
 225.791360;101.617402;1.108942;,
 235.119616;66.804205;1.108942;,
 238.002253;56.046208;35.386384;,
 189.695386;73.289229;25.912350;,
 -1.840875;246.734106;21.813909;,
 -1.840875;224.459238;52.472362;,
 -30.999043;224.459238;31.287942;,
 -19.861453;224.459238;-2.989499;,
 16.179998;224.459238;-2.989499;,
 27.317293;224.459238;31.287942;,
 -1.840875;182.261389;21.813909;,
 -229.738931;85.212672;27.867488;,
 -206.190746;83.152634;60.402848;,
 -208.887578;52.327354;37.921427;,
 -207.857562;64.101747;1.545722;,
 -204.523930;102.203526;1.545722;,
 -203.493914;113.977626;37.921427;,
 -161.580237;79.249773;27.867488;,
 -150.556723;-197.665408;22.822592;,
 -141.472051;-178.183667;52.408947;,
 -115.970214;-190.075405;31.965037;,
 -125.710938;-185.533376;-1.113183;,
 -157.233165;-170.834278;-1.113183;,
 -166.973888;-166.291930;31.965341;,
 -124.262221;-141.276941;22.822592;,
 181.506522;-194.910502;54.580992;,
 169.400538;-177.621555;83.631002;,
 192.032499;-161.774490;63.557798;,
 183.387878;-167.827469;31.078739;,
 155.413517;-187.415309;31.078739;,
 146.768896;-193.468314;63.557798;,
 146.466624;-144.868390;54.580992;,
 101.471200;-19.515526;11.791381;,
 101.471200;-19.515526;11.791381;,
 218.756966;87.848762;30.548320;,
 218.756966;87.848762;30.548320;,
 218.756966;87.776160;22.212166;,
 218.756966;87.848762;30.548320;,
 59.575891;89.290662;11.981620;,
 59.575891;89.290662;11.981620;,
 59.575891;89.030195;-17.848016;,
 59.575891;89.290662;11.981620;,
 -2.240614;207.931226;29.354435;,
 -2.240614;207.931226;29.354435;,
 -2.240614;207.823078;16.947397;,
 -2.240614;207.931226;29.354435;,
 -46.904762;89.291853;12.057182;,
 -46.904762;89.291853;12.057182;,
 -46.904762;89.030195;-17.923578;,
 -46.904762;89.291853;12.057182;,
 -202.104141;90.159789;32.072307;,
 -202.104141;90.159789;32.072307;,
 -202.104141;90.094003;24.557858;,
 -202.104141;90.159789;32.072307;,
 -81.997094;-8.911614;11.698929;,
 -81.997094;-8.911614;11.698929;,
 -81.997094;-9.152227;-15.851392;,
 -81.997094;-8.911614;11.698929;,
 -144.079104;-171.938675;32.446269;,
 -144.079104;-171.938675;32.446269;,
 -144.079104;-172.058970;18.668738;,
 -144.079104;-171.938675;32.446269;,
 1.422232;-51.572918;9.849874;,
 1.422232;-51.572918;9.849874;,
 1.422232;-51.572918;9.849874;,
 169.150144;-175.816346;63.607878;,
 169.150144;-175.816346;63.607878;,
 101.471200;-19.755845;-15.758939;,
 169.150144;-175.925696;51.091798;,
 169.150144;-175.816346;63.607878;,
 101.471200;-19.515526;11.791381;,
 101.471200;-19.755845;-15.758939;,
 101.471200;-19.755845;-15.758939;,
 218.756966;87.776160;22.212166;,
 218.756966;87.776160;22.212166;,
 59.575891;89.030195;-17.848016;,
 59.575891;89.030195;-17.848016;,
 -2.240614;207.823078;16.947397;,
 -2.240614;207.823078;16.947397;,
 -46.904762;89.030195;-17.923578;,
 -46.904762;89.030195;-17.923578;,
 -202.104141;90.094003;24.557858;,
 -202.104141;90.094003;24.557858;,
 -81.997094;-9.152227;-15.851392;,
 -81.997094;-9.152227;-15.851392;,
 -144.079104;-172.058970;18.668738;,
 -144.079104;-172.058970;18.668738;,
 1.422232;-51.740938;-9.423854;,
 1.422232;-51.740938;-9.423854;,
 169.150144;-175.925696;51.091798;,
 169.150144;-175.925696;51.091798;,
 101.471200;-19.755845;-15.758939;,
 251.971226;89.976064;25.912350;,
 222.908749;112.375398;35.386384;,
 251.971226;89.976064;25.912350;,
 225.791360;101.617402;1.108942;,
 251.971226;89.976064;25.912350;,
 251.971226;89.976064;25.912350;,
 230.455501;84.210810;56.571104;,
 222.908749;112.375398;35.386384;,
 230.455501;84.210810;56.571104;,
 189.695386;73.289229;25.912350;,
 225.791360;101.617402;1.108942;,
 222.908749;112.375398;35.386384;,
 189.695386;73.289229;25.912350;,
 235.119616;66.804205;1.108942;,
 225.791360;101.617402;1.108942;,
 189.695386;73.289229;25.912350;,
 238.002253;56.046208;35.386384;,
 235.119616;66.804205;1.108942;,
 189.695386;73.289229;25.912350;,
 230.455501;84.210810;56.571104;,
 238.002253;56.046208;35.386384;,
 -30.999043;224.459238;31.287942;,
 -1.840875;224.459238;52.472362;,
 -1.840875;182.261389;21.813909;,
 -19.861453;224.459238;-2.989499;,
 -30.999043;224.459238;31.287942;,
 -1.840875;182.261389;21.813909;,
 16.179998;224.459238;-2.989499;,
 -19.861453;224.459238;-2.989499;,
 -1.840875;182.261389;21.813909;,
 27.317293;224.459238;31.287942;,
 16.179998;224.459238;-2.989499;,
 -1.840875;182.261389;21.813909;,
 -1.840875;224.459238;52.472362;,
 27.317293;224.459238;31.287942;,
 -229.738931;85.212672;27.867488;,
 -204.523930;102.203526;1.545722;,
 -229.738931;85.212672;27.867488;,
 -203.493914;113.977626;37.921427;,
 -206.190746;83.152634;60.402848;,
 -208.887578;52.327354;37.921427;,
 -206.190746;83.152634;60.402848;,
 -161.580237;79.249773;27.867488;,
 -207.857562;64.101747;1.545722;,
 -208.887578;52.327354;37.921427;,
 -161.580237;79.249773;27.867488;,
 -204.523930;102.203526;1.545722;,
 -207.857562;64.101747;1.545722;,
 -161.580237;79.249773;27.867488;,
 -203.493914;113.977626;37.921427;,
 -204.523930;102.203526;1.545722;,
 -161.580237;79.249773;27.867488;,
 -206.190746;83.152634;60.402848;,
 -203.493914;113.977626;37.921427;,
 -150.556723;-197.665408;22.822592;,
 -125.710938;-185.533376;-1.113183;,
 -150.556723;-197.665408;22.822592;,
 -157.233165;-170.834278;-1.113183;,
 -150.556723;-197.665408;22.822592;,
 -166.973888;-166.291930;31.965341;,
 -141.472051;-178.183667;52.408947;,
 -115.970214;-190.075405;31.965037;,
 -141.472051;-178.183667;52.408947;,
 -124.262221;-141.276941;22.822592;,
 -125.710938;-185.533376;-1.113183;,
 -115.970214;-190.075405;31.965037;,
 -124.262221;-141.276941;22.822592;,
 -157.233165;-170.834278;-1.113183;,
 -125.710938;-185.533376;-1.113183;,
 -124.262221;-141.276941;22.822592;,
 -166.973888;-166.291930;31.965341;,
 -157.233165;-170.834278;-1.113183;,
 -124.262221;-141.276941;22.822592;,
 -141.472051;-178.183667;52.408947;,
 -166.973888;-166.291930;31.965341;,
 181.506522;-194.910502;54.580992;,
 183.387878;-167.827469;31.078739;,
 181.506522;-194.910502;54.580992;,
 155.413517;-187.415309;31.078739;,
 181.506522;-194.910502;54.580992;,
 169.400538;-177.621555;83.631002;,
 192.032499;-161.774490;63.557798;,
 169.400538;-177.621555;83.631002;,
 146.466624;-144.868390;54.580992;,
 183.387878;-167.827469;31.078739;,
 192.032499;-161.774490;63.557798;,
 146.466624;-144.868390;54.580992;,
 155.413517;-187.415309;31.078739;,
 183.387878;-167.827469;31.078739;,
 146.466624;-144.868390;54.580992;,
 146.768896;-193.468314;63.557798;,
 155.413517;-187.415309;31.078739;,
 146.466624;-144.868390;54.580992;,
 169.400538;-177.621555;83.631002;,
 146.768896;-193.468314;63.557798;;
 90;
 3;3,4,5;,
 3;3,5,6;,
 3;3,6,7;,
 3;3,7,8;,
 3;3,8,9;,
 3;3,9,10;,
 3;3,10,11;,
 3;3,11,12;,
 3;3,12,13;,
 3;3,13,4;,
 3;60,14,15;,
 3;61,15,62;,
 3;63,64,16;,
 3;65,16,66;,
 3;67,68,17;,
 3;69,17,70;,
 3;71,72,18;,
 3;73,18,74;,
 3;75,76,19;,
 3;77,19,78;,
 3;79,80,20;,
 3;81,20,82;,
 3;83,84,21;,
 3;85,21,86;,
 3;87,88,22;,
 3;89,22,90;,
 3;91,22,23;,
 3;92,23,93;,
 3;94,96,95;,
 3;97,99,98;,
 3;24,101,100;,
 3;24,103,102;,
 3;24,105,104;,
 3;24,107,106;,
 3;24,109,108;,
 3;24,111,110;,
 3;24,113,112;,
 3;24,115,114;,
 3;24,117,116;,
 3;24,119,118;,
 3;25,27,26;,
 3;120,28,121;,
 3;122,29,123;,
 3;124,30,29;,
 3;125,126,30;,
 3;31,128,127;,
 3;129,131,130;,
 3;132,134,133;,
 3;135,137,136;,
 3;138,140,139;,
 3;32,34,33;,
 3;32,35,34;,
 3;32,36,35;,
 3;32,37,36;,
 3;32,33,37;,
 3;38,142,141;,
 3;143,145,144;,
 3;146,148,147;,
 3;149,151,150;,
 3;152,154,153;,
 3;39,41,40;,
 3;39,42,41;,
 3;39,43,42;,
 3;155,44,156;,
 3;157,159,158;,
 3;45,161,160;,
 3;162,164,163;,
 3;165,167,166;,
 3;168,170,169;,
 3;171,173,172;,
 3;46,48,47;,
 3;46,49,48;,
 3;174,50,175;,
 3;176,51,177;,
 3;178,180,179;,
 3;52,182,181;,
 3;183,185,184;,
 3;186,188,187;,
 3;189,191,190;,
 3;192,194,193;,
 3;53,55,54;,
 3;53,56,55;,
 3;195,57,196;,
 3;197,58,198;,
 3;199,200,58;,
 3;59,202,201;,
 3;203,205,204;,
 3;206,208,207;,
 3;209,211,210;,
 3;212,214,213;;

 MeshNormals {
  215;
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.000000;0.000000;0.000000;,
  0.100850;0.352143;0.930497;,
  0.100850;0.352143;0.930497;,
  -0.114690;0.084146;0.989831;,
  0.136198;-0.073700;0.987936;,
  -0.153997;-0.085540;0.984362;,
  0.127871;0.091299;0.987580;,
  0.013672;-0.185478;0.982553;,
  -0.035963;0.139629;0.989551;,
  0.211857;-0.073142;0.974560;,
  -0.322202;-0.025511;0.946327;,
  0.100850;0.352143;0.930497;,
  0.674645;-0.738114;0.006441;,
  0.674645;-0.738114;0.006441;,
  0.010074;0.999911;-0.008727;,
  0.886589;0.462540;-0.004036;,
  -0.935723;0.352721;-0.003078;,
  0.004466;0.999952;-0.008727;,
  -0.635624;-0.771969;0.006737;,
  -0.934659;0.355531;-0.003103;,
  -0.596664;-0.802460;0.007003;,
  -0.596664;-0.802460;0.007002;,
  -0.131101;-0.437603;-0.889560;,
  0.617013;0.571920;0.540557;,
  0.617013;0.571920;0.540557;,
  0.617013;0.571920;0.540557;,
  0.554191;0.806375;-0.206475;,
  0.883131;-0.421246;-0.206474;,
  0.820309;-0.186791;0.540557;,
  -0.620617;0.358314;0.697457;,
  0.392737;0.744013;0.540557;,
  0.392737;0.744013;0.540557;,
  -0.635463;0.744013;-0.206475;,
  0.000000;0.744013;-0.668165;,
  0.635463;0.744013;-0.206474;,
  0.392737;0.744013;0.540557;,
  -0.506732;-0.506732;0.697457;,
  -0.741182;0.064845;-0.668165;,
  -0.775411;-0.326398;0.540557;,
  -0.796566;-0.568200;-0.206475;,
  -0.741182;0.064845;-0.668165;,
  -0.741182;0.064845;-0.668165;,
  -0.685797;0.697890;-0.206474;,
  0.460639;-0.548968;0.697457;,
  0.261491;-0.942863;-0.206474;,
  0.041508;-0.840283;0.540557;,
  0.261491;-0.942863;-0.206474;,
  0.261491;-0.942863;-0.206474;,
  -0.314434;-0.674305;-0.668165;,
  -0.890359;-0.405746;-0.206474;,
  0.673409;0.245101;0.697457;,
  0.947289;-0.244973;-0.206475;,
  0.748460;-0.384194;0.540557;,
  0.947289;-0.244973;-0.206475;,
  0.947289;-0.244973;-0.206475;,
  0.426748;-0.609460;-0.668166;,
  0.105036;-0.834725;0.540557;,
  0.124441;0.705740;0.697457;,
  0.674645;-0.738114;0.006441;,
  0.674645;-0.738114;0.006441;,
  0.674645;-0.738114;0.006441;,
  0.010074;0.999911;-0.008726;,
  0.010074;0.999911;-0.008726;,
  0.010074;0.999911;-0.008727;,
  0.010074;0.999911;-0.008727;,
  0.886589;0.462540;-0.004037;,
  0.886589;0.462540;-0.004037;,
  0.886589;0.462540;-0.004036;,
  0.886589;0.462540;-0.004036;,
  -0.935723;0.352721;-0.003078;,
  -0.935723;0.352721;-0.003078;,
  -0.935723;0.352721;-0.003078;,
  -0.935723;0.352721;-0.003078;,
  0.004466;0.999952;-0.008727;,
  0.004466;0.999952;-0.008727;,
  0.004466;0.999952;-0.008727;,
  0.004466;0.999952;-0.008727;,
  -0.635624;-0.771969;0.006738;,
  -0.635624;-0.771969;0.006738;,
  -0.635624;-0.771969;0.006737;,
  -0.635624;-0.771969;0.006737;,
  -0.934659;0.355531;-0.003103;,
  -0.934659;0.355531;-0.003103;,
  -0.934659;0.355531;-0.003103;,
  -0.934659;0.355531;-0.003103;,
  0.638018;-0.769992;0.006721;,
  0.638018;-0.769992;0.006721;,
  0.638018;-0.769992;0.006720;,
  0.638018;-0.769992;0.006720;,
  -0.596664;-0.802460;0.007003;,
  -0.596664;-0.802460;0.007002;,
  -0.596664;-0.802460;0.007002;,
  0.918078;0.396384;-0.003459;,
  0.918078;0.396384;-0.003459;,
  0.918078;0.396384;-0.003459;,
  0.918078;0.396384;-0.003459;,
  0.918078;0.396384;-0.003459;,
  0.918078;0.396384;-0.003459;,
  0.049659;0.283960;-0.957549;,
  0.049659;0.283960;-0.957549;,
  0.237769;-0.197726;-0.950984;,
  0.237769;-0.197726;-0.950984;,
  -0.283828;0.130552;-0.949946;,
  -0.283828;0.130552;-0.949946;,
  0.321296;0.153502;-0.934455;,
  0.321296;0.153502;-0.934455;,
  -0.259398;-0.211276;-0.942377;,
  -0.259398;-0.211276;-0.942377;,
  -0.028595;0.347070;-0.937403;,
  -0.028595;0.347070;-0.937403;,
  0.060083;-0.228785;-0.971621;,
  0.060082;-0.228785;-0.971621;,
  -0.140488;-0.060842;-0.988211;,
  -0.140488;-0.060842;-0.988211;,
  0.275287;-0.094401;-0.956716;,
  0.275287;-0.094401;-0.956716;,
  -0.131101;-0.437603;-0.889560;,
  -0.131101;-0.437603;-0.889560;,
  0.554191;0.806375;-0.206475;,
  0.554191;0.806375;-0.206475;,
  0.718661;0.192565;-0.668166;,
  0.718661;0.192565;-0.668166;,
  0.883131;-0.421246;-0.206474;,
  0.820309;-0.186791;0.540557;,
  0.820309;-0.186791;0.540557;,
  -0.620617;0.358313;0.697457;,
  -0.620617;0.358313;0.697457;,
  -0.701674;0.660820;-0.266405;,
  -0.701674;0.660820;-0.266405;,
  -0.701674;0.660820;-0.266405;,
  -0.489465;-0.131152;-0.862104;,
  -0.489465;-0.131152;-0.862104;,
  -0.489465;-0.131152;-0.862104;,
  -0.277257;-0.923124;-0.266404;,
  -0.277257;-0.923124;-0.266404;,
  -0.277257;-0.923124;-0.266404;,
  -0.358314;-0.620617;0.697457;,
  -0.358314;-0.620617;0.697457;,
  -0.358314;-0.620617;0.697457;,
  -0.506732;-0.506732;0.697457;,
  -0.506732;-0.506732;0.697457;,
  -0.819909;-0.506732;-0.266405;,
  -0.819909;-0.506732;-0.266405;,
  -0.819909;-0.506732;-0.266405;,
  0.000000;-0.506732;-0.862104;,
  0.000000;-0.506732;-0.862104;,
  0.000000;-0.506732;-0.862104;,
  0.819909;-0.506732;-0.266404;,
  0.819909;-0.506732;-0.266404;,
  0.819909;-0.506732;-0.266404;,
  0.506732;-0.506732;0.697457;,
  0.506732;-0.506732;0.697457;,
  0.506732;-0.506732;0.697457;,
  -0.685797;0.697890;-0.206474;,
  -0.685797;0.697890;-0.206474;,
  -0.706952;0.456089;0.540557;,
  -0.706952;0.456089;0.540557;,
  -0.706952;0.456089;0.540557;,
  0.460639;-0.548968;0.697457;,
  0.460639;-0.548968;0.697457;,
  0.433344;-0.860954;-0.266405;,
  0.433344;-0.860954;-0.266405;,
  0.433344;-0.860954;-0.266405;,
  0.504804;-0.044164;-0.862104;,
  0.504804;-0.044164;-0.862104;,
  0.504804;-0.044164;-0.862104;,
  0.576263;0.772625;-0.266405;,
  0.576263;0.772625;-0.266405;,
  0.576263;0.772625;-0.266405;,
  0.548968;0.460639;0.697457;,
  0.548968;0.460639;0.697457;,
  0.548968;0.460639;0.697457;,
  -0.314434;-0.674305;-0.668165;,
  -0.314434;-0.674305;-0.668165;,
  -0.890359;-0.405746;-0.206474;,
  -0.890359;-0.405746;-0.206474;,
  -0.670375;-0.508326;0.540557;,
  -0.670375;-0.508326;0.540557;,
  -0.670375;-0.508326;0.540557;,
  0.673409;0.245101;0.697457;,
  0.673409;0.245101;0.697457;,
  0.957244;0.112746;-0.266405;,
  0.957244;0.112746;-0.266405;,
  0.957244;0.112746;-0.266405;,
  0.214154;0.459255;-0.862104;,
  0.214154;0.459255;-0.862104;,
  0.214154;0.459255;-0.862104;,
  -0.528936;0.805764;-0.266405;,
  -0.528936;0.805764;-0.266405;,
  -0.528936;0.805764;-0.266405;,
  -0.245101;0.673409;0.697457;,
  -0.245101;0.673409;0.697457;,
  -0.245101;0.673409;0.697457;,
  0.426748;-0.609460;-0.668166;,
  0.426748;-0.609460;-0.668166;,
  -0.093793;-0.973946;-0.206475;,
  -0.093793;-0.973946;-0.206475;,
  0.105036;-0.834725;0.540557;,
  0.105036;-0.834725;0.540557;,
  0.124441;0.705740;0.697457;,
  0.124441;0.705740;0.697457;,
  0.380981;0.885371;-0.266405;,
  0.380981;0.885371;-0.266405;,
  0.380981;0.885371;-0.266405;,
  -0.290650;0.415091;-0.862103;,
  -0.290650;0.415091;-0.862103;,
  -0.290650;0.415091;-0.862103;,
  -0.962280;-0.055190;-0.266404;,
  -0.962280;-0.055190;-0.266404;,
  -0.962280;-0.055190;-0.266404;,
  -0.705740;0.124441;0.697457;,
  -0.705740;0.124441;0.697457;,
  -0.705740;0.124441;0.697457;;
  90;
  3;3,4,5;,
  3;3,5,6;,
  3;3,6,7;,
  3;3,7,8;,
  3;3,8,9;,
  3;3,9,10;,
  3;3,10,11;,
  3;3,11,12;,
  3;3,12,13;,
  3;3,13,4;,
  3;60,14,15;,
  3;61,15,62;,
  3;63,64,16;,
  3;65,16,66;,
  3;67,68,17;,
  3;69,17,70;,
  3;71,72,18;,
  3;73,18,74;,
  3;75,76,19;,
  3;77,19,78;,
  3;79,80,20;,
  3;81,20,82;,
  3;83,84,21;,
  3;85,21,86;,
  3;87,88,22;,
  3;89,22,90;,
  3;91,22,23;,
  3;92,23,93;,
  3;94,96,95;,
  3;97,99,98;,
  3;24,101,100;,
  3;24,103,102;,
  3;24,105,104;,
  3;24,107,106;,
  3;24,109,108;,
  3;24,111,110;,
  3;24,113,112;,
  3;24,115,114;,
  3;24,117,116;,
  3;24,119,118;,
  3;25,27,26;,
  3;120,28,121;,
  3;122,29,123;,
  3;124,30,29;,
  3;125,126,30;,
  3;31,128,127;,
  3;129,131,130;,
  3;132,134,133;,
  3;135,137,136;,
  3;138,140,139;,
  3;32,34,33;,
  3;32,35,34;,
  3;32,36,35;,
  3;32,37,36;,
  3;32,33,37;,
  3;38,142,141;,
  3;143,145,144;,
  3;146,148,147;,
  3;149,151,150;,
  3;152,154,153;,
  3;39,41,40;,
  3;39,42,41;,
  3;39,43,42;,
  3;155,44,156;,
  3;157,159,158;,
  3;45,161,160;,
  3;162,164,163;,
  3;165,167,166;,
  3;168,170,169;,
  3;171,173,172;,
  3;46,48,47;,
  3;46,49,48;,
  3;174,50,175;,
  3;176,51,177;,
  3;178,180,179;,
  3;52,182,181;,
  3;183,185,184;,
  3;186,188,187;,
  3;189,191,190;,
  3;192,194,193;,
  3;53,55,54;,
  3;53,56,55;,
  3;195,57,196;,
  3;197,58,198;,
  3;199,200,58;,
  3;59,202,201;,
  3;203,205,204;,
  3;206,208,207;,
  3;209,211,210;,
  3;212,214,213;;
 }

 MeshTextureCoords {
  215;
  0.000044;-0.000044;,
  0.000044;0.000000;,
  0.000000;-0.000044;,
  -0.494525;-0.433151;,
  -0.251617;-0.501983;,
  -0.125717;-0.282920;,
  -0.392776;-0.302735;,
  -0.510746;-0.120181;,
  -0.595984;-0.302733;,
  -0.892166;-0.301398;,
  -0.773123;-0.500356;,
  -0.901394;-0.721830;,
  -0.513549;-0.705548;,
  -0.124907;-0.710659;,
  0.511872;-1.625179;,
  0.501077;-1.479129;,
  0.785218;-1.542279;,
  0.542148;-1.335214;,
  0.414658;-1.605494;,
  0.576869;-1.490825;,
  0.419884;-1.537763;,
  0.586998;-1.576904;,
  0.491416;-1.424576;,
  0.282554;-1.427746;,
  -0.500530;-1.479115;,
  0.140496;-0.069881;,
  0.111611;-0.034905;,
  0.169674;-0.035007;,
  0.048272;-0.089381;,
  0.124410;-0.142981;,
  0.122837;-0.098272;,
  0.142007;-0.128836;,
  0.181397;-0.110470;,
  0.219574;-0.110470;,
  0.193194;-0.146779;,
  0.150511;-0.132911;,
  0.150511;-0.088030;,
  0.193194;-0.074161;,
  0.140642;-0.184660;,
  0.209564;-0.115098;,
  0.219335;-0.154501;,
  0.174295;-0.139384;,
  0.174615;-0.091775;,
  0.219853;-0.077467;,
  0.122725;-0.150996;,
  0.090888;-0.154501;,
  0.155626;-0.062770;,
  0.104493;-0.062966;,
  0.123992;-0.040007;,
  0.180953;-0.039489;,
  0.066828;-0.112327;,
  0.174947;-0.050544;,
  0.143375;-0.126572;,
  0.084121;-0.079214;,
  0.077731;-0.037606;,
  0.108856;-0.044347;,
  0.128759;-0.080353;,
  0.206022;-0.121570;,
  0.085719;-0.050702;,
  0.047594;-0.151974;,
  0.477565;-1.625179;,
  0.477565;-1.625179;,
  0.490696;-1.479129;,
  0.586998;-1.518502;,
  0.586998;-1.528883;,
  0.586998;-1.518502;,
  0.785218;-1.505134;,
  0.394546;-1.310013;,
  0.394222;-1.347159;,
  0.394546;-1.310013;,
  0.542283;-1.319764;,
  0.562719;-1.632983;,
  0.562585;-1.617533;,
  0.562719;-1.632983;,
  0.414984;-1.642827;,
  0.383608;-1.467469;,
  0.383608;-1.504803;,
  0.383608;-1.467469;,
  0.576869;-1.481468;,
  0.399129;-1.687326;,
  0.408486;-1.687326;,
  0.399129;-1.687326;,
  0.385577;-1.537763;,
  0.790156;-1.600865;,
  0.789857;-1.566558;,
  0.790156;-1.600865;,
  0.587148;-1.594061;,
  0.672601;-1.444075;,
  0.672601;-1.426919;,
  0.672601;-1.444075;,
  0.491416;-1.448577;,
  0.491416;-1.448577;,
  0.491416;-1.448577;,
  0.282554;-1.443332;,
  0.383744;-1.536744;,
  0.578078;-1.563388;,
  0.383608;-1.552330;,
  0.383744;-1.536744;,
  0.578377;-1.529081;,
  0.578078;-1.563388;,
  -0.768433;-1.501729;,
  -0.916931;-1.282138;,
  -0.916931;-1.282138;,
  -0.633024;-1.292818;,
  -0.633024;-1.292818;,
  -0.507083;-1.088583;,
  -0.507083;-1.088583;,
  -0.375571;-1.297714;,
  -0.375571;-1.297714;,
  -0.126001;-1.286597;,
  -0.126001;-1.286597;,
  -0.255978;-1.505663;,
  -0.255978;-1.505663;,
  -0.100327;-1.718315;,
  -0.100327;-1.718315;,
  -0.496955;-1.698244;,
  -0.496955;-1.698244;,
  -0.933501;-1.732922;,
  -0.933501;-1.732922;,
  -0.768433;-1.501729;,
  0.076574;-0.054513;,
  0.091105;-0.089694;,
  0.160434;-0.120873;,
  0.166202;-0.154501;,
  0.160434;-0.120873;,
  0.160434;-0.120873;,
  0.163658;-0.082160;,
  0.168727;-0.169483;,
  0.115819;-0.169594;,
  0.227058;-0.152419;,
  0.165817;-0.174059;,
  0.166405;-0.129182;,
  0.033764;-0.107461;,
  0.090883;-0.105975;,
  0.074336;-0.147693;,
  0.132526;-0.089371;,
  0.193826;-0.089291;,
  0.182142;-0.130502;,
  0.210069;-0.082742;,
  0.210158;-0.147693;,
  0.168020;-0.132245;,
  0.111610;-0.133381;,
  0.169674;-0.133381;,
  0.104493;-0.101231;,
  0.174212;-0.082547;,
  0.174212;-0.108367;,
  0.071886;-0.108061;,
  0.124433;-0.085621;,
  0.124433;-0.130502;,
  0.064945;-0.102322;,
  0.117492;-0.090524;,
  0.117492;-0.133208;,
  0.098975;-0.125253;,
  0.159927;-0.102813;,
  0.159927;-0.147693;,
  0.072651;-0.150300;,
  0.100661;-0.108787;,
  0.137012;-0.154823;,
  0.104493;-0.128406;,
  0.167677;-0.127949;,
  0.067116;-0.089802;,
  0.114744;-0.089833;,
  0.151257;-0.123432;,
  0.115310;-0.084121;,
  0.168727;-0.084451;,
  0.114346;-0.113426;,
  0.157724;-0.155794;,
  0.113738;-0.174059;,
  0.106667;-0.055445;,
  0.168727;-0.048458;,
  0.168144;-0.078716;,
  0.073491;-0.101930;,
  0.142418;-0.102133;,
  0.125831;-0.146779;,
  0.112368;-0.112420;,
  0.087346;-0.150470;,
  0.196521;-0.085047;,
  0.151747;-0.085047;,
  0.153038;-0.076078;,
  0.177403;-0.037606;,
  0.198572;-0.075390;,
  0.113655;-0.077509;,
  0.169674;-0.076690;,
  0.066584;-0.123444;,
  0.066766;-0.060791;,
  0.105645;-0.075524;,
  0.061304;-0.155519;,
  0.099691;-0.115937;,
  0.116442;-0.155877;,
  0.140720;-0.155835;,
  0.177688;-0.115937;,
  0.191450;-0.156611;,
  0.167790;-0.098185;,
  0.227058;-0.077789;,
  0.226134;-0.121089;,
  0.161308;-0.121457;,
  0.185894;-0.084110;,
  0.110557;-0.087840;,
  0.066828;-0.088049;,
  0.110557;-0.087840;,
  0.123389;-0.050810;,
  0.105645;-0.131537;,
  0.105038;-0.174059;,
  0.137029;-0.109963;,
  0.084929;-0.125960;,
  0.085299;-0.084110;,
  0.199691;-0.111699;,
  0.149939;-0.133050;,
  0.149864;-0.090524;,
  0.117755;-0.136796;,
  0.097474;-0.078691;,
  0.138595;-0.079970;,
  0.135768;-0.105334;,
  0.115202;-0.047328;,
  0.157724;-0.047840;;
 }
}