//Maya ASCII 2018 scene
//Name: Crane.ma
//Last modified: Tue, Nov 19, 2019 09:26:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7A36786F-4C0C-DA0B-AEDC-C68D8F5E9BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7789507523836972 16.758363433153008 52.279209205056262 ;
	setAttr ".r" -type "double3" -14.738352727010152 -363.39999999988584 -4.9783794943570234e-17 ;
	setAttr ".rp" -type "double3" 7.7715611723760958e-16 1.3322676295501878e-15 0 ;
	setAttr ".rpt" -type "double3" -3.6506184790522791e-17 -1.984495526436667e-15 -1.9288895720693874e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6A7DD5C8-423A-1BB8-E59F-5F845C3FC884";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.286040250467288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5065011439151945 -3.6352823941272083 0.59000069148115575 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DE614BF-436B-9147-B66D-598F0F77906C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "630ADAE1-4023-0384-DC26-D1898A76EA41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0AFACDF0-4C37-AAAB-4D14-C8AC898C5CFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79DE6314-444A-851B-E085-5C8C2195714D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ADA7A29F-46C4-D0B0-1C98-5191E80A814A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA7ADCE2-4F07-232D-664B-24BD6C5C8039";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "157B7EFF-41CE-6B72-6D42-AFA665A3B3A1";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 23.938647199042528 23.938647199042528 23.938647199042528 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1E993F2B-4934-2521-A833-1B8C231EBE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91663283109664917 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[11]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.910383e-11 ;
