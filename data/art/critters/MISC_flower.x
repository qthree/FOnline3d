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
 177;
 -0.956158;11.344610;1.427829;,
 -0.956158;11.344610;1.427829;,
 -0.956158;11.344610;1.427829;,
 -0.956158;11.344610;1.427829;,
 -0.956158;11.344610;1.427829;,
 1.068428;12.974827;1.700105;,
 1.068428;12.974827;1.700105;,
 1.068428;12.974827;1.700105;,
 1.068428;12.974827;1.700105;,
 1.068428;12.974827;1.700105;,
 0.747644;13.784762;-0.763996;,
 0.747644;13.784762;-0.763996;,
 0.747644;13.784762;-0.763996;,
 0.747644;13.784762;-0.763996;,
 0.747644;13.784762;-0.763996;,
 -1.276945;12.154534;-1.036257;,
 -1.276945;12.154534;-1.036257;,
 -1.276945;12.154534;-1.036257;,
 -1.276945;12.154534;-1.036257;,
 -1.276945;12.154534;-1.036257;,
 -1.650402;13.357004;1.796857;,
 -1.867781;14.025800;0.253708;,
 -0.617044;14.801286;0.439320;,
 -0.322853;14.335882;1.980293;,
 -8.104166;12.154074;-4.127414;,
 -7.416509;7.947142;5.989907;,
 -12.126673;5.482850;4.802676;,
 -12.853086;8.535560;-4.368179;,
 -16.995728;9.319553;-0.940339;,
 -17.303104;9.164962;1.878611;,
 6.506011;13.124553;9.156270;,
 -3.516714;7.363662;8.483097;,
 -1.672357;6.029463;13.870634;,
 6.353361;10.506517;13.527909;,
 5.856740;6.460727;17.139560;,
 3.915589;4.432488;16.470378;,
 5.923779;17.237278;-4.067944;,
 7.611649;14.305710;5.169200;,
 10.594040;19.812832;4.135308;,
 9.429553;22.853442;-3.683101;,
 13.666648;23.640942;-4.052099;,
 14.549830;22.949954;-1.971800;,
 -4.035998;13.517494;-8.014133;,
 3.965794;16.889971;-7.836273;,
 5.462634;15.731072;-13.889858;,
 -1.906611;12.782676;-15.050786;,
 2.472580;12.361867;-23.647258;,
 5.600807;14.331446;-22.531790;,
 -0.731934;12.345161;-0.400393;,
 -0.731934;12.345161;-0.400393;,
 -0.731934;12.345161;-0.400393;,
 0.351711;13.217721;-0.254667;,
 0.351711;13.217721;-0.254667;,
 0.351711;13.217721;-0.254667;,
 0.523424;12.784211;1.064226;,
 0.523424;12.784211;1.064226;,
 0.523424;12.784211;1.064226;,
 0.523424;12.784211;1.064226;,
 -0.560223;11.911650;0.918501;,
 -0.560223;11.911650;0.918501;,
 -0.560223;11.911650;0.918501;,
 -0.560223;11.911650;0.918501;,
 0.411941;-8.274750;1.148457;,
 0.411941;-8.274750;1.148457;,
 0.411941;-8.274750;1.148457;,
 0.411941;-8.274750;1.148457;,
 1.377088;-7.497598;1.278252;,
 1.377088;-7.497598;1.278252;,
 1.377088;-7.497598;1.278252;,
 1.377088;-7.497598;1.278252;,
 1.224162;-7.111503;0.103563;,
 0.259019;-7.888647;-0.026230;,
 0.310761;-8.764214;0.151257;,
 1.219846;-8.532041;-0.025154;,
 -0.204793;-2.254207;-5.054638;,
 -0.669532;-2.372908;-4.964451;,
 -0.695994;-1.925292;-5.055189;,
 -0.202580;-1.527986;-4.988828;,
 0.456409;-9.598138;1.139210;,
 0.456409;-9.598138;1.139210;,
 0.456409;-9.598138;1.139210;,
 1.593478;-8.769834;1.241104;,
 1.593478;-8.769834;1.241104;,
 1.593478;-8.769834;1.241104;,
 -0.853334;3.932009;7.912516;,
 -0.853334;3.932009;7.912516;,
 -0.853334;3.932009;7.912516;,
 -1.295128;3.610192;7.872930;,
 -1.295128;3.610192;7.872930;,
 -1.295128;3.610192;7.872930;,
 -0.937405;4.426306;7.926956;,
 -0.937405;4.426306;7.926956;,
 -0.937405;4.426306;7.926956;,
 -1.312391;4.124370;7.876526;,
 -1.312391;4.124370;7.876526;,
 -1.312391;4.124370;7.876526;,
 0.230292;-39.919818;13.802965;,
 0.230292;-39.919818;13.802965;,
 -0.523807;-40.469162;13.735386;,
 -0.523807;-40.469162;13.735386;,
 -0.017500;-39.762122;12.963186;,
 -0.017500;-39.762122;12.963186;,
 -0.620397;-39.916096;13.080166;,
 -0.620397;-39.916096;13.080166;,
 -1.867781;14.025800;0.253708;,
 -1.867781;14.025800;0.253708;,
 -1.276945;12.154534;-1.036257;,
 -0.617044;14.801286;0.439320;,
 -0.617044;14.801286;0.439320;,
 0.747644;13.784762;-0.763996;,
 -0.956158;11.344610;1.427829;,
 -1.650402;13.357004;1.796857;,
 -0.322853;14.335882;1.980293;,
 -0.956158;11.344610;1.427829;,
 -0.322853;14.335882;1.980293;,
 1.068428;12.974827;1.700105;,
 -1.650402;13.357004;1.796857;,
 -1.867781;14.025800;0.253708;,
 -0.617044;14.801286;0.439320;,
 -1.650402;13.357004;1.796857;,
 -0.617044;14.801286;0.439320;,
 -0.322853;14.335882;1.980293;,
 -7.416509;7.947142;5.989907;,
 -7.416509;7.947142;5.989907;,
 -8.104166;12.154074;-4.127414;,
 -12.126673;5.482850;4.802676;,
 -12.126673;5.482850;4.802676;,
 -12.853086;8.535560;-4.368179;,
 6.353361;10.506517;13.527909;,
 6.353361;10.506517;13.527909;,
 -1.672357;6.029463;13.870634;,
 5.923779;17.237278;-4.067944;,
 5.923779;17.237278;-4.067944;,
 7.611649;14.305710;5.169200;,
 9.429553;22.853442;-3.683101;,
 9.429553;22.853442;-3.683101;,
 10.594040;19.812832;4.135308;,
 0.351711;13.217721;-0.254667;,
 0.351711;13.217721;-0.254667;,
 1.224162;-7.111503;0.103563;,
 -0.731934;12.345161;-0.400393;,
 -0.731934;12.345161;-0.400393;,
 0.259019;-7.888647;-0.026230;,
 0.259019;-7.888647;-0.026230;,
 1.224162;-7.111503;0.103563;,
 0.259019;-7.888647;-0.026230;,
 -0.695994;-1.925292;-5.055189;,
 1.224162;-7.111503;0.103563;,
 -0.695994;-1.925292;-5.055189;,
 -0.202580;-1.527986;-4.988828;,
 -0.204793;-2.254207;-5.054638;,
 -0.202580;-1.527986;-4.988828;,
 -0.695994;-1.925292;-5.055189;,
 -0.204793;-2.254207;-5.054638;,
 -0.695994;-1.925292;-5.055189;,
 -0.669532;-2.372908;-4.964451;,
 0.310761;-8.764214;0.151257;,
 1.219846;-8.532041;-0.025154;,
 -0.204793;-2.254207;-5.054638;,
 0.310761;-8.764214;0.151257;,
 -0.204793;-2.254207;-5.054638;,
 -0.669532;-2.372908;-4.964451;,
 0.259019;-7.888647;-0.026230;,
 0.456409;-9.598138;1.139210;,
 1.593478;-8.769834;1.241104;,
 0.230292;-39.919818;13.802965;,
 0.456409;-9.598138;1.139210;,
 0.230292;-39.919818;13.802965;,
 -0.523807;-40.469162;13.735386;,
 1.219846;-8.532041;-0.025154;,
 0.310761;-8.764214;0.151257;,
 -0.620397;-39.916096;13.080166;,
 1.219846;-8.532041;-0.025154;,
 -0.620397;-39.916096;13.080166;,
 -0.017500;-39.762122;12.963186;,
 0.230292;-39.919818;13.802965;,
 -0.620397;-39.916096;13.080166;;
 84;
 3;20,15,0;,
 3;20,21,15;,
 3;10,104,22;,
 3;10,106,105;,
 3;5,107,23;,
 3;5,109,108;,
 3;110,112,111;,
 3;113,115,114;,
 3;116,118,117;,
 3;119,121,120;,
 3;1,24,25;,
 3;1,16,24;,
 3;122,27,26;,
 3;123,124,27;,
 3;125,28,29;,
 3;126,127,28;,
 3;31,6,2;,
 3;31,30,6;,
 3;30,32,33;,
 3;30,31,32;,
 3;128,35,34;,
 3;129,130,35;,
 3;11,37,36;,
 3;11,7,37;,
 3;131,38,39;,
 3;132,133,38;,
 3;134,41,40;,
 3;135,136,41;,
 3;17,43,42;,
 3;17,12,43;,
 3;42,44,45;,
 3;42,43,44;,
 3;45,47,46;,
 3;45,44,47;,
 3;58,18,3;,
 3;58,48,18;,
 3;13,49,51;,
 3;13,19,49;,
 3;8,52,14;,
 3;8,54,52;,
 3;4,55,59;,
 3;4,9,55;,
 3;62,66,60;,
 3;66,56,60;,
 3;57,70,53;,
 3;57,67,70;,
 3;137,71,50;,
 3;138,139,71;,
 3;140,63,61;,
 3;141,142,63;,
 3;73,77,70;,
 3;73,74,77;,
 3;72,76,75;,
 3;72,143,76;,
 3;144,146,145;,
 3;147,149,148;,
 3;150,152,151;,
 3;153,155,154;,
 3;156,158,157;,
 3;159,161,160;,
 3;81,90,68;,
 3;81,84,90;,
 3;87,93,78;,
 3;93,64,78;,
 3;94,91,65;,
 3;91,69,65;,
 3;92,95,85;,
 3;95,88,85;,
 3;82,86,79;,
 3;86,89,79;,
 3;63,72,80;,
 3;63,162,72;,
 3;67,73,70;,
 3;67,83,73;,
 3;83,100,73;,
 3;83,96,100;,
 3;72,98,80;,
 3;72,102,98;,
 3;163,165,164;,
 3;166,168,167;,
 3;169,171,170;,
 3;172,174,173;,
 3;97,103,101;,
 3;175,99,176;;

 MeshNormals {
  177;
  -0.998739;-0.021496;-0.045367;,
  0.130524;0.959060;0.251332;,
  -0.376408;0.921987;0.090865;,
  -0.384383;0.897774;0.215060;,
  -0.384384;0.897775;0.215054;,
  0.854061;0.494625;0.161014;,
  -0.230733;0.942338;0.242409;,
  -0.084611;0.965946;0.244518;,
  0.384391;-0.897771;-0.215060;,
  -0.384384;0.897775;0.215054;,
  -0.061570;0.470996;-0.879984;,
  -0.084611;0.965946;0.244518;,
  -0.360067;0.931501;-0.051546;,
  -0.384385;0.897773;0.215060;,
  0.384389;-0.897772;-0.215060;,
  -0.998207;0.004359;-0.059695;,
  0.130524;0.959060;0.251332;,
  -0.360067;0.931501;-0.051546;,
  -0.384385;0.897773;0.215060;,
  -0.384385;0.897773;0.215060;,
  -0.998207;0.004359;-0.059695;,
  -0.998207;0.004359;-0.059695;,
  -0.004562;0.560937;-0.827846;,
  0.883307;0.459451;0.093131;,
  0.130524;0.959060;0.251332;,
  0.067137;0.948259;0.310319;,
  -0.242243;0.946828;0.211743;,
  -0.341331;0.907011;0.246625;,
  0.624659;0.743585;0.238501;,
  0.763174;0.639003;0.096124;,
  -0.231781;0.935248;0.267561;,
  -0.231781;0.935248;0.267561;,
  -0.231781;0.935248;0.267561;,
  -0.180639;0.912749;0.366412;,
  -0.539042;0.748994;0.385282;,
  -0.126693;0.621838;0.772830;,
  -0.093127;0.963142;0.252359;,
  -0.084611;0.965946;0.244518;,
  -0.633979;0.746415;0.202327;,
  -0.640741;0.739148;0.207634;,
  0.131996;0.947431;0.291463;,
  0.125711;0.944446;0.303675;,
  -0.056806;0.935065;-0.349896;,
  -0.056806;0.935065;-0.349896;,
  -0.029982;0.969328;-0.243934;,
  -0.029982;0.969328;-0.243934;,
  -0.137184;0.923029;-0.359441;,
  -0.029982;0.969328;-0.243934;,
  -0.384385;0.897773;0.215060;,
  -0.384385;0.897773;0.215060;,
  0.192731;-0.141283;-0.971027;,
  -0.384383;0.897773;0.215066;,
  0.384391;-0.897771;-0.215060;,
  0.960872;-0.275108;-0.032262;,
  0.384391;-0.897771;-0.215060;,
  -0.384384;0.897775;0.215054;,
  -0.189874;0.133442;0.972698;,
  0.960872;-0.275108;-0.032262;,
  -0.384385;0.897773;0.215060;,
  -0.384383;0.897774;0.215060;,
  -0.189874;0.133442;0.972698;,
  -0.962570;0.269288;0.030703;,
  -0.189876;0.133443;0.972697;,
  -0.959188;0.280746;0.033777;,
  -0.927763;0.252819;-0.274479;,
  -0.033525;0.410992;-0.911022;,
  -0.189874;0.133442;0.972698;,
  0.972325;-0.152739;-0.176789;,
  -0.983069;0.139566;-0.118730;,
  -0.033525;0.410992;-0.911022;,
  0.951056;-0.306332;-0.040668;,
  0.192731;-0.141283;-0.971027;,
  -0.882092;0.442412;0.161820;,
  0.856283;-0.469950;-0.214303;,
  0.939623;-0.299236;-0.166031;,
  -0.954316;0.290131;0.071447;,
  -0.954313;0.290139;0.071458;,
  0.939623;-0.299236;-0.166031;,
  -0.927763;0.252819;-0.274479;,
  0.029407;-0.388465;0.920994;,
  -0.882091;0.442413;0.161822;,
  -0.983068;0.139568;-0.118734;,
  0.029405;-0.388464;0.920995;,
  0.856283;-0.469950;-0.214304;,
  -0.983068;0.139568;-0.118734;,
  -0.142810;0.103574;0.984316;,
  0.029406;-0.388464;0.920994;,
  -0.927760;0.252822;-0.274487;,
  -0.142810;0.103574;0.984316;,
  0.029406;-0.388464;0.920994;,
  -0.983068;0.139568;-0.118734;,
  -0.033525;0.410992;-0.911022;,
  -0.167873;0.073952;0.983031;,
  -0.927763;0.252819;-0.274479;,
  -0.033528;0.410992;-0.911022;,
  -0.142810;0.103574;0.984316;,
  0.856283;-0.469950;-0.214304;,
  -0.094828;-0.983015;-0.157127;,
  -0.882092;0.442412;0.161820;,
  0.323501;-0.795998;-0.511600;,
  0.856283;-0.469950;-0.214304;,
  -0.094828;-0.983015;-0.157127;,
  -0.882092;0.442412;0.161820;,
  -0.094828;-0.983015;-0.157127;,
  -0.004562;0.560937;-0.827846;,
  -0.061570;0.470996;-0.879984;,
  -0.061570;0.470996;-0.879984;,
  0.883307;0.459451;0.093131;,
  0.854061;0.494625;0.161014;,
  0.854061;0.494625;0.161014;,
  -0.119621;-0.084524;0.989215;,
  -0.119622;-0.084523;0.989215;,
  -0.119622;-0.084523;0.989215;,
  -0.102598;-0.094159;0.990256;,
  -0.102598;-0.094159;0.990256;,
  -0.102598;-0.094159;0.990256;,
  -0.288727;0.908002;0.303594;,
  -0.288727;0.908002;0.303594;,
  -0.288727;0.908002;0.303594;,
  -0.349853;0.906974;0.234522;,
  -0.349853;0.906974;0.234522;,
  -0.349853;0.906974;0.234522;,
  -0.242243;0.946828;0.211743;,
  -0.341331;0.907011;0.246625;,
  -0.341331;0.907011;0.246625;,
  0.763174;0.639003;0.096125;,
  0.624659;0.743585;0.238501;,
  0.624659;0.743585;0.238501;,
  -0.539042;0.748994;0.385282;,
  -0.126693;0.621838;0.772830;,
  -0.126693;0.621838;0.772830;,
  -0.640741;0.739148;0.207634;,
  -0.633979;0.746415;0.202327;,
  -0.633979;0.746415;0.202327;,
  0.131996;0.947431;0.291463;,
  0.125711;0.944446;0.303675;,
  0.125711;0.944446;0.303675;,
  0.192731;-0.141283;-0.971027;,
  0.192731;-0.141283;-0.971027;,
  0.192731;-0.141283;-0.971027;,
  -0.962570;0.269288;0.030703;,
  -0.962571;0.269287;0.030701;,
  -0.962571;0.269287;0.030701;,
  -0.954313;0.290139;0.071458;,
  -0.362280;0.697414;0.618359;,
  -0.362280;0.697414;0.618359;,
  -0.362280;0.697414;0.618359;,
  -0.362278;0.697414;0.618360;,
  -0.362279;0.697414;0.618359;,
  -0.362279;0.697414;0.618359;,
  0.147784;-0.020945;-0.988798;,
  0.147784;-0.020945;-0.988798;,
  0.147784;-0.020945;-0.988798;,
  -0.132418;-0.237628;-0.962288;,
  -0.132418;-0.237628;-0.962288;,
  -0.132418;-0.237628;-0.962288;,
  -0.138557;-0.662831;-0.735837;,
  -0.138557;-0.662831;-0.735837;,
  -0.138557;-0.662831;-0.735837;,
  -0.138556;-0.662832;-0.735837;,
  -0.138556;-0.662832;-0.735837;,
  -0.138556;-0.662832;-0.735837;,
  -0.959188;0.280746;0.033777;,
  -0.265412;0.526258;0.807842;,
  -0.265412;0.526258;0.807842;,
  -0.265412;0.526258;0.807842;,
  -0.265411;0.526258;0.807842;,
  -0.265411;0.526258;0.807842;,
  -0.265411;0.526258;0.807842;,
  -0.138723;-0.416275;-0.898594;,
  -0.138723;-0.416275;-0.898594;,
  -0.138724;-0.416274;-0.898594;,
  -0.138722;-0.416275;-0.898594;,
  -0.138723;-0.416275;-0.898594;,
  -0.138723;-0.416275;-0.898594;,
  0.323501;-0.795998;-0.511600;,
  0.323501;-0.795998;-0.511600;;
  84;
  3;20,15,0;,
  3;20,21,15;,
  3;10,104,22;,
  3;10,106,105;,
  3;5,107,23;,
  3;5,109,108;,
  3;110,112,111;,
  3;113,115,114;,
  3;116,118,117;,
  3;119,121,120;,
  3;1,24,25;,
  3;1,16,24;,
  3;122,27,26;,
  3;123,124,27;,
  3;125,28,29;,
  3;126,127,28;,
  3;31,6,2;,
  3;31,30,6;,
  3;30,32,33;,
  3;30,31,32;,
  3;128,35,34;,
  3;129,130,35;,
  3;11,37,36;,
  3;11,7,37;,
  3;131,38,39;,
  3;132,133,38;,
  3;134,41,40;,
  3;135,136,41;,
  3;17,43,42;,
  3;17,12,43;,
  3;42,44,45;,
  3;42,43,44;,
  3;45,47,46;,
  3;45,44,47;,
  3;58,18,3;,
  3;58,48,18;,
  3;13,49,51;,
  3;13,19,49;,
  3;8,52,14;,
  3;8,54,52;,
  3;4,55,59;,
  3;4,9,55;,
  3;62,66,60;,
  3;66,56,60;,
  3;57,70,53;,
  3;57,67,70;,
  3;137,71,50;,
  3;138,139,71;,
  3;140,63,61;,
  3;141,142,63;,
  3;73,77,70;,
  3;73,74,77;,
  3;72,76,75;,
  3;72,143,76;,
  3;144,146,145;,
  3;147,149,148;,
  3;150,152,151;,
  3;153,155,154;,
  3;156,158,157;,
  3;159,161,160;,
  3;81,90,68;,
  3;81,84,90;,
  3;87,93,78;,
  3;93,64,78;,
  3;94,91,65;,
  3;91,69,65;,
  3;92,95,85;,
  3;95,88,85;,
  3;82,86,79;,
  3;86,89,79;,
  3;63,72,80;,
  3;63,162,72;,
  3;67,73,70;,
  3;67,83,73;,
  3;83,100,73;,
  3;83,96,100;,
  3;72,98,80;,
  3;72,102,98;,
  3;163,165,164;,
  3;166,168,167;,
  3;169,171,170;,
  3;172,174,173;,
  3;97,103,101;,
  3;175,99,176;;
 }

 MeshTextureCoords {
  177;
  0.655572;-0.964430;,
  0.418973;-0.133431;,
  0.050937;-0.073175;,
  0.803302;-0.819348;,
  0.708682;-0.818816;,
  0.796739;-0.923171;,
  0.054719;-0.053002;,
  0.415965;-0.082437;,
  0.675740;-0.892606;,
  0.752194;-0.819348;,
  0.734688;-0.964430;,
  0.395242;-0.100127;,
  0.366188;-0.079486;,
  0.724949;-0.900579;,
  0.717352;-0.892956;,
  0.654068;-0.920941;,
  0.459311;-0.132579;,
  0.375831;-0.098339;,
  0.759790;-0.818816;,
  0.768461;-0.901111;,
  0.690810;-0.957198;,
  0.692321;-0.929010;,
  0.700658;-0.957644;,
  0.826277;-0.925229;,
  0.530079;-0.087682;,
  0.366478;-0.088814;,
  0.534722;-0.021475;,
  0.692570;-0.020861;,
  0.630838;-0.086609;,
  0.586757;-0.080818;,
  0.183323;-0.018920;,
  0.169345;-0.107234;,
  0.262237;-0.102170;,
  0.259701;-0.032244;,
  0.270116;-0.012096;,
  0.317089;-0.012872;,
  0.280536;-0.101195;,
  0.351494;-0.032849;,
  0.408319;-0.072104;,
  0.538590;-0.077075;,
  0.126460;-0.094812;,
  0.136575;-0.077216;,
  0.267926;-0.127602;,
  0.235481;-0.062091;,
  0.149553;-0.065318;,
  0.163549;-0.127106;,
  0.029930;-0.112671;,
  0.028832;-0.083578;,
  0.770025;-0.808829;,
  0.758473;-0.890876;,
  0.944026;-0.340328;,
  0.735183;-0.890592;,
  0.705904;-0.901111;,
  0.980899;-0.963775;,
  0.683631;-0.900924;,
  0.742206;-0.809113;,
  0.934399;-0.880238;,
  0.990848;-0.950355;,
  0.793314;-0.809113;,
  0.718917;-0.808829;,
  0.953475;-0.867125;,
  0.875845;-0.971648;,
  0.959477;-0.531732;,
  0.955447;-0.649504;,
  0.935593;-0.443022;,
  0.981978;-0.975170;,
  0.942487;-0.543412;,
  0.922574;-0.657649;,
  0.914534;-0.379868;,
  0.953520;-0.957116;,
  0.913713;-0.669601;,
  0.940137;-0.676769;,
  0.967178;-0.648015;,
  0.907667;-0.649635;,
  0.885524;-0.764234;,
  0.991286;-0.781542;,
  0.990355;-0.789258;,
  0.888615;-0.774442;,
  0.913835;-0.417393;,
  0.942635;-0.442546;,
  0.960910;-0.628443;,
  0.935964;-0.406785;,
  0.921016;-0.451716;,
  0.917909;-0.640450;,
  0.921029;-0.065484;,
  0.868223;-0.324740;,
  0.915835;-0.693990;,
  0.914842;-0.746392;,
  0.859125;-0.324542;,
  0.924235;-0.690427;,
  0.912703;-0.055026;,
  0.971491;-0.643887;,
  0.872039;-0.317386;,
  0.923295;-0.756350;,
  0.982547;-0.650901;,
  0.864030;-0.317568;,
  0.917869;-0.102666;,
  0.841134;-0.819348;,
  0.964678;-0.035250;,
  0.810898;-0.805276;,
  0.911077;-0.108757;,
  0.834062;-0.806504;,
  0.968835;-0.048230;,
  0.841114;-0.801109;,
  0.699917;-0.932958;,
  0.699917;-0.932958;,
  0.736978;-0.921160;,
  0.826652;-0.951426;,
  0.826652;-0.951426;,
  0.795409;-0.964430;,
  0.787813;-0.931548;,
  0.776981;-0.964430;,
  0.749529;-0.963873;,
  0.787813;-0.931548;,
  0.749529;-0.963873;,
  0.744574;-0.932533;,
  0.786083;-0.858661;,
  0.757868;-0.857593;,
  0.759191;-0.832932;,
  0.786083;-0.858661;,
  0.759191;-0.832932;,
  0.786311;-0.831092;,
  0.524039;-0.063378;,
  0.524039;-0.063378;,
  0.702412;-0.066676;,
  0.524039;-0.123121;,
  0.524039;-0.123121;,
  0.672703;-0.123227;,
  0.229256;-0.049554;,
  0.229256;-0.049554;,
  0.367432;-0.046268;,
  0.517435;-0.028310;,
  0.517435;-0.028310;,
  0.366478;-0.027873;,
  0.186912;-0.110284;,
  0.186912;-0.110284;,
  0.254629;-0.053186;,
  0.925328;-0.326681;,
  0.925328;-0.326681;,
  0.923483;-0.664614;,
  0.886973;-0.986924;,
  0.886973;-0.986924;,
  0.965358;-0.663109;,
  0.965358;-0.663109;,
  0.921899;-0.474083;,
  0.941682;-0.467843;,
  0.940076;-0.598685;,
  0.921899;-0.474083;,
  0.940076;-0.598685;,
  0.929962;-0.601875;,
  0.915248;-0.972450;,
  0.915159;-0.989286;,
  0.897353;-0.979934;,
  0.915248;-0.972450;,
  0.897353;-0.979934;,
  0.898714;-0.969300;,
  0.948685;-0.809919;,
  0.981026;-0.816081;,
  0.915248;-0.972450;,
  0.948685;-0.809919;,
  0.915248;-0.972450;,
  0.898714;-0.969300;,
  0.965358;-0.663109;,
  0.889934;-0.056884;,
  0.922030;-0.035814;,
  0.916329;-0.957767;,
  0.889934;-0.056884;,
  0.916329;-0.957767;,
  0.895044;-0.971741;,
  0.981026;-0.816081;,
  0.948685;-0.809919;,
  0.958416;-0.055223;,
  0.981026;-0.816081;,
  0.958416;-0.055223;,
  0.979865;-0.059310;,
  0.826466;-0.805753;,
  0.813792;-0.819348;;
 }
}