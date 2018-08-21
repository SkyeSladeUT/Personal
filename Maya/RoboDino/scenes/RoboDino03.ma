//Maya ASCII 2018 scene
//Name: RoboDino03.ma
//Last modified: Sat, Feb 03, 2018 03:51:45 PM
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
	rename -uid "8AF69FCE-41A6-544D-3123-BF8DF83FC09E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8398443294955737 1.8432900793220139 -11.280622477238529 ;
	setAttr ".r" -type "double3" -1.5383527223491611 -180.59999999987681 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B584AEE5-41BA-649C-6FC8-098D113CBAF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.569350900342688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74EE3751-4C09-8C07-6F80-61BBFE3780C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9137120324505348 1000.1 0.09730739148053566 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9092772-4CEA-D72F-4C7A-BDAF49F45BFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.255576587415426;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2F54833C-477E-331C-C7FF-858A4997AF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5240282828911411 2.1828422255690905 1000.1003382775681 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "456EB7AB-4B49-D784-5B09-15A76ADECEBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003381583588;
	setAttr ".ow" 7.1147354805640317;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9762461551127126 2.011518818375027 1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CDC0166-4E24-29C9-5C73-B5BE32AAD76F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1041300557147 2.2720366509219181 -0.028979020702985581 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28CF3160-4840-B15A-AF8A-B786A49E950F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.17298532782945;
	setAttr ".ow" 5.0813297760377516;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.9311447278851848 2.011518818375027 1.1920928932873665e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Top_Jaw";
	rename -uid "9835B83E-47EA-85D3-073F-01932DA5AD7B";
	setAttr ".t" -type "double3" 0 1.7896978214469019 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".rp" -type "double3" 1.691564707820992e-16 0.76181301878157015 -0.12280063948502723 ;
	setAttr ".rpt" -type "double3" 0.76181301878156671 -0.63901237929654142 0.12280063948502715 ;
	setAttr ".sp" -type "double3" 1.691564707820992e-16 0.76181301878157015 -0.12280063948502723 ;
createNode mesh -n "Top_JawShape" -p "Top_Jaw";
	rename -uid "492717C5-475A-1090-CBAD-F2BBC21E8982";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.65084576606750488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[33]" -type "float3" 0.11009627 -2.7755576e-17 -0.12358256 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -3.3306691e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[77]" -type "float3" -0.029514523 2.7755576e-17 -0.11886084 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "7432B780-445A-BCC7-326D-99B2289D26C9";
	setAttr ".t" -type "double3" 0.63541624911922601 1.879663008172499 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.44809145204491829 0.6026441530201182 0.6026441530201182 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "2BC80FEF-4299-8D78-6416-FDA8D6A2B0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249991655349731 0.48167294263839722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[197]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bottom_Jaw";
	rename -uid "6D44266D-462F-1411-458D-95841FD6E85D";
	setAttr ".t" -type "double3" 0.0072617843124516135 2.0569899721152445 0 ;
	setAttr ".r" -type "double3" 120.51639474986823 90.907423132541624 32.64248169381019 ;
	setAttr ".s" -type "double3" 0.85441460563407656 0.85441460563407656 -0.84302026958875298 ;
	setAttr ".rp" -type "double3" -0.007601588319103009 0.65280969454739557 0.16237547363531629 ;
	setAttr ".rpt" -type "double3" 0.66603650061547759 -0.79082252781881079 -0.16237547363532068 ;
	setAttr ".sp" -type "double3" -0.0088968379858882854 0.76404322941428915 -0.19261158894142269 ;
	setAttr ".spt" -type "double3" 0.0012952496667853141 -0.11123353486689658 0.35498706257673857 ;
createNode mesh -n "Bottom_JawShape" -p "Bottom_Jaw";
	rename -uid "BC8DA025-4FF8-4711-1B47-91927141ECD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45624992251396179 0.48167288303375244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Bottom_Jaw";
	rename -uid "691D633F-42E0-A5E9-5CAD-86B9B12DC764";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45624992251396179 0.48167288303375244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.47187489 0.3125 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.42499995 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992
		 0.38768798 0.4749999 0.38768798 0.48749989 0.38768798 0.42499995 0.42528197 0.43749994
		 0.42528197 0.44999993 0.42528197 0.46249992 0.42528197 0.4749999 0.42528197 0.48749989
		 0.42528197 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992
		 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999 0.53806388 0.48749989
		 0.53806388 0.44999993 0.57565784 0.46249992 0.57565784 0.4749999 0.57565784 0.48749989
		 0.57565784 0.44999993 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989
		 0.61325181 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.0013569277 -1.013795614 -0.22671697 -0.083522372 -1.013795614 -0.22547944
		 -0.16009298 -1.013795614 -0.22188811 -0.24372822 -0.971524 -0.21081696 0.0013569321 -0.92237985 -0.40103576
		 -0.094781645 -0.92237985 -0.39126649 -0.1815097 -0.92237985 -0.36291492 -0.250337 -0.92237985 -0.31875646
		 -0.29452759 -0.92237985 -0.26311356 -0.30975449 -0.92237985 -0.20143291 0.00135694 -0.60588419 -0.44344449
		 -0.11538286 -0.60588419 -0.43030047 -0.22069526 -0.60588419 -0.39215511 -0.30427194 -0.60588419 -0.33274239
		 -0.35793114 -0.60588419 -0.25787801 -0.37642097 -0.60588419 -0.17489018 0.00135694 -0.40588418 -0.49422199
		 -0.11538283 -0.40588418 -0.47790754 -0.22069532 -0.40588418 -0.43056098 -0.30427176 -0.40588418 -0.35681707
		 -0.35793114 -0.40588418 -0.26389423 -0.37642097 -0.40588418 -0.16088855 0.0013569453 -0.20588419 -0.56829613
		 -0.12911695 -0.20588419 -0.54835624 -0.24681902 -0.20588419 -0.49048814 -0.34022826 -0.20588419 -0.40035668
		 -0.40020037 -0.20588419 -0.28678438 -0.42086542 -0.20588419 -0.16088854 0.0013569559 0.061378121 -0.63002455
		 -0.15658513 0.061378121 -0.60706347 -0.29906672 0.061378121 -0.54042745 -0.4121407 0.061378121 -0.43663976
		 -0.48473877 0.061378121 -0.30585948 -0.5097543 0.061378121 -0.16088852 -0.52140522 0.19411582 -0.38813737
		 -0.54024702 0.19411582 -0.36582029 -0.55793542 0.19411582 -0.15356937 -0.51357806 0.19411582 -0.13181652
		 -0.48583472 0.39490038 -0.36668557 -0.5596047 0.39490038 -0.34436849 -0.58065981 0.39490038 -0.13211758
		 -0.53746277 0.39490038 -0.11036474 -0.48673937 0.59882313 -0.25942665 -0.56050938 0.59882313 -0.23710954
		 -0.58156449 0.59882313 -0.024858646 -0.53836739 0.59882313 -0.0031058043 -0.48701078 0.79999995 -0.17664377
		 -0.56078076 0.79999995 -0.16816503 -0.58183587 0.79999995 0.026648507 -0.53863877 0.79999995 0.029071869;
	setAttr -s 86 ".ed[0:85]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 7 8 1
		 8 9 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 34 35 1
		 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 42 43 1 43 44 1 44 45 1 46 47 1 47 48 1 48 49 1
		 0 4 1 1 5 1 2 6 1 3 7 1 3 8 1 3 9 0 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 0 10 16 1
		 11 17 1 12 18 1 13 19 1 14 20 1 15 21 0 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 0
		 22 28 1 23 29 1 24 30 1 25 31 1 26 32 1 27 33 0 30 34 1 31 35 1 32 36 1 33 37 0 34 38 1
		 35 39 1 36 40 1 37 41 0 38 42 1 39 43 1 40 44 1 41 45 0 42 46 1 43 47 1 44 48 1 45 49 0;
	setAttr -s 37 -ch 146 ".fc[0:36]" -type "polyFaces" 
		f 4 0 41 -4 -41
		mu 0 4 0 1 5 4
		f 4 1 42 -5 -42
		mu 0 4 1 2 6 5
		f 4 2 43 -6 -43
		mu 0 4 2 3 7 6
		f 3 44 -7 -44
		mu 0 3 3 8 7
		f 3 45 -8 -45
		mu 0 3 3 9 8
		f 4 3 47 -9 -47
		mu 0 4 4 5 11 10
		f 4 4 48 -10 -48
		mu 0 4 5 6 12 11
		f 4 5 49 -11 -49
		mu 0 4 6 7 13 12
		f 4 6 50 -12 -50
		mu 0 4 7 8 14 13
		f 4 7 51 -13 -51
		mu 0 4 8 9 15 14
		f 4 8 53 -14 -53
		mu 0 4 10 11 17 16
		f 4 9 54 -15 -54
		mu 0 4 11 12 18 17
		f 4 10 55 -16 -55
		mu 0 4 12 13 19 18
		f 4 11 56 -17 -56
		mu 0 4 13 14 20 19
		f 4 12 57 -18 -57
		mu 0 4 14 15 21 20
		f 4 13 59 -19 -59
		mu 0 4 16 17 23 22
		f 4 14 60 -20 -60
		mu 0 4 17 18 24 23
		f 4 15 61 -21 -61
		mu 0 4 18 19 25 24
		f 4 16 62 -22 -62
		mu 0 4 19 20 26 25
		f 4 17 63 -23 -63
		mu 0 4 20 21 27 26
		f 4 18 65 -24 -65
		mu 0 4 22 23 29 28
		f 4 19 66 -25 -66
		mu 0 4 23 24 30 29
		f 4 20 67 -26 -67
		mu 0 4 24 25 31 30
		f 4 21 68 -27 -68
		mu 0 4 25 26 32 31
		f 4 22 69 -28 -69
		mu 0 4 26 27 33 32
		f 4 25 71 -29 -71
		mu 0 4 30 31 35 34
		f 4 26 72 -30 -72
		mu 0 4 31 32 36 35
		f 4 27 73 -31 -73
		mu 0 4 32 33 37 36
		f 4 28 75 -32 -75
		mu 0 4 34 35 39 38
		f 4 29 76 -33 -76
		mu 0 4 35 36 40 39
		f 4 30 77 -34 -77
		mu 0 4 36 37 41 40
		f 4 31 79 -35 -79
		mu 0 4 38 39 43 42
		f 4 32 80 -36 -80
		mu 0 4 39 40 44 43
		f 4 33 81 -37 -81
		mu 0 4 40 41 45 44
		f 4 34 83 -38 -83
		mu 0 4 42 43 47 46
		f 4 35 84 -39 -84
		mu 0 4 43 44 48 47
		f 4 36 85 -40 -85
		mu 0 4 44 45 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck";
	rename -uid "5A1948A9-4D2F-49EA-4C1A-89B138EF4B7B";
	setAttr ".t" -type "double3" 1.281909851399851 1.9902470216845725 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.27569059163017956 0.95546651403422067 0.27569059163017956 ;
	setAttr ".rp" -type "double3" 0 -0.24911513742585203 -5.5314672270568196e-17 ;
	setAttr ".rpt" -type "double3" -0.24911513742585203 0.24911513742585203 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" 0 -0.99999992959506101 -2.2204458929199445e-16 ;
	setAttr ".spt" -type "double3" 0 0.75088479216921145 1.667299170214268e-16 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "3F0E6772-477F-2D53-5DE7-98969EC51995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.36262530088424683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 300 ".pt";
	setAttr ".pt[40]" -type "float3" 0.00824185 0 -0.0026779389 ;
	setAttr ".pt[41]" -type "float3" 0.0070109419 0 -0.0050937384 ;
	setAttr ".pt[42]" -type "float3" 0.0050937412 0 -0.0070109405 ;
	setAttr ".pt[43]" -type "float3" 0.0026779415 0 -0.0082418416 ;
	setAttr ".pt[44]" -type "float3" 1.033066e-09 0 -0.0086659975 ;
	setAttr ".pt[45]" -type "float3" -0.0026779387 0 -0.0082418416 ;
	setAttr ".pt[46]" -type "float3" -0.0050937417 0 -0.0070109405 ;
	setAttr ".pt[47]" -type "float3" -0.0070109335 0 -0.0050937384 ;
	setAttr ".pt[48]" -type "float3" -0.0082418416 0 -0.0026779389 ;
	setAttr ".pt[49]" -type "float3" -0.0086659938 0 2.0661319e-09 ;
	setAttr ".pt[50]" -type "float3" -0.0082418416 0 0.0026779412 ;
	setAttr ".pt[51]" -type "float3" -0.0070109321 0 0.0050937431 ;
	setAttr ".pt[52]" -type "float3" -0.005093738 0 0.0070109405 ;
	setAttr ".pt[53]" -type "float3" -0.0026779389 0 0.0082418416 ;
	setAttr ".pt[54]" -type "float3" 7.7479922e-10 0 0.0086659975 ;
	setAttr ".pt[55]" -type "float3" 0.002677937 0 0.0082418416 ;
	setAttr ".pt[56]" -type "float3" 0.0050937417 0 0.0070109405 ;
	setAttr ".pt[57]" -type "float3" 0.0070109335 0 0.0050937431 ;
	setAttr ".pt[58]" -type "float3" 0.0082418416 0 0.0026779389 ;
	setAttr ".pt[59]" -type "float3" 0.0086659938 0 2.0661319e-09 ;
	setAttr ".pt[80]" -type "float3" 0.032967404 0 -0.010711751 ;
	setAttr ".pt[81]" -type "float3" 0.028043754 0 -0.020374957 ;
	setAttr ".pt[82]" -type "float3" 0.020374976 0 -0.028043736 ;
	setAttr ".pt[83]" -type "float3" 0.010711756 0 -0.032967389 ;
	setAttr ".pt[84]" -type "float3" 4.1322643e-09 0 -0.034663975 ;
	setAttr ".pt[85]" -type "float3" -0.010711752 0 -0.032967389 ;
	setAttr ".pt[86]" -type "float3" -0.020374961 0 -0.028043736 ;
	setAttr ".pt[87]" -type "float3" -0.028043738 0 -0.020374957 ;
	setAttr ".pt[88]" -type "float3" -0.032967377 0 -0.010711751 ;
	setAttr ".pt[89]" -type "float3" -0.03466396 0 8.2645286e-09 ;
	setAttr ".pt[90]" -type "float3" -0.032967377 0 0.010711767 ;
	setAttr ".pt[91]" -type "float3" -0.028043717 0 0.020374972 ;
	setAttr ".pt[92]" -type "float3" -0.020374965 0 0.028043736 ;
	setAttr ".pt[93]" -type "float3" -0.010711751 0 0.032967389 ;
	setAttr ".pt[94]" -type "float3" 3.0991985e-09 0 0.034663975 ;
	setAttr ".pt[95]" -type "float3" 0.010711756 0 0.032967389 ;
	setAttr ".pt[96]" -type "float3" 0.020374961 0 0.028043736 ;
	setAttr ".pt[97]" -type "float3" 0.028043738 0 0.020374972 ;
	setAttr ".pt[98]" -type "float3" 0.032967377 0 0.010711751 ;
	setAttr ".pt[99]" -type "float3" 0.03466396 0 8.2645286e-09 ;
	setAttr ".pt[120]" -type "float3" 0.061486199 0 -0.019978054 ;
	setAttr ".pt[121]" -type "float3" 0.05230327 0 -0.038000505 ;
	setAttr ".pt[122]" -type "float3" 0.038000554 0 -0.052303266 ;
	setAttr ".pt[123]" -type "float3" 0.019978076 0 -0.061486155 ;
	setAttr ".pt[124]" -type "float3" 7.7069231e-09 0 -0.064650372 ;
	setAttr ".pt[125]" -type "float3" -0.019978061 0 -0.061486155 ;
	setAttr ".pt[126]" -type "float3" -0.038000531 0 -0.052303266 ;
	setAttr ".pt[127]" -type "float3" -0.05230324 0 -0.038000505 ;
	setAttr ".pt[128]" -type "float3" -0.061486147 0 -0.019978054 ;
	setAttr ".pt[129]" -type "float3" -0.064650357 0 1.5413846e-08 ;
	setAttr ".pt[130]" -type "float3" -0.061486147 0 0.019978084 ;
	setAttr ".pt[131]" -type "float3" -0.05230324 0 0.038000539 ;
	setAttr ".pt[132]" -type "float3" -0.038000524 0 0.052303266 ;
	setAttr ".pt[133]" -type "float3" -0.019978054 0 0.061486155 ;
	setAttr ".pt[134]" -type "float3" 5.7801923e-09 0 0.064650372 ;
	setAttr ".pt[135]" -type "float3" 0.019978065 0 0.061486155 ;
	setAttr ".pt[136]" -type "float3" 0.038000531 0 0.052303266 ;
	setAttr ".pt[137]" -type "float3" 0.05230324 0 0.038000539 ;
	setAttr ".pt[138]" -type "float3" 0.061486147 0 0.019978054 ;
	setAttr ".pt[139]" -type "float3" 0.064650357 0 1.5413846e-08 ;
	setAttr ".pt[140]" -type "float3" 0.023068992 0 -0.0074955546 ;
	setAttr ".pt[141]" -type "float3" 0.019623635 0 -0.01425739 ;
	setAttr ".pt[142]" -type "float3" 0.014257413 0 -0.019623643 ;
	setAttr ".pt[143]" -type "float3" 0.0074955635 0 -0.023068959 ;
	setAttr ".pt[144]" -type "float3" 2.8915577e-09 0 -0.024256144 ;
	setAttr ".pt[145]" -type "float3" -0.0074955611 0 -0.023068959 ;
	setAttr ".pt[146]" -type "float3" -0.014257409 0 -0.019623643 ;
	setAttr ".pt[147]" -type "float3" -0.019623632 0 -0.01425739 ;
	setAttr ".pt[148]" -type "float3" -0.023068968 0 -0.0074955546 ;
	setAttr ".pt[149]" -type "float3" -0.024256134 0 5.7831171e-09 ;
	setAttr ".pt[150]" -type "float3" -0.023068968 0 0.0074955677 ;
	setAttr ".pt[151]" -type "float3" -0.019623635 0 0.014257408 ;
	setAttr ".pt[152]" -type "float3" -0.014257401 0 0.019623643 ;
	setAttr ".pt[153]" -type "float3" -0.0074955546 0 0.023068959 ;
	setAttr ".pt[154]" -type "float3" 2.1686686e-09 0 0.024256144 ;
	setAttr ".pt[155]" -type "float3" 0.0074955616 0 0.023068959 ;
	setAttr ".pt[156]" -type "float3" 0.014257409 0 0.019623643 ;
	setAttr ".pt[157]" -type "float3" 0.019623632 0 0.014257408 ;
	setAttr ".pt[158]" -type "float3" 0.023068968 0 0.0074955546 ;
	setAttr ".pt[159]" -type "float3" 0.024256134 0 5.7831171e-09 ;
	setAttr ".pt[160]" -type "float3" 0.035879254 0 -0.011657866 ;
	setAttr ".pt[161]" -type "float3" 0.030520713 0 -0.022174574 ;
	setAttr ".pt[162]" -type "float3" 0.022174589 0 -0.030520704 ;
	setAttr ".pt[163]" -type "float3" 0.011657877 0 -0.035879232 ;
	setAttr ".pt[164]" -type "float3" 4.4972488e-09 0 -0.037725691 ;
	setAttr ".pt[165]" -type "float3" -0.011657867 0 -0.035879232 ;
	setAttr ".pt[166]" -type "float3" -0.022174582 0 -0.030520704 ;
	setAttr ".pt[167]" -type "float3" -0.030520696 0 -0.022174574 ;
	setAttr ".pt[168]" -type "float3" -0.035879239 0 -0.011657866 ;
	setAttr ".pt[169]" -type "float3" -0.037725661 0 8.9944976e-09 ;
	setAttr ".pt[170]" -type "float3" -0.035879239 0 0.011657883 ;
	setAttr ".pt[171]" -type "float3" -0.030520706 0 0.022174589 ;
	setAttr ".pt[172]" -type "float3" -0.022174574 0 0.030520704 ;
	setAttr ".pt[173]" -type "float3" -0.011657866 0 0.035879232 ;
	setAttr ".pt[174]" -type "float3" 3.3729357e-09 0 0.037725691 ;
	setAttr ".pt[175]" -type "float3" 0.01165787 0 0.035879232 ;
	setAttr ".pt[176]" -type "float3" 0.022174582 0 0.030520704 ;
	setAttr ".pt[177]" -type "float3" 0.030520696 0 0.022174589 ;
	setAttr ".pt[178]" -type "float3" 0.035879239 0 0.011657866 ;
	setAttr ".pt[179]" -type "float3" 0.037725661 0 8.9944976e-09 ;
	setAttr ".pt[180]" -type "float3" 0.083898433 0 -0.027260233 ;
	setAttr ".pt[181]" -type "float3" 0.071368277 0 -0.051852033 ;
	setAttr ".pt[182]" -type "float3" 0.051852077 0 -0.07136827 ;
	setAttr ".pt[183]" -type "float3" 0.027260263 0 -0.083898395 ;
	setAttr ".pt[184]" -type "float3" 1.0516163e-08 0 -0.088216044 ;
	setAttr ".pt[185]" -type "float3" -0.027260236 0 -0.083898395 ;
	setAttr ".pt[186]" -type "float3" -0.051852062 0 -0.07136827 ;
	setAttr ".pt[187]" -type "float3" -0.071368247 0 -0.051852033 ;
	setAttr ".pt[188]" -type "float3" -0.08389841 0 -0.027260233 ;
	setAttr ".pt[189]" -type "float3" -0.088215992 0 2.1032326e-08 ;
	setAttr ".pt[190]" -type "float3" -0.08389841 0 0.027260268 ;
	setAttr ".pt[191]" -type "float3" -0.071368247 0 0.051852066 ;
	setAttr ".pt[192]" -type "float3" -0.051852051 0 0.07136827 ;
	setAttr ".pt[193]" -type "float3" -0.027260233 0 0.083898395 ;
	setAttr ".pt[194]" -type "float3" 7.8871221e-09 0 0.088216044 ;
	setAttr ".pt[195]" -type "float3" 0.027260236 0 0.083898395 ;
	setAttr ".pt[196]" -type "float3" 0.051852062 0 0.07136827 ;
	setAttr ".pt[197]" -type "float3" 0.071368247 0 0.051852066 ;
	setAttr ".pt[198]" -type "float3" 0.08389841 0 0.027260233 ;
	setAttr ".pt[199]" -type "float3" 0.088215992 0 2.1032326e-08 ;
	setAttr ".pt[200]" -type "float3" 0.088147685 0 -0.028640892 ;
	setAttr ".pt[201]" -type "float3" 0.074982896 0 -0.054478198 ;
	setAttr ".pt[202]" -type "float3" 0.054478262 0 -0.074982882 ;
	setAttr ".pt[203]" -type "float3" 0.028640924 0 -0.088147625 ;
	setAttr ".pt[204]" -type "float3" 1.104878e-08 0 -0.092683904 ;
	setAttr ".pt[205]" -type "float3" -0.028640902 0 -0.088147625 ;
	setAttr ".pt[206]" -type "float3" -0.054478236 0 -0.074982882 ;
	setAttr ".pt[207]" -type "float3" -0.074982852 0 -0.054478198 ;
	setAttr ".pt[208]" -type "float3" -0.088147625 0 -0.028640892 ;
	setAttr ".pt[209]" -type "float3" -0.092683911 0 2.2097559e-08 ;
	setAttr ".pt[210]" -type "float3" -0.088147625 0 0.028640941 ;
	setAttr ".pt[211]" -type "float3" -0.074982844 0 0.054478243 ;
	setAttr ".pt[212]" -type "float3" -0.054478228 0 0.074982882 ;
	setAttr ".pt[213]" -type "float3" -0.028640892 0 0.088147625 ;
	setAttr ".pt[214]" -type "float3" 8.2865856e-09 0 0.092683904 ;
	setAttr ".pt[215]" -type "float3" 0.028640904 0 0.088147625 ;
	setAttr ".pt[216]" -type "float3" 0.054478236 0 0.074982882 ;
	setAttr ".pt[217]" -type "float3" 0.074982852 0 0.054478243 ;
	setAttr ".pt[218]" -type "float3" 0.088147625 0 0.028640892 ;
	setAttr ".pt[219]" -type "float3" 0.092683911 0 2.2097559e-08 ;
	setAttr ".pt[220]" -type "float3" 0.14102475 0 -0.04582167 ;
	setAttr ".pt[221]" -type "float3" 0.11996281 0 -0.087157972 ;
	setAttr ".pt[222]" -type "float3" 0.087158084 0 -0.11996277 ;
	setAttr ".pt[223]" -type "float3" 0.045821719 0 -0.14102463 ;
	setAttr ".pt[224]" -type "float3" 1.7676598e-08 0 -0.14828208 ;
	setAttr ".pt[225]" -type "float3" -0.045821689 0 -0.14102463 ;
	setAttr ".pt[226]" -type "float3" -0.087158017 0 -0.11996277 ;
	setAttr ".pt[227]" -type "float3" -0.11996272 0 -0.087157972 ;
	setAttr ".pt[228]" -type "float3" -0.14102462 0 -0.04582167 ;
	setAttr ".pt[229]" -type "float3" -0.14828208 0 3.5353189e-08 ;
	setAttr ".pt[230]" -type "float3" -0.14102462 0 0.045821745 ;
	setAttr ".pt[231]" -type "float3" -0.11996272 0 0.087158054 ;
	setAttr ".pt[232]" -type "float3" -0.087158024 0 0.11996277 ;
	setAttr ".pt[233]" -type "float3" -0.04582167 0 0.14102463 ;
	setAttr ".pt[234]" -type "float3" 1.325745e-08 0 0.14828208 ;
	setAttr ".pt[235]" -type "float3" 0.045821704 0 0.14102463 ;
	setAttr ".pt[236]" -type "float3" 0.087158017 0 0.11996277 ;
	setAttr ".pt[237]" -type "float3" 0.11996272 0 0.087158054 ;
	setAttr ".pt[238]" -type "float3" 0.14102462 0 0.04582167 ;
	setAttr ".pt[239]" -type "float3" 0.14828208 0 3.5353189e-08 ;
	setAttr ".pt[240]" -type "float3" 0.17474493 0 -0.056778025 ;
	setAttr ".pt[241]" -type "float3" 0.14864691 0 -0.10799818 ;
	setAttr ".pt[242]" -type "float3" 0.10799832 0 -0.14864691 ;
	setAttr ".pt[243]" -type "float3" 0.056778081 0 -0.17474484 ;
	setAttr ".pt[244]" -type "float3" 2.1903226e-08 0 -0.18373762 ;
	setAttr ".pt[245]" -type "float3" -0.056778025 0 -0.17474484 ;
	setAttr ".pt[246]" -type "float3" -0.10799824 0 -0.14864691 ;
	setAttr ".pt[247]" -type "float3" -0.14864689 0 -0.10799818 ;
	setAttr ".pt[248]" -type "float3" -0.17474484 0 -0.056778025 ;
	setAttr ".pt[249]" -type "float3" -0.18373759 0 4.3806452e-08 ;
	setAttr ".pt[250]" -type "float3" -0.17474484 0 0.056778114 ;
	setAttr ".pt[251]" -type "float3" -0.14864688 0 0.10799825 ;
	setAttr ".pt[252]" -type "float3" -0.10799822 0 0.14864691 ;
	setAttr ".pt[253]" -type "float3" -0.056778025 0 0.17474484 ;
	setAttr ".pt[254]" -type "float3" 1.6427416e-08 0 0.18373762 ;
	setAttr ".pt[255]" -type "float3" 0.056778032 0 0.17474484 ;
	setAttr ".pt[256]" -type "float3" 0.10799824 0 0.14864691 ;
	setAttr ".pt[257]" -type "float3" 0.14864689 0 0.10799825 ;
	setAttr ".pt[258]" -type "float3" 0.17474484 0 0.056778025 ;
	setAttr ".pt[259]" -type "float3" 0.18373759 0 4.3806452e-08 ;
	setAttr ".pt[260]" -type "float3" 0.25636351 0 -0.083297491 ;
	setAttr ".pt[261]" -type "float3" 0.21807583 0 -0.1584412 ;
	setAttr ".pt[262]" -type "float3" 0.15844138 0 -0.21807583 ;
	setAttr ".pt[263]" -type "float3" 0.083297573 0 -0.25636342 ;
	setAttr ".pt[264]" -type "float3" 3.2133627e-08 0 -0.26955643 ;
	setAttr ".pt[265]" -type "float3" -0.083297491 0 -0.25636342 ;
	setAttr ".pt[266]" -type "float3" -0.15844129 0 -0.21807583 ;
	setAttr ".pt[267]" -type "float3" -0.21807581 0 -0.1584412 ;
	setAttr ".pt[268]" -type "float3" -0.25636342 0 -0.083297491 ;
	setAttr ".pt[269]" -type "float3" -0.2695564 0 6.4267255e-08 ;
	setAttr ".pt[270]" -type "float3" -0.25636342 0 0.083297625 ;
	setAttr ".pt[271]" -type "float3" -0.21807575 0 0.15844132 ;
	setAttr ".pt[272]" -type "float3" -0.15844126 0 0.21807583 ;
	setAttr ".pt[273]" -type "float3" -0.083297491 0 0.25636342 ;
	setAttr ".pt[274]" -type "float3" 2.4100215e-08 0 0.26955643 ;
	setAttr ".pt[275]" -type "float3" 0.083297506 0 0.25636342 ;
	setAttr ".pt[276]" -type "float3" 0.15844129 0 0.21807583 ;
	setAttr ".pt[277]" -type "float3" 0.21807581 0 0.15844132 ;
	setAttr ".pt[278]" -type "float3" 0.25636342 0 0.083297491 ;
	setAttr ".pt[279]" -type "float3" 0.2695564 0 6.4267255e-08 ;
	setAttr ".pt[280]" -type "float3" 0.23102731 0 -0.075065255 ;
	setAttr ".pt[281]" -type "float3" 0.19652358 0 -0.14278257 ;
	setAttr ".pt[282]" -type "float3" 0.14278275 0 -0.19652355 ;
	setAttr ".pt[283]" -type "float3" 0.075065345 0 -0.2310272 ;
	setAttr ".pt[284]" -type "float3" 2.895788e-08 0 -0.24291636 ;
	setAttr ".pt[285]" -type "float3" -0.07506527 0 -0.2310272 ;
	setAttr ".pt[286]" -type "float3" -0.14278267 0 -0.19652355 ;
	setAttr ".pt[287]" -type "float3" -0.19652346 0 -0.14278257 ;
	setAttr ".pt[288]" -type "float3" -0.2310272 0 -0.075065255 ;
	setAttr ".pt[289]" -type "float3" -0.24291633 0 5.7915766e-08 ;
	setAttr ".pt[290]" -type "float3" -0.2310272 0 0.075065367 ;
	setAttr ".pt[291]" -type "float3" -0.19652346 0 0.14278266 ;
	setAttr ".pt[292]" -type "float3" -0.14278264 0 0.19652355 ;
	setAttr ".pt[293]" -type "float3" -0.075065255 0 0.2310272 ;
	setAttr ".pt[294]" -type "float3" 2.1718408e-08 0 0.24291636 ;
	setAttr ".pt[295]" -type "float3" 0.075065285 0 0.2310272 ;
	setAttr ".pt[296]" -type "float3" 0.14278267 0 0.19652355 ;
	setAttr ".pt[297]" -type "float3" 0.19652346 0 0.14278266 ;
	setAttr ".pt[298]" -type "float3" 0.2310272 0 0.075065255 ;
	setAttr ".pt[299]" -type "float3" 0.24291633 0 5.7915766e-08 ;
	setAttr ".pt[300]" -type "float3" 0.40458924 0 -0.13145892 ;
	setAttr ".pt[301]" -type "float3" 0.34416419 0 -0.25004962 ;
	setAttr ".pt[302]" -type "float3" 0.25004992 0 -0.34416416 ;
	setAttr ".pt[303]" -type "float3" 0.13145906 0 -0.40458906 ;
	setAttr ".pt[304]" -type "float3" 5.0712824e-08 0 -0.42541006 ;
	setAttr ".pt[305]" -type "float3" -0.13145894 0 -0.40458906 ;
	setAttr ".pt[306]" -type "float3" -0.25004983 0 -0.34416416 ;
	setAttr ".pt[307]" -type "float3" -0.34416398 0 -0.25004962 ;
	setAttr ".pt[308]" -type "float3" -0.40458906 0 -0.13145892 ;
	setAttr ".pt[309]" -type "float3" -0.42541006 0 1.0142566e-07 ;
	setAttr ".pt[310]" -type "float3" -0.40458906 0 0.13145909 ;
	setAttr ".pt[311]" -type "float3" -0.34416398 0 0.25004983 ;
	setAttr ".pt[312]" -type "float3" -0.25004977 0 0.34416416 ;
	setAttr ".pt[313]" -type "float3" -0.13145892 0 0.40458906 ;
	setAttr ".pt[314]" -type "float3" 3.8034621e-08 0 0.42541009 ;
	setAttr ".pt[315]" -type "float3" 0.13145894 0 0.40458906 ;
	setAttr ".pt[316]" -type "float3" 0.25004983 0 0.34416416 ;
	setAttr ".pt[317]" -type "float3" 0.34416398 0 0.25004983 ;
	setAttr ".pt[318]" -type "float3" 0.40458906 0 0.13145892 ;
	setAttr ".pt[319]" -type "float3" 0.42541006 0 1.0142566e-07 ;
	setAttr ".pt[321]" -type "float3" 5.0712831e-08 0 1.0142566e-07 ;
	setAttr ".pt[442]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[443]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[448]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[450]" -type "float3" 4.4408921e-16 0 3.7252903e-09 ;
	setAttr ".pt[452]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[454]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[456]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[458]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[460]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[462]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[464]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[466]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[468]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[470]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".pt[472]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[474]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[476]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[478]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[480]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".pt[562]" -type "float3" -0.21305996 0.019114152 0.06922733 ;
	setAttr ".pt[563]" -type "float3" -0.18123969 0.019114152 0.13167816 ;
	setAttr ".pt[564]" -type "float3" -0.18123969 -0.019114152 0.13167816 ;
	setAttr ".pt[565]" -type "float3" -0.21305996 -0.019114152 0.06922733 ;
	setAttr ".pt[566]" -type "float3" -0.13167833 0.019114152 0.18123959 ;
	setAttr ".pt[567]" -type "float3" -0.13167833 -0.019114152 0.18123959 ;
	setAttr ".pt[568]" -type "float3" -0.069227397 0.019114152 0.21305987 ;
	setAttr ".pt[569]" -type "float3" -0.069227397 -0.019114152 0.21305987 ;
	setAttr ".pt[570]" -type "float3" -2.6705788e-08 0.019114152 0.22402444 ;
	setAttr ".pt[571]" -type "float3" -2.6705788e-08 -0.019114152 0.22402444 ;
	setAttr ".pt[572]" -type "float3" 0.069227353 0.019114152 0.21305987 ;
	setAttr ".pt[573]" -type "float3" 0.069227353 -0.019114152 0.21305987 ;
	setAttr ".pt[574]" -type "float3" 0.13167827 0.019114152 0.18123959 ;
	setAttr ".pt[575]" -type "float3" 0.13167827 -0.019114152 0.18123959 ;
	setAttr ".pt[576]" -type "float3" 0.18123958 0.019114152 0.13167816 ;
	setAttr ".pt[577]" -type "float3" 0.18123958 -0.019114152 0.13167816 ;
	setAttr ".pt[578]" -type "float3" 0.21305981 0.019114152 0.06922733 ;
	setAttr ".pt[579]" -type "float3" 0.21305981 -0.019114152 0.06922733 ;
	setAttr ".pt[580]" -type "float3" 0.22402444 0.019114152 -5.3411576e-08 ;
	setAttr ".pt[581]" -type "float3" 0.22402444 -0.019114152 -5.3411576e-08 ;
	setAttr ".pt[582]" -type "float3" 0.21305981 0.019114152 -0.069227442 ;
	setAttr ".pt[583]" -type "float3" 0.21305981 -0.019114152 -0.069227442 ;
	setAttr ".pt[584]" -type "float3" 0.18123955 0.019114152 -0.1316783 ;
	setAttr ".pt[585]" -type "float3" 0.18123955 -0.019114152 -0.1316783 ;
	setAttr ".pt[586]" -type "float3" 0.13167824 0.019114152 -0.18123959 ;
	setAttr ".pt[587]" -type "float3" 0.13167824 -0.019114152 -0.18123959 ;
	setAttr ".pt[588]" -type "float3" 0.06922733 0.019114152 -0.21305987 ;
	setAttr ".pt[589]" -type "float3" 0.06922733 -0.019114152 -0.21305987 ;
	setAttr ".pt[590]" -type "float3" -2.002934e-08 0.019114152 -0.22402444 ;
	setAttr ".pt[591]" -type "float3" -2.002934e-08 -0.019114152 -0.22402444 ;
	setAttr ".pt[592]" -type "float3" -0.069227353 0.019114152 -0.21305987 ;
	setAttr ".pt[593]" -type "float3" -0.069227353 -0.019114152 -0.21305987 ;
	setAttr ".pt[594]" -type "float3" -0.13167827 0.019114152 -0.18123959 ;
	setAttr ".pt[595]" -type "float3" -0.13167827 -0.019114152 -0.18123959 ;
	setAttr ".pt[596]" -type "float3" -0.18123958 0.019114152 -0.1316783 ;
	setAttr ".pt[597]" -type "float3" -0.18123958 -0.019114152 -0.1316783 ;
	setAttr ".pt[598]" -type "float3" -0.21305981 0.019114152 -0.06922733 ;
	setAttr ".pt[599]" -type "float3" -0.21305981 -0.019114152 -0.06922733 ;
	setAttr ".pt[600]" -type "float3" -0.22402444 0.019114152 -5.3411576e-08 ;
	setAttr ".pt[601]" -type "float3" -0.22402444 -0.019114152 -5.3411576e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "16A58E42-4F7F-E9CD-7125-9E9C6135F709";
	setAttr ".t" -type "double3" 3.9311447278851848 2.0115186395610931 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "22C6DE19-4B9D-2D04-8035-57B4F8C979D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[100]" -type "float3" 0.039216641 -8.7078436e-18 0 ;
	setAttr ".pt[101]" -type "float3" 0.034286529 -7.6131387e-18 0 ;
	setAttr ".pt[120]" -type "float3" -0.02482678 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tail";
	rename -uid "0F487FDD-404F-6F98-E0EA-5C90FA4DDE10";
	setAttr ".t" -type "double3" 5.9321977409118709 2.2052597716222806 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.49877437539499253 0.49877437539499253 0.49877437539499253 ;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "7EA171E0-45D4-2A8B-6671-2F800FE36EDB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hip";
	rename -uid "37CB9530-4998-B69E-B2ED-EE86E1449F2E";
	setAttr ".t" -type "double3" 5.9321977409118709 2.2052597716222806 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.49877437539499253 0.49877437539499253 0.49877437539499253 ;
createNode mesh -n "HipShape" -p "Hip";
	rename -uid "FDAAD1F3-4C84-AD50-9C27-D88DB315D8CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B43B6E30-4717-3EEC-17BD-3D8AB5D89BA6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B42E2943-4DBA-51B4-7672-FF81EFDB4BB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BAE9EC7C-4D00-8661-62A2-FAB17442AC45";
createNode displayLayerManager -n "layerManager";
	rename -uid "66423F1E-4710-EEE5-9E70-4292C0FD9F53";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD459D7C-4A77-3B19-BE44-4A8E68C6755A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9994410-44CE-C197-CDCC-0DB9D30D1D57";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "301A6A56-471C-A26B-6F67-548952DC0C2E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "681D5BCC-4409-0CC4-A3D3-A2B806F73229";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -232.14284791832915 ;
	setAttr ".tgi[0].vh" -type "double2" 116.66666203075003 240.47618092052559 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5AC90573-41AC-A663-43E6-5B86FA25EADC";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "57361ADC-40E6-AD8E-3791-C8945D6058CC";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6F721248-47A5-2671-8164-9297BDFD4ADB";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E3B5D8B3-472B-47FC-2948-7D89FDC2424C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C087FB22-4A2F-7A3A-5906-78A7D463E6BC";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.10858424 0.29802975 0 0.10858424
		 0.56688648 0 0.10858424 0.78025222 0 0.10858424 0.91724145 0 0.10858424 0.96444464
		 0 0.10858424 0.91724139 0 0.10858424 0.78025204 0 0.10858424 0.56688631 0 0.10858424
		 0.29802963 0 0.10858424 -1.7378065e-07 0 0.10858424 -0.29802999 0 0.10858424 -0.5668866
		 0 0.10858424 -0.78025222 0 0.10858424 -0.91724145 0 0.10858424 -0.96444464 0 0.10858424
		 -0.91724139 0 0.10858424 -0.78025216 0 0.10858424 -0.56688654 0 0.10858424 -0.29802993
		 0 0.10858424 -1.7252233e-07 0 0 0.16480908 0 0 0.31348556 0 0 0.43147588 0 0 0.50723028
		 0 0 0.53333342 0 0 0.50723022 -9.1835496e-41 0 0.43147585 0 0 0.31348544 0 0 0.16480899
		 0 0 -9.6019363e-08 0 0 -0.16480921 0 0 -0.31348562 0 0 -0.43147588 0 0 -0.50723028
		 0 0 -0.53333342 0 0 -0.50723022 0 0 -0.43147588 0 0 -0.31348562 0 0 -0.1648092 0
		 0 -9.536744e-08 0 0 0.15107499 0 0 0.28736177 0 0 0.39551955 0 0 0.46496105 0 0 0.48888898
		 0 0 0.46496102 0 0 0.39551952 0 0 0.28736165 0 0 0.15107493 0 0 -8.7420148e-08 0
		 0 -0.15107511 0 0 -0.2873618 0 0 -0.39551955 0 0 -0.46496105 0 0 -0.48888898 0 0
		 -0.46496102 0 0 -0.39551955 0 0 -0.2873618 0 0 -0.15107509 0 0 -8.7420148e-08 0 0
		 0.13734087 0 0 0.26123795 0 0 0.35956323 0 0 0.42269194 0 0 0.4444446 0 0 0.42269188
		 0 0 0.3595632 0 0 0.26123777 0 0 0.13734084 0 0 -7.9472883e-08 0 0 -0.13734101 0
		 0 -0.26123801 0 0 -0.35956323 0 0 -0.42269194 0 0 -0.4444446 0 0 -0.42269188 0 0
		 -0.35956323 0 0 -0.26123798 0 0 -0.13734098 0 0 -7.9472883e-08 0 0 0.13734089 0 0
		 0.26123795 0 0 0.35956323 0 0 0.42269188 0 0 0.44444451 0 0 0.42269182 0 0 0.3595632
		 0 0 0.26123789 0 0 0.13734084 0 0 -7.9472869e-08 0 0 -0.13734101 0 0 -0.26123798
		 0 0 -0.35956323 0 0 -0.42269188 0 0 -0.44444451 0 0 -0.42269182 0 0 -0.35956323 0
		 0 -0.26123798 0 0 -0.13734099 0 0 -7.9472869e-08 0 0 0.13734089 0 0 0.26123795 0
		 0 0.35956323 0 0 0.42269182 0 0 0.44444454 0 0 0.42269185 0 0 0.3595632 0 0 0.26123783
		 0 0 0.13734086 0 0 -7.9472855e-08 0 0 -0.13734101 0 0 -0.26123798 0 0 -0.35956323
		 0 0 -0.42269182 0 0 -0.44444454 0 0 -0.42269185 0 0 -0.35956323 0 0 -0.26123798 0
		 0 -0.13734099 0 0 -7.9472855e-08 0 0 0.13734089 0 0 0.26123795 0 0 0.35956323 0 0
		 0.42269182 0 0 0.44444454 0 0 0.42269185 0 0 0.3595632 0 0 0.26123783 0 0 0.13734086
		 0 0 -7.9472855e-08 0 0 -0.13734101 0 0 -0.26123798 0 0 -0.35956323 0 0 -0.42269182
		 0 0 -0.44444454 0 0 -0.42269185 0 0 -0.35956323 0 0 -0.26123798 0 0 -0.13734099 0
		 0 -7.9472855e-08 0 0 0.13734089 0 0 0.26123795 0 0 0.35956323 0 0 0.42269182 0 0
		 0.44444454 0 0 0.42269185 0 0 0.3595632 0 0 0.26123783 0 0 0.13734086 0 0 -7.9472855e-08
		 0 0 -0.13734101 0 0 -0.26123798 0 0 -0.35956323 0 0 -0.42269182 0 0 -0.44444454 0
		 0 -0.42269185 0 0 -0.35956323 0 0 -0.26123798 0 0 -0.13734099 0 0 -7.9472855e-08
		 0 0 0.13734089 0 0 0.26123795 0 0 0.35956323 0 0 0.42269182 0 0 0.44444454 0 0 0.42269185;
	setAttr ".tk[166:219]" 0 0 0.3595632 0 0 0.26123783 0 0 0.13734086 0 0 -7.9472855e-08
		 0 0 -0.13734101 0 0 -0.26123798 0 0 -0.35956323 0 0 -0.42269182 0 0 -0.44444454 0
		 0 -0.42269185 0 0 -0.35956323 0 0 -0.26123798 0 0 -0.13734099 0 0 -7.9472855e-08
		 0 0 0.13734089 0 0 0.26123795 0 0 0.35956323 0 0 0.42269182 0 0 0.44444454 0 0 0.42269185
		 0 0 0.3595632 0 0 0.26123783 0 0 0.13734086 0 0 -7.9472855e-08 0 0 -0.13734101 0
		 0 -0.26123798 0 0 -0.35956323 0 0 -0.42269182 0 0 -0.44444454 0 0 -0.42269185 0 0
		 -0.35956323 0 0 -0.26123798 0 0 -0.13734099 0 0 -7.9472855e-08 0 0 0.13734089 0 0
		 0.26123795 0 0 0.35956323 0 0 0.42269182 0 0 0.44444454 0 0 0.42269185 0 0 0.3595632
		 0 0 0.26123783 0 0 0.13734086 0 0 -7.9472855e-08 0 0 -0.13734101 0 0 -0.26123798
		 0 0 -0.35956323 0 0 -0.42269182 0 0 -0.44444454 0 0 -0.42269185 0 0 -0.35956323 0
		 0 -0.26123798 0 0 -0.13734099 0 0 -7.9472855e-08;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B4ABED1B-49B6-1D3F-B51F-7A93092C540A";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "35BC2FA4-4842-C2ED-1D75-BBA98432F4AA";
	setAttr ".ics" -type "componentList" 2 "e[7:10]" "e[228:230]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "18A609FF-49BD-E191-84FE-9086EC6143E1";
	setAttr ".ics" -type "componentList" 3 "e[7:10]" "e[228]" "e[230]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D2B8C196-4A76-42AB-7DEF-F9B1A14E356B";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.68982589 -9.3132257e-10 -4.6566129e-10
		 -0.58680058 -9.3132257e-10 4.6566129e-10 -0.42633575 -9.3132257e-10 0 -0.22413789
		 -9.3132257e-10 0 -8.6465455e-08 -9.3132257e-10 9.3132257e-10 0.22413777 -9.3132257e-10
		 0 0.42633548 -9.3132257e-10 0 0.58680016 -9.3132257e-10 4.6566129e-10 0.6898253 -9.3132257e-10
		 -4.6566129e-10 0.72532493 -9.3132257e-10 -1.110223e-16 0.6898253 -9.3132257e-10 4.6566129e-10
		 0.5868001 -9.3132257e-10 -4.6566129e-10 0.42633542 -9.3132257e-10 0 0.22413772 -9.3132257e-10
		 0 -6.4849139e-08 -9.3132257e-10 -9.3132257e-10 -0.22413778 -9.3132257e-10 0 -0.42633548
		 -9.3132257e-10 0 -0.58680016 -9.3132257e-10 -4.6566129e-10 -0.6898253 -9.3132257e-10
		 4.6566129e-10 -0.72532493 -9.3132257e-10 -2.220446e-16 -0.65517277 9.3132257e-10
		 0.057469536 -0.55732358 9.3132257e-10 0.10931358 -0.40491903 9.3132257e-10 0.15045723
		 -0.21287873 9.3132257e-10 0.17687309 -8.2121929e-08 9.3132257e-10 0.18597537 0.2128785
		 9.3132257e-10 0.17687309 0.40491876 9.3132257e-10 0.15045722 0.55732322 9.3132257e-10
		 0.10931355 0.65517217 9.3132257e-10 0.057469521 0.68888873 9.3132257e-10 -3.2995175e-08
		 0.65517217 9.3132257e-10 -0.057469565 0.55732322 9.3132257e-10 -0.10931361 0.40491864
		 9.3132257e-10 -0.15045723 0.21287841 9.3132257e-10 -0.17687309 -6.1591443e-08 9.3132257e-10
		 -0.18597537 -0.21287856 9.3132257e-10 -0.17687309 -0.40491876 9.3132257e-10 -0.15045717
		 -0.55732322 9.3132257e-10 -0.10931358 -0.65517217 9.3132257e-10 -0.057469551 -0.68888873
		 9.3132257e-10 -3.3254974e-08 -0.5917691 0 0.059666991 -0.5033887 0 0.11349337 -0.36573344
		 0 0.15621027 -0.19227742 0 0.18363622 -7.4174672e-08 0 0.19308648 0.19227728 0 0.18363619
		 0.36573321 0 0.1562102 0.50338829 0 0.11349335 0.59176862 0 0.059666954 0.62222224
		 0 -3.452654e-08 0.59176862 0 -0.059667036 0.50338846 0 -0.11349344 0.36573309 0 -0.15621027
		 0.19227719 0 -0.18363622 -5.5631013e-08 0 -0.19308648 -0.19227734 0 -0.18363619 -0.36573321
		 0 -0.15621021 -0.50338829 0 -0.1134934 -0.59176862 0 -0.059667006 -0.62222224 0 -3.452654e-08
		 -0.5917691 0 0.068670452 -0.5033887 0 0.130619 -0.36573344 0 0.17978162 -0.19227742
		 0 0.21134599 -7.4174672e-08 0 0.22222231 0.19227731 0 0.21134599 0.36573315 0 0.17978156
		 0.50338846 0 0.130619 0.59176862 0 0.068670422 0.62222224 0 -3.9736413e-08 0.59176862
		 0 -0.068670496 0.50338846 0 -0.13061902 0.36573303 0 -0.17978162 0.19227722 0 -0.21134599
		 -5.5631006e-08 0 -0.22222231 -0.19227734 0 -0.21134599 -0.36573315 0 -0.17978159
		 -0.50338846 0 -0.130619 -0.59176862 0 -0.068670474 -0.62222224 0 -3.9736413e-08 -0.54949987
		 0 0.045780297 -0.46743244 0 0.087079339 -0.33960959 0 0.11985441 -0.17854331 0 0.14089733
		 -6.8876481e-08 0 0.14814822 0.17854318 0 0.14089733 0.33960944 0 0.11985439 0.46743196
		 0 0.087079294 0.54949939 0 0.045780279 0.5777778 0 -2.6490955e-08 0.54949939 0 -0.045780331
		 0.46743214 0 -0.087079346 0.33960932 0 -0.11985441 0.17854309 0 -0.14089733 -5.1657373e-08
		 0 -0.14814822 -0.17854322 0 -0.14089733 -0.33960944 0 -0.11985441 -0.46743196 0 -0.087079339
		 -0.54949939 0 -0.045780316 -0.5777778 0 -2.6490955e-08 -0.46496141 0 0.026705174
		 -0.3955197 0 0.050796278 -0.28736198 0 0.069915079 -0.15107511 0 0.082190111 -5.8280101e-08
		 0 0.086419791 0.15107501 0 0.082190111 0.28736174 0 0.069915049 0.39551952 0 0.050796263
		 0.46496099 0 0.026705161 0.48888892 0 -1.5453058e-08 0.46496099 0 -0.026705191 0.39551952
		 0 -0.050796285 0.28736162 0 -0.069915079 0.15107498 0 -0.082190111 -4.3710074e-08
		 0 -0.086419791 -0.15107504 0 -0.082190111 -0.28736174 0 -0.069915071 -0.39551952
		 0 -0.050796282 -0.46496099 0 -0.026705187 -0.48888892 0 -1.5453058e-08 -0.40155759
		 0 0.026705174 -0.34158522 0 0.050796278 -0.24817625 0 0.069915079 -0.13047396 0 0.082190111
		 -5.0332812e-08 0 0.086419791 0.13047385 0 0.082190111 0.24817604 0 0.069915049 0.34158504
		 0 0.050796263 0.40155721 0 0.026705161 0.42222223 0 -1.5453058e-08 0.40155721 0 -0.026705191
		 0.34158504 0 -0.050796285 0.24817602 0 -0.069915079 0.13047382 0 -0.082190111 -3.7749615e-08
		 0 -0.086419791 -0.13047388 0 -0.082190111 -0.24817604 0 -0.069915071 -0.34158504
		 0 -0.050796282 -0.40155721 0 -0.026705187 -0.42222223 0 -1.5453058e-08 -0.38042298
		 0 0.026705174 -0.32360706 0 0.050796278 -0.23511434 0 0.069915079 -0.12360691 0 0.082190111
		 -4.7683717e-08 0 0.086419791 0.12360681 0 0.082190111 0.23511416 0 0.069915049 0.32360688
		 0 0.050796263 0.38042262 0 0.026705161 0.40000001 0 -1.5453058e-08 0.38042262 0 -0.026705191
		 0.32360688 0 -0.050796285 0.23511413 0 -0.069915079 0.12360679 0 -0.082190111 -3.5762788e-08
		 0 -0.086419791 -0.12360684 0 -0.082190111 -0.23511416 0 -0.069915071 -0.32360688
		 0 -0.050796282 -0.38042262 0 -0.026705187 -0.40000001 0 -1.5453058e-08 -0.38042298
		 0 0.026705174 -0.32360706 0 0.050796278 -0.23511434 0 0.069915079 -0.12360691 0 0.082190111
		 -4.7683717e-08 0 0.086419791 0.12360681 0 0.082190111;
	setAttr ".tk[166:219]" 0.23511416 0 0.069915049 0.32360688 0 0.050796263 0.38042262
		 0 0.026705161 0.40000001 0 -1.5453058e-08 0.38042262 0 -0.026705191 0.32360688 0
		 -0.050796285 0.23511413 0 -0.069915079 0.12360679 0 -0.082190111 -3.5762788e-08 0
		 -0.086419791 -0.12360684 0 -0.082190111 -0.23511416 0 -0.069915071 -0.32360688 0
		 -0.050796282 -0.38042262 0 -0.026705187 -0.40000001 0 -1.5453058e-08 -0.38042298
		 0 0.046034627 -0.32360706 0 0.087563105 -0.23511434 0 0.12052027 -0.12360691 0 0.14168009
		 -4.7683717e-08 0 0.14897124 0.12360681 0 0.14168008 0.23511416 0 0.12052024 0.32360688
		 0 0.08756309 0.38042262 0 0.046034612 0.40000001 0 -2.6638126e-08 0.38042262 0 -0.046034664
		 0.32360688 0 -0.08756312 0.23511413 0 -0.12052027 0.12360679 0 -0.14168009 -3.5762788e-08
		 0 -0.14897124 -0.12360684 0 -0.14168008 -0.23511416 0 -0.12052026 -0.32360688 0 -0.087563112
		 -0.38042262 0 -0.046034656 -0.40000001 0 -2.6638126e-08 -0.38042298 0 0.076746985
		 -0.32360706 0 0.14598151 -0.23511434 0 0.20092636 -0.12360691 0 0.23620301 -4.7683717e-08
		 0 0.24835861 0.12360681 0 0.236203 0.23511416 0 0.20092624 0.32360688 0 0.14598146
		 0.38042262 0 0.076746948 0.40000001 0 -4.4409962e-08 0.38042262 0 -0.07674706 0.32360688
		 0 -0.14598152 0.23511413 0 -0.20092636 0.12360679 0 -0.23620301 -3.5762788e-08 0
		 -0.24835861 -0.12360684 0 -0.236203 -0.23511416 0 -0.20092633 -0.32360688 0 -0.14598152
		 -0.38042262 0 -0.076747023 -0.40000001 0 -4.4409962e-08;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B3783C32-486E-D563-89DB-EEA4C8439272";
	setAttr ".dc" -type "componentList" 10 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D56BA58A-460E-A9C2-EF00-718C93A323C2";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "96DE7E75-4420-4E88-44F4-2CAA411E9E6D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[10]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0A79CEEB-434B-FABF-69F8-9B8D4DE40098";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "86615C25-49D2-F23A-9045-378E3B412470";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "833489F2-4CCA-B578-A5EC-B8AE091513E0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C1E21DAA-4543-0A16-EFE1-9B821767747E";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	rename -uid "A623BE19-4123-A58E-4CFC-DB8ECD05FE15";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.11095236 0 0 -0.19361022 0 0
		 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583631 0 0 -0.3013241 0 0 -0.25920776
		 0 0 -0.19361019 0 0 -0.11095235 0 0 -0.019325474 0 0 0.072301388 0 0 0.15495917 0
		 0 0.22055686 0 0 0.26267308 0 0 0.27718529 0 0 0.26267308 0 0 0.22055674 0 0 0.15495917
		 0 0 0.072301388 0 0 -0.019325459 0 0 -0.11095238 0 0 -0.19361025 0 0 -0.2592079 0
		 0 -0.3013241 1.2814625e-33 0 -0.31583631 0 0 -0.3013241 0 0 -0.25920776 0 0 -0.19361022
		 0 0 -0.11095233 0 0 -0.019325459 0 0 0.072301418 0 0 0.15495914 0 0 0.22055686 0
		 0 0.26267308 0 0 0.27718529 0 0 0.26267308 0 0 0.22055674 0 0 0.15495917 0 0 0.072301388
		 0 0 -0.019325444 0 0 -0.11095236 0 0 -0.19361022 0 0 -0.25920793 0 0 -0.3013241 1.2814625e-33
		 0 -0.31583631 0 0 -0.30132407 0 0 -0.25920776 0 0 -0.19361022 0 0 -0.11095233 0 0
		 -0.019325474 0 0 0.072301447 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0 0.27718529
		 0 0 0.26267308 0 0 0.2205568 0 0 0.15495917 0 0 0.072301388 0 0 -0.019325444 0 0
		 -0.11095238 0 0 -0.19361022 0 0 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583634
		 0 0 -0.3013241 0 0 -0.25920776 0 0 -0.19361019 0 0 -0.11095233 0 0 -0.019325474 0
		 0 0.072301447 0 0 0.15495914 0 0 0.22055689 0 0 0.26267305 0 0 0.27718529 0 0 0.26267305
		 0 0 0.22055674 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325444 0 0 -0.11095238 0
		 0 -0.19361022 0 0 -0.25920793 0 0 -0.30132407 1.2814625e-33 0 -0.31583634 0 0 -0.30132407
		 0 0 -0.25920779 0 0 -0.19361022 0 0 -0.11095235 0 0 -0.019325459 0 0 0.072301447
		 0 0 0.15495914 0 0 0.22055689 0 0 0.26267305 0 0 0.27718529 0 0 0.26267305 0 0 0.2205568
		 0 0 0.15495914 0 0 0.072301388 0 0 -0.019325459 0 4.2911285e-18 -0.11095236 0 4.2911285e-18
		 -0.19361022 0 4.2911285e-18 -0.25920793 0 4.2911285e-18 -0.30132407 1.2814625e-33
		 4.2911285e-18 -0.31583634 0 4.2911285e-18 -0.30132407 0 4.2911285e-18 -0.25920779
		 0 4.2911285e-18 -0.19361019 0 4.2911285e-18 -0.11095236 0 4.2911285e-18 -0.019325474
		 0 4.2911285e-18 0.072301418 0 4.2911285e-18 0.15495917 0 4.2911285e-18 0.22055689
		 0 4.2911285e-18 0.26267305 0 4.2911285e-18 0.27718529 0 4.2911285e-18 0.26267305
		 0 4.2911285e-18 0.2205568 0 4.2911285e-18 0.15495917 0 4.2911285e-18 0.072301418
		 0 4.2911285e-18 -0.019325474 0 0 -0.11095238 0 0 -0.19361025 0 0 -0.2592079 0 0 -0.3013241
		 1.2814625e-33 0 -0.31583631 0 0 -0.30132407 0 0 -0.25920779 0 0 -0.19361019 0 0 -0.11095235
		 0 0 -0.019325459 0 0 0.072301418 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0
		 0.27718529 0 0 0.26267305 0 0 0.2205568 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325459
		 0 0 -0.11095236 0 0 -0.19361022 0 0 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583631
		 0 0 -0.30132407 0 0 -0.25920779 0 0 -0.19361019 0 0 -0.11095235 0 0 -0.019325459
		 0 0 0.072301418 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0 0.27718529 0 0 0.26267305
		 0 0 0.2205568 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325459 0 0 -0.11095236 0 0
		 -0.19361022 0 0 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583631 0 0 -0.30132407;
	setAttr ".tk[166:221]" 0 0 -0.25920779 0 0 -0.19361019 0 0 -0.11095235 0 0
		 -0.019325459 0 0 0.072301418 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0 0.27718529
		 0 0 0.26267305 0 0 0.2205568 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325459 0 0
		 -0.11095236 0 0 -0.19361022 0 0 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583631
		 0 0 -0.30132407 0 0 -0.25920779 0 0 -0.19361019 0 0 -0.11095235 0 0 -0.019325459
		 0 0 0.072301418 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0 0.27718529 0 0 0.26267305
		 0 0 0.2205568 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325459 0 0 -0.11095236 0 0
		 -0.19361022 0 0 -0.2592079 0 0 -0.3013241 1.2814625e-33 0 -0.31583631 0 0 -0.30132407
		 0 0 -0.25920779 0 0 -0.19361019 0 0 -0.11095235 0 0 -0.019325459 0 0 0.072301418
		 0 0 0.15495917 0 0 0.22055686 0 0 0.26267305 0 0 0.27718529 0 0 0.26267305 0 0 0.2205568
		 0 0 0.15495917 0 0 0.072301418 0 0 -0.019325459 1.2814625e-33 0 -0.019325459 1.2814625e-33
		 0 -0.019325459;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B90555F8-48C9-B413-207A-A58B19CA6572";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C75E8858-4776-4B9B-97AE-EE94C2634D60";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.24928951 0 0 0.47417665 0 0 0.65264869
		 0 0 0.76723415 0 0 0.80671769 0 0 0.76723415 0 0 0.65264851 0 0 0.47417682 0 0 0.24928941
		 0 0 -1.2395144e-07 0 0 -0.24928972 0 0 -0.47417676 0 0 -0.65264857 0 0 -0.76723415
		 0 0 -0.80671769 0 0 -0.7672345 0 0 -0.65264851 0 0 -0.47417665 0 0 -0.24928966 0
		 0 -1.3332952e-07 0 0 0.15254149 0 0 0.29015121 0 0 0.39935887 0 0 0.46947449 0 0
		 0.49363461 0 0 0.46947449 0 0 0.39935878 0 0 0.29015112 0 0 0.15254135 0 0 -8.1558539e-08
		 0 0 -0.15254158 0 0 -0.29015121 0 0 -0.39935881 0 0 -0.46947455 0 0 -0.49363467 0
		 0 -0.46947455 0 0 -0.39935878 0 0 -0.29015115 0 0 -0.15254155 0 0 -8.7190664e-08
		 0 0 0.12246841 0 0 0.23294884 0 0 0.32062662 0 0 0.37691918 0 0 0.3963162 0 0 0.37691918
		 0 0 0.3206265 0 0 0.23294881 0 0 0.12246838 0 0 -6.0871081e-08 0 0 -0.12246852 0
		 0 -0.23294884 0 0 -0.32062659 0 0 -0.37691918 0 0 -0.3963162 0 0 -0.37691912 0 0
		 -0.32062659 0 0 -0.23294884 0 0 -0.12246849 0 0 -7.0045772e-08 0 0 0.10392337 0 0
		 0.19767408 0 0 0.27207506 0 0 0.31984347 0 0 0.3363032 0 0 0.31984347 0 0 0.27207494
		 0 0 0.19767402 0 0 0.10392337 0 0 -5.166584e-08 0 0 -0.10392348 0 0 -0.19767408 0
		 0 -0.27207506 0 0 -0.31984347 0 0 -0.3363032 0 0 -0.31984341 0 0 -0.27207497 0 0
		 -0.19767408 0 0 -0.10392345 0 0 -5.9485235e-08 0 0 0.091560014 0 0 0.17415757 0 0
		 0.23970735 0 0 0.281793 0 0 0.29629454 0 0 0.281793 0 0 0.23970726 0 0 0.17415754
		 0 0 0.091560021 0 0 -4.8867577e-08 0 0 -0.091560125 0 0 -0.17415757 0 0 -0.23970735
		 0 0 -0.281793 0 0 -0.29629454 0 0 -0.28179294 0 0 -0.23970732 0 0 -0.17415757 0 0
		 -0.091560096 0 0 -4.8867577e-08 0 0 0.10529709 0 0 0.20028703 0 0 0.27567148 0 0
		 0.32407135 0 0 0.34074861 0 0 0.32407135 0 0 0.2756713 0 0 0.20028697 0 0 0.10529707
		 0 0 -5.2354164e-08 0 0 -0.10529719 0 0 -0.20028703 0 0 -0.27567148 0 0 -0.32407135
		 0 0 -0.34074861 0 0 -0.32407129 0 0 -0.27567142 0 0 -0.20028703 0 0 -0.10529716 0
		 0 -5.2354164e-08 0 0 0.13155013 0 0 0.25022331 0 0 0.34440291 0 0 0.40486997 0 0
		 0.42570525 0 0 0.40486997 0 0 0.34440273 0 0 0.25022325 0 0 0.13155012 0 0 -7.0284969e-08
		 0 0 -0.13155027 0 0 -0.25022331 0 0 -0.34440285 0 0 -0.40486997 0 0 -0.42570525 0
		 0 -0.40486991 0 0 -0.34440285 0 0 -0.25022331 0 0 -0.13155022 0 0 -7.0284969e-08
		 0 0 0.17340919 0 0 0.329844 0 0 0.45399132 0 0 0.53369886 0 0 0.56116396 0 0 0.53369886
		 0 0 0.45399114 0 0 0.32984391 0 0 0.17340913 0 0 -9.2681169e-08 0 0 -0.17340933 0
		 0 -0.329844 0 0 -0.45399126 0 0 -0.53369886 0 0 -0.56116396 0 0 -0.5336988 0 0 -0.45399126
		 0 0 -0.329844 0 0 -0.17340928 0 0 -9.2681169e-08 0 0 0.2239058 0 0 0.4258942 0 0
		 0.5861932 0 0 0.68911141 0 0 0.72457427 0 0 0.68911141;
	setAttr ".tk[166:220]" 0 0 0.58619303 0 0 0.42589411 0 0 0.22390574 0 0 -1.1971693e-07
		 0 0 -0.22390594 0 0 -0.4258942 0 0 -0.58619314 0 0 -0.68911141 0 0 -0.72457427 0
		 0 -0.68911135 0 0 -0.58619314 0 0 -0.4258942 0 0 -0.22390589 0 0 -1.1971693e-07 0
		 0 0.27103591 0 0 0.51554108 0 0 0.70958161 0 0 0.83416313 0 0 0.87709081 0 0 0.83416313
		 0 0 0.70958138 0 0 0.51554096 0 0 0.27103582 0 0 -1.4489561e-07 0 0 -0.27103618 0
		 0 -0.5155412 0 0 -0.70958149 0 0 -0.83416313 0 0 -0.87709081 0 0 -0.83416307 0 0
		 -0.70958149 0 0 -0.51554108 0 0 -0.27103615 0 0 -1.4489561e-07 0 0 0.3084783 0 0
		 0.5867607 0 0 0.80760688 0 0 0.94939876 0 0 0.9982565 0 0 0.94939876 0 0 0.80760664
		 0 0 0.586761 0 0 0.30847815 0 0 -1.6486716e-07 0 0 -0.30847856 0 0 -0.58676082 0
		 0 -0.80760676 0 0 -0.94939876 0 0 -0.9982565 0 0 -0.94939876 0 0 -0.80760676 0 0
		 -0.5867607 0 0 -0.3084785 0 0 -1.6486716e-07 0 0 -1.6486716e-07;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "755D2993-4E67-3679-16C4-CA9254A97C8B";
	setAttr ".dc" -type "componentList" 1 "f[160:219]";
createNode polyTweak -n "polyTweak5";
	rename -uid "EDA841ED-425E-EF73-875B-049A66F09639";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.042271584 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.042271584 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[55]" -type "float3" 1.4935229e-17 0.067262307 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.067262307 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.067262307 1.4935229e-17 ;
	setAttr ".tk[61]" -type "float3" 0 0.067262307 1.4935229e-17 ;
	setAttr ".tk[62]" -type "float3" 0.036633316 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.031162165 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.061430559 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.011902887 0 0 ;
	setAttr ".tk[66]" -type "float3" 4.5917652e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.01190288 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.058261499 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.031162143 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.036633298 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.038518533 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.038518533 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.038042285 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.032360706 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.062301353 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.012360692 0 0 ;
	setAttr ".tk[77]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.012360683 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.059132293 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.032360692 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.038042262 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.040000014 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.040000014 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.038042285 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.032360706 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.062301353 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.012360692 0 0 ;
	setAttr ".tk[88]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.012360683 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.059132293 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.032360692 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.038042262 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.040000014 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.040000014 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.038042285 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.032360706 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.062301353 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.012360692 0 0 ;
	setAttr ".tk[99]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.012360683 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.059132293 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.032360692 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.038042262 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.040000014 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.040000014 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.038042285 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.032360706 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.062301353 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.012360692 0 0 ;
	setAttr ".tk[110]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.012360683 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.059132293 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.032360692 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.038042262 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.040000014 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.040000014 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A0684438-4B4A-3075-4F01-4AB3C91010AF";
	setAttr ".dc" -type "componentList" 5 "f[52:55]" "f[62:65]" "f[72:75]" "f[82:85]" "f[92:95]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A1B0E6E7-46C9-CD93-4521-288ADB438352";
	setAttr ".dc" -type "componentList" 1 "f[76:78]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A0A76D2A-427B-93B0-C82B-FFB497B75069";
	setAttr ".dc" -type "componentList" 1 "f[74:76]";
createNode polyTweak -n "polyTweak6";
	rename -uid "C560069A-40A9-E0F4-FAAE-38BF63F1FF16";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.032197449 1.6653345e-16 -0.081470668 ;
	setAttr ".tk[67]" -type "float3" 0.10204767 2.220446e-16 0 ;
	setAttr ".tk[68]" -type "float3" 0.17656867 2.220446e-16 -0.12321814 ;
	setAttr ".tk[74]" -type "float3" 0.032197449 1.6653345e-16 -0.081470668 ;
	setAttr ".tk[75]" -type "float3" 0.10204767 2.220446e-16 0 ;
	setAttr ".tk[76]" -type "float3" 0.17656867 2.220446e-16 -0.12321814 ;
	setAttr ".tk[82]" -type "float3" 0.032197449 2.220446e-16 -0.081470668 ;
	setAttr ".tk[83]" -type "float3" 0.10204767 2.220446e-16 0 ;
	setAttr ".tk[84]" -type "float3" 0.17656867 2.220446e-16 -0.12321814 ;
	setAttr ".tk[90]" -type "float3" 0.032197449 2.220446e-16 -0.081470668 ;
	setAttr ".tk[91]" -type "float3" 0.10204767 2.220446e-16 0 ;
	setAttr ".tk[92]" -type "float3" 0.17656867 2.220446e-16 -0.12321814 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8105EE7D-4159-A9CB-74FE-16BC45DDDBAB";
	setAttr ".dc" -type "componentList" 10 "f[0:3]" "f[9:13]" "f[19:23]" "f[29:33]" "f[39:43]" "f[49:51]" "f[55:57]" "f[61:63]" "f[67:69]" "f[73]";
createNode polyMirror -n "polyMirror1";
	rename -uid "8250E055-4F0D-D5FB-58EE-AB8E70B8381E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.32339516282081604;
	setAttr ".cm" yes;
	setAttr ".fnf" 37;
	setAttr ".lnf" 73;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F089C436-48B3-9BCE-1DF9-4997540D80FD";
	setAttr ".ics" -type "componentList" 12 "vtx[0]" "vtx[4]" "vtx[10]" "vtx[16]" "vtx[22]" "vtx[28]" "vtx[50]" "vtx[54]" "vtx[60]" "vtx[66]" "vtx[72]" "vtx[78]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 0 1.8041338624163341 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror2";
	rename -uid "62F74E40-4E7A-567E-CB9B-E68235290FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.34805881977081299;
	setAttr ".cm" yes;
	setAttr ".fnf" 37;
	setAttr ".lnf" 73;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "00599A67-4F53-8E70-77CA-E68A9AA0CE70";
	setAttr ".ics" -type "componentList" 12 "vtx[0]" "vtx[4]" "vtx[10]" "vtx[16]" "vtx[22]" "vtx[28]" "vtx[50]" "vtx[54]" "vtx[60]" "vtx[66]" "vtx[72]" "vtx[78]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "70108DE1-4568-CC6D-022F-74BEE621D461";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[50]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "EDF7C370-458C-2891-BE56-279540980BE0";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[53]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E01DFC4E-4A53-A3D4-E980-9DAB5E8FCA61";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[58]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7B9F696B-4DF0-B34B-1423-BDB76558DBEA";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[63]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FE1D1E06-44E1-51CF-F7BD-68A28EA9F9FE";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[68]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "9738D8D0-4B34-44F0-84CD-389F93DFF1CF";
	setAttr ".ics" -type "componentList" 1 "vtx[28]";
	setAttr ".ix" -type "matrix" -0.011394020405239996 -0.0072986889442901689 -0.85430745271215702 0
		 0.85374870160216454 0.031647881129698005 -0.01165694871968887 0 -0.031320163524939097 0.84241098221900945 -0.0067793311667658056 0
		 0.0072617843124516135 2.0714260130846767 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "35FE938D-4EEB-A194-88AC-20A98E5D6084";
	setAttr ".ics" -type "componentList" 1 "vtx[160:179]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA97FB62-42BB-D8DB-C22C-A5A58AF1888F";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.20717135 0.058047011 -0.057670563
		 -0.17623045 0.058047011 -0.062032361 -0.12803887 0.058047011 -0.065493897 -0.067314014
		 0.058047011 -0.067716338 -2.5967656e-08 0.058047011 -0.06848219 0.067313902 0.058047011
		 -0.067716338 0.12803879 0.058047011 -0.065493867 0.17623021 0.058047011 -0.062032357
		 0.20717111 0.058047011 -0.057670563 0.21783252 0.058047011 -0.052835487 0.47225738
		 0.058047011 0.1117838 0.39978725 0.058047011 0.10783315 0.28904739 0.058047011 0.10469796
		 0.15350974 0.058047011 0.0024700016 -4.4036142e-08 0.058047011 -0.01358101 -0.15350989
		 0.058047011 0.0024700258 -0.28904751 0.058047011 0.10469794 -0.39978731 0.058047011
		 0.10783315 -0.47225738 0.058047011 0.1117838 -0.21783252 0.058047011 -0.052835494
		 -0.071857691 -0.0098302905 -0.056774929 -0.061125845 -0.0098302905 -0.056774929 -0.044410482
		 -0.0098302905 -0.056774914 -0.023347963 -0.0098302905 -0.056774929 -9.0069268e-09
		 -0.0098302905 -0.056774944 0.023347959 -0.0098302905 -0.056774929 0.04441046 -0.0098302905
		 -0.056774929 0.061125726 -0.0098302905 -0.056774937 0.071857534 -0.0098302905 -0.056774929
		 0.075555578 -0.0098302905 -0.056774929 0.071857534 -0.0098302905 0.0032849647 0.061125726
		 -0.0098302905 0.0032849722 0.14596364 -0.009830296 -0.13376254 0.023347948 -0.0098302905
		 -0.19031554 -6.7551933e-09 -0.0098302905 -0.20929554 -0.023347953 -0.0098302905 -0.19031554
		 -0.14596367 -0.009830296 -0.13376254 -0.061125726 -0.0098302905 -0.066461332 -0.071857534
		 -0.0098302905 0.0032849796 -0.075555578 -0.0098302905 -0.056774929 0 -0.030029947
		 -0.056774929 0 -0.030029947 -0.056774929 0 -0.030029947 -0.056774914 0 -0.030029947
		 -0.056774929 -8.967867e-18 -0.030029947 -0.056774929 0 -0.030029947 -0.056774929
		 -2.9802322e-08 -0.030029947 -0.056774937 0 -0.030029947 -0.056774929 0 -0.030029947
		 -0.056774929 0 -0.030029947 -0.056774929 0 -0.030029947 -0.056774929 0 -0.030029947
		 -0.056774922 -1.110223e-16 -0.030029947 -0.18244973 -1.110223e-16 -0.030029947 -0.30630392
		 -1.2095559e-16 -0.030029947 -0.32528391 -1.110223e-16 -0.030029947 -0.30630392 -1.110223e-16
		 -0.030029947 -0.18244973 -1.110223e-16 -0.030029947 -0.18244973 0 -0.030029947 -0.056774929
		 0 -0.030029947 -0.056774929 0 0.041519281 -0.056774922 0 0.041519281 -0.056774929
		 0 0.041519281 -0.056774922 0 0.041519281 -0.056774929 1.239892e-17 0.041519281 -0.056774899
		 0 0.041519281 -0.056774929 -2.9802322e-08 0.041519281 -0.056774922 0 0.041519281
		 -0.056774922 0 0.041519281 -0.056774922 0 0.041519281 -0.056774929 0 0.041519281
		 -0.056774922 0 0.041519281 -0.056774922 -1.110223e-16 0.041519281 -0.20884599 -1.6653345e-16
		 0.041519281 -0.33270013 -1.4604513e-16 0.041519281 -0.35168016 -1.6653345e-16 0.041519281
		 -0.33270013 -1.110223e-16 0.041519281 -0.20884596 -1.110223e-16 0.041519281 -0.20884596
		 0 0.041519281 -0.056774929 0 0.041519281 -0.056774922 0 0.071175911 -0.043037862
		 0 0.071175911 -0.030645467 0 0.071175911 -0.020810815 0 0.071175911 -0.01449658 2.1255317e-17
		 0.071175911 -0.012320861 0 0.071175911 -0.01449658 -2.9802322e-08 0.071175911 -0.020810822
		 0 0.071175911 -0.030645475 0 0.071175911 -0.043037869 0 0.071175911 -0.056774937
		 0 0.071175911 -0.070511997 0 0.071175911 -0.082904369 -1.110223e-16 0.071175911 -0.24481009
		 -1.6653345e-16 0.071175911 -0.37497842 -1.3718874e-16 0.071175911 -0.39613414 -1.6653345e-16
		 0.071175911 -0.37497848 -1.110223e-16 0.071175911 -0.24481003 -1.110223e-16 0.071175911
		 -0.2349754 0 0.071175911 -0.070511967 0 0.071175911 -0.056774937 0 0.10083254 -0.056774937
		 0 0.10083254 -0.056774929 0 0.10083254 -0.056774944 0 0.10083254 -0.056774929 3.0111654e-17
		 0.10083254 -0.056774929 0 0.10083254 -0.056774929 0 0.10083254 -0.056774922 0 0.10083254
		 -0.056774937 0 0.10083254 -0.056774929 0 0.10083254 -0.056774929 0 0.10083254 -0.056774922
		 0 0.10083254 -0.056774937 -1.110223e-16 0.10083254 -0.20884593 -1.6653345e-16 0.10083254
		 -0.33270019 -1.283324e-16 0.10083254 -0.35168016 -1.6653345e-16 0.10083254 -0.33270013
		 -1.110223e-16 0.10083254 -0.20884596 -1.110223e-16 0.10083254 -0.20884596 0 0.10083254
		 -0.056774929 0 0.10083254 -0.056774929 0 0.11862651 -0.056774922 0 0.11862651 -0.056774929
		 0 0.11862651 -0.056774929 0 0.11862651 -0.056774929 3.5425509e-17 0.11862651 -0.056774959
		 0 0.11862651 -0.056774929 0 0.11862651 -0.056774937 0 0.11862651 -0.056774929 0 0.11862651
		 -0.056774922 0 0.11862651 -0.056774929 0 0.11862651 -0.056774929 0 0.11862651 -0.056774929
		 1.110223e-16 0.11862651 -0.18573208 0 0.11862651 -0.23599058 4.7321296e-17 0.11862651
		 -0.25497058 0 0.11862651 -0.23599058 1.110223e-16 0.11862651 -0.11213639 1.110223e-16
		 0.11862651 -0.1121364 0 0.11862651 -0.056774929 0 0.11862651 -0.056774929 -0.12680757
		 0.11269519 -0.082257569 -0.10786901 0.11269519 -0.095923677 -0.078371435 0.11269519
		 -0.10676914 -0.041202299 0.11269519 -0.11373235 -1.5894573e-08 0.11269519 -0.11613178
		 0.041202269 0.11269519 -0.11373235 0.078371391 0.11269519 -0.1067692 0.10786895 0.11269519
		 -0.095923692 0.12680757 0.11269519 -0.082257591 0.13333336 0.11269519 -0.067108616
		 0.12680757 0.11269519 -0.051959619 0.10786894 0.11269519 -0.038293548 0.078371361
		 0.11269519 -0.10190852 0.041202262 0.11269519 -0.15259597 -1.192093e-08 0.11269519
		 -0.17044196 -0.041202277 0.11269519 -0.15259597 -0.078371391 0.11269519 -0.027448058
		 -0.10786895 0.11269519 -0.038293563 -0.12680757 0.11269519 -0.051959619 -0.13333336
		 0.11269519 -0.067108616 -0.9510572 -0.087344579 0.066526935 -0.80901766 -0.087344579
		 0.22596477 -0.58778572 -0.087344579 0.35249537 -0.30901724 -0.087344579 0.43373287
		 -9.38253e-08 -0.087344579 0.46172571 0.30901706 -0.087344579 0.43373287;
	setAttr ".tk[166:179]" 0.58778536 -0.087344579 0.35249531 0.80901712 -0.087344579
		 0.22596468 0.95105672 -0.087344579 0.066526845 1.000000119209 -0.087344579 -0.11021124
		 0.95105672 -0.087344579 -0.28694937 0.80901706 -0.087344579 -0.44638717 0.58778524
		 -0.087344579 -0.57291758 0.30901697 -0.087344564 -0.65415514 -6.4022977e-08 -0.087344564
		 -0.68214798 -0.30901706 -0.087344564 -0.65415508 -0.58778536 -0.087344564 -0.57291758
		 -0.80901712 -0.087344564 -0.44638705 -0.9510566 -0.087344564 -0.28694934 -1.000000119209
		 -0.087344579 -0.11021125;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E322D5C7-4EE8-92CD-E9BB-AB9FD1F6B9F0";
	setAttr ".dc" -type "componentList" 9 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:159]";
createNode polyMirror -n "polyMirror3";
	rename -uid "21EB9C74-4D3C-7B5A-C116-11B9DDE6A222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.59018057584762573;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "BE229332-418E-D17F-39B0-04A383ED9929";
	setAttr ".ics" -type "componentList" 17 "vtx[0]" "vtx[10:11]" "vtx[21:22]" "vtx[32:33]" "vtx[43:44]" "vtx[54:55]" "vtx[65:66]" "vtx[76:77]" "vtx[87:89]" "vtx[99:100]" "vtx[110:111]" "vtx[121:122]" "vtx[132:133]" "vtx[143:144]" "vtx[154:155]" "vtx[165:166]" "vtx[176:177]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD5A81F0-456E-EAFB-77B7-D1825DEAB81B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4616DC8E-4662-5BEF-326D-59AC63C1419F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C99BE97A-4175-452A-B830-5EA9F1E2C9B6";
	setAttr ".sh" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FB4EEECB-48C8-E7B6-D530-9588EE44548E";
	setAttr ".ics" -type "componentList" 2 "f[70:79]" "f[150:159]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94437701 1.9776602 5.5511151e-17 ;
	setAttr ".rs" 40820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94436501481642665 1.5508724652380286 -0.38834603550003399 ;
	setAttr ".cbx" -type "double3" 0.94438893779661082 2.4044479902437272 0.3883460355000341 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "28CFB6D5-4C63-5B9C-8F4B-43AD708CEBA8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[11]" -type "float3" -7.4505797e-09 0 0.067805775 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.058200244 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.030323755 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.013094926 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.067805775 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0.21588908 0 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.041300792 ;
	setAttr ".tk[21]" -type "float3" 2.7386284e-33 0 -0.041300792 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.04837928 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.041525763 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.021635788 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0093433373 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.04837928 ;
	setAttr ".tk[29]" -type "float3" 0.10788058 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.03686044 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.031638701 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.016484473 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0071186232 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.03686044 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.058200244 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.030323755 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.013094926 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.067805775 ;
	setAttr ".tk[102]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" -0.21588908 0 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.041300792 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.041525763 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.021635788 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0093433373 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.04837928 ;
	setAttr ".tk[113]" -type "float3" -0.10788058 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.031638701 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.016484473 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0071186232 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.03686044 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8BC4FD48-4A10-548E-C920-9693BD471A4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2238879 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 59260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1601901743156371 1.7145563971895135 -0.27569059163017956 ;
	setAttr ".cbx" -type "double3" 1.2875857019268344 2.2659377447742703 0.2756906573599387 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B25A7356-49B3-A2D3-5697-58B5E71DB72A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4786789 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 53800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4149811156375469 1.714556430054393 -0.2756905916301795 ;
	setAttr ".cbx" -type "double3" 1.5423767571492286 2.2659377447742703 0.27569065735993875 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "6827D995-40B1-96FB-5177-B1891D8F47F2";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.8871e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 6.0535967e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.3271347e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[20]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.8871e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 6.0535967e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[30]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[31]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[35]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[36]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.3271347e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.5527137e-15 ;
	setAttr ".tk[322]" -type "float3" -0.18133746 0.026490811 0.058920056 ;
	setAttr ".tk[323]" -type "float3" -0.15425485 0.026490811 0.11207259 ;
	setAttr ".tk[324]" -type "float3" -0.15425485 -0.026490811 0.11207259 ;
	setAttr ".tk[325]" -type "float3" -0.18133746 -0.026490811 0.058920056 ;
	setAttr ".tk[326]" -type "float3" -0.11207273 0.026490811 0.15425481 ;
	setAttr ".tk[327]" -type "float3" -0.11207273 -0.026490811 0.15425481 ;
	setAttr ".tk[328]" -type "float3" -0.058920119 0.026490811 0.18133736 ;
	setAttr ".tk[329]" -type "float3" -0.058920119 -0.026490811 0.18133736 ;
	setAttr ".tk[330]" -type "float3" -2.2729555e-08 0.026490811 0.19066937 ;
	setAttr ".tk[331]" -type "float3" -2.2729555e-08 -0.026490811 0.19066937 ;
	setAttr ".tk[332]" -type "float3" 0.058920078 0.026490811 0.18133736 ;
	setAttr ".tk[333]" -type "float3" 0.058920078 -0.026490811 0.18133736 ;
	setAttr ".tk[334]" -type "float3" 0.11207265 0.026490811 0.15425481 ;
	setAttr ".tk[335]" -type "float3" 0.11207265 -0.026490811 0.15425481 ;
	setAttr ".tk[336]" -type "float3" 0.15425475 0.026490811 0.11207259 ;
	setAttr ".tk[337]" -type "float3" 0.15425475 -0.026490811 0.11207259 ;
	setAttr ".tk[338]" -type "float3" 0.18133733 0.026490811 0.058920056 ;
	setAttr ".tk[339]" -type "float3" 0.18133733 -0.026490811 0.058920056 ;
	setAttr ".tk[340]" -type "float3" 0.19066936 0.026490811 -4.545911e-08 ;
	setAttr ".tk[341]" -type "float3" 0.19066936 -0.026490811 -4.545911e-08 ;
	setAttr ".tk[342]" -type "float3" 0.18133733 0.026490811 -0.058920152 ;
	setAttr ".tk[343]" -type "float3" 0.18133733 -0.026490811 -0.058920152 ;
	setAttr ".tk[344]" -type "float3" 0.15425476 0.026490811 -0.11207268 ;
	setAttr ".tk[345]" -type "float3" 0.15425476 -0.026490811 -0.11207268 ;
	setAttr ".tk[346]" -type "float3" 0.11207263 0.026490811 -0.15425481 ;
	setAttr ".tk[347]" -type "float3" 0.11207263 -0.026490811 -0.15425481 ;
	setAttr ".tk[348]" -type "float3" 0.058920056 0.026490811 -0.18133736 ;
	setAttr ".tk[349]" -type "float3" 0.058920056 -0.026490811 -0.18133736 ;
	setAttr ".tk[350]" -type "float3" -1.7047167e-08 0.026490811 -0.19066937 ;
	setAttr ".tk[351]" -type "float3" -1.7047167e-08 -0.026490811 -0.19066937 ;
	setAttr ".tk[352]" -type "float3" -0.058920085 0.026490811 -0.18133736 ;
	setAttr ".tk[353]" -type "float3" -0.058920085 -0.026490811 -0.18133736 ;
	setAttr ".tk[354]" -type "float3" -0.11207265 0.026490811 -0.15425481 ;
	setAttr ".tk[355]" -type "float3" -0.11207265 -0.026490811 -0.15425481 ;
	setAttr ".tk[356]" -type "float3" -0.15425475 0.026490811 -0.11207268 ;
	setAttr ".tk[357]" -type "float3" -0.15425475 -0.026490811 -0.11207268 ;
	setAttr ".tk[358]" -type "float3" -0.18133733 0.026490811 -0.058920056 ;
	setAttr ".tk[359]" -type "float3" -0.18133733 -0.026490811 -0.058920056 ;
	setAttr ".tk[360]" -type "float3" -0.19066936 0.026490811 -4.545911e-08 ;
	setAttr ".tk[361]" -type "float3" -0.19066936 -0.026490811 -4.545911e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D6E6D5DD-4309-CF7D-B1EA-23948ED33640";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.73347 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 59668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6697722847604255 1.714556430054393 -0.27569059163017945 ;
	setAttr ".cbx" -type "double3" 1.7971675845706543 2.2659377447742703 0.27569065735993881 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BA0F977E-4EC2-312B-E717-FAA9DBC4DBF4";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.017246235 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.032804281 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.045151249 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.053078502 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.055810049 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.053078502 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.045151249 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.032804281 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.017246235 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.3306146e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.017246272 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.032804314 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.045151249 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.053078502 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.055810049 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.053078502 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.045151249 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.032804314 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.017246235 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.3306146e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.01364904 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.025962008 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.035733651 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.042007446 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.044169262 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.042007446 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.035733651 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.025962008 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.01364904 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.0530766e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.013649064 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.025962032 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.035733651 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.042007446 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.044169262 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.042007446 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.035733651 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.025962032 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.01364904 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.0530766e-08 ;
	setAttr ".tk[320]" -type "float3" 0 0 1.3306146e-08 ;
	setAttr ".tk[362]" -type "float3" -0.19496724 0.021523766 0.063348636 ;
	setAttr ".tk[363]" -type "float3" -0.16584903 0.021523766 0.12049625 ;
	setAttr ".tk[364]" -type "float3" -0.16584903 -0.021523766 0.12049625 ;
	setAttr ".tk[365]" -type "float3" -0.19496724 -0.021523766 0.063348636 ;
	setAttr ".tk[366]" -type "float3" -0.1204964 0.021523766 0.16584899 ;
	setAttr ".tk[367]" -type "float3" -0.1204964 -0.021523766 0.16584899 ;
	setAttr ".tk[368]" -type "float3" -0.063348711 0.021523766 0.19496709 ;
	setAttr ".tk[369]" -type "float3" -0.063348711 -0.021523766 0.19496709 ;
	setAttr ".tk[370]" -type "float3" -2.4437968e-08 0.021523766 0.20500058 ;
	setAttr ".tk[371]" -type "float3" -2.4437968e-08 -0.021523766 0.20500058 ;
	setAttr ".tk[372]" -type "float3" 0.063348651 0.021523766 0.19496709 ;
	setAttr ".tk[373]" -type "float3" 0.063348651 -0.021523766 0.19496709 ;
	setAttr ".tk[374]" -type "float3" 0.12049632 0.021523766 0.16584899 ;
	setAttr ".tk[375]" -type "float3" 0.12049632 -0.021523766 0.16584899 ;
	setAttr ".tk[376]" -type "float3" 0.16584896 0.021523766 0.12049625 ;
	setAttr ".tk[377]" -type "float3" 0.16584896 -0.021523766 0.12049625 ;
	setAttr ".tk[378]" -type "float3" 0.19496708 0.021523766 0.063348636 ;
	setAttr ".tk[379]" -type "float3" 0.19496708 -0.021523766 0.063348636 ;
	setAttr ".tk[380]" -type "float3" 0.20500055 0.021523766 -4.8875936e-08 ;
	setAttr ".tk[381]" -type "float3" 0.20500055 -0.021523766 -4.8875936e-08 ;
	setAttr ".tk[382]" -type "float3" 0.19496708 0.021523766 -0.063348718 ;
	setAttr ".tk[383]" -type "float3" 0.19496708 -0.021523766 -0.063348718 ;
	setAttr ".tk[384]" -type "float3" 0.16584894 0.021523766 -0.12049633 ;
	setAttr ".tk[385]" -type "float3" 0.16584894 -0.021523766 -0.12049633 ;
	setAttr ".tk[386]" -type "float3" 0.1204963 0.021523766 -0.16584899 ;
	setAttr ".tk[387]" -type "float3" 0.1204963 -0.021523766 -0.16584899 ;
	setAttr ".tk[388]" -type "float3" 0.063348636 0.021523766 -0.19496709 ;
	setAttr ".tk[389]" -type "float3" 0.063348636 -0.021523766 -0.19496709 ;
	setAttr ".tk[390]" -type "float3" -1.8328471e-08 0.021523766 -0.20500058 ;
	setAttr ".tk[391]" -type "float3" -1.8328471e-08 -0.021523766 -0.20500058 ;
	setAttr ".tk[392]" -type "float3" -0.063348658 0.021523766 -0.19496709 ;
	setAttr ".tk[393]" -type "float3" -0.063348658 -0.021523766 -0.19496709 ;
	setAttr ".tk[394]" -type "float3" -0.12049632 0.021523766 -0.16584899 ;
	setAttr ".tk[395]" -type "float3" -0.12049632 -0.021523766 -0.16584899 ;
	setAttr ".tk[396]" -type "float3" -0.16584896 0.021523766 -0.12049633 ;
	setAttr ".tk[397]" -type "float3" -0.16584896 -0.021523766 -0.12049633 ;
	setAttr ".tk[398]" -type "float3" -0.19496708 0.021523766 -0.063348636 ;
	setAttr ".tk[399]" -type "float3" -0.19496708 -0.021523766 -0.063348636 ;
	setAttr ".tk[400]" -type "float3" -0.20500055 0.021523766 -4.8875936e-08 ;
	setAttr ".tk[401]" -type "float3" -0.20500055 -0.021523766 -4.8875936e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "43841D1B-42CF-A328-E4DA-C0B717F4FDB9";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9882611 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 48582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9245632260823355 1.7145564300543932 -0.27569059163017939 ;
	setAttr ".cbx" -type "double3" 2.051958867594017 2.2659377447742703 0.27569065735993886 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "584E27F9-414D-E05A-E907-87B76A4175A1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[402:441]" -type "float3"  -0.23937349 0.019103941 0.077777088
		 -0.20362327 0.019103941 0.1479408 -0.20362327 -0.019103939 0.1479408 -0.23937349
		 -0.019103939 0.077777088 -0.14794098 0.019103941 0.20362321 -0.14794098 -0.019103939
		 0.20362321 -0.077777185 0.019103941 0.23937336 -0.077777185 -0.019103939 0.23937336
		 -3.0004028e-08 0.019103941 0.25169209 -3.0004028e-08 -0.019103939 0.25169209 0.077777125
		 0.019103941 0.23937336 0.077777125 -0.019103939 0.23937336 0.14794089 0.019103941
		 0.20362321 0.14794089 -0.019103939 0.20362321 0.20362316 0.019103941 0.1479408 0.20362316
		 -0.019103939 0.1479408 0.23937333 0.019103941 0.077777088 0.23937333 -0.019103939
		 0.077777088 0.25169209 0.019103941 -6.0008055e-08 0.25169209 -0.019103939 -6.0008055e-08
		 0.23937333 0.019103941 -0.077777199 0.23937333 -0.019103939 -0.077777199 0.20362315
		 0.019103941 -0.14794092 0.20362315 -0.019103939 -0.14794092 0.14794087 0.019103941
		 -0.20362321 0.14794087 -0.019103939 -0.20362321 0.077777088 0.019103941 -0.23937336
		 0.077777088 -0.019103939 -0.23937336 -2.250302e-08 0.019103941 -0.25169209 -2.250302e-08
		 -0.019103939 -0.25169209 -0.077777125 0.019103941 -0.23937336 -0.077777125 -0.019103939
		 -0.23937336 -0.14794089 0.019103941 -0.20362321 -0.14794089 -0.019103939 -0.20362321
		 -0.20362316 0.019103941 -0.14794092 -0.20362316 -0.019103939 -0.14794092 -0.23937333
		 0.019103941 -0.077777088 -0.23937333 -0.019103939 -0.077777088 -0.25169209 0.019103941
		 -6.0008055e-08 -0.25169209 -0.019103939 -6.0008055e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2A94D274-4EDE-CCA7-8F04-20B4C465A477";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2430518 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 55194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1793545091056985 1.7145564300543932 -0.27569059163017934 ;
	setAttr ".cbx" -type "double3" 2.3067490116125366 2.2659377447742708 0.27569065735993892 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "811DA3C4-4B4D-0234-6044-C0899EFC73B6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[442:481]" -type "float3"  -0.19313219 0.020469071 0.062752403
		 -0.16428809 0.020469071 0.11936215 -0.16428809 -0.020469071 0.11936215 -0.19313219
		 -0.020469071 0.062752403 -0.11936229 0.020469071 0.16428803 -0.11936229 -0.020469071
		 0.16428803 -0.06275247 0.020469071 0.19313213 -0.06275247 -0.020469071 0.19313213
		 -2.420796e-08 0.020469071 0.20307112 -2.420796e-08 -0.020469071 0.20307112 0.062752426
		 0.020469071 0.19313213 0.062752426 -0.020469071 0.19313213 0.11936222 0.020469071
		 0.16428803 0.11936222 -0.020469071 0.16428803 0.164288 0.020469071 0.11936215 0.164288
		 -0.020469071 0.11936215 0.19313213 0.020469071 0.062752403 0.19313213 -0.020469071
		 0.062752403 0.2030711 0.020469071 -4.841592e-08 0.2030711 -0.020469071 -4.841592e-08
		 0.19313213 0.020469071 -0.062752508 0.19313213 -0.020469071 -0.062752508 0.16428798
		 0.020469071 -0.11936224 0.16428798 -0.020469071 -0.11936224 0.11936219 0.020469071
		 -0.16428803 0.11936219 -0.020469071 -0.16428803 0.062752403 0.020469071 -0.19313213
		 0.062752403 -0.020469071 -0.19313213 -1.8155971e-08 0.020469071 -0.20307112 -1.8155971e-08
		 -0.020469071 -0.20307112 -0.062752433 0.020469071 -0.19313213 -0.062752433 -0.020469071
		 -0.19313213 -0.11936222 0.020469071 -0.16428803 -0.11936222 -0.020469071 -0.16428803
		 -0.164288 0.020469071 -0.11936224 -0.164288 -0.020469071 -0.11936224 -0.19313213
		 0.020469071 -0.062752403 -0.19313213 -0.020469071 -0.062752403 -0.2030711 0.020469071
		 -4.841592e-08 -0.2030711 -0.020469071 -4.841592e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38CF5268-44BF-9E9C-FB12-3BB061A9275C";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4978426 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 64822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4341444253232494 1.7145564300543932 -0.27569059163017928 ;
	setAttr ".cbx" -type "double3" 2.5615405224368684 2.2659377447742708 0.27569065735993897 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8475DBDE-4057-2438-CA8A-ACAB6ACA755A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[482:521]" -type "float3"  -0.22845179 0.020506093 0.074228391
		 -0.19433267 0.020506093 0.14119078 -0.19433267 -0.020506093 0.14119078 -0.22845179
		 -0.020506093 0.074228391 -0.14119095 0.020506093 0.19433263 -0.14119095 -0.020506093
		 0.19433263 -0.07422848 0.020506093 0.22845162 -0.07422848 -0.020506093 0.22845162
		 -2.8635046e-08 0.020506093 0.24020827 -2.8635046e-08 -0.020506093 0.24020827 0.074228428
		 0.020506093 0.22845162 0.074228428 -0.020506093 0.22845162 0.14119089 0.020506093
		 0.19433263 0.14119089 -0.020506093 0.19433263 0.19433257 0.020506093 0.14119078 0.19433257
		 -0.020506093 0.14119078 0.22845159 0.020506093 0.074228391 0.22845159 -0.020506093
		 0.074228391 0.24020824 0.020506093 -5.7270093e-08 0.24020824 -0.020506093 -5.7270093e-08
		 0.22845159 0.020506093 -0.074228518 0.22845159 -0.020506093 -0.074228518 0.19433257
		 0.020506093 -0.14119092 0.19433257 -0.020506093 -0.14119092 0.14119089 0.020506093
		 -0.19433263 0.14119089 -0.020506093 -0.19433263 0.074228391 0.020506093 -0.22845162
		 0.074228391 -0.020506093 -0.22845162 -2.1476286e-08 0.020506093 -0.24020827 -2.1476286e-08
		 -0.020506093 -0.24020827 -0.074228436 0.020506093 -0.22845162 -0.074228436 -0.020506093
		 -0.22845162 -0.14119089 0.020506093 -0.19433263 -0.14119089 -0.020506093 -0.19433263
		 -0.19433257 0.020506093 -0.14119092 -0.19433257 -0.020506093 -0.14119092 -0.22845159
		 0.020506093 -0.074228391 -0.22845159 -0.020506093 -0.074228391 -0.24020824 0.020506093
		 -5.7270093e-08 -0.24020824 -0.020506093 -5.7270093e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "64A974D6-4602-15B1-4381-9BBBACDC8159";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 6.1215608500071363e-17 0 -0.27569059163017956 0 0.95546651403422067 2.1215618462782541e-16 2.1215618462782541e-16 0
		 6.1215608500071363e-17 -0.27569059163017956 0 0 1.9882611607386607 1.9902470216845727 1.5684149742041444e-16 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.752634 1.9902471 3.2864879e-08 ;
	setAttr ".rs" 61474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6889361639485498 1.7145564300543934 -0.27569059163017923 ;
	setAttr ".cbx" -type "double3" 2.8163318054602313 2.2659377447742708 0.27569065735993903 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D0A266B-4DA0-CA82-ED1A-9A85AA832B88";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[522:561]" -type "float3"  -0.20730531 0.019067751 0.067357518
		 -0.17634447 0.019067751 0.1281216 -0.17634447 -0.019067755 0.1281216 -0.20730531
		 -0.019067755 0.067357518 -0.12812173 0.019067751 0.17634441 -0.12812173 -0.019067755
		 0.17634441 -0.067357607 0.019067751 0.20730524 -0.067357607 -0.019067755 0.20730524
		 -2.5984471e-08 0.019067751 0.21797362 -2.5984471e-08 -0.019067755 0.21797362 0.06735754
		 0.019067751 0.20730524 0.06735754 -0.019067755 0.20730524 0.12812166 0.019067751
		 0.17634441 0.12812166 -0.019067755 0.17634441 0.17634434 0.019067751 0.1281216 0.17634434
		 -0.019067755 0.1281216 0.20730519 0.019067751 0.067357518 0.20730519 -0.019067755
		 0.067357518 0.21797359 0.019067751 -5.1968943e-08 0.21797359 -0.019067755 -5.1968943e-08
		 0.20730519 0.019067751 -0.06735763 0.20730519 -0.019067755 -0.06735763 0.17634434
		 0.019067751 -0.1281217 0.17634434 -0.019067755 -0.1281217 0.12812164 0.019067751
		 -0.17634441 0.12812164 -0.019067755 -0.17634441 0.067357518 0.019067751 -0.20730524
		 0.067357518 -0.019067755 -0.20730524 -1.9488356e-08 0.019067751 -0.21797362 -1.9488356e-08
		 -0.019067755 -0.21797362 -0.067357555 0.019067751 -0.20730524 -0.067357555 -0.019067755
		 -0.20730524 -0.12812166 0.019067751 -0.17634441 -0.12812166 -0.019067755 -0.17634441
		 -0.17634434 0.019067751 -0.1281217 -0.17634434 -0.019067755 -0.1281217 -0.20730519
		 0.019067751 -0.067357518 -0.20730519 -0.019067755 -0.067357518 -0.21797359 0.019067751
		 -5.1968943e-08 -0.21797359 -0.019067755 -5.1968943e-08;
createNode groupId -n "groupId1";
	rename -uid "481C83C3-4E6F-67FC-99BA-5AB187365F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8191E7DF-41DA-CFC4-7DB6-A7902E833CB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[34]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "57FF2907-485E-11FF-E40D-22B75BE3584A";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "54033355-428A-47A7-408C-339373EEE45E";
	setAttr ".ics" -type "componentList" 2 "f[120:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4875264 2.0064936 -0.024656266 ;
	setAttr ".rs" 44492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1311447010630946 1.2572913589443329 -0.79327112436294556 ;
	setAttr ".cbx" -type "double3" 4.8439080850476604 2.75569592141763 0.74395859241485596 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "FC6D9ACA-4C19-AC1C-EE00-A5B9C1721B4B";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.57287276 0 0.1861375 -0.48731476
		 0 0.35405472 -0.35405502 0 0.4873144 -0.18613777 0 0.57287258 -7.1806127e-08 0 0.60235369
		 0.18613753 0 0.57287258 0.35405466 0 0.48731422 0.48731449 0 0.35405454 0.57287222
		 0 0.18613739 0.60235351 0 -1.0770926e-07 0.57287222 0 -0.18613774 0.48731443 0 -0.35405484
		 0.35405454 0 -0.4873144 0.18613744 0 -0.57287258 -5.3854595e-08 0 -0.60235369 -0.18613759
		 0 -0.57287258 -0.35405466 0 -0.48731434 -0.48731449 0 -0.35405478 -0.57287222 0 -0.18613768
		 -0.60235351 0 -1.0770926e-07 -0.27848905 0 0.090486556 -0.23689696 0 0.17211565 -0.1721157
		 0 0.23689692 -0.090486586 0 0.27848899 -3.4906925e-08 0 0.29282063 0.090486534 0
		 0.27848893 0.17211562 0 0.23689687 0.23689684 0 0.17211565 0.2784889 0 0.090486467
		 0.29282054 0 -5.2360413e-08 0.2784889 0 -0.090486586 0.23689678 0 -0.17211568 0.17211559
		 0 -0.23689692 0.090486526 0 -0.27848899 -2.6180199e-08 0 -0.29282063 -0.090486541
		 0 -0.27848893 -0.17211562 0 -0.23689689 -0.23689684 0 -0.17211565 -0.2784889 0 -0.090486594
		 -0.29282054 0 -5.2360413e-08 -0.19324303 0 0.062788412 -0.16438234 0 0.11943071 -0.11943077
		 0 0.16438225 -0.062788472 0 0.19324292 -2.4221846e-08 0 0.20318758 0.062788419 0
		 0.19324286 0.11943068 0 0.16438223 0.1643822 0 0.11943065 0.19324289 0 0.062788405
		 0.20318758 0 -3.6332768e-08 0.19324289 0 -0.062788472 0.1643822 0 -0.11943071 0.11943066
		 0 -0.16438225 0.062788405 0 -0.19324292 -1.8166382e-08 0 -0.20318758 -0.062788434
		 0 -0.19324286 -0.11943068 0 -0.16438226 -0.1643822 0 -0.1194307 -0.19324289 0 -0.062788434
		 -0.20318758 0 -3.6332768e-08 -0.13251334 0 0.04305616 -0.11272258 0 0.081897713 -0.08189775
		 0 0.11272255 -0.043056201 0 0.13251328 -1.6609746e-08 0 0.13933271 0.043056168 0
		 0.13251325 0.081897691 0 0.11272252 0.11272251 0 0.081897691 0.13251325 0 0.043056149
		 0.13933268 0 -2.4914625e-08 0.13251325 0 -0.043056197 0.11272251 0 -0.081897728 0.081897683
		 0 -0.11272255 0.043056153 0 -0.13251328 -1.2457311e-08 0 -0.13933271 -0.043056175
		 0 -0.13251325 -0.081897691 0 -0.11272253 -0.11272251 0 -0.081897721 -0.13251325 0
		 -0.043056194 -0.13933268 0 -2.4914625e-08 -0.13251334 0 0.04305616 -0.11272258 0
		 0.081897713 -0.08189775 0 0.11272255 -0.043056201 0 0.13251328 -1.6609746e-08 0 0.13933271
		 0.043056168 0 0.13251325 0.081897691 0 0.11272252 0.11272251 0 0.081897691 0.13251325
		 0 0.043056149 0.13933268 0 -2.4914625e-08 0.13251325 0 -0.043056197 0.11272251 0
		 -0.081897728 0.081897683 0 -0.11272255 0.043056153 0 -0.13251328 -1.2457311e-08 0
		 -0.13933271 -0.043056175 0 -0.13251325 -0.081897691 0 -0.11272253 -0.11272251 0 -0.081897721
		 -0.13251325 0 -0.043056194 -0.13933268 0 -2.4914625e-08 -0.18861178 -1.8626451e-09
		 0.061065182 -0.16044274 0 0.11634995 -0.11656851 0 0.16022424 -0.061283689 0 0.18839327
		 -2.3641348e-08 0 0.19809958 0.061283648 0 0.18839324 0.11656845 0 0.16022421 0.16044267
		 0 0.11634994 0.18861167 0 0.061065152 0.19831803 0 -0.00021849833 0.18861167 0 -0.061502147
		 0.16044265 0 -0.1167869 0.1165684 0 -0.16066119 0.061283622 -1.1004222e-17 -0.13927157
		 -1.4007598e-08 0 -0.15667234 -0.048414424 0 -0.1490043 -0.092089713 0 -0.12675063
		 -0.12675059 0 -0.092089705 -0.14900425 0 -0.04841445 -0.15667234 -1.8626451e-09 -2.8015201e-08
		 -0.19661096 0.021571606 0.076884106 -0.20714214 0.021571606 0.17386164 -0.15049762
		 0.021571606 0.23938219 -0.079121284 0.021571606 0.28144893 -3.0522543e-08 -9.3132257e-10
		 0.25582319 0.079121225 -9.3132257e-10 0.24329166 0.15049751 -9.3132257e-10 0.20692362
		 0.20714204 -9.3132257e-10 0.15027903 0.24351008 -9.3132257e-10 0.078902714 0.25604165
		 -9.3132257e-10 -0.00021850792 0.24351008 -9.3132257e-10 -0.079339735 0.20714203 -9.3132257e-10
		 -0.15071604 0.1504975 -9.3132257e-10 -0.20736058 0.079121187 -9.3132257e-10 -0.24372859
		 -2.2891903e-08 -9.3132257e-10 -0.25626013 -0.063882753 -9.3132257e-10 -0.19682933
		 -0.12151218 -9.3132257e-10 -0.16746569 -0.16724716 -9.3132257e-10 -0.12173066 -0.19661085
		 -9.3132257e-10 -0.064101189 -0.20672888 0.021571606 -0.00021850748 -0.3294358 0.010785803
		 0.015415852 -0.28023481 0.010785803 0.12180432 -0.20360252 0.010785803 0.20623478
		 -0.1070402 0.010785803 0.26044238 -4.1292779e-08 0.010785803 0.27912098 0.10704009
		 0.010785803 0.26044235 0.2036024 0.010785803 0.20623468 0.28023463 0.010785803 0.12180427
		 0.32943556 0.010785803 0.015415802 0.346389 0.010785803 -0.10251675 0.32943556 0.010785803
		 -0.22044922 0.28023463 0.010785803 -0.32683787 0.20360237 0.010785803 -0.41126806
		 0.10704006 0.010785803 -0.46547583 -3.0969584e-08 0.010785803 -0.48415437 -0.10704014
		 0.010785803 -0.46547577 -0.2036024 0.010785803 -0.41126803 -0.28023463 0.010785803
		 -0.32683784 -0.32943556 0.010785803 -0.22044916 -0.346389 0.010785803 -0.10251675
		 -0.37569615 1.1396699e-09 -0.016381729 -0.31958628 1.1396699e-09 0.10283504 -0.23219301
		 1.1396699e-09 0.19744614 -0.12207112 1.1396699e-09 0.25818995 -4.7091234e-08 1.1396699e-09
		 0.27912098 0.12207098 1.1396699e-09 0.25818995;
	setAttr ".tk[166:221]" 0.2321929 1.1396699e-09 0.19744603 0.31958619 1.1396699e-09
		 0.10283501 0.37569591 1.1396699e-09 -0.016381782 0.39502996 1.1396699e-09 -0.14853463
		 0.37569591 1.1396699e-09 -0.28068739 0.31958613 1.1396699e-09 -0.39990431 0.23219284
		 1.1396699e-09 -0.49451509 0.12207093 1.1396699e-09 -0.55525923 -3.5318433e-08 1.1396699e-09
		 -0.57619011 -0.12207102 1.1396699e-09 -0.55525923 -0.2321929 1.1396699e-09 -0.49451509
		 -0.31958619 1.1396699e-09 -0.39990428 -0.37569591 1.1396699e-09 -0.28068733 -0.39502996
		 1.1396699e-09 -0.14853463 -0.45423263 -0.010785781 -0.070364669 -0.38639349 -0.010785781
		 0.070630826 -0.28073129 -0.010785781 0.18252559 -0.14758922 -0.010785781 0.25436631
		 -5.693532e-08 -0.010785781 0.27912098 0.147589 -0.010785781 0.25436631 0.28073114
		 -0.010785781 0.18252549 0.3863934 -0.010785781 0.070630789 0.45423236 -0.010785781
		 -0.070364736 0.47760814 -0.010785781 -0.22665951 0.45423236 -0.010785781 -0.38295421
		 0.38639334 -0.010785781 -0.52394974 0.28073108 -0.010785781 -0.63584417 0.14758894
		 -0.010785781 -0.70768517 -4.2701505e-08 -0.010785781 -0.73243994 -0.14758906 -0.010785781
		 -0.70768517 -0.28073114 -0.010785781 -0.63584411 -0.3863934 -0.010785781 -0.52394974
		 -0.45423236 -0.010785781 -0.38295415 -0.47760814 -0.010785781 -0.22665951 -0.45423263
		 -0.087236613 -0.070364669 -0.38639349 -0.087236613 0.070630826 -0.28073129 -0.087236613
		 0.18252559 -0.14758922 -0.087236613 0.25436631 -5.693532e-08 -0.087236613 0.27912098
		 0.147589 -0.087236613 0.25436631 0.28073114 -0.087236613 0.18252549 0.3863934 -0.087236613
		 0.070630789 0.45423236 -0.087236613 -0.070364736 0.47760814 -0.087236613 -0.22665951
		 0.45423236 -0.087236613 -0.38295421 0.38639334 -0.087236613 -0.52394974 0.28073108
		 -0.087236613 -0.63584417 0.14758894 -0.087236613 -0.70768517 -4.2701505e-08 -0.087236613
		 -0.73243994 -0.14758906 -0.087236613 -0.70768517 -0.28073114 -0.087236613 -0.63584411
		 -0.3863934 -0.087236613 -0.52394974 -0.45423236 -0.087236613 -0.38295415 -0.47760814
		 -0.087236613 -0.22665951 -7.1806127e-08 0 -1.0770926e-07 -5.693532e-08 -0.087236613
		 -0.22665951;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C5DA6470-4ACC-4A44-382B-3CB4CA098702";
	setAttr ".ics" -type "componentList" 2 "f[140:199]" "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5929193 2.0943341 -0.00451684 ;
	setAttr ".rs" 58457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3419304029340129 1.5892533781494262 -0.53838878870010365 ;
	setAttr ".cbx" -type "double3" 4.8439083234662395 2.5994151058162815 0.52935510873794567 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BC940B2C-41F3-0A2E-12F2-8F8DBC493A2E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[141:241]" -type "float3"  -0.1336948 0 0.043446489 -0.10574441
		 0 0.076749876 -0.092354104 0 0.086286575 -0.10936178 0 0.054707211 -0.075592615 0
		 0.10527563 -0.065863989 0 0.11134808 -0.037599131 0 0.12359026 -0.03248449 0 0.12743863
		 0.004516942 0 0.13725109 0.0045169457 0 0.13298306 0.04663302 0 0.13058054 0.041518386
		 0 0.12743862 0.084626481 0 0.11122188 0.074897856 0 0.11134808 0.11477826 0 0.08107011
		 0.10138796 0 0.086286575 0.13413687 0 0.043076627 0.11839567 0 0.054707211 0.14080741
		 0 0.00096056436 0.12425611 0 0.019701228 0.13413687 0 -0.041155476 0.11839567 0 -0.015304752
		 0.11477826 0 -0.079148933 0.10138794 0 -0.046884041 0.084626481 0 -0.10930071 0.074897848
		 0 -0.071945593 0.046633013 0 -0.12865934 0.041518379 0 -0.088036075 0.0045169466
		 0 -0.13532984 0.0045169475 0 -0.093580522 -0.040390741 0 -0.13725109 -0.032484472
		 0 -0.088036075 -0.080902569 0 -0.11660928 -0.065863937 0 -0.071945593 -0.11305293
		 0 -0.084458932 -0.092354029 0 -0.046884041 -0.13369472 0 -0.043947119 -0.10936174
		 0 -0.015304752 -0.14080741 0 0.00096056436 -0.11522219 0 0.019701228 -0.085145056
		 0 0.089761682 -0.10088706 0 0.060532436 -0.060626313 0 0.11295818 -0.029730877 0
		 0.12785128 0.0045169457 0 0.13298306 0.03876479 0 0.12785128 0.069660179 0 0.11295818
		 0.094178885 0 0.08976163 0.10992093 0 0.060532436 0.11534525 0 0.028131537 0.10992093
		 0 -0.0042693261 0.094178885 0 -0.033498559 0.069660172 0 -0.056695025 0.038764767
		 0 -0.071588099 0.0045169489 0 -0.076719873 -0.029730873 0 -0.071588099 -0.060626261
		 0 -0.056695025 -0.085144974 0 -0.033498559 -0.10088701 0 -0.0042693261 -0.10631132
		 0 0.028131537 -0.072906226 0 0.095661357 -0.086499475 0 0.070421927 -0.051734284
		 0 0.1156915 -0.02505606 0 0.12855168 0.0045169466 0 0.13298306 0.034089975 0 0.12855168
		 0.06076815 0 0.1156915 0.08194004 0 0.095661357 0.095533319 0 0.070421927 0.10021724
		 0 0.042443752 0.095533319 0 0.014465569 0.08194004 0 -0.010773897 0.06076815 0 -0.030804096
		 0.034089968 0 -0.043664224 0.0045169499 0 -0.048095487 -0.025056057 0 -0.043664224
		 -0.051734231 0 -0.030804096 -0.072906144 0 -0.010773897 -0.086499408 0 0.014465569
		 -0.091183305 0 0.042443752 -0.072906226 0 0.095661357 -0.086499475 0 0.070421927
		 -0.051734284 0 0.1156915 -0.02505606 0 0.12855168 0.0045169466 0 0.13298306 0.034089975
		 0 0.12855168 0.06076815 0 0.1156915 0.08194004 0 0.095661357 0.095533319 0 0.070421927
		 0.10021724 0 0.042443752 0.095533319 0 0.014465569 0.08194004 0 -0.010773897 0.06076815
		 0 -0.030804096 0.034089968 0 -0.043664224 0.0045169499 0 -0.048095487 -0.025056057
		 0 -0.043664224 -0.051734231 0 -0.030804096 -0.072906144 0 -0.010773897 -0.086499408
		 0 0.014465569 -0.091183305 0 0.042443752 0.0045169466 0 0.042443752;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3D4A5078-436A-246B-472D-DFB7A933DF36";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[151]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "89FD7F1D-43EF-DD80-7036-3189E6CD89A0";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[141:261]" -type "float3"  0 0.036812089 -0.13119677
		 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677
		 6.9388939e-18 0.036812089 -0.13119677 6.9388939e-18 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677
		 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677
		 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677
		 6.9388939e-18 0.036812089 -0.13119677 6.9388939e-18 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677
		 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089
		 -0.13119677 0 0.036812089 -0.13119677 0 0.036812089 -0.13119677 -0.11812774 0.036812089
		 -0.094884716 -0.10048543 0.036812089 -0.06212708 -0.093007408 0.036812089 -0.058522295
		 -0.10933679 0.036812089 -0.088842124 -0.07300695 0.036812089 -0.036130443 -0.067573853
		 0.036812089 -0.034460396 -0.03838202 0.036812089 -0.019439673 -0.035525687 0.036812089
		 -0.019011622 -1.4939229e-08 0.036812089 -0.013688318 -1.3626395e-08 0.036812089 -0.013688318
		 0.038382001 0.036812089 -0.019439673 0.035525657 0.036812089 -0.019011622 0.073006906
		 0.036812089 -0.036130548 0.067573808 0.036812089 -0.034460396 0.10048538 0.036812089
		 -0.06212708 0.093007341 0.036812089 -0.058522362 0.11812764 0.036812089 -0.094884716
		 0.10933673 0.036812089 -0.088842124 0.12420679 0.036812089 -0.13119683 0.11496346
		 0.036812089 -0.12245197 0.11812764 0.036812089 -0.16750893 0.10933673 0.036812089
		 -0.15606174 0.10048536 0.036812089 -0.20026648 0.093007341 0.036812089 -0.18638155
		 0.073006876 0.036812089 -0.22626311 0.067573801 0.036812089 -0.21044353 0.038381994
		 0.036812089 -0.24295387 0.035525642 0.036812089 -0.22589225 -1.0819146e-08 0.036812089
		 -0.24870518 -1.0181796e-08 0.036812089 -0.23121548 -0.038382009 0.036812089 -0.24295387
		 -0.035525657 0.036812089 -0.22589219 -0.073006906 0.036812089 -0.22626311 -0.067573808
		 0.036812089 -0.21044353 -0.10048538 0.036812089 -0.20026648 -0.093007341 0.036812089
		 -0.18638155 -0.11812764 0.036812089 -0.16750893 -0.10933673 0.036812089 -0.15606174
		 -0.12420679 0.036812089 -0.13119683 -0.11496346 0.036812089 -0.12245197 -0.080311954
		 0.036812089 -0.052402467 -0.094412372 0.036812089 -0.078583702 -0.058350034 0.036812089
		 -0.031624958 -0.030676428 0.036812089 -0.018284893 -1.1593009e-08 0.036812089 -0.013688318
		 0.03067643 0.036812089 -0.018284893 0.058350008 0.036812089 -0.031624958 0.08031188
		 0.036812089 -0.052402467 0.094412304 0.036812089 -0.078583702 0.099270985 0.036812089
		 -0.10760576 0.094412304 0.036812089 -0.13662782 0.08031188 0.036812089 -0.16280901
		 0.058349978 0.036812089 -0.18358657 0.030676425 0.036812089 -0.19692647 -8.7030747e-09
		 0.036812089 -0.2015231 -0.03067643 0.036812089 -0.19692647 -0.058350008 0.036812089
		 -0.18358657 -0.080311865 0.036812089 -0.16280901 -0.09441229 0.036812089 -0.13662782
		 -0.099270985 0.036812089 -0.10760576 -0.080311954 0.036812089 -0.052402467 -0.094412372
		 0.036812089 -0.078583702 -0.058350034 0.036812089 -0.031624958 -0.030676428 0.036812089
		 -0.018284893 -1.1593009e-08 0.036812089 -0.013688318 0.03067643 0.036812089 -0.018284893
		 0.058350008 0.036812089 -0.031624958 0.08031188 0.036812089 -0.052402467 0.094412304
		 0.036812089 -0.078583702 0.099270985 0.036812089 -0.10760576 0.094412304 0.036812089
		 -0.13662782 0.08031188 0.036812089 -0.16280901 0.058349978 0.036812089 -0.18358657
		 0.030676425 0.036812089 -0.19692647 -8.7030747e-09 0.036812089 -0.2015231 -0.03067643
		 0.036812089 -0.19692647 -0.058350008 0.036812089 -0.18358657 -0.080311865 0.036812089
		 -0.16280901 -0.09441229 0.036812089 -0.13662782 -0.099270985 0.036812089 -0.10760576
		 -1.1593009e-08 0 0.023591004;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "05611E4A-4025-55FE-0D7C-7AA9A62429D8";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[149]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "158A91F9-457C-48D7-6914-FDA23B1469A4";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[147]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F644246A-4BC5-6872-1DD7-C49828A1D1AE";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[145]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "49B274AB-40A3-A219-B669-8AB0CEEA51BC";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0 0 -0.048983686;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "14D08EE2-4B54-ED99-812A-C086A311C4EF";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[142]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "27EFD469-4FCB-797F-7E0B-FDACB283A91F";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.043052603 0 -0.031630497;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "98E93900-4E4F-F369-30ED-4FA1BF3BAF07";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[184]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BB4E124C-4856-1AAC-575F-7584CDB0F1BD";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[121]" -type "float3" 0.015189821 0 -0.085651398 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.12884232 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.12884232 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1E73A4E7-4D16-6462-9955-DA993624A0E5";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[185]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1B6FCA07-4653-E8BD-F281-35AD6B916040";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[186]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "C8F6315B-4CA7-2DC3-9EE1-DDB9C41CB74A";
	setAttr ".ics" -type "componentList" 2 "vtx[145]" "vtx[182]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7F0AC011-4BFA-9467-6226-E6A67614A6F3";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[180]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "608453B2-4D5B-B977-940C-5398B9E3788D";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[148]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "5E95097B-4C64-BF88-88C8-5B88228652EA";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[149]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B91974AA-4440-AC29-1803-7E922E1D2C38";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8050222 2.4321826 -0.00451684 ;
	setAttr ".rs" 36603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7985314266080241 2.122419280048764 -0.33193755149841286 ;
	setAttr ".cbx" -type "double3" 4.811513377844749 2.7419459047283299 0.3229038715362551 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0CF3794F-4B0F-A6CA-2394-75986C24AF23";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[135]" -type "float3" -0.01487036 0 -0.034706365 ;
	setAttr ".tk[136]" -type "float3" 5.5511151e-17 0 -0.024756588 ;
	setAttr ".tk[144]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[146]" -type "float3" -5.2041704e-18 0.026731081 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[180]" -type "float3" -5.2041704e-18 0.021333046 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr ".tk[194]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr ".tk[196]" -type "float3" 0 0.021333046 -6.9388939e-18 ;
	setAttr ".tk[197]" -type "float3" -5.2041704e-18 0.026731081 0 ;
	setAttr ".tk[198]" -type "float3" -5.2041704e-18 0.021333046 -6.9388939e-18 ;
	setAttr ".tk[199]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr ".tk[200]" -type "float3" 0 0.021333046 -6.9388939e-18 ;
	setAttr ".tk[201]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr ".tk[202]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.026731081 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.021333046 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[213]" -type "float3" -5.2041704e-18 -0.0650471 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[223]" -type "float3" -5.2041704e-18 -0.0650471 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[232]" -type "float3" 1.3877788e-17 -0.06920699 0 ;
	setAttr ".tk[233]" -type "float3" 8.6736174e-18 -0.06920699 0 ;
	setAttr ".tk[234]" -type "float3" 1.3877788e-17 -0.06920699 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[242]" -type "float3" 1.3877788e-17 -0.06920699 0 ;
	setAttr ".tk[243]" -type "float3" 8.6736174e-18 -0.06920699 1.3877788e-17 ;
	setAttr ".tk[244]" -type "float3" 1.3877788e-17 -0.06920699 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.06920699 0 ;
	setAttr ".tk[249]" -type "float3" 2.7755576e-17 -0.045376912 -0.13357161 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "394B9BB1-49AD-38C9-5828-24AEE55EEAFD";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8050227 2.4321826 -0.00451684 ;
	setAttr ".rs" 47165;
	setAttr ".lt" -type "double3" -2.8883145875013838e-16 -2.3809079707781677e-16 0.086659907767805008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7985315458173137 2.2067945721115234 -0.2427525818347929 ;
	setAttr ".cbx" -type "double3" 4.8115134374493937 2.6575705232586033 0.23371890187263508 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1ACEE444-43D8-68C3-C73B-4E81811F9B56";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[249:269]" -type "float3"  -0.084820002 3.7252903e-09
		 0.026073415 -0.072152197 3.7252903e-09 0.049594577 -1.0388149e-08 3.7252903e-09 0.00064686267
		 -0.052421641 3.7252903e-09 0.068261102 -0.027559683 3.7252903e-09 0.080245756 -1.0388149e-08
		 3.7252903e-09 0.084375352 0.027559677 3.7252903e-09 0.080245756 0.052421596 3.7252903e-09
		 0.068261102 0.07215213 3.7252903e-09 0.049594577 0.084819958 3.7252903e-09 0.026073415
		 0.08918497 3.7252903e-09 -2.4176245e-08 0.084819958 3.7252903e-09 -0.0260734 0.07215213
		 3.7252903e-09 -0.049594581 0.052421585 3.7252903e-09 -0.068261065 0.027559672 3.7252903e-09
		 -0.080245726 -7.7784579e-09 3.7252903e-09 -0.084375292 -0.027559677 3.7252903e-09
		 -0.080245726 -0.052421596 3.7252903e-09 -0.068261065 -0.07215213 3.7252903e-09 -0.049594581
		 -0.08481998 3.7252903e-09 -0.0260734 -0.08918497 3.7252903e-09 -2.4176245e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3CAB9BAE-4FA9-89CE-7CCE-AE8C37A91767";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8916163 2.4321444 -0.00451684 ;
	setAttr ".rs" 61441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8851914541119914 2.2117399396862156 -0.23803751170635201 ;
	setAttr ".cbx" -type "double3" 4.8980412618512492 2.6525489511455662 0.22900383174419425 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "AA538B39-4F61-8135-590F-C5BD32045299";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8916163 2.4321444 -0.00451684 ;
	setAttr ".rs" 61878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8851914541119914 2.2117399396862156 -0.23803751170635201 ;
	setAttr ".cbx" -type "double3" 4.8980412618512492 2.6525489511455662 0.22900383174419425 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8AB86902-4A62-F442-DBC4-A083535C5F66";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8916163 2.4321444 -0.00451684 ;
	setAttr ".rs" 63641;
	setAttr ".lt" -type "double3" 2.7582103268031233e-16 7.3053542382073289e-16 0.096394605616000884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8851914541119914 2.16050441288606 -0.29232203960418679 ;
	setAttr ".cbx" -type "double3" 4.8980412618512492 2.7037845077480442 0.28328835964202903 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8A7AEEA1-41BA-A3AE-7084-6890148C6DA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[309:329]" -type "float3"  0.051625349 0 -0.015840447
		 0.043913268 0 -0.030121062 6.588627e-09 0 -0.00040151237 0.031903811 0 -0.041453362
		 0.016772488 0 -0.048728816 6.588627e-09 0 -0.051235586 -0.016772475 0 -0.048728753
		 -0.031903807 0 -0.041453362 -0.04391326 0 -0.030121062 -0.051625252 0 -0.015840396
		 -0.054284517 0 -8.6176778e-06 -0.051630087 0 0.015824825 -0.043921001 0 0.030109774
		 -0.031911556 0 0.041447237 -0.016777275 0 0.048727006 4.7512279e-09 0 0.051235534
		 0.016777281 0 0.048727006 0.031911541 0 0.041447394 0.043921001 0 0.030109864 0.051630065
		 0 0.015824774 0.054284517 0 -8.6176778e-06;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1FC019EF-4D7D-0C71-A646-C7A8A019FC40";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9879618 2.4321098 -0.00451684 ;
	setAttr ".rs" 58717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9815859929913859 2.1650194349254734 -0.28802263736724831 ;
	setAttr ".cbx" -type "double3" 4.9943370954388957 2.6992000760997898 0.27898895740509055 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "84D36CCC-42A0-895D-8FCF-E29B7C29B3C7";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9879618 2.4321098 -0.00451684 ;
	setAttr ".rs" 56954;
	setAttr ".lt" -type "double3" -3.0357660829594124e-17 2.1770779623508929e-16 0.082834971277869165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9815859929913859 2.239112240311063 -0.20937603712081884 ;
	setAttr ".cbx" -type "double3" 4.9943370954388957 2.6251072707142002 0.20034235715866114 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "8B15E7B6-4CDE-704F-FBD0-9BA40D22EC1D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[349:369]" -type "float3"  -0.074791178 0 0.02291633
		 -0.063616253 0 0.043565329 -1.0221206e-08 0 0.00059029093 -0.046216976 0 0.059950151
		 -0.02429663 0 0.070468925 -1.368705e-08 0 0.074092813 0.024296625 0 0.070468664 0.046216946
		 0 0.059950039 0.063616186 0 0.043565329 0.074791133 0 0.022916131 0.0786466 0 2.1893762e-05
		 0.074803419 0 -0.022876374 0.063636072 0 -0.043536633 0.046236843 0 -0.059934668
		 0.024308963 0 -0.070464425 -6.9265909e-09 0 -0.074092798 -0.02430897 0 -0.070464425
		 -0.046236858 0 -0.059934963 -0.063636072 0 -0.043536704 -0.074803397 0 -0.022876175
		 -0.0786466 0 2.2155698e-05;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F852CB5D-42E9-892C-8D92-D5B37A728500";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0707145 2.4320686 -0.0045168623 ;
	setAttr ".rs" 62564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0644207136029582 2.2445210638012059 -0.20423036813735937 ;
	setAttr ".cbx" -type "double3" 5.0770077840680461 2.6196161928142674 0.19519664347171808 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ACEAF52E-4014-56A3-C1C7-16BDCE9563F8";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0707145 2.4320686 -0.0045168549 ;
	setAttr ".rs" 49351;
	setAttr ".lt" -type "double3" -1.8995222061946038e-16 -1.5111609880102961e-15 0.087986596668005929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0644207136029582 2.1772857429947026 -0.2758271396160123 ;
	setAttr ".cbx" -type "double3" 5.0770077840680461 2.6868515434230931 0.26679342985153226 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C0C0EBD4-4FE4-8A48-8D8E-9EBB11925876";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[389:409]" -type "float3"  0.068082556 0 -0.020809848
		 0.057906169 0 -0.039544038 2.0012272e-09 0 -0.00055082625 0.042066038 0 -0.054407362
		 0.022113366 0 -0.063948467 2.3050932e-08 0 -0.067235321 -0.022113364 0 -0.063948385
		 -0.042066053 0 -0.054407272 -0.057906132 0 -0.039544038 -0.068082474 0 -0.020809505
		 -0.071596779 0 -3.45755e-05 -0.068102039 0 0.0207466 -0.057937779 0 0.039498478 -0.042097855
		 0 0.054383166 -0.022133227 0 0.063941807 -1.5254696e-09 0 0.067235321 0.022133218
		 0 0.063941546 0.042097852 0 0.054383248 0.057937756 0 0.039498575 0.068101987 0 0.020746512
		 0.071596779 0 -3.4915603e-05;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "978BB6A7-494A-35DA-220E-1B9C96D6C0B9";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1586523 2.4320359 -0.0045168549 ;
	setAttr ".rs" 34561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.152407182871757 2.1815790357555516 -0.27174961566925021 ;
	setAttr ".cbx" -type "double3" 5.1648969785565715 2.6824926557506688 0.26271590590477018 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "96512CCD-4164-EE57-24BF-5B85973054BF";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1586523 2.4320359 -0.0045168549 ;
	setAttr ".rs" 37171;
	setAttr ".lt" -type "double3" 5.8893862009412601e-16 3.2916377956659915e-16 0.074902311866091323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.152407182871757 2.261241865393079 -0.18675087392330142 ;
	setAttr ".cbx" -type "double3" 5.1648969785565715 2.6028298559154637 0.17771716415882138 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "88C6CC51-4C3A-F7DA-954E-219A4BD827C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[429:449]" -type "float3"  -0.080823347 7.4505806e-09
		 0.0246673 -0.068739504 7.4505806e-09 0.046861809 -5.2028275e-09 7.4505806e-09 0.00066362036
		 -0.049933746 7.4505806e-09 0.06446854 -0.026248252 7.4505806e-09 0.075769804 -3.0021202e-08
		 7.4505806e-09 0.07966283 0.02624825 7.4505806e-09 0.075769804 0.049933754 7.4505806e-09
		 0.064468451 0.068739444 7.4505806e-09 0.046861868 0.080823265 7.4505806e-09 0.024666844
		 0.084998742 7.4505806e-09 5.179341e-05 0.080852471 7.4505806e-09 -0.024572661 0.068786733
		 7.4505806e-09 -0.046793863 0.049981385 7.4505806e-09 -0.064432569 0.026278093 7.4505806e-09
		 -0.07575997 6.6398482e-09 7.4505806e-09 -0.079662822 -0.02627808 7.4505806e-09 -0.075759582
		 -0.049981385 7.4505806e-09 -0.064432658 -0.068786711 7.4505806e-09 -0.046793777 -0.080852427
		 7.4505806e-09 -0.024572434 -0.084998742 7.4505806e-09 5.2326199e-05;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "174CD99E-4B87-1215-4D39-6391B308F60E";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2334642 2.4319944 -0.0045168623 ;
	setAttr ".rs" 34745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2273097173566203 2.2666386785472996 -0.18162961304187747 ;
	setAttr ".cbx" -type "double3" 5.2396187917584758 2.5973500432933934 0.17259588837623624 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "77E943D1-4F97-867B-C341-F58952F43E24";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2334642 2.4319944 -0.0045168623 ;
	setAttr ".rs" 38315;
	setAttr ".lt" -type "double3" -2.6628005356243989e-16 6.1582683397176652e-17 0.095099714061176982 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2273097173566203 2.2132240208353169 -0.23884215950965854 ;
	setAttr ".cbx" -type "double3" 5.2396187917584758 2.6507646861042149 0.22980843484401731 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A8C0ABC6-4FDA-B396-C05E-83B9B72AF08A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[469:489]" -type "float3"  0.054397643 0 -0.016554762
		 0.046260424 0 -0.031433191 1.2039751e-09 0 -0.0004594028 0.033601519 0 -0.043233283
		 0.017661715 0 -0.050806209 1.8212138e-08 0 -0.053414658 -0.017661713 0 -0.050806209
		 -0.033601537 0 -0.043233439 -0.046260402 0 -0.031433426 -0.054397576 0 -0.016554296
		 -0.057212546 0 -4.8904429e-05 -0.054424971 0 0.016465189 -0.046304792 0 0.031368807
		 -0.033646237 0 0.04319955 -0.017689763 0 0.050797023 -2.5545827e-08 0 0.053414658
		 0.017689753 0 0.050796673 0.033646245 0 0.043199398 0.04630477 0 0.03136865 0.054424927
		 0 0.016465189 0.057212546 0 -4.9210754e-05;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E3A698F8-4FCC-DA67-691F-92984A833329";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3284969 2.4319537 -0.0045168623 ;
	setAttr ".rs" 54407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3224096433514934 2.2184917154277928 -0.23385366797447174 ;
	setAttr ".cbx" -type "double3" 5.3345837728375773 2.6454157056774266 0.22481994330883057 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D2AF5E9B-4C65-0149-BDA1-CEA21031C798";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3284969 2.4319537 -0.0045168474 ;
	setAttr ".rs" 44121;
	setAttr ".lt" -type "double3" -1.9862583799934441e-16 1.6306400674181987e-16 0.092725252032918551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3224096433514934 2.2745257141555912 -0.1736525148153302 ;
	setAttr ".cbx" -type "double3" 5.3345837728375773 2.5893817367519505 0.16461881995201141 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1804CCFF-4AF3-4A64-2C37-2585FBCEBEC4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[509:529]" -type "float3"  -0.057235382 0 0.01737917
		 -0.048669763 0 0.032985017 -8.2129237e-09 0 0.00049370289 -0.035348751 0 0.045359533
		 -0.018578939 0 0.053299457 -1.9313966e-08 0 0.056033995 0.018578934 0 0.053299516
		 0.03534878 0 0.045359645 0.048669711 0 0.032985315 0.057235304 0 0.017378736 0.060201127
		 0 6.2929961e-05 0.057270419 0 -0.017264016 0.048726663 0 -0.032902233 0.035406034
		 0 -0.045316044 0.018614816 0 -0.053287506 4.1889322e-08 0 -0.056033995 -0.018614871
		 0 -0.053287193 -0.03540615 0 -0.045315649 -0.048726618 0 -0.032902233 -0.05727037
		 0 -0.017264262 -0.060201157 0 6.3372732e-05;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "7272B6B4-4B34-B277-73E4-C1AF0FEDE07A";
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "71926A41-47A0-E492-A50C-8C8D0F358B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".wt" 0.43163022398948669;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "B8AD3B89-4A4F-7FF0-838F-2C857DEDAD0C";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3800264 0 -0.17255156 ;
	setAttr ".tk[1]" -type "float3" -0.32326984 0 -0.061160397 ;
	setAttr ".tk[2]" -type "float3" -0.23486926 0 0.027240157 ;
	setAttr ".tk[3]" -type "float3" -0.12347806 0 0.083996788 ;
	setAttr ".tk[4]" -type "float3" -4.7634021e-08 0 0.10355366 ;
	setAttr ".tk[5]" -type "float3" 0.12347798 0 0.083996758 ;
	setAttr ".tk[6]" -type "float3" 0.23486909 0 0.027240083 ;
	setAttr ".tk[7]" -type "float3" 0.32326961 0 -0.061160456 ;
	setAttr ".tk[8]" -type "float3" 0.38002628 0 -0.17255157 ;
	setAttr ".tk[9]" -type "float3" 0.39958307 0 -0.29602954 ;
	setAttr ".tk[10]" -type "float3" 0.38002628 0 -0.41950753 ;
	setAttr ".tk[11]" -type "float3" 0.32326958 0 -0.53089869 ;
	setAttr ".tk[12]" -type "float3" 0.23486903 0 -0.61929923 ;
	setAttr ".tk[13]" -type "float3" 0.12347796 0 -0.67605579 ;
	setAttr ".tk[14]" -type "float3" -3.5725517e-08 0 -0.69561285 ;
	setAttr ".tk[15]" -type "float3" -0.12347801 0 -0.67605579 ;
	setAttr ".tk[16]" -type "float3" -0.23486909 0 -0.61929923 ;
	setAttr ".tk[17]" -type "float3" -0.32326961 0 -0.53089863 ;
	setAttr ".tk[18]" -type "float3" -0.38002628 0 -0.41950747 ;
	setAttr ".tk[19]" -type "float3" -0.39958307 0 -0.29602954 ;
	setAttr ".tk[20]" -type "float3" -0.25363222 -7.4505806e-09 -0.1596307 ;
	setAttr ".tk[21]" -type "float3" -0.21575244 -7.4505806e-09 -0.085287504 ;
	setAttr ".tk[22]" -type "float3" -0.15675333 -7.4505806e-09 -0.026288336 ;
	setAttr ".tk[23]" -type "float3" -0.082410127 -7.4505806e-09 0.011591338 ;
	setAttr ".tk[24]" -type "float3" -3.179127e-08 -7.4505806e-09 0.024643863 ;
	setAttr ".tk[25]" -type "float3" 0.082410045 -7.4505806e-09 0.011591338 ;
	setAttr ".tk[26]" -type "float3" 0.15675326 -7.4505806e-09 -0.026288396 ;
	setAttr ".tk[27]" -type "float3" 0.21575235 -7.4505806e-09 -0.085287564 ;
	setAttr ".tk[28]" -type "float3" 0.25363207 -7.4505806e-09 -0.15963073 ;
	setAttr ".tk[29]" -type "float3" 0.2666845 -7.4505806e-09 -0.2420408 ;
	setAttr ".tk[30]" -type "float3" 0.25363207 -7.4505806e-09 -0.32445091 ;
	setAttr ".tk[31]" -type "float3" 0.21575235 -7.4505806e-09 -0.39879411 ;
	setAttr ".tk[32]" -type "float3" 0.1567532 -7.4505806e-09 -0.45779318 ;
	setAttr ".tk[33]" -type "float3" 0.082410038 -7.4505806e-09 -0.49567282 ;
	setAttr ".tk[34]" -type "float3" -2.3843452e-08 -7.4505806e-09 -0.50872535 ;
	setAttr ".tk[35]" -type "float3" -0.082410052 -7.4505806e-09 -0.49567282 ;
	setAttr ".tk[36]" -type "float3" -0.15675326 -7.4505806e-09 -0.45779312 ;
	setAttr ".tk[37]" -type "float3" -0.21575235 -7.4505806e-09 -0.39879405 ;
	setAttr ".tk[38]" -type "float3" -0.25363207 -7.4505806e-09 -0.32445085 ;
	setAttr ".tk[39]" -type "float3" -0.2666845 -7.4505806e-09 -0.2420408 ;
	setAttr ".tk[40]" -type "float3" -0.11013746 -0.2444326 -0.06036479 ;
	setAttr ".tk[41]" -type "float3" -0.093688458 -0.2444326 -0.028081903 ;
	setAttr ".tk[42]" -type "float3" -0.068068683 -0.2444326 -0.0024620742 ;
	setAttr ".tk[43]" -type "float3" -0.035785832 -0.2444326 0.013986764 ;
	setAttr ".tk[44]" -type "float3" -1.3805054e-08 -0.2444326 0.019654699 ;
	setAttr ".tk[45]" -type "float3" 0.035785772 -0.2444326 0.013986764 ;
	setAttr ".tk[46]" -type "float3" 0.068068646 -0.2444326 -0.0024621189 ;
	setAttr ".tk[47]" -type "float3" 0.093688473 -0.2444326 -0.028081978 ;
	setAttr ".tk[48]" -type "float3" 0.11013732 -0.2444326 -0.06036479 ;
	setAttr ".tk[49]" -type "float3" 0.11580525 -0.2444326 -0.096150599 ;
	setAttr ".tk[50]" -type "float3" 0.11013732 -0.2444326 -0.13193643 ;
	setAttr ".tk[51]" -type "float3" 0.093688458 -0.2444326 -0.16421932 ;
	setAttr ".tk[52]" -type "float3" 0.068068594 -0.2444326 -0.18983909 ;
	setAttr ".tk[53]" -type "float3" 0.035785787 -0.2444326 -0.20628792 ;
	setAttr ".tk[54]" -type "float3" -1.0353798e-08 -0.2444326 -0.21195589 ;
	setAttr ".tk[55]" -type "float3" -0.035785794 -0.2444326 -0.20628792 ;
	setAttr ".tk[56]" -type "float3" -0.068068646 -0.2444326 -0.18983909 ;
	setAttr ".tk[57]" -type "float3" -0.093688473 -0.2444326 -0.16421929 ;
	setAttr ".tk[58]" -type "float3" -0.11013732 -0.2444326 -0.13193643 ;
	setAttr ".tk[59]" -type "float3" -0.11580525 -0.2444326 -0.096150599 ;
	setAttr ".tk[60]" -type "float3" -0.076549806 -0.27383757 -0.05975575 ;
	setAttr ".tk[61]" -type "float3" -0.065117143 -0.27383757 -0.037317902 ;
	setAttr ".tk[62]" -type "float3" -0.047310386 -0.27383757 -0.019511156 ;
	setAttr ".tk[63]" -type "float3" -0.024872556 -0.27383757 -0.0080785071 ;
	setAttr ".tk[64]" -type "float3" -9.5950607e-09 -0.27383757 -0.0041390574 ;
	setAttr ".tk[65]" -type "float3" 0.024872519 -0.27383757 -0.0080784773 ;
	setAttr ".tk[66]" -type "float3" 0.04731036 -0.27383757 -0.019511141 ;
	setAttr ".tk[67]" -type "float3" 0.065117128 -0.27383757 -0.037317917 ;
	setAttr ".tk[68]" -type "float3" 0.076549776 -0.27383757 -0.059755761 ;
	setAttr ".tk[69]" -type "float3" 0.080489181 -0.27383757 -0.084628284 ;
	setAttr ".tk[70]" -type "float3" 0.076549776 -0.27383757 -0.10950083 ;
	setAttr ".tk[71]" -type "float3" 0.065117128 -0.27383757 -0.13193865 ;
	setAttr ".tk[72]" -type "float3" 0.047310352 -0.27383757 -0.14974537 ;
	setAttr ".tk[73]" -type "float3" 0.024872521 -0.27383757 -0.16117802 ;
	setAttr ".tk[74]" -type "float3" -7.1962947e-09 -0.27383757 -0.16511747 ;
	setAttr ".tk[75]" -type "float3" -0.024872523 -0.27383757 -0.16117805 ;
	setAttr ".tk[76]" -type "float3" -0.04731036 -0.27383757 -0.14974537 ;
	setAttr ".tk[77]" -type "float3" -0.065117128 -0.27383757 -0.13193865 ;
	setAttr ".tk[78]" -type "float3" -0.076549776 -0.27383757 -0.10950082 ;
	setAttr ".tk[79]" -type "float3" -0.080489181 -0.27383757 -0.084628284 ;
	setAttr ".tk[80]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[84]" -type "float3" -1.1849741e-16 -0.53366494 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.53366494 -1.1849742e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[94]" -type "float3" -1.1849741e-16 -0.53366494 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.53366494 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.53366494 -1.1849742e-16 ;
	setAttr ".tk[100]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[104]" -type "float3" -8.6127382e-17 -0.38788331 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.38788331 -8.6127395e-17 ;
	setAttr ".tk[110]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[114]" -type "float3" -8.6127395e-17 -0.38788331 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.38788331 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.38788331 -8.6127395e-17 ;
	setAttr ".tk[140]" -type "float3" -4.7634021e-08 0 -0.29602954 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "57C9FD02-44EB-9163-4DD9-CC8E9EDEB996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".wt" 0.55574798583984375;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5AFF28C7-4805-EDC2-A9DD-CCA99D7918D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".wt" 0.59993577003479004;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "5772272A-4F10-33B6-096B-28B011129657";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[120]" -type "float3" -0.44338968 0.3114534 0.1440659 ;
	setAttr ".tk[121]" -type "float3" -0.37716979 0.3114534 0.27402979 ;
	setAttr ".tk[122]" -type "float3" -0.27402985 0.3114534 0.37716958 ;
	setAttr ".tk[123]" -type "float3" -0.14406605 0.3114534 0.44338948 ;
	setAttr ".tk[124]" -type "float3" -5.5576216e-08 0.3114534 0.46620718 ;
	setAttr ".tk[125]" -type "float3" 0.1440659 0.3114534 0.44338942 ;
	setAttr ".tk[126]" -type "float3" 0.27402973 0.3114534 0.37716958 ;
	setAttr ".tk[127]" -type "float3" 0.37716958 0.3114534 0.27402964 ;
	setAttr ".tk[128]" -type "float3" 0.44338936 0.3114534 0.14406586 ;
	setAttr ".tk[129]" -type "float3" 0.46620715 0.3114534 -8.3364327e-08 ;
	setAttr ".tk[130]" -type "float3" 0.44338936 0.3114534 -0.14406602 ;
	setAttr ".tk[131]" -type "float3" 0.37716952 0.3114534 -0.27402979 ;
	setAttr ".tk[132]" -type "float3" 0.27402964 0.3114534 -0.37716958 ;
	setAttr ".tk[133]" -type "float3" 0.1440659 0.3114534 -0.44338948 ;
	setAttr ".tk[134]" -type "float3" -4.1682156e-08 0.3114534 -0.46620718 ;
	setAttr ".tk[135]" -type "float3" -0.14406593 0.3114534 -0.44338942 ;
	setAttr ".tk[136]" -type "float3" -0.27402973 0.3114534 -0.37716961 ;
	setAttr ".tk[137]" -type "float3" -0.37716958 0.3114534 -0.27402973 ;
	setAttr ".tk[138]" -type "float3" -0.44338936 0.3114534 -0.14406601 ;
	setAttr ".tk[139]" -type "float3" -0.46620715 0.3114534 -8.3364327e-08 ;
	setAttr ".tk[141]" -type "float3" 4.5873117e-17 0.3114534 6.9156548e-17 ;
	setAttr ".tk[142]" -type "float3" 0 0.3114534 1.110223e-16 ;
	setAttr ".tk[143]" -type "float3" 0 0.3114534 6.9156548e-17 ;
	setAttr ".tk[144]" -type "float3" 0 0.3114534 1.110223e-16 ;
	setAttr ".tk[145]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[147]" -type "float3" 1.110223e-16 0.3114534 0 ;
	setAttr ".tk[148]" -type "float3" 4.5873121e-17 0.3114534 0 ;
	setAttr ".tk[149]" -type "float3" 1.110223e-16 0.3114534 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.3114534 1.110223e-16 ;
	setAttr ".tk[153]" -type "float3" 0 0.3114534 6.9156548e-17 ;
	setAttr ".tk[154]" -type "float3" 0 0.3114534 1.110223e-16 ;
	setAttr ".tk[155]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[157]" -type "float3" 1.110223e-16 0.3114534 0 ;
	setAttr ".tk[158]" -type "float3" 4.5873117e-17 0.3114534 0 ;
	setAttr ".tk[159]" -type "float3" 1.110223e-16 0.3114534 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.3114534 0 ;
	setAttr ".tk[162]" -type "float3" -0.15341575 0.3114534 0.049847774 ;
	setAttr ".tk[163]" -type "float3" -0.16131079 0.3114534 -2.8844617e-08 ;
	setAttr ".tk[164]" -type "float3" -0.15341568 0.3114534 -0.0498478 ;
	setAttr ".tk[165]" -type "float3" -0.13050316 0.3114534 -0.094816133 ;
	setAttr ".tk[166]" -type "float3" -0.094816118 0.3114534 -0.13050319 ;
	setAttr ".tk[167]" -type "float3" -0.049847785 0.3114534 -0.15341568 ;
	setAttr ".tk[168]" -type "float3" -1.4422309e-08 0.3114534 -0.16131085 ;
	setAttr ".tk[169]" -type "float3" 0.049847767 0.3114534 -0.15341571 ;
	setAttr ".tk[170]" -type "float3" 0.094816089 0.3114534 -0.13050322 ;
	setAttr ".tk[171]" -type "float3" 0.13050316 0.3114534 -0.094816133 ;
	setAttr ".tk[172]" -type "float3" 0.15341568 0.3114534 -0.049847811 ;
	setAttr ".tk[173]" -type "float3" 0.16131079 0.3114534 -2.8844617e-08 ;
	setAttr ".tk[174]" -type "float3" 0.15341568 0.3114534 0.049847752 ;
	setAttr ".tk[175]" -type "float3" 0.13050316 0.3114534 0.094816089 ;
	setAttr ".tk[176]" -type "float3" 0.094816118 0.3114534 0.13050318 ;
	setAttr ".tk[177]" -type "float3" 0.049847774 0.3114534 0.15341571 ;
	setAttr ".tk[178]" -type "float3" -1.9229738e-08 0.3114534 0.16131085 ;
	setAttr ".tk[179]" -type "float3" -0.049847811 0.3114534 0.15341571 ;
	setAttr ".tk[180]" -type "float3" -0.094816163 0.3114534 0.13050319 ;
	setAttr ".tk[181]" -type "float3" -0.13050327 0.3114534 0.094816133 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4B6C79F5-4391-8E90-ABC5-F1A801B77951";
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "87F77813-4003-F3C6-B67A-59B2F6EEC022";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[104]" -type "float3" -3.9173745e-17 -0.17642292 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.17642292 -3.9173758e-17 ;
	setAttr ".tk[110]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[114]" -type "float3" -3.9173755e-17 -0.17642292 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.17642292 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.17642292 -3.9173758e-17 ;
	setAttr ".tk[120]" -type "float3" 0.04551661 0 0.12797222 ;
	setAttr ".tk[121]" -type "float3" 0.038718745 0 0.11463065 ;
	setAttr ".tk[122]" -type "float3" 0.028130818 0 0.1040427 ;
	setAttr ".tk[123]" -type "float3" 0.014789246 0 0.097244851 ;
	setAttr ".tk[124]" -type "float3" 5.7052332e-09 0 0.094902463 ;
	setAttr ".tk[125]" -type "float3" -0.014789238 0 0.097244851 ;
	setAttr ".tk[126]" -type "float3" -0.028130796 0 0.10404273 ;
	setAttr ".tk[127]" -type "float3" -0.038718715 0 0.11463065 ;
	setAttr ".tk[128]" -type "float3" -0.045516588 0 0.12797222 ;
	setAttr ".tk[129]" -type "float3" -0.047858972 0 0.14276145 ;
	setAttr ".tk[130]" -type "float3" -0.045516588 0 0.15755069 ;
	setAttr ".tk[131]" -type "float3" -0.038718715 0 0.17089225 ;
	setAttr ".tk[132]" -type "float3" -0.028130794 0 0.18148017 ;
	setAttr ".tk[133]" -type "float3" -0.014789229 0 0.18827805 ;
	setAttr ".tk[134]" -type "float3" 4.2789257e-09 0 0.19062042 ;
	setAttr ".tk[135]" -type "float3" 0.01478924 0 0.18827805 ;
	setAttr ".tk[136]" -type "float3" 0.028130796 0 0.18148017 ;
	setAttr ".tk[137]" -type "float3" 0.038718715 0 0.17089225 ;
	setAttr ".tk[138]" -type "float3" 0.045516588 0 0.15755069 ;
	setAttr ".tk[139]" -type "float3" 0.047858972 0 0.14276145 ;
	setAttr ".tk[141]" -type "float3" 1.0688102e-08 0 0.14276147 ;
	setAttr ".tk[142]" -type "float3" 0.085270174 0 0.11505551 ;
	setAttr ".tk[143]" -type "float3" 0.089658305 0 0.14276147 ;
	setAttr ".tk[144]" -type "float3" 0.085270129 0 0.17046741 ;
	setAttr ".tk[145]" -type "float3" 0.072535098 0 0.1954613 ;
	setAttr ".tk[146]" -type "float3" 0.052699834 0 0.21529657 ;
	setAttr ".tk[147]" -type "float3" 0.027705947 0 0.22803158 ;
	setAttr ".tk[148]" -type "float3" 8.0160767e-09 0 0.23241979 ;
	setAttr ".tk[149]" -type "float3" -0.027705934 0 0.22803158 ;
	setAttr ".tk[150]" -type "float3" -0.052699823 0 0.21529657 ;
	setAttr ".tk[151]" -type "float3" -0.072535098 0 0.1954613 ;
	setAttr ".tk[152]" -type "float3" -0.085270122 0 0.17046741 ;
	setAttr ".tk[153]" -type "float3" -0.089658305 0 0.14276147 ;
	setAttr ".tk[154]" -type "float3" -0.085270122 0 0.11505551 ;
	setAttr ".tk[155]" -type "float3" -0.072535098 0 0.09006162 ;
	setAttr ".tk[156]" -type "float3" -0.052699834 0 0.070226341 ;
	setAttr ".tk[157]" -type "float3" -0.027705939 0 0.057491302 ;
	setAttr ".tk[158]" -type "float3" 1.0688102e-08 0 0.053103112 ;
	setAttr ".tk[159]" -type "float3" 0.02770596 0 0.057491302 ;
	setAttr ".tk[160]" -type "float3" 0.052699871 0 0.070226327 ;
	setAttr ".tk[161]" -type "float3" 0.072535142 0 0.090061598 ;
	setAttr ".tk[162]" -type "float3" 0.071515173 0 0.11952477 ;
	setAttr ".tk[163]" -type "float3" 0.075195462 0 0.14276147 ;
	setAttr ".tk[164]" -type "float3" 0.071515135 0 0.16599813 ;
	setAttr ".tk[165]" -type "float3" 0.0608344 0 0.18696022 ;
	setAttr ".tk[166]" -type "float3" 0.044198781 0 0.20359588 ;
	setAttr ".tk[167]" -type "float3" 0.023236681 0 0.21427658 ;
	setAttr ".tk[168]" -type "float3" 6.7229968e-09 0 0.21795693 ;
	setAttr ".tk[169]" -type "float3" -0.023236666 0 0.21427658 ;
	setAttr ".tk[170]" -type "float3" -0.044198774 0 0.20359588 ;
	setAttr ".tk[171]" -type "float3" -0.0608344 0 0.18696025 ;
	setAttr ".tk[172]" -type "float3" -0.071515128 0 0.16599813 ;
	setAttr ".tk[173]" -type "float3" -0.075195462 0 0.14276147 ;
	setAttr ".tk[174]" -type "float3" -0.071515128 0 0.11952477 ;
	setAttr ".tk[175]" -type "float3" -0.0608344 0 0.098562665 ;
	setAttr ".tk[176]" -type "float3" -0.044198781 0 0.081927039 ;
	setAttr ".tk[177]" -type "float3" -0.023236671 0 0.071246296 ;
	setAttr ".tk[178]" -type "float3" 8.9639967e-09 0 0.06756597 ;
	setAttr ".tk[179]" -type "float3" 0.023236688 0 0.071246296 ;
	setAttr ".tk[180]" -type "float3" 0.044198815 0 0.081927024 ;
	setAttr ".tk[181]" -type "float3" 0.060834441 0 0.09856265 ;
	setAttr ".tk[182]" -type "float3" 0.13711976 -0.42205817 0.12334578 ;
	setAttr ".tk[183]" -type "float3" 0.13040867 -0.42205817 0.16571811 ;
	setAttr ".tk[184]" -type "float3" 0.1109322 -0.42205817 0.20394275 ;
	setAttr ".tk[185]" -type "float3" 0.080597006 -0.42205817 0.23427802 ;
	setAttr ".tk[186]" -type "float3" 0.042372338 -0.42205817 0.25375447 ;
	setAttr ".tk[187]" -type "float3" 1.2259465e-08 -0.42205817 0.26046553 ;
	setAttr ".tk[188]" -type "float3" -0.042372335 -0.42205817 0.25375447 ;
	setAttr ".tk[189]" -type "float3" -0.080596976 -0.42205817 0.23427802 ;
	setAttr ".tk[190]" -type "float3" -0.1109322 -0.42205817 0.20394275 ;
	setAttr ".tk[191]" -type "float3" -0.13040867 -0.42205817 0.16571812 ;
	setAttr ".tk[192]" -type "float3" -0.13711976 -0.42205817 0.12334578 ;
	setAttr ".tk[193]" -type "float3" -0.13040867 -0.42205817 0.080973439 ;
	setAttr ".tk[194]" -type "float3" -0.1109322 -0.42205817 0.042748772 ;
	setAttr ".tk[195]" -type "float3" -0.080597006 -0.42205817 0.012413519 ;
	setAttr ".tk[196]" -type "float3" -0.042372346 -0.42205817 -0.0070629474 ;
	setAttr ".tk[197]" -type "float3" 1.6345945e-08 -0.42205817 -0.013774013 ;
	setAttr ".tk[198]" -type "float3" 0.042372372 -0.42205817 -0.0070629474 ;
	setAttr ".tk[199]" -type "float3" 0.080597058 -0.42205817 0.012413481 ;
	setAttr ".tk[200]" -type "float3" 0.11093233 -0.42205817 0.042748757 ;
	setAttr ".tk[201]" -type "float3" 0.13040872 -0.42205817 0.080973409 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7E4B82AE-4C0C-57E2-B258-569B31FECF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "38268BC4-499F-84DB-E11A-3286EB5AB924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4B50EFDB-4CD9-A767-2A31-60B9136E0A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8B269C82-49B9-8E16-B8FC-5BBE32336CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B56FF7D7-49FC-68D2-EEC4-76A03C0D5963";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.5863171 2.1643217 5.9458539e-08 ;
	setAttr ".rs" 58918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5863170626459322 1.8742085995778723 -0.2901130166496802 ;
	setAttr ".cbx" -type "double3" 6.5863170626459322 2.454434959899197 0.29011313556675838 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0EA64750-43A2-5B69-CDA3-32B7417608F5";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[100]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[101]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[102]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[103]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[104]" -type "float3" 1.323489e-23 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[105]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[106]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[107]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[108]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[109]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[110]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[111]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[112]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[113]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[114]" -type "float3" 1.323489e-23 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[115]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[116]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[117]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[118]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[119]" -type "float3" 0 4.4703484e-08 -0.060684074 ;
	setAttr ".tk[121]" -type "float3" 1.1580529e-23 4.4703484e-08 -0.060684104 ;
	setAttr ".tk[122]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[128]" -type "float3" -9.9261674e-24 4.4703484e-08 0 ;
	setAttr ".tk[129]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[136]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[138]" -type "float3" -1.6543612e-24 4.4703484e-08 0 ;
	setAttr ".tk[139]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[145]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[147]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[148]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[156]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[157]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" -1.6543612e-24 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "7224821F-43A1-B318-3B8F-DBB0EA4A1D9E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.5863171 2.2804277 5.9458539e-08 ;
	setAttr ".rs" 47108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5863168248117763 2.1139375205860635 -0.16648985487741438 ;
	setAttr ".cbx" -type "double3" 6.5863168248117763 2.4469176465506655 0.16648997379449254 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E61684AF-4434-CF14-A735-F2AB4C72DBDC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.23572309 0 -0.15619105
		 -0.20051794 0 -0.087097235 -5.5351904e-08 0 -0.23278207 -0.14568484 0 -0.03226395
		 -0.076591045 0 0.0029409816 -2.9546479e-08 0 0.015071755 0.076591037 0 0.0029409816
		 0.14568472 0 -0.03226395 0.20051788 0 -0.087097235 0.23572305 0 -0.15619105 0.24785389
		 0 -0.23278207 0.23572305 0 -0.30937284 0.20051788 0 -0.37846705 0.14568469 0 -0.43329996
		 0.076590955 0 -0.46850485 -2.2159849e-08 0 -0.48063564 -0.076591052 0 -0.46850485
		 -0.14568472 0 -0.43329978 -0.20051788 0 -0.37846705 -0.23572305 0 -0.30937284 -0.24785389
		 0 -0.23278207;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9255ADA2-4F27-8B70-DF3C-D48DB051051D";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.6648254 2.2804277 5.9458539e-08 ;
	setAttr ".rs" 33148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6648254634143811 2.1139376395031415 -0.16648985487741436 ;
	setAttr ".cbx" -type "double3" 6.6648254634143811 2.4469178249262824 0.16648997379449257 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B4ECC741-4BCD-8733-AD59-439BF6E70186";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  5.5511151e-17 0.15740411 0
		 5.5511151e-17 0.15740411 0 3.4950737e-17 0.15740411 0 0 0.15740411 0 0 0.15740411
		 0 3.4950723e-17 0.15740411 0 0 0.15740411 0 0 0.15740411 0 5.5511151e-17 0.15740411
		 0 5.5511151e-17 0.15740411 0 5.5511151e-17 0.15740411 0 5.5511151e-17 0.15740411
		 2.7755576e-17 5.5511151e-17 0.15740411 2.7755576e-17 0 0.15740411 0 0 0.15740411
		 0 3.4950723e-17 0.15740411 0 0 0.15740411 0 0 0.15740411 0 5.5511151e-17 0.15740411
		 2.7755576e-17 5.5511151e-17 0.15740411 2.7755576e-17 5.5511151e-17 0.15740411 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "602173FD-4B52-F58E-50AC-E1931F4727A0";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.6648254 2.2804277 5.9458539e-08 ;
	setAttr ".rs" 53110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6648254039558417 2.0693443596150716 -0.21108310503621486 ;
	setAttr ".cbx" -type "double3" 6.6648254039558426 2.4915111048143523 0.21108322395329307 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "B02243C6-4D29-64A0-FD00-B9BCCBAA3844";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.085029885 0 -0.027627766
		 0.07233078 0 -0.052551508 1.9966524e-08 0 -2.7755576e-16 0.052551396 0 -0.072330639
		 0.0276279 0 -0.085029848 1.0657983e-08 0 -0.08940573 -0.027627874 0 -0.085029848
		 -0.052551344 0 -0.072330639 -0.072330691 0 -0.052551508 -0.085029826 0 -0.027627766
		 -0.089405641 0 -2.7755576e-16 -0.085029826 0 0.027627764 -0.072330691 0 0.052551121
		 -0.052551344 0 0.072330765 -0.02762787 0 0.085029855 7.9934912e-09 0 0.08940573 0.027627876
		 0 0.085029855 0.052551344 0 0.072330765 0.072330691 0 0.052551121 0.085029826 0 0.027627764
		 0.089405641 0 -2.7755576e-16;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "CC638723-4E81-4B58-0154-CE9ABCCE141E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.7240458 2.2804279 5.2026223e-08 ;
	setAttr ".rs" 49465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7240457519858321 2.0693444488028803 -0.21108310503621486 ;
	setAttr ".cbx" -type "double3" 6.7240457519858321 2.4915112534606996 0.21108320908865832 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2DDBF3F1-453E-FB75-9307-E3A1E5485E5A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  1.110223e-16 0.11873172 0
		 1.110223e-16 0.11873172 0 8.2011292e-17 0.11873172 0 5.5511151e-17 0.11873172 0 5.5511151e-17
		 0.11873172 0 8.2011305e-17 0.11873172 0 5.5511151e-17 0.11873172 0 5.5511151e-17
		 0.11873172 0 1.110223e-16 0.11873172 0 1.110223e-16 0.11873172 0 1.110223e-16 0.11873172
		 0 1.110223e-16 0.11873172 1.7347235e-17 1.110223e-16 0.11873172 1.3877788e-17 5.5511151e-17
		 0.11873172 0 5.5511151e-17 0.11873172 0 8.2011305e-17 0.11873172 0 5.5511151e-17
		 0.11873172 0 5.5511151e-17 0.11873172 0 1.110223e-16 0.11873172 1.3877788e-17 1.110223e-16
		 0.11873172 1.7347235e-17 1.110223e-16 0.11873172 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "89AD82E8-4BB3-B2F3-C382-E98A3752375F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.7240458 2.2804282 4.4593904e-08 ;
	setAttr ".rs" 40385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.724045633068755 2.1409586319815874 -0.13946924887947171 ;
	setAttr ".cbx" -type "double3" 6.724045633068755 2.4198975459503038 0.13946933806728046 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "561E2866-477C-FB57-901F-3AAE835C1840";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.13655242 0 0.04436855 -0.11615853
		 0 0.084394306 -2.195395e-08 0 -2.4287155e-07 -0.084394097 0 0.11615817 -0.044368595
		 0 0.13655227 -7.005041e-09 0 0.14357984 0.04436858 0 0.13655227 0.084394075 0 0.11615817
		 0.11615841 0 0.084394306 0.13655239 0 0.04436855 0.14357965 0 -2.4287155e-07 0.13655239
		 0 -0.044368379 0.11615841 0 -0.084393978 0.084394075 0 -0.11615866 0.044368584 0
		 -0.1365526 -2.7260416e-09 0 -0.14357984 -0.044368573 0 -0.1365526 -0.084394038 0
		 -0.11615866 -0.1161584 0 -0.084393978 -0.13655238 0 -0.044368379 -0.14357965 0 -2.4287155e-07;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "D94A5084-4EE3-1260-568B-BF8430F68938";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.807765 2.2804282 4.4593904e-08 ;
	setAttr ".rs" 44881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8077648612725623 2.1409586914401264 -0.13946924887947168 ;
	setAttr ".cbx" -type "double3" 6.8077648612725623 2.4198977243259208 0.13946933806728048 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "CE289C37-4A86-ADE9-E280-C79AD238B9D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 0.16785084 0 0 0.16785084
		 0 3.727037e-17 0.16785084 0 0 0.16785084 0 0 0.16785084 0 3.7270336e-17 0.16785084
		 0 0 0.16785084 0 0 0.16785084 0 0 0.16785084 0 0 0.16785084 0 0 0.16785084 0 0 0.16785084
		 0 0 0.16785084 3.6429193e-17 0 0.16785084 0 0 0.16785084 0 3.7270336e-17 0.16785084
		 0 0 0.16785084 0 0 0.16785084 0 0 0.16785084 3.6429193e-17 0 0.16785084 0 0 0.16785084
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A56ADE1B-4ACC-75CF-CCB1-60B12FF6A55A";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.8077641 2.2804284 4.4593904e-08 ;
	setAttr ".rs" 51012;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.807764207228634 2.0762085357780156 -0.20421953832329498 ;
	setAttr ".cbx" -type "double3" 6.807764207228634 2.4846483705209774 0.20421962751110376 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "B405383B-47EB-DEBA-BA84-90B53D72748E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.12346514 0 -0.040115792
		 0.10502577 0 -0.076305695 1.9849871e-08 0 4.4275691e-07 0.07630571 0 -0.10502519
		 0.040116273 0 -0.12346464 6.3336696e-09 0 -0.12981901 -0.040116262 0 -0.12346464
		 -0.07630565 0 -0.10502519 -0.10502569 0 -0.076305695 -0.12346508 0 -0.040115792 -0.1298188
		 0 4.4275691e-07 -0.12346508 0 0.040116247 -0.10502569 0 0.076305911 -0.07630565 0
		 0.10502609 -0.040116251 0 0.12346549 2.4647762e-09 0 0.12981901 0.040116251 0 0.12346549
		 0.07630565 0 0.10502609 0.10502568 0 0.076305911 0.12346505 0 0.040116247 0.1298188
		 0 4.4275691e-07;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "7C594256-42D2-7C63-C2FA-1FA4500827A8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.8925347 2.2804286 4.4593904e-08 ;
	setAttr ".rs" 51592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8925346624008466 2.0762085803719197 -0.20421953832329495 ;
	setAttr ".cbx" -type "double3" 6.8925346624008466 2.4846485488965944 0.20421962751110379 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D1D80209-414A-909E-9FCE-15B8BE1F34E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0 0.16995849 0 0 0.16995849
		 0 9.9145868e-18 0.16995849 5.5511151e-17 2.7755576e-17 0.16995849 0 2.7755576e-17
		 0.16995849 0 9.9145736e-18 0.16995849 0 2.7755576e-17 0.16995849 0 2.7755576e-17
		 0.16995849 0 0 0.16995849 0 0 0.16995849 0 0 0.16995849 5.5511151e-17 0 0.16995849
		 3.469447e-17 0 0.16995849 2.7755576e-17 2.7755576e-17 0.16995849 5.5511151e-17 2.7755576e-17
		 0.16995849 5.5511151e-17 9.9145736e-18 0.16995849 0 2.7755576e-17 0.16995849 5.5511151e-17
		 2.7755576e-17 0.16995849 5.5511151e-17 0 0.16995849 2.7755576e-17 0 0.16995849 3.469447e-17
		 0 0.16995849 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A9F105A4-480A-80BD-9DC3-C4B488DDFEC1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.8925338 2.2804286 4.4593904e-08 ;
	setAttr ".rs" 40207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8925340083569182 2.134554204106339 -0.14587406323522331 ;
	setAttr ".cbx" -type "double3" 6.8925340083569182 2.426303162996331 0.14587415242303217 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "376E77AD-4B88-ED2E-F01A-86941859974F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  -0.11125252 0 0.03614787 -0.094637103
		 0 0.068757772 -1.7886407e-08 0 -5.4666441e-07 -0.068757869 0 0.094636455 -0.036148157
		 0 0.111252 -5.7071721e-09 0 0.11697798 0.036148138 0 0.111252 0.068757825 0 0.094636455
		 0.094636984 0 0.068757772 0.11125241 0 0.03614787 0.11697769 0 -5.4666441e-07 0.11125241
		 0 -0.036147993 0.094636984 0 -0.06875819 0.068757825 0 -0.094637565 0.03614812 0
		 -0.11125293 -2.220971e-09 0 -0.11697798 -0.036148112 0 -0.11125293 -0.068757817 0
		 -0.094637565 -0.094636954 0 -0.06875819 -0.11125241 0 -0.036147993 -0.11697769 0
		 -5.4666441e-07;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "E40A2505-4B98-C771-14F0-B09FE2DE86F9";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.9773831 2.2804289 4.4593904e-08 ;
	setAttr ".rs" 43875;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9773832460932237 2.1345542932941473 -0.14587406323522331 ;
	setAttr ".cbx" -type "double3" 6.9773832460932237 2.4263033116426782 0.14587415242303217 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "8A00C109-43EF-0C54-A165-6399304571C4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  0 0.17011639 2.7755576e-17
		 2.7755576e-17 0.17011639 0 3.7773448e-17 0.17011639 2.7755576e-17 2.7755576e-17 0.17011639
		 0 2.7755576e-17 0.17011639 0 3.7773434e-17 0.17011639 0 2.7755576e-17 0.17011639
		 0 2.7755576e-17 0.17011639 0 2.7755576e-17 0.17011639 0 0 0.17011639 2.7755576e-17
		 0 0.17011639 2.7755576e-17 0 0.17011639 2.7755576e-17 2.7755576e-17 0.17011639 3.8163916e-17
		 2.7755576e-17 0.17011639 2.7755576e-17 2.7755576e-17 0.17011639 2.7755576e-17 3.7773434e-17
		 0.17011639 2.7755576e-17 2.7755576e-17 0.17011639 2.7755576e-17 2.7755576e-17 0.17011639
		 2.7755576e-17 2.7755576e-17 0.17011639 3.8163916e-17 0 0.17011639 2.7755576e-17 0
		 0.17011639 2.7755576e-17;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DF45DB9F-413B-8F56-DF45-CCA7EA01949D";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 6.9773827 2.2804291 4.4593904e-08 ;
	setAttr ".rs" 55090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9773827704249118 2.0850638966544679 -0.19536455649502854 ;
	setAttr ".cbx" -type "double3" 6.9773827704249118 2.4757941616537171 0.1953646456828374 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "6A5E56EE-4278-AD03-724B-4780541DCEAB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  0.094367862 0 -0.030661769
		 0.080274165 0 -0.058322512 1.5171818e-08 0 7.2800088e-07 0.058322594 0 -0.080273733
		 0.030661985 0 -0.094367281 4.8410023e-09 0 -0.099224463 -0.030661985 0 -0.094367281
		 -0.058322571 0 -0.080273733 -0.080274075 0 -0.058322512 -0.094367832 0 -0.030661769
		 -0.099224202 0 7.2800088e-07 -0.094367832 0 0.030661769 -0.080274075 0 0.058322847
		 -0.058322571 0 0.080274545 -0.030661982 0 0.094368562 1.8838959e-09 0 0.099224493
		 0.030661978 0 0.094368562 0.058322564 0 0.080274545 0.080274068 0 0.058322847 0.094367832
		 0 0.030661769 0.099224202 0 7.2800088e-07;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "DC296DEC-4405-D84D-941E-E0911BAC63BB";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.0759106 2.2804294 4.4593904e-08 ;
	setAttr ".rs" 57854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0759105639607451 2.0850640973270367 -0.19536455649502851 ;
	setAttr ".cbx" -type "double3" 7.0759105639607451 2.475794458946412 0.19536464568283743 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D30CD209-4FFA-45D6-0FD6-3BAE1E876E38";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0 0.19754085 0 0 0.19754085
		 0 4.386288e-17 0.19754085 2.7755576e-17 2.7755576e-17 0.19754085 0 2.7755576e-17
		 0.19754085 0 4.38629e-17 0.19754085 0 2.7755576e-17 0.19754085 0 2.7755576e-17 0.19754085
		 0 0 0.19754085 0 0 0.19754085 0 0 0.19754085 2.7755576e-17 0 0.19754085 4.1633363e-17
		 0 0.19754085 2.7755576e-17 2.7755576e-17 0.19754085 2.7755576e-17 2.7755576e-17 0.19754085
		 2.7755576e-17 4.38629e-17 0.19754085 2.7755576e-17 2.7755576e-17 0.19754085 2.7755576e-17
		 2.7755576e-17 0.19754085 2.7755576e-17 0 0.19754085 2.7755576e-17 0 0.19754085 4.1633363e-17
		 0 0.19754085 2.7755576e-17;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "8867A7AE-4F22-DA09-05FD-418A29C416D8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.0759101 2.2804296 4.4593904e-08 ;
	setAttr ".rs" 41771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0759103261265892 2.1443685940542574 -0.13606047597758031 ;
	setAttr ".cbx" -type "double3" 7.0759103261265892 2.4164904378875027 0.13606056516538922 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "EA52641D-4015-A671-3671-B0A1690B3639";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.11308037 0 0.036741432
		 -0.096191943 0 0.069887437 -1.818028e-08 0 -1.0853397e-06 -0.069887549 0 0.096191235
		 -0.036742039 0 0.11307943 -5.8009384e-09 0 0.11889997 0.036742039 0 0.11307943 0.069887504
		 0 0.096191235 0.096191853 0 0.069887437 0.11308029 0 0.036741432 0.11889962 0 -1.0853397e-06
		 0.11308029 0 -0.036742009 0.096191853 0 -0.069887847 0.069887504 0 -0.096192695 0.036742032
		 0 -0.11308146 -2.25746e-09 0 -0.11889997 -0.036742024 0 -0.11308146 -0.069887497
		 0 -0.096192695 -0.096191853 0 -0.069887847 -0.11308026 0 -0.036742009 -0.11889962
		 0 -1.0853397e-06;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "5CCBDAE2-49FE-0638-D2E5-D386B39AE5CE";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.1702814 2.2804298 4.4593904e-08 ;
	setAttr ".rs" 38616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1702816110394938 2.1443687575652395 -0.13606047597758028 ;
	setAttr ".cbx" -type "double3" 7.1702816110394938 2.416490750044832 0.13606056516538925 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "CDD322A1-4412-1CDE-9F64-BBAD20AEC89E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  0 0.18920726 5.5511151e-17
		 5.5511151e-17 0.18920726 0 4.2012457e-17 0.18920726 5.5511151e-17 5.5511151e-17 0.18920726
		 0 5.5511151e-17 0.18920726 0 4.2012437e-17 0.18920726 0 5.5511151e-17 0.18920726
		 0 5.5511151e-17 0.18920726 0 5.5511151e-17 0.18920726 0 0 0.18920726 5.5511151e-17
		 0 0.18920726 5.5511151e-17 0 0.18920726 5.5511151e-17 5.5511151e-17 0.18920726 4.3368087e-17
		 5.5511151e-17 0.18920726 5.5511151e-17 5.5511151e-17 0.18920726 5.5511151e-17 4.2012437e-17
		 0.18920726 5.5511151e-17 5.5511151e-17 0.18920726 5.5511151e-17 5.5511151e-17 0.18920726
		 5.5511151e-17 5.5511151e-17 0.18920726 4.3368087e-17 0 0.18920726 5.5511151e-17 0
		 0.18920726 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "3D5ABE5D-4737-1C56-C47B-F3976059C0C9";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.1702809 2.2804301 4.4593904e-08 ;
	setAttr ".rs" 40525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1702810164541049 2.0933487231205503 -0.18708056988080857 ;
	setAttr ".cbx" -type "double3" 7.1702810164541049 2.4675112601578331 0.18708065906861754 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "C0680288-46EF-F367-31E8-24B7B2551E56";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  0.097284548 0 -0.031609204
		 0.082755193 0 -0.060124993 1.5640735e-08 0 1.1623683e-06 0.060125191 0 -0.082754537
		 0.031609666 0 -0.097283676 4.9906217e-09 0 -0.10229128 -0.031609662 0 -0.097283676
		 -0.060125142 0 -0.082754537 -0.082755141 0 -0.060124993 -0.097284466 0 -0.031609204
		 -0.10229092 0 1.1623683e-06 -0.097284466 0 0.03160974 -0.082755141 0 0.060125533
		 -0.060125142 0 0.082755975 -0.031609658 0 0.097285479 1.9421234e-09 0 0.10229128
		 0.031609651 0 0.097285479 0.060125142 0 0.082755975 0.082755126 0 0.060125533 0.097284444
		 0 0.03160974 0.10229092 0 1.1623683e-06;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "46ADF9C6-4BF0-8713-E853-A3B5E172F767";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.2804117 2.2804301 4.4593904e-08 ;
	setAttr ".rs" 35033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2804119060293315 2.0933488123083586 -0.18708056988080854 ;
	setAttr ".cbx" -type "double3" 7.2804119060293315 2.4675111709700248 0.18708065906861757 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "6F137502-4C6F-D162-5AE4-A994A30F818F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  0 0.22080407 0 0 0.22080407
		 0 4.9028365e-17 0.22080407 0 0 0.22080407 0 1.3877788e-17 0.22080407 0 4.9028345e-17
		 0.22080407 0 1.3877788e-17 0.22080407 0 0 0.22080407 0 0 0.22080407 0 0 0.22080407
		 0 0 0.22080407 0 0 0.22080407 2.7755576e-17 0 0.22080407 1.3877788e-17 0 0.22080407
		 0 1.3877788e-17 0.22080407 0 4.9028345e-17 0.22080407 0 1.3877788e-17 0.22080407
		 0 0 0.22080407 0 0 0.22080407 1.3877788e-17 0 0.22080407 2.7755576e-17 0 0.22080407
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "EC0DB8B7-4391-CDD8-7169-32BAF15F9265";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.2804117 2.2804301 4.4593904e-08 ;
	setAttr ".rs" 52306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2804115492780976 2.1568195391296237 -0.12361002143516045 ;
	setAttr ".cbx" -type "double3" 7.2804115492780976 2.4040404441487597 0.12361011062296948 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3F0733D9-4488-9C02-2F95-0C9387BEFA4C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[501:521]" -type "float3"  -0.12102493 0 0.039322924
		 -0.10294995 0 0.074797601 -1.9457547e-08 0 -1.3758142e-06 -0.074797556 0 0.10294918
		 -0.039323382 0 0.12102408 -6.2084871e-09 0 0.12725338 0.039323375 0 0.12102408 0.074797504
		 0 0.10294918 0.10294989 0 0.074797601 0.12102485 0 0.039322924 0.12725303 0 -1.3758142e-06
		 0.12102485 0 -0.039323412 0.10294989 0 -0.074797772 0.074797504 0 -0.10295095 0.039323367
		 0 -0.121026 -2.4160611e-09 0 -0.12725338 -0.039323363 0 -0.121026 -0.074797504 0
		 -0.10295095 -0.10294989 0 -0.074797772 -0.12102482 0 -0.039323412 -0.12725303 0 -1.3758142e-06;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "33E9FD5D-4BEF-21BC-E2D3-FC961611EFCE";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.3868537 2.2804301 4.4593904e-08 ;
	setAttr ".rs" 44709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3868537500147529 2.1568196134527975 -0.12361002143516044 ;
	setAttr ".cbx" -type "double3" 7.3868537500147529 2.4040406076597418 0.12361011062296949 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "6C9CF103-4916-BB1C-F70A-FC8F18186BE8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[521:541]" -type "float3"  0 0.21340851 0 0 0.21340851
		 0 4.7386226e-17 0.21340851 0 0 0.21340851 0 1.3877788e-17 0.21340851 0 4.7386266e-17
		 0.21340851 0 1.3877788e-17 0.21340851 0 0 0.21340851 0 0 0.21340851 0 0 0.21340851
		 0 0 0.21340851 0 0 0.21340851 1.3877788e-17 0 0.21340851 4.6837534e-17 0 0.21340851
		 4.1633363e-17 1.3877788e-17 0.21340851 1.3877788e-17 4.7386266e-17 0.21340851 1.3877788e-17
		 1.3877788e-17 0.21340851 1.3877788e-17 0 0.21340851 4.1633363e-17 0 0.21340851 4.6837534e-17
		 0 0.21340851 1.3877788e-17 0 0.21340851 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "506613A6-4CFF-AEEA-1E0F-BD8DC9BC8F44";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.3868532 2.2804301 4.4593904e-08 ;
	setAttr ".rs" 54369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3868532743464419 2.1082608354981343 -0.17216863587884124 ;
	setAttr ".cbx" -type "double3" 7.3868532743464419 2.4525993856144046 0.17216872506665029 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "B0634C82-4805-DBA5-D2D4-05A98D17A6C7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[541:561]" -type "float3"  0.09259104 0 -0.030084418
		 0.078762665 0 -0.057224564 1.4886146e-08 0 1.1236392e-06 0.057224434 0 -0.078762352
		 0.030084647 0 -0.092590623 4.7498543e-09 0 -0.097356208 -0.030084647 0 -0.092590623
		 -0.057224408 0 -0.078762352 -0.078762598 0 -0.057224564 -0.092590958 0 -0.030084418
		 -0.09735588 0 1.1236392e-06 -0.092590958 0 0.030084418 -0.078762598 0 0.057224743
		 -0.057224408 0 0.078763083 -0.030084644 0 0.092591561 1.8484272e-09 0 0.097356208
		 0.03008464 0 0.092591561 0.057224393 0 0.078763083 0.078762598 0 0.057224743 0.092590936
		 0 0.030084418 0.09735588 0 1.1236392e-06;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "738F9ED9-4522-7107-1AD5-9DB6615CF22A";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.4904065 2.2804303 4.4593904e-08 ;
	setAttr ".rs" 55497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4904066225103048 2.1082610138737512 -0.17216863587884124 ;
	setAttr ".cbx" -type "double3" 7.4904066225103048 2.4525996829070995 0.17216872506665029 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "0F3A5810-4364-E75E-1E33-BA83E6D15B75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[561:581]" -type "float3"  5.5511151e-17 0.20761651 0
		 5.5511151e-17 0.20761651 0 7.392394e-17 0.20761651 0 2.7755576e-17 0.20761651 0 4.1633363e-17
		 0.20761651 0 7.3923927e-17 0.20761651 0 4.1633363e-17 0.20761651 0 2.7755576e-17
		 0.20761651 0 5.5511151e-17 0.20761651 0 5.5511151e-17 0.20761651 0 5.5511151e-17
		 0.20761651 0 5.5511151e-17 0.20761651 2.7755576e-17 5.5511151e-17 0.20761651 2.7755576e-17
		 2.7755576e-17 0.20761651 0 4.1633363e-17 0.20761651 0 7.3923927e-17 0.20761651 0
		 4.1633363e-17 0.20761651 0 2.7755576e-17 0.20761651 0 5.5511151e-17 0.20761651 2.7755576e-17
		 5.5511151e-17 0.20761651 2.7755576e-17 5.5511151e-17 0.20761651 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "B39BF318-4AC3-5911-2F9F-28858A0E938E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.490406 2.2804306 4.4593904e-08 ;
	setAttr ".rs" 51388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4904062657590718 2.1574499705856551 -0.12298007307975793 ;
	setAttr ".cbx" -type "double3" 7.4904062657590718 2.4034112092958244 0.12298016226756703 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "3CEBD683-41B1-B515-3353-AAB5D6940A00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[581:601]" -type "float3"  -0.093792126 0 0.030474762
		 -0.079784408 0 0.057966657 -1.5079262e-08 0 -1.3646247e-06 -0.057966765 0 0.079783961
		 -0.030474935 0 0.093791619 -4.8114734e-09 0 0.098619178 0.030474935 0 0.093791619
		 0.05796675 0 0.079783961 0.079784304 0 0.057966657 0.093792081 0 0.030474762 0.098618858
		 0 -1.3646247e-06 0.093792081 0 -0.030474756 0.079784304 0 -0.057967387 0.05796675
		 0 -0.079784811 0.030474924 0 -0.093792811 -1.8724053e-09 0 -0.098619178 -0.030474922
		 0 -0.093792811 -0.057966754 0 -0.079784811 -0.079784304 0 -0.057967387 -0.093792096
		 0 -0.030474756 -0.098618858 0 -1.3646247e-06;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "E87F51DA-474C-0404-1DF2-12B1E3AADB8F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.5968084 2.2804308 4.4593904e-08 ;
	setAttr ".rs" 45589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5968082725234058 2.1574501117996849 -0.1229800730797579 ;
	setAttr ".cbx" -type "double3" 7.5968082725234058 2.4034112984836331 0.12298016226756706 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DF5561CD-40FB-5DFF-A7FC-B981A8761E23";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[601:621]" -type "float3"  8.3266727e-17 0.213328 5.5511151e-17
		 8.3266727e-17 0.213328 5.5511151e-17 6.1280233e-17 0.213328 5.5511151e-17 8.3266727e-17
		 0.213328 5.5511151e-17 5.5511151e-17 0.213328 5.5511151e-17 6.128024e-17 0.213328
		 5.5511151e-17 5.5511151e-17 0.213328 5.5511151e-17 8.3266727e-17 0.213328 5.5511151e-17
		 8.3266727e-17 0.213328 5.5511151e-17 8.3266727e-17 0.213328 5.5511151e-17 8.3266727e-17
		 0.213328 5.5511151e-17 8.3266727e-17 0.213328 4.1633363e-17 8.3266727e-17 0.213328
		 4.7704896e-17 8.3266727e-17 0.213328 4.8572257e-17 5.5511151e-17 0.213328 4.1633363e-17
		 6.128024e-17 0.213328 4.1633363e-17 5.5511151e-17 0.213328 4.1633363e-17 8.3266727e-17
		 0.213328 4.8572257e-17 8.3266727e-17 0.213328 4.7704896e-17 8.3266727e-17 0.213328
		 4.1633363e-17 8.3266727e-17 0.213328 5.5511151e-17;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "3BD12392-4B70-28C3-4D34-2ABAD8729D32";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.5968075 2.280431 4.4593904e-08 ;
	setAttr ".rs" 40616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5968075590209381 2.1157269178830549 -0.1647033487518792 ;
	setAttr ".cbx" -type "double3" 7.5968075590209381 2.4451349606362571 0.16470343793968831 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "0748AC54-4FBD-8930-E53C-E5A6FEE4D46A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[621:641]" -type "float3"  0.079557493 0 -0.025849584
		 0.06767565 0 -0.049168918 1.27907e-08 0 1.3750757e-06 0.04916925 0 -0.067675427 0.025849786
		 0 -0.07955721 4.081242e-09 0 -0.0836519 -0.025849786 0 -0.07955721 -0.049169216 0
		 -0.067675427 -0.067675598 0 -0.049168918 -0.079557434 0 -0.025849584 -0.083651595
		 0 1.3750757e-06 -0.079557434 0 0.025849584 -0.067675598 0 0.049169883 -0.049169216
		 0 0.067675911 -0.025849786 0 0.079557858 1.5882333e-09 0 0.083651915 0.025849786
		 0 0.079557858 0.049169194 0 0.067675911 0.067675598 0 0.049169883 0.079557389 0 0.025849584
		 0.083651595 0 1.3750757e-06;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "4F15C902-469B-DF5B-7487-E1BFB1F6BFB1";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.6929922 2.2804313 4.4593904e-08 ;
	setAttr ".rs" 34359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6929919726201872 2.1157271036909888 -0.16470334875187917 ;
	setAttr ".cbx" -type "double3" 7.6929919726201872 2.445135257928952 0.16470343793968834 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "B778A725-494E-90E6-8023-14BD12B35839";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[641:661]" -type "float3"  0 0.19284256 0 0 0.19284256
		 0 1.4995878e-17 0.19284256 0 -2.7755576e-17 0.19284256 0 0 0.19284256 0 1.4995858e-17
		 0.19284256 0 0 0.19284256 0 -2.7755576e-17 0.19284256 0 0 0.19284256 0 0 0.19284256
		 0 0 0.19284256 0 0 0.19284256 4.8572257e-17 0 0.19284256 4.8572257e-17 -2.7755576e-17
		 0.19284256 2.7755576e-17 0 0.19284256 0 1.4995858e-17 0.19284256 0 0 0.19284256 0
		 -2.7755576e-17 0.19284256 2.7755576e-17 0 0.19284256 4.8572257e-17 0 0.19284256 4.8572257e-17
		 0 0.19284256 0;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "82FC8DC4-4410-CE98-E300-4CA788FA29BC";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.6929917 2.2804315 4.4593904e-08 ;
	setAttr ".rs" 51956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6929914969518762 2.1745472214307595 -0.10588370668041992 ;
	setAttr ".cbx" -type "double3" 7.6929914969518762 2.3863156307221276 0.10588379586822912 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "5A85EE1F-4C3F-3E89-21B2-7D968263E9D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[661:681]" -type "float3"  -0.11215667 0 0.036441524
		 -0.095406175 0 0.069315903 -1.803177e-08 0 -2.2997835e-06 -0.069316663 0 0.095405921
		 -0.0364419 0 0.1121562 -5.7535576e-09 0 0.11792882 0.0364419 0 0.1121562 0.069316611
		 0 0.095405921 0.095406115 0 0.069315903 0.11215657 0 0.036441524 0.11792836 0 -2.2997835e-06
		 0.11215657 0 -0.036441706 0.095406115 0 -0.069317937 0.069316611 0 -0.095406584 0.036441892
		 0 -0.11215721 -2.2390219e-09 0 -0.11792883 -0.036441889 0 -0.11215721 -0.069316573
		 0 -0.095406584 -0.095406115 0 -0.069317937 -0.1121565 0 -0.036441706 -0.11792836
		 0 -2.2997835e-06;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "21097466-4EDA-0A34-B495-45BE5E703E9B";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.7924538 2.2804315 4.4593904e-08 ;
	setAttr ".rs" 54104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7924538598027198 2.1745472957539334 -0.1058837066804199 ;
	setAttr ".cbx" -type "double3" 7.7924538598027198 2.3863157793684748 0.10588379586822914 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "4F3D0FFE-4477-F890-89CF-E080B37D3BF8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[681:701]" -type "float3"  0 0.19941454 0 0 0.19941454
		 0 4.4278925e-17 0.19941454 0 0 0.19941454 0 0 0.19941454 0 4.4278925e-17 0.19941454
		 0 0 0.19941454 0 0 0.19941454 0 0 0.19941454 0 0 0.19941454 0 0 0.19941454 0 0 0.19941454
		 0 0 0.19941454 5.2041704e-17 0 0.19941454 5.2041704e-17 0 0.19941454 2.7755576e-17
		 4.4278925e-17 0.19941454 2.7755576e-17 0 0.19941454 2.7755576e-17 0 0.19941454 5.2041704e-17
		 0 0.19941454 5.2041704e-17 0 0.19941454 0 0 0.19941454 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "7327254C-419F-E5CF-514A-4FAC5BF0CD01";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.7924533 2.2804317 4.4593904e-08 ;
	setAttr ".rs" 56921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7924532652173308 2.1253895027487499 -0.15504151455023804 ;
	setAttr ".cbx" -type "double3" 7.7924532652173308 2.4354740480419697 0.15504160373804726 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "C4A9F7A7-416B-A3C2-E8C6-E282C72A8F9E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[701:721]" -type "float3"  0.093733571 0 -0.030455332
		 0.079734534 0 -0.057930034 1.5069833e-08 0 2.2140023e-06 0.057930559 0 -0.079734147
		 0.030455884 0 -0.093732946 4.8084665e-09 0 -0.098557644 -0.030455884 0 -0.093732946
		 -0.057930525 0 -0.079734147 -0.079734489 0 -0.057930034 -0.093733497 0 -0.030455332
		 -0.098557204 0 2.2140023e-06 -0.093733497 0 0.030455992 -0.079734489 0 0.057931576
		 -0.057930525 0 0.079735264 -0.030455884 0 0.093734287 1.8712367e-09 0 0.098557644
		 0.030455874 0 0.093734287 0.057930492 0 0.079735264 0.079734489 0 0.057931576 0.09373349
		 0 0.030455992 0.098557204 0 2.2140023e-06;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "31994469-4492-F583-AE20-6DBF6FE68331";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.8809476 2.280432 4.4593904e-08 ;
	setAttr ".rs" 42491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8809474303075495 2.1253895919365582 -0.15504151455023801 ;
	setAttr ".cbx" -type "double3" 7.8809474303075495 2.4354741966883173 0.15504160373804729 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "02FB4170-4434-CA03-2D25-23A23AEB861F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[721:741]" -type "float3"  0 0.17742425 0 0 0.17742425
		 0 1.1572336e-17 0.17742425 0 -2.7755576e-17 0.17742425 0 -1.3877788e-17 0.17742425
		 0 1.1572349e-17 0.17742425 0 -1.3877788e-17 0.17742425 0 -2.7755576e-17 0.17742425
		 0 0 0.17742425 0 0 0.17742425 0 0 0.17742425 0 0 0.17742425 2.0816682e-17 0 0.17742425
		 2.0816682e-17 -2.7755576e-17 0.17742425 1.3877788e-17 -1.3877788e-17 0.17742425 0
		 1.1572349e-17 0.17742425 0 -1.3877788e-17 0.17742425 0 -2.7755576e-17 0.17742425
		 1.3877788e-17 0 0.17742425 2.0816682e-17 0 0.17742425 2.0816682e-17 0 0.17742425
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "65743A84-4B1A-DFB4-4FC3-25BE05EBECE9";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.8809466 2.280432 4.4593904e-08 ;
	setAttr ".rs" 37490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8809465978880038 2.1696851331909013 -0.11074618140078123 ;
	setAttr ".cbx" -type "double3" 7.8809465978880038 2.3911786554339742 0.11074627058859049 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "05473AE3-4179-A66C-68C7-2B970ABAC2F5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[741:761]" -type "float3"  -0.084461853 0 0.027442828
		 -0.071847558 0 0.052200042 -1.3579193e-08 0 -1.9763222e-06 -0.05220031 0 0.07184732
		 -0.027443314 0 0.08446148 -4.3328336e-09 0 0.088808775 0.027443314 0 0.08446148 0.052200295
		 0 0.07184732 0.071847484 0 0.052200042 0.084461786 0 0.027442828 0.08880835 0 -1.9763222e-06
		 0.084461786 0 -0.027443508 0.071847484 0 -0.052201144 0.052200295 0 -0.071848273
		 0.027443314 0 -0.084462285 -1.6861404e-09 0 -0.088808775 -0.027443308 0 -0.084462285
		 -0.052200262 0 -0.071848273 -0.071847484 0 -0.052201144 -0.084461778 0 -0.027443508
		 -0.08880835 0 -1.9763222e-06;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "EB3D1E82-439F-F932-A652-1EBAFCFD2D4E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.9760904 2.280432 4.4593904e-08 ;
	setAttr ".rs" 39905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9760904870558562 2.1696852521079792 -0.1107461814007812 ;
	setAttr ".cbx" -type "double3" 7.9760904870558562 2.3911787743510518 0.11074627058859052 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "A02010EA-4D63-D3F4-3D2A-499F096D93D6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[761:781]" -type "float3"  2.7755576e-17 0.19075736 0
		 2.7755576e-17 0.19075736 0 5.6268538e-17 0.19075736 0 2.7755576e-17 0.19075736 0
		 1.3877788e-17 0.19075736 0 5.6268518e-17 0.19075736 0 1.3877788e-17 0.19075736 0
		 2.7755576e-17 0.19075736 0 2.7755576e-17 0.19075736 0 2.7755576e-17 0.19075736 0
		 2.7755576e-17 0.19075736 0 2.7755576e-17 0.19075736 0 2.7755576e-17 0.19075736 4.8572257e-17
		 2.7755576e-17 0.19075736 4.8572257e-17 1.3877788e-17 0.19075736 6.9388939e-18 5.6268518e-17
		 0.19075736 0 1.3877788e-17 0.19075736 6.9388939e-18 2.7755576e-17 0.19075736 4.8572257e-17
		 2.7755576e-17 0.19075736 4.8572257e-17 2.7755576e-17 0.19075736 0 2.7755576e-17 0.19075736
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "69766B49-4411-82B8-67B8-95AC6E334830";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 7.9760904 2.2804322 4.4593904e-08 ;
	setAttr ".rs" 33112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9760902492217003 2.1321126135280659 -0.1483188794392335 ;
	setAttr ".cbx" -type "double3" 7.9760902492217003 2.4287518885992769 0.1483189686270428 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "13C73063-4467-5128-62B6-DA851A74CC82";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[781:801]" -type "float3"  0.071643218 0 -0.02327792
		 0.060943361 0 -0.044277549 1.1518297e-08 0 1.9418467e-06 0.044277951 0 -0.060943205
		 0.023278292 0 -0.071642898 3.6752481e-09 0 -0.075330414 -0.023278292 0 -0.071642898
		 -0.044277929 0 -0.060943205 -0.060943328 0 -0.044277549 -0.071643166 0 -0.02327792
		 -0.075330056 0 1.9418467e-06 -0.071643166 0 0.023278402 -0.060943328 0 0.044278838
		 -0.044277929 0 0.060944013 -0.023278292 0 0.071643539 1.430239e-09 0 0.075330414
		 0.023278283 0 0.071643539 0.04427791 0 0.060944013 0.060943328 0 0.044278838 0.071643136
		 0 0.023278402 0.075330056 0 1.9418467e-06;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "A724FAF0-4088-C81B-6A88-348FE1CB57B5";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.0594845 2.2804325 4.4593904e-08 ;
	setAttr ".rs" 42375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0594848932614518 2.1321129256853952 -0.14831887943923347 ;
	setAttr ".cbx" -type "double3" 8.0594848932614518 2.428752052110259 0.14831896862704283 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "82E8DA96-4632-7F36-DC85-05A2E18DC638";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[801:821]" -type "float3"  0 0.16719905 0 0 0.16719905
		 0 3.7125646e-17 0.16719905 0 0 0.16719905 0 1.3877788e-17 0.16719905 0 3.7125666e-17
		 0.16719905 0 1.3877788e-17 0.16719905 0 0 0.16719905 0 0 0.16719905 0 0 0.16719905
		 0 0 0.16719905 0 0 0.16719905 1.3877788e-17 0 0.16719905 4.1633363e-17 0 0.16719905
		 1.3877788e-17 1.3877788e-17 0.16719905 0 3.7125666e-17 0.16719905 0 1.3877788e-17
		 0.16719905 0 0 0.16719905 1.3877788e-17 0 0.16719905 4.1633363e-17 0 0.16719905 1.3877788e-17
		 0 0.16719905 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B142E2EF-405D-AD36-8644-80964E3317F6";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.0594835 2.2804327 4.4593904e-08 ;
	setAttr ".rs" 62186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0594839419248281 2.1771364475612134 -0.10329578863782288 ;
	setAttr ".cbx" -type "double3" 8.0594839419248281 2.3837290059027527 0.10329587782563224 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "1DB4458A-4E0A-10CB-4549-649F6973C767";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[821:841]" -type "float3"  -0.085849553 0 0.027893711
		 -0.073028006 0 0.053057507 -1.3802294e-08 0 -2.6040409e-06 -0.053057954 0 0.073027782
		 -0.027894201 0 0.085848868 -4.4040251e-09 0 0.090267852 0.027894201 0 0.085848868
		 0.053057928 0 0.073027782 0.073027939 0 0.053057507 0.085849479 0 0.027893711 0.09026745
		 0 -2.6040409e-06 0.085849479 0 -0.027894437 0.073027939 0 -0.053059094 0.053057928
		 0 -0.073028788 0.027894201 0 -0.085850164 -1.7138468e-09 0 -0.090267837 -0.027894199
		 0 -0.085850164 -0.053057898 0 -0.073028788 -0.073027939 0 -0.053059094 -0.085849456
		 0 -0.027894437 -0.09026745 0 -2.6040409e-06;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "071BD831-4B07-1080-5598-DA9E71F62FC9";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.1657677 2.2804329 4.4593904e-08 ;
	setAttr ".rs" 44449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1657672694454444 2.1771365962075606 -0.10329578863782285 ;
	setAttr ".cbx" -type "double3" 8.1657672694454444 2.383729095090561 0.10329587782563227 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "0D184A11-4AEB-F92E-F29B-47AF45C1FD12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[841:861]" -type "float3"  0 0.213091 0 0 0.213091 0
		 4.7315717e-17 0.213091 0 0 0.213091 0 0 0.213091 0 4.7315724e-17 0.213091 0 0 0.213091
		 0 0 0.213091 0 0 0.213091 0 0 0.213091 0 0 0.213091 0 0 0.213091 0 0 0.213091 5.5511151e-17
		 0 0.213091 5.5511151e-17 0 0.213091 3.469447e-17 4.7315724e-17 0.213091 3.469447e-17
		 0 0.213091 3.469447e-17 0 0.213091 5.5511151e-17 0 0.213091 5.5511151e-17 0 0.213091
		 0 0 0.213091 0;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "F2C943FF-496F-91D0-534B-CBB696A357DD";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.1657677 2.2804332 4.4593904e-08 ;
	setAttr ".rs" 54391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1657672694454444 2.1457806451662025 -0.134651858596259 ;
	setAttr ".cbx" -type "double3" 8.1657672694454444 2.4150855218002305 0.13465194778406842 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "43750A6B-446D-9EA3-0FC8-EFAEE50DF80B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[861:881]" -type "float3"  0.059789412 0 -0.019426245
		 0.050859913 0 -0.036951456 9.6125259e-09 0 1.95451e-06 0.036951885 0 -0.050859883
		 0.019426756 0 -0.059789024 3.067163e-09 0 -0.062866487 -0.019426756 0 -0.059789024
		 -0.036951877 0 -0.050859883 -0.050859876 0 -0.036951456 -0.059789356 0 -0.019426245
		 -0.062866226 0 1.95451e-06 -0.059789356 0 0.019427113 -0.050859876 0 0.036952905
		 -0.036951877 0 0.050860465 -0.019426756 0 0.059789751 1.1936039e-09 0 0.062866479
		 0.019426744 0 0.059789751 0.036951862 0 0.050860465 0.050859876 0 0.036952905 0.059789348
		 0 0.019427113 0.062866226 0 1.95451e-06;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "8D5F34E8-456D-7E27-6FEB-E190F1E8B15F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.2561369 2.2804332 4.4593904e-08 ;
	setAttr ".rs" 51442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2561373514391239 2.1457805411137594 -0.13465185859625897 ;
	setAttr ".cbx" -type "double3" 8.2561373514391239 2.4150856258526741 0.13465194778406844 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "D3037E07-400D-1852-B96E-329B97884F28";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[881:901]" -type "float3"  0 0.18118429 0 0 0.18118429
		 0 4.0230981e-17 0.18118429 0 0 0.18118429 0 1.3877788e-17 0.18118429 0 4.0230995e-17
		 0.18118429 0 1.3877788e-17 0.18118429 0 0 0.18118429 0 0 0.18118429 0 0 0.18118429
		 0 0 0.18118429 0 0 0.18118429 1.3877788e-17 0 0.18118429 4.1633363e-17 0 0.18118429
		 1.3877788e-17 1.3877788e-17 0.18118429 1.3877788e-17 4.0230995e-17 0.18118429 1.3877788e-17
		 1.3877788e-17 0.18118429 1.3877788e-17 0 0.18118429 1.3877788e-17 0 0.18118429 4.1633363e-17
		 0 0.18118429 1.3877788e-17 0 0.18118429 0;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "84B2411F-4B90-10A2-9783-1AB81DB9F1A8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.2561369 2.2804332 4.4593904e-08 ;
	setAttr ".rs" 55054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.2561366379366561 2.1890595048632622 -0.091373102951642332 ;
	setAttr ".cbx" -type "double3" 8.2561366379366561 2.3718066621031708 0.091373192139451762 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "349B88A6-4F8D-400F-6586-94829CB280D8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[901:921]" -type "float3"  -0.082523473 0 0.026812829
		 -0.07019867 0 0.051001754 -1.3267552e-08 0 -2.6820514e-06 -0.051002316 0 0.070198797
		 -0.026813503 0 0.082522996 -4.2334118e-09 0 0.086770616 0.026813503 0 0.082522996
		 0.051002294 0 0.070198797 0.070198618 0 0.051001754 0.082523406 0 0.026812829 0.086770207
		 0 -2.6820514e-06 0.082523406 0 -0.026814058 0.070198618 0 -0.051003441 0.051002294
		 0 -0.070199117 0.026813503 0 -0.08252392 -1.6474595e-09 0 -0.086770624 -0.026813488
		 0 -0.08252392 -0.051002275 0 -0.070199117 -0.070198618 0 -0.051003441 -0.082523391
		 0 -0.026814058 -0.086770207 0 -2.6820514e-06;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "9B80C716-4B04-D6F4-1AFC-6880CA2409C2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.3406658 2.2804332 4.4593904e-08 ;
	setAttr ".rs" 39629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3406657508993245 2.189059698103514 -0.091373102951642304 ;
	setAttr ".cbx" -type "double3" 8.3406657508993245 2.3718067066970754 0.091373192139451789 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "5DBE3499-4509-9879-CA6E-97923ACAE105";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[921:941]" -type "float3"  2.7755576e-17 0.16947554 0
		 2.7755576e-17 0.16947554 0 5.1543027e-17 0.16947554 0 2.7755576e-17 0.16947554 0
		 4.1633363e-17 0.16947554 0 5.1543027e-17 0.16947554 0 4.1633363e-17 0.16947554 0
		 2.7755576e-17 0.16947554 0 2.7755576e-17 0.16947554 0 2.7755576e-17 0.16947554 0
		 2.7755576e-17 0.16947554 0 2.7755576e-17 0.16947554 1.3877788e-17 2.7755576e-17 0.16947554
		 2.7755576e-17 2.7755576e-17 0.16947554 3.7296555e-17 4.1633363e-17 0.16947554 4.1633363e-17
		 5.1543027e-17 0.16947554 2.7755576e-17 4.1633363e-17 0.16947554 4.1633363e-17 2.7755576e-17
		 0.16947554 3.7296555e-17 2.7755576e-17 0.16947554 2.7755576e-17 2.7755576e-17 0.16947554
		 1.3877788e-17 2.7755576e-17 0.16947554 0;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "66549435-4688-953B-E057-70AB53871400";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.3406658 2.2804334 4.4593904e-08 ;
	setAttr ".rs" 65030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3406657508993245 2.1482703265539995 -0.13216259713439318 ;
	setAttr ".cbx" -type "double3" 8.3406657508993245 2.4125963197969038 0.13216268632220265 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "15F4DC3A-4904-282D-6AC0-2DBC99BD63A9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[941:961]" -type "float3"  0.077776991 0 -0.025270551
		 0.066161044 0 -0.048068363 1.2504445e-08 0 2.6608354e-06 0.048068821 0 -0.066161081
		 0.025271267 0 -0.077776596 3.9899253e-09 0 -0.081779681 -0.025271267 0 -0.077776596
		 -0.048068814 0 -0.066161081 -0.066160984 0 -0.048068363 -0.077776924 0 -0.025270551
		 -0.08177945 0 2.6608354e-06 -0.077776924 0 0.025272042 -0.066160984 0 0.048069652
		 -0.048068814 0 0.066161722 -0.025271267 0 0.077777222 1.5527108e-09 0 0.081779681
		 0.025271257 0 0.077777222 0.048068784 0 0.066161722 0.066160984 0 0.048069652 0.077776901
		 0 0.025272042 0.08177945 0 2.6608354e-06;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "1AADDADD-4D97-C401-E80D-F1BF7CBCB800";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.4229565 2.2804334 4.4593904e-08 ;
	setAttr ".rs" 52744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4229563687880926 2.1482704268902841 -0.13216259713439316 ;
	setAttr ".cbx" -type "double3" 8.4229563687880926 2.4125962157444607 0.13216268632220268 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "34F50505-432D-C513-66B6-CF80DAED563B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[961:981]" -type "float3"  0 0.16498578 2.7755576e-17
		 2.7755576e-17 0.16498578 0 3.6634195e-17 0.16498578 2.7755576e-17 2.7755576e-17 0.16498578
		 0 2.7755576e-17 0.16498578 0 3.6634215e-17 0.16498578 0 2.7755576e-17 0.16498578
		 0 2.7755576e-17 0.16498578 0 2.7755576e-17 0.16498578 0 0 0.16498578 2.7755576e-17
		 0 0.16498578 2.7755576e-17 0 0.16498578 2.7755576e-17 2.7755576e-17 0.16498578 3.5561831e-17
		 2.7755576e-17 0.16498578 2.7755576e-17 2.7755576e-17 0.16498578 2.7755576e-17 3.6634215e-17
		 0.16498578 2.7755576e-17 2.7755576e-17 0.16498578 2.7755576e-17 2.7755576e-17 0.16498578
		 2.7755576e-17 2.7755576e-17 0.16498578 3.5561831e-17 0 0.16498578 2.7755576e-17 0
		 0.16498578 2.7755576e-17;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "E5653747-493B-D40B-C442-FA81D5940822";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.4229565 2.2804334 4.4593904e-08 ;
	setAttr ".rs" 57897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4229563687880926 2.1954690536051769 -0.084964052174991381 ;
	setAttr ".cbx" -type "double3" 8.4229563687880926 2.3653975815972506 0.084964141362800893 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "1E746275-40B7-8E76-D840-B996A1CE2098";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[981:1001]" -type "float3"  -0.089997657 0 0.029241314
		 -0.076556571 0 0.05562133 -1.4469205e-08 0 -2.9800512e-06 -0.055621631 0 0.076556645
		 -0.029242005 0 0.089997493 -4.6168465e-09 0 0.094629213 0.029242005 0 0.089997493
		 0.05562162 0 0.076556645 0.076556511 0 0.05562133 0.089997552 0 0.029241314 0.094629042
		 0 -2.9800512e-06 0.089997552 0 -0.029242849 0.076556511 0 -0.055622168 0.05562162
		 0 -0.076557323 0.029242005 0 -0.089997657 -1.7966856e-09 0 -0.094629213 -0.029242
		 0 -0.089997657 -0.055621568 0 -0.076557323 -0.076556511 0 -0.055622168 -0.089997552
		 0 -0.029242849 -0.094629042 0 -2.9800512e-06;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "18211A13-4A8D-AE60-63F6-65A274E66E26";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.5170069 2.2804337 4.4593904e-08 ;
	setAttr ".rs" 40716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5170064586736611 2.1954693286009195 -0.084964052174991367 ;
	setAttr ".cbx" -type "double3" 8.5170064586736611 2.3653977897021368 0.084964141362800907 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "2C37C54B-47E6-B1C3-932F-CA92E56490AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1001:1021]" -type "float3"  0 0.18856239 0 0 0.18856239
		 0 2.7957381e-17 0.18856239 0 0 0.18856239 0 1.3877788e-17 0.18856239 0 2.7957381e-17
		 0.18856239 0 1.3877788e-17 0.18856239 0 0 0.18856239 0 0 0.18856239 0 0 0.18856239
		 0 0 0.18856239 0 0 0.18856239 1.3877788e-17 0 0.18856239 2.7755576e-17 0 0.18856239
		 4.3368087e-17 1.3877788e-17 0.18856239 4.3368087e-17 2.7957381e-17 0.18856239 4.8572257e-17
		 1.3877788e-17 0.18856239 4.3368087e-17 0 0.18856239 4.3368087e-17 0 0.18856239 2.7755576e-17
		 0 0.18856239 1.3877788e-17 0 0.18856239 0;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "6AFD01E7-4BC6-57BE-ADB8-F98824065516";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.5170059 2.2804339 4.4593904e-08 ;
	setAttr ".rs" 44697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5170055073370392 2.1545067617597993 -0.1259267936755698 ;
	setAttr ".cbx" -type "double3" 8.5170055073370392 2.4063608284954099 0.12592688286337939 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "F701DE4C-4B93-9A27-42CF-B2BB03879F5D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1021:1041]" -type "float3"  0.07810732 0 -0.025377885
		 0.066442072 0 -0.048272353 1.2557565e-08 0 2.8735972e-06 0.04827299 0 -0.066442095
		 0.025378609 0 -0.078106806 4.0068833e-09 0 -0.082126923 -0.025378609 0 -0.078106806
		 -0.048272967 0 -0.066442095 -0.066442005 0 -0.048272353 -0.078107223 0 -0.025377885
		 -0.082126804 0 2.8735972e-06 -0.078107223 0 0.025379261 -0.066442005 0 0.048273511
		 -0.048272967 0 0.06644278 -0.025378609 0 0.078107722 1.5593179e-09 0 0.082126923
		 0.025378594 0 0.078107722 0.048272938 0 0.06644278 0.066442005 0 0.048273511 0.078107223
		 0 0.025379261 0.082126804 0 2.8735972e-06;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "F9751244-4031-34C2-2F8F-22A488FB82CD";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.5943365 2.2804339 4.4593904e-08 ;
	setAttr ".rs" 61449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5943363317418395 2.1545066762881495 -0.1259267936755698 ;
	setAttr ".cbx" -type "double3" 8.5943363317418395 2.4063609176832186 0.12592688286337939 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "2548A2B6-4149-745A-A8A2-2791D5C18F67";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1041:1061]" -type "float3"  0 0.15504164 0 0 0.15504164
		 0 3.4426152e-17 0.15504164 0 0 0.15504164 0 1.3877788e-17 0.15504164 0 3.4426159e-17
		 0.15504164 0 1.3877788e-17 0.15504164 0 0 0.15504164 0 0 0.15504164 0 0 0.15504164
		 0 0 0.15504164 0 0 0.15504164 1.3877788e-17 0 0.15504164 3.3393427e-17 0 0.15504164
		 2.0816682e-17 1.3877788e-17 0.15504164 1.3877788e-17 3.4426159e-17 0.15504164 1.3877788e-17
		 1.3877788e-17 0.15504164 1.3877788e-17 0 0.15504164 2.0816682e-17 0 0.15504164 3.3393427e-17
		 0 0.15504164 1.3877788e-17 0 0.15504164 0;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "8D303F88-4B0B-B643-CC34-53954EADB867";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.5943356 2.2804339 4.4593904e-08 ;
	setAttr ".rs" 50820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5943358560735295 2.1972297658732893 -0.083203782129762288 ;
	setAttr ".cbx" -type "double3" 8.5943358560735295 2.3636378318142373 0.083203871317571884 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "02B78428-4430-0A83-C815-218127C43108";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1061:1081]" -type "float3"  -0.081463777 0 0.026468381
		 -0.069297217 0 0.050346822 -1.3097191e-08 0 -2.9952323e-06 -0.050347384 0 0.069297217
		 -0.026469186 0 0.081463575 -4.1790735e-09 0 0.085656144 0.026469186 0 0.081463575
		 0.050347365 0 0.069297217 0.069297172 0 0.050346822 0.08146365 0 0.026468381 0.085655987
		 0 -2.9952323e-06 0.08146365 0 -0.026469832 0.069297172 0 -0.050347943 0.050347365
		 0 -0.06929788 0.026469186 0 -0.081463903 -1.6263298e-09 0 -0.085656144 -0.026469165
		 0 -0.081463903 -0.050347343 0 -0.06929788 -0.069297172 0 -0.050347943 -0.08146365
		 0 -0.026469832 -0.085655987 0 -2.9952323e-06;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "557701C9-4B5F-88BC-6035-A2AA8AF27340";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.6809635 2.2804341 4.4593904e-08 ;
	setAttr ".rs" 55798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6809636176265172 2.1972300148559212 -0.083203782129762274 ;
	setAttr ".cbx" -type "double3" 8.6809636176265172 2.3636380547837583 0.083203871317571898 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "4E0C3155-46C0-275C-F98A-C7B8CC9C961A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1081:1101]" -type "float3"  2.7755576e-17 0.1736833 0
		 2.7755576e-17 0.1736833 0 5.2477331e-17 0.1736833 0 4.1633363e-17 0.1736833 0 3.469447e-17
		 0.1736833 0 5.2477331e-17 0.1736833 0 3.469447e-17 0.1736833 0 4.1633363e-17 0.1736833
		 0 2.7755576e-17 0.1736833 0 2.7755576e-17 0.1736833 0 2.7755576e-17 0.1736833 0 2.7755576e-17
		 0.1736833 2.7755576e-17 2.7755576e-17 0.1736833 2.0816682e-17 4.1633363e-17 0.1736833
		 4.1633363e-17 3.469447e-17 0.1736833 4.1633363e-17 5.2477331e-17 0.1736833 4.1633363e-17
		 3.469447e-17 0.1736833 4.1633363e-17 4.1633363e-17 0.1736833 4.1633363e-17 2.7755576e-17
		 0.1736833 2.0816682e-17 2.7755576e-17 0.1736833 2.7755576e-17 2.7755576e-17 0.1736833
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "D44ABFCA-4567-01CA-B680-9EAB28DC76D0";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.6809635 2.2804344 4.4593904e-08 ;
	setAttr ".rs" 38834;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6809636176265172 2.1690017539059467 -0.11143221402303582 ;
	setAttr ".cbx" -type "double3" 8.6809636176265172 2.3918667988343612 0.11143230321084546 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "3A3BFE9A-43F7-51BD-DA2C-66A5AD745DE9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1101:1121]" -type "float3"  0.053825673 0 -0.017488204
		 0.04578685 0 -0.033265382 8.6537311e-09 0 2.1833489e-06 0.033266097 0 -0.045786664
		 0.01748902 0 -0.053825475 2.7612512e-09 0 -0.056595728 -0.01748902 0 -0.053825475
		 -0.033266094 0 -0.045786664 -0.045786805 0 -0.033265382 -0.053825617 0 -0.017488204
		 -0.056595594 0 2.1833489e-06 -0.053825617 0 0.017489826 -0.045786805 0 0.033266678
		 -0.033266094 0 0.045787327 -0.01748902 0 0.053825803 1.0745697e-09 0 0.056595728
		 0.017489014 0 0.053825803 0.033266068 0 0.045787327 0.045786832 0 0.033266678 0.053825617
		 0 0.017489826 0.056595594 0 2.1833489e-06;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "130D2651-4557-E8C4-AFC3-B5A4B615321E";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.7625237 2.2804346 4.4593904e-08 ;
	setAttr ".rs" 41717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7625240846571391 2.169001954578516 -0.11143221402303581 ;
	setAttr ".cbx" -type "double3" 8.7625240846571391 2.3918670663977863 0.11143230321084548 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "21B8218D-405E-AA75-C2EF-F49D3217D478";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1121:1141]" -type "float3"  0 0.1635218 0 0 0.1635218
		 0 3.6309139e-17 0.1635218 0 0 0.1635218 0 5.5511151e-17 0.1635218 0 3.6309139e-17
		 0.1635218 0 5.5511151e-17 0.1635218 0 0 0.1635218 0 0 0.1635218 0 0 0.1635218 0 0
		 0.1635218 0 0 0.1635218 5.5511151e-17 0 0.1635218 4.1633363e-17 0 0.1635218 4.1633363e-17
		 5.5511151e-17 0.1635218 2.7755576e-17 3.6309139e-17 0.1635218 5.5511151e-17 5.5511151e-17
		 0.1635218 2.7755576e-17 0 0.1635218 4.1633363e-17 0 0.1635218 4.1633363e-17 0 0.1635218
		 5.5511151e-17 0 0.1635218 0;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "1D683ADC-4DCE-A3A5-122D-35A627580177";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.7625237 2.2804348 4.4593904e-08 ;
	setAttr ".rs" 53991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7625236089888272 2.2069854888240705 -0.073449021664080044 ;
	setAttr ".cbx" -type "double3" 8.7625236089888272 2.3538840003882262 0.073449110851889696 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "BAC1E208-4A62-9094-8357-B5B5763E6807";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1141:1161]" -type "float3"  -0.072425961 0 0.023531288
		 -0.061609197 0 0.044760495 -1.164416e-08 0 -3.1696973e-06 -0.044761702 0 0.061608687
		 -0.023532622 0 0.072425649 -3.7154499e-09 0 0.076153263 0.023532622 0 0.072425649
		 0.044761695 0 0.061608687 0.061609138 0 0.044760495 0.07242588 0 0.023531288 0.076153055
		 0 -3.1696973e-06 0.07242588 0 -0.023534052 0.061609138 0 -0.044762768 0.044761695
		 0 -0.061610151 0.023532622 0 -0.072426297 -1.4459081e-09 0 -0.076153263 -0.02353261
		 0 -0.072426297 -0.044761669 0 -0.061610151 -0.061609156 0 -0.044762768 -0.07242588
		 0 -0.023534052 -0.076153055 0 -3.1696973e-06;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "97C69D9C-45A6-5EDC-ED9B-D09AEC4BB192";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.8246727 2.2804348 4.4593904e-08 ;
	setAttr ".rs" 57822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8246730035639303 2.206985496256388 -0.07344902166408003 ;
	setAttr ".cbx" -type "double3" 8.8246730035639303 2.3538840003882262 0.07344911085188971 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "415457E4-4521-66F8-3AE0-E28B178C1E5E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1161:1181]" -type "float3"  5.5511151e-17 0.1246042 2.7755576e-17
		 9.7144515e-17 0.1246042 2.7755576e-17 5.5491537e-17 0.1246042 2.7755576e-17 9.7144515e-17
		 0.1246042 0 9.0205621e-17 0.1246042 0 5.5491537e-17 0.1246042 0 9.0205621e-17 0.1246042
		 0 9.7144515e-17 0.1246042 0 9.7144515e-17 0.1246042 2.7755576e-17 5.5511151e-17 0.1246042
		 2.7755576e-17 5.5511151e-17 0.1246042 2.7755576e-17 5.5511151e-17 0.1246042 6.9388939e-17
		 9.7144515e-17 0.1246042 6.9388939e-17 9.7144515e-17 0.1246042 6.2450045e-17 9.0205621e-17
		 0.1246042 1.9081958e-17 5.5491537e-17 0.1246042 2.992398e-17 9.0205621e-17 0.1246042
		 1.9081958e-17 9.7144515e-17 0.1246042 6.2450045e-17 9.7144515e-17 0.1246042 6.9388939e-17
		 5.5511151e-17 0.1246042 6.9388939e-17 5.5511151e-17 0.1246042 2.7755576e-17;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "6A8637B2-44B6-CD9B-6AC3-6C80B92E1480";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.8246727 2.2804348 4.4593904e-08 ;
	setAttr ".rs" 47727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.8246725278956202 2.1886241197118963 -0.091810353614667328 ;
	setAttr ".cbx" -type "double3" 8.8246725278956202 2.3722453769327174 0.091810442802477021 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "10CBD21E-4D52-357B-2065-A0B0B023BA7E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1181:1201]" -type "float3"  0.03501118 0 -0.011375262
		 0.029782299 0 -0.021637589 5.628868e-09 0 1.4902406e-06 0.02163811 0 -0.029782265
		 0.011375823 0 -0.035011116 1.7960772e-09 0 -0.036812995 -0.011375823 0 -0.035011116
		 -0.021638103 0 -0.029782265 -0.029782267 0 -0.021637589 -0.035011161 0 -0.011375262
		 -0.036812898 0 1.4902406e-06 -0.035011161 0 0.011376456 -0.029782267 0 0.02163866
		 -0.021638103 0 0.029782627 -0.011375823 0 0.035011355 6.9896594e-10 0 0.036812991
		 0.011375819 0 0.035011355 0.021638086 0 0.029782627 0.029782275 0 0.02163866 0.03501115
		 0 0.011376456 0.036812898 0 1.4902406e-06;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "C87E2A66-4AAE-2F56-D9AC-E296E60EEDD0";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.905467 2.2804348 4.4593904e-08 ;
	setAttr ".rs" 37590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9054666932764235 2.1886242237643394 -0.0918103536146673 ;
	setAttr ".cbx" -type "double3" 8.9054666932764235 2.3722455107144302 0.091810442802477049 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "B04510F4-4E8C-2716-A361-C2AF1709B132";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1201:1221]" -type "float3"  0 0.16198556 0 0 0.16198556
		 0 3.5968023e-17 0.16198556 0 1.3877788e-17 0.16198556 0 2.0816682e-17 0.16198556
		 0 3.5968023e-17 0.16198556 0 2.0816682e-17 0.16198556 0 1.3877788e-17 0.16198556
		 0 0 0.16198556 0 0 0.16198556 0 0 0.16198556 0 0 0.16198556 1.3877788e-17 0 0.16198556
		 2.0816682e-17 1.3877788e-17 0.16198556 3.6429193e-17 2.0816682e-17 0.16198556 4.1633363e-17
		 3.5968023e-17 0.16198556 2.0816682e-17 2.0816682e-17 0.16198556 4.1633363e-17 1.3877788e-17
		 0.16198556 3.6429193e-17 0 0.16198556 2.0816682e-17 0 0.16198556 1.3877788e-17 0
		 0.16198556 0;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "0AE9CC99-4C76-6DB0-A058-F9A7B9FCFF93";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.9054661 2.2804351 4.4593904e-08 ;
	setAttr ".rs" 51226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9054657419397998 2.2181333219793005 -0.062301378032942931 ;
	setAttr ".cbx" -type "double3" 8.9054657419397998 2.3427366540497836 0.062301467220752652 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "3EAEA113-4CEE-CD47-89BB-1D943E2BA22D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1221:1241]" -type "float3"  -0.056267388 0 0.018281538
		 -0.047863916 0 0.03477414 -9.0463095e-09 0 -2.5295367e-06 -0.034775179 0 0.047864027
		 -0.018282387 0 0.056267187 -2.8865268e-09 0 0.05916322 0.018282387 0 0.056267187
		 0.034775171 0 0.047864027 0.047863878 0 0.03477414 0.056267362 0 0.018281538 0.059162978
		 0 -2.5295367e-06 0.056267362 0 -0.018283378 0.047863878 0 -0.034776133 0.034775171
		 0 -0.04786434 0.018282387 0 -0.056267802 -1.1233321e-09 0 -0.05916322 -0.01828238
		 0 -0.056267802 -0.034775138 0 -0.04786434 -0.047863886 0 -0.034776133 -0.056267343
		 0 -0.018283378 -0.059162978 0 -2.5295367e-06;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "FD75CCD1-4BE2-4DDC-1E3F-9BBCA452ABEC";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.9738302 2.2804351 4.4593904e-08 ;
	setAttr ".rs" 37208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9738302186729069 2.2181334966387585 -0.062301378032942917 ;
	setAttr ".cbx" -type "double3" 8.9738302186729069 2.3427367135083226 0.062301467220752665 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "44467B28-4F13-979F-38A5-199AF9559618";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1241:1261]" -type "float3"  5.5511151e-17 0.13706473 0
		 5.5511151e-17 0.13706473 0 5.8258278e-17 0.13706473 0 5.5511151e-17 0.13706473 0
		 6.9388939e-17 0.13706473 0 5.8258278e-17 0.13706473 0 6.9388939e-17 0.13706473 0
		 5.5511151e-17 0.13706473 0 5.5511151e-17 0.13706473 0 5.5511151e-17 0.13706473 0
		 5.5511151e-17 0.13706473 0 5.5511151e-17 0.13706473 2.7755576e-17 5.5511151e-17 0.13706473
		 2.7755576e-17 5.5511151e-17 0.13706473 4.1633363e-17 6.9388939e-17 0.13706473 4.1633363e-17
		 5.8258278e-17 0.13706473 3.1225023e-17 6.9388939e-17 0.13706473 4.1633363e-17 5.5511151e-17
		 0.13706473 4.1633363e-17 5.5511151e-17 0.13706473 2.7755576e-17 5.5511151e-17 0.13706473
		 2.7755576e-17 5.5511151e-17 0.13706473 0;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "AAD97FE4-435C-32FF-3956-A8BDBF2FBF9C";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 8.9738293 2.2804351 4.4593904e-08 ;
	setAttr ".rs" 62662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.973829743004595 2.2047838329602412 -0.075651001762754438 ;
	setAttr ".cbx" -type "double3" 8.973829743004595 2.3560863743997209 0.075651090950564201 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "D716D8B6-4CE4-E0D2-0E91-D1B38A09E9A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1261:1281]" -type "float3"  0.025454912 0 -0.0082705906
		 0.02165325 0 -0.015731659 4.0924788e-09 0 1.1238299e-06 0.015732007 0 -0.021653466
		 0.0082708038 0 -0.025454957 1.3058434e-09 0 -0.026764935 -0.0082708038 0 -0.025454957
		 -0.015732003 0 -0.021653466 -0.021653226 0 -0.015731659 -0.025454892 0 -0.0082705906
		 -0.026764857 0 1.1238299e-06 -0.025454892 0 0.0082711009 -0.021653226 0 0.015732372
		 -0.015732003 0 0.021653363 -0.0082708038 0 0.025454957 5.0818916e-10 0 0.026764935
		 0.0082708001 0 0.025454957 0.015731994 0 0.021653363 0.021653233 0 0.015732372 0.02545489
		 0 0.0082711009 0.026764857 0 1.1238299e-06;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "2584F164-4833-E87A-CCAA-82A6350FF072";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 9.0421934 2.2804353 4.4593904e-08 ;
	setAttr ".rs" 56319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0421932684010784 2.2047841033107853 -0.075651001762754425 ;
	setAttr ".cbx" -type "double3" 9.0421932684010784 2.3560865825046071 0.075651090950564215 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "6F4881F5-44C4-41E7-FDE4-77A9A331A184";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1281:1301]" -type "float3"  2.7755576e-17 0.13706473 0
		 1.3877788e-17 0.13706473 0 4.434637e-17 0.13706473 0 1.3877788e-17 0.13706473 0 3.469447e-17
		 0.13706473 0 4.434637e-17 0.13706473 0 3.469447e-17 0.13706473 0 1.3877788e-17 0.13706473
		 0 1.3877788e-17 0.13706473 0 2.7755576e-17 0.13706473 0 2.7755576e-17 0.13706473
		 0 2.7755576e-17 0.13706473 0 1.3877788e-17 0.13706473 2.0816682e-17 1.3877788e-17
		 0.13706473 3.8163916e-17 3.469447e-17 0.13706473 2.8622937e-17 4.434637e-17 0.13706473
		 3.0682921e-17 3.469447e-17 0.13706473 2.8622937e-17 1.3877788e-17 0.13706473 3.8163916e-17
		 1.3877788e-17 0.13706473 2.0816682e-17 2.7755576e-17 0.13706473 0 2.7755576e-17 0.13706473
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "A72B2434-4ECA-C3F3-D344-25B88B9C399F";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 9.0421925 2.2804356 4.4593904e-08 ;
	setAttr ".rs" 36060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0421927927327683 2.2331521066918962 -0.047283310538973104 ;
	setAttr ".cbx" -type "double3" 9.0421927927327683 2.3277190547918081 0.047283399726782901 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "E777A631-45E2-DCE6-41CA-A488111E57A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1301:1321]" -type "float3"  -0.0540912 0 0.017574547 -0.046012733
		 0 0.033429526 -8.6964445e-09 0 -2.6811672e-06 -0.033430215 0 0.046012912 -0.017575299
		 0 0.054091323 -2.7748972e-09 0 0.056874946 0.017575299 0 0.054091323 0.033430208
		 0 0.046012912 0.046012692 0 0.033429526 0.054091167 0 0.017574547 0.056874797 0 -2.6811672e-06
		 0.054091167 0 -0.017576335 0.046012692 0 -0.033431135 0.033430208 0 -0.046012916
		 0.017575299 0 -0.054091323 -1.0798972e-09 0 -0.056874946 -0.017575294 0 -0.054091323
		 -0.033430185 0 -0.046012916 -0.046012707 0 -0.033431135 -0.054091159 0 -0.017576335
		 -0.056874797 0 -2.6811672e-06;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "E584BDA9-43D5-3AC1-5239-5C9EEE7F09D7";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 9.1105566 2.2804358 4.4593904e-08 ;
	setAttr ".rs" 48418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1105563181292517 2.233152247905926 -0.04728331053897309 ;
	setAttr ".cbx" -type "double3" 9.1105563181292517 2.3277191514119338 0.047283399726782915 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "36FFA2CD-4B3B-11CE-D2A7-68A4ABC49B54";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1321:1341]" -type "float3"  0 0.13706471 0 0 0.13706471
		 0 2.3478522e-17 0.13706471 0 0 0.13706471 0 3.1225023e-17 0.13706471 0 2.3478522e-17
		 0.13706471 0 3.1225023e-17 0.13706471 0 0 0.13706471 0 0 0.13706471 0 0 0.13706471
		 0 0 0.13706471 0 0 0.13706471 0 0 0.13706471 0 0 0.13706471 0 3.1225023e-17 0.13706471
		 6.9388939e-18 2.3478522e-17 0.13706471 6.9388939e-18 3.1225023e-17 0.13706471 6.9388939e-18
		 0 0.13706471 0 0 0.13706471 0 0 0.13706471 0 0 0.13706471 0;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "4705AE23-421C-54CD-E715-23BDD6641BF3";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 9.1105547 2.280436 4.4593904e-08 ;
	setAttr ".rs" 53362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1105548911243179 2.2179550123243064 -0.062480757012598358 ;
	setAttr ".cbx" -type "double3" 9.1105548911243179 2.3429168728813017 0.062480846200408176 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "65040862-48F6-4FD0-E9D9-CFBBF6AEB41C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1341:1361]" -type "float3"  0.028978318 0 -0.0094152233
		 0.024650436 0 -0.017909266 4.6589563e-09 0 1.609253e-06 0.017909592 0 -0.024650617
		 0.0094156265 0 -0.028978415 1.4866022e-09 0 -0.030469643 -0.0094156275 0 -0.028978415
		 -0.017909592 0 -0.024650617 -0.024650404 0 -0.017909266 -0.02897829 0 -0.0094152233
		 -0.030469587 0 1.609253e-06 -0.02897829 0 0.0094161425 -0.024650404 0 0.017910035
		 -0.017909592 0 0.024650617 -0.0094156275 0 0.028978415 5.7853855e-10 0 0.030469636
		 0.0094156247 0 0.028978415 0.017909577 0 0.024650617 0.024650414 0 0.017910035 0.028978284
		 0 0.0094161425 0.030469587 0 1.609253e-06;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "9F3E7421-42DF-7944-E38E-6B80442E0AD8";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1.1075015913131037e-16 0 -0.49877437539499253 0 0.49877437539499253 1.1075015913131037e-16 1.1075015913131037e-16 0
		 1.1075015913131037e-16 -0.49877437539499253 0 0 5.9321977409118709 2.2052597716222806 0 1;
	setAttr ".pvt" -type "float3" 9.1602736 2.280436 4.4593904e-08 ;
	setAttr ".rs" 46245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1602734078809469 2.2179551210219479 -0.062480757012598351 ;
	setAttr ".cbx" -type "double3" 9.1602734078809469 2.3429169917983796 0.062480846200408183 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "FC07006D-41EC-232B-57A4-218487099B00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[1361:1381]" -type "float3"  2.7755576e-17 0.099683449
		 0 2.7755576e-17 0.099683449 0 3.6046096e-17 0.099683449 0 2.7755576e-17 0.099683449
		 0 4.1633363e-17 0.099683449 0 3.6046096e-17 0.099683449 0 4.1633363e-17 0.099683449
		 0 2.7755576e-17 0.099683449 0 2.7755576e-17 0.099683449 0 2.7755576e-17 0.099683449
		 0 2.7755576e-17 0.099683449 0 2.7755576e-17 0.099683449 1.3877788e-17 2.7755576e-17
		 0.099683449 1.3877788e-17 2.7755576e-17 0.099683449 2.7755576e-17 4.1633363e-17 0.099683449
		 2.7755576e-17 3.6046096e-17 0.099683449 2.4286129e-17 4.1633363e-17 0.099683449 2.7755576e-17
		 2.7755576e-17 0.099683449 2.7755576e-17 2.7755576e-17 0.099683449 1.3877788e-17 2.7755576e-17
		 0.099683449 1.3877788e-17 2.7755576e-17 0.099683449 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "6EA9D68A-4F5C-FA56-D5EF-71BC17E80B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
createNode polyTweak -n "polyTweak93";
	rename -uid "9BAC64D0-4DB0-085B-0D27-F0B0FCBE56DF";
	setAttr ".uopa" yes;
	setAttr -s 1224 ".tk";
	setAttr ".tk[181]" -type "float3" 0.033937525 -0.0016534813 -0.011024 ;
	setAttr ".tk[182]" -type "float3" 0.028868999 -0.0016534813 -0.020974632 ;
	setAttr ".tk[183]" -type "float3" 0.020974558 -0.0016534813 -0.028866019 ;
	setAttr ".tk[184]" -type "float3" 0.011026969 -0.0016534813 -0.033934608 ;
	setAttr ".tk[185]" -type "float3" -5.3040075e-09 -0.0016534813 -0.035681117 ;
	setAttr ".tk[186]" -type "float3" -0.011026981 -0.0016534813 -0.033934608 ;
	setAttr ".tk[187]" -type "float3" -0.02097456 -0.0016534813 -0.028866019 ;
	setAttr ".tk[188]" -type "float3" -0.028868999 -0.0016534813 -0.020974632 ;
	setAttr ".tk[189]" -type "float3" -0.033937514 -0.0016534813 -0.011024 ;
	setAttr ".tk[190]" -type "float3" -0.035684019 -0.0016534813 2.9313551e-06 ;
	setAttr ".tk[191]" -type "float3" -0.033937514 -0.0016534813 0.011029249 ;
	setAttr ".tk[192]" -type "float3" -0.028868999 -0.0016534813 0.020974435 ;
	setAttr ".tk[193]" -type "float3" -0.02097456 -0.0016534813 0.028871935 ;
	setAttr ".tk[194]" -type "float3" -0.011026978 -0.0016534813 0.033940457 ;
	setAttr ".tk[195]" -type "float3" -6.3674706e-09 -0.0016534813 0.035686977 ;
	setAttr ".tk[196]" -type "float3" 0.011026963 -0.0016534813 0.033940457 ;
	setAttr ".tk[197]" -type "float3" 0.020974541 -0.0016534813 0.028871935 ;
	setAttr ".tk[198]" -type "float3" 0.02886897 -0.0016534813 0.020974435 ;
	setAttr ".tk[199]" -type "float3" 0.033937503 -0.0016534813 0.011029249 ;
	setAttr ".tk[200]" -type "float3" 0.035684001 -0.0016534813 2.9313551e-06 ;
	setAttr ".tk[201]" -type "float3" 0.033937525 0.056690514 -0.011024 ;
	setAttr ".tk[202]" -type "float3" 0.028868999 0.056690514 -0.020974632 ;
	setAttr ".tk[203]" -type "float3" 0.020974558 0.056690514 -0.028866019 ;
	setAttr ".tk[204]" -type "float3" 0.011026969 0.056690514 -0.033934608 ;
	setAttr ".tk[205]" -type "float3" -5.3040075e-09 0.056690514 -0.035681117 ;
	setAttr ".tk[206]" -type "float3" -0.011026981 0.056690514 -0.033934608 ;
	setAttr ".tk[207]" -type "float3" -0.02097456 0.056690514 -0.028866019 ;
	setAttr ".tk[208]" -type "float3" -0.028868999 0.056690514 -0.020974632 ;
	setAttr ".tk[209]" -type "float3" -0.033937514 0.056690514 -0.011024 ;
	setAttr ".tk[210]" -type "float3" -0.035684019 0.056690514 2.9313551e-06 ;
	setAttr ".tk[211]" -type "float3" -0.033937514 0.056690514 0.011029249 ;
	setAttr ".tk[212]" -type "float3" -0.028868999 0.056690514 0.020974435 ;
	setAttr ".tk[213]" -type "float3" -0.02097456 0.056690514 0.028871935 ;
	setAttr ".tk[214]" -type "float3" -0.011026978 0.056690514 0.033940457 ;
	setAttr ".tk[215]" -type "float3" -6.3674706e-09 0.056690514 0.035686977 ;
	setAttr ".tk[216]" -type "float3" 0.011026963 0.056690514 0.033940457 ;
	setAttr ".tk[217]" -type "float3" 0.020974541 0.056690514 0.028871935 ;
	setAttr ".tk[218]" -type "float3" 0.02886897 0.056690514 0.020974435 ;
	setAttr ".tk[219]" -type "float3" 0.033937503 0.056690514 0.011029249 ;
	setAttr ".tk[220]" -type "float3" 0.035684001 0.056690514 2.9313551e-06 ;
	setAttr ".tk[221]" -type "float3" 0.043027479 0.056690514 -0.013980463 ;
	setAttr ".tk[222]" -type "float3" 0.036601372 0.056690514 -0.026589666 ;
	setAttr ".tk[223]" -type "float3" 0.026592454 0.056690514 -0.036598414 ;
	setAttr ".tk[224]" -type "float3" 0.013980475 0.056690514 -0.043024566 ;
	setAttr ".tk[225]" -type "float3" -4.1646366e-09 0.056690514 -0.045241792 ;
	setAttr ".tk[226]" -type "float3" -0.013980482 0.056690514 -0.043024566 ;
	setAttr ".tk[227]" -type "float3" -0.026592458 0.056690514 -0.036598414 ;
	setAttr ".tk[228]" -type "float3" -0.036601353 0.056690514 -0.026589666 ;
	setAttr ".tk[229]" -type "float3" -0.043027464 0.056690514 -0.013980463 ;
	setAttr ".tk[230]" -type "float3" -0.045241725 0.056690514 2.9313551e-06 ;
	setAttr ".tk[231]" -type "float3" -0.043027464 0.056690514 0.013982248 ;
	setAttr ".tk[232]" -type "float3" -0.036601353 0.056690514 0.026595278 ;
	setAttr ".tk[233]" -type "float3" -0.026592458 0.056690514 0.03660427 ;
	setAttr ".tk[234]" -type "float3" -0.01398048 0.056690514 0.043030377 ;
	setAttr ".tk[235]" -type "float3" -5.5129425e-09 0.056690514 0.045241792 ;
	setAttr ".tk[236]" -type "float3" 0.013980464 0.056690514 0.043030377 ;
	setAttr ".tk[237]" -type "float3" 0.026592433 0.056690514 0.03660427 ;
	setAttr ".tk[238]" -type "float3" 0.036601339 0.056690514 0.026595278 ;
	setAttr ".tk[239]" -type "float3" 0.043027442 0.056690514 0.013982248 ;
	setAttr ".tk[240]" -type "float3" 0.045241725 0.056690514 2.9313551e-06 ;
	setAttr ".tk[241]" -type "float3" 0.043027479 0.10067987 -0.013980463 ;
	setAttr ".tk[242]" -type "float3" 0.036601372 0.10067987 -0.026589666 ;
	setAttr ".tk[243]" -type "float3" 0.026592454 0.10067987 -0.036598414 ;
	setAttr ".tk[244]" -type "float3" 0.013980475 0.10067987 -0.043024566 ;
	setAttr ".tk[245]" -type "float3" -4.1646366e-09 0.10067987 -0.045241792 ;
	setAttr ".tk[246]" -type "float3" -0.013980482 0.10067987 -0.043024566 ;
	setAttr ".tk[247]" -type "float3" -0.026592458 0.10067987 -0.036598414 ;
	setAttr ".tk[248]" -type "float3" -0.036601353 0.10067987 -0.026589666 ;
	setAttr ".tk[249]" -type "float3" -0.043027464 0.10067987 -0.013980463 ;
	setAttr ".tk[250]" -type "float3" -0.045241725 0.10067987 2.9313551e-06 ;
	setAttr ".tk[251]" -type "float3" -0.043027464 0.10067987 0.013982248 ;
	setAttr ".tk[252]" -type "float3" -0.036601353 0.10067987 0.026595278 ;
	setAttr ".tk[253]" -type "float3" -0.026592458 0.10067987 0.03660427 ;
	setAttr ".tk[254]" -type "float3" -0.01398048 0.10067987 0.043030377 ;
	setAttr ".tk[255]" -type "float3" -5.5129425e-09 0.10067987 0.045241792 ;
	setAttr ".tk[256]" -type "float3" 0.013980464 0.10067987 0.043030377 ;
	setAttr ".tk[257]" -type "float3" 0.026592433 0.10067987 0.03660427 ;
	setAttr ".tk[258]" -type "float3" 0.036601339 0.10067987 0.026595278 ;
	setAttr ".tk[259]" -type "float3" 0.043027442 0.10067987 0.013982248 ;
	setAttr ".tk[260]" -type "float3" 0.045241725 0.10067987 2.9313551e-06 ;
	setAttr ".tk[261]" -type "float3" 0.028429618 0.10067987 -0.0092344601 ;
	setAttr ".tk[262]" -type "float3" 0.024183685 0.10067987 -0.017567702 ;
	setAttr ".tk[263]" -type "float3" 0.017570473 0.10067987 -0.024180779 ;
	setAttr ".tk[264]" -type "float3" 0.0092373397 0.10067987 -0.028426718 ;
	setAttr ".tk[265]" -type "float3" -4.9134945e-09 0.10067987 -0.029892657 ;
	setAttr ".tk[266]" -type "float3" -0.00923735 0.10067987 -0.028426718 ;
	setAttr ".tk[267]" -type "float3" -0.017570473 0.10067987 -0.024180779 ;
	setAttr ".tk[268]" -type "float3" -0.024183672 0.10067987 -0.017567702 ;
	setAttr ".tk[269]" -type "float3" -0.028429605 0.10067987 -0.0092344601 ;
	setAttr ".tk[270]" -type "float3" -0.029892642 0.10067987 2.8800864e-06 ;
	setAttr ".tk[271]" -type "float3" -0.028429605 0.10067987 0.0092401169 ;
	setAttr ".tk[272]" -type "float3" -0.024183672 0.10067987 0.017573304 ;
	setAttr ".tk[273]" -type "float3" -0.017570473 0.10067987 0.024186535 ;
	setAttr ".tk[274]" -type "float3" -0.0092373481 0.10067987 0.028432477 ;
	setAttr ".tk[275]" -type "float3" -5.8043641e-09 0.10067987 0.029892717 ;
	setAttr ".tk[276]" -type "float3" 0.0092373323 0.10067987 0.028432477 ;
	setAttr ".tk[277]" -type "float3" 0.017570458 0.10067987 0.024186535 ;
	setAttr ".tk[278]" -type "float3" 0.024183657 0.10067987 0.017573304 ;
	setAttr ".tk[279]" -type "float3" 0.028429586 0.10067987 0.0092401169 ;
	setAttr ".tk[280]" -type "float3" 0.029892633 0.10067987 2.8800864e-06 ;
	setAttr ".tk[281]" -type "float3" 0.028429618 0.16285917 -0.0092344601 ;
	setAttr ".tk[282]" -type "float3" 0.024183685 0.16285917 -0.017567702 ;
	setAttr ".tk[283]" -type "float3" 0.017570473 0.16285917 -0.024180779 ;
	setAttr ".tk[284]" -type "float3" 0.0092373397 0.16285917 -0.028426718 ;
	setAttr ".tk[285]" -type "float3" -4.9134945e-09 0.16285917 -0.029892657 ;
	setAttr ".tk[286]" -type "float3" -0.00923735 0.16285917 -0.028426718 ;
	setAttr ".tk[287]" -type "float3" -0.017570473 0.16285917 -0.024180779 ;
	setAttr ".tk[288]" -type "float3" -0.024183672 0.16285917 -0.017567702 ;
	setAttr ".tk[289]" -type "float3" -0.028429605 0.16285917 -0.0092344601 ;
	setAttr ".tk[290]" -type "float3" -0.029892642 0.16285917 2.8800864e-06 ;
	setAttr ".tk[291]" -type "float3" -0.028429605 0.16285917 0.0092401169 ;
	setAttr ".tk[292]" -type "float3" -0.024183672 0.16285917 0.017573304 ;
	setAttr ".tk[293]" -type "float3" -0.017570473 0.16285917 0.024186535 ;
	setAttr ".tk[294]" -type "float3" -0.0092373481 0.16285917 0.028432477 ;
	setAttr ".tk[295]" -type "float3" -5.8043641e-09 0.16285917 0.029892717 ;
	setAttr ".tk[296]" -type "float3" 0.0092373323 0.16285917 0.028432477 ;
	setAttr ".tk[297]" -type "float3" 0.017570458 0.16285917 0.024186535 ;
	setAttr ".tk[298]" -type "float3" 0.024183657 0.16285917 0.017573304 ;
	setAttr ".tk[299]" -type "float3" 0.028429586 0.16285917 0.0092401169 ;
	setAttr ".tk[300]" -type "float3" 0.029892633 0.16285917 2.8800864e-06 ;
	setAttr ".tk[301]" -type "float3" 0.041628409 0.16285917 -0.013525713 ;
	setAttr ".tk[302]" -type "float3" 0.035411246 0.16285917 -0.02572502 ;
	setAttr ".tk[303]" -type "float3" 0.025727782 0.16285917 -0.035408296 ;
	setAttr ".tk[304]" -type "float3" 0.01352589 0.16285917 -0.041625492 ;
	setAttr ".tk[305]" -type "float3" -4.2364072e-09 0.16285917 -0.043768033 ;
	setAttr ".tk[306]" -type "float3" -0.013525898 0.16285917 -0.041625492 ;
	setAttr ".tk[307]" -type "float3" -0.025727779 0.16285917 -0.035408296 ;
	setAttr ".tk[308]" -type "float3" -0.035411231 0.16285917 -0.02572502 ;
	setAttr ".tk[309]" -type "float3" -0.041628387 0.16285917 -0.013525713 ;
	setAttr ".tk[310]" -type "float3" -0.043770671 0.16285917 2.9313551e-06 ;
	setAttr ".tk[311]" -type "float3" -0.041628387 0.16285917 0.013525917 ;
	setAttr ".tk[312]" -type "float3" -0.035411231 0.16285917 0.025730638 ;
	setAttr ".tk[313]" -type "float3" -0.025727779 0.16285917 0.035414156 ;
	setAttr ".tk[314]" -type "float3" -0.013525893 0.16285917 0.0416313 ;
	setAttr ".tk[315]" -type "float3" -5.5408735e-09 0.16285917 0.043773498 ;
	setAttr ".tk[316]" -type "float3" 0.013525879 0.16285917 0.0416313 ;
	setAttr ".tk[317]" -type "float3" 0.02572776 0.16285917 0.035414156 ;
	setAttr ".tk[318]" -type "float3" 0.035411213 0.16285917 0.025730638 ;
	setAttr ".tk[319]" -type "float3" 0.041628368 0.16285917 0.013525917 ;
	setAttr ".tk[320]" -type "float3" 0.043770656 0.16285917 2.9313551e-06 ;
	setAttr ".tk[321]" -type "float3" 0.041628409 0.22583473 -0.013525713 ;
	setAttr ".tk[322]" -type "float3" 0.035411246 0.22583473 -0.02572502 ;
	setAttr ".tk[323]" -type "float3" 0.025727782 0.22583473 -0.035408296 ;
	setAttr ".tk[324]" -type "float3" 0.01352589 0.22583473 -0.041625492 ;
	setAttr ".tk[325]" -type "float3" -4.2364072e-09 0.22583473 -0.043768033 ;
	setAttr ".tk[326]" -type "float3" -0.013525898 0.22583473 -0.041625492 ;
	setAttr ".tk[327]" -type "float3" -0.025727779 0.22583473 -0.035408296 ;
	setAttr ".tk[328]" -type "float3" -0.035411231 0.22583473 -0.02572502 ;
	setAttr ".tk[329]" -type "float3" -0.041628387 0.22583473 -0.013525713 ;
	setAttr ".tk[330]" -type "float3" -0.043770671 0.22583473 2.9313551e-06 ;
	setAttr ".tk[331]" -type "float3" -0.041628387 0.22583473 0.013525917 ;
	setAttr ".tk[332]" -type "float3" -0.035411231 0.22583473 0.025730638 ;
	setAttr ".tk[333]" -type "float3" -0.025727779 0.22583473 0.035414156 ;
	setAttr ".tk[334]" -type "float3" -0.013525893 0.22583473 0.0416313 ;
	setAttr ".tk[335]" -type "float3" -5.5408735e-09 0.22583473 0.043773498 ;
	setAttr ".tk[336]" -type "float3" 0.013525879 0.22583473 0.0416313 ;
	setAttr ".tk[337]" -type "float3" 0.02572776 0.22583473 0.035414156 ;
	setAttr ".tk[338]" -type "float3" 0.035411213 0.22583473 0.025730638 ;
	setAttr ".tk[339]" -type "float3" 0.041628368 0.22583473 0.013525917 ;
	setAttr ".tk[340]" -type "float3" 0.043770656 0.22583473 2.9313551e-06 ;
	setAttr ".tk[341]" -type "float3" 0.029735187 0.22583473 -0.0096613783 ;
	setAttr ".tk[342]" -type "float3" 0.025294259 0.22583473 -0.018375352 ;
	setAttr ".tk[343]" -type "float3" 0.018377362 0.22583473 -0.025294028 ;
	setAttr ".tk[344]" -type "float3" 0.009661545 0.22583473 -0.029732341 ;
	setAttr ".tk[345]" -type "float3" -4.8465223e-09 0.22583473 -0.031265378 ;
	setAttr ".tk[346]" -type "float3" -0.0096615544 0.22583473 -0.029732341 ;
	setAttr ".tk[347]" -type "float3" -0.018377356 0.22583473 -0.025294028 ;
	setAttr ".tk[348]" -type "float3" -0.025294259 0.22583473 -0.018375352 ;
	setAttr ".tk[349]" -type "float3" -0.029735174 0.22583473 -0.0096613783 ;
	setAttr ".tk[350]" -type "float3" -0.0312654 0.22583473 2.8800864e-06 ;
	setAttr ".tk[351]" -type "float3" -0.029735174 0.22583473 0.0096615814 ;
	setAttr ".tk[352]" -type "float3" -0.025294259 0.22583473 0.018377544 ;
	setAttr ".tk[353]" -type "float3" -0.018377356 0.22583473 0.025295202 ;
	setAttr ".tk[354]" -type "float3" -0.0096615516 0.22583473 0.029738057 ;
	setAttr ".tk[355]" -type "float3" -5.7783027e-09 0.22583473 0.031265583 ;
	setAttr ".tk[356]" -type "float3" 0.0096615385 0.22583473 0.029738057 ;
	setAttr ".tk[357]" -type "float3" 0.018377343 0.22583473 0.025295202 ;
	setAttr ".tk[358]" -type "float3" 0.025294246 0.22583473 0.018377544 ;
	setAttr ".tk[359]" -type "float3" 0.029735146 0.22583473 0.0096615814 ;
	setAttr ".tk[360]" -type "float3" 0.031265385 0.22583473 2.8800864e-06 ;
	setAttr ".tk[361]" -type "float3" 0.029735187 0.28886864 -0.0096613783 ;
	setAttr ".tk[362]" -type "float3" 0.025294259 0.28886864 -0.018375352 ;
	setAttr ".tk[363]" -type "float3" 0.018377362 0.28886864 -0.025294028 ;
	setAttr ".tk[364]" -type "float3" 0.009661545 0.28886864 -0.029732341 ;
	setAttr ".tk[365]" -type "float3" -4.8465223e-09 0.28886864 -0.031265378 ;
	setAttr ".tk[366]" -type "float3" -0.0096615544 0.28886864 -0.029732341 ;
	setAttr ".tk[367]" -type "float3" -0.018377356 0.28886864 -0.025294028 ;
	setAttr ".tk[368]" -type "float3" -0.025294259 0.28886864 -0.018375352 ;
	setAttr ".tk[369]" -type "float3" -0.029735174 0.28886864 -0.0096613783 ;
	setAttr ".tk[370]" -type "float3" -0.0312654 0.28886864 2.8800864e-06 ;
	setAttr ".tk[371]" -type "float3" -0.029735174 0.28886864 0.0096615814 ;
	setAttr ".tk[372]" -type "float3" -0.025294259 0.28886864 0.018377544 ;
	setAttr ".tk[373]" -type "float3" -0.018377356 0.28886864 0.025295202 ;
	setAttr ".tk[374]" -type "float3" -0.0096615516 0.28886864 0.029738057 ;
	setAttr ".tk[375]" -type "float3" -5.7783027e-09 0.28886864 0.031265583 ;
	setAttr ".tk[376]" -type "float3" 0.0096615385 0.28886864 0.029738057 ;
	setAttr ".tk[377]" -type "float3" 0.018377343 0.28886864 0.025295202 ;
	setAttr ".tk[378]" -type "float3" 0.025294246 0.28886864 0.018377544 ;
	setAttr ".tk[379]" -type "float3" 0.029735146 0.28886864 0.0096615814 ;
	setAttr ".tk[380]" -type "float3" 0.031265385 0.28886864 2.8800864e-06 ;
	setAttr ".tk[381]" -type "float3" 0.039823391 0.28886864 -0.012936645 ;
	setAttr ".tk[382]" -type "float3" 0.033875808 0.28886864 -0.024612075 ;
	setAttr ".tk[383]" -type "float3" 0.024612222 0.28886864 -0.033873025 ;
	setAttr ".tk[384]" -type "float3" 0.012939404 0.28886864 -0.039820515 ;
	setAttr ".tk[385]" -type "float3" -4.3290043e-09 0.28886864 -0.04187277 ;
	setAttr ".tk[386]" -type "float3" -0.012939418 0.28886864 -0.039820515 ;
	setAttr ".tk[387]" -type "float3" -0.024612224 0.28886864 -0.033873025 ;
	setAttr ".tk[388]" -type "float3" -0.033875793 0.28886864 -0.024612075 ;
	setAttr ".tk[389]" -type "float3" -0.039823379 0.28886864 -0.012936645 ;
	setAttr ".tk[390]" -type "float3" -0.041872762 0.28886864 2.9313551e-06 ;
	setAttr ".tk[391]" -type "float3" -0.039823379 0.28886864 0.012941945 ;
	setAttr ".tk[392]" -type "float3" -0.033875793 0.28886864 0.024612432 ;
	setAttr ".tk[393]" -type "float3" -0.024612224 0.28886864 0.033878624 ;
	setAttr ".tk[394]" -type "float3" -0.012939407 0.28886864 0.03982633 ;
	setAttr ".tk[395]" -type "float3" -5.576906e-09 0.28886864 0.041872978 ;
	setAttr ".tk[396]" -type "float3" 0.012939395 0.28886864 0.03982633 ;
	setAttr ".tk[397]" -type "float3" 0.0246122 0.28886864 0.033878624 ;
	setAttr ".tk[398]" -type "float3" 0.033875775 0.28886864 0.024612432 ;
	setAttr ".tk[399]" -type "float3" 0.039823357 0.28886864 0.012941945 ;
	setAttr ".tk[400]" -type "float3" 0.041872751 0.28886864 2.9313551e-06 ;
	setAttr ".tk[401]" -type "float3" 0.039823391 0.36206442 -0.012936645 ;
	setAttr ".tk[402]" -type "float3" 0.033875808 0.36206442 -0.024612075 ;
	setAttr ".tk[403]" -type "float3" 0.024612222 0.36206442 -0.033873025 ;
	setAttr ".tk[404]" -type "float3" 0.012939404 0.36206442 -0.039820515 ;
	setAttr ".tk[405]" -type "float3" -4.3290043e-09 0.36206442 -0.04187277 ;
	setAttr ".tk[406]" -type "float3" -0.012939418 0.36206442 -0.039820515 ;
	setAttr ".tk[407]" -type "float3" -0.024612224 0.36206442 -0.033873025 ;
	setAttr ".tk[408]" -type "float3" -0.033875793 0.36206442 -0.024612075 ;
	setAttr ".tk[409]" -type "float3" -0.039823379 0.36206442 -0.012936645 ;
	setAttr ".tk[410]" -type "float3" -0.041872762 0.36206442 2.9313551e-06 ;
	setAttr ".tk[411]" -type "float3" -0.039823379 0.36206442 0.012941945 ;
	setAttr ".tk[412]" -type "float3" -0.033875793 0.36206442 0.024612432 ;
	setAttr ".tk[413]" -type "float3" -0.024612224 0.36206442 0.033878624 ;
	setAttr ".tk[414]" -type "float3" -0.012939407 0.36206442 0.03982633 ;
	setAttr ".tk[415]" -type "float3" -5.576906e-09 0.36206442 0.041872978 ;
	setAttr ".tk[416]" -type "float3" 0.012939395 0.36206442 0.03982633 ;
	setAttr ".tk[417]" -type "float3" 0.0246122 0.36206442 0.033878624 ;
	setAttr ".tk[418]" -type "float3" 0.033875775 0.36206442 0.024612432 ;
	setAttr ".tk[419]" -type "float3" 0.039823357 0.36206442 0.012941945 ;
	setAttr ".tk[420]" -type "float3" 0.041872751 0.36206442 2.9313551e-06 ;
	setAttr ".tk[421]" -type "float3" 0.02773476 0.36206442 -0.0090113413 ;
	setAttr ".tk[422]" -type "float3" 0.023592604 0.36206442 -0.017140884 ;
	setAttr ".tk[423]" -type "float3" 0.017141037 0.36206442 -0.023592323 ;
	setAttr ".tk[424]" -type "float3" 0.0090115666 0.36206442 -0.027733397 ;
	setAttr ".tk[425]" -type "float3" -4.9491424e-09 0.36206442 -0.029162029 ;
	setAttr ".tk[426]" -type "float3" -0.0090115778 0.36206442 -0.027733397 ;
	setAttr ".tk[427]" -type "float3" -0.017141037 0.36206442 -0.023592323 ;
	setAttr ".tk[428]" -type "float3" -0.023592593 0.36206442 -0.017140884 ;
	setAttr ".tk[429]" -type "float3" -0.027734755 0.36206442 -0.0090113413 ;
	setAttr ".tk[430]" -type "float3" -0.029162049 0.36206442 2.7782512e-06 ;
	setAttr ".tk[431]" -type "float3" -0.027734755 0.36206442 0.0090122055 ;
	setAttr ".tk[432]" -type "float3" -0.023592593 0.36206442 0.017143128 ;
	setAttr ".tk[433]" -type "float3" -0.017141037 0.36206442 0.02359293 ;
	setAttr ".tk[434]" -type "float3" -0.009011576 0.36206442 0.027735138 ;
	setAttr ".tk[435]" -type "float3" -5.818237e-09 0.36206442 0.029163202 ;
	setAttr ".tk[436]" -type "float3" 0.0090115638 0.36206442 0.027735138 ;
	setAttr ".tk[437]" -type "float3" 0.01714102 0.36206442 0.02359293 ;
	setAttr ".tk[438]" -type "float3" 0.023592589 0.36206442 0.017143128 ;
	setAttr ".tk[439]" -type "float3" 0.027734738 0.36206442 0.0090122055 ;
	setAttr ".tk[440]" -type "float3" 0.029162031 0.36206442 2.7782512e-06 ;
	setAttr ".tk[441]" -type "float3" 0.02773476 0.43217209 -0.0090113413 ;
	setAttr ".tk[442]" -type "float3" 0.023592604 0.43217209 -0.017140884 ;
	setAttr ".tk[443]" -type "float3" 0.017141037 0.43217209 -0.023592323 ;
	setAttr ".tk[444]" -type "float3" 0.0090115666 0.43217209 -0.027733397 ;
	setAttr ".tk[445]" -type "float3" -4.9491424e-09 0.43217209 -0.029162029 ;
	setAttr ".tk[446]" -type "float3" -0.0090115778 0.43217209 -0.027733397 ;
	setAttr ".tk[447]" -type "float3" -0.017141037 0.43217209 -0.023592323 ;
	setAttr ".tk[448]" -type "float3" -0.023592593 0.43217209 -0.017140884 ;
	setAttr ".tk[449]" -type "float3" -0.027734755 0.43217209 -0.0090113413 ;
	setAttr ".tk[450]" -type "float3" -0.029162049 0.43217209 2.7782512e-06 ;
	setAttr ".tk[451]" -type "float3" -0.027734755 0.43217209 0.0090122055 ;
	setAttr ".tk[452]" -type "float3" -0.023592593 0.43217209 0.017143128 ;
	setAttr ".tk[453]" -type "float3" -0.017141037 0.43217209 0.02359293 ;
	setAttr ".tk[454]" -type "float3" -0.009011576 0.43217209 0.027735138 ;
	setAttr ".tk[455]" -type "float3" -5.818237e-09 0.43217209 0.029163202 ;
	setAttr ".tk[456]" -type "float3" 0.0090115638 0.43217209 0.027735138 ;
	setAttr ".tk[457]" -type "float3" 0.01714102 0.43217209 0.02359293 ;
	setAttr ".tk[458]" -type "float3" 0.023592589 0.43217209 0.017143128 ;
	setAttr ".tk[459]" -type "float3" 0.027734738 0.43217209 0.0090122055 ;
	setAttr ".tk[460]" -type "float3" 0.029162031 0.43217209 2.7782512e-06 ;
	setAttr ".tk[461]" -type "float3" 0.038134769 0.43217209 -0.012388149 ;
	setAttr ".tk[462]" -type "float3" 0.032439373 0.43217209 -0.023568416 ;
	setAttr ".tk[463]" -type "float3" 0.023568597 0.43217209 -0.032436687 ;
	setAttr ".tk[464]" -type "float3" 0.012390732 0.43217209 -0.03813206 ;
	setAttr ".tk[465]" -type "float3" -4.4156301e-09 0.43217209 -0.040094923 ;
	setAttr ".tk[466]" -type "float3" -0.012390747 0.43217209 -0.03813206 ;
	setAttr ".tk[467]" -type "float3" -0.023568593 0.43217209 -0.032436687 ;
	setAttr ".tk[468]" -type "float3" -0.032439366 0.43217209 -0.023568416 ;
	setAttr ".tk[469]" -type "float3" -0.038134761 0.43217209 -0.012388149 ;
	setAttr ".tk[470]" -type "float3" -0.04009724 0.43217209 2.8800864e-06 ;
	setAttr ".tk[471]" -type "float3" -0.038134761 0.43217209 0.012393191 ;
	setAttr ".tk[472]" -type "float3" -0.032439366 0.43217209 0.023569126 ;
	setAttr ".tk[473]" -type "float3" -0.023568593 0.43217209 0.032442145 ;
	setAttr ".tk[474]" -type "float3" -0.012390743 0.43217209 0.038137559 ;
	setAttr ".tk[475]" -type "float3" -5.6106169e-09 0.43217209 0.040099803 ;
	setAttr ".tk[476]" -type "float3" 0.012390729 0.43217209 0.038137559 ;
	setAttr ".tk[477]" -type "float3" 0.023568578 0.43217209 0.032442145 ;
	setAttr ".tk[478]" -type "float3" 0.032439351 0.43217209 0.023569126 ;
	setAttr ".tk[479]" -type "float3" 0.038134731 0.43217209 0.012393191 ;
	setAttr ".tk[480]" -type "float3" 0.040097237 0.43217209 2.8800864e-06 ;
	setAttr ".tk[481]" -type "float3" 0.038134769 0.51399338 -0.012388149 ;
	setAttr ".tk[482]" -type "float3" 0.032439373 0.51399338 -0.023568416 ;
	setAttr ".tk[483]" -type "float3" 0.023568597 0.51399338 -0.032436687 ;
	setAttr ".tk[484]" -type "float3" 0.012390732 0.51399338 -0.03813206 ;
	setAttr ".tk[485]" -type "float3" -4.4156301e-09 0.51399338 -0.040094923 ;
	setAttr ".tk[486]" -type "float3" -0.012390747 0.51399338 -0.03813206 ;
	setAttr ".tk[487]" -type "float3" -0.023568593 0.51399338 -0.032436687 ;
	setAttr ".tk[488]" -type "float3" -0.032439366 0.51399338 -0.023568416 ;
	setAttr ".tk[489]" -type "float3" -0.038134761 0.51399338 -0.012388149 ;
	setAttr ".tk[490]" -type "float3" -0.04009724 0.51399338 2.8800864e-06 ;
	setAttr ".tk[491]" -type "float3" -0.038134761 0.51399338 0.012393191 ;
	setAttr ".tk[492]" -type "float3" -0.032439366 0.51399338 0.023569126 ;
	setAttr ".tk[493]" -type "float3" -0.023568593 0.51399338 0.032442145 ;
	setAttr ".tk[494]" -type "float3" -0.012390743 0.51399338 0.038137559 ;
	setAttr ".tk[495]" -type "float3" -5.6106169e-09 0.51399338 0.040099803 ;
	setAttr ".tk[496]" -type "float3" 0.012390729 0.51399338 0.038137559 ;
	setAttr ".tk[497]" -type "float3" 0.023568578 0.51399338 0.032442145 ;
	setAttr ".tk[498]" -type "float3" 0.032439351 0.51399338 0.023569126 ;
	setAttr ".tk[499]" -type "float3" 0.038134731 0.51399338 0.012393191 ;
	setAttr ".tk[500]" -type "float3" 0.040097237 0.51399338 2.8800864e-06 ;
	setAttr ".tk[501]" -type "float3" 0.025196852 0.51399338 -0.0081856921 ;
	setAttr ".tk[502]" -type "float3" 0.02143372 0.51399338 -0.015570127 ;
	setAttr ".tk[503]" -type "float3" 0.015572511 0.51399338 -0.021432292 ;
	setAttr ".tk[504]" -type "float3" 0.0081869476 0.51399338 -0.025196355 ;
	setAttr ".tk[505]" -type "float3" -5.0793254e-09 0.51399338 -0.026491182 ;
	setAttr ".tk[506]" -type "float3" -0.0081869606 0.51399338 -0.025196355 ;
	setAttr ".tk[507]" -type "float3" -0.015572517 0.51399338 -0.021432292 ;
	setAttr ".tk[508]" -type "float3" -0.021433717 0.51399338 -0.015570127 ;
	setAttr ".tk[509]" -type "float3" -0.025196837 0.51399338 -0.0081856921 ;
	setAttr ".tk[510]" -type "float3" -0.026493514 0.51399338 2.7267542e-06 ;
	setAttr ".tk[511]" -type "float3" -0.025196837 0.51399338 0.0081871729 ;
	setAttr ".tk[512]" -type "float3" -0.021433717 0.51399338 0.015575022 ;
	setAttr ".tk[513]" -type "float3" -0.015572517 0.51399338 0.021434126 ;
	setAttr ".tk[514]" -type "float3" -0.0081869587 0.51399338 0.025197275 ;
	setAttr ".tk[515]" -type "float3" -5.8689e-09 0.51399338 0.026496025 ;
	setAttr ".tk[516]" -type "float3" 0.0081869476 0.51399338 0.025197275 ;
	setAttr ".tk[517]" -type "float3" 0.015572499 0.51399338 0.021434126 ;
	setAttr ".tk[518]" -type "float3" 0.021433704 0.51399338 0.015575022 ;
	setAttr ".tk[519]" -type "float3" 0.02519682 0.51399338 0.0081871729 ;
	setAttr ".tk[520]" -type "float3" 0.02649351 0.51399338 2.7267542e-06 ;
	setAttr ".tk[521]" -type "float3" 0.025196852 0.59306282 -0.0081856921 ;
	setAttr ".tk[522]" -type "float3" 0.02143372 0.59306282 -0.015570127 ;
	setAttr ".tk[523]" -type "float3" 0.015572511 0.59306282 -0.021432292 ;
	setAttr ".tk[524]" -type "float3" 0.0081869476 0.59306282 -0.025196355 ;
	setAttr ".tk[525]" -type "float3" -5.0793254e-09 0.59306282 -0.026491182 ;
	setAttr ".tk[526]" -type "float3" -0.0081869606 0.59306282 -0.025196355 ;
	setAttr ".tk[527]" -type "float3" -0.015572517 0.59306282 -0.021432292 ;
	setAttr ".tk[528]" -type "float3" -0.021433717 0.59306282 -0.015570127 ;
	setAttr ".tk[529]" -type "float3" -0.025196837 0.59306282 -0.0081856921 ;
	setAttr ".tk[530]" -type "float3" -0.026493514 0.59306282 2.7267542e-06 ;
	setAttr ".tk[531]" -type "float3" -0.025196837 0.59306282 0.0081871729 ;
	setAttr ".tk[532]" -type "float3" -0.021433717 0.59306282 0.015575022 ;
	setAttr ".tk[533]" -type "float3" -0.015572517 0.59306282 0.021434126 ;
	setAttr ".tk[534]" -type "float3" -0.0081869587 0.59306282 0.025197275 ;
	setAttr ".tk[535]" -type "float3" -5.8689e-09 0.59306282 0.026496025 ;
	setAttr ".tk[536]" -type "float3" 0.0081869476 0.59306282 0.025197275 ;
	setAttr ".tk[537]" -type "float3" 0.015572499 0.59306282 0.021434126 ;
	setAttr ".tk[538]" -type "float3" 0.021433704 0.59306282 0.015575022 ;
	setAttr ".tk[539]" -type "float3" 0.02519682 0.59306282 0.0081871729 ;
	setAttr ".tk[540]" -type "float3" 0.02649351 0.59306282 2.7267542e-06 ;
	setAttr ".tk[541]" -type "float3" 0.035095099 0.59306282 -0.011402744 ;
	setAttr ".tk[542]" -type "float3" 0.029853679 0.59306282 -0.021687627 ;
	setAttr ".tk[543]" -type "float3" 0.021689977 0.59306282 -0.029853253 ;
	setAttr ".tk[544]" -type "float3" 0.011403086 0.59306282 -0.035094637 ;
	setAttr ".tk[545]" -type "float3" -4.5715591e-09 0.59306282 -0.036901016 ;
	setAttr ".tk[546]" -type "float3" -0.011403097 0.59306282 -0.035094637 ;
	setAttr ".tk[547]" -type "float3" -0.021689974 0.59306282 -0.029853253 ;
	setAttr ".tk[548]" -type "float3" -0.029853668 0.59306282 -0.021687627 ;
	setAttr ".tk[549]" -type "float3" -0.035095088 0.59306282 -0.011402744 ;
	setAttr ".tk[550]" -type "float3" -0.03690115 0.59306282 2.828893e-06 ;
	setAttr ".tk[551]" -type "float3" -0.035095088 0.59306282 0.011403613 ;
	setAttr ".tk[552]" -type "float3" -0.029853668 0.59306282 0.02169252 ;
	setAttr ".tk[553]" -type "float3" -0.021689974 0.59306282 0.029854134 ;
	setAttr ".tk[554]" -type "float3" -0.011403097 0.59306282 0.035095613 ;
	setAttr ".tk[555]" -type "float3" -5.6712977e-09 0.59306282 0.036901567 ;
	setAttr ".tk[556]" -type "float3" 0.011403083 0.59306282 0.035095613 ;
	setAttr ".tk[557]" -type "float3" 0.021689953 0.59306282 0.029854134 ;
	setAttr ".tk[558]" -type "float3" 0.029853662 0.59306282 0.02169252 ;
	setAttr ".tk[559]" -type "float3" 0.03509507 0.59306282 0.011403613 ;
	setAttr ".tk[560]" -type "float3" 0.036901146 0.59306282 2.828893e-06 ;
	setAttr ".tk[561]" -type "float3" 0.035095099 0.66999197 -0.011402744 ;
	setAttr ".tk[562]" -type "float3" 0.029853679 0.66999197 -0.021687627 ;
	setAttr ".tk[563]" -type "float3" 0.021689977 0.66999197 -0.029853253 ;
	setAttr ".tk[564]" -type "float3" 0.011403086 0.66999197 -0.035094637 ;
	setAttr ".tk[565]" -type "float3" -4.5715591e-09 0.66999197 -0.036901016 ;
	setAttr ".tk[566]" -type "float3" -0.011403097 0.66999197 -0.035094637 ;
	setAttr ".tk[567]" -type "float3" -0.021689974 0.66999197 -0.029853253 ;
	setAttr ".tk[568]" -type "float3" -0.029853668 0.66999197 -0.021687627 ;
	setAttr ".tk[569]" -type "float3" -0.035095088 0.66999197 -0.011402744 ;
	setAttr ".tk[570]" -type "float3" -0.03690115 0.66999197 2.828893e-06 ;
	setAttr ".tk[571]" -type "float3" -0.035095088 0.66999197 0.011403613 ;
	setAttr ".tk[572]" -type "float3" -0.029853668 0.66999197 0.02169252 ;
	setAttr ".tk[573]" -type "float3" -0.021689974 0.66999197 0.029854134 ;
	setAttr ".tk[574]" -type "float3" -0.011403097 0.66999197 0.035095613 ;
	setAttr ".tk[575]" -type "float3" -5.6712977e-09 0.66999197 0.036901567 ;
	setAttr ".tk[576]" -type "float3" 0.011403083 0.66999197 0.035095613 ;
	setAttr ".tk[577]" -type "float3" 0.021689953 0.66999197 0.029854134 ;
	setAttr ".tk[578]" -type "float3" 0.029853662 0.66999197 0.02169252 ;
	setAttr ".tk[579]" -type "float3" 0.03509507 0.66999197 0.011403613 ;
	setAttr ".tk[580]" -type "float3" 0.036901146 0.66999197 2.828893e-06 ;
	setAttr ".tk[581]" -type "float3" 0.025068449 0.66999197 -0.008144198 ;
	setAttr ".tk[582]" -type "float3" 0.021324491 0.66999197 -0.015490811 ;
	setAttr ".tk[583]" -type "float3" 0.015493138 0.66999197 -0.021324122 ;
	setAttr ".tk[584]" -type "float3" 0.0081452243 0.66999197 -0.025068052 ;
	setAttr ".tk[585]" -type "float3" -5.0859206e-09 0.66999197 -0.026358284 ;
	setAttr ".tk[586]" -type "float3" -0.0081452364 0.66999197 -0.025068052 ;
	setAttr ".tk[587]" -type "float3" -0.015493158 0.66999197 -0.021324122 ;
	setAttr ".tk[588]" -type "float3" -0.021324489 0.66999197 -0.015490811 ;
	setAttr ".tk[589]" -type "float3" -0.025068432 0.66999197 -0.008144198 ;
	setAttr ".tk[590]" -type "float3" -0.026358498 0.66999197 2.6763453e-06 ;
	setAttr ".tk[591]" -type "float3" -0.025068432 0.66999197 0.0081454739 ;
	setAttr ".tk[592]" -type "float3" -0.021324489 0.66999197 0.015495604 ;
	setAttr ".tk[593]" -type "float3" -0.015493158 0.66999197 0.021324884 ;
	setAttr ".tk[594]" -type "float3" -0.0081452364 0.66999197 0.025068872 ;
	setAttr ".tk[595]" -type "float3" -5.8714655e-09 0.66999197 0.026358901 ;
	setAttr ".tk[596]" -type "float3" 0.0081452224 0.66999197 0.025068872 ;
	setAttr ".tk[597]" -type "float3" 0.015493138 0.66999197 0.021324884 ;
	setAttr ".tk[598]" -type "float3" 0.021324482 0.66999197 0.015495604 ;
	setAttr ".tk[599]" -type "float3" 0.02506841 0.66999197 0.0081454739 ;
	setAttr ".tk[600]" -type "float3" 0.026358489 0.66999197 2.6763453e-06 ;
	setAttr ".tk[601]" -type "float3" 0.025068449 0.74903691 -0.008144198 ;
	setAttr ".tk[602]" -type "float3" 0.021324491 0.74903691 -0.015490811 ;
	setAttr ".tk[603]" -type "float3" 0.015493138 0.74903691 -0.021324122 ;
	setAttr ".tk[604]" -type "float3" 0.0081452243 0.74903691 -0.025068052 ;
	setAttr ".tk[605]" -type "float3" -5.0859206e-09 0.74903691 -0.026358284 ;
	setAttr ".tk[606]" -type "float3" -0.0081452364 0.74903691 -0.025068052 ;
	setAttr ".tk[607]" -type "float3" -0.015493158 0.74903691 -0.021324122 ;
	setAttr ".tk[608]" -type "float3" -0.021324489 0.74903691 -0.015490811 ;
	setAttr ".tk[609]" -type "float3" -0.025068432 0.74903691 -0.008144198 ;
	setAttr ".tk[610]" -type "float3" -0.026358498 0.74903691 2.6763453e-06 ;
	setAttr ".tk[611]" -type "float3" -0.025068432 0.74903691 0.0081454739 ;
	setAttr ".tk[612]" -type "float3" -0.021324489 0.74903691 0.015495604 ;
	setAttr ".tk[613]" -type "float3" -0.015493158 0.74903691 0.021324884 ;
	setAttr ".tk[614]" -type "float3" -0.0081452364 0.74903691 0.025068872 ;
	setAttr ".tk[615]" -type "float3" -5.8714655e-09 0.74903691 0.026358901 ;
	setAttr ".tk[616]" -type "float3" 0.0081452224 0.74903691 0.025068872 ;
	setAttr ".tk[617]" -type "float3" 0.015493138 0.74903691 0.021324884 ;
	setAttr ".tk[618]" -type "float3" 0.021324482 0.74903691 0.015495604 ;
	setAttr ".tk[619]" -type "float3" 0.02506841 0.74903691 0.0081454739 ;
	setAttr ".tk[620]" -type "float3" 0.026358489 0.74903691 2.6763453e-06 ;
	setAttr ".tk[621]" -type "float3" 0.033573382 0.74903691 -0.010908234 ;
	setAttr ".tk[622]" -type "float3" 0.028559223 0.74903691 -0.020747129 ;
	setAttr ".tk[623]" -type "float3" 0.020749491 0.74903691 -0.028558843 ;
	setAttr ".tk[624]" -type "float3" 0.010908644 0.74903691 -0.033572931 ;
	setAttr ".tk[625]" -type "float3" -4.6496225e-09 0.74903691 -0.03530094 ;
	setAttr ".tk[626]" -type "float3" -0.010908653 0.74903691 -0.033572931 ;
	setAttr ".tk[627]" -type "float3" -0.020749491 0.74903691 -0.028558843 ;
	setAttr ".tk[628]" -type "float3" -0.028559217 0.74903691 -0.020747129 ;
	setAttr ".tk[629]" -type "float3" -0.033573356 0.74903691 -0.010908234 ;
	setAttr ".tk[630]" -type "float3" -0.035301112 0.74903691 2.828893e-06 ;
	setAttr ".tk[631]" -type "float3" -0.033573356 0.74903691 0.010908896 ;
	setAttr ".tk[632]" -type "float3" -0.028559217 0.74903691 0.020752029 ;
	setAttr ".tk[633]" -type "float3" -0.020749491 0.74903691 0.028560124 ;
	setAttr ".tk[634]" -type "float3" -0.010908653 0.74903691 0.033573844 ;
	setAttr ".tk[635]" -type "float3" -5.7016782e-09 0.74903691 0.035301551 ;
	setAttr ".tk[636]" -type "float3" 0.010908641 0.74903691 0.033573844 ;
	setAttr ".tk[637]" -type "float3" 0.020749468 0.74903691 0.028560124 ;
	setAttr ".tk[638]" -type "float3" 0.0285592 0.74903691 0.020752029 ;
	setAttr ".tk[639]" -type "float3" 0.033573329 0.74903691 0.010908896 ;
	setAttr ".tk[640]" -type "float3" 0.035301093 0.74903691 2.828893e-06 ;
	setAttr ".tk[641]" -type "float3" 0.033573382 0.82049179 -0.010908234 ;
	setAttr ".tk[642]" -type "float3" 0.028559223 0.82049179 -0.020747129 ;
	setAttr ".tk[643]" -type "float3" 0.020749491 0.82049179 -0.028558843 ;
	setAttr ".tk[644]" -type "float3" 0.010908644 0.82049179 -0.033572931 ;
	setAttr ".tk[645]" -type "float3" -4.6496225e-09 0.82049179 -0.03530094 ;
	setAttr ".tk[646]" -type "float3" -0.010908653 0.82049179 -0.033572931 ;
	setAttr ".tk[647]" -type "float3" -0.020749491 0.82049179 -0.028558843 ;
	setAttr ".tk[648]" -type "float3" -0.028559217 0.82049179 -0.020747129 ;
	setAttr ".tk[649]" -type "float3" -0.033573356 0.82049179 -0.010908234 ;
	setAttr ".tk[650]" -type "float3" -0.035301112 0.82049179 2.828893e-06 ;
	setAttr ".tk[651]" -type "float3" -0.033573356 0.82049179 0.010908896 ;
	setAttr ".tk[652]" -type "float3" -0.028559217 0.82049179 0.020752029 ;
	setAttr ".tk[653]" -type "float3" -0.020749491 0.82049179 0.028560124 ;
	setAttr ".tk[654]" -type "float3" -0.010908653 0.82049179 0.033573844 ;
	setAttr ".tk[655]" -type "float3" -5.7016782e-09 0.82049179 0.035301551 ;
	setAttr ".tk[656]" -type "float3" 0.010908641 0.82049179 0.033573844 ;
	setAttr ".tk[657]" -type "float3" 0.020749468 0.82049179 0.028560124 ;
	setAttr ".tk[658]" -type "float3" 0.0285592 0.82049179 0.020752029 ;
	setAttr ".tk[659]" -type "float3" 0.033573329 0.82049179 0.010908896 ;
	setAttr ".tk[660]" -type "float3" 0.035301093 0.82049179 2.828893e-06 ;
	setAttr ".tk[661]" -type "float3" 0.021583494 0.82049179 -0.0070107114 ;
	setAttr ".tk[662]" -type "float3" 0.018360015 0.82049179 -0.013338892 ;
	setAttr ".tk[663]" -type "float3" 0.013339315 0.82049179 -0.018357867 ;
	setAttr ".tk[664]" -type "float3" 0.0070128948 0.82049179 -0.02158129 ;
	setAttr ".tk[665]" -type "float3" -5.2646958e-09 0.82049179 -0.022693982 ;
	setAttr ".tk[666]" -type "float3" -0.0070129121 0.82049179 -0.02158129 ;
	setAttr ".tk[667]" -type "float3" -0.013339337 0.82049179 -0.018357867 ;
	setAttr ".tk[668]" -type "float3" -0.018360021 0.82049179 -0.013338892 ;
	setAttr ".tk[669]" -type "float3" -0.021583484 0.82049179 -0.0070107114 ;
	setAttr ".tk[670]" -type "float3" -0.022694211 0.82049179 2.5745094e-06 ;
	setAttr ".tk[671]" -type "float3" -0.021583484 0.82049179 0.0070149931 ;
	setAttr ".tk[672]" -type "float3" -0.018360021 0.82049179 0.013339909 ;
	setAttr ".tk[673]" -type "float3" -0.013339337 0.82049179 0.018362246 ;
	setAttr ".tk[674]" -type "float3" -0.0070129079 0.82049179 0.021585725 ;
	setAttr ".tk[675]" -type "float3" -5.9410357e-09 0.82049179 0.02269561 ;
	setAttr ".tk[676]" -type "float3" 0.0070128944 0.82049179 0.021585725 ;
	setAttr ".tk[677]" -type "float3" 0.013339315 0.82049179 0.018362246 ;
	setAttr ".tk[678]" -type "float3" 0.018360002 0.82049179 0.013339909 ;
	setAttr ".tk[679]" -type "float3" 0.021583471 0.82049179 0.0070149931 ;
	setAttr ".tk[680]" -type "float3" 0.022694198 0.82049179 2.5745094e-06 ;
	setAttr ".tk[681]" -type "float3" 0.021583494 0.89438146 -0.0070107114 ;
	setAttr ".tk[682]" -type "float3" 0.018360015 0.89438146 -0.013338892 ;
	setAttr ".tk[683]" -type "float3" 0.013339315 0.89438146 -0.018357867 ;
	setAttr ".tk[684]" -type "float3" 0.0070128948 0.89438146 -0.02158129 ;
	setAttr ".tk[685]" -type "float3" -5.2646958e-09 0.89438146 -0.022693982 ;
	setAttr ".tk[686]" -type "float3" -0.0070129121 0.89438146 -0.02158129 ;
	setAttr ".tk[687]" -type "float3" -0.013339337 0.89438146 -0.018357867 ;
	setAttr ".tk[688]" -type "float3" -0.018360021 0.89438146 -0.013338892 ;
	setAttr ".tk[689]" -type "float3" -0.021583484 0.89438146 -0.0070107114 ;
	setAttr ".tk[690]" -type "float3" -0.022694211 0.89438146 2.5745094e-06 ;
	setAttr ".tk[691]" -type "float3" -0.021583484 0.89438146 0.0070149931 ;
	setAttr ".tk[692]" -type "float3" -0.018360021 0.89438146 0.013339909 ;
	setAttr ".tk[693]" -type "float3" -0.013339337 0.89438146 0.018362246 ;
	setAttr ".tk[694]" -type "float3" -0.0070129079 0.89438146 0.021585725 ;
	setAttr ".tk[695]" -type "float3" -5.9410357e-09 0.89438146 0.02269561 ;
	setAttr ".tk[696]" -type "float3" 0.0070128944 0.89438146 0.021585725 ;
	setAttr ".tk[697]" -type "float3" 0.013339315 0.89438146 0.018362246 ;
	setAttr ".tk[698]" -type "float3" 0.018360002 0.89438146 0.013339909 ;
	setAttr ".tk[699]" -type "float3" 0.021583471 0.89438146 0.0070149931 ;
	setAttr ".tk[700]" -type "float3" 0.022694198 0.89438146 2.5745094e-06 ;
	setAttr ".tk[701]" -type "float3" 0.031603891 0.89438146 -0.010266505 ;
	setAttr ".tk[702]" -type "float3" 0.026883889 0.89438146 -0.019531783 ;
	setAttr ".tk[703]" -type "float3" 0.019532282 0.89438146 -0.026881756 ;
	setAttr ".tk[704]" -type "float3" 0.01026872 0.89438146 -0.031601716 ;
	setAttr ".tk[705]" -type "float3" -4.7506568e-09 0.89438146 -0.033228394 ;
	setAttr ".tk[706]" -type "float3" -0.010268735 0.89438146 -0.031601716 ;
	setAttr ".tk[707]" -type "float3" -0.019532287 0.89438146 -0.026881756 ;
	setAttr ".tk[708]" -type "float3" -0.026883867 0.89438146 -0.019531783 ;
	setAttr ".tk[709]" -type "float3" -0.031603877 0.89438146 -0.010266505 ;
	setAttr ".tk[710]" -type "float3" -0.033230264 0.89438146 2.7782512e-06 ;
	setAttr ".tk[711]" -type "float3" -0.031603877 0.89438146 0.010270838 ;
	setAttr ".tk[712]" -type "float3" -0.026883867 0.89438146 0.019534631 ;
	setAttr ".tk[713]" -type "float3" -0.019532287 0.89438146 0.026886186 ;
	setAttr ".tk[714]" -type "float3" -0.010268735 0.89438146 0.031604465 ;
	setAttr ".tk[715]" -type "float3" -5.7409943e-09 0.89438146 0.033232465 ;
	setAttr ".tk[716]" -type "float3" 0.010268719 0.89438146 0.031604465 ;
	setAttr ".tk[717]" -type "float3" 0.019532261 0.89438146 0.026886186 ;
	setAttr ".tk[718]" -type "float3" 0.026883863 0.89438146 0.019534631 ;
	setAttr ".tk[719]" -type "float3" 0.031603858 0.89438146 0.010270838 ;
	setAttr ".tk[720]" -type "float3" 0.03323026 0.89438146 2.7782512e-06 ;
	setAttr ".tk[721]" -type "float3" 0.031603891 0.96012092 -0.010266505 ;
	setAttr ".tk[722]" -type "float3" 0.026883889 0.96012092 -0.019531783 ;
	setAttr ".tk[723]" -type "float3" 0.019532282 0.96012092 -0.026881756 ;
	setAttr ".tk[724]" -type "float3" 0.01026872 0.96012092 -0.031601716 ;
	setAttr ".tk[725]" -type "float3" -4.7506568e-09 0.96012092 -0.033228394 ;
	setAttr ".tk[726]" -type "float3" -0.010268735 0.96012092 -0.031601716 ;
	setAttr ".tk[727]" -type "float3" -0.019532287 0.96012092 -0.026881756 ;
	setAttr ".tk[728]" -type "float3" -0.026883867 0.96012092 -0.019531783 ;
	setAttr ".tk[729]" -type "float3" -0.031603877 0.96012092 -0.010266505 ;
	setAttr ".tk[730]" -type "float3" -0.033230264 0.96012092 2.7782512e-06 ;
	setAttr ".tk[731]" -type "float3" -0.031603877 0.96012092 0.010270838 ;
	setAttr ".tk[732]" -type "float3" -0.026883867 0.96012092 0.019534631 ;
	setAttr ".tk[733]" -type "float3" -0.019532287 0.96012092 0.026886186 ;
	setAttr ".tk[734]" -type "float3" -0.010268735 0.96012092 0.031604465 ;
	setAttr ".tk[735]" -type "float3" -5.7409943e-09 0.96012092 0.033232465 ;
	setAttr ".tk[736]" -type "float3" 0.010268719 0.96012092 0.031604465 ;
	setAttr ".tk[737]" -type "float3" 0.019532261 0.96012092 0.026886186 ;
	setAttr ".tk[738]" -type "float3" 0.026883863 0.96012092 0.019534631 ;
	setAttr ".tk[739]" -type "float3" 0.031603858 0.96012092 0.010270838 ;
	setAttr ".tk[740]" -type "float3" 0.03323026 0.96012092 2.7782512e-06 ;
	setAttr ".tk[741]" -type "float3" 0.022574663 0.96012092 -0.0073331301 ;
	setAttr ".tk[742]" -type "float3" 0.01920316 0.96012092 -0.01394983 ;
	setAttr ".tk[743]" -type "float3" 0.013951912 0.96012092 -0.019202681 ;
	setAttr ".tk[744]" -type "float3" 0.0073349481 0.96012092 -0.022574132 ;
	setAttr ".tk[745]" -type "float3" -5.2138498e-09 0.96012092 -0.023736065 ;
	setAttr ".tk[746]" -type "float3" -0.0073349616 0.96012092 -0.022574132 ;
	setAttr ".tk[747]" -type "float3" -0.013951917 0.96012092 -0.019202681 ;
	setAttr ".tk[748]" -type "float3" -0.019203156 0.96012092 -0.01394983 ;
	setAttr ".tk[749]" -type "float3" -0.022574659 0.96012092 -0.0073331301 ;
	setAttr ".tk[750]" -type "float3" -0.023736395 0.96012092 2.5745094e-06 ;
	setAttr ".tk[751]" -type "float3" -0.022574659 0.96012092 0.0073354244 ;
	setAttr ".tk[752]" -type "float3" -0.019203156 0.96012092 0.013954162 ;
	setAttr ".tk[753]" -type "float3" -0.013951917 0.96012092 0.019203804 ;
	setAttr ".tk[754]" -type "float3" -0.0073349616 0.96012092 0.022575207 ;
	setAttr ".tk[755]" -type "float3" -5.9212488e-09 0.96012092 0.023736935 ;
	setAttr ".tk[756]" -type "float3" 0.0073349467 0.96012092 0.022575207 ;
	setAttr ".tk[757]" -type "float3" 0.013951899 0.96012092 0.019203804 ;
	setAttr ".tk[758]" -type "float3" 0.019203143 0.96012092 0.013954162 ;
	setAttr ".tk[759]" -type "float3" 0.022574641 0.96012092 0.0073354244 ;
	setAttr ".tk[760]" -type "float3" 0.023736374 0.96012092 2.5745094e-06 ;
	setAttr ".tk[761]" -type "float3" 0.022574663 1.0308155 -0.0073331301 ;
	setAttr ".tk[762]" -type "float3" 0.01920316 1.0308155 -0.01394983 ;
	setAttr ".tk[763]" -type "float3" 0.013951912 1.0308155 -0.019202681 ;
	setAttr ".tk[764]" -type "float3" 0.0073349481 1.0308155 -0.022574132 ;
	setAttr ".tk[765]" -type "float3" -5.2138498e-09 1.0308155 -0.023736065 ;
	setAttr ".tk[766]" -type "float3" -0.0073349616 1.0308155 -0.022574132 ;
	setAttr ".tk[767]" -type "float3" -0.013951917 1.0308155 -0.019202681 ;
	setAttr ".tk[768]" -type "float3" -0.019203156 1.0308155 -0.01394983 ;
	setAttr ".tk[769]" -type "float3" -0.022574659 1.0308155 -0.0073331301 ;
	setAttr ".tk[770]" -type "float3" -0.023736395 1.0308155 2.5745094e-06 ;
	setAttr ".tk[771]" -type "float3" -0.022574659 1.0308155 0.0073354244 ;
	setAttr ".tk[772]" -type "float3" -0.019203156 1.0308155 0.013954162 ;
	setAttr ".tk[773]" -type "float3" -0.013951917 1.0308155 0.019203804 ;
	setAttr ".tk[774]" -type "float3" -0.0073349616 1.0308155 0.022575207 ;
	setAttr ".tk[775]" -type "float3" -5.9212488e-09 1.0308155 0.023736935 ;
	setAttr ".tk[776]" -type "float3" 0.0073349467 1.0308155 0.022575207 ;
	setAttr ".tk[777]" -type "float3" 0.013951899 1.0308155 0.019203804 ;
	setAttr ".tk[778]" -type "float3" 0.019203143 1.0308155 0.013954162 ;
	setAttr ".tk[779]" -type "float3" 0.022574641 1.0308155 0.0073354244 ;
	setAttr ".tk[780]" -type "float3" 0.023736374 1.0308155 2.5745094e-06 ;
	setAttr ".tk[781]" -type "float3" 0.030233543 1.0308155 -0.0098228669 ;
	setAttr ".tk[782]" -type "float3" 0.025718192 1.0308155 -0.018684775 ;
	setAttr ".tk[783]" -type "float3" 0.018685356 1.0308155 -0.025716253 ;
	setAttr ".tk[784]" -type "float3" 0.0098234676 1.0308155 -0.03023145 ;
	setAttr ".tk[785]" -type "float3" -4.8209543e-09 1.0308155 -0.031788535 ;
	setAttr ".tk[786]" -type "float3" -0.0098234806 1.0308155 -0.03023145 ;
	setAttr ".tk[787]" -type "float3" -0.018685358 1.0308155 -0.025716253 ;
	setAttr ".tk[788]" -type "float3" -0.02571818 1.0308155 -0.018684775 ;
	setAttr ".tk[789]" -type "float3" -0.030233521 1.0308155 -0.0098228669 ;
	setAttr ".tk[790]" -type "float3" -0.031789407 1.0308155 2.7782512e-06 ;
	setAttr ".tk[791]" -type "float3" -0.030233521 1.0308155 0.0098239873 ;
	setAttr ".tk[792]" -type "float3" -0.02571818 1.0308155 0.018686201 ;
	setAttr ".tk[793]" -type "float3" -0.018685358 1.0308155 0.025718909 ;
	setAttr ".tk[794]" -type "float3" -0.0098234806 1.0308155 0.030235615 ;
	setAttr ".tk[795]" -type "float3" -5.7683529e-09 1.0308155 0.031789966 ;
	setAttr ".tk[796]" -type "float3" 0.0098234648 1.0308155 0.030235615 ;
	setAttr ".tk[797]" -type "float3" 0.018685339 1.0308155 0.025718909 ;
	setAttr ".tk[798]" -type "float3" 0.025718175 1.0308155 0.018686201 ;
	setAttr ".tk[799]" -type "float3" 0.030233502 1.0308155 0.0098239873 ;
	setAttr ".tk[800]" -type "float3" 0.031789389 1.0308155 2.7782512e-06 ;
	setAttr ".tk[801]" -type "float3" 0.030233543 1.092748 -0.0098228669 ;
	setAttr ".tk[802]" -type "float3" 0.025718192 1.092748 -0.018684775 ;
	setAttr ".tk[803]" -type "float3" 0.018685356 1.092748 -0.025716253 ;
	setAttr ".tk[804]" -type "float3" 0.0098234676 1.092748 -0.03023145 ;
	setAttr ".tk[805]" -type "float3" -4.8209321e-09 1.092748 -0.031788535 ;
	setAttr ".tk[806]" -type "float3" -0.0098234806 1.092748 -0.03023145 ;
	setAttr ".tk[807]" -type "float3" -0.018685358 1.092748 -0.025716253 ;
	setAttr ".tk[808]" -type "float3" -0.02571818 1.092748 -0.018684775 ;
	setAttr ".tk[809]" -type "float3" -0.030233521 1.092748 -0.0098228669 ;
	setAttr ".tk[810]" -type "float3" -0.031789407 1.092748 2.7782512e-06 ;
	setAttr ".tk[811]" -type "float3" -0.030233521 1.092748 0.0098239873 ;
	setAttr ".tk[812]" -type "float3" -0.02571818 1.092748 0.018686201 ;
	setAttr ".tk[813]" -type "float3" -0.018685358 1.092748 0.025718909 ;
	setAttr ".tk[814]" -type "float3" -0.0098234806 1.092748 0.030235615 ;
	setAttr ".tk[815]" -type "float3" -5.7683298e-09 1.092748 0.031789966 ;
	setAttr ".tk[816]" -type "float3" 0.0098234648 1.092748 0.030235615 ;
	setAttr ".tk[817]" -type "float3" 0.018685339 1.092748 0.025718909 ;
	setAttr ".tk[818]" -type "float3" 0.025718175 1.092748 0.018686201 ;
	setAttr ".tk[819]" -type "float3" 0.030233502 1.092748 0.0098239873 ;
	setAttr ".tk[820]" -type "float3" 0.031789389 1.092748 2.7782512e-06 ;
	setAttr ".tk[821]" -type "float3" 0.021055965 1.092748 -0.0068395361 ;
	setAttr ".tk[822]" -type "float3" 0.017911278 1.092748 -0.013011372 ;
	setAttr ".tk[823]" -type "float3" 0.013013302 1.092748 -0.017910816 ;
	setAttr ".tk[824]" -type "float3" 0.0068414947 1.092748 -0.021055382 ;
	setAttr ".tk[825]" -type "float3" -5.2917351e-09 1.092748 -0.022139169 ;
	setAttr ".tk[826]" -type "float3" -0.0068415077 1.092748 -0.021055382 ;
	setAttr ".tk[827]" -type "float3" -0.013013311 1.092748 -0.017910816 ;
	setAttr ".tk[828]" -type "float3" -0.017911278 1.092748 -0.013011372 ;
	setAttr ".tk[829]" -type "float3" -0.021055963 1.092748 -0.0068395361 ;
	setAttr ".tk[830]" -type "float3" -0.022139542 1.092748 2.4720473e-06 ;
	setAttr ".tk[831]" -type "float3" -0.021055963 1.092748 0.0068434104 ;
	setAttr ".tk[832]" -type "float3" -0.017911278 1.092748 0.01301545 ;
	setAttr ".tk[833]" -type "float3" -0.013013311 1.092748 0.0179126 ;
	setAttr ".tk[834]" -type "float3" -0.0068415077 1.092748 0.02105655 ;
	setAttr ".tk[835]" -type "float3" -5.9515441e-09 1.092748 0.022140082 ;
	setAttr ".tk[836]" -type "float3" 0.006841491 1.092748 0.02105655 ;
	setAttr ".tk[837]" -type "float3" 0.013013293 1.092748 0.0179126 ;
	setAttr ".tk[838]" -type "float3" 0.017911263 1.092748 0.01301545 ;
	setAttr ".tk[839]" -type "float3" 0.021055942 1.092748 0.0068434104 ;
	setAttr ".tk[840]" -type "float3" 0.022139521 1.092748 2.4720473e-06 ;
	setAttr ".tk[841]" -type "float3" 0.021055965 1.1717244 -0.0068395361 ;
	setAttr ".tk[842]" -type "float3" 0.017911278 1.1717244 -0.013011372 ;
	setAttr ".tk[843]" -type "float3" 0.013013302 1.1717244 -0.017910816 ;
	setAttr ".tk[844]" -type "float3" 0.0068414947 1.1717244 -0.021055382 ;
	setAttr ".tk[845]" -type "float3" -5.2917351e-09 1.1717244 -0.022139169 ;
	setAttr ".tk[846]" -type "float3" -0.0068415077 1.1717244 -0.021055382 ;
	setAttr ".tk[847]" -type "float3" -0.013013311 1.1717244 -0.017910816 ;
	setAttr ".tk[848]" -type "float3" -0.017911278 1.1717244 -0.013011372 ;
	setAttr ".tk[849]" -type "float3" -0.021055963 1.1717244 -0.0068395361 ;
	setAttr ".tk[850]" -type "float3" -0.022139542 1.1717244 2.4720473e-06 ;
	setAttr ".tk[851]" -type "float3" -0.021055963 1.1717244 0.0068434104 ;
	setAttr ".tk[852]" -type "float3" -0.017911278 1.1717244 0.01301545 ;
	setAttr ".tk[853]" -type "float3" -0.013013311 1.1717244 0.0179126 ;
	setAttr ".tk[854]" -type "float3" -0.0068415077 1.1717244 0.02105655 ;
	setAttr ".tk[855]" -type "float3" -5.9515441e-09 1.1717244 0.022140082 ;
	setAttr ".tk[856]" -type "float3" 0.006841491 1.1717244 0.02105655 ;
	setAttr ".tk[857]" -type "float3" 0.013013293 1.1717244 0.0179126 ;
	setAttr ".tk[858]" -type "float3" 0.017911263 1.1717244 0.01301545 ;
	setAttr ".tk[859]" -type "float3" 0.021055942 1.1717244 0.0068434104 ;
	setAttr ".tk[860]" -type "float3" 0.022139521 1.1717244 2.4720473e-06 ;
	setAttr ".tk[861]" -type "float3" 0.027447632 1.1717244 -0.0089162709 ;
	setAttr ".tk[862]" -type "float3" 0.023348352 1.1717244 -0.016961602 ;
	setAttr ".tk[863]" -type "float3" 0.016963571 1.1717244 -0.02334662 ;
	setAttr ".tk[864]" -type "float3" 0.0089182714 1.1717244 -0.027445687 ;
	setAttr ".tk[865]" -type "float3" -4.9638462e-09 1.1717244 -0.028858475 ;
	setAttr ".tk[866]" -type "float3" -0.0089182835 1.1717244 -0.027445687 ;
	setAttr ".tk[867]" -type "float3" -0.016963579 1.1717244 -0.02334662 ;
	setAttr ".tk[868]" -type "float3" -0.023348346 1.1717244 -0.016961602 ;
	setAttr ".tk[869]" -type "float3" -0.027447622 1.1717244 -0.0089162709 ;
	setAttr ".tk[870]" -type "float3" -0.028860129 1.1717244 2.6763453e-06 ;
	setAttr ".tk[871]" -type "float3" -0.027447622 1.1717244 0.0089202467 ;
	setAttr ".tk[872]" -type "float3" -0.023348346 1.1717244 0.01696451 ;
	setAttr ".tk[873]" -type "float3" -0.016963579 1.1717244 0.023349065 ;
	setAttr ".tk[874]" -type "float3" -0.0089182835 1.1717244 0.027449571 ;
	setAttr ".tk[875]" -type "float3" -5.8239444e-09 1.1717244 0.028862044 ;
	setAttr ".tk[876]" -type "float3" 0.0089182686 1.1717244 0.027449571 ;
	setAttr ".tk[877]" -type "float3" 0.016963556 1.1717244 0.023349065 ;
	setAttr ".tk[878]" -type "float3" 0.023348333 1.1717244 0.01696451 ;
	setAttr ".tk[879]" -type "float3" 0.027447604 1.1717244 0.0089202467 ;
	setAttr ".tk[880]" -type "float3" 0.028860113 1.1717244 2.6763453e-06 ;
	setAttr ".tk[881]" -type "float3" 0.027447632 1.2388581 -0.0089162709 ;
	setAttr ".tk[882]" -type "float3" 0.023348352 1.2388581 -0.016961602 ;
	setAttr ".tk[883]" -type "float3" 0.016963571 1.2388581 -0.02334662 ;
	setAttr ".tk[884]" -type "float3" 0.0089182714 1.2388581 -0.027445687 ;
	setAttr ".tk[885]" -type "float3" -4.9638462e-09 1.2388581 -0.028858475 ;
	setAttr ".tk[886]" -type "float3" -0.0089182835 1.2388581 -0.027445687 ;
	setAttr ".tk[887]" -type "float3" -0.016963579 1.2388581 -0.02334662 ;
	setAttr ".tk[888]" -type "float3" -0.023348346 1.2388581 -0.016961602 ;
	setAttr ".tk[889]" -type "float3" -0.027447622 1.2388581 -0.0089162709 ;
	setAttr ".tk[890]" -type "float3" -0.028860129 1.2388581 2.6763453e-06 ;
	setAttr ".tk[891]" -type "float3" -0.027447622 1.2388581 0.0089202467 ;
	setAttr ".tk[892]" -type "float3" -0.023348346 1.2388581 0.01696451 ;
	setAttr ".tk[893]" -type "float3" -0.016963579 1.2388581 0.023349065 ;
	setAttr ".tk[894]" -type "float3" -0.0089182835 1.2388581 0.027449571 ;
	setAttr ".tk[895]" -type "float3" -5.8239444e-09 1.2388581 0.028862044 ;
	setAttr ".tk[896]" -type "float3" 0.0089182686 1.2388581 0.027449571 ;
	setAttr ".tk[897]" -type "float3" 0.016963556 1.2388581 0.023349065 ;
	setAttr ".tk[898]" -type "float3" 0.023348333 1.2388581 0.01696451 ;
	setAttr ".tk[899]" -type "float3" 0.027447604 1.2388581 0.0089202467 ;
	setAttr ".tk[900]" -type "float3" 0.028860113 1.2388581 2.6763453e-06 ;
	setAttr ".tk[901]" -type "float3" 0.018625632 1.2388581 -0.0060499283 ;
	setAttr ".tk[902]" -type "float3" 0.015843906 1.2388581 -0.011510557 ;
	setAttr ".tk[903]" -type "float3" 0.011511273 1.2388581 -0.015842184 ;
	setAttr ".tk[904]" -type "float3" 0.0060518291 1.2388581 -0.018624822 ;
	setAttr ".tk[905]" -type "float3" -5.41641e-09 1.2388581 -0.019582441 ;
	setAttr ".tk[906]" -type "float3" -0.0060518421 1.2388581 -0.018624822 ;
	setAttr ".tk[907]" -type "float3" -0.011511282 1.2388581 -0.015842184 ;
	setAttr ".tk[908]" -type "float3" -0.015843906 1.2388581 -0.011510557 ;
	setAttr ".tk[909]" -type "float3" -0.018625624 1.2388581 -0.0060499283 ;
	setAttr ".tk[910]" -type "float3" -0.019584134 1.2388581 2.3699076e-06 ;
	setAttr ".tk[911]" -type "float3" -0.018625624 1.2388581 0.0060537509 ;
	setAttr ".tk[912]" -type "float3" -0.015843906 1.2388581 0.011512086 ;
	setAttr ".tk[913]" -type "float3" -0.011511282 1.2388581 0.015845805 ;
	setAttr ".tk[914]" -type "float3" -0.0060518421 1.2388581 0.018626301 ;
	setAttr ".tk[915]" -type "float3" -6.0000627e-09 1.2388581 0.019584795 ;
	setAttr ".tk[916]" -type "float3" 0.0060518268 1.2388581 0.018626301 ;
	setAttr ".tk[917]" -type "float3" 0.011511245 1.2388581 0.015845805 ;
	setAttr ".tk[918]" -type "float3" 0.015843892 1.2388581 0.011512086 ;
	setAttr ".tk[919]" -type "float3" 0.01862561 1.2388581 0.0060537509 ;
	setAttr ".tk[920]" -type "float3" 0.019584119 1.2388581 2.3699076e-06 ;
	setAttr ".tk[921]" -type "float3" 0.018625632 1.3016545 -0.0060499283 ;
	setAttr ".tk[922]" -type "float3" 0.015843906 1.3016545 -0.011510557 ;
	setAttr ".tk[923]" -type "float3" 0.011511273 1.3016545 -0.015842184 ;
	setAttr ".tk[924]" -type "float3" 0.0060518291 1.3016545 -0.018624822 ;
	setAttr ".tk[925]" -type "float3" -5.41641e-09 1.3016545 -0.019582441 ;
	setAttr ".tk[926]" -type "float3" -0.0060518421 1.3016545 -0.018624822 ;
	setAttr ".tk[927]" -type "float3" -0.011511282 1.3016545 -0.015842184 ;
	setAttr ".tk[928]" -type "float3" -0.015843906 1.3016545 -0.011510557 ;
	setAttr ".tk[929]" -type "float3" -0.018625624 1.3016545 -0.0060499283 ;
	setAttr ".tk[930]" -type "float3" -0.019584134 1.3016545 2.3699076e-06 ;
	setAttr ".tk[931]" -type "float3" -0.018625624 1.3016545 0.0060537509 ;
	setAttr ".tk[932]" -type "float3" -0.015843906 1.3016545 0.011512086 ;
	setAttr ".tk[933]" -type "float3" -0.011511282 1.3016545 0.015845805 ;
	setAttr ".tk[934]" -type "float3" -0.0060518421 1.3016545 0.018626301 ;
	setAttr ".tk[935]" -type "float3" -6.0000627e-09 1.3016545 0.019584795 ;
	setAttr ".tk[936]" -type "float3" 0.0060518268 1.3016545 0.018626301 ;
	setAttr ".tk[937]" -type "float3" 0.011511245 1.3016545 0.015845805 ;
	setAttr ".tk[938]" -type "float3" 0.015843892 1.3016545 0.011512086 ;
	setAttr ".tk[939]" -type "float3" 0.01862561 1.3016545 0.0060537509 ;
	setAttr ".tk[940]" -type "float3" 0.019584119 1.3016545 2.3699076e-06 ;
	setAttr ".tk[941]" -type "float3" 0.026940204 1.3016545 -0.0087514669 ;
	setAttr ".tk[942]" -type "float3" 0.022916721 1.3016545 -0.016649175 ;
	setAttr ".tk[943]" -type "float3" 0.016649971 1.3016545 -0.022915008 ;
	setAttr ".tk[944]" -type "float3" 0.008753404 1.3016545 -0.026939461 ;
	setAttr ".tk[945]" -type "float3" -4.9898761e-09 1.3016545 -0.028324915 ;
	setAttr ".tk[946]" -type "float3" -0.0087534143 1.3016545 -0.026939461 ;
	setAttr ".tk[947]" -type "float3" -0.01664998 1.3016545 -0.022915008 ;
	setAttr ".tk[948]" -type "float3" -0.022916706 1.3016545 -0.016649175 ;
	setAttr ".tk[949]" -type "float3" -0.026940202 1.3016545 -0.0087514669 ;
	setAttr ".tk[950]" -type "float3" -0.028326608 1.3016545 2.6251466e-06 ;
	setAttr ".tk[951]" -type "float3" -0.026940202 1.3016545 0.0087553905 ;
	setAttr ".tk[952]" -type "float3" -0.022916706 1.3016545 0.016650857 ;
	setAttr ".tk[953]" -type "float3" -0.01664998 1.3016545 0.022918683 ;
	setAttr ".tk[954]" -type "float3" -0.0087534143 1.3016545 0.02694094 ;
	setAttr ".tk[955]" -type "float3" -5.8340741e-09 1.3016545 0.028328383 ;
	setAttr ".tk[956]" -type "float3" 0.0087533984 1.3016545 0.02694094 ;
	setAttr ".tk[957]" -type "float3" 0.016649958 1.3016545 0.022918683 ;
	setAttr ".tk[958]" -type "float3" 0.022916697 1.3016545 0.016650857 ;
	setAttr ".tk[959]" -type "float3" 0.026940178 1.3016545 0.0087553905 ;
	setAttr ".tk[960]" -type "float3" 0.02832659 1.3016545 2.6251466e-06 ;
	setAttr ".tk[961]" -type "float3" 0.026940204 1.3627871 -0.0087514669 ;
	setAttr ".tk[962]" -type "float3" 0.022916721 1.3627871 -0.016649175 ;
	setAttr ".tk[963]" -type "float3" 0.016649971 1.3627871 -0.022915008 ;
	setAttr ".tk[964]" -type "float3" 0.008753404 1.3627871 -0.026939461 ;
	setAttr ".tk[965]" -type "float3" -4.9898761e-09 1.3627871 -0.028324915 ;
	setAttr ".tk[966]" -type "float3" -0.0087534143 1.3627871 -0.026939461 ;
	setAttr ".tk[967]" -type "float3" -0.01664998 1.3627871 -0.022915008 ;
	setAttr ".tk[968]" -type "float3" -0.022916706 1.3627871 -0.016649175 ;
	setAttr ".tk[969]" -type "float3" -0.026940202 1.3627871 -0.0087514669 ;
	setAttr ".tk[970]" -type "float3" -0.028326608 1.3627871 2.6251466e-06 ;
	setAttr ".tk[971]" -type "float3" -0.026940202 1.3627871 0.0087553905 ;
	setAttr ".tk[972]" -type "float3" -0.022916706 1.3627871 0.016650857 ;
	setAttr ".tk[973]" -type "float3" -0.01664998 1.3627871 0.022918683 ;
	setAttr ".tk[974]" -type "float3" -0.0087534143 1.3627871 0.02694094 ;
	setAttr ".tk[975]" -type "float3" -5.8340741e-09 1.3627871 0.028328383 ;
	setAttr ".tk[976]" -type "float3" 0.0087533984 1.3627871 0.02694094 ;
	setAttr ".tk[977]" -type "float3" 0.016649958 1.3627871 0.022918683 ;
	setAttr ".tk[978]" -type "float3" 0.022916697 1.3627871 0.016650857 ;
	setAttr ".tk[979]" -type "float3" 0.026940178 1.3627871 0.0087553905 ;
	setAttr ".tk[980]" -type "float3" 0.02832659 1.3627871 2.6251466e-06 ;
	setAttr ".tk[981]" -type "float3" 0.017319204 1.3627871 -0.0056264764 ;
	setAttr ".tk[982]" -type "float3" 0.014732592 1.3627871 -0.01070209 ;
	setAttr ".tk[983]" -type "float3" 0.010703855 1.3627871 -0.014731891 ;
	setAttr ".tk[984]" -type "float3" 0.0056273467 1.3627871 -0.017317459 ;
	setAttr ".tk[985]" -type "float3" -5.4834302e-09 1.3627871 -0.018208968 ;
	setAttr ".tk[986]" -type "float3" -0.0056273583 1.3627871 -0.017317459 ;
	setAttr ".tk[987]" -type "float3" -0.010703863 1.3627871 -0.014731891 ;
	setAttr ".tk[988]" -type "float3" -0.014732592 1.3627871 -0.01070209 ;
	setAttr ".tk[989]" -type "float3" -0.017319197 1.3627871 -0.0056264764 ;
	setAttr ".tk[990]" -type "float3" -0.018210473 1.3627871 2.2683002e-06 ;
	setAttr ".tk[991]" -type "float3" -0.017319197 1.3627871 0.00562821 ;
	setAttr ".tk[992]" -type "float3" -0.014732592 1.3627871 0.01070469 ;
	setAttr ".tk[993]" -type "float3" -0.010703863 1.3627871 0.014733471 ;
	setAttr ".tk[994]" -type "float3" -0.0056273583 1.3627871 0.017320931 ;
	setAttr ".tk[995]" -type "float3" -6.0261436e-09 1.3627871 0.018211208 ;
	setAttr ".tk[996]" -type "float3" 0.0056273416 1.3627871 0.017320931 ;
	setAttr ".tk[997]" -type "float3" 0.010703847 1.3627871 0.014733471 ;
	setAttr ".tk[998]" -type "float3" 0.014732581 1.3627871 0.01070469 ;
	setAttr ".tk[999]" -type "float3" 0.01731918 1.3627871 0.00562821 ;
	setAttr ".tk[1000]" -type "float3" 0.018210467 1.3627871 2.2683002e-06 ;
	setAttr ".tk[1001]" -type "float3" 0.017319204 1.432655 -0.0056264764 ;
	setAttr ".tk[1002]" -type "float3" 0.014732592 1.432655 -0.01070209 ;
	setAttr ".tk[1003]" -type "float3" 0.010703855 1.432655 -0.014731891 ;
	setAttr ".tk[1004]" -type "float3" 0.0056273467 1.432655 -0.017317459 ;
	setAttr ".tk[1005]" -type "float3" -5.4834302e-09 1.432655 -0.018208968 ;
	setAttr ".tk[1006]" -type "float3" -0.0056273583 1.432655 -0.017317459 ;
	setAttr ".tk[1007]" -type "float3" -0.010703863 1.432655 -0.014731891 ;
	setAttr ".tk[1008]" -type "float3" -0.014732592 1.432655 -0.01070209 ;
	setAttr ".tk[1009]" -type "float3" -0.017319197 1.432655 -0.0056264764 ;
	setAttr ".tk[1010]" -type "float3" -0.018210473 1.432655 2.2683002e-06 ;
	setAttr ".tk[1011]" -type "float3" -0.017319197 1.432655 0.00562821 ;
	setAttr ".tk[1012]" -type "float3" -0.014732592 1.432655 0.01070469 ;
	setAttr ".tk[1013]" -type "float3" -0.010703863 1.432655 0.014733471 ;
	setAttr ".tk[1014]" -type "float3" -0.0056273583 1.432655 0.017320931 ;
	setAttr ".tk[1015]" -type "float3" -6.0261436e-09 1.432655 0.018211208 ;
	setAttr ".tk[1016]" -type "float3" 0.0056273416 1.432655 0.017320931 ;
	setAttr ".tk[1017]" -type "float3" 0.010703847 1.432655 0.014733471 ;
	setAttr ".tk[1018]" -type "float3" 0.014732581 1.432655 0.01070469 ;
	setAttr ".tk[1019]" -type "float3" 0.01731918 1.432655 0.00562821 ;
	setAttr ".tk[1020]" -type "float3" 0.018210467 1.432655 2.2683002e-06 ;
	setAttr ".tk[1021]" -type "float3" 0.025669107 1.432655 -0.0083385156 ;
	setAttr ".tk[1022]" -type "float3" 0.021835444 1.432655 -0.015862577 ;
	setAttr ".tk[1023]" -type "float3" 0.015864383 1.432655 -0.021833822 ;
	setAttr ".tk[1024]" -type "float3" 0.0083403951 1.432655 -0.025668245 ;
	setAttr ".tk[1025]" -type "float3" -5.0550817e-09 1.432655 -0.026988491 ;
	setAttr ".tk[1026]" -type "float3" -0.0083404072 1.432655 -0.025668245 ;
	setAttr ".tk[1027]" -type "float3" -0.015864391 1.432655 -0.021833822 ;
	setAttr ".tk[1028]" -type "float3" -0.021835443 1.432655 -0.015862577 ;
	setAttr ".tk[1029]" -type "float3" -0.025669092 1.432655 -0.0083385156 ;
	setAttr ".tk[1030]" -type "float3" -0.026990075 1.432655 2.5745094e-06 ;
	setAttr ".tk[1031]" -type "float3" -0.025669092 1.432655 0.0083422381 ;
	setAttr ".tk[1032]" -type "float3" -0.021835443 1.432655 0.015866194 ;
	setAttr ".tk[1033]" -type "float3" -0.015864391 1.432655 0.02183729 ;
	setAttr ".tk[1034]" -type "float3" -0.0083404072 1.432655 0.025669981 ;
	setAttr ".tk[1035]" -type "float3" -5.8594489e-09 1.432655 0.026991758 ;
	setAttr ".tk[1036]" -type "float3" 0.0083403885 1.432655 0.025669981 ;
	setAttr ".tk[1037]" -type "float3" 0.015864369 1.432655 0.02183729 ;
	setAttr ".tk[1038]" -type "float3" 0.021835433 1.432655 0.015866194 ;
	setAttr ".tk[1039]" -type "float3" 0.025669079 1.432655 0.0083422381 ;
	setAttr ".tk[1040]" -type "float3" 0.026990063 1.432655 2.5745094e-06 ;
	setAttr ".tk[1041]" -type "float3" 0.025669107 1.4900922 -0.0083385156 ;
	setAttr ".tk[1042]" -type "float3" 0.021835444 1.4900922 -0.015862577 ;
	setAttr ".tk[1043]" -type "float3" 0.015864383 1.4900922 -0.021833822 ;
	setAttr ".tk[1044]" -type "float3" 0.0083403951 1.4900922 -0.025668245 ;
	setAttr ".tk[1045]" -type "float3" -5.0550817e-09 1.4900922 -0.026988491 ;
	setAttr ".tk[1046]" -type "float3" -0.0083404072 1.4900922 -0.025668245 ;
	setAttr ".tk[1047]" -type "float3" -0.015864391 1.4900922 -0.021833822 ;
	setAttr ".tk[1048]" -type "float3" -0.021835443 1.4900922 -0.015862577 ;
	setAttr ".tk[1049]" -type "float3" -0.025669092 1.4900922 -0.0083385156 ;
	setAttr ".tk[1050]" -type "float3" -0.026990075 1.4900922 2.5745094e-06 ;
	setAttr ".tk[1051]" -type "float3" -0.025669092 1.4900922 0.0083422381 ;
	setAttr ".tk[1052]" -type "float3" -0.021835443 1.4900922 0.015866194 ;
	setAttr ".tk[1053]" -type "float3" -0.015864391 1.4900922 0.02183729 ;
	setAttr ".tk[1054]" -type "float3" -0.0083404072 1.4900922 0.025669981 ;
	setAttr ".tk[1055]" -type "float3" -5.8594489e-09 1.4900922 0.026991758 ;
	setAttr ".tk[1056]" -type "float3" 0.0083403885 1.4900922 0.025669981 ;
	setAttr ".tk[1057]" -type "float3" 0.015864369 1.4900922 0.02183729 ;
	setAttr ".tk[1058]" -type "float3" 0.021835433 1.4900922 0.015866194 ;
	setAttr ".tk[1059]" -type "float3" 0.025669079 1.4900922 0.0083422381 ;
	setAttr ".tk[1060]" -type "float3" 0.026990063 1.4900922 2.5745094e-06 ;
	setAttr ".tk[1061]" -type "float3" 0.016960384 1.4900922 -0.0055089784 ;
	setAttr ".tk[1062]" -type "float3" 0.014427353 1.4900922 -0.010480345 ;
	setAttr ".tk[1063]" -type "float3" 0.010482096 1.4900922 -0.014425786 ;
	setAttr ".tk[1064]" -type "float3" 0.0055107595 1.4900922 -0.016959511 ;
	setAttr ".tk[1065]" -type "float3" -5.5018354e-09 1.4900922 -0.017832413 ;
	setAttr ".tk[1066]" -type "float3" -0.005510773 1.4900922 -0.016959511 ;
	setAttr ".tk[1067]" -type "float3" -0.010482104 1.4900922 -0.014425786 ;
	setAttr ".tk[1068]" -type "float3" -0.014427352 1.4900922 -0.010480345 ;
	setAttr ".tk[1069]" -type "float3" -0.016960386 1.4900922 -0.0055089784 ;
	setAttr ".tk[1070]" -type "float3" -0.017833194 1.4900922 2.2176628e-06 ;
	setAttr ".tk[1071]" -type "float3" -0.016960386 1.4900922 0.0055125477 ;
	setAttr ".tk[1072]" -type "float3" -0.014427352 1.4900922 0.010483811 ;
	setAttr ".tk[1073]" -type "float3" -0.010482104 1.4900922 0.014428334 ;
	setAttr ".tk[1074]" -type "float3" -0.005510773 1.4900922 0.016961247 ;
	setAttr ".tk[1075]" -type "float3" -6.0333081e-09 1.4900922 0.017834045 ;
	setAttr ".tk[1076]" -type "float3" 0.0055107581 1.4900922 0.016961247 ;
	setAttr ".tk[1077]" -type "float3" 0.010482085 1.4900922 0.014428334 ;
	setAttr ".tk[1078]" -type "float3" 0.014427353 1.4900922 0.010483811 ;
	setAttr ".tk[1079]" -type "float3" 0.016960368 1.4900922 0.0055125477 ;
	setAttr ".tk[1080]" -type "float3" 0.017833181 1.4900922 2.2176628e-06 ;
	setAttr ".tk[1081]" -type "float3" 0.016960384 1.5544578 -0.0055089784 ;
	setAttr ".tk[1082]" -type "float3" 0.014427353 1.5544578 -0.010480345 ;
	setAttr ".tk[1083]" -type "float3" 0.010482096 1.5544578 -0.014425786 ;
	setAttr ".tk[1084]" -type "float3" 0.0055107595 1.5544578 -0.016959511 ;
	setAttr ".tk[1085]" -type "float3" -5.5018354e-09 1.5544578 -0.017832413 ;
	setAttr ".tk[1086]" -type "float3" -0.005510773 1.5544578 -0.016959511 ;
	setAttr ".tk[1087]" -type "float3" -0.010482104 1.5544578 -0.014425786 ;
	setAttr ".tk[1088]" -type "float3" -0.014427352 1.5544578 -0.010480345 ;
	setAttr ".tk[1089]" -type "float3" -0.016960386 1.5544578 -0.0055089784 ;
	setAttr ".tk[1090]" -type "float3" -0.017833194 1.5544578 2.2176628e-06 ;
	setAttr ".tk[1091]" -type "float3" -0.016960386 1.5544578 0.0055125477 ;
	setAttr ".tk[1092]" -type "float3" -0.014427352 1.5544578 0.010483811 ;
	setAttr ".tk[1093]" -type "float3" -0.010482104 1.5544578 0.014428334 ;
	setAttr ".tk[1094]" -type "float3" -0.005510773 1.5544578 0.016961247 ;
	setAttr ".tk[1095]" -type "float3" -6.0333081e-09 1.5544578 0.017834045 ;
	setAttr ".tk[1096]" -type "float3" 0.0055107581 1.5544578 0.016961247 ;
	setAttr ".tk[1097]" -type "float3" 0.010482085 1.5544578 0.014428334 ;
	setAttr ".tk[1098]" -type "float3" 0.014427353 1.5544578 0.010483811 ;
	setAttr ".tk[1099]" -type "float3" 0.016960368 1.5544578 0.0055125477 ;
	setAttr ".tk[1100]" -type "float3" 0.017833181 1.5544578 2.2176628e-06 ;
	setAttr ".tk[1101]" -type "float3" 0.022714511 1.5544578 -0.0073785493 ;
	setAttr ".tk[1102]" -type "float3" 0.019322118 1.5544578 -0.014036537 ;
	setAttr ".tk[1103]" -type "float3" 0.014038343 1.5544578 -0.019320531 ;
	setAttr ".tk[1104]" -type "float3" 0.0073803877 1.5544578 -0.022713605 ;
	setAttr ".tk[1105]" -type "float3" -5.2066507e-09 1.5544578 -0.023882672 ;
	setAttr ".tk[1106]" -type "float3" -0.0073803994 1.5544578 -0.022713605 ;
	setAttr ".tk[1107]" -type "float3" -0.014038348 1.5544578 -0.019320531 ;
	setAttr ".tk[1108]" -type "float3" -0.01932211 1.5544578 -0.014036537 ;
	setAttr ".tk[1109]" -type "float3" -0.022714505 1.5544578 -0.0073785493 ;
	setAttr ".tk[1110]" -type "float3" -0.023883443 1.5544578 2.4214055e-06 ;
	setAttr ".tk[1111]" -type "float3" -0.022714505 1.5544578 0.0073822713 ;
	setAttr ".tk[1112]" -type "float3" -0.01932211 1.5544578 0.014040107 ;
	setAttr ".tk[1113]" -type "float3" -0.014038348 1.5544578 0.019323852 ;
	setAttr ".tk[1114]" -type "float3" -0.0073803994 1.5544578 0.022716055 ;
	setAttr ".tk[1115]" -type "float3" -5.9184337e-09 1.5544578 0.023884304 ;
	setAttr ".tk[1116]" -type "float3" 0.0073803873 1.5544578 0.022716055 ;
	setAttr ".tk[1117]" -type "float3" 0.014038325 1.5544578 0.019323852 ;
	setAttr ".tk[1118]" -type "float3" 0.019322105 1.5544578 0.014040107 ;
	setAttr ".tk[1119]" -type "float3" 0.022714488 1.5544578 0.0073822713 ;
	setAttr ".tk[1120]" -type "float3" 0.023883421 1.5544578 2.4214055e-06 ;
	setAttr ".tk[1121]" -type "float3" 0.022714511 1.6150479 -0.0073785493 ;
	setAttr ".tk[1122]" -type "float3" 0.019322118 1.6150479 -0.014036537 ;
	setAttr ".tk[1123]" -type "float3" 0.014038343 1.6150479 -0.019320531 ;
	setAttr ".tk[1124]" -type "float3" 0.0073803877 1.6150479 -0.022713605 ;
	setAttr ".tk[1125]" -type "float3" -5.2066507e-09 1.6150479 -0.023882672 ;
	setAttr ".tk[1126]" -type "float3" -0.0073803994 1.6150479 -0.022713605 ;
	setAttr ".tk[1127]" -type "float3" -0.014038348 1.6150479 -0.019320531 ;
	setAttr ".tk[1128]" -type "float3" -0.01932211 1.6150479 -0.014036537 ;
	setAttr ".tk[1129]" -type "float3" -0.022714505 1.6150479 -0.0073785493 ;
	setAttr ".tk[1130]" -type "float3" -0.023883443 1.6150479 2.4214055e-06 ;
	setAttr ".tk[1131]" -type "float3" -0.022714505 1.6150479 0.0073822713 ;
	setAttr ".tk[1132]" -type "float3" -0.01932211 1.6150479 0.014040107 ;
	setAttr ".tk[1133]" -type "float3" -0.014038348 1.6150479 0.019323852 ;
	setAttr ".tk[1134]" -type "float3" -0.0073803994 1.6150479 0.022716055 ;
	setAttr ".tk[1135]" -type "float3" -5.9184337e-09 1.6150479 0.023884304 ;
	setAttr ".tk[1136]" -type "float3" 0.0073803873 1.6150479 0.022716055 ;
	setAttr ".tk[1137]" -type "float3" 0.014038325 1.6150479 0.019323852 ;
	setAttr ".tk[1138]" -type "float3" 0.019322105 1.6150479 0.014040107 ;
	setAttr ".tk[1139]" -type "float3" 0.022714488 1.6150479 0.0073822713 ;
	setAttr ".tk[1140]" -type "float3" 0.023883421 1.6150479 2.4214055e-06 ;
	setAttr ".tk[1141]" -type "float3" 0.014971944 1.6150479 -0.0048630196 ;
	setAttr ".tk[1142]" -type "float3" 0.012735911 1.6150479 -0.0092515349 ;
	setAttr ".tk[1143]" -type "float3" 0.0092531815 1.6150479 -0.012734983 ;
	setAttr ".tk[1144]" -type "float3" 0.0048646792 1.6150479 -0.014970509 ;
	setAttr ".tk[1145]" -type "float3" -5.6038436e-09 1.6150479 -0.015741052 ;
	setAttr ".tk[1146]" -type "float3" -0.0048646936 1.6150479 -0.014970509 ;
	setAttr ".tk[1147]" -type "float3" -0.009253189 1.6150479 -0.012734983 ;
	setAttr ".tk[1148]" -type "float3" -0.012735911 1.6150479 -0.0092515349 ;
	setAttr ".tk[1149]" -type "float3" -0.014971955 1.6150479 -0.0048630196 ;
	setAttr ".tk[1150]" -type "float3" -0.015742445 1.6150479 2.0645589e-06 ;
	setAttr ".tk[1151]" -type "float3" -0.014971955 1.6150479 0.0048663844 ;
	setAttr ".tk[1152]" -type "float3" -0.012735911 1.6150479 0.0092548477 ;
	setAttr ".tk[1153]" -type "float3" -0.009253189 1.6150479 0.012736974 ;
	setAttr ".tk[1154]" -type "float3" -0.0048646936 1.6150479 0.014973463 ;
	setAttr ".tk[1155]" -type "float3" -6.0730061e-09 1.6150479 0.015743906 ;
	setAttr ".tk[1156]" -type "float3" 0.0048646787 1.6150479 0.014973463 ;
	setAttr ".tk[1157]" -type "float3" 0.0092531703 1.6150479 0.012736974 ;
	setAttr ".tk[1158]" -type "float3" 0.012735901 1.6150479 0.0092548477 ;
	setAttr ".tk[1159]" -type "float3" 0.014971944 1.6150479 0.0048663844 ;
	setAttr ".tk[1160]" -type "float3" 0.01574243 1.6150479 2.0645589e-06 ;
	setAttr ".tk[1161]" -type "float3" 0.014971944 1.6612179 -0.0048630196 ;
	setAttr ".tk[1162]" -type "float3" 0.012735911 1.6612179 -0.0092515349 ;
	setAttr ".tk[1163]" -type "float3" 0.0092531815 1.6612179 -0.012734983 ;
	setAttr ".tk[1164]" -type "float3" 0.0048646792 1.6612179 -0.014970509 ;
	setAttr ".tk[1165]" -type "float3" -5.6038436e-09 1.6612179 -0.015741052 ;
	setAttr ".tk[1166]" -type "float3" -0.0048646936 1.6612179 -0.014970509 ;
	setAttr ".tk[1167]" -type "float3" -0.009253189 1.6612179 -0.012734983 ;
	setAttr ".tk[1168]" -type "float3" -0.012735911 1.6612179 -0.0092515349 ;
	setAttr ".tk[1169]" -type "float3" -0.014971955 1.6612179 -0.0048630196 ;
	setAttr ".tk[1170]" -type "float3" -0.015742445 1.6612179 2.0645589e-06 ;
	setAttr ".tk[1171]" -type "float3" -0.014971955 1.6612179 0.0048663844 ;
	setAttr ".tk[1172]" -type "float3" -0.012735911 1.6612179 0.0092548477 ;
	setAttr ".tk[1173]" -type "float3" -0.009253189 1.6612179 0.012736974 ;
	setAttr ".tk[1174]" -type "float3" -0.0048646936 1.6612179 0.014973463 ;
	setAttr ".tk[1175]" -type "float3" -6.0730061e-09 1.6612179 0.015743906 ;
	setAttr ".tk[1176]" -type "float3" 0.0048646787 1.6612179 0.014973463 ;
	setAttr ".tk[1177]" -type "float3" 0.0092531703 1.6612179 0.012736974 ;
	setAttr ".tk[1178]" -type "float3" 0.012735901 1.6612179 0.0092548477 ;
	setAttr ".tk[1179]" -type "float3" 0.014971944 1.6612179 0.0048663844 ;
	setAttr ".tk[1180]" -type "float3" 0.01574243 1.6612179 2.0645589e-06 ;
	setAttr ".tk[1181]" -type "float3" 0.018714756 1.6612179 -0.0060795452 ;
	setAttr ".tk[1182]" -type "float3" 0.015919724 1.6612179 -0.011564643 ;
	setAttr ".tk[1183]" -type "float3" 0.011566358 1.6612179 -0.015918802 ;
	setAttr ".tk[1184]" -type "float3" 0.0060807886 1.6612179 -0.018713318 ;
	setAttr ".tk[1185]" -type "float3" -5.4118376e-09 1.6612179 -0.019676959 ;
	setAttr ".tk[1186]" -type "float3" -0.0060808011 1.6612179 -0.018713318 ;
	setAttr ".tk[1187]" -type "float3" -0.011566369 1.6612179 -0.015918802 ;
	setAttr ".tk[1188]" -type "float3" -0.015919724 1.6612179 -0.011564643 ;
	setAttr ".tk[1189]" -type "float3" -0.018714754 1.6612179 -0.0060795452 ;
	setAttr ".tk[1190]" -type "float3" -0.019677855 1.6612179 2.2176628e-06 ;
	setAttr ".tk[1191]" -type "float3" -0.018714754 1.6612179 0.0060820933 ;
	setAttr ".tk[1192]" -type "float3" -0.015919724 1.6612179 0.011568058 ;
	setAttr ".tk[1193]" -type "float3" -0.011566369 1.6612179 0.015920838 ;
	setAttr ".tk[1194]" -type "float3" -0.0060808011 1.6612179 0.018716276 ;
	setAttr ".tk[1195]" -type "float3" -5.9982832e-09 1.6612179 0.0196793 ;
	setAttr ".tk[1196]" -type "float3" 0.0060807876 1.6612179 0.018716276 ;
	setAttr ".tk[1197]" -type "float3" 0.011566347 1.6612179 0.015920838 ;
	setAttr ".tk[1198]" -type "float3" 0.015919715 1.6612179 0.011568058 ;
	setAttr ".tk[1199]" -type "float3" 0.018714739 1.6612179 0.0060820933 ;
	setAttr ".tk[1200]" -type "float3" 0.019677838 1.6612179 2.2176628e-06 ;
	setAttr ".tk[1201]" -type "float3" 0.018714756 1.7212381 -0.0060795452 ;
	setAttr ".tk[1202]" -type "float3" 0.015919724 1.7212381 -0.011564643 ;
	setAttr ".tk[1203]" -type "float3" 0.011566358 1.7212381 -0.015918802 ;
	setAttr ".tk[1204]" -type "float3" 0.0060807886 1.7212381 -0.018713318 ;
	setAttr ".tk[1205]" -type "float3" -5.4118376e-09 1.7212381 -0.019676959 ;
	setAttr ".tk[1206]" -type "float3" -0.0060808011 1.7212381 -0.018713318 ;
	setAttr ".tk[1207]" -type "float3" -0.011566369 1.7212381 -0.015918802 ;
	setAttr ".tk[1208]" -type "float3" -0.015919724 1.7212381 -0.011564643 ;
	setAttr ".tk[1209]" -type "float3" -0.018714754 1.7212381 -0.0060795452 ;
	setAttr ".tk[1210]" -type "float3" -0.019677855 1.7212381 2.2176628e-06 ;
	setAttr ".tk[1211]" -type "float3" -0.018714754 1.7212381 0.0060820933 ;
	setAttr ".tk[1212]" -type "float3" -0.015919724 1.7212381 0.011568058 ;
	setAttr ".tk[1213]" -type "float3" -0.011566369 1.7212381 0.015920838 ;
	setAttr ".tk[1214]" -type "float3" -0.0060808011 1.7212381 0.018716276 ;
	setAttr ".tk[1215]" -type "float3" -5.9982832e-09 1.7212381 0.0196793 ;
	setAttr ".tk[1216]" -type "float3" 0.0060807876 1.7212381 0.018716276 ;
	setAttr ".tk[1217]" -type "float3" 0.011566347 1.7212381 0.015920838 ;
	setAttr ".tk[1218]" -type "float3" 0.015919715 1.7212381 0.011568058 ;
	setAttr ".tk[1219]" -type "float3" 0.018714739 1.7212381 0.0060820933 ;
	setAttr ".tk[1220]" -type "float3" 0.019677838 1.7212381 2.2176628e-06 ;
	setAttr ".tk[1221]" -type "float3" 0.012699601 1.7212381 -0.004125203 ;
	setAttr ".tk[1222]" -type "float3" 0.010802932 1.7212381 -0.0078475745 ;
	setAttr ".tk[1223]" -type "float3" 0.0078487871 1.7212381 -0.010802 ;
	setAttr ".tk[1224]" -type "float3" 0.0041263481 1.7212381 -0.012698283 ;
	setAttr ".tk[1225]" -type "float3" -5.7204161e-09 1.7212381 -0.013351836 ;
	setAttr ".tk[1226]" -type "float3" -0.0041263602 1.7212381 -0.012698283 ;
	setAttr ".tk[1227]" -type "float3" -0.0078487992 1.7212381 -0.010802 ;
	setAttr ".tk[1228]" -type "float3" -0.010802931 1.7212381 -0.0078475745 ;
	setAttr ".tk[1229]" -type "float3" -0.012699613 1.7212381 -0.004125203 ;
	setAttr ".tk[1230]" -type "float3" -0.013353154 1.7212381 1.9114536e-06 ;
	setAttr ".tk[1231]" -type "float3" -0.012699613 1.7212381 0.0041275476 ;
	setAttr ".tk[1232]" -type "float3" -0.010802931 1.7212381 0.0078500193 ;
	setAttr ".tk[1233]" -type "float3" -0.0078487992 1.7212381 0.010804039 ;
	setAttr ".tk[1234]" -type "float3" -0.0041263602 1.7212381 0.012700681 ;
	setAttr ".tk[1235]" -type "float3" -6.1183707e-09 1.7212381 0.013354536 ;
	setAttr ".tk[1236]" -type "float3" 0.0041263462 1.7212381 0.012700681 ;
	setAttr ".tk[1237]" -type "float3" 0.0078487806 1.7212381 0.010804039 ;
	setAttr ".tk[1238]" -type "float3" 0.010802923 1.7212381 0.0078500193 ;
	setAttr ".tk[1239]" -type "float3" 0.012699592 1.7212381 0.0041275476 ;
	setAttr ".tk[1240]" -type "float3" 0.013353139 1.7212381 1.9114536e-06 ;
	setAttr ".tk[1241]" -type "float3" 0.012699601 1.7720208 -0.004125203 ;
	setAttr ".tk[1242]" -type "float3" 0.010802932 1.7720208 -0.0078475745 ;
	setAttr ".tk[1243]" -type "float3" 0.0078487871 1.7720208 -0.010802 ;
	setAttr ".tk[1244]" -type "float3" 0.0041263481 1.7720208 -0.012698283 ;
	setAttr ".tk[1245]" -type "float3" -5.7204161e-09 1.7720208 -0.013351836 ;
	setAttr ".tk[1246]" -type "float3" -0.0041263602 1.7720208 -0.012698283 ;
	setAttr ".tk[1247]" -type "float3" -0.0078487992 1.7720208 -0.010802 ;
	setAttr ".tk[1248]" -type "float3" -0.010802931 1.7720208 -0.0078475745 ;
	setAttr ".tk[1249]" -type "float3" -0.012699613 1.7720208 -0.004125203 ;
	setAttr ".tk[1250]" -type "float3" -0.013353154 1.7720208 1.9114536e-06 ;
	setAttr ".tk[1251]" -type "float3" -0.012699613 1.7720208 0.0041275476 ;
	setAttr ".tk[1252]" -type "float3" -0.010802931 1.7720208 0.0078500193 ;
	setAttr ".tk[1253]" -type "float3" -0.0078487992 1.7720208 0.010804039 ;
	setAttr ".tk[1254]" -type "float3" -0.0041263602 1.7720208 0.012700681 ;
	setAttr ".tk[1255]" -type "float3" -6.1183707e-09 1.7720208 0.013354536 ;
	setAttr ".tk[1256]" -type "float3" 0.0041263462 1.7720208 0.012700681 ;
	setAttr ".tk[1257]" -type "float3" 0.0078487806 1.7720208 0.010804039 ;
	setAttr ".tk[1258]" -type "float3" 0.010802923 1.7720208 0.0078500193 ;
	setAttr ".tk[1259]" -type "float3" 0.012699592 1.7720208 0.0041275476 ;
	setAttr ".tk[1260]" -type "float3" 0.013353139 1.7720208 1.9114536e-06 ;
	setAttr ".tk[1261]" -type "float3" 0.015420809 1.7720208 -0.0050090645 ;
	setAttr ".tk[1262]" -type "float3" 0.013117724 1.7720208 -0.0095293503 ;
	setAttr ".tk[1263]" -type "float3" 0.0095305853 1.7720208 -0.01311653 ;
	setAttr ".tk[1264]" -type "float3" 0.005010522 1.7720208 -0.015419806 ;
	setAttr ".tk[1265]" -type "float3" -5.5808176e-09 1.7720208 -0.016213182 ;
	setAttr ".tk[1266]" -type "float3" -0.0050105345 1.7720208 -0.015419806 ;
	setAttr ".tk[1267]" -type "float3" -0.0095305964 1.7720208 -0.01311653 ;
	setAttr ".tk[1268]" -type "float3" -0.013117726 1.7720208 -0.0095293503 ;
	setAttr ".tk[1269]" -type "float3" -0.01542081 1.7720208 -0.0050090645 ;
	setAttr ".tk[1270]" -type "float3" -0.016214399 1.7720208 2.0130619e-06 ;
	setAttr ".tk[1271]" -type "float3" -0.01542081 1.7720208 0.0050120717 ;
	setAttr ".tk[1272]" -type "float3" -0.013117726 1.7720208 0.0095320009 ;
	setAttr ".tk[1273]" -type "float3" -0.0095305964 1.7720208 0.013118829 ;
	setAttr ".tk[1274]" -type "float3" -0.0050105345 1.7720208 0.015421893 ;
	setAttr ".tk[1275]" -type "float3" -6.0640457e-09 1.7720208 0.016215477 ;
	setAttr ".tk[1276]" -type "float3" 0.0050105192 1.7720208 0.015421893 ;
	setAttr ".tk[1277]" -type "float3" 0.0095305778 1.7720208 0.013118829 ;
	setAttr ".tk[1278]" -type "float3" 0.013117712 1.7720208 0.0095320009 ;
	setAttr ".tk[1279]" -type "float3" 0.015420797 1.7720208 0.0050120717 ;
	setAttr ".tk[1280]" -type "float3" 0.016214384 1.7720208 2.0130619e-06 ;
	setAttr ".tk[1281]" -type "float3" 0.015420809 1.8228087 -0.0050090645 ;
	setAttr ".tk[1282]" -type "float3" 0.013117724 1.8228087 -0.0095293503 ;
	setAttr ".tk[1283]" -type "float3" 0.0095305853 1.8228087 -0.01311653 ;
	setAttr ".tk[1284]" -type "float3" 0.005010522 1.8228087 -0.015419806 ;
	setAttr ".tk[1285]" -type "float3" -5.5808176e-09 1.8228087 -0.016213182 ;
	setAttr ".tk[1286]" -type "float3" -0.0050105345 1.8228087 -0.015419806 ;
	setAttr ".tk[1287]" -type "float3" -0.0095305964 1.8228087 -0.01311653 ;
	setAttr ".tk[1288]" -type "float3" -0.013117726 1.8228087 -0.0095293503 ;
	setAttr ".tk[1289]" -type "float3" -0.01542081 1.8228087 -0.0050090645 ;
	setAttr ".tk[1290]" -type "float3" -0.016214399 1.8228087 2.0130619e-06 ;
	setAttr ".tk[1291]" -type "float3" -0.01542081 1.8228087 0.0050120717 ;
	setAttr ".tk[1292]" -type "float3" -0.013117726 1.8228087 0.0095320009 ;
	setAttr ".tk[1293]" -type "float3" -0.0095305964 1.8228087 0.013118829 ;
	setAttr ".tk[1294]" -type "float3" -0.0050105345 1.8228087 0.015421893 ;
	setAttr ".tk[1295]" -type "float3" -6.0640457e-09 1.8228087 0.016215477 ;
	setAttr ".tk[1296]" -type "float3" 0.0050105192 1.8228087 0.015421893 ;
	setAttr ".tk[1297]" -type "float3" 0.0095305778 1.8228087 0.013118829 ;
	setAttr ".tk[1298]" -type "float3" 0.013117712 1.8228087 0.0095320009 ;
	setAttr ".tk[1299]" -type "float3" 0.015420797 1.8228087 0.0050120717 ;
	setAttr ".tk[1300]" -type "float3" 0.016214384 1.8228087 2.0130619e-06 ;
	setAttr ".tk[1301]" -type "float3" 0.0096383002 1.8228087 -0.0031304709 ;
	setAttr ".tk[1302]" -type "float3" 0.0081988284 1.8228087 -0.0059556244 ;
	setAttr ".tk[1303]" -type "float3" 0.0059567969 1.8228087 -0.0081978245 ;
	setAttr ".tk[1304]" -type "float3" 0.0031316688 1.8228087 -0.0096372655 ;
	setAttr ".tk[1305]" -type "float3" -5.877463e-09 1.8228087 -0.010133255 ;
	setAttr ".tk[1306]" -type "float3" -0.0031316814 1.8228087 -0.0096372655 ;
	setAttr ".tk[1307]" -type "float3" -0.0059568081 1.8228087 -0.0081978245 ;
	setAttr ".tk[1308]" -type "float3" -0.0081988331 1.8228087 -0.0059556244 ;
	setAttr ".tk[1309]" -type "float3" -0.0096383067 1.8228087 -0.0031304709 ;
	setAttr ".tk[1310]" -type "float3" -0.010134312 1.8228087 1.7077132e-06 ;
	setAttr ".tk[1311]" -type "float3" -0.0096383067 1.8228087 0.0031329172 ;
	setAttr ".tk[1312]" -type "float3" -0.0081988331 1.8228087 0.0059580193 ;
	setAttr ".tk[1313]" -type "float3" -0.0059568081 1.8228087 0.0082000652 ;
	setAttr ".tk[1314]" -type "float3" -0.0031316814 1.8228087 0.0096394075 ;
	setAttr ".tk[1315]" -type "float3" -6.1794889e-09 1.8228087 0.010135395 ;
	setAttr ".tk[1316]" -type "float3" 0.0031316676 1.8228087 0.0096394075 ;
	setAttr ".tk[1317]" -type "float3" 0.0059567904 1.8228087 0.0082000652 ;
	setAttr ".tk[1318]" -type "float3" 0.008198821 1.8228087 0.0059580193 ;
	setAttr ".tk[1319]" -type "float3" 0.0096382881 1.8228087 0.0031329172 ;
	setAttr ".tk[1320]" -type "float3" 0.010134297 1.8228087 1.7077132e-06 ;
	setAttr ".tk[1321]" -type "float3" 0.0096383002 1.8735955 -0.0031304709 ;
	setAttr ".tk[1322]" -type "float3" 0.0081988284 1.8735955 -0.0059556244 ;
	setAttr ".tk[1323]" -type "float3" 0.0059567969 1.8735955 -0.0081978245 ;
	setAttr ".tk[1324]" -type "float3" 0.0031316688 1.8735955 -0.0096372655 ;
	setAttr ".tk[1325]" -type "float3" -5.877463e-09 1.8735955 -0.010133255 ;
	setAttr ".tk[1326]" -type "float3" -0.0031316814 1.8735955 -0.0096372655 ;
	setAttr ".tk[1327]" -type "float3" -0.0059568081 1.8735955 -0.0081978245 ;
	setAttr ".tk[1328]" -type "float3" -0.0081988331 1.8735955 -0.0059556244 ;
	setAttr ".tk[1329]" -type "float3" -0.0096383067 1.8735955 -0.0031304709 ;
	setAttr ".tk[1330]" -type "float3" -0.010134312 1.8735955 1.7077132e-06 ;
	setAttr ".tk[1331]" -type "float3" -0.0096383067 1.8735955 0.0031329172 ;
	setAttr ".tk[1332]" -type "float3" -0.0081988331 1.8735955 0.0059580193 ;
	setAttr ".tk[1333]" -type "float3" -0.0059568081 1.8735955 0.0082000652 ;
	setAttr ".tk[1334]" -type "float3" -0.0031316814 1.8735955 0.0096394075 ;
	setAttr ".tk[1335]" -type "float3" -6.1794889e-09 1.8735955 0.010135395 ;
	setAttr ".tk[1336]" -type "float3" 0.0031316676 1.8735955 0.0096394075 ;
	setAttr ".tk[1337]" -type "float3" 0.0059567904 1.8735955 0.0082000652 ;
	setAttr ".tk[1338]" -type "float3" 0.008198821 1.8735955 0.0059580193 ;
	setAttr ".tk[1339]" -type "float3" 0.0096382881 1.8735955 0.0031329172 ;
	setAttr ".tk[1340]" -type "float3" 0.010134297 1.8735955 1.7077132e-06 ;
	setAttr ".tk[1341]" -type "float3" 0.012736165 1.8735955 -0.0041368757 ;
	setAttr ".tk[1342]" -type "float3" 0.010834035 1.8735955 -0.0078701563 ;
	setAttr ".tk[1343]" -type "float3" 0.0078713838 1.8735955 -0.010832945 ;
	setAttr ".tk[1344]" -type "float3" 0.0041382289 1.8735955 -0.012735138 ;
	setAttr ".tk[1345]" -type "float3" -5.7185416e-09 1.8735955 -0.013390476 ;
	setAttr ".tk[1346]" -type "float3" -0.0041382411 1.8735955 -0.012735138 ;
	setAttr ".tk[1347]" -type "float3" -0.0078713968 1.8735955 -0.010832945 ;
	setAttr ".tk[1348]" -type "float3" -0.010834035 1.8735955 -0.0078701563 ;
	setAttr ".tk[1349]" -type "float3" -0.012736171 1.8735955 -0.0041368757 ;
	setAttr ".tk[1350]" -type "float3" -0.013391602 1.8735955 1.8612625e-06 ;
	setAttr ".tk[1351]" -type "float3" -0.012736171 1.8735955 0.0041396287 ;
	setAttr ".tk[1352]" -type "float3" -0.010834035 1.8735955 0.007872656 ;
	setAttr ".tk[1353]" -type "float3" -0.0078713968 1.8735955 0.010835288 ;
	setAttr ".tk[1354]" -type "float3" -0.0041382411 1.8735955 0.012737278 ;
	setAttr ".tk[1355]" -type "float3" -6.1176397e-09 1.8735955 0.013392769 ;
	setAttr ".tk[1356]" -type "float3" 0.0041382262 1.8735955 0.012737278 ;
	setAttr ".tk[1357]" -type "float3" 0.0078713764 1.8735955 0.010835288 ;
	setAttr ".tk[1358]" -type "float3" 0.010834025 1.8735955 0.007872656 ;
	setAttr ".tk[1359]" -type "float3" 0.012736155 1.8735955 0.0041396287 ;
	setAttr ".tk[1360]" -type "float3" 0.013391588 1.8735955 1.8612625e-06 ;
	setAttr ".tk[1361]" -type "float3" 0.012736165 1.9105325 -0.0041368757 ;
	setAttr ".tk[1362]" -type "float3" 0.010834035 1.9105325 -0.0078701563 ;
	setAttr ".tk[1363]" -type "float3" 0.0078713838 1.9105325 -0.010832945 ;
	setAttr ".tk[1364]" -type "float3" 0.0041382289 1.9105325 -0.012735138 ;
	setAttr ".tk[1365]" -type "float3" -5.7185416e-09 1.9105325 -0.013390476 ;
	setAttr ".tk[1366]" -type "float3" -0.0041382411 1.9105325 -0.012735138 ;
	setAttr ".tk[1367]" -type "float3" -0.0078713968 1.9105325 -0.010832945 ;
	setAttr ".tk[1368]" -type "float3" -0.010834035 1.9105325 -0.0078701563 ;
	setAttr ".tk[1369]" -type "float3" -0.012736171 1.9105325 -0.0041368757 ;
	setAttr ".tk[1370]" -type "float3" -0.013391602 1.9105325 1.8612625e-06 ;
	setAttr ".tk[1371]" -type "float3" -0.012736171 1.9105325 0.0041396287 ;
	setAttr ".tk[1372]" -type "float3" -0.010834035 1.9105325 0.007872656 ;
	setAttr ".tk[1373]" -type "float3" -0.0078713968 1.9105325 0.010835288 ;
	setAttr ".tk[1374]" -type "float3" -0.0041382411 1.9105325 0.012737278 ;
	setAttr ".tk[1375]" -type "float3" -6.1176397e-09 1.9105325 0.013392769 ;
	setAttr ".tk[1376]" -type "float3" 0.0041382262 1.9105325 0.012737278 ;
	setAttr ".tk[1377]" -type "float3" 0.0078713764 1.9105325 0.010835288 ;
	setAttr ".tk[1378]" -type "float3" 0.010834025 1.9105325 0.007872656 ;
	setAttr ".tk[1379]" -type "float3" 0.012736155 1.9105325 0.0041396287 ;
	setAttr ".tk[1380]" -type "float3" 0.013391588 1.9105325 1.8612625e-06 ;
	setAttr ".tk[1381]" -type "float3" -0.10698194 2.7987638 0.03475992 ;
	setAttr ".tk[1382]" -type "float3" -0.091004305 2.7987638 0.066118903 ;
	setAttr ".tk[1383]" -type "float3" -2.3571816e-08 2.7987638 -4.8505694e-06 ;
	setAttr ".tk[1384]" -type "float3" -0.066118538 2.7987638 0.091005847 ;
	setAttr ".tk[1385]" -type "float3" -0.034760561 2.7987638 0.10698395 ;
	setAttr ".tk[1386]" -type "float3" -1.1860168e-08 2.7987638 0.11248876 ;
	setAttr ".tk[1387]" -type "float3" 0.034760538 2.7987638 0.10698395 ;
	setAttr ".tk[1388]" -type "float3" 0.066118531 2.7987638 0.091005847 ;
	setAttr ".tk[1389]" -type "float3" 0.091004185 2.7987638 0.066118903 ;
	setAttr ".tk[1390]" -type "float3" 0.10698184 2.7987638 0.03475992 ;
	setAttr ".tk[1391]" -type "float3" 0.11248733 2.7987638 -4.8505694e-06 ;
	setAttr ".tk[1392]" -type "float3" 0.10698184 2.7987638 -0.034761406 ;
	setAttr ".tk[1393]" -type "float3" 0.091004185 2.7987638 -0.06611833 ;
	setAttr ".tk[1394]" -type "float3" 0.066118531 2.7987638 -0.091003932 ;
	setAttr ".tk[1395]" -type "float3" 0.034760538 2.7987638 -0.10698045 ;
	setAttr ".tk[1396]" -type "float3" -8.5077554e-09 2.7987638 -0.11248647 ;
	setAttr ".tk[1397]" -type "float3" -0.034760546 2.7987638 -0.10698045 ;
	setAttr ".tk[1398]" -type "float3" -0.066118479 2.7987638 -0.091003932 ;
	setAttr ".tk[1399]" -type "float3" -0.091004215 2.7987638 -0.06611833 ;
	setAttr ".tk[1400]" -type "float3" -0.10698182 2.7987638 -0.034761406 ;
	setAttr ".tk[1401]" -type "float3" -0.11248733 2.7987638 -4.8505694e-06 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "75586911-4E08-0154-4830-2DA58B5FE548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
createNode polySeparate -n "polySeparate1";
	rename -uid "F4FA6749-408F-4DE9-DA9D-0D9DD2A3C7A7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "4E059346-4953-E4DD-4A18-D284C91306C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D1D6D631-4FA6-84E4-89F9-25B3DBEAD82A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1419]";
createNode groupId -n "groupId4";
	rename -uid "9E172A74-4A1D-384E-AACD-37B5D2637DC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BD4788D5-483D-4360-ED2D-02B183226303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 200 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]";
createNode groupId -n "groupId5";
	rename -uid "6B6A7A48-4131-0DF2-98BD-D2BB1B7A4E84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D73A14E2-44BB-C359-5C1A-C0A23BDCAD9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1220 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DB3AC64B-43D9-B342-DE2A-8597664A4956";
	setAttr ".ics" -type "componentList" 3 "f[102:103]" "f[112:113]" "f[122:123]";
createNode polyTweak -n "polyTweak94";
	rename -uid "0A1F40A4-49F3-39A1-0DF6-5A97162881E9";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[152]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[153]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[156]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[157]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 3.3877453e-17 0.14669645 0.19196637 ;
	setAttr ".tk[161]" -type "float3" 0.073744461 0.14669645 0.18156001 ;
	setAttr ".tk[162]" -type "float3" 3.3877453e-17 0.1467025 -0.0089655137 ;
	setAttr ".tk[163]" -type "float3" 0.14027029 0.14669645 0.15136048 ;
	setAttr ".tk[164]" -type "float3" 0.19306543 0.14669645 0.10432296 ;
	setAttr ".tk[165]" -type "float3" 0.22696203 0.14669645 0.045052543 ;
	setAttr ".tk[166]" -type "float3" 0.23864204 0.14669645 -0.020649301 ;
	setAttr ".tk[167]" -type "float3" 0.22696203 0.14669645 -0.086351089 ;
	setAttr ".tk[168]" -type "float3" 0.19306543 0.14669645 -0.14562148 ;
	setAttr ".tk[169]" -type "float3" 0.14027028 0.14669645 -0.17247511 ;
	setAttr ".tk[170]" -type "float3" 0.073744431 0.14669645 -0.18704781 ;
	setAttr ".tk[171]" -type "float3" 3.3877453e-17 0.14669645 -0.19196637 ;
	setAttr ".tk[172]" -type "float3" -0.073744461 0.14669645 0.18156001 ;
	setAttr ".tk[173]" -type "float3" -0.14027029 0.14669645 0.15136048 ;
	setAttr ".tk[174]" -type "float3" -0.19306543 0.14669645 0.10432296 ;
	setAttr ".tk[175]" -type "float3" -0.22696203 0.14669645 0.045052543 ;
	setAttr ".tk[176]" -type "float3" -0.23864204 0.14669645 -0.020649301 ;
	setAttr ".tk[177]" -type "float3" -0.22696203 0.14669645 -0.086351089 ;
	setAttr ".tk[178]" -type "float3" -0.19306543 0.14669645 -0.14562148 ;
	setAttr ".tk[179]" -type "float3" -0.14027028 0.14669645 -0.17247511 ;
	setAttr ".tk[180]" -type "float3" -0.073744431 0.14669645 -0.18704781 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "A5006664-421C-02F4-A8E4-1A9D2DACA7FD";
	setAttr ".ics" -type "componentList" 6 "f[113]" "f[123]" "f[181]" "f[183]" "f[187:189]" "f[194]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51212442 2.2589839 -0.35368386 ;
	setAttr ".rs" 42538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34988326768985351 2.1779107662065647 -0.39442733569849753 ;
	setAttr ".cbx" -type "double3" 0.67436554590804931 2.3400568464918119 -0.31294037554728216 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "44F8D99D-4271-84B8-E0CC-FA88732FE989";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[117]" -type "float3" 7.4505806e-09 0 0.01498979 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.01707872 0.044930015 0.04624705 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 7.4505806e-09 0.020455061 0.0050783735 ;
	setAttr ".tk[186]" -type "float3" -0.017055057 0.044704873 -0.019729977 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-09 0 0.025030769 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 0 -0.021114169 ;
	setAttr ".tk[192]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[193]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" 7.4505806e-09 0 0.021114169 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.017018296 -0.044930018 0.038189247 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 0.078626528 0 ;
	setAttr ".tk[201]" -type "float3" -0.017078705 -0.044930018 -0.049306139 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "2C67CC58-4129-ADC4-62ED-AA90DE530063";
	setAttr ".ics" -type "componentList" 6 "f[113]" "f[123]" "f[181]" "f[183]" "f[187:189]" "f[194]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51212442 2.2589839 -0.36678472 ;
	setAttr ".rs" 39326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36796041981522959 2.1869440260514339 -0.4075282265008045 ;
	setAttr ".cbx" -type "double3" 0.65628836684238034 2.3310235148061613 -0.32604123964125725 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "A0991D37-4B17-5C41-7A1C-9DA29B3F3466";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[201:215]" -type "float3"  0.029237073 0.017147314 0.00035626616
		 0.029237073 0.017147314 -0.01401807 0.029237073 0.0043529812 0.0014843008 0.029237073
		 0.0040480755 -0.014989411 0.029237073 -0.0084413681 0.00094209868 0.029237073 -0.0084413681
		 -0.01390123 0.029237073 -0.029996397 0.00094209868 0.029237073 -0.016229548 -0.0084075164
		 0.029237073 0.017147314 0.01254602 0.029237073 0.029996404 -0.00038064754 0.029237073
		 0.027094126 0.0050334791 0.029237073 0.026985582 -0.010102022 0.029237073 -0.0084413681
		 0.012721859 0.029237073 0.004169317 0.014989411 0.029237073 -0.016229548 0.0084667634;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "1E7E13D3-4BBA-C6F9-B314-64880FB154D3";
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[187:189]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47789252 2.2661123 -0.3966099 ;
	setAttr ".rs" 62412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.41034892338853668 2.2077154589195493 -0.43354275599098613 ;
	setAttr ".cbx" -type "double3" 0.54543611950394999 2.3245092801179683 -0.35967704503465919 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "0B3FD50F-4ED1-C151-1CF2-8885C9557788";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[179]" -type "float3" 0 -0.018178467 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.056596965 0.015129924 ;
	setAttr ".tk[185]" -type "float3" 0 -0.035312057 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.040526658 0.0025059553 ;
	setAttr ".tk[190]" -type "float3" 0 -0.032557592 4.3513021e-05 ;
	setAttr ".tk[191]" -type "float3" 0 -0.030498797 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0073128249 0.012520297 ;
	setAttr ".tk[197]" -type "float3" 0 -0.056830525 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.035312057 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.030498797 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.056830525 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.056596965 0.015129924 ;
	setAttr ".tk[208]" -type "float3" 0 -0.018178467 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.032557592 4.3513021e-05 ;
	setAttr ".tk[211]" -type "float3" 0 -0.040526658 0.0025059553 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0073128249 0.012520297 ;
	setAttr ".tk[213]" -type "float3" 0.058056276 -0.022635795 -0.01257382 ;
	setAttr ".tk[214]" -type "float3" 0.058056276 -0.010848004 -0.033081654 ;
	setAttr ".tk[215]" -type "float3" 0.058056276 -0.018557791 -0.010964449 ;
	setAttr ".tk[216]" -type "float3" 0.058056276 -0.024723409 -0.034467466 ;
	setAttr ".tk[217]" -type "float3" 0.058056276 -0.012043264 -0.011738043 ;
	setAttr ".tk[218]" -type "float3" 0.058056276 -0.012043264 -0.032914937 ;
	setAttr ".tk[219]" -type "float3" 0.058056276 -0.099626333 -0.011738043 ;
	setAttr ".tk[220]" -type "float3" 0.058056276 -0.023154661 -0.025077086 ;
	setAttr ".tk[221]" -type "float3" 0.084071524 -0.03213292 0.01994719 ;
	setAttr ".tk[222]" -type "float3" 0.058056276 0.0427958 -0.013625208 ;
	setAttr ".tk[223]" -type "float3" 0.071902767 0.020476684 -0.0059008626 ;
	setAttr ".tk[224]" -type "float3" 0.058056276 0.038500279 -0.027494643 ;
	setAttr ".tk[225]" -type "float3" 0.080258004 -0.04460087 0.0051116683 ;
	setAttr ".tk[226]" -type "float3" 0.075064644 -0.034578297 0.01080922 ;
	setAttr ".tk[227]" -type "float3" 0.082083382 -0.030467495 0.011517748 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "17A54BF4-4329-D9CC-4AF5-5B9B37B94620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[447]" "e[451]" "e[454]" "e[458]" "e[460:461]" "e[463:464]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak98";
	rename -uid "4E6404AF-446A-F984-2B5C-8F85BF689D33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[227:235]" -type "float3"  -0.033025473 0.021804757 0.021253278
		 -0.033025466 0.018620841 -0.0041706916 -0.033025473 -0.0068565188 0.023248451 -0.033025481
		 -0.0058479486 -0.0058886139 0.0057226503 -0.027381999 0.043112703 -0.033025473 -0.036175899
		 0.022289379 -0.033025473 -0.002924948 0.04645808 -0.0064117815 0.024369951 0.038726747
		 -0.033025466 -0.036175899 -0.0039638821;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0684FD33-4CB0-BF8D-1415-6ABD58D1D584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[418]" "e[424:425]" "e[431:432]" "e[434:435]" "e[439:441]" "e[443:444]";
	setAttr ".ix" -type "matrix" 9.9496289439597494e-17 0 -0.44809145204491829 0 0.6026441530201182 1.3381388286773226e-16 1.3381388286773226e-16 0
		 1.3381388286773226e-16 -0.6026441530201182 0 0 0.63541624911922601 1.879663008172499 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "Top_JawShape.i";
connectAttr "groupId1.id" "Top_JawShape.iog.og[0].gid";
connectAttr "polySoftEdge6.out" "HeadShape.i";
connectAttr "polyMergeVert13.out" "Bottom_JawShape.i";
connectAttr "polyExtrudeFace8.out" "NeckShape.i";
connectAttr "polyExtrudeFace25.out" "TorsoShape.i";
connectAttr "groupParts4.og" "TailShape.i";
connectAttr "groupId5.id" "TailShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TailShape.iog.og[0].gco";
connectAttr "groupParts3.og" "HipShape.i";
connectAttr "groupId4.id" "HipShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HipShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert2.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert5.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror1.ip";
connectAttr "Top_Jaw.sp" "polyMirror1.sp";
connectAttr "Top_JawShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert6.ip";
connectAttr "Top_JawShape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "Bottom_Jaw.sp" "polyMirror2.sp";
connectAttr "Bottom_JawShape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyMergeVert7.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "Bottom_JawShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweak7.out" "polyMergeVert14.ip";
connectAttr "HeadShape.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent6.og" "polyTweak7.ip";
connectAttr "polyMergeVert14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror3.ip";
connectAttr "Head.sp" "polyMirror3.sp";
connectAttr "HeadShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMergeVert15.ip";
connectAttr "HeadShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert15.out" "polyTweak8.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace2.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "TorsoShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "TorsoShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "TorsoShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "TorsoShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "TorsoShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "TorsoShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak20.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "TorsoShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "TorsoShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "TorsoShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "TorsoShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "TorsoShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "TorsoShape.wm" "polyMergeVert27.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyMergeVert27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace15.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing1.ip";
connectAttr "polyCylinder5.out" "polyTweak29.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polyTweak30.out" "polySplitRing3.ip";
connectAttr "polySplitRing2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyDelEdge1.ip";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace26.ip";
connectAttr "polySoftEdge4.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace27.ip";
connectAttr "polyExtrudeFace26.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace28.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace29.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace32.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace33.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace34.ip";
connectAttr "polyExtrudeFace33.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace35.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace36.ip";
connectAttr "polyExtrudeFace35.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace37.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace38.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace39.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace40.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace41.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace42.ip";
connectAttr "polyExtrudeFace41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace43.ip";
connectAttr "polyExtrudeFace42.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace44.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace45.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace46.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace47.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace48.ip";
connectAttr "polyExtrudeFace47.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace49.ip";
connectAttr "polyExtrudeFace48.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace50.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace51.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace52.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace53.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace54.ip";
connectAttr "polyExtrudeFace53.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace55.ip";
connectAttr "polyExtrudeFace54.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace56.ip";
connectAttr "polyExtrudeFace55.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace57.ip";
connectAttr "polyExtrudeFace56.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace58.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace59.ip";
connectAttr "polyExtrudeFace58.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace60.ip";
connectAttr "polyExtrudeFace59.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace61.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace62.ip";
connectAttr "polyExtrudeFace61.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace63.ip";
connectAttr "polyExtrudeFace62.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace64.ip";
connectAttr "polyExtrudeFace63.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace65.ip";
connectAttr "polyExtrudeFace64.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace66.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace67.ip";
connectAttr "polyExtrudeFace66.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace68.ip";
connectAttr "polyExtrudeFace67.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace69.ip";
connectAttr "polyExtrudeFace68.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace70.ip";
connectAttr "polyExtrudeFace69.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace71.ip";
connectAttr "polyExtrudeFace70.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace72.ip";
connectAttr "polyExtrudeFace71.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace73.ip";
connectAttr "polyExtrudeFace72.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace74.ip";
connectAttr "polyExtrudeFace73.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace75.ip";
connectAttr "polyExtrudeFace74.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace76.ip";
connectAttr "polyExtrudeFace75.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace77.ip";
connectAttr "polyExtrudeFace76.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace78.ip";
connectAttr "polyExtrudeFace77.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace79.ip";
connectAttr "polyExtrudeFace78.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace80.ip";
connectAttr "polyExtrudeFace79.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace81.ip";
connectAttr "polyExtrudeFace80.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace82.ip";
connectAttr "polyExtrudeFace81.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace83.ip";
connectAttr "polyExtrudeFace82.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace84.ip";
connectAttr "polyExtrudeFace83.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace85.ip";
connectAttr "polyExtrudeFace84.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace86.ip";
connectAttr "polyExtrudeFace85.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace86.out" "polyTweak93.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "groupParts2.og" "polySeparate1.ip";
connectAttr "polySplitEdge2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak94.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace87.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace87.mp";
connectAttr "polySubdFace1.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace88.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace89.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySoftEdge5.ip";
connectAttr "HeadShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace89.out" "polyTweak98.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "HeadShape.wm" "polySoftEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Top_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bottom_JawShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Top_JawShape.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of RoboDino03.ma