createNode transform -n "pPlane2";
	rename -uid "398C9845-4B44-EF2B-7DD8-B990F9C5325D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 23.938647199042528 23.938647199042528 23.938647199042528 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "1FC6B7BC-40B4-5B08-AC0F-BA9B1913761B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.5 0.83333331 0.5 0.16666666 0.83333331 0.5 0.16666666
		 0.5 0.66666663 0.66666663 0.66666663 0.33333331 0.33333331 0.33333331 0.33333331
		 0.66666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.5 -0.70710683 -0.4999997 ;
	setAttr ".pt[1]" -type "float3" 0 -0.23570225 -0.46098006 ;
	setAttr ".pt[2]" -type "float3" -0.5 0.23426855 -0.46326217 ;
	setAttr ".pt[3]" -type "float3" 0.5 -0.23570223 -0.033582598 ;
	setAttr ".pt[5]" -type "float3" -0.5 -0.23570223 0.039019942 ;
	setAttr ".pt[6]" -type "float3" 0.5 0.2297385 0.4547019 ;
	setAttr ".pt[7]" -type "float3" 0 -0.23570222 0.4664174 ;
	setAttr ".pt[8]" -type "float3" -0.5 -0.70710683 0.5 ;
	setAttr ".pt[9]" -type "float3" 0.23570225 -0.23570226 0.33333331 ;
	setAttr ".pt[10]" -type "float3" -0.23570226 -0.23570232 -0.33333328 ;
	setAttr ".pt[11]" -type "float3" -0.097631067 -0.23570229 -1.1175871e-08 ;
	setAttr ".pt[12]" -type "float3" 0.097631074 -0.23570228 -3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -0.16666667 -0.23570225 0.16666666 ;
	setAttr ".pt[14]" -type "float3" -0.16666667 -0.23570229 -0.16666669 ;
	setAttr ".pt[15]" -type "float3" 0.16666667 -0.23570226 -0.16666667 ;
	setAttr ".pt[16]" -type "float3" 0.16666666 -0.23570226 0.16666669 ;
	setAttr -s 17 ".vt[0:16]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 0 0 0 0 0 0.5 0 0 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5 0 7.4014864e-17 -0.33333331 0 -7.4014871e-17 0.33333334 0.33333331 0 0
		 -0.33333334 0 0 0.16666666 3.7007432e-17 -0.16666666 0.16666666 -3.7007435e-17 0.16666667
		 -0.16666667 -3.7007435e-17 0.16666667 -0.16666667 3.7007432e-17 -0.16666666;
	setAttr -s 40 ".ed[0:39]"  0 3 0 1 10 1 3 12 1 3 6 0 4 9 1 6 7 0 7 8 0
		 5 8 0 9 7 1 2 5 0 10 4 1 1 2 0 11 5 1 4 11 1 0 1 0 12 4 1 8 13 1 4 15 1 2 14 1 4 16 1
		 13 4 1 14 4 1 15 0 1 16 6 1 9 13 1 13 11 1 11 14 1 14 10 1 10 15 1 15 12 1 12 16 1
		 16 9 1 8 9 1 9 6 1 6 12 1 12 0 1 0 10 1 10 2 1 2 11 1 11 8 1;
	setAttr -s 24 -ch 72 ".fc[0:23]" -type "polyFaces" 
		f 3 36 28 22
		mu 0 3 0 10 15
		f 3 18 27 37
		mu 0 3 2 14 10
		f 3 34 30 23
		mu 0 3 6 12 16
		f 3 16 25 39
		mu 0 3 8 13 11
		f 3 32 24 -17
		mu 0 3 8 9 13
		f 3 35 -23 29
		mu 0 3 12 0 15
		f 3 26 -19 38
		mu 0 3 11 14 2
		f 3 33 -24 31
		mu 0 3 9 6 16
		f 3 -5 -21 -25
		mu 0 3 9 4 13
		f 3 -26 20 13
		mu 0 3 11 13 4
		f 3 -22 -27 -14
		mu 0 3 4 14 11
		f 3 -11 -28 21
		mu 0 3 4 10 14
		f 3 17 -29 10
		mu 0 3 4 15 10
		f 3 -16 -30 -18
		mu 0 3 4 12 15
		f 3 -31 15 19
		mu 0 3 16 12 4
		f 3 -32 -20 4
		mu 0 3 9 16 4
		f 3 -7 -9 -33
		mu 0 3 8 7 9
		f 3 -6 -34 8
		mu 0 3 7 6 9
		f 3 -4 2 -35
		mu 0 3 6 3 12
		f 3 -3 -1 -36
		mu 0 3 12 3 0
		f 3 14 1 -37
		mu 0 3 0 1 10
		f 3 -38 -2 11
		mu 0 3 2 10 1
		f 3 -39 9 -13
		mu 0 3 11 2 5
		f 3 -40 12 7
		mu 0 3 8 11 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "2513914D-4B4C-8853-9E45-9CB4F801CBCF";
	setAttr ".s" -type "double3" 23.938647199042528 23.938647199042528 23.938647199042528 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D8FA1B8E-404D-06D6-4E95-2FA8A616DA12";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr -s 36 ".pt";
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "78A05B05-4897-ABF8-5616-5292EE4820DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 15 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12526689469814301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0 0 0.5 0 1 0 0 0.5
		 0.5 0.5 1 0.5 0 1 0.5 1 1 1 0.5 0.83333331 0.5 0.16666666 0.83333331 0.5 0.16666666
		 0.5 0.66666663 0.66666663 0.66666663 0.33333331 0.33333331 0.33333331 0.33333331
		 0.66666663 0.5 0.083867133 0.33475399 0.11158466 0.91663283 0.5 0.8888588 0.6665765;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr -s 21 ".vt[0:20]"  -0.5 -1.110223e-16 0.5 0 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 0 0 0 0 0 0.5 0 9.3132257e-10 -0.5 1.110223e-16 -0.5 0 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5 0 7.4014864e-17 -0.33333331 0 -7.4014871e-17 0.33333334 0.33333331 0 9.3132257e-10
		 -0.33333334 0 0 0.16666666 3.7007432e-17 -0.16666666 0.16666666 -3.7007435e-17 0.16666667
		 -0.16666667 -3.7007435e-17 0.16666667 -0.16666667 3.7007432e-17 -0.16666666 0 -9.2400065e-17 0.4161329
		 -0.16524601 -8.624553e-17 0.38841534 0.4166328 0 2.910383e-11 0.38885882 3.6987414e-17 -0.1665765;
	setAttr -s 48 ".ed[0:47]"  0 3 0 1 17 1 3 12 1 3 6 0 4 9 1 6 7 0 7 8 0
		 5 8 0 9 7 1 2 5 0 10 4 1 1 2 0 11 19 1 4 11 1 0 1 0 12 4 1 8 13 1 4 15 1 2 14 1 4 16 1
		 13 4 1 14 4 1 15 0 1 16 6 1 9 13 1 13 11 1 11 14 1 14 10 1 10 15 1 15 12 1 12 16 1
		 16 9 1 8 9 1 9 6 1 6 12 1 12 0 1 0 18 1 10 2 1 2 11 1 11 20 1 17 10 1 18 10 1 2 17 1
		 17 18 1 19 5 1 20 8 1 2 19 1 19 20 1;
	setAttr -s 28 -ch 88 ".fc[0:27]" -type "polyFaces" 
		f 4 36 41 28 22
		mu 0 4 0 18 10 15
		f 3 18 27 37
		mu 0 3 2 14 10
		f 3 34 30 23
		mu 0 3 6 12 16
		f 4 16 25 39 45
		mu 0 4 8 13 11 20
		f 3 32 24 -17
		mu 0 3 8 9 13
		f 3 35 -23 29
		mu 0 3 12 0 15
		f 3 26 -19 38
		mu 0 3 11 14 2
		f 3 33 -24 31
		mu 0 3 9 6 16
		f 3 -5 -21 -25
		mu 0 3 9 4 13
		f 3 -26 20 13
		mu 0 3 11 13 4
		f 3 -22 -27 -14
		mu 0 3 4 14 11
		f 3 -11 -28 21
		mu 0 3 4 10 14
		f 3 17 -29 10
		mu 0 3 4 15 10
		f 3 -16 -30 -18
		mu 0 3 4 12 15
		f 3 -31 15 19
		mu 0 3 16 12 4
		f 3 -32 -20 4
		mu 0 3 9 16 4
		f 3 -7 -9 -33
		mu 0 3 8 7 9
		f 3 -6 -34 8
		mu 0 3 7 6 9
		f 3 -4 2 -35
		mu 0 3 6 3 12
		f 3 -3 -1 -36
		mu 0 3 12 3 0
		f 4 14 1 43 -37
		mu 0 4 0 1 17 18
		f 3 -2 11 42
		mu 0 3 17 1 2
		f 3 9 -45 -47
		mu 0 3 2 5 19
		f 3 47 -40 12
		mu 0 3 19 20 11
		f 3 -39 46 -13
		mu 0 3 11 2 19
		f 3 -38 -41 -43
		mu 0 3 2 10 17
		f 3 -44 40 -42
		mu 0 3 18 17 10
		f 4 -46 -48 44 7
		mu 0 4 8 20 19 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FA1E110-43CB-C75A-216C-378CFBCEC2D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFA0A1A9-4F61-7B86-1055-BD90FA02A08F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F081A17-46E2-7D6A-398A-8A9664F26067";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E944270-40D2-07F3-5FAE-BE80FA22BE7B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6013B3BD-4544-5FD3-A855-C2A9FAD3FE14";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A935C19A-4BB4-B7E6-EA51-A699C191EF37";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56AE6FAC-458C-DBAD-2A03-50AA5A252743";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "2A0DDC39-4C2F-71F6-7F4B-50B8DE234193";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C309D6D-4AFB-D616-6A48-B18670C93A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 23.938647199042528 0 0 0 0 23.938647199042528 0 0 0 0 23.938647199042528 0
		 0 0 0 1;
	setAttr ".wt" 0.52335363626480103;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "55C818F4-4618-DCFB-F234-FA8EC76F53DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 23.938647199042528 0 0 0 0 23.938647199042528 0 0 0 0 23.938647199042528 0
		 0 0 0 1;
	setAttr ".wt" 0.63302326202392578;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8DBCCBF5-4B2C-C6F8-AE8C-0DAEB9862DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[7]" "e[11]" "e[14]" "e[19]" "e[24]" "e[29]";
	setAttr ".ix" -type "matrix" 23.938647199042528 0 0 0 0 23.938647199042528 0 0 0 0 23.938647199042528 0
		 0 0 0 1;
	setAttr ".wt" 0.24066014587879181;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FFC52806-43BC-EB47-114F-C694435F0D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[5]" "e[10]" "e[16]" "e[21]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 23.938647199042528 0 0 0 0 23.938647199042528 0 0 0 0 23.938647199042528 0
		 0 0 0 1;
	setAttr ".wt" 0.63440889120101929;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "865B853A-4712-BE2C-A0A9-03A16C9D09EA";
	setAttr ".ics" -type "componentList" 16 "e[19]" "e[21]" "e[24]" "e[26]" "e[35]" "e[39]" "e[47:49]" "e[51:53]" "e[55]" "e[57]" "e[60:62]" "e[64:66]" "e[68]" "e[70]" "e[74]" "e[78]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6E21B9EC-4632-F78C-85F6-FD8C895CAFF8";
	setAttr -s 5 ".e[0:4]"  1 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483637 -2147483642 -2147483629 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "179C37E4-4CD2-2EB7-A343-96805B724A65";
	setAttr -s 5 ".e[0:4]"  1 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483631 -2147483618 -2147483635 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "62C49885-4780-7566-30AC-E0AFF3898DA9";
	setAttr -s 9 ".e[0:8]"  1 0.5 0 0.5 0 0.5 0 0.5 1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483607 -2147483622 -2147483603 -2147483632 -2147483606 
		-2147483614 -2147483602 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4301E6A5-44DB-1FDD-DDF9-D08A7F4C26C2";
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[13]" "e[17]" "e[19]" "e[21:22]" "e[24:26]" "e[28]" "e[32:33]" "e[35:37]" "e[39]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9870F46F-4AAF-E140-8BAB-54BC29EC8C72";
	setAttr -s 9 ".e[0:8]"  0 0 0 1 0 1 1 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483640 -2147483643 -2147483646 -2147483648 -2147483647 
		-2147483637 -2147483636 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4E0CF935-4F45-64BE-23E3-9ABC4F32DBE5";
	setAttr -s 3 ".e[0:2]"  0.5 0 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483610 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "27B6CF14-456B-68D3-D8BE-2783E2D08D1E";
	setAttr -s 3 ".e[0:2]"  0 0.0064057098 0.66950798;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "8405A612-43FC-0264-5DD5-7D8AF3E54585";
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "4BAA54D9-416C-35F5-5F1D-B69C9B8E369F";
	setAttr -s 3 ".e[0:2]"  0 0.99959397 0.33315301;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483636 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F3CA5A82-42CA-C0A2-C7C3-51879A04C525";
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".cv" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9CD8F0E-4870-4D02-7BB0-3BAA4EDAD430";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 485\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 485\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 485\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "63D5DED2-41D2-29FE-C913-218C2F7D92ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntx";
	rename -uid "84BB4621-42F1-B061-B68C-DD949956AA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 10 0.5 20 0.50103908777236938 30 0.50103908777236938;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pnty";
	rename -uid "C412D4C6-4963-9B21-6CA1-BEBDDD6AD234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.70258539915084839 30 0.23200950026512146;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntz";
	rename -uid "CAE26239-4DB4-4307-1DC0-C4AE2EF65783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.20710678398609161 10 0.20710678398609161
		 20 -0.4201696515083313 30 -0.4035683274269104;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.86698927262516023;
	setAttr -s 4 ".kiy[3]"  -0.49832680155987535;
	setAttr -s 4 ".kox[3]"  0.86698927262516035;
	setAttr -s 4 ".koy[3]"  -0.49832680155987541;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntx";
	rename -uid "02E673E0-4D3F-29E5-1715-99857F992DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.35355338454246521 10 0.35355338454246521
		 20 0.3540726900100708 30 0.020543107762932777;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pnty";
	rename -uid "D44C0616-4AC0-0AD4-2D93-A2926E42DC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.35076379776000977 30 -0.23199981451034546;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntz";
	rename -uid "D1E4E7B0-41EE-EF4D-1F17-12BE4C0660C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14644661545753479 10 -0.14644661545753479
		 20 -0.46003168821334839 30 -0.43718895316123962;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9609999552394034;
	setAttr -s 4 ".kiy[3]"  -0.27654852382514095;
	setAttr -s 4 ".kox[3]"  0.9609999552394034;
	setAttr -s 4 ".koy[3]"  -0.27654852382514095;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntx";
	rename -uid "8D296892-4931-4ECF-5A70-F182FCFA7C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.20710678398609161 10 -0.43976816534996033
		 20 -0.43976816534996033 30 -0.43976816534996033;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.91744273705362955 0.91744273705362955;
	setAttr -s 4 ".kiy[2:3]"  -0.39786784769260347 -0.39786784769260347;
	setAttr -s 4 ".kox[2:3]"  0.91744273705362955 0.91744273705362955;
	setAttr -s 4 ".koy[2:3]"  -0.39786784769260347 -0.39786784769260347;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pnty";
	rename -uid "D561F15D-4E95-6202-75D6-E6849E12A0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7881393432617188e-07 10 -0.70451182126998901
		 20 -0.70451182126998901 30 -0.70451182126998901;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99982550677457083 0.99982550677457083;
	setAttr -s 4 ".kiy[2:3]"  -0.01868036410171697 -0.01868036410171697;
	setAttr -s 4 ".kox[2:3]"  0.99982550677457083 0.99982550677457083;
	setAttr -s 4 ".koy[2:3]"  -0.01868036410171697 -0.01868036410171697;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntz";
	rename -uid "6E41CAD2-43A5-66D7-9E26-1C8D7ED48403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.5 10 -0.5059240460395813 20 -0.5059240460395813
		 30 -0.5059240460395813;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntx";
	rename -uid "5A00EFD5-46BA-0126-8FF5-569FBEE4E6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14644661545753479 10 0.14644661545753479
		 20 0.14696656167507172 30 0.50230175256729126;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99999299275538089;
	setAttr -s 4 ".kiy[3]"  0.0037435865338554569;
	setAttr -s 4 ".kox[3]"  0.99999299275538112;
	setAttr -s 4 ".koy[3]"  0.0037435865338554574;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pnty";
	rename -uid "7AE885AA-496D-272C-F09D-5DB140E0D01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.35182163119316101 30 -0.23199978470802307;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntz";
	rename -uid "DBE26037-4ED0-7C4D-E590-A182B998624C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.35355338454246521 10 0.35355338454246521
		 20 0.039862107485532761 30 0.062811054289340973;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.96119505086257528;
	setAttr -s 4 ".kiy[3]"  -0.27586966886066183;
	setAttr -s 4 ".kox[3]"  0.96119505086257528;
	setAttr -s 4 ".koy[3]"  -0.27586966886066183;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntx";
	rename -uid "C6D6C530-48ED-A595-79FF-2F9F53D126CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pnty";
	rename -uid "77E6AADA-480D-4B38-BDA2-33A7E34CDD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntz";
	rename -uid "17ABBF9B-4EE8-1330-7CF1-D18AD03EEEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 0 30 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntx";
	rename -uid "E6629C60-42E0-BA59-50DD-8CAB8515D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.14644661545753479 10 -0.14644661545753479
		 20 -0.14644661545753479 30 -0.48590004444122314;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pnty";
	rename -uid "76E46B89-468C-45E2-F6D9-4BAE2D5947C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.35256943106651306 30 -0.23911643028259277;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntz";
	rename -uid "523E246B-48A9-C104-97D3-919862C292A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.35355338454246521 10 -0.35355338454246521
		 20 -0.02635921910405159 30 -0.064875304698944092;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98246291910745831;
	setAttr -s 4 ".kiy[3]"  0.18645807190586197;
	setAttr -s 4 ".kox[3]"  0.98246291910745831;
	setAttr -s 4 ".koy[3]"  0.18645807190586194;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntx";
	rename -uid "938E9C4E-4619-194A-34DB-D1887673F982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.20710676908493042 10 0.434856116771698
		 20 0.434856116771698 30 0.434856116771698;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.90535941546051901 0.90535941546051901;
	setAttr -s 4 ".kiy[2:3]"  0.42464612189090739 0.42464612189090739;
	setAttr -s 4 ".kox[2:3]"  0.9053594154605189 0.9053594154605189;
	setAttr -s 4 ".koy[2:3]"  0.42464612189090739 0.42464612189090739;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pnty";
	rename -uid "280E7863-4349-E77F-A76A-63BF3C818ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -0.70409953594207764 20 -0.70409953594207764
		 30 -0.70409953594207764;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  0.99976566684715829 0.99976566684715829;
	setAttr -s 4 ".kiy[2:3]"  -0.021647433881566938 -0.021647433881566938;
	setAttr -s 4 ".kox[2:3]"  0.99976566684715829 0.99976566684715829;
	setAttr -s 4 ".koy[2:3]"  -0.021647433881566938 -0.021647433881566938;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntz";
	rename -uid "ACFA1701-49F2-AEC5-3627-DFB3D3D66A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 10 0.5 20 0.5 30 0.5;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntx";
	rename -uid "80AD2EB4-4BFF-CF0F-9227-E1846EB45206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.35355338454246521 10 -0.35355338454246521
		 20 -0.35355338454246521 30 0.0030570428352802992;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pnty";
	rename -uid "5333E703-45B4-4AB3-0C52-EEBFB9276A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.35256943106651306 30 -0.23911640048027039;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntz";
	rename -uid "0CE84770-4027-8EF7-F9BD-2EBB262CAFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.14644661545753479 10 0.14644661545753479
		 20 0.47364076972007751 30 0.43512469530105591;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98246290341866327;
	setAttr -s 4 ".kiy[3]"  0.18645815457139531;
	setAttr -s 4 ".kox[3]"  0.98246290341866327;
	setAttr -s 4 ".koy[3]"  0.18645815457139531;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntx";
	rename -uid "5F7B630B-4932-1EC8-74C1-61B062169540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.5 10 -0.5 20 -0.5 30 -0.5;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pnty";
	rename -uid "6D2A9147-4E69-8978-0D14-1BAE1BDC9CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.7051389217376709 30 0.22140726447105408;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntz";
	rename -uid "1F6AA05D-4DF2-0A52-8364-10B6557A3951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.20710678398609161 10 -0.20710678398609161
		 20 0.44728153944015503 30 0.40396019816398621;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.93491609963876632;
	setAttr -s 4 ".kiy[3]"  0.35486883018410686;
	setAttr -s 4 ".kox[3]"  0.93491609963876632;
	setAttr -s 4 ".koy[3]"  0.35486883018410686;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntx";
	rename -uid "4941142D-4337-39DA-60E0-09981AC4876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.2357022613286972 10 -0.2357022613286972
		 20 -0.2357022613286972 30 -0.2357022613286972;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pnty";
	rename -uid "5C557B9E-4E9D-885A-8E67-AFAF08E8BC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23504622280597687 30 -0.23504659533500671;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99998884507421759;
	setAttr -s 4 ".kiy[3]"  -0.0047233173863831975;
	setAttr -s 4 ".kox[3]"  0.99998884507421759;
	setAttr -s 4 ".koy[3]"  -0.0047233173863831983;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntz";
	rename -uid "25DE1A44-4155-EEA7-AE38-E6A49B915CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.097631067037582397 10 0.097631067037582397
		 20 0.31576061248779297 30 0.31576055288314819;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.9920907426287574;
	setAttr -s 4 ".kiy[3]"  0.12552274053063278;
	setAttr -s 4 ".kox[3]"  0.9920907426287574;
	setAttr -s 4 ".koy[3]"  0.12552274053063278;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntx";
	rename -uid "BA4DCABD-4A6D-3C83-2F77-F29DBAF4A054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.23570224642753601 10 0.23570224642753601
		 20 0.23604822158813477 30 0.23604822158813477;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pnty";
	rename -uid "43834E6E-4795-9F95-8EA5-BC81DE9F1213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23384250700473785 30 -0.23452669382095337;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99991036003627942;
	setAttr -s 4 ".kiy[3]"  -0.013389245390160939;
	setAttr -s 4 ".kox[3]"  0.99991036003627953;
	setAttr -s 4 ".koy[3]"  -0.013389245390160941;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntz";
	rename -uid "6D282A7A-4324-CE86-A6FE-29B3D0017099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.097631081938743591 10 -0.097631081938743591
		 20 -0.30668792128562927 30 -0.30684852600097656;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98209024807285761;
	setAttr -s 4 ".kiy[3]"  -0.18841110540568742;
	setAttr -s 4 ".kox[3]"  0.98209024807285761;
	setAttr -s 4 ".koy[3]"  -0.18841110540568742;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntx";
	rename -uid "194C656E-401E-4E3B-1C0F-B4B9EB65EDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.097631067037582397 10 -0.097631067037582397
		 20 -0.097631067037582397 30 -0.097631052136421204;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pnty";
	rename -uid "FD6AC34C-4F59-9F4D-8E2A-F9A11B956407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23504626750946045 30 -0.23504622280597687;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99998884558095746;
	setAttr -s 4 ".kiy[3]"  -0.0047232101016128625;
	setAttr -s 4 ".kox[3]"  0.99998884558095746;
	setAttr -s 4 ".koy[3]"  -0.0047232101016128616;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntz";
	rename -uid "74BD194E-4775-2B45-1CBE-62A7E04F11C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.2357022613286972 10 -0.2357022613286972
		 20 -0.017572816461324692 30 -0.017572835087776184;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99209064321639473;
	setAttr -s 4 ".kiy[3]"  0.12552352625097804;
	setAttr -s 4 ".kox[3]"  0.99209064321639473;
	setAttr -s 4 ".koy[3]"  0.12552352625097804;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntx";
	rename -uid "543635EE-44C3-2E95-1579-CFAC92640915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.097631081938743591 10 0.097631081938743591
		 20 0.097977705299854279 30 0.097977705299854279;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pnty";
	rename -uid "187ECB23-40CD-169A-684C-629B4C24B01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23454774916172028 30 -0.23386380076408386;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99996545217350341;
	setAttr -s 4 ".kiy[3]"  -0.0083123077085084669;
	setAttr -s 4 ".kox[3]"  0.99996545217350341;
	setAttr -s 4 ".koy[3]"  -0.0083123077085084669;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntz";
	rename -uid "7CE806C5-4C64-6935-2B75-1A9B72E23ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.23570224642753601 10 0.23570224642753601
		 20 0.026574747636914253 30 0.0267355777323246;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98218261390874229;
	setAttr -s 4 ".kiy[3]"  -0.18792901036133464;
	setAttr -s 4 ".kox[3]"  0.98218261390874229;
	setAttr -s 4 ".koy[3]"  -0.18792901036133461;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntx";
	rename -uid "95906585-432F-AB84-AB93-4CB6BF200BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1666666567325592 10 -0.1666666567325592
		 20 -0.1666666567325592 30 -0.1666666567325592;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pnty";
	rename -uid "27981B4F-4527-7BE8-BB01-5A8DF25DC3B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23504623770713806 30 -0.23504623770713806;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99998884558095746;
	setAttr -s 4 ".kiy[3]"  -0.0047232101016128625;
	setAttr -s 4 ".kox[3]"  0.99998884558095746;
	setAttr -s 4 ".koy[3]"  -0.0047232101016128616;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntz";
	rename -uid "F79EF30C-4C80-ADE4-092F-D28EE21C48F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.069035589694976807 10 -0.069035589694976807
		 20 0.14909383654594421 30 0.14909383654594421;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99209062333385001;
	setAttr -s 4 ".kiy[3]"  0.12552368339501876;
	setAttr -s 4 ".kox[3]"  0.99209062333385001;
	setAttr -s 4 ".koy[3]"  0.12552368339501876;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntx";
	rename -uid "5CC27BEB-4D67-5345-BF43-59A3FE47346A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.069035604596138 10 -0.1666666716337204
		 20 -0.1666666716337204 30 -0.1666666716337204;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pnty";
	rename -uid "52E6D022-4FC2-56E8-EF38-B3ACA2D7BE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4901161193847656e-08 10 -0.2357022613286972
		 20 -0.2357022613286972 30 -0.2357022613286972;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntz";
	rename -uid "C43EE1AB-44EC-913E-A250-41A4597C8AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.1666666567325592 10 -0.1666666567325592
		 20 -0.1666666567325592 30 -0.1666666567325592;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntx";
	rename -uid "02AFBFA8-4D3C-13D5-785C-489B92A1A15B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.1666666716337204 10 0.1666666716337204
		 20 0.16701304912567139 30 0.16701304912567139;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pnty";
	rename -uid "14910CB8-4216-0A75-6409-ABAC6CEF99F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.23419515788555145 30 -0.23419517278671265;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.99994112687094405;
	setAttr -s 4 ".kiy[3]"  -0.010850935077978527;
	setAttr -s 4 ".kox[3]"  0.99994112687094416;
	setAttr -s 4 ".koy[3]"  -0.010850935077978529;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntz";
	rename -uid "1B4E57D4-47AF-60BB-F01E-7AABA557A04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.069035597145557404 10 0.069035597145557404
		 20 -0.14005652070045471 30 -0.14005652070045471;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98213638902465294;
	setAttr -s 4 ".kiy[3]"  -0.18817043698098659;
	setAttr -s 4 ".kox[3]"  0.98213638902465306;
	setAttr -s 4 ".koy[3]"  -0.18817043698098662;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntx";
	rename -uid "E5B93CC1-416B-7118-C858-60A4ACB65A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.069035619497299194 10 0.1666666716337204
		 20 0.1666666716337204 30 0.1666666716337204;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pnty";
	rename -uid "9C6194A4-4C29-7553-CCFC-9EB26CD90AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 -0.23570229113101959 20 -0.23570229113101959
		 30 -0.23570229113101959;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntz";
	rename -uid "F93A029F-4AA1-BED4-A1FD-B4985EF7B44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.1666666716337204 10 0.1666666716337204
		 20 0.1666666716337204 30 0.1666666716337204;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntx";
	rename -uid "E6CC433B-4AE6-6150-9FF8-1193F920463C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.29425039887428284 10 0.29425039887428284
		 20 0.29468241333961487 30 0.13800986111164093;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pnty";
	rename -uid "860B27CE-44C7-A90C-9BA5-46B3B38E3C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.29192867875099182 30 -0.23301811516284943;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntz";
	rename -uid "5EFC08AB-409A-D560-900E-3DAA27AA126A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12188249081373215 10 -0.12188249081373215
		 20 -0.38286873698234558 30 -0.37171643972396851;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97249705968401134;
	setAttr -s 4 ".kiy[3]"  -0.23291515387787087;
	setAttr -s 4 ".kox[3]"  0.97249705968401157;
	setAttr -s 4 ".koy[3]"  -0.2329151538778709;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntx";
	rename -uid "38A95312-4D95-8F54-B010-85BFD04824EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.32305055856704712 10 0.32305055856704712
		 20 0.32362568378448486 30 0.32362568378448486;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pnty";
	rename -uid "CFE216B0-4D60-F51A-35FA-A4BAF3E581DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.38875818252563477 30 -0.080340296030044556;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntz";
	rename -uid "8B08B14B-4B24-FB56-73A1-2BBBC0F1FC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0030823573470115662 10 0.0030823573470115662
		 20 -0.34419262409210205 30 -0.33881375193595886;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.95286472079931217;
	setAttr -s 4 ".kiy[3]"  -0.3033954908301188;
	setAttr -s 4 ".kox[3]"  0.95286472079931228;
	setAttr -s 4 ".koy[3]"  -0.3033954908301188;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntx";
	rename -uid "FA653E3A-4314-2476-3B04-FEA03E79BF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12202891707420349 10 -0.12202891707420349
		 20 -0.12202891707420349 30 -0.28396236896514893;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pnty";
	rename -uid "73BEBDDA-47A1-9434-A438-4CA08028A1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.29378393292427063 30 -0.23708063364028931;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntz";
	rename -uid "5C8A703C-481E-32EF-6430-82A90E6769D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.29460388422012329 10 -0.29460388422012329
		 20 -0.021964214742183685 30 -0.043180491775274277;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.98772525133744171;
	setAttr -s 4 ".kiy[3]"  0.15620124157761253;
	setAttr -s 4 ".kox[3]"  0.98772525133744171;
	setAttr -s 4 ".koy[3]"  0.15620124157761253;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntx";
	rename -uid "5E6DA425-4DCE-6357-21AA-CC8F8A42DECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.23168149590492249 10 -0.23168149590492249
		 20 -0.23168149590492249 30 -0.23168149590492249;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pnty";
	rename -uid "5F32E632-4210-0D4F-99E8-9B915B31083A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 20 -0.39165902137756348 30 -0.082977540791034698;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntz";
	rename -uid "2F2F9E6C-4929-A7F5-7223-4899A232C6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.22617559134960175 10 -0.22617559134960175
		 20 0.13729485869407654 30 0.12104302644729614;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.97849028590559495;
	setAttr -s 4 ".kiy[3]"  0.20629289951034924;
	setAttr -s 4 ".kox[3]"  0.97849028590559495;
	setAttr -s 4 ".koy[3]"  0.20629289951034924;
