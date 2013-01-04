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
 212;
 -96.723597;305.221222;281.669965;,
 -99.521075;321.086490;331.100006;,
 -120.064154;317.464166;331.100006;,
 -117.266688;301.598899;281.669965;,
 -102.091565;215.536589;249.859968;,
 -81.548486;219.158886;249.859968;,
 -62.699117;327.579187;331.100006;,
 -59.901638;311.713920;281.669965;,
 -41.347866;314.985446;281.669965;,
 -44.145341;330.850714;331.100006;,
 -44.761254;225.848550;249.929984;,
 -26.207480;229.120077;249.929984;,
 -69.330976;371.870464;-153.950003;,
 -63.544237;390.478029;-68.939994;,
 -16.821478;336.328704;-68.939994;,
 -35.966698;333.186432;-153.950003;,
 -42.623104;271.828378;-68.939994;,
 -54.386822;287.117901;-153.950003;,
 -125.124262;379.619814;-68.939994;,
 -113.322342;364.113613;-153.950003;,
 -131.443802;316.351232;-153.950003;,
 -150.499264;312.757683;-68.939994;,
 -98.378182;279.361050;-153.950003;,
 -104.203130;260.970163;-68.939994;,
 -64.988486;385.826560;-528.45990;,
 -64.988480;385.826560;-410.489958;,
 -21.606498;335.535770;-410.489958;,
 -21.606501;335.535770;-528.45990;,
 -45.562451;275.656090;-410.489958;,
 -45.562454;275.656090;-528.45990;,
 -122.166426;375.744563;-410.489958;,
 -122.166426;375.744563;-528.45990;,
 -145.741504;313.647411;-528.45990;,
 -145.741504;313.647411;-410.489958;,
 -102.740384;265.574093;-528.45990;,
 -102.740378;265.574093;-410.489958;,
 -69.330995;371.870464;-383.549952;,
 -35.966704;333.186432;-383.549952;,
 -54.386835;287.117901;-383.549952;,
 -113.322355;364.113613;-383.549952;,
 -131.443802;316.351232;-383.549952;,
 -98.378189;279.361050;-383.549952;,
 -65.918771;311.170816;-358.329984;,
 -65.918765;311.170816;-198.200000;,
 -25.336206;196.191130;-142.390003;,
 -25.336218;196.191130;-410.149965;,
 -94.350157;306.157594;-198.200000;,
 -93.159910;184.231974;-142.390003;,
 -94.350163;306.157594;-358.329984;,
 -93.159917;184.231974;-410.149965;,
 -44.103107;202.132582;-1732.49984;,
 -44.103104;202.132582;-1629.19987;,
 -16.986346;176.248090;-1629.19987;,
 -16.986349;176.248090;-1732.49984;,
 -33.817917;143.802419;-1629.19987;,
 -33.817920;143.802419;-1732.49984;,
 -78.778176;196.018419;-1629.19987;,
 -78.778182;196.018419;-1732.49984;,
 -95.396736;162.422221;-1732.49984;,
 -95.396736;162.422221;-1629.19987;,
 -68.492998;137.688243;-1732.49984;,
 -68.492986;137.688243;-1629.19987;,
 -48.364739;190.769933;-1620.05990;,
 -30.756838;173.952000;-1620.05990;,
 -48.364710;190.769933;-1020.06995;,
 -30.756810;173.952000;-1020.06995;,
 -41.686202;152.894208;-1020.06995;,
 -41.686230;152.894208;-1620.05990;,
 -70.877408;186.800320;-1020.06995;,
 -70.877440;186.800320;-1620.05990;,
 -81.671392;164.974374;-1620.05990;,
 -81.671366;164.974374;-1020.06995;,
 -64.198931;148.924608;-1620.05990;,
 -64.198906;148.924608;-1020.06995;,
 -21.105419;152.674688;-1029.78989;,
 -21.105437;152.674688;-1451.20986;,
 -12.546300;104.133523;-1029.78989;,
 -12.908912;104.404685;-1451.09990;,
 -4.606985;55.940013;-1450.99994;,
 -4.606983;55.940013;-1407.54995;,
 -13.190414;104.619059;-1407.54995;,
 -75.144659;93.694848;-1407.54995;,
 -66.561229;45.015808;-1407.54995;,
 -74.853312;93.482214;-1451.09990;,
 -66.561235;45.015808;-1450.99994;,
 -83.049818;141.752218;-1029.78989;,
 -74.490701;93.211053;-1029.78989;,
 -83.049843;141.752218;-1451.20986;,
 -6.461223;1.957924;-528.99994;,
 -6.461227;1.957924;-595.50995;,
 -18.967365;72.883763;-595.50995;,
 -18.967358;72.883763;-421.179955;,
 28.725107;-197.593638;-513.47990;,
 20.591430;-151.465254;-489.81997;,
 15.060739;-120.099123;-398.179968;,
 21.497878;-156.605952;-394.569984;,
 -7.124559;5.719883;-530.65997;,
 -16.539757;59.116154;-447.93997;,
 -51.608762;52.932541;-447.93997;,
 -20.008262;-126.282739;-398.179968;,
 -13.571122;-162.789568;-394.569984;,
 -6.343894;-203.777254;-513.47990;,
 -14.477571;-157.648870;-489.81997;,
 -42.193562;-0.463729;-530.65997;,
 -41.530224;-4.225688;-528.99994;,
 -41.530227;-4.225688;-595.50995;,
 -54.036365;66.700147;-595.50995;,
 -54.036358;66.700147;-421.179955;,
 -8.647993;1.978498;13.789978;,
 -1.734642;3.197508;45.559994;,
 36.339459;-212.731430;24.039976;,
 29.052768;-211.833101;-8.799987;,
 -8.647991;1.978498;72.090022;,
 29.736934;-215.713229;51.469968;,
 -48.197866;-4.995212;45.559994;,
 -41.274666;-3.774466;72.090022;,
 -41.274669;-3.774466;13.789978;,
 -2.889742;-221.466189;51.469968;,
 -10.123763;-220.924160;24.039976;,
 -3.573910;-217.586048;-8.799987;,
 17.569845;6.185083;-23.090026;,
 17.569853;6.185083;129.390003;,
 13.610667;28.638701;-23.090026;,
 13.610675;28.638701;129.390003;,
 -63.735872;-8.151310;-23.090026;,
 -67.695046;14.302307;-23.090026;,
 -67.695046;14.302307;129.390003;,
 -63.735866;-8.151310;129.390003;,
 -5.503997;45.190941;-93.760000;,
 -8.205968;60.514547;-239.099981;,
 15.352886;-73.094317;-93.760000;,
 13.091983;-60.272115;-239.099981;,
 36.251446;-191.615910;-112.390003;,
 32.193280;-168.600922;-256.929971;,
 54.567853;-295.493402;-135.879987;,
 48.120288;-258.927488;-282.459955;,
 -60.341683;51.321610;-239.099981;,
 -57.639712;35.998006;-93.760000;,
 -36.782826;-82.287245;-93.760000;,
 -4.015428;-268.120422;-282.459955;,
 -19.942437;-177.793869;-256.929971;,
 2.432136;-304.686336;-135.879987;,
 -15.884269;-200.808858;-112.390003;,
 -39.043731;-69.465043;-239.099981;,
 25.561621;143.529408;-1033.47987;,
 -22.996904;210.047872;-1033.47987;,
 -22.996890;210.047872;-665.14995;,
 25.561635;143.529408;-665.14995;,
 30.378637;116.210842;-665.14995;,
 30.378621;116.210842;-1033.47987;,
 11.522746;89.947558;-738.73990;,
 11.522731;89.947558;-1033.47987;,
 -49.872918;238.310272;-1003.71994;,
 -49.872906;238.310272;-714.77997;,
 -81.357203;232.758733;-714.77990;,
 -96.955942;197.006886;-665.14995;,
 -81.357216;232.758733;-1003.71994;,
 -96.955955;197.006886;-1033.47987;,
 -119.825536;117.893734;-665.14995;,
 -115.008525;90.575155;-665.14995;,
 -88.307206;72.344832;-738.73990;,
 -88.307219;72.344832;-1033.47987;,
 -115.008550;90.575155;-1033.47987;,
 -119.825549;117.893734;-1033.47987;,
 -17.013826;215.448858;132.270003;,
 -17.013853;215.448858;-450.06998;,
 18.794163;12.371673;132.270003;,
 7.553890;76.118266;-450.06998;,
 -17.013822;215.448858;223.159962;,
 30.709904;-55.205824;223.159962;,
 -20.599658;235.785165;253.159962;,
 30.709904;-55.205824;253.159962;,
 -17.013861;215.448858;-628.17990;,
 7.553882;76.118266;-628.17990;,
 1.316437;111.492557;-667.28000;,
 -32.603968;208.384333;-667.28000;,
 -87.989555;198.618368;-667.28000;,
 -105.055674;199.924710;-628.17990;,
 -105.055654;199.924710;-450.06998;,
 -80.487923;60.594118;-628.17990;,
 -86.725363;95.968416;-667.27994;,
 -80.487917;60.594118;-450.06998;,
 -57.331904;-70.729965;253.159962;,
 -57.331904;-70.729965;223.159962;,
 -108.641459;220.260992;253.159962;,
 -105.055629;199.924710;223.159962;,
 -105.055635;199.924710;132.270003;,
 -69.247642;-3.152475;132.270003;,
 -73.515520;78.466394;-1448.67981;,
 -73.515494;78.466394;-1060.87987;,
 -67.873664;46.469994;-1060.87987;,
 -67.873690;46.469994;-1448.67981;,
 -75.251974;88.314470;-1052.67981;,
 -66.137184;36.621914;-1052.67981;,
 -8.708754;90.259123;-1448.59981;,
 -8.708738;90.259123;-1060.79994;,
 -3.066908;58.262733;-1060.79994;,
 -3.066925;58.262733;-1448.59981;,
 -10.445218;100.107200;-1052.59987;,
 -1.330425;48.414650;-1052.59987;,
 -145.741504;313.647411;-528.45990;,
 -102.740384;265.574093;-528.45990;,
 -122.166426;375.744563;-528.45990;,
 -122.166426;375.744563;-528.45990;,
 -102.740384;265.574093;-528.45990;,
 -64.988486;385.826560;-528.45990;,
 -64.988486;385.826560;-528.45990;,
 -102.740384;265.574093;-528.45990;,
 -21.606501;335.535770;-528.45990;,
 -21.606501;335.535770;-528.45990;,
 -102.740384;265.574093;-528.45990;,
 -45.562454;275.656090;-528.45990;;
 316;
 3;0,2,1;,
 3;0,3,2;,
 3;3,5,4;,
 3;3,0,5;,
 3;6,0,1;,
 3;6,7,0;,
 3;7,9,8;,
 3;7,6,9;,
 3;8,10,7;,
 3;8,11,10;,
 3;13,14,12;,
 3;14,15,12;,
 3;17,15,16;,
 3;15,14,16;,
 3;19,20,18;,
 3;20,21,18;,
 3;23,21,22;,
 3;21,20,22;,
 3;18,13,19;,
 3;13,12,19;,
 3;16,23,17;,
 3;23,22,17;,
 3;25,26,24;,
 3;26,27,24;,
 3;29,27,28;,
 3;27,26,28;,
 3;31,32,30;,
 3;32,33,30;,
 3;35,33,34;,
 3;33,32,34;,
 3;30,25,31;,
 3;25,24,31;,
 3;34,29,35;,
 3;29,28,35;,
 3;36,37,25;,
 3;37,26,25;,
 3;12,15,36;,
 3;15,37,36;,
 3;38,37,17;,
 3;37,15,17;,
 3;28,26,38;,
 3;26,37,38;,
 3;39,40,19;,
 3;40,20,19;,
 3;30,33,39;,
 3;33,40,39;,
 3;41,40,35;,
 3;40,33,35;,
 3;22,20,41;,
 3;20,40,41;,
 3;39,36,30;,
 3;36,25,30;,
 3;19,12,39;,
 3;12,36,39;,
 3;41,38,22;,
 3;38,17,22;,
 3;35,28,41;,
 3;28,38,41;,
 3;43,44,42;,
 3;44,45,42;,
 3;43,46,44;,
 3;46,47,44;,
 3;45,49,42;,
 3;49,48,42;,
 3;45,47,44;,
 3;45,49,47;,
 3;46,48,47;,
 3;48,49,47;,
 3;51,52,50;,
 3;52,53,50;,
 3;55,53,54;,
 3;53,52,54;,
 3;57,58,56;,
 3;58,59,56;,
 3;61,59,60;,
 3;59,58,60;,
 3;56,51,57;,
 3;51,50,57;,
 3;60,55,61;,
 3;55,54,61;,
 3;62,63,51;,
 3;63,52,51;,
 3;64,65,62;,
 3;65,63,62;,
 3;67,63,66;,
 3;63,65,66;,
 3;54,52,67;,
 3;52,63,67;,
 3;69,70,68;,
 3;70,71,68;,
 3;56,59,69;,
 3;59,70,69;,
 3;72,70,61;,
 3;70,59,61;,
 3;73,71,72;,
 3;71,70,72;,
 3;69,62,56;,
 3;62,51,56;,
 3;68,64,69;,
 3;64,62,69;,
 3;66,73,67;,
 3;67,72,73;,
 3;61,54,72;,
 3;54,67,72;,
 3;74,76,75;,
 3;76,77,75;,
 3;78,77,79;,
 3;77,80,79;,
 3;80,81,79;,
 3;81,82,79;,
 3;77,83,80;,
 3;83,81,80;,
 3;78,84,77;,
 3;84,83,77;,
 3;79,82,78;,
 3;82,84,78;,
 3;74,85,76;,
 3;85,86,76;,
 3;75,87,74;,
 3;87,85,74;,
 3;77,83,75;,
 3;83,87,75;,
 3;76,86,77;,
 3;86,83,77;,
 3;85,87,86;,
 3;87,83,86;,
 3;84,82,83;,
 3;82,81,83;,
 3;89,90,88;,
 3;90,91,88;,
 3;93,94,92;,
 3;94,95,92;,
 3;96,97,93;,
 3;97,94,93;,
 3;97,98,94;,
 3;98,99,94;,
 3;94,99,95;,
 3;99,100,95;,
 3;92,101,93;,
 3;101,102,93;,
 3;93,102,96;,
 3;102,103,96;,
 3;96,103,97;,
 3;103,98,97;,
 3;95,100,92;,
 3;100,101,92;,
 3;88,104,89;,
 3;104,105,89;,
 3;89,105,90;,
 3;105,106,90;,
 3;91,106,90;,
 3;91,107,106;,
 3;91,107,88;,
 3;107,104,88;,
 3;105,104,106;,
 3;104,107,106;,
 3;102,101,99;,
 3;101,100,99;,
 3;103,102,98;,
 3;102,99,98;,
 3;109,110,108;,
 3;110,111,108;,
 3;112,113,109;,
 3;113,110,109;,
 3;112,114,109;,
 3;112,115,114;,
 3;109,116,108;,
 3;109,114,116;,
 3;113,117,110;,
 3;117,118,110;,
 3;110,118,111;,
 3;118,119,111;,
 3;112,115,113;,
 3;115,117,113;,
 3;111,119,108;,
 3;119,116,108;,
 3;114,116,118;,
 3;116,119,118;,
 3;115,114,117;,
 3;114,118,117;,
 3;120,122,121;,
 3;122,123,121;,
 3;120,124,122;,
 3;124,125,122;,
 3;122,125,123;,
 3;125,126,123;,
 3;121,127,120;,
 3;127,124,120;,
 3;123,126,121;,
 3;126,127,121;,
 3;124,127,125;,
 3;127,126,125;,
 3;128,130,129;,
 3;130,131,129;,
 3;130,132,131;,
 3;132,133,131;,
 3;132,134,133;,
 3;134,135,133;,
 3;129,136,128;,
 3;136,137,128;,
 3;128,137,130;,
 3;137,138,130;,
 3;135,139,133;,
 3;139,140,133;,
 3;134,141,135;,
 3;141,139,135;,
 3;132,142,134;,
 3;142,141,134;,
 3;133,140,131;,
 3;140,143,131;,
 3;130,138,132;,
 3;138,142,132;,
 3;131,143,129;,
 3;143,136,129;,
 3;137,136,138;,
 3;136,143,138;,
 3;138,143,142;,
 3;143,140,142;,
 3;142,140,141;,
 3;140,139,141;,
 3;145,146,144;,
 3;146,147,144;,
 3;148,149,147;,
 3;149,144,147;,
 3;150,151,148;,
 3;151,149,148;,
 3;145,152,146;,
 3;152,153,146;,
 3;153,154,146;,
 3;154,155,146;,
 3;152,156,153;,
 3;156,154,153;,
 3;145,157,152;,
 3;157,156,152;,
 3;147,155,146;,
 3;147,158,155;,
 3;148,158,147;,
 3;148,159,158;,
 3;148,159,150;,
 3;159,160,150;,
 3;151,161,149;,
 3;161,162,149;,
 3;149,162,144;,
 3;162,163,144;,
 3;144,163,145;,
 3;163,157,145;,
 3;150,160,151;,
 3;160,161,151;,
 3;157,163,155;,
 3;163,158,155;,
 3;159,158,162;,
 3;158,163,162;,
 3;160,159,161;,
 3;159,162,161;,
 3;157,155,156;,
 3;155,154,156;,
 3;164,166,165;,
 3;166,167,165;,
 3;168,169,164;,
 3;169,166,164;,
 3;168,170,169;,
 3;170,171,169;,
 3;165,167,172;,
 3;167,173,172;,
 3;174,175,173;,
 3;175,172,173;,
 3;175,176,172;,
 3;176,177,172;,
 3;172,177,165;,
 3;177,178,165;,
 3;173,179,174;,
 3;179,180,174;,
 3;167,181,173;,
 3;181,179,173;,
 3;171,182,169;,
 3;182,183,169;,
 3;170,184,171;,
 3;184,182,171;,
 3;168,185,170;,
 3;185,184,170;,
 3;164,186,168;,
 3;186,185,168;,
 3;165,178,164;,
 3;178,186,164;,
 3;169,183,166;,
 3;183,187,166;,
 3;166,187,167;,
 3;187,181,167;,
 3;174,180,175;,
 3;180,176,175;,
 3;186,178,187;,
 3;178,181,187;,
 3;185,186,183;,
 3;186,187,183;,
 3;185,183,184;,
 3;183,182,184;,
 3;178,177,181;,
 3;177,179,181;,
 3;180,179,176;,
 3;179,177,176;,
 3;188,190,189;,
 3;188,191,190;,
 3;189,193,192;,
 3;189,190,193;,
 3;195,196,194;,
 3;196,197,194;,
 3;198,199,195;,
 3;199,196,195;,
 3;200,202,201;,
 3;203,205,204;,
 3;206,208,207;,
 3;209,211,210;,
 3;23,16,21;,
 3;16,14,21;,
 3;14,13,21;,
 3;13,18,21;;

 MeshNormals {
  212;
  -0.165101;0.936333;-0.309873;,
  -0.165101;0.936333;-0.309873;,
  -0.165101;0.936333;-0.309873;,
  -0.059396;0.336849;-0.939684;,
  -0.059396;0.336849;-0.939684;,
  -0.059396;0.336849;-0.939684;,
  -0.165101;0.936333;-0.309873;,
  -0.059400;0.336875;-0.939674;,
  -0.059400;0.336875;-0.939674;,
  -0.165101;0.936333;-0.309873;,
  -0.059400;0.336875;-0.939674;,
  -0.059400;0.336875;-0.939674;,
  -0.173648;0.984808;0.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.928527;-0.371264;-0.000000;,
  0.000000;0.000000;1.000000;,
  0.173648;-0.984808;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.173648;0.984808;0.000000;,
  -0.745550;-0.666449;0.000000;,
  0.000000;0.000000;1.000000;,
  0.173648;-0.984808;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.173648;0.984808;0.000000;,
  -0.156414;0.887070;0.434329;,
  0.842734;-0.336960;0.419830;,
  0.928455;-0.371445;-0.000000;,
  0.156799;-0.889254;0.429700;,
  0.173648;-0.984808;-0.000000;,
  -0.156414;0.887070;0.434329;,
  -0.173648;0.984808;0.000000;,
  -0.745332;-0.666693;0.000000;,
  -0.676490;-0.605113;0.419761;,
  0.173648;-0.984808;-0.000000;,
  0.156799;-0.889254;0.429700;,
  -0.173648;0.984808;0.000000;,
  0.842734;-0.336961;0.419830;,
  0.156799;-0.889254;0.429700;,
  -0.173648;0.984808;0.000000;,
  -0.745550;-0.666449;0.000000;,
  0.156799;-0.889254;0.429700;,
  -0.068707;0.389658;-0.918393;,
  -0.073088;0.414504;0.907108;,
  -0.173648;0.984808;0.000000;,
  -0.173648;0.984808;0.000000;,
  -0.999952;-0.009761;0.000000;,
  -0.999952;-0.009761;0.000000;,
  -0.999952;-0.009761;0.000000;,
  -0.999952;-0.009761;0.000000;,
  -0.173648;0.984808;0.000000;,
  -0.114321;0.648346;0.752714;,
  0.562238;-0.291813;0.773779;,
  0.887666;-0.460487;-0.000000;,
  0.115130;-0.652935;0.748613;,
  0.173648;-0.984808;-0.000000;,
  -0.114321;0.648346;0.752714;,
  -0.173648;0.984808;0.000000;,
  -0.676798;-0.736169;0.000000;,
  -0.428640;-0.466242;0.773877;,
  0.173648;-0.984808;-0.000000;,
  0.115130;-0.652935;0.748613;,
  -0.173648;0.984808;0.000000;,
  0.562238;-0.291813;0.773779;,
  -0.173648;0.984808;0.000000;,
  0.887573;-0.460667;-0.000000;,
  0.173648;-0.984808;-0.000000;,
  0.115130;-0.652935;0.748613;,
  -0.173648;0.984808;0.000000;,
  -0.173648;0.984808;0.000000;,
  -0.676488;-0.736454;0.000000;,
  -0.676488;-0.736454;0.000000;,
  0.115130;-0.652935;0.748613;,
  -0.173648;0.984808;0.000000;,
  -0.173648;0.984808;0.000000;,
  0.000390;-0.002214;-0.999998;,
  0.173648;-0.984807;-0.000783;,
  0.173648;-0.984807;-0.000783;,
  0.173648;-0.984808;-0.000000;,
  0.173648;-0.984808;-0.000000;,
  -0.173645;0.984790;-0.005970;,
  -0.984792;-0.173645;-0.005740;,
  -0.984792;-0.173645;-0.005740;,
  -0.984792;-0.173645;-0.005740;,
  -0.985678;-0.168639;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.985887;-0.167408;0.000741;,
  -0.985887;-0.167408;0.000741;,
  0.144398;-0.818919;0.555447;,
  -0.000000;0.000000;-1.000000;,
  0.173648;-0.984808;-0.000000;,
  0.144398;-0.818919;0.555447;,
  0.163899;-0.929515;0.330361;,
  0.043045;-0.244122;-0.968789;,
  -0.016831;0.095451;0.995292;,
  0.163899;-0.929515;0.330361;,
  -0.145231;0.823643;-0.548197;,
  -0.145231;0.823643;-0.548197;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.017971;0.101918;-0.994630;,
  0.173648;-0.984808;-0.000000;,
  0.173277;-0.982704;-0.065329;,
  -0.017971;0.101918;-0.994630;,
  0.016128;-0.091468;0.995677;,
  0.016128;-0.091468;0.995677;,
  -0.949864;-0.192074;0.246709;,
  -0.947534;-0.191331;0.256070;,
  -0.966806;-0.148506;-0.207922;,
  -0.949864;-0.192074;0.246709;,
  -0.949864;-0.192074;0.246709;,
  -0.966806;-0.148506;-0.207922;,
  0.173648;-0.984808;-0.000000;,
  0.000000;0.000000;1.000000;,
  -0.173648;0.984808;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  0.000000;0.000000;1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.026564;-0.150653;0.988230;,
  -0.000000;0.000000;-1.000000;,
  0.026564;-0.150653;0.988230;,
  -0.027784;0.157572;-0.987117;,
  0.037746;-0.214069;0.976089;,
  0.168332;-0.954656;-0.245553;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.166003;-0.941449;0.293456;,
  -0.000000;0.000000;-1.000000;,
  0.173648;-0.984808;-0.000000;,
  0.173648;-0.984808;-0.000000;,
  -0.117271;0.665074;-0.737512;,
  -0.173648;0.984808;0.000000;,
  -0.916559;0.399900;0.000000;,
  -0.916559;0.399900;0.000000;,
  -0.916559;0.399900;0.000000;,
  -0.916559;0.399900;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.563862;-0.825869;0.000000;,
  -0.563862;-0.825869;0.000000;,
  -0.563862;-0.825869;0.000000;,
  -0.563862;-0.825869;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.173648;0.984808;0.000000;,
  -0.173648;0.984808;0.000000;,
  0.172585;-0.978780;-0.110475;,
  0.172585;-0.978780;-0.110475;,
  -0.173648;0.984808;0.000000;,
  0.138587;-0.785964;-0.602540;,
  -0.143038;0.811207;-0.566995;,
  0.000000;0.000000;1.000000;,
  -0.173648;0.984808;0.000000;,
  0.173648;-0.984808;-0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.906662;-0.159869;-0.390393;,
  -0.906662;-0.159869;-0.390393;,
  -0.984808;-0.173648;0.000000;,
  -0.906662;-0.159869;-0.390393;,
  -0.989096;-0.012181;0.146766;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  -0.984808;-0.173648;0.000000;,
  0.984808;0.173648;-0.000000;,
  0.984808;0.173648;-0.000000;,
  0.984808;0.173648;-0.000000;,
  0.984808;0.173648;-0.000000;,
  0.984808;0.173648;-0.000000;,
  0.984808;0.173648;-0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;;
  316;
  3;0,2,1;,
  3;0,3,2;,
  3;3,5,4;,
  3;3,0,5;,
  3;6,0,1;,
  3;6,7,0;,
  3;7,9,8;,
  3;7,6,9;,
  3;8,10,7;,
  3;8,11,10;,
  3;13,14,12;,
  3;14,15,12;,
  3;17,15,16;,
  3;15,14,16;,
  3;19,20,18;,
  3;20,21,18;,
  3;23,21,22;,
  3;21,20,22;,
  3;18,13,19;,
  3;13,12,19;,
  3;16,23,17;,
  3;23,22,17;,
  3;25,26,24;,
  3;26,27,24;,
  3;29,27,28;,
  3;27,26,28;,
  3;31,32,30;,
  3;32,33,30;,
  3;35,33,34;,
  3;33,32,34;,
  3;30,25,31;,
  3;25,24,31;,
  3;34,29,35;,
  3;29,28,35;,
  3;36,37,25;,
  3;37,26,25;,
  3;12,15,36;,
  3;15,37,36;,
  3;38,37,17;,
  3;37,15,17;,
  3;28,26,38;,
  3;26,37,38;,
  3;39,40,19;,
  3;40,20,19;,
  3;30,33,39;,
  3;33,40,39;,
  3;41,40,35;,
  3;40,33,35;,
  3;22,20,41;,
  3;20,40,41;,
  3;39,36,30;,
  3;36,25,30;,
  3;19,12,39;,
  3;12,36,39;,
  3;41,38,22;,
  3;38,17,22;,
  3;35,28,41;,
  3;28,38,41;,
  3;43,44,42;,
  3;44,45,42;,
  3;43,46,44;,
  3;46,47,44;,
  3;45,49,42;,
  3;49,48,42;,
  3;45,47,44;,
  3;45,49,47;,
  3;46,48,47;,
  3;48,49,47;,
  3;51,52,50;,
  3;52,53,50;,
  3;55,53,54;,
  3;53,52,54;,
  3;57,58,56;,
  3;58,59,56;,
  3;61,59,60;,
  3;59,58,60;,
  3;56,51,57;,
  3;51,50,57;,
  3;60,55,61;,
  3;55,54,61;,
  3;62,63,51;,
  3;63,52,51;,
  3;64,65,62;,
  3;65,63,62;,
  3;67,63,66;,
  3;63,65,66;,
  3;54,52,67;,
  3;52,63,67;,
  3;69,70,68;,
  3;70,71,68;,
  3;56,59,69;,
  3;59,70,69;,
  3;72,70,61;,
  3;70,59,61;,
  3;73,71,72;,
  3;71,70,72;,
  3;69,62,56;,
  3;62,51,56;,
  3;68,64,69;,
  3;64,62,69;,
  3;66,73,67;,
  3;67,72,73;,
  3;61,54,72;,
  3;54,67,72;,
  3;74,76,75;,
  3;76,77,75;,
  3;78,77,79;,
  3;77,80,79;,
  3;80,81,79;,
  3;81,82,79;,
  3;77,83,80;,
  3;83,81,80;,
  3;78,84,77;,
  3;84,83,77;,
  3;79,82,78;,
  3;82,84,78;,
  3;74,85,76;,
  3;85,86,76;,
  3;75,87,74;,
  3;87,85,74;,
  3;77,83,75;,
  3;83,87,75;,
  3;76,86,77;,
  3;86,83,77;,
  3;85,87,86;,
  3;87,83,86;,
  3;84,82,83;,
  3;82,81,83;,
  3;89,90,88;,
  3;90,91,88;,
  3;93,94,92;,
  3;94,95,92;,
  3;96,97,93;,
  3;97,94,93;,
  3;97,98,94;,
  3;98,99,94;,
  3;94,99,95;,
  3;99,100,95;,
  3;92,101,93;,
  3;101,102,93;,
  3;93,102,96;,
  3;102,103,96;,
  3;96,103,97;,
  3;103,98,97;,
  3;95,100,92;,
  3;100,101,92;,
  3;88,104,89;,
  3;104,105,89;,
  3;89,105,90;,
  3;105,106,90;,
  3;91,106,90;,
  3;91,107,106;,
  3;91,107,88;,
  3;107,104,88;,
  3;105,104,106;,
  3;104,107,106;,
  3;102,101,99;,
  3;101,100,99;,
  3;103,102,98;,
  3;102,99,98;,
  3;109,110,108;,
  3;110,111,108;,
  3;112,113,109;,
  3;113,110,109;,
  3;112,114,109;,
  3;112,115,114;,
  3;109,116,108;,
  3;109,114,116;,
  3;113,117,110;,
  3;117,118,110;,
  3;110,118,111;,
  3;118,119,111;,
  3;112,115,113;,
  3;115,117,113;,
  3;111,119,108;,
  3;119,116,108;,
  3;114,116,118;,
  3;116,119,118;,
  3;115,114,117;,
  3;114,118,117;,
  3;120,122,121;,
  3;122,123,121;,
  3;120,124,122;,
  3;124,125,122;,
  3;122,125,123;,
  3;125,126,123;,
  3;121,127,120;,
  3;127,124,120;,
  3;123,126,121;,
  3;126,127,121;,
  3;124,127,125;,
  3;127,126,125;,
  3;128,130,129;,
  3;130,131,129;,
  3;130,132,131;,
  3;132,133,131;,
  3;132,134,133;,
  3;134,135,133;,
  3;129,136,128;,
  3;136,137,128;,
  3;128,137,130;,
  3;137,138,130;,
  3;135,139,133;,
  3;139,140,133;,
  3;134,141,135;,
  3;141,139,135;,
  3;132,142,134;,
  3;142,141,134;,
  3;133,140,131;,
  3;140,143,131;,
  3;130,138,132;,
  3;138,142,132;,
  3;131,143,129;,
  3;143,136,129;,
  3;137,136,138;,
  3;136,143,138;,
  3;138,143,142;,
  3;143,140,142;,
  3;142,140,141;,
  3;140,139,141;,
  3;145,146,144;,
  3;146,147,144;,
  3;148,149,147;,
  3;149,144,147;,
  3;150,151,148;,
  3;151,149,148;,
  3;145,152,146;,
  3;152,153,146;,
  3;153,154,146;,
  3;154,155,146;,
  3;152,156,153;,
  3;156,154,153;,
  3;145,157,152;,
  3;157,156,152;,
  3;147,155,146;,
  3;147,158,155;,
  3;148,158,147;,
  3;148,159,158;,
  3;148,159,150;,
  3;159,160,150;,
  3;151,161,149;,
  3;161,162,149;,
  3;149,162,144;,
  3;162,163,144;,
  3;144,163,145;,
  3;163,157,145;,
  3;150,160,151;,
  3;160,161,151;,
  3;157,163,155;,
  3;163,158,155;,
  3;159,158,162;,
  3;158,163,162;,
  3;160,159,161;,
  3;159,162,161;,
  3;157,155,156;,
  3;155,154,156;,
  3;164,166,165;,
  3;166,167,165;,
  3;168,169,164;,
  3;169,166,164;,
  3;168,170,169;,
  3;170,171,169;,
  3;165,167,172;,
  3;167,173,172;,
  3;174,175,173;,
  3;175,172,173;,
  3;175,176,172;,
  3;176,177,172;,
  3;172,177,165;,
  3;177,178,165;,
  3;173,179,174;,
  3;179,180,174;,
  3;167,181,173;,
  3;181,179,173;,
  3;171,182,169;,
  3;182,183,169;,
  3;170,184,171;,
  3;184,182,171;,
  3;168,185,170;,
  3;185,184,170;,
  3;164,186,168;,
  3;186,185,168;,
  3;165,178,164;,
  3;178,186,164;,
  3;169,183,166;,
  3;183,187,166;,
  3;166,187,167;,
  3;187,181,167;,
  3;174,180,175;,
  3;180,176,175;,
  3;186,178,187;,
  3;178,181,187;,
  3;185,186,183;,
  3;186,187,183;,
  3;185,183,184;,
  3;183,182,184;,
  3;178,177,181;,
  3;177,179,181;,
  3;180,179,176;,
  3;179,177,176;,
  3;188,190,189;,
  3;188,191,190;,
  3;189,193,192;,
  3;189,190,193;,
  3;195,196,194;,
  3;196,197,194;,
  3;198,199,195;,
  3;199,196,195;,
  3;200,202,201;,
  3;203,205,204;,
  3;206,208,207;,
  3;209,211,210;,
  3;23,16,21;,
  3;16,14,21;,
  3;14,13,21;,
  3;13,18,21;;
 }

 MeshTextureCoords {
  212;
  0.939506;-0.847015;,
  0.939809;-0.857320;,
  0.939809;-0.857320;,
  0.939506;-0.847015;,
  0.940343;-0.844605;,
  0.940343;-0.844605;,
  0.939809;-0.857320;,
  0.939506;-0.847015;,
  0.939506;-0.847015;,
  0.939809;-0.857320;,
  0.940361;-0.844878;,
  0.940361;-0.844878;,
  0.850456;-0.955769;,
  0.873590;-0.965388;,
  0.873590;-0.881500;,
  0.851280;-0.881814;,
  0.873178;-0.810241;,
  0.851280;-0.824236;,
  0.873590;-0.965388;,
  0.850456;-0.955769;,
  0.851280;-0.881814;,
  0.873590;-0.881500;,
  0.851280;-0.824236;,
  0.873178;-0.810241;,
  0.786345;-0.979238;,
  0.817305;-0.979238;,
  0.817305;-0.906119;,
  0.786345;-0.906119;,
  0.817305;-0.831283;,
  0.786345;-0.831283;,
  0.817305;-0.979238;,
  0.786345;-0.979238;,
  0.786345;-0.906119;,
  0.817305;-0.906119;,
  0.786345;-0.831283;,
  0.817305;-0.831283;,
  0.824376;-0.966291;,
  0.824376;-0.906365;,
  0.824376;-0.848787;,
  0.824376;-0.966291;,
  0.824376;-0.906365;,
  0.824376;-0.848787;,
  0.785796;-0.862999;,
  0.827821;-0.862999;,
  0.842468;-0.749133;,
  0.772196;-0.749133;,
  0.827821;-0.862999;,
  0.842468;-0.749133;,
  0.785796;-0.862999;,
  0.772196;-0.749133;,
  0.022515;-0.970828;,
  0.105807;-0.970828;,
  0.105807;-0.876475;,
  0.022515;-0.876475;,
  0.105807;-0.785778;,
  0.022515;-0.785778;,
  0.105807;-0.970828;,
  0.022515;-0.970828;,
  0.022515;-0.876475;,
  0.105807;-0.876475;,
  0.022515;-0.785778;,
  0.105807;-0.785778;,
  0.117855;-0.906081;,
  0.117465;-0.869134;,
  0.591296;-0.813506;,
  0.587788;-0.782088;,
  0.587008;-0.755459;,
  0.112787;-0.829089;,
  0.591296;-0.813506;,
  0.117855;-0.906081;,
  0.117465;-0.869134;,
  0.587788;-0.782088;,
  0.112787;-0.829089;,
  0.587008;-0.755459;,
  0.567584;-0.710792;,
  0.342644;-0.718526;,
  0.567394;-0.626945;,
  0.341786;-0.650418;,
  0.350167;-0.615097;,
  0.350366;-0.582725;,
  0.353216;-0.650773;,
  0.353216;-0.650773;,
  0.350366;-0.582725;,
  0.341786;-0.650418;,
  0.350167;-0.615097;,
  0.567584;-0.710792;,
  0.567394;-0.626945;,
  0.342644;-0.718526;,
  0.741955;-0.469996;,
  0.724500;-0.469996;,
  0.724500;-0.568330;,
  0.770252;-0.568330;,
  0.726001;-0.234698;,
  0.730213;-0.272364;,
  0.759184;-0.315160;,
  0.759401;-0.238950;,
  0.729581;-0.472444;,
  0.762011;-0.549242;,
  0.762011;-0.549242;,
  0.759184;-0.315160;,
  0.759401;-0.238950;,
  0.726001;-0.234698;,
  0.730213;-0.272364;,
  0.729581;-0.472444;,
  0.741955;-0.469996;,
  0.724500;-0.469996;,
  0.724500;-0.568330;,
  0.770252;-0.568330;,
  0.868949;-0.488438;,
  0.882228;-0.481424;,
  0.862993;-0.256874;,
  0.851903;-0.260978;,
  0.892073;-0.482593;,
  0.876780;-0.254430;,
  0.882228;-0.481424;,
  0.892073;-0.482593;,
  0.868949;-0.488438;,
  0.876780;-0.254430;,
  0.862993;-0.256874;,
  0.851903;-0.260978;,
  0.875044;-0.487069;,
  0.915061;-0.487069;,
  0.875044;-0.518200;,
  0.915061;-0.518200;,
  0.875044;-0.487069;,
  0.875044;-0.518200;,
  0.915061;-0.518200;,
  0.915061;-0.487069;,
  0.834676;-0.527484;,
  0.797147;-0.556232;,
  0.836823;-0.383763;,
  0.793033;-0.398529;,
  0.820909;-0.224316;,
  0.778499;-0.271843;,
  0.799176;-0.079383;,
  0.762973;-0.163441;,
  0.797147;-0.556232;,
  0.834676;-0.527484;,
  0.836823;-0.383763;,
  0.762973;-0.163441;,
  0.778499;-0.271843;,
  0.799176;-0.079383;,
  0.820909;-0.224316;,
  0.793033;-0.398529;,
  0.601031;-0.667154;,
  0.601031;-0.768110;,
  0.713877;-0.757706;,
  0.717531;-0.648448;,
  0.717531;-0.610573;,
  0.601031;-0.591507;,
  0.698218;-0.541958;,
  0.601031;-0.560664;,
  0.599875;-0.855651;,
  0.704896;-0.807476;,
  0.704896;-0.807476;,
  0.713877;-0.757706;,
  0.599875;-0.855651;,
  0.601031;-0.768110;,
  0.717531;-0.648448;,
  0.717531;-0.610573;,
  0.698218;-0.541958;,
  0.601031;-0.560664;,
  0.601031;-0.591507;,
  0.601031;-0.667154;,
  0.903148;-0.737982;,
  0.775193;-0.768281;,
  0.907497;-0.528876;,
  0.774560;-0.587698;,
  0.945372;-0.711902;,
  0.933336;-0.482343;,
  0.954195;-0.706823;,
  0.938992;-0.482343;,
  0.728218;-0.777413;,
  0.724807;-0.589773;,
  0.711378;-0.636742;,
  0.713815;-0.759158;,
  0.713815;-0.759158;,
  0.728218;-0.777413;,
  0.775193;-0.768281;,
  0.724807;-0.589773;,
  0.711378;-0.636742;,
  0.774560;-0.587698;,
  0.938992;-0.482343;,
  0.933336;-0.482343;,
  0.954195;-0.706823;,
  0.945372;-0.711902;,
  0.903148;-0.737982;,
  0.907497;-0.528876;,
  0.360370;-0.605668;,
  0.364170;-0.023607;,
  0.355237;-0.022178;,
  0.350976;-0.613408;,
  0.375705;-0.017081;,
  0.350467;-0.015830;,
  0.360543;-0.605617;,
  0.364343;-0.023556;,
  0.355411;-0.022127;,
  0.351150;-0.613357;,
  0.375878;-0.017030;,
  0.350640;-0.015779;,
  0.783964;-0.835378;,
  0.762761;-0.835471;,
  0.793675;-0.915482;,
  0.793675;-0.915482;,
  0.762761;-0.835471;,
  0.783333;-0.982582;,
  0.783333;-0.982582;,
  0.762761;-0.835471;,
  0.761510;-0.981054;,
  0.761510;-0.981054;,
  0.762761;-0.835471;,
  0.752419;-0.902571;;
 }
}