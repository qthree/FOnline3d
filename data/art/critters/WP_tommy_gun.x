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
 334;
 -1.240743;-0.188120;-1.484998;,
 -0.518874;0.546460;-1.484998;,
 -1.240743;-0.188120;-1.978675;,
 -0.518874;0.546460;-1.978675;,
 0.510990;0.555448;-1.484998;,
 0.510990;0.555448;-1.978675;,
 1.245567;-0.166421;-1.484998;,
 1.245567;-0.166421;-1.978675;,
 1.254555;-1.196285;-1.484998;,
 1.254555;-1.196285;-1.978675;,
 0.532686;-1.930865;-1.484998;,
 0.532686;-1.930865;-1.978675;,
 -0.497178;-1.939853;-1.484998;,
 -0.497178;-1.939853;-1.978675;,
 -1.231755;-1.217981;-1.484998;,
 -1.231755;-1.217981;-1.978675;,
 0.170406;0.512242;-2.441173;,
 0.170406;0.264799;-2.709973;,
 0.170406;0.519013;-3.803092;,
 0.170406;-0.014339;-2.752018;,
 0.170406;-0.458894;-2.388106;,
 0.170406;-0.951266;-2.886946;,
 0.170406;-1.120553;-2.946385;,
 0.170406;-1.141232;-2.687923;,
 0.170406;-0.758708;-2.367430;,
 -0.168984;0.264799;-2.709973;,
 -0.168984;0.512242;-2.441173;,
 -0.168984;0.519013;-3.803092;,
 -0.168984;-0.014339;-2.752018;,
 -0.168984;-0.458894;-2.388106;,
 -0.168984;-0.951266;-2.886946;,
 -0.168984;-1.120553;-2.946385;,
 -0.168984;-1.141232;-2.687923;,
 -0.168984;-0.758708;-2.367430;,
 -0.157194;0.780607;-2.628277;,
 0.001578;0.895960;-2.628277;,
 -0.157194;0.780607;-6.318537;,
 0.001578;0.895960;-6.318537;,
 0.160347;0.780607;-2.628277;,
 0.160347;0.780607;-6.318537;,
 0.099702;0.593962;-2.628277;,
 0.099702;0.593962;-6.318537;,
 -0.096549;0.593962;-2.628277;,
 -0.096549;0.593962;-6.318537;,
 -0.200748;0.792661;-6.319234;,
 0.001938;0.939919;-6.319234;,
 0.204624;0.792661;-6.319234;,
 0.127203;0.554389;-6.319234;,
 -0.123327;0.554389;-6.319234;,
 -0.200749;0.792661;-7.108005;,
 0.001937;0.939919;-7.108005;,
 0.204623;0.792661;-7.108005;,
 0.127202;0.554389;-7.108005;,
 -0.123328;0.554389;-7.108005;,
 0.001937;0.726805;-7.108005;,
 0.065715;0.862069;-6.353436;,
 0.065715;1.105555;-6.398812;,
 -0.065172;0.862069;-6.353436;,
 -0.065172;1.105555;-6.398812;,
 0.065715;0.863233;-6.648631;,
 -0.065172;0.863233;-6.648631;,
 0.280230;0.448636;-2.629921;,
 0.280230;0.448636;1.778294;,
 -0.279687;0.448636;-2.629921;,
 -0.279687;0.448636;1.778294;,
 -0.279687;1.003306;-2.629921;,
 -0.279687;1.003306;1.778294;,
 0.280230;1.003306;-2.629921;,
 0.280230;1.003306;1.778294;,
 0.175824;0.454438;0.466190;,
 0.175824;0.195088;0.146657;,
 0.175827;0.453700;-1.503271;,
 0.175824;-0.192989;-1.502743;,
 0.175824;-0.144341;-1.074892;,
 0.175824;-0.199667;-0.416341;,
 0.175824;-0.145580;-0.551401;,
 0.175824;-0.031529;0.190388;,
 0.175824;-0.928187;0.044678;,
 0.175824;-1.045319;0.039191;,
 0.175824;-0.860789;0.533978;,
 0.175824;-0.537458;0.572612;,
 0.175827;0.194611;-0.552076;,
 0.175827;0.194611;-1.074403;,
 -0.175824;0.195088;0.146657;,
 -0.175824;0.454438;0.466190;,
 -0.175827;0.453700;-1.503271;,
 -0.175824;-0.144341;-1.074892;,
 -0.175824;-0.192989;-1.502743;,
 -0.175824;-0.199667;-0.416341;,
 -0.175824;-0.145580;-0.551401;,
 -0.175824;-0.031529;0.190388;,
 -0.175824;-0.928187;0.044678;,
 -0.175824;-1.045319;0.039191;,
 -0.175824;-0.860789;0.533978;,
 -0.175824;-0.537458;0.572612;,
 -0.175827;0.194611;-0.552076;,
 -0.175827;0.194611;-1.074403;,
 0.229323;0.995557;1.540031;,
 0.229323;1.243345;1.279793;,
 -0.228780;0.995557;1.540031;,
 -0.228780;1.243345;1.279793;,
 0.229323;0.996721;0.976157;,
 -0.228780;0.996721;0.976157;,
 0.254406;-0.011792;1.285268;,
 0.254406;0.451621;0.938654;,
 0.254406;0.451333;1.653710;,
 0.254406;-0.346832;2.155829;,
 0.254406;0.278599;2.281532;,
 0.254406;0.416194;2.394109;,
 0.254406;-0.184220;4.271734;,
 0.254406;-1.671818;4.300124;,
 0.254406;-1.497059;3.757238;,
 0.254406;-1.959518;4.184020;,
 -0.255120;0.451621;0.938654;,
 -0.255120;-0.011792;1.285268;,
 -0.255120;0.451333;1.653710;,
 -0.255120;-0.346832;2.155829;,
 -0.255120;0.278599;2.281532;,
 -0.255120;0.416194;2.394109;,
 -0.255120;-0.184220;4.271734;,
 -0.255120;-1.671818;4.300124;,
 -0.255120;-1.497059;3.757238;,
 -0.255120;-1.959518;4.184020;,
 -1.231755;-1.217981;-1.978675;,
 1.245567;-0.166421;-1.978675;,
 -1.240743;-0.188120;-1.978675;,
 1.245567;-0.166421;-1.978675;,
 -1.231755;-1.217981;-1.978675;,
 1.254555;-1.196285;-1.978675;,
 -0.497178;-1.939853;-1.978675;,
 1.254555;-1.196285;-1.978675;,
 -1.231755;-1.217981;-1.978675;,
 1.254555;-1.196285;-1.978675;,
 -0.497178;-1.939853;-1.978675;,
 0.532686;-1.930865;-1.978675;,
 -1.240743;-0.188120;-1.978675;,
 0.510990;0.555448;-1.978675;,
 -0.518874;0.546460;-1.978675;,
 -1.240743;-0.188120;-1.978675;,
 1.245567;-0.166421;-1.978675;,
 0.510990;0.555448;-1.978675;,
 0.510990;0.555448;-1.484998;,
 -1.240743;-0.188120;-1.484998;,
 -0.518874;0.546460;-1.484998;,
 0.510990;0.555448;-1.484998;,
 1.245567;-0.166421;-1.484998;,
 -1.240743;-0.188120;-1.484998;,
 1.245567;-0.166421;-1.484998;,
 -1.231755;-1.217981;-1.484998;,
 -1.240743;-0.188120;-1.484998;,
 1.245567;-0.166421;-1.484998;,
 1.254555;-1.196285;-1.484998;,
 -1.231755;-1.217981;-1.484998;,
 1.254555;-1.196285;-1.484998;,
 -0.497178;-1.939853;-1.484998;,
 -1.231755;-1.217981;-1.484998;,
 1.254555;-1.196285;-1.484998;,
 0.532686;-1.930865;-1.484998;,
 -0.497178;-1.939853;-1.484998;,
 -0.168984;-0.951266;-2.886946;,
 0.170406;-1.120553;-2.946385;,
 0.170406;-0.951266;-2.886946;,
 -0.168984;-0.951266;-2.886946;,
 -0.168984;-1.120553;-2.946385;,
 0.170406;-1.120553;-2.946385;,
 -0.168984;-1.141232;-2.687923;,
 -0.168984;-0.758708;-2.367430;,
 0.170406;-1.141232;-2.687923;,
 -0.168984;-0.758708;-2.367430;,
 0.170406;-0.758708;-2.367430;,
 0.170406;-1.141232;-2.687923;,
 0.170406;-0.758708;-2.367430;,
 -0.168984;-0.758708;-2.367430;,
 0.170406;-0.458894;-2.388106;,
 -0.168984;-0.458894;-2.388106;,
 0.170406;-0.458894;-2.388106;,
 -0.168984;-0.758708;-2.367430;,
 -0.168984;-0.458894;-2.388106;,
 -0.168984;-0.014339;-2.752018;,
 0.170406;-0.458894;-2.388106;,
 -0.168984;-0.014339;-2.752018;,
 0.170406;-0.014339;-2.752018;,
 0.170406;-0.458894;-2.388106;,
 0.170406;-0.014339;-2.752018;,
 -0.168984;-0.014339;-2.752018;,
 0.170406;0.264799;-2.709973;,
 -0.168984;0.264799;-2.709973;,
 0.170406;0.264799;-2.709973;,
 -0.168984;-0.014339;-2.752018;,
 0.170406;0.264799;-2.709973;,
 -0.168984;0.264799;-2.709973;,
 0.170406;0.512242;-2.441173;,
 -0.168984;0.264799;-2.709973;,
 -0.168984;0.512242;-2.441173;,
 0.170406;0.512242;-2.441173;,
 0.170406;-0.951266;-2.886946;,
 0.170406;0.519013;-3.803092;,
 -0.168984;-0.951266;-2.886946;,
 -0.168984;0.519013;-3.803092;,
 -0.168984;-0.951266;-2.886946;,
 0.170406;0.519013;-3.803092;,
 -0.168984;0.519013;-3.803092;,
 0.170406;0.512242;-2.441173;,
 -0.168984;0.512242;-2.441173;,
 -0.168984;0.519013;-3.803092;,
 0.170406;0.519013;-3.803092;,
 0.170406;0.512242;-2.441173;,
 0.001937;0.939919;-7.108005;,
 -0.200749;0.792661;-7.108005;,
 0.204623;0.792661;-7.108005;,
 0.001937;0.939919;-7.108005;,
 0.127202;0.554389;-7.108005;,
 0.204623;0.792661;-7.108005;,
 -0.123328;0.554389;-7.108005;,
 0.127202;0.554389;-7.108005;,
 -0.200749;0.792661;-7.108005;,
 -0.123328;0.554389;-7.108005;,
 0.065715;0.863233;-6.648631;,
 0.065715;0.862069;-6.353436;,
 0.065715;1.105555;-6.398812;,
 -0.065172;0.862069;-6.353436;,
 -0.065172;0.863233;-6.648631;,
 -0.065172;1.105555;-6.398812;,
 -0.279687;1.003306;-2.629921;,
 -0.279687;1.003306;1.778294;,
 -0.279687;1.003306;1.778294;,
 0.280230;1.003306;-2.629921;,
 0.280230;1.003306;1.778294;,
 0.280230;1.003306;1.778294;,
 0.280230;0.448636;-2.629921;,
 -0.279687;1.003306;-2.629921;,
 -0.279687;0.448636;-2.629921;,
 -0.279687;1.003306;-2.629921;,
 0.280230;0.448636;-2.629921;,
 0.280230;1.003306;-2.629921;,
 0.280230;0.448636;1.778294;,
 -0.279687;0.448636;1.778294;,
 -0.279687;1.003306;1.778294;,
 -0.279687;1.003306;1.778294;,
 0.280230;1.003306;1.778294;,
 0.280230;0.448636;1.778294;,
 0.175824;-0.928187;0.044678;,
 0.175824;-0.537458;0.572612;,
 0.175824;-0.031529;0.190388;,
 -0.175824;-0.860789;0.533978;,
 0.175824;-0.537458;0.572612;,
 0.175824;-0.860789;0.533978;,
 -0.175824;-0.860789;0.533978;,
 -0.175824;-0.537458;0.572612;,
 0.175824;-0.537458;0.572612;,
 -0.175824;-0.537458;0.572612;,
 0.175824;-0.031529;0.190388;,
 0.175824;-0.537458;0.572612;,
 -0.175824;-0.537458;0.572612;,
 -0.175824;-0.031529;0.190388;,
 0.175824;-0.031529;0.190388;,
 -0.175824;-0.031529;0.190388;,
 0.175824;0.195088;0.146657;,
 0.175824;-0.031529;0.190388;,
 -0.175824;-0.031529;0.190388;,
 -0.175824;0.195088;0.146657;,
 0.175824;0.195088;0.146657;,
 -0.175824;0.195088;0.146657;,
 0.175824;0.454438;0.466190;,
 0.175824;0.195088;0.146657;,
 -0.175824;0.195088;0.146657;,
 -0.175824;0.454438;0.466190;,
 0.175824;0.454438;0.466190;,
 0.175824;-0.145580;-0.551401;,
 0.175827;0.194611;-0.552076;,
 -0.175824;-0.145580;-0.551401;,
 0.175827;0.194611;-0.552076;,
 -0.175827;0.194611;-0.552076;,
 -0.175824;-0.145580;-0.551401;,
 0.229323;0.996721;0.976157;,
 0.229323;0.995557;1.540031;,
 0.229323;1.243345;1.279793;,
 -0.228780;0.995557;1.540031;,
 -0.228780;0.996721;0.976157;,
 -0.228780;1.243345;1.279793;,
 -0.255120;-0.011792;1.285268;,
 0.254406;0.451621;0.938654;,
 -0.255120;0.451621;0.938654;,
 -0.255120;-0.011792;1.285268;,
 0.254406;-0.011792;1.285268;,
 0.254406;0.451621;0.938654;,
 -0.255120;-0.011792;1.285268;,
 -0.255120;-0.346832;2.155829;,
 0.254406;-0.011792;1.285268;,
 -0.255120;-0.346832;2.155829;,
 0.254406;-0.346832;2.155829;,
 0.254406;-0.011792;1.285268;,
 -0.255120;-0.346832;2.155829;,
 -0.255120;-1.497059;3.757238;,
 0.254406;-0.346832;2.155829;,
 -0.255120;-1.497059;3.757238;,
 0.254406;-1.497059;3.757238;,
 0.254406;-0.346832;2.155829;,
 -0.255120;-1.497059;3.757238;,
 -0.255120;-1.959518;4.184020;,
 0.254406;-1.497059;3.757238;,
 -0.255120;-1.959518;4.184020;,
 0.254406;-1.959518;4.184020;,
 0.254406;-1.497059;3.757238;,
 -0.255120;-1.959518;4.184020;,
 -0.255120;-1.671818;4.300124;,
 0.254406;-1.959518;4.184020;,
 -0.255120;-1.671818;4.300124;,
 0.254406;-1.671818;4.300124;,
 0.254406;-1.959518;4.184020;,
 0.254406;-1.671818;4.300124;,
 -0.255120;-0.184220;4.271734;,
 0.254406;-0.184220;4.271734;,
 -0.255120;-0.184220;4.271734;,
 0.254406;-1.671818;4.300124;,
 -0.255120;-1.671818;4.300124;,
 0.254406;-0.184220;4.271734;,
 -0.255120;0.416194;2.394109;,
 0.254406;0.416194;2.394109;,
 0.254406;-0.184220;4.271734;,
 -0.255120;-0.184220;4.271734;,
 -0.255120;0.416194;2.394109;,
 0.254406;0.416194;2.394109;,
 -0.255120;0.278599;2.281532;,
 0.254406;0.278599;2.281532;,
 0.254406;0.416194;2.394109;,
 -0.255120;0.416194;2.394109;,
 -0.255120;0.278599;2.281532;,
 -0.255120;0.451333;1.653710;,
 0.254406;0.278599;2.281532;,
 -0.255120;0.278599;2.281532;,
 0.254406;0.278599;2.281532;,
 -0.255120;0.451333;1.653710;,
 0.254406;0.451333;1.653710;;
 205;
 3;0,1,2;,
 3;3,2,1;,
 3;1,4,3;,
 3;5,3,4;,
 3;4,6,5;,
 3;7,5,6;,
 3;6,8,7;,
 3;9,7,8;,
 3;8,10,9;,
 3;11,9,10;,
 3;10,12,11;,
 3;13,11,12;,
 3;12,14,13;,
 3;15,13,14;,
 3;14,0,15;,
 3;2,15,0;,
 3;123,125,124;,
 3;126,128,127;,
 3;129,131,130;,
 3;132,134,133;,
 3;135,137,136;,
 3;138,140,139;,
 3;141,143,142;,
 3;144,146,145;,
 3;147,149,148;,
 3;150,152,151;,
 3;153,155,154;,
 3;156,158,157;,
 3;16,17,18;,
 3;18,17,19;,
 3;19,20,21;,
 3;22,21,23;,
 3;24,23,20;,
 3;20,23,21;,
 3;25,26,27;,
 3;25,27,28;,
 3;29,28,30;,
 3;30,31,32;,
 3;32,33,29;,
 3;32,29,30;,
 3;159,161,160;,
 3;162,164,163;,
 3;31,22,23;,
 3;31,23,32;,
 3;165,167,166;,
 3;168,170,169;,
 3;171,173,172;,
 3;174,176,175;,
 3;177,179,178;,
 3;180,182,181;,
 3;183,185,184;,
 3;186,188,187;,
 3;189,191,190;,
 3;192,194,193;,
 3;18,19,21;,
 3;28,27,30;,
 3;195,197,196;,
 3;198,200,199;,
 3;201,203,202;,
 3;204,206,205;,
 3;34,35,36;,
 3;37,36,35;,
 3;35,38,37;,
 3;39,37,38;,
 3;38,40,39;,
 3;41,39,40;,
 3;40,42,41;,
 3;43,41,42;,
 3;42,34,43;,
 3;36,43,34;,
 3;36,37,44;,
 3;45,44,37;,
 3;37,39,45;,
 3;46,45,39;,
 3;39,41,46;,
 3;47,46,41;,
 3;41,43,47;,
 3;48,47,43;,
 3;43,36,48;,
 3;44,48,36;,
 3;44,45,49;,
 3;50,49,45;,
 3;45,46,50;,
 3;51,50,46;,
 3;46,47,51;,
 3;52,51,47;,
 3;47,48,52;,
 3;53,52,48;,
 3;48,44,53;,
 3;49,53,44;,
 3;54,208,207;,
 3;54,210,209;,
 3;54,212,211;,
 3;54,214,213;,
 3;54,216,215;,
 3;55,56,57;,
 3;58,57,56;,
 3;56,59,58;,
 3;60,58,59;,
 3;217,219,218;,
 3;220,222,221;,
 3;61,62,63;,
 3;62,64,63;,
 3;63,64,65;,
 3;64,66,65;,
 3;223,224,67;,
 3;225,68,67;,
 3;226,227,61;,
 3;228,62,61;,
 3;229,231,230;,
 3;232,234,233;,
 3;235,237,236;,
 3;238,240,239;,
 3;69,70,71;,
 3;72,73,74;,
 3;74,73,75;,
 3;74,75,76;,
 3;74,76,77;,
 3;78,77,79;,
 3;80,79,77;,
 3;241,243,242;,
 3;70,81,71;,
 3;71,81,82;,
 3;82,73,72;,
 3;71,82,72;,
 3;75,81,70;,
 3;70,76,75;,
 3;83,84,85;,
 3;86,87,88;,
 3;86,88,89;,
 3;89,88,90;,
 3;90,88,91;,
 3;91,92,93;,
 3;93,94,91;,
 3;90,91,94;,
 3;95,83,85;,
 3;95,85,96;,
 3;86,96,87;,
 3;96,85,87;,
 3;95,89,83;,
 3;90,83,89;,
 3;87,72,74;,
 3;87,74,88;,
 3;88,74,77;,
 3;77,91,88;,
 3;91,77,92;,
 3;92,77,78;,
 3;92,78,79;,
 3;92,79,93;,
 3;244,246,245;,
 3;247,249,248;,
 3;250,252,251;,
 3;253,255,254;,
 3;256,258,257;,
 3;259,261,260;,
 3;262,264,263;,
 3;265,267,266;,
 3;73,86,89;,
 3;73,89,75;,
 3;268,270,269;,
 3;271,273,272;,
 3;81,95,96;,
 3;81,96,82;,
 3;73,82,96;,
 3;73,96,86;,
 3;97,98,99;,
 3;100,99,98;,
 3;98,101,100;,
 3;102,100,101;,
 3;274,276,275;,
 3;277,279,278;,
 3;103,104,105;,
 3;103,105,106;,
 3;107,106,105;,
 3;107,108,109;,
 3;109,110,111;,
 3;111,106,109;,
 3;109,106,107;,
 3;112,111,110;,
 3;113,114,115;,
 3;115,114,116;,
 3;116,117,115;,
 3;118,117,119;,
 3;120,119,121;,
 3;116,121,119;,
 3;116,119,117;,
 3;121,122,120;,
 3;280,282,281;,
 3;283,285,284;,
 3;286,288,287;,
 3;289,291,290;,
 3;292,294,293;,
 3;295,297,296;,
 3;298,300,299;,
 3;301,303,302;,
 3;304,306,305;,
 3;307,309,308;,
 3;310,312,311;,
 3;313,315,314;,
 3;316,318,317;,
 3;319,321,320;,
 3;322,324,323;,
 3;325,327,326;,
 3;328,330,329;,
 3;331,333,332;;

 MeshNormals {
  334;
  -0.999962;-0.008728;0.000000;,
  -0.008726;0.999962;0.000000;,
  -0.999962;-0.008728;0.000000;,
  -0.008726;0.999962;0.000000;,
  0.700909;0.713250;-0.000000;,
  0.700909;0.713250;-0.000000;,
  0.999962;0.008726;-0.000001;,
  0.999962;0.008727;-0.000000;,
  0.713251;-0.700908;-0.000000;,
  0.713252;-0.700908;-0.000000;,
  0.008727;-0.999962;0.000001;,
  0.008727;-0.999962;0.000001;,
  -0.700912;-0.713248;0.000001;,
  -0.700912;-0.713248;0.000000;,
  -0.999962;-0.008728;0.000000;,
  -0.999962;-0.008728;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;-0.996815;-0.079747;,
  -0.000000;-0.996815;-0.079747;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;-0.996815;-0.079747;,
  -0.000000;-0.996815;-0.079747;,
  -1.000000;0.000000;0.000000;,
  -0.951056;-0.309017;0.000000;,
  0.587784;0.809018;-0.000000;,
  -0.017518;-0.005692;0.999830;,
  0.011409;0.015703;0.999812;,
  0.951057;-0.309017;-0.000000;,
  0.017205;-0.005590;0.999836;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.017548;0.999846;,
  -0.951056;-0.309017;0.000000;,
  -0.017518;-0.005692;0.999830;,
  -0.951057;-0.309017;0.000000;,
  0.587785;0.809017;-0.000000;,
  0.951056;-0.309017;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.951057;-0.309017;0.000000;,
  -0.951057;-0.309017;0.000000;,
  0.587785;0.809017;-0.000000;,
  0.951056;-0.309017;-0.000000;,
  0.000000;-1.000000;0.000000;,
  -0.951057;-0.309017;0.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.183201;0.983075;,
  -0.000000;0.717790;-0.696260;,
  0.000000;0.183201;0.983075;,
  -0.000000;0.717790;-0.696260;,
  -0.000000;0.717790;-0.696260;,
  -0.000000;0.717790;-0.696260;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;-0.000001;0.000001;,
  1.000000;0.000000;-0.000000;,
  1.000000;-0.000002;-0.000004;,
  -0.000000;-0.999981;-0.006147;,
  0.000000;-0.001449;0.999999;,
  -0.000000;-0.534742;-0.845015;,
  0.000000;0.999997;0.002365;,
  1.000000;0.000000;-0.000000;,
  -0.000000;0.046799;-0.998904;,
  0.000000;-0.936959;0.349440;,
  0.000000;-0.936959;0.349440;,
  1.000000;0.000000;-0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.001449;0.999999;,
  -1.000000;0.000000;0.000000;,
  -1.000000;-0.000001;0.000001;,
  -1.000000;-0.000002;-0.000004;,
  0.000000;-0.001449;0.999999;,
  -0.000000;-0.999981;-0.006147;,
  -0.000000;-0.534742;-0.845015;,
  0.000000;0.999997;0.002365;,
  -1.000000;0.000000;0.000000;,
  -0.000000;0.046799;-0.998904;,
  0.000000;-0.936959;0.349440;,
  0.000000;-0.936959;0.349440;,
  -1.000000;0.000000;0.000000;,
  0.000000;-1.000000;0.000000;,
  0.000000;-0.001449;0.999999;,
  0.000000;0.724217;0.689572;,
  -0.000000;0.776217;-0.630466;,
  0.000000;0.724217;0.689572;,
  -0.000000;0.776217;-0.630466;,
  -0.000000;0.776217;-0.630466;,
  -0.000000;0.776217;-0.630466;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
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
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
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
  -0.000000;0.331275;-0.943534;,
  -0.000000;0.331275;-0.943534;,
  -0.000000;0.331275;-0.943534;,
  -0.000000;0.331275;-0.943534;,
  -0.000000;0.331275;-0.943534;,
  -0.000000;0.331275;-0.943534;,
  0.000000;-0.642219;0.766521;,
  0.000000;-0.642219;0.766521;,
  0.000000;-0.642219;0.766521;,
  0.000000;-0.642219;0.766521;,
  0.000000;-0.642219;0.766521;,
  0.000000;-0.642219;0.766521;,
  0.000000;0.068801;0.997630;,
  0.000000;0.068801;0.997630;,
  0.000000;0.068801;0.997630;,
  0.000000;0.068801;0.997630;,
  0.000000;0.068801;0.997630;,
  0.000000;0.068801;0.997630;,
  0.000000;0.633431;0.773799;,
  0.000000;0.633431;0.773799;,
  0.000000;0.633431;0.773799;,
  0.000000;0.633431;0.773799;,
  0.000000;0.633431;0.773799;,
  0.000000;0.633431;0.773799;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.148949;0.988845;,
  0.000000;-0.735731;0.677274;,
  0.000000;-0.735731;0.677274;,
  0.000000;-0.735731;0.677274;,
  0.000000;-0.735731;0.677274;,
  0.000000;-0.735731;0.677274;,
  0.000000;-0.735731;0.677274;,
  -0.000000;-0.528844;-0.848719;,
  -0.000000;-0.528844;-0.848719;,
  -0.000000;-0.528844;-0.848719;,
  -0.000000;-0.528844;-0.848719;,
  -0.000000;-0.528844;-0.848719;,
  -0.000000;-0.528844;-0.848719;,
  0.000000;0.999988;0.004972;,
  0.000000;0.999988;0.004972;,
  0.000000;0.999988;0.004972;,
  0.000000;0.999988;0.004972;,
  0.000000;0.999988;0.004972;,
  0.000000;0.999988;0.004972;,
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
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  0.000000;1.000000;0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  -0.000000;0.000000;-1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  0.000000;0.000000;1.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  0.000000;-0.118641;0.992937;,
  0.000000;-0.118641;0.992937;,
  0.000000;-0.118641;0.992937;,
  0.000000;-0.118641;0.992937;,
  0.000000;-0.118641;0.992937;,
  0.000000;-0.118641;0.992937;,
  0.000000;0.602798;0.797893;,
  0.000000;0.602798;0.797893;,
  0.000000;0.602798;0.797893;,
  0.000000;0.602798;0.797893;,
  0.000000;0.602798;0.797893;,
  0.000000;0.602798;0.797893;,
  0.000000;0.189482;0.981884;,
  0.000000;0.189482;0.981884;,
  0.000000;0.189482;0.981884;,
  0.000000;0.189482;0.981884;,
  0.000000;0.189482;0.981884;,
  0.000000;0.189482;0.981884;,
  0.000000;-0.776436;0.630197;,
  0.000000;-0.776436;0.630197;,
  0.000000;-0.776436;0.630197;,
  0.000000;-0.776436;0.630197;,
  0.000000;-0.776436;0.630197;,
  0.000000;-0.776436;0.630197;,
  -0.000000;-0.001979;-0.999998;,
  -0.000000;-0.001979;-0.999998;,
  -0.000000;-0.001979;-0.999998;,
  -0.000000;-0.001979;-0.999998;,
  -0.000000;-0.001979;-0.999998;,
  -0.000000;-0.001979;-0.999998;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -1.000000;0.000000;0.000000;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.598953;-0.800784;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.933271;-0.359173;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.812204;-0.583373;,
  -0.000000;-0.678192;-0.734885;,
  -0.000000;-0.678192;-0.734885;,
  -0.000000;-0.678192;-0.734885;,
  -0.000000;-0.678192;-0.734885;,
  -0.000000;-0.678192;-0.734885;,
  -0.000000;-0.678192;-0.734885;,
  0.000000;-0.374237;0.927333;,
  0.000000;-0.374237;0.927333;,
  0.000000;-0.374237;0.927333;,
  0.000000;-0.374237;0.927333;,
  0.000000;-0.374237;0.927333;,
  0.000000;-0.374237;0.927333;,
  0.000000;0.019081;0.999818;,
  0.000000;0.019081;0.999818;,
  0.000000;0.019081;0.999818;,
  0.000000;0.019081;0.999818;,
  0.000000;0.019081;0.999818;,
  0.000000;0.019081;0.999818;,
  0.000000;0.952487;0.304579;,
  0.000000;0.952487;0.304579;,
  0.000000;0.952487;0.304579;,
  0.000000;0.952487;0.304579;,
  0.000000;0.952487;0.304579;,
  0.000000;0.952487;0.304579;,
  -0.000000;0.633239;-0.773956;,
  -0.000000;0.633239;-0.773956;,
  -0.000000;0.633239;-0.773956;,
  -0.000000;0.633239;-0.773956;,
  -0.000000;0.633239;-0.773956;,
  -0.000000;0.633239;-0.773956;,
  0.000000;0.964173;0.265275;,
  0.000000;0.964173;0.265275;,
  0.000000;0.964173;0.265275;,
  0.000000;0.964173;0.265275;,
  0.000000;0.964173;0.265275;,
  0.000000;0.964173;0.265275;;
  205;
  3;0,1,2;,
  3;3,2,1;,
  3;1,4,3;,
  3;5,3,4;,
  3;4,6,5;,
  3;7,5,6;,
  3;6,8,7;,
  3;9,7,8;,
  3;8,10,9;,
  3;11,9,10;,
  3;10,12,11;,
  3;13,11,12;,
  3;12,14,13;,
  3;15,13,14;,
  3;14,0,15;,
  3;2,15,0;,
  3;123,125,124;,
  3;126,128,127;,
  3;129,131,130;,
  3;132,134,133;,
  3;135,137,136;,
  3;138,140,139;,
  3;141,143,142;,
  3;144,146,145;,
  3;147,149,148;,
  3;150,152,151;,
  3;153,155,154;,
  3;156,158,157;,
  3;16,17,18;,
  3;18,17,19;,
  3;19,20,21;,
  3;22,21,23;,
  3;24,23,20;,
  3;20,23,21;,
  3;25,26,27;,
  3;25,27,28;,
  3;29,28,30;,
  3;30,31,32;,
  3;32,33,29;,
  3;32,29,30;,
  3;159,161,160;,
  3;162,164,163;,
  3;31,22,23;,
  3;31,23,32;,
  3;165,167,166;,
  3;168,170,169;,
  3;171,173,172;,
  3;174,176,175;,
  3;177,179,178;,
  3;180,182,181;,
  3;183,185,184;,
  3;186,188,187;,
  3;189,191,190;,
  3;192,194,193;,
  3;18,19,21;,
  3;28,27,30;,
  3;195,197,196;,
  3;198,200,199;,
  3;201,203,202;,
  3;204,206,205;,
  3;34,35,36;,
  3;37,36,35;,
  3;35,38,37;,
  3;39,37,38;,
  3;38,40,39;,
  3;41,39,40;,
  3;40,42,41;,
  3;43,41,42;,
  3;42,34,43;,
  3;36,43,34;,
  3;36,37,44;,
  3;45,44,37;,
  3;37,39,45;,
  3;46,45,39;,
  3;39,41,46;,
  3;47,46,41;,
  3;41,43,47;,
  3;48,47,43;,
  3;43,36,48;,
  3;44,48,36;,
  3;44,45,49;,
  3;50,49,45;,
  3;45,46,50;,
  3;51,50,46;,
  3;46,47,51;,
  3;52,51,47;,
  3;47,48,52;,
  3;53,52,48;,
  3;48,44,53;,
  3;49,53,44;,
  3;54,208,207;,
  3;54,210,209;,
  3;54,212,211;,
  3;54,214,213;,
  3;54,216,215;,
  3;55,56,57;,
  3;58,57,56;,
  3;56,59,58;,
  3;60,58,59;,
  3;217,219,218;,
  3;220,222,221;,
  3;61,62,63;,
  3;62,64,63;,
  3;63,64,65;,
  3;64,66,65;,
  3;223,224,67;,
  3;225,68,67;,
  3;226,227,61;,
  3;228,62,61;,
  3;229,231,230;,
  3;232,234,233;,
  3;235,237,236;,
  3;238,240,239;,
  3;69,70,71;,
  3;72,73,74;,
  3;74,73,75;,
  3;74,75,76;,
  3;74,76,77;,
  3;78,77,79;,
  3;80,79,77;,
  3;241,243,242;,
  3;70,81,71;,
  3;71,81,82;,
  3;82,73,72;,
  3;71,82,72;,
  3;75,81,70;,
  3;70,76,75;,
  3;83,84,85;,
  3;86,87,88;,
  3;86,88,89;,
  3;89,88,90;,
  3;90,88,91;,
  3;91,92,93;,
  3;93,94,91;,
  3;90,91,94;,
  3;95,83,85;,
  3;95,85,96;,
  3;86,96,87;,
  3;96,85,87;,
  3;95,89,83;,
  3;90,83,89;,
  3;87,72,74;,
  3;87,74,88;,
  3;88,74,77;,
  3;77,91,88;,
  3;91,77,92;,
  3;92,77,78;,
  3;92,78,79;,
  3;92,79,93;,
  3;244,246,245;,
  3;247,249,248;,
  3;250,252,251;,
  3;253,255,254;,
  3;256,258,257;,
  3;259,261,260;,
  3;262,264,263;,
  3;265,267,266;,
  3;73,86,89;,
  3;73,89,75;,
  3;268,270,269;,
  3;271,273,272;,
  3;81,95,96;,
  3;81,96,82;,
  3;73,82,96;,
  3;73,96,86;,
  3;97,98,99;,
  3;100,99,98;,
  3;98,101,100;,
  3;102,100,101;,
  3;274,276,275;,
  3;277,279,278;,
  3;103,104,105;,
  3;103,105,106;,
  3;107,106,105;,
  3;107,108,109;,
  3;109,110,111;,
  3;111,106,109;,
  3;109,106,107;,
  3;112,111,110;,
  3;113,114,115;,
  3;115,114,116;,
  3;116,117,115;,
  3;118,117,119;,
  3;120,119,121;,
  3;116,121,119;,
  3;116,119,117;,
  3;121,122,120;,
  3;280,282,281;,
  3;283,285,284;,
  3;286,288,287;,
  3;289,291,290;,
  3;292,294,293;,
  3;295,297,296;,
  3;298,300,299;,
  3;301,303,302;,
  3;304,306,305;,
  3;307,309,308;,
  3;310,312,311;,
  3;313,315,314;,
  3;316,318,317;,
  3;319,321,320;,
  3;322,324,323;,
  3;325,327,326;,
  3;328,330,329;,
  3;331,333,332;;
 }

 MeshTextureCoords {
  334;
  0.492821;-0.554964;,
  0.492821;-0.777635;,
  0.450808;-0.554964;,
  0.450808;-0.777635;,
  0.492821;-0.780360;,
  0.450808;-0.780360;,
  0.492821;-0.561542;,
  0.450808;-0.561542;,
  0.492821;-0.249362;,
  0.450808;-0.249362;,
  0.492821;-0.026691;,
  0.450808;-0.026690;,
  0.492821;-0.023966;,
  0.450808;-0.023966;,
  0.492821;-0.242785;,
  0.450808;-0.242785;,
  0.411448;-0.767263;,
  0.388572;-0.692256;,
  0.295543;-0.769315;,
  0.384993;-0.607642;,
  0.415964;-0.472885;,
  0.373510;-0.323634;,
  0.368452;-0.272318;,
  0.390448;-0.266050;,
  0.417723;-0.382003;,
  0.388572;-0.692256;,
  0.411448;-0.767263;,
  0.295543;-0.769315;,
  0.384993;-0.607642;,
  0.415964;-0.472885;,
  0.373510;-0.323634;,
  0.368452;-0.272318;,
  0.390448;-0.266050;,
  0.417723;-0.382003;,
  0.395524;-0.848612;,
  0.395524;-0.883578;,
  0.081469;-0.848612;,
  0.081469;-0.883578;,
  0.395524;-0.848612;,
  0.081469;-0.848612;,
  0.395524;-0.792034;,
  0.081469;-0.792034;,
  0.395524;-0.792034;,
  0.081469;-0.792034;,
  0.081410;-0.852265;,
  0.081410;-0.896903;,
  0.081410;-0.852265;,
  0.081410;-0.780039;,
  0.081410;-0.780039;,
  0.014283;-0.852265;,
  0.014283;-0.896903;,
  0.014283;-0.852265;,
  0.014283;-0.780039;,
  0.014283;-0.780039;,
  0.101683;-0.674823;,
  0.106943;-0.901427;,
  0.106943;-0.984468;,
  0.147003;-0.901427;,
  0.147003;-0.984468;,
  0.106943;-0.901824;,
  0.147003;-0.901824;,
  0.395384;-0.747982;,
  0.770540;-0.747982;,
  0.395384;-0.747982;,
  0.770540;-0.747982;,
  0.395384;-0.916118;,
  0.770540;-0.916118;,
  0.202317;-0.919293;,
  0.563725;-0.919293;,
  0.658875;-0.749741;,
  0.631681;-0.671124;,
  0.491266;-0.749517;,
  0.491311;-0.553488;,
  0.527723;-0.568234;,
  0.583768;-0.551463;,
  0.572274;-0.567859;,
  0.635403;-0.602431;,
  0.623003;-0.330630;,
  0.622535;-0.295123;,
  0.664644;-0.351060;,
  0.667932;-0.449070;,
  0.572217;-0.670980;,
  0.527765;-0.670980;,
  0.631681;-0.671124;,
  0.658875;-0.749741;,
  0.491266;-0.749517;,
  0.527723;-0.568234;,
  0.491311;-0.553488;,
  0.583768;-0.551463;,
  0.572274;-0.567859;,
  0.635403;-0.602431;,
  0.623003;-0.330630;,
  0.622535;-0.295123;,
  0.664644;-0.351060;,
  0.667932;-0.449070;,
  0.572217;-0.670980;,
  0.527765;-0.670980;,
  0.636156;-0.928229;,
  0.636156;-0.978363;,
  0.686290;-0.928229;,
  0.686290;-0.978363;,
  0.636156;-0.928465;,
  0.686290;-0.928465;,
  0.728581;-0.608414;,
  0.699083;-0.748887;,
  0.759937;-0.748800;,
  0.802669;-0.506854;,
  0.813367;-0.696439;,
  0.822948;-0.738148;,
  0.982741;-0.556146;,
  0.985157;-0.105215;,
  0.938955;-0.158189;,
  0.975276;-0.018006;,
  0.699083;-0.748887;,
  0.728581;-0.608414;,
  0.759937;-0.748800;,
  0.802669;-0.506854;,
  0.813367;-0.696439;,
  0.822948;-0.738148;,
  0.982741;-0.556146;,
  0.985157;-0.105215;,
  0.938955;-0.158189;,
  0.975276;-0.018006;,
  0.347549;-0.113060;,
  0.013880;-0.254693;,
  0.348759;-0.251771;,
  0.013880;-0.254693;,
  0.347549;-0.113060;,
  0.012670;-0.115982;,
  0.248609;-0.015831;,
  0.012670;-0.115982;,
  0.347549;-0.113060;,
  0.012670;-0.115982;,
  0.248609;-0.015831;,
  0.109898;-0.017042;,
  0.348759;-0.251771;,
  0.112820;-0.351921;,
  0.251531;-0.350710;,
  0.348759;-0.251771;,
  0.013880;-0.254693;,
  0.112820;-0.351921;,
  0.112820;-0.351921;,
  0.348759;-0.251771;,
  0.251531;-0.350710;,
  0.112820;-0.351921;,
  0.013880;-0.254693;,
  0.348759;-0.251771;,
  0.013880;-0.254693;,
  0.347549;-0.113060;,
  0.348759;-0.251771;,
  0.013880;-0.254693;,
  0.012670;-0.115982;,
  0.347549;-0.113060;,
  0.012670;-0.115982;,
  0.248609;-0.015831;,
  0.347549;-0.113060;,
  0.012670;-0.115982;,
  0.109898;-0.017042;,
  0.248609;-0.015831;,
  0.282854;-0.415369;,
  0.223993;-0.428220;,
  0.223993;-0.415369;,
  0.282854;-0.415369;,
  0.282853;-0.428220;,
  0.223993;-0.428220;,
  0.192601;-0.416033;,
  0.192601;-0.460217;,
  0.167988;-0.416033;,
  0.192601;-0.460217;,
  0.167988;-0.460217;,
  0.167988;-0.416033;,
  0.167988;-0.460217;,
  0.192601;-0.460217;,
  0.167988;-0.494848;,
  0.192601;-0.494848;,
  0.167988;-0.494848;,
  0.192601;-0.460217;,
  0.192601;-0.494848;,
  0.192601;-0.546197;,
  0.167988;-0.494848;,
  0.192601;-0.546197;,
  0.167988;-0.546197;,
  0.167988;-0.494848;,
  0.167988;-0.546197;,
  0.192601;-0.546197;,
  0.167988;-0.578440;,
  0.192601;-0.578440;,
  0.167988;-0.578440;,
  0.192601;-0.546197;,
  0.167988;-0.578440;,
  0.192601;-0.578440;,
  0.167988;-0.607021;,
  0.192601;-0.578440;,
  0.192601;-0.607021;,
  0.167988;-0.607021;,
  0.223993;-0.415369;,
  0.223993;-0.613448;,
  0.282854;-0.415369;,
  0.282853;-0.613448;,
  0.282854;-0.415369;,
  0.223993;-0.613448;,
  0.192406;-0.606825;,
  0.167988;-0.607021;,
  0.192601;-0.607021;,
  0.167742;-0.606714;,
  0.192534;-0.606714;,
  0.192849;-0.578144;,
  0.101683;-0.747610;,
  0.167520;-0.697316;,
  0.035847;-0.697316;,
  0.101683;-0.747610;,
  0.060994;-0.615937;,
  0.035847;-0.697316;,
  0.142373;-0.615937;,
  0.060994;-0.615937;,
  0.167520;-0.697316;,
  0.142373;-0.615937;,
  0.053377;-0.873657;,
  0.078499;-0.873304;,
  0.074638;-0.947112;,
  0.078499;-0.873304;,
  0.053377;-0.873657;,
  0.074638;-0.947112;,
  0.202317;-0.982366;,
  0.563725;-0.982366;,
  0.563725;-0.982366;,
  0.395384;-0.916118;,
  0.770540;-0.916118;,
  0.770540;-0.916118;,
  0.197998;-0.665861;,
  0.270914;-0.738778;,
  0.270914;-0.665861;,
  0.270914;-0.738778;,
  0.197998;-0.665861;,
  0.197998;-0.738778;,
  0.788404;-0.876919;,
  0.875457;-0.876919;,
  0.875457;-0.963971;,
  0.875457;-0.963971;,
  0.788404;-0.963971;,
  0.788404;-0.876919;,
  0.623020;-0.330674;,
  0.667878;-0.449021;,
  0.635108;-0.603264;,
  0.746733;-0.294262;,
  0.697887;-0.354688;,
  0.697887;-0.294262;,
  0.746733;-0.294262;,
  0.746733;-0.354688;,
  0.697887;-0.354688;,
  0.667878;-0.449021;,
  0.635108;-0.603264;,
  0.667878;-0.449021;,
  0.746733;-0.354688;,
  0.746733;-0.449241;,
  0.697887;-0.449241;,
  0.746733;-0.449241;,
  0.697887;-0.491593;,
  0.697887;-0.449241;,
  0.746733;-0.449241;,
  0.746733;-0.491593;,
  0.697887;-0.491593;,
  0.746733;-0.491593;,
  0.697887;-0.540063;,
  0.697887;-0.491593;,
  0.746733;-0.491593;,
  0.746733;-0.540063;,
  0.697887;-0.540063;,
  0.541271;-0.589798;,
  0.541271;-0.638210;,
  0.560558;-0.589798;,
  0.541271;-0.638210;,
  0.560558;-0.638210;,
  0.560558;-0.589798;,
  0.702275;-0.914121;,
  0.750262;-0.913769;,
  0.728115;-0.988880;,
  0.750262;-0.913769;,
  0.702275;-0.914121;,
  0.728115;-0.988880;,
  0.833271;-0.271982;,
  0.786333;-0.332302;,
  0.833271;-0.332302;,
  0.833271;-0.271982;,
  0.786333;-0.271982;,
  0.786333;-0.332302;,
  0.833271;-0.271982;,
  0.833271;-0.228372;,
  0.786333;-0.271982;,
  0.833271;-0.228372;,
  0.786333;-0.228372;,
  0.786333;-0.271982;,
  0.833271;-0.228372;,
  0.833271;-0.078654;,
  0.786333;-0.228372;,
  0.833271;-0.078654;,
  0.786333;-0.078654;,
  0.786333;-0.228372;,
  0.833271;-0.078654;,
  0.833271;-0.018458;,
  0.786333;-0.078654;,
  0.833271;-0.018458;,
  0.786333;-0.018458;,
  0.786333;-0.078654;,
  0.972482;-0.672018;,
  0.972482;-0.709451;,
  0.925311;-0.672018;,
  0.972482;-0.709451;,
  0.925311;-0.709451;,
  0.925311;-0.672018;,
  0.925311;-0.709451;,
  0.972482;-0.903010;,
  0.925311;-0.903010;,
  0.972482;-0.903010;,
  0.925311;-0.709451;,
  0.972482;-0.709451;,
  0.925311;-0.903010;,
  0.972482;-0.981133;,
  0.925311;-0.981133;,
  0.925311;-0.903010;,
  0.972482;-0.903010;,
  0.972482;-0.981133;,
  0.925311;-0.981133;,
  0.972482;-0.963230;,
  0.925311;-0.963230;,
  0.925311;-0.981133;,
  0.972482;-0.981133;,
  0.972482;-0.963230;,
  0.972482;-0.985705;,
  0.925311;-0.963230;,
  0.972482;-0.963230;,
  0.925311;-0.963230;,
  0.972482;-0.985705;,
  0.925311;-0.985705;;
 }
}