createNode polySplit -n "polySplit8";
	rename -uid "2C898118-42FF-2D07-8D61-54A91365ACD2";
	setAttr -s 5 ".e[0:4]"  1 0.54562002 0.35699001 0.34769699 1;
	setAttr -s 5 ".d[0:4]"  -2147483611 -2147483621 -2147483638 -2147483620 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8C961408-4D60-8287-6352-CD82CDF34481";
	setAttr -s 5 ".e[0:4]"  0 0.350353 0.65642297 0.65996897 1;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483627 -2147483635 -2147483623 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7084708D-47D1-E7CE-3235-D5A4C66C2566";
	setAttr -s 3 ".e[0:2]"  0 0.43981099 0;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483622 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "F470C369-4005-50B8-4216-34A2690F82F0";
	setAttr ".ics" -type "componentList" 1 "e[58:59]";
	setAttr ".cv" yes;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntx1";
	rename -uid "04B86F6D-49E3-7435-BD3F-B4A6E37B87EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pnty1";
	rename -uid "65F71FE8-4C6D-E81D-C16D-06B5F9D77FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntz1";
	rename -uid "26E43C9F-4C13-D26F-7EA2-BFAB85AC937C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntx1";
	rename -uid "DF49D432-4480-63B0-4B0D-1A9618236E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pnty1";
	rename -uid "62CAA3E6-48C3-94FE-F49D-918F95AF6BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntz1";
	rename -uid "66FC5F16-4EA0-6200-FE4C-E0B817C2107E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntx1";
	rename -uid "831ECE50-4999-6640-84D0-A392BED94F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -8.9406967163085938e-08
		 50 0.12201070785522461 60 0.12201070785522461;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pnty1";
	rename -uid "07FBBF3F-4DF9-1A2A-358C-BE9C75824A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 3.7252902984619141e-09
		 50 0.90492641925811768 60 0.90492641925811768;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntz1";
	rename -uid "6B28E78F-4705-4A98-CD60-44865A417626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 3.3527612686157227e-08
		 50 3.3527612686157227e-08 60 3.3527612686157227e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntx1";
	rename -uid "CBF37F07-4D75-379B-2DB4-B49A62A8CBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pnty1";
	rename -uid "0421053F-449E-0118-2417-52B85F195548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntz1";
	rename -uid "58F5CBAE-4F14-8738-18D1-C8BE1AF534FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntx1";
	rename -uid "9074978F-44F0-E6AB-5797-5FB10DA9D4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pnty1";
	rename -uid "C8A474B6-4858-E259-0F04-16872344D150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntz1";
	rename -uid "7F8E292C-4C6E-5A2E-8C8D-21A98821632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntx1";
	rename -uid "97F4CFFA-4B14-16E9-FFA3-BC808FCF754D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pnty1";
	rename -uid "CE3BD050-472F-395D-3A48-C394DAAA8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntz1";
	rename -uid "4668186C-447D-5ACB-44F3-B98E3B4420B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntx1";
	rename -uid "8100AEE1-4D4F-2DC6-5E7A-86A5EA278F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 -0.11263853311538696;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pnty1";
	rename -uid "94E93C31-4589-B0BE-248A-6E8E57ED7014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0.90661311149597168;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntz1";
	rename -uid "55C3815E-417A-DBBD-76BB-B9ABA380B8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntx1";
	rename -uid "BDD7C936-4E7C-6EEF-301C-B8BACCCAA56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pnty1";
	rename -uid "45AD5FD1-4593-2EDE-5BF1-5C993C5E47D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntz1";
	rename -uid "3EA9FCD9-4EB1-4270-3BFE-09A68DBA666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntx1";
	rename -uid "6DA35003-4BBB-27B9-F7DC-B387E4509CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pnty1";
	rename -uid "32DCE2C0-4E29-58E8-D78D-F2A1548AE958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntz1";
	rename -uid "D4BEA844-4FD5-BEBD-2219-3C83725ACBA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntx1";
	rename -uid "A0C548D4-4FE1-D1CC-546D-34B456FFD990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pnty1";
	rename -uid "98E15982-4EAE-8953-70AA-BB88A76B2E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntz1";
	rename -uid "57EBB63D-4D5B-B499-34DE-1493389662FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntx1";
	rename -uid "638ECC6A-4EC9-EE71-7654-4C94857DA9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.1936122328042984
		 50 -0.1936122328042984 60 -0.1936122328042984;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pnty1";
	rename -uid "10782B80-4CAE-9371-9B0D-01B48829D663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -2.3283064365386963e-10
		 50 -2.3283064365386963e-10 60 -2.3283064365386963e-10;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntz1";
	rename -uid "1C6C6F82-4F63-A240-0D6B-87BF232CEBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.04619218036532402
		 50 0.046192176640033722 60 0.046192176640033722;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntx1";
	rename -uid "F79D1683-4120-79FA-36B7-5FB6D98150B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.20472809672355652
		 50 -0.20472809672355652 60 -0.20472809672355652;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pnty1";
	rename -uid "4CCCCDC2-4E4D-2A88-411D-1C89EB87F4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntz1";
	rename -uid "EA2F5D04-46A3-896C-7E52-6D97B3F569F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.056089863181114197
		 50 -0.056089863181114197 60 -0.056089863181114197;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntx1";
	rename -uid "C7F7AF61-4230-D084-8EA9-2690493776E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pnty1";
	rename -uid "C9975544-4C1E-4BE8-7048-6DA39C2A6027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntz1";
	rename -uid "E85F0427-4CB4-3DB3-2A7D-2791D2440DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntx1";
	rename -uid "C67948E8-4CA0-484A-43C8-6AAAAABE8B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pnty1";
	rename -uid "5D4E8A38-482D-20ED-D242-27AA074F9FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntz1";
	rename -uid "680F1FFC-47F1-C06F-1E46-CA9B507AB975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntx1";
	rename -uid "0AAAA4AE-4C4B-E8CC-365D-22BD6E046A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pnty1";
	rename -uid "B251AC5A-4676-7E50-88ED-598DB10F6CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntz1";
	rename -uid "14A14EE2-48FC-A60B-0259-E29231C311D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntx1";
	rename -uid "44683115-46BB-B195-0D0E-FFB492F0EF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pnty1";
	rename -uid "0DD95391-43AE-8E24-29C0-9798AD5FE469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntz1";
	rename -uid "0A477E17-4BCC-C9D2-DE8C-F48E9A53B086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntx1";
	rename -uid "1ADDD595-43AF-378F-0CE0-1C85A1B1E2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pnty1";
	rename -uid "27EAE270-482C-6967-80C2-14B73B1F79FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntz1";
	rename -uid "1558D52B-4EBF-4684-BF5F-31A78CE514A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntx1";
	rename -uid "57D19FA1-4BE5-15F1-1855-37AEBB9D8803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -5.5839500134879927e-08
		 50 -5.5839500134879927e-08 60 -5.5839500134879927e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pnty1";
	rename -uid "244D6AC3-44C1-CCA9-F252-51BE0F347078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 1.1102230246251565e-16
		 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntz1";
	rename -uid "00A78EE4-4A73-F84F-8723-51BEF460F6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.013632353395223618
		 50 0.013632353395223618 60 0.013632353395223618;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntx1";
	rename -uid "866EA829-4089-94D5-5C50-1E9917B51224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -1.862645149230957e-08
		 50 -1.862645149230957e-08 60 -1.862645149230957e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pnty1";
	rename -uid "430A99EC-42A9-594D-331A-55A6CF15E021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -1.862645149230957e-09
		 50 -1.862645149230957e-09 60 -1.862645149230957e-09;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntz1";
	rename -uid "878206BA-48EB-9556-0C94-A58BB123625D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -5.5879354476928711e-09
		 50 -5.5879354476928711e-09 60 -5.5879354476928711e-09;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntx1";
	rename -uid "86B4762D-4204-62B0-6924-FAA9A32F905F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -1.0171873121578301e-08
		 50 -1.0171873121578301e-08 60 -1.0171873121578301e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pnty1";
	rename -uid "CA52D469-4FF2-6E6A-3BAE-6BB54B76AB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntz1";
	rename -uid "F985A44D-46BF-6795-0DB6-3593724FFA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 1.1719563097756236e-08
		 50 1.1719563097756236e-08 60 1.1719563097756236e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntx1";
	rename -uid "91B95E9C-46F1-51FC-AF54-948BB1A98ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pnty1";
	rename -uid "FA77141A-4893-1F27-3050-7A826CF6C08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntz1";
	rename -uid "6D52DFEF-4DBD-3C1D-BEC0-CDAE0AA88F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pntx";
	rename -uid "6F24DF16-45C3-1C9F-F619-0F914A6CA2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.021570164710283279
		 50 0.021570164710283279 60 0.021570164710283279;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pnty";
	rename -uid "FA065157-43D8-6E53-4D59-6AB09C8A050C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 4.0745362639427185e-10
		 50 4.0745362639427185e-10 60 4.0745362639427185e-10;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pntz";
	rename -uid "1CE99A42-45FA-9EE1-EB63-B5A6C5BC4304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.058780815452337265
		 50 0.030927961692214012 60 0.030927961692214012;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pntx";
	rename -uid "BC6B7C8A-4136-F706-CB7E-11ACFC1F5CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.016123075038194656
		 50 0.016123075038194656 60 0.016123075038194656;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pnty";
	rename -uid "2FC6D7C3-4D86-186B-AECD-C984B5C2E2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pntz";
	rename -uid "F0C445C2-41DC-A4D5-A28A-339D57C3BCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.034359551966190338
		 50 0.034359551966190338 60 0.034359551966190338;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pntx";
	rename -uid "EE779A54-4480-95C2-4CCA-B8BB4972E5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -3.8649886846542358e-08
		 50 -3.8649886846542358e-08 60 -3.8649886846542358e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pnty";
	rename -uid "EC85C5E6-4510-8AB4-32A6-1A9389B3FAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 1.4726538211107254e-08
		 50 1.4726538211107254e-08 60 1.4726538211107254e-08;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pntz";
	rename -uid "F6D1158F-4131-6663-CAAA-59A394A5C1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.030612271279096603
		 50 0.030612271279096603 60 0.030612271279096603;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pntx";
	rename -uid "97CD3E79-41B6-90DA-94C1-2E87E0A3D207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.014941028319299221
		 50 0.014941028319299221 60 0.014941028319299221;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pnty";
	rename -uid "6C523626-473A-A08F-39B3-2880F79BFADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pntz";
	rename -uid "8C6D492B-4184-7FD5-4B88-36AC720E064D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.025008548051118851
		 50 -0.025008548051118851 60 -0.025008548051118851;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pntx";
	rename -uid "51A15FC6-40E6-0E18-1D3E-58BC4E454F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.0098956525325775146
		 50 -0.0098956525325775146 60 -0.0098956525325775146;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pnty";
	rename -uid "88AC0ACC-4E7D-F1B7-EBD6-C9940DD901B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pntz";
	rename -uid "79AE57BE-44F3-BF4A-8D74-CCA4146F1FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.013034169562160969
		 50 -0.013034169562160969 60 -0.013034169562160969;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pntx";
	rename -uid "78DC3980-46FF-77BA-8E23-3A8F5FD34451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 0.0075410781428217888
		 50 0.0075410781428217888 60 0.0075410781428217888;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pnty";
	rename -uid "7057966D-43C7-188F-3306-3995BBABA95E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -1.1641532182693481e-10
		 50 -1.1641532182693481e-10 60 -1.1641532182693481e-10;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pntz";
	rename -uid "4CFC3474-4997-EC3A-31C6-1C94DA0437F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 0 20 0 30 0 40 -0.044932793825864792
		 50 -0.015704881399869919 60 -0.015704881399869919;
createNode polyTweak -n "polyTweak1";
	rename -uid "BC819863-48B4-9DFD-D110-CEACE98FB9D1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
createNode polySplit -n "polySplit11";
	rename -uid "6B8DCB88-4F3F-2D04-34B6-77BB03A7CD4F";
	setAttr -s 2 ".e[0:1]"  0.227952 0.70682597;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "70FBAEA6-4917-561C-6351-C391E9AD706B";
	setAttr -s 2 ".e[0:1]"  1 0.70187801;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C0ED15AF-463C-5F59-78D8-05B9972D50F9";
	setAttr -s 7 ".e[0:6]"  1 0.241134 0.32358399 0.75308102 0.299642
		 0.24758901 0.314502;
	setAttr -s 7 ".d[0:6]"  -2147483611 -2147483597 -2147483630 -2147483587 -2147483610 -2147483602 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntx2";
	rename -uid "C6F4C25D-4B05-FF32-DE2A-299E45D6D795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pnty2";
	rename -uid "84F8A388-4614-0EC1-DD2C-94A866ED17A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_0__pntz2";
	rename -uid "EB1D3ED8-4741-8F61-234D-AAB7AB30EEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntx2";
	rename -uid "5DE7A323-4063-C53E-90C7-91B65AA14114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pnty2";
	rename -uid "01F6C18A-4885-901B-DE86-F3A9E3491525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_1__pntz2";
	rename -uid "9D7FC2D5-4245-9E26-0BDC-96BD49DB4DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntx2";
	rename -uid "A5CDC311-4668-4284-5275-EBAD4EF4D274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0054635726846754551 10 0.0054635726846754551
		 20 0.0054635726846754551 30 0.0054635726846754551 40 0.0054635726846754551 50 0.0054635726846754551
		 60 0.0054635726846754551 70 0.073210455477237701;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pnty2";
	rename -uid "98178AD9-4D04-C218-1E83-2BBEAC79DF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.018979212269186974 10 0.018979212269186974
		 20 0.018979212269186974 30 0.018979212269186974 40 0.018979212269186974 50 0.018979212269186974
		 60 0.018979212269186974 70 -0.21426811814308167;
createNode animCurveTL -n "pPlaneShape3_pnts_2__pntz2";
	rename -uid "1A2B380B-4927-5ED6-42E8-C5B7C6A9F34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntx2";
	rename -uid "8E9FDB1C-4544-9713-C431-A892D310C0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pnty2";
	rename -uid "CE24AF41-4CF2-8F53-7B15-D6B5BAB838BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_3__pntz2";
	rename -uid "019272DD-46BF-12CF-4852-9DB80AE693DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntx2";
	rename -uid "C53AF0E5-4BBA-277D-3BE1-CBABC5DEACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pnty2";
	rename -uid "0A3D0178-4B21-E30D-F78D-05B48B580D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_4__pntz2";
	rename -uid "5E5DC2AC-493A-61C9-6494-F69DE0E6D924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntx2";
	rename -uid "BB7D0EF6-47F4-1A22-FA80-CC93B35BF2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pnty2";
	rename -uid "AB4C9597-4A8F-3394-0429-6AA565469CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_5__pntz2";
	rename -uid "89081E11-47E9-BB2A-34B8-10ADEDAA79E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntx2";
	rename -uid "0C9077BB-47C3-6A8C-A785-C08211F23CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pnty2";
	rename -uid "C0EB152D-4CA9-AF00-F2BF-A3A575221B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_6__pntz2";
	rename -uid "9A915DCB-4287-98A0-71D5-B5BB9DF2D116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntx2";
	rename -uid "AFAFDFAB-4F40-0A4B-C07C-C390818F5613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pnty2";
	rename -uid "4978A5A3-424F-0B98-C380-8086C9F286B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_7__pntz2";
	rename -uid "2CBA2A14-4438-FD7E-D7DA-01B786E1255A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntx2";
	rename -uid "35F81053-435F-7929-BDF8-A8A1E02C9F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pnty2";
	rename -uid "DCA32726-46DF-A0C8-6E83-3EBE2EF8D509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_8__pntz2";
	rename -uid "76D8D52B-4DFF-A06A-EE5E-91B0CD16DC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntx2";
	rename -uid "6965480B-4E72-9D64-EB26-16A8055444D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pnty2";
	rename -uid "3C871D3D-4B25-CAF1-5E05-F7805380FC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_9__pntz2";
	rename -uid "85480B2F-44D1-BCCC-147D-3DBD088C081E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntx2";
	rename -uid "FF1EEFDC-48EF-0FDE-F609-C98EA90C9874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pnty2";
	rename -uid "763D38B4-4174-DAF2-59C8-53A0629901AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_10__pntz2";
	rename -uid "09BAAA53-48F4-009A-2374-B8A2EBEBDBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntx2";
	rename -uid "EB21DEA3-47CE-83FD-3B94-7CBD2CBCF735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pnty2";
	rename -uid "C33D1CE1-4DA2-9C39-FB6D-6CB32CF52D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_11__pntz2";
	rename -uid "4DA6DA56-4A4F-A0A5-C9FA-54950A2F3D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntx2";
	rename -uid "68DE1C6A-4024-A404-6EAF-01BA523BC348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pnty2";
	rename -uid "812E1117-4737-CDFC-4ABE-CBACF496B7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_12__pntz2";
	rename -uid "F32FB88D-4AB7-4B16-4BA6-61B277AFA65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntx2";
	rename -uid "786A46DA-4940-E7C1-D9AE-4484BE369AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pnty2";
	rename -uid "7DB7E46A-4A6D-A9F3-806B-6C92D50981FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_13__pntz2";
	rename -uid "48D5C866-4068-C710-9330-FE9C627E0935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntx2";
	rename -uid "9A0F1B64-48C3-81C0-63D8-AD819B428D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pnty2";
	rename -uid "066F133F-4C3A-B52E-5A1A-C8B181DEB75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_14__pntz2";
	rename -uid "25FE78FD-42CB-08EC-1E82-B5823D499DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntx2";
	rename -uid "456D3434-4378-DB18-E8D7-FC9C09247560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pnty2";
	rename -uid "292DC20C-4018-AC87-BAA4-E4BE8A792202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_15__pntz2";
	rename -uid "C8355B1F-43B1-767E-D630-B981BBE03C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntx2";
	rename -uid "6F512328-454E-3A67-EDE9-638CE829887D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pnty2";
	rename -uid "49123F7A-420F-5792-3CBE-EC801AF5C150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_16__pntz2";
	rename -uid "BDB8898D-4494-908D-C960-87862EE0A2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntx2";
	rename -uid "53A40273-4147-FE35-352F-FD872AB613E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pnty2";
	rename -uid "0C0ADD48-4079-CC41-EF79-FA8D40FDC1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_17__pntz2";
	rename -uid "92B39EB5-47E0-4994-73B9-ACA7302CB6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntx2";
	rename -uid "17C1141D-41E8-7DA1-83FA-D79EBA26A973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pnty2";
	rename -uid "B8288944-48EE-BC4E-242C-D399B9708DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_18__pntz2";
	rename -uid "926FF979-4BB9-EEC8-B7E9-9F8A8DFCE669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntx2";
	rename -uid "4FA82117-4C98-E284-6979-E6A368ECC4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pnty2";
	rename -uid "3E3BBBEC-4094-7C2E-BDAE-BCBF37553F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_19__pntz2";
	rename -uid "207C1ED5-44A8-B12D-35E4-4EA8D42DC872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntx2";
	rename -uid "D8200410-4CBD-7440-5632-999824CCFBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pnty2";
	rename -uid "868ECC99-4A0B-0FBE-39C1-7AB18341D8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_20__pntz2";
	rename -uid "5B30F146-4121-C555-A7B8-6382FC395D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pntx1";
	rename -uid "17C947C9-48DF-CE1B-6260-BBAAE35333C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pnty1";
	rename -uid "4F20D7E0-4535-3D44-06DF-C1AA0732DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_21__pntz1";
	rename -uid "698FE28A-4D47-3051-6011-C5B4DECB0A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pntx1";
	rename -uid "7CBE9CF9-4C2F-E879-B64B-4C955F6A758E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pnty1";
	rename -uid "A28AF965-42C7-287D-3553-F99249F8CAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_22__pntz1";
	rename -uid "805B6BF7-4100-C78F-5F54-96B559BB945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pntx1";
	rename -uid "BFDF7C85-493E-47BB-7B14-17826525871C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pnty1";
	rename -uid "D5679AAD-4C63-2DEA-A4BA-6AA11F586157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_23__pntz1";
	rename -uid "4E2D4118-4C29-26AB-1AED-7E89A9AC51E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pntx1";
	rename -uid "D9B0271E-4320-7048-8188-A7BCF9A00B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pnty1";
	rename -uid "97282BC3-4F0D-F15C-86C6-359FD0C80B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_24__pntz1";
	rename -uid "8B905C87-4677-56D4-B42C-A3A08EB9912D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pntx1";
	rename -uid "A5065376-4854-2253-DDDE-62A00EAC2005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pnty1";
	rename -uid "1E8ACE38-4CC5-D0B9-CC04-4984524670CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_25__pntz1";
	rename -uid "AEED3C90-41CD-4CAC-7890-D1B985B64143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pntx1";
	rename -uid "DF4ED88D-4B48-7F8B-817C-10AD6A2A3C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pnty1";
	rename -uid "994E773E-47A8-3BF7-D1DC-F498E8405E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_26__pntz1";
	rename -uid "EF45BD4B-4BFF-6E50-EF60-E1AB16D20CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_27__pntx";
	rename -uid "789DB473-417E-144B-02E3-8E96B96610C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_27__pnty";
	rename -uid "03B01045-42D7-13E2-7BAA-52A63943051C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_27__pntz";
	rename -uid "8FEFFBFF-411A-916A-7D4D-BC8B972512D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_28__pntx";
	rename -uid "A73DD87D-476A-52DE-8C6E-9192974647D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_28__pnty";
	rename -uid "0CA361E0-4A74-E928-502A-55BA798E6FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_28__pntz";
	rename -uid "45D11801-4163-8A27-46C4-F1A827A2B975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_29__pntx";
	rename -uid "3699A770-459B-3750-67CB-EDA5CC0D7437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_29__pnty";
	rename -uid "92B38ECE-4CCB-9F40-937E-FF968C502B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_29__pntz";
	rename -uid "D5497A70-4F7F-4F60-0FA2-57BE5575DEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_30__pntx";
	rename -uid "48CFE92E-44C9-34B5-112C-EC9F706A7EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_30__pnty";
	rename -uid "96081B48-4072-24F8-4CDA-9CB60559FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_30__pntz";
	rename -uid "CAF29D92-4F95-1489-81AE-C8AE462D495C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0062926765531301498 10 -0.0062926765531301498
		 20 -0.0062926765531301498 30 -0.0062926765531301498 40 -0.0062926765531301498 50 -0.0062926765531301498
		 60 -0.0062926765531301498 70 -0.0062926765531301498;
createNode animCurveTL -n "pPlaneShape3_pnts_31__pntx";
	rename -uid "724D4B17-471B-435F-8C98-ED8E8F101F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_31__pnty";
	rename -uid "11B8C174-495F-5795-49A2-D8BA48FBE1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_31__pntz";
	rename -uid "3160C987-45C3-7B71-3DDB-00AE5141D0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_32__pntx";
	rename -uid "0354F445-4D49-5FFE-2988-1B97BC0C0D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_32__pnty";
	rename -uid "59B576F9-4E34-F38D-EE1F-8E9C131B40D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_32__pntz";
	rename -uid "158CC0C1-4DDA-B13F-E9DB-35A592C68C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0047775972634553909 10 0.0047775972634553909
		 20 0.0047775972634553909 30 0.0047775972634553909 40 0.0047775972634553909 50 0.0047775972634553909
		 60 0.0047775972634553909 70 0.0047775972634553909;
createNode animCurveTL -n "pPlaneShape3_pnts_33__pntx";
	rename -uid "635BAC43-48DD-524E-460E-6E83E6E14B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_33__pnty";
	rename -uid "3565C677-48E1-23C1-0125-F18C52659251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_33__pntz";
	rename -uid "874C0FB0-45B9-590E-F59F-71B840F56313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_34__pntx";
	rename -uid "FA60778D-4558-4B1B-94E0-4D8E35C60E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_34__pnty";
	rename -uid "E769AA4E-4E99-6961-A40B-44B1F7FA78F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_34__pntz";
	rename -uid "43B7E464-4174-6C0F-9AC8-97B6D3920B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.0051936237141489983 10 -0.0051936237141489983
		 20 -0.0051936237141489983 30 -0.0051936237141489983 40 -0.0051936237141489983 50 -0.0051936237141489983
		 60 -0.0051936237141489983 70 -0.0051936237141489983;
createNode animCurveTL -n "pPlaneShape3_pnts_35__pntx";
	rename -uid "1F3E8352-4DC8-9B96-FC06-0EB1966CDBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_35__pnty";
	rename -uid "0EB831A6-485A-C46E-D7DE-65A630292C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "pPlaneShape3_pnts_35__pntz";
	rename -uid "D8FC60CA-48B5-6251-71D9-78A5A3E595B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyDelEdge4.out" "pPlaneShape1.i";
connectAttr "polySplit13.out" "pPlaneShape3.i";
connectAttr "pPlaneShape3_pnts_0__pntx2.o" "pPlaneShape3.pt[0].px";
connectAttr "pPlaneShape3_pnts_0__pnty2.o" "pPlaneShape3.pt[0].py";
connectAttr "pPlaneShape3_pnts_0__pntz2.o" "pPlaneShape3.pt[0].pz";
connectAttr "pPlaneShape3_pnts_1__pntx2.o" "pPlaneShape3.pt[1].px";
connectAttr "pPlaneShape3_pnts_1__pnty2.o" "pPlaneShape3.pt[1].py";
connectAttr "pPlaneShape3_pnts_1__pntz2.o" "pPlaneShape3.pt[1].pz";
connectAttr "pPlaneShape3_pnts_2__pntx2.o" "pPlaneShape3.pt[2].px";
connectAttr "pPlaneShape3_pnts_2__pnty2.o" "pPlaneShape3.pt[2].py";
connectAttr "pPlaneShape3_pnts_2__pntz2.o" "pPlaneShape3.pt[2].pz";
connectAttr "pPlaneShape3_pnts_3__pntx2.o" "pPlaneShape3.pt[3].px";
connectAttr "pPlaneShape3_pnts_3__pnty2.o" "pPlaneShape3.pt[3].py";
connectAttr "pPlaneShape3_pnts_3__pntz2.o" "pPlaneShape3.pt[3].pz";
connectAttr "pPlaneShape3_pnts_4__pntx2.o" "pPlaneShape3.pt[4].px";
connectAttr "pPlaneShape3_pnts_4__pnty2.o" "pPlaneShape3.pt[4].py";
connectAttr "pPlaneShape3_pnts_4__pntz2.o" "pPlaneShape3.pt[4].pz";
connectAttr "pPlaneShape3_pnts_5__pntx2.o" "pPlaneShape3.pt[5].px";
connectAttr "pPlaneShape3_pnts_5__pnty2.o" "pPlaneShape3.pt[5].py";
connectAttr "pPlaneShape3_pnts_5__pntz2.o" "pPlaneShape3.pt[5].pz";
connectAttr "pPlaneShape3_pnts_6__pntx2.o" "pPlaneShape3.pt[6].px";
connectAttr "pPlaneShape3_pnts_6__pnty2.o" "pPlaneShape3.pt[6].py";
connectAttr "pPlaneShape3_pnts_6__pntz2.o" "pPlaneShape3.pt[6].pz";
connectAttr "pPlaneShape3_pnts_7__pntx2.o" "pPlaneShape3.pt[7].px";
connectAttr "pPlaneShape3_pnts_7__pnty2.o" "pPlaneShape3.pt[7].py";
connectAttr "pPlaneShape3_pnts_7__pntz2.o" "pPlaneShape3.pt[7].pz";
connectAttr "pPlaneShape3_pnts_8__pntx2.o" "pPlaneShape3.pt[8].px";
connectAttr "pPlaneShape3_pnts_8__pnty2.o" "pPlaneShape3.pt[8].py";
connectAttr "pPlaneShape3_pnts_8__pntz2.o" "pPlaneShape3.pt[8].pz";
connectAttr "pPlaneShape3_pnts_9__pntx2.o" "pPlaneShape3.pt[9].px";
connectAttr "pPlaneShape3_pnts_9__pnty2.o" "pPlaneShape3.pt[9].py";
connectAttr "pPlaneShape3_pnts_9__pntz2.o" "pPlaneShape3.pt[9].pz";
connectAttr "pPlaneShape3_pnts_10__pntx2.o" "pPlaneShape3.pt[10].px";
connectAttr "pPlaneShape3_pnts_10__pnty2.o" "pPlaneShape3.pt[10].py";
connectAttr "pPlaneShape3_pnts_10__pntz2.o" "pPlaneShape3.pt[10].pz";
connectAttr "pPlaneShape3_pnts_11__pntx2.o" "pPlaneShape3.pt[11].px";
connectAttr "pPlaneShape3_pnts_11__pnty2.o" "pPlaneShape3.pt[11].py";
connectAttr "pPlaneShape3_pnts_11__pntz2.o" "pPlaneShape3.pt[11].pz";
connectAttr "pPlaneShape3_pnts_12__pntx2.o" "pPlaneShape3.pt[12].px";
connectAttr "pPlaneShape3_pnts_12__pnty2.o" "pPlaneShape3.pt[12].py";
connectAttr "pPlaneShape3_pnts_12__pntz2.o" "pPlaneShape3.pt[12].pz";
connectAttr "pPlaneShape3_pnts_13__pntx2.o" "pPlaneShape3.pt[13].px";
connectAttr "pPlaneShape3_pnts_13__pnty2.o" "pPlaneShape3.pt[13].py";
connectAttr "pPlaneShape3_pnts_13__pntz2.o" "pPlaneShape3.pt[13].pz";
connectAttr "pPlaneShape3_pnts_14__pntx2.o" "pPlaneShape3.pt[14].px";
connectAttr "pPlaneShape3_pnts_14__pnty2.o" "pPlaneShape3.pt[14].py";
connectAttr "pPlaneShape3_pnts_14__pntz2.o" "pPlaneShape3.pt[14].pz";
connectAttr "pPlaneShape3_pnts_15__pntx2.o" "pPlaneShape3.pt[15].px";
connectAttr "pPlaneShape3_pnts_15__pnty2.o" "pPlaneShape3.pt[15].py";
connectAttr "pPlaneShape3_pnts_15__pntz2.o" "pPlaneShape3.pt[15].pz";
connectAttr "pPlaneShape3_pnts_16__pntx2.o" "pPlaneShape3.pt[16].px";
connectAttr "pPlaneShape3_pnts_16__pnty2.o" "pPlaneShape3.pt[16].py";
connectAttr "pPlaneShape3_pnts_16__pntz2.o" "pPlaneShape3.pt[16].pz";
connectAttr "pPlaneShape3_pnts_17__pntx2.o" "pPlaneShape3.pt[17].px";
connectAttr "pPlaneShape3_pnts_17__pnty2.o" "pPlaneShape3.pt[17].py";
connectAttr "pPlaneShape3_pnts_17__pntz2.o" "pPlaneShape3.pt[17].pz";
connectAttr "pPlaneShape3_pnts_18__pntx2.o" "pPlaneShape3.pt[18].px";
connectAttr "pPlaneShape3_pnts_18__pnty2.o" "pPlaneShape3.pt[18].py";
connectAttr "pPlaneShape3_pnts_18__pntz2.o" "pPlaneShape3.pt[18].pz";
connectAttr "pPlaneShape3_pnts_19__pntx2.o" "pPlaneShape3.pt[19].px";
connectAttr "pPlaneShape3_pnts_19__pnty2.o" "pPlaneShape3.pt[19].py";
connectAttr "pPlaneShape3_pnts_19__pntz2.o" "pPlaneShape3.pt[19].pz";
connectAttr "pPlaneShape3_pnts_20__pntx2.o" "pPlaneShape3.pt[20].px";
connectAttr "pPlaneShape3_pnts_20__pnty2.o" "pPlaneShape3.pt[20].py";
connectAttr "pPlaneShape3_pnts_20__pntz2.o" "pPlaneShape3.pt[20].pz";
connectAttr "pPlaneShape3_pnts_21__pntx1.o" "pPlaneShape3.pt[21].px";
connectAttr "pPlaneShape3_pnts_21__pnty1.o" "pPlaneShape3.pt[21].py";
connectAttr "pPlaneShape3_pnts_21__pntz1.o" "pPlaneShape3.pt[21].pz";
connectAttr "pPlaneShape3_pnts_22__pntx1.o" "pPlaneShape3.pt[22].px";
connectAttr "pPlaneShape3_pnts_22__pnty1.o" "pPlaneShape3.pt[22].py";
connectAttr "pPlaneShape3_pnts_22__pntz1.o" "pPlaneShape3.pt[22].pz";
connectAttr "pPlaneShape3_pnts_23__pntx1.o" "pPlaneShape3.pt[23].px";
connectAttr "pPlaneShape3_pnts_23__pnty1.o" "pPlaneShape3.pt[23].py";
connectAttr "pPlaneShape3_pnts_23__pntz1.o" "pPlaneShape3.pt[23].pz";
connectAttr "pPlaneShape3_pnts_24__pntx1.o" "pPlaneShape3.pt[24].px";
connectAttr "pPlaneShape3_pnts_24__pnty1.o" "pPlaneShape3.pt[24].py";
connectAttr "pPlaneShape3_pnts_24__pntz1.o" "pPlaneShape3.pt[24].pz";
connectAttr "pPlaneShape3_pnts_25__pntx1.o" "pPlaneShape3.pt[25].px";
connectAttr "pPlaneShape3_pnts_25__pnty1.o" "pPlaneShape3.pt[25].py";
connectAttr "pPlaneShape3_pnts_25__pntz1.o" "pPlaneShape3.pt[25].pz";
connectAttr "pPlaneShape3_pnts_26__pntx1.o" "pPlaneShape3.pt[26].px";
connectAttr "pPlaneShape3_pnts_26__pnty1.o" "pPlaneShape3.pt[26].py";
connectAttr "pPlaneShape3_pnts_26__pntz1.o" "pPlaneShape3.pt[26].pz";
connectAttr "pPlaneShape3_pnts_27__pntx.o" "pPlaneShape3.pt[27].px";
connectAttr "pPlaneShape3_pnts_27__pnty.o" "pPlaneShape3.pt[27].py";
connectAttr "pPlaneShape3_pnts_27__pntz.o" "pPlaneShape3.pt[27].pz";
connectAttr "pPlaneShape3_pnts_28__pntx.o" "pPlaneShape3.pt[28].px";
connectAttr "pPlaneShape3_pnts_28__pnty.o" "pPlaneShape3.pt[28].py";
connectAttr "pPlaneShape3_pnts_28__pntz.o" "pPlaneShape3.pt[28].pz";
connectAttr "pPlaneShape3_pnts_29__pntx.o" "pPlaneShape3.pt[29].px";
connectAttr "pPlaneShape3_pnts_29__pnty.o" "pPlaneShape3.pt[29].py";
connectAttr "pPlaneShape3_pnts_29__pntz.o" "pPlaneShape3.pt[29].pz";
connectAttr "pPlaneShape3_pnts_30__pntx.o" "pPlaneShape3.pt[30].px";
connectAttr "pPlaneShape3_pnts_30__pnty.o" "pPlaneShape3.pt[30].py";
connectAttr "pPlaneShape3_pnts_30__pntz.o" "pPlaneShape3.pt[30].pz";
connectAttr "pPlaneShape3_pnts_31__pntx.o" "pPlaneShape3.pt[31].px";
connectAttr "pPlaneShape3_pnts_31__pnty.o" "pPlaneShape3.pt[31].py";
connectAttr "pPlaneShape3_pnts_31__pntz.o" "pPlaneShape3.pt[31].pz";
connectAttr "pPlaneShape3_pnts_32__pntx.o" "pPlaneShape3.pt[32].px";
connectAttr "pPlaneShape3_pnts_32__pnty.o" "pPlaneShape3.pt[32].py";
connectAttr "pPlaneShape3_pnts_32__pntz.o" "pPlaneShape3.pt[32].pz";
connectAttr "pPlaneShape3_pnts_33__pntx.o" "pPlaneShape3.pt[33].px";
connectAttr "pPlaneShape3_pnts_33__pnty.o" "pPlaneShape3.pt[33].py";
connectAttr "pPlaneShape3_pnts_33__pntz.o" "pPlaneShape3.pt[33].pz";
connectAttr "pPlaneShape3_pnts_34__pntx.o" "pPlaneShape3.pt[34].px";
connectAttr "pPlaneShape3_pnts_34__pnty.o" "pPlaneShape3.pt[34].py";
connectAttr "pPlaneShape3_pnts_34__pntz.o" "pPlaneShape3.pt[34].pz";
connectAttr "pPlaneShape3_pnts_35__pntx.o" "pPlaneShape3.pt[35].px";
connectAttr "pPlaneShape3_pnts_35__pnty.o" "pPlaneShape3.pt[35].py";
connectAttr "pPlaneShape3_pnts_35__pntz.o" "pPlaneShape3.pt[35].pz";
connectAttr "pPlaneShape3_pnts_0__pntx.o" "polySurfaceShape1.pt[0].px";
connectAttr "pPlaneShape3_pnts_0__pnty.o" "polySurfaceShape1.pt[0].py";
connectAttr "pPlaneShape3_pnts_0__pntz.o" "polySurfaceShape1.pt[0].pz";
connectAttr "pPlaneShape3_pnts_1__pntx.o" "polySurfaceShape1.pt[1].px";
connectAttr "pPlaneShape3_pnts_1__pnty.o" "polySurfaceShape1.pt[1].py";
connectAttr "pPlaneShape3_pnts_1__pntz.o" "polySurfaceShape1.pt[1].pz";
connectAttr "pPlaneShape3_pnts_2__pntx.o" "polySurfaceShape1.pt[2].px";
connectAttr "pPlaneShape3_pnts_2__pnty.o" "polySurfaceShape1.pt[2].py";
connectAttr "pPlaneShape3_pnts_2__pntz.o" "polySurfaceShape1.pt[2].pz";
connectAttr "pPlaneShape3_pnts_3__pntx.o" "polySurfaceShape1.pt[3].px";
connectAttr "pPlaneShape3_pnts_3__pnty.o" "polySurfaceShape1.pt[3].py";
connectAttr "pPlaneShape3_pnts_3__pntz.o" "polySurfaceShape1.pt[3].pz";
connectAttr "pPlaneShape3_pnts_4__pntx.o" "polySurfaceShape1.pt[4].px";
connectAttr "pPlaneShape3_pnts_4__pnty.o" "polySurfaceShape1.pt[4].py";
connectAttr "pPlaneShape3_pnts_4__pntz.o" "polySurfaceShape1.pt[4].pz";
connectAttr "pPlaneShape3_pnts_5__pntx.o" "polySurfaceShape1.pt[5].px";
connectAttr "pPlaneShape3_pnts_5__pnty.o" "polySurfaceShape1.pt[5].py";
connectAttr "pPlaneShape3_pnts_5__pntz.o" "polySurfaceShape1.pt[5].pz";
connectAttr "pPlaneShape3_pnts_6__pntx.o" "polySurfaceShape1.pt[6].px";
connectAttr "pPlaneShape3_pnts_6__pnty.o" "polySurfaceShape1.pt[6].py";
connectAttr "pPlaneShape3_pnts_6__pntz.o" "polySurfaceShape1.pt[6].pz";
connectAttr "pPlaneShape3_pnts_7__pntx.o" "polySurfaceShape1.pt[7].px";
connectAttr "pPlaneShape3_pnts_7__pnty.o" "polySurfaceShape1.pt[7].py";
connectAttr "pPlaneShape3_pnts_7__pntz.o" "polySurfaceShape1.pt[7].pz";
connectAttr "pPlaneShape3_pnts_8__pntx.o" "polySurfaceShape1.pt[8].px";
connectAttr "pPlaneShape3_pnts_8__pnty.o" "polySurfaceShape1.pt[8].py";
connectAttr "pPlaneShape3_pnts_8__pntz.o" "polySurfaceShape1.pt[8].pz";
connectAttr "pPlaneShape3_pnts_9__pntx.o" "polySurfaceShape1.pt[9].px";
connectAttr "pPlaneShape3_pnts_9__pnty.o" "polySurfaceShape1.pt[9].py";
connectAttr "pPlaneShape3_pnts_9__pntz.o" "polySurfaceShape1.pt[9].pz";
connectAttr "pPlaneShape3_pnts_10__pntx.o" "polySurfaceShape1.pt[10].px";
connectAttr "pPlaneShape3_pnts_10__pnty.o" "polySurfaceShape1.pt[10].py";
connectAttr "pPlaneShape3_pnts_10__pntz.o" "polySurfaceShape1.pt[10].pz";
connectAttr "pPlaneShape3_pnts_11__pntx.o" "polySurfaceShape1.pt[11].px";
connectAttr "pPlaneShape3_pnts_11__pnty.o" "polySurfaceShape1.pt[11].py";
connectAttr "pPlaneShape3_pnts_11__pntz.o" "polySurfaceShape1.pt[11].pz";
connectAttr "pPlaneShape3_pnts_12__pntx.o" "polySurfaceShape1.pt[12].px";
connectAttr "pPlaneShape3_pnts_12__pnty.o" "polySurfaceShape1.pt[12].py";
connectAttr "pPlaneShape3_pnts_12__pntz.o" "polySurfaceShape1.pt[12].pz";
connectAttr "pPlaneShape3_pnts_13__pntx.o" "polySurfaceShape1.pt[13].px";
connectAttr "pPlaneShape3_pnts_13__pnty.o" "polySurfaceShape1.pt[13].py";
connectAttr "pPlaneShape3_pnts_13__pntz.o" "polySurfaceShape1.pt[13].pz";
connectAttr "pPlaneShape3_pnts_14__pntx.o" "polySurfaceShape1.pt[14].px";
connectAttr "pPlaneShape3_pnts_14__pnty.o" "polySurfaceShape1.pt[14].py";
connectAttr "pPlaneShape3_pnts_14__pntz.o" "polySurfaceShape1.pt[14].pz";
connectAttr "pPlaneShape3_pnts_15__pntx.o" "polySurfaceShape1.pt[15].px";
connectAttr "pPlaneShape3_pnts_15__pnty.o" "polySurfaceShape1.pt[15].py";
connectAttr "pPlaneShape3_pnts_15__pntz.o" "polySurfaceShape1.pt[15].pz";
connectAttr "pPlaneShape3_pnts_16__pntx.o" "polySurfaceShape1.pt[16].px";
connectAttr "pPlaneShape3_pnts_16__pnty.o" "polySurfaceShape1.pt[16].py";
connectAttr "pPlaneShape3_pnts_16__pntz.o" "polySurfaceShape1.pt[16].pz";
connectAttr "pPlaneShape3_pnts_17__pntx.o" "polySurfaceShape1.pt[17].px";
connectAttr "pPlaneShape3_pnts_17__pnty.o" "polySurfaceShape1.pt[17].py";
connectAttr "pPlaneShape3_pnts_17__pntz.o" "polySurfaceShape1.pt[17].pz";
connectAttr "pPlaneShape3_pnts_18__pntx.o" "polySurfaceShape1.pt[18].px";
connectAttr "pPlaneShape3_pnts_18__pnty.o" "polySurfaceShape1.pt[18].py";
connectAttr "pPlaneShape3_pnts_18__pntz.o" "polySurfaceShape1.pt[18].pz";
connectAttr "pPlaneShape3_pnts_19__pntx.o" "polySurfaceShape1.pt[19].px";
connectAttr "pPlaneShape3_pnts_19__pnty.o" "polySurfaceShape1.pt[19].py";
connectAttr "pPlaneShape3_pnts_19__pntz.o" "polySurfaceShape1.pt[19].pz";
connectAttr "pPlaneShape3_pnts_20__pntx.o" "polySurfaceShape1.pt[20].px";
connectAttr "pPlaneShape3_pnts_20__pnty.o" "polySurfaceShape1.pt[20].py";
connectAttr "pPlaneShape3_pnts_20__pntz.o" "polySurfaceShape1.pt[20].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyDelEdge4.ip";
connectAttr "polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak1.ip";
connectAttr "pPlaneShape3_pnts_0__pntx1.o" "polyTweak1.tk[0].tx";
connectAttr "pPlaneShape3_pnts_0__pnty1.o" "polyTweak1.tk[0].ty";
connectAttr "pPlaneShape3_pnts_0__pntz1.o" "polyTweak1.tk[0].tz";
connectAttr "pPlaneShape3_pnts_1__pntx1.o" "polyTweak1.tk[1].tx";
connectAttr "pPlaneShape3_pnts_1__pnty1.o" "polyTweak1.tk[1].ty";
connectAttr "pPlaneShape3_pnts_1__pntz1.o" "polyTweak1.tk[1].tz";
connectAttr "pPlaneShape3_pnts_2__pntx1.o" "polyTweak1.tk[2].tx";
connectAttr "pPlaneShape3_pnts_2__pnty1.o" "polyTweak1.tk[2].ty";
connectAttr "pPlaneShape3_pnts_2__pntz1.o" "polyTweak1.tk[2].tz";
connectAttr "pPlaneShape3_pnts_3__pntx1.o" "polyTweak1.tk[3].tx";
connectAttr "pPlaneShape3_pnts_3__pnty1.o" "polyTweak1.tk[3].ty";
connectAttr "pPlaneShape3_pnts_3__pntz1.o" "polyTweak1.tk[3].tz";
connectAttr "pPlaneShape3_pnts_4__pntx1.o" "polyTweak1.tk[4].tx";
connectAttr "pPlaneShape3_pnts_4__pnty1.o" "polyTweak1.tk[4].ty";
connectAttr "pPlaneShape3_pnts_4__pntz1.o" "polyTweak1.tk[4].tz";
connectAttr "pPlaneShape3_pnts_5__pntx1.o" "polyTweak1.tk[5].tx";
connectAttr "pPlaneShape3_pnts_5__pnty1.o" "polyTweak1.tk[5].ty";
connectAttr "pPlaneShape3_pnts_5__pntz1.o" "polyTweak1.tk[5].tz";
connectAttr "pPlaneShape3_pnts_6__pntx1.o" "polyTweak1.tk[6].tx";
connectAttr "pPlaneShape3_pnts_6__pnty1.o" "polyTweak1.tk[6].ty";
connectAttr "pPlaneShape3_pnts_6__pntz1.o" "polyTweak1.tk[6].tz";
connectAttr "pPlaneShape3_pnts_7__pntx1.o" "polyTweak1.tk[7].tx";
connectAttr "pPlaneShape3_pnts_7__pnty1.o" "polyTweak1.tk[7].ty";
connectAttr "pPlaneShape3_pnts_7__pntz1.o" "polyTweak1.tk[7].tz";
connectAttr "pPlaneShape3_pnts_8__pntx1.o" "polyTweak1.tk[8].tx";
connectAttr "pPlaneShape3_pnts_8__pnty1.o" "polyTweak1.tk[8].ty";
connectAttr "pPlaneShape3_pnts_8__pntz1.o" "polyTweak1.tk[8].tz";
connectAttr "pPlaneShape3_pnts_9__pntx1.o" "polyTweak1.tk[9].tx";
connectAttr "pPlaneShape3_pnts_9__pnty1.o" "polyTweak1.tk[9].ty";
connectAttr "pPlaneShape3_pnts_9__pntz1.o" "polyTweak1.tk[9].tz";
connectAttr "pPlaneShape3_pnts_10__pntx1.o" "polyTweak1.tk[10].tx";
connectAttr "pPlaneShape3_pnts_10__pnty1.o" "polyTweak1.tk[10].ty";
connectAttr "pPlaneShape3_pnts_10__pntz1.o" "polyTweak1.tk[10].tz";
connectAttr "pPlaneShape3_pnts_11__pntx1.o" "polyTweak1.tk[11].tx";
connectAttr "pPlaneShape3_pnts_11__pnty1.o" "polyTweak1.tk[11].ty";
connectAttr "pPlaneShape3_pnts_11__pntz1.o" "polyTweak1.tk[11].tz";
connectAttr "pPlaneShape3_pnts_12__pntx1.o" "polyTweak1.tk[12].tx";
connectAttr "pPlaneShape3_pnts_12__pnty1.o" "polyTweak1.tk[12].ty";
connectAttr "pPlaneShape3_pnts_12__pntz1.o" "polyTweak1.tk[12].tz";
connectAttr "pPlaneShape3_pnts_13__pntx1.o" "polyTweak1.tk[13].tx";
connectAttr "pPlaneShape3_pnts_13__pnty1.o" "polyTweak1.tk[13].ty";
connectAttr "pPlaneShape3_pnts_13__pntz1.o" "polyTweak1.tk[13].tz";
connectAttr "pPlaneShape3_pnts_14__pntx1.o" "polyTweak1.tk[14].tx";
connectAttr "pPlaneShape3_pnts_14__pnty1.o" "polyTweak1.tk[14].ty";
connectAttr "pPlaneShape3_pnts_14__pntz1.o" "polyTweak1.tk[14].tz";
connectAttr "pPlaneShape3_pnts_15__pntx1.o" "polyTweak1.tk[15].tx";
connectAttr "pPlaneShape3_pnts_15__pnty1.o" "polyTweak1.tk[15].ty";
connectAttr "pPlaneShape3_pnts_15__pntz1.o" "polyTweak1.tk[15].tz";
connectAttr "pPlaneShape3_pnts_16__pntx1.o" "polyTweak1.tk[16].tx";
connectAttr "pPlaneShape3_pnts_16__pnty1.o" "polyTweak1.tk[16].ty";
connectAttr "pPlaneShape3_pnts_16__pntz1.o" "polyTweak1.tk[16].tz";
connectAttr "pPlaneShape3_pnts_17__pntx1.o" "polyTweak1.tk[17].tx";
connectAttr "pPlaneShape3_pnts_17__pnty1.o" "polyTweak1.tk[17].ty";
connectAttr "pPlaneShape3_pnts_17__pntz1.o" "polyTweak1.tk[17].tz";
connectAttr "pPlaneShape3_pnts_18__pntx1.o" "polyTweak1.tk[18].tx";
connectAttr "pPlaneShape3_pnts_18__pnty1.o" "polyTweak1.tk[18].ty";
connectAttr "pPlaneShape3_pnts_18__pntz1.o" "polyTweak1.tk[18].tz";
connectAttr "pPlaneShape3_pnts_19__pntx1.o" "polyTweak1.tk[19].tx";
connectAttr "pPlaneShape3_pnts_19__pnty1.o" "polyTweak1.tk[19].ty";
connectAttr "pPlaneShape3_pnts_19__pntz1.o" "polyTweak1.tk[19].tz";
connectAttr "pPlaneShape3_pnts_20__pntx1.o" "polyTweak1.tk[20].tx";
connectAttr "pPlaneShape3_pnts_20__pnty1.o" "polyTweak1.tk[20].ty";
connectAttr "pPlaneShape3_pnts_20__pntz1.o" "polyTweak1.tk[20].tz";
connectAttr "pPlaneShape3_pnts_21__pntx.o" "polyTweak1.tk[21].tx";
connectAttr "pPlaneShape3_pnts_21__pnty.o" "polyTweak1.tk[21].ty";
connectAttr "pPlaneShape3_pnts_21__pntz.o" "polyTweak1.tk[21].tz";
connectAttr "pPlaneShape3_pnts_22__pntx.o" "polyTweak1.tk[22].tx";
connectAttr "pPlaneShape3_pnts_22__pnty.o" "polyTweak1.tk[22].ty";
connectAttr "pPlaneShape3_pnts_22__pntz.o" "polyTweak1.tk[22].tz";
connectAttr "pPlaneShape3_pnts_23__pntx.o" "polyTweak1.tk[23].tx";
connectAttr "pPlaneShape3_pnts_23__pnty.o" "polyTweak1.tk[23].ty";
connectAttr "pPlaneShape3_pnts_23__pntz.o" "polyTweak1.tk[23].tz";
connectAttr "pPlaneShape3_pnts_24__pntx.o" "polyTweak1.tk[24].tx";
connectAttr "pPlaneShape3_pnts_24__pnty.o" "polyTweak1.tk[24].ty";
connectAttr "pPlaneShape3_pnts_24__pntz.o" "polyTweak1.tk[24].tz";
connectAttr "pPlaneShape3_pnts_25__pntx.o" "polyTweak1.tk[25].tx";
connectAttr "pPlaneShape3_pnts_25__pnty.o" "polyTweak1.tk[25].ty";
connectAttr "pPlaneShape3_pnts_25__pntz.o" "polyTweak1.tk[25].tz";
connectAttr "pPlaneShape3_pnts_26__pntx.o" "polyTweak1.tk[26].tx";
connectAttr "pPlaneShape3_pnts_26__pnty.o" "polyTweak1.tk[26].ty";
connectAttr "pPlaneShape3_pnts_26__pntz.o" "polyTweak1.tk[26].tz";
connectAttr "polyTweak1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Crane.ma
