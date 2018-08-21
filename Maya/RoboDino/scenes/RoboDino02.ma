//Maya ASCII 2018 scene
//Name: RoboDino02.ma
//Last modified: Tue, Nov 28, 2017 09:05:34 PM
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
	setAttr ".t" -type "double3" 2.9365978081977957 2.9273421771425001 13.193631921048492 ;
	setAttr ".r" -type "double3" -7.5383527239193011 -355.80000000010551 -9.9659972922815572e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B584AEE5-41BA-649C-6FC8-098D113CBAF4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.289258647452382;
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
	setAttr ".ow" 4.2555765874154261;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2F54833C-477E-331C-C7FF-858A4997AF52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9762461551127126 2.011518818375027 1000.1003382775681 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "456EB7AB-4B49-D784-5B09-15A76ADECEBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003381583588;
	setAttr ".ow" 6.0371830103893638;
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
	setAttr ".t" -type "double3" 1000.1041300557147 2.011518818375027 1.1920951074884112e-07 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28CF3160-4840-B15A-AF8A-B786A49E950F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.17298532782945;
	setAttr ".ow" 21.910303655949004;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.9311447278851848 2.011518818375027 1.1920928932873665e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "9835B83E-47EA-85D3-073F-01932DA5AD7B";
	setAttr ".t" -type "double3" 0 1.7896978214469019 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
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
	setAttr -s 10 ".pt";
	setAttr ".pt[33]" -type "float3" 0.11009627 -2.7755576e-17 -0.12358256 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 -3.3306691e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".pt[77]" -type "float3" -0.029514523 2.7755576e-17 -0.11886084 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "7432B780-445A-BCC7-326D-99B2289D26C9";
	setAttr ".t" -type "double3" 0.63541624911922601 1.879663008172499 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.44809145204491829 0.6026441530201182 0.6026441530201182 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2BC80FEF-4299-8D78-6416-FDA8D6A2B0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.59445479512214661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[78]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[79]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[80]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[152]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[157]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[160]" -type "float3" 3.3877453e-17 0.14669645 0.19196637 ;
	setAttr ".pt[161]" -type "float3" 0.073744461 0.14669645 0.18156001 ;
	setAttr ".pt[162]" -type "float3" 3.3877453e-17 0.1467025 -0.0089655137 ;
	setAttr ".pt[163]" -type "float3" 0.14027029 0.14669645 0.15136048 ;
	setAttr ".pt[164]" -type "float3" 0.19306543 0.14669645 0.10432296 ;
	setAttr ".pt[165]" -type "float3" 0.22696203 0.14669645 0.045052543 ;
	setAttr ".pt[166]" -type "float3" 0.23864204 0.14669645 -0.020649301 ;
	setAttr ".pt[167]" -type "float3" 0.22696203 0.14669645 -0.086351089 ;
	setAttr ".pt[168]" -type "float3" 0.19306543 0.14669645 -0.14562148 ;
	setAttr ".pt[169]" -type "float3" 0.14027028 0.14669645 -0.17247511 ;
	setAttr ".pt[170]" -type "float3" 0.073744431 0.14669645 -0.18704781 ;
	setAttr ".pt[171]" -type "float3" 3.3877453e-17 0.14669645 -0.19196637 ;
	setAttr ".pt[172]" -type "float3" -0.073744461 0.14669645 0.18156001 ;
	setAttr ".pt[173]" -type "float3" -0.14027029 0.14669645 0.15136048 ;
	setAttr ".pt[174]" -type "float3" -0.19306543 0.14669645 0.10432296 ;
	setAttr ".pt[175]" -type "float3" -0.22696203 0.14669645 0.045052543 ;
	setAttr ".pt[176]" -type "float3" -0.23864204 0.14669645 -0.020649301 ;
	setAttr ".pt[177]" -type "float3" -0.22696203 0.14669645 -0.086351089 ;
	setAttr ".pt[178]" -type "float3" -0.19306543 0.14669645 -0.14562148 ;
	setAttr ".pt[179]" -type "float3" -0.14027028 0.14669645 -0.17247511 ;
	setAttr ".pt[180]" -type "float3" -0.073744431 0.14669645 -0.18704781 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6D44266D-462F-1411-458D-95841FD6E85D";
	setAttr ".t" -type "double3" 0.0072617843124516135 2.0569899721152445 0 ;
	setAttr ".r" -type "double3" 120.51639474986823 90.907423132541624 32.64248169381019 ;
	setAttr ".s" -type "double3" 0.85441460563407656 0.85441460563407656 -0.84302026958875298 ;
	setAttr ".rp" -type "double3" -0.007601588319103009 0.65280969454739557 0.16237547363531629 ;
	setAttr ".rpt" -type "double3" 0.66603650061547759 -0.79082252781881079 -0.16237547363532068 ;
	setAttr ".sp" -type "double3" -0.0088968379858882854 0.76404322941428915 -0.19261158894142269 ;
	setAttr ".spt" -type "double3" 0.0012952496667853141 -0.11123353486689658 0.35498706257673857 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
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
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
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
createNode transform -n "pCylinder4";
	rename -uid "5A1948A9-4D2F-49EA-4C1A-89B138EF4B7B";
	setAttr ".t" -type "double3" 1.281909851399851 1.9902470216845725 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.27569059163017956 0.95546651403422067 0.27569059163017956 ;
	setAttr ".rp" -type "double3" 0 -0.24911513742585203 -5.5314672270568196e-17 ;
	setAttr ".rpt" -type "double3" -0.24911513742585203 0.24911513742585203 -9.8607613152626476e-32 ;
	setAttr ".sp" -type "double3" 0 -0.99999992959506101 -2.2204458929199445e-16 ;
	setAttr ".spt" -type "double3" 0 0.75088479216921145 1.667299170214268e-16 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
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
	setAttr -s 302 ".pt";
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
createNode transform -n "pCylinder5";
	rename -uid "16A58E42-4F7F-E9CD-7125-9E9C6135F709";
	setAttr ".t" -type "double3" 3.9311447278851848 2.0115186395610931 0 ;
	setAttr ".r" -type "double3" 90 90 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "22C6DE19-4B9D-2D04-8035-57B4F8C979D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.78782892227172852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[144]" -type "float3" 0 0.026731081 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.026731081 0 ;
	setAttr ".pt[146]" -type "float3" -5.2041704e-18 0.026731081 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.026731081 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.026731081 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[174].px";
	setAttr -av ".pt[174].py";
	setAttr -av ".pt[174].pz";
	setAttr ".pt[175]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[175].px";
	setAttr -av ".pt[175].py";
	setAttr -av ".pt[175].pz";
	setAttr ".pt[176]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[176].px";
	setAttr -av ".pt[176].py";
	setAttr -av ".pt[176].pz";
	setAttr ".pt[177]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[177].px";
	setAttr -av ".pt[177].py";
	setAttr -av ".pt[177].pz";
	setAttr ".pt[178]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[178].px";
	setAttr -av ".pt[178].py";
	setAttr -av ".pt[178].pz";
	setAttr ".pt[179]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[179].px";
	setAttr -av ".pt[179].py";
	setAttr -av ".pt[179].pz";
	setAttr ".pt[180]" -type "float3" -5.2041704e-18 0.021333046 0 ;
	setAttr -av ".pt[180].px";
	setAttr -av ".pt[180].py";
	setAttr -av ".pt[180].pz";
	setAttr ".pt[181]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[181].px";
	setAttr -av ".pt[181].py";
	setAttr -av ".pt[181].pz";
	setAttr ".pt[182]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[182].px";
	setAttr -av ".pt[182].py";
	setAttr -av ".pt[182].pz";
	setAttr ".pt[183]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[183].px";
	setAttr -av ".pt[183].py";
	setAttr -av ".pt[183].pz";
	setAttr ".pt[184]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[184].px";
	setAttr -av ".pt[184].py";
	setAttr -av ".pt[184].pz";
	setAttr ".pt[185]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[185].px";
	setAttr -av ".pt[185].py";
	setAttr -av ".pt[185].pz";
	setAttr ".pt[186]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[186].px";
	setAttr -av ".pt[186].py";
	setAttr -av ".pt[186].pz";
	setAttr ".pt[187]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[187].px";
	setAttr -av ".pt[187].py";
	setAttr -av ".pt[187].pz";
	setAttr ".pt[188]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[188].px";
	setAttr -av ".pt[188].py";
	setAttr -av ".pt[188].pz";
	setAttr ".pt[189]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[189].px";
	setAttr -av ".pt[189].py";
	setAttr -av ".pt[189].pz";
	setAttr ".pt[190]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[190].px";
	setAttr -av ".pt[190].py";
	setAttr -av ".pt[190].pz";
	setAttr ".pt[191]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[191].px";
	setAttr -av ".pt[191].py";
	setAttr -av ".pt[191].pz";
	setAttr ".pt[192]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[192].px";
	setAttr -av ".pt[192].py";
	setAttr -av ".pt[192].pz";
	setAttr ".pt[193]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr -av ".pt[193].px";
	setAttr -av ".pt[193].py";
	setAttr -av ".pt[193].pz";
	setAttr ".pt[194]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[194].px";
	setAttr -av ".pt[194].py";
	setAttr -av ".pt[194].pz";
	setAttr ".pt[195]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr -av ".pt[195].px";
	setAttr -av ".pt[195].py";
	setAttr -av ".pt[195].pz";
	setAttr ".pt[196]" -type "float3" 0 0.021333046 -6.9388939e-18 ;
	setAttr -av ".pt[196].px";
	setAttr -av ".pt[196].py";
	setAttr -av ".pt[196].pz";
	setAttr ".pt[197]" -type "float3" -5.2041704e-18 0.026731081 0 ;
	setAttr -av ".pt[197].px";
	setAttr -av ".pt[197].py";
	setAttr -av ".pt[197].pz";
	setAttr ".pt[198]" -type "float3" -5.2041704e-18 0.021333046 -6.9388939e-18 ;
	setAttr -av ".pt[198].px";
	setAttr -av ".pt[198].py";
	setAttr -av ".pt[198].pz";
	setAttr ".pt[199]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr -av ".pt[199].px";
	setAttr -av ".pt[199].py";
	setAttr -av ".pt[199].pz";
	setAttr ".pt[200]" -type "float3" 0 0.021333046 -6.9388939e-18 ;
	setAttr -av ".pt[200].px";
	setAttr -av ".pt[200].py";
	setAttr -av ".pt[200].pz";
	setAttr ".pt[201]" -type "float3" 0 0.026731081 -6.9388939e-18 ;
	setAttr -av ".pt[201].px";
	setAttr -av ".pt[201].py";
	setAttr -av ".pt[201].pz";
	setAttr ".pt[202]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[202].px";
	setAttr -av ".pt[202].py";
	setAttr -av ".pt[202].pz";
	setAttr ".pt[203]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[203].px";
	setAttr -av ".pt[203].py";
	setAttr -av ".pt[203].pz";
	setAttr ".pt[204]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[204].px";
	setAttr -av ".pt[204].py";
	setAttr -av ".pt[204].pz";
	setAttr ".pt[205]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[205].px";
	setAttr -av ".pt[205].py";
	setAttr -av ".pt[205].pz";
	setAttr ".pt[206]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[206].px";
	setAttr -av ".pt[206].py";
	setAttr -av ".pt[206].pz";
	setAttr ".pt[207]" -type "float3" 0 0.026731081 0 ;
	setAttr -av ".pt[207].px";
	setAttr -av ".pt[207].py";
	setAttr -av ".pt[207].pz";
	setAttr ".pt[208]" -type "float3" 0 0.021333046 0 ;
	setAttr -av ".pt[208].px";
	setAttr -av ".pt[208].py";
	setAttr -av ".pt[208].pz";
	setAttr ".pt[209]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[209].px";
	setAttr -av ".pt[209].py";
	setAttr -av ".pt[209].pz";
	setAttr ".pt[210]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[210].px";
	setAttr -av ".pt[210].py";
	setAttr -av ".pt[210].pz";
	setAttr ".pt[211]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[211].px";
	setAttr -av ".pt[211].py";
	setAttr -av ".pt[211].pz";
	setAttr ".pt[212]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[212].px";
	setAttr -av ".pt[212].py";
	setAttr -av ".pt[212].pz";
	setAttr ".pt[213]" -type "float3" -5.2041704e-18 -0.0650471 0 ;
	setAttr -av ".pt[213].px";
	setAttr -av ".pt[213].py";
	setAttr -av ".pt[213].pz";
	setAttr ".pt[214]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[214].px";
	setAttr -av ".pt[214].py";
	setAttr -av ".pt[214].pz";
	setAttr ".pt[215]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[215].px";
	setAttr -av ".pt[215].py";
	setAttr -av ".pt[215].pz";
	setAttr ".pt[216]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[216].px";
	setAttr -av ".pt[216].py";
	setAttr -av ".pt[216].pz";
	setAttr ".pt[217]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[217].px";
	setAttr -av ".pt[217].py";
	setAttr -av ".pt[217].pz";
	setAttr ".pt[218]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[218].px";
	setAttr -av ".pt[218].py";
	setAttr -av ".pt[218].pz";
	setAttr ".pt[219]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[219].px";
	setAttr -av ".pt[219].py";
	setAttr -av ".pt[219].pz";
	setAttr ".pt[220]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0650471 0 ;
	setAttr -av ".pt[221].px";
	setAttr -av ".pt[221].py";
	setAttr -av ".pt[221].pz";
	setAttr ".pt[222]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[223]" -type "float3" -5.2041704e-18 -0.0650471 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0650471 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[233]" -type "float3" -5.2041704e-18 -0.14502607 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[243]" -type "float3" -5.2041704e-18 -0.14502607 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.14502607 0 ;
	setAttr ".pt[249]" -type "float3" -5.2041704e-18 -0.12119602 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45A74CE1-427E-CB3D-A5B3-58A5232E6967";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9EEF8FB-4CE7-81B0-B66B-229A9F0CFCF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5B9104C-46F2-C689-1CF2-059B03FCF086";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF418417-4D35-1770-D4F6-3A8AFA5AB7F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD459D7C-4A77-3B19-BE44-4A8E68C6755A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "11A17287-4FF1-70A8-BEED-2BBFCBC16E5D";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 45 ".tk";
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
	setAttr -s 81 ".tk";
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
	setAttr -s 82 ".tk";
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
	setAttr -s 41 ".tk";
	setAttr ".tk[402]" -type "float3" -0.23937349 0.019103941 0.077777088 ;
	setAttr ".tk[403]" -type "float3" -0.20362327 0.019103941 0.1479408 ;
	setAttr ".tk[404]" -type "float3" -0.20362327 -0.019103939 0.1479408 ;
	setAttr ".tk[405]" -type "float3" -0.23937349 -0.019103939 0.077777088 ;
	setAttr ".tk[406]" -type "float3" -0.14794098 0.019103941 0.20362321 ;
	setAttr ".tk[407]" -type "float3" -0.14794098 -0.019103939 0.20362321 ;
	setAttr ".tk[408]" -type "float3" -0.077777185 0.019103941 0.23937336 ;
	setAttr ".tk[409]" -type "float3" -0.077777185 -0.019103939 0.23937336 ;
	setAttr ".tk[410]" -type "float3" -3.0004028e-08 0.019103941 0.25169209 ;
	setAttr ".tk[411]" -type "float3" -3.0004028e-08 -0.019103939 0.25169209 ;
	setAttr ".tk[412]" -type "float3" 0.077777125 0.019103941 0.23937336 ;
	setAttr ".tk[413]" -type "float3" 0.077777125 -0.019103939 0.23937336 ;
	setAttr ".tk[414]" -type "float3" 0.14794089 0.019103941 0.20362321 ;
	setAttr ".tk[415]" -type "float3" 0.14794089 -0.019103939 0.20362321 ;
	setAttr ".tk[416]" -type "float3" 0.20362316 0.019103941 0.1479408 ;
	setAttr ".tk[417]" -type "float3" 0.20362316 -0.019103939 0.1479408 ;
	setAttr ".tk[418]" -type "float3" 0.23937333 0.019103941 0.077777088 ;
	setAttr ".tk[419]" -type "float3" 0.23937333 -0.019103939 0.077777088 ;
	setAttr ".tk[420]" -type "float3" 0.25169209 0.019103941 -6.0008055e-08 ;
	setAttr ".tk[421]" -type "float3" 0.25169209 -0.019103939 -6.0008055e-08 ;
	setAttr ".tk[422]" -type "float3" 0.23937333 0.019103941 -0.077777199 ;
	setAttr ".tk[423]" -type "float3" 0.23937333 -0.019103939 -0.077777199 ;
	setAttr ".tk[424]" -type "float3" 0.20362315 0.019103941 -0.14794092 ;
	setAttr ".tk[425]" -type "float3" 0.20362315 -0.019103939 -0.14794092 ;
	setAttr ".tk[426]" -type "float3" 0.14794087 0.019103941 -0.20362321 ;
	setAttr ".tk[427]" -type "float3" 0.14794087 -0.019103939 -0.20362321 ;
	setAttr ".tk[428]" -type "float3" 0.077777088 0.019103941 -0.23937336 ;
	setAttr ".tk[429]" -type "float3" 0.077777088 -0.019103939 -0.23937336 ;
	setAttr ".tk[430]" -type "float3" -2.250302e-08 0.019103941 -0.25169209 ;
	setAttr ".tk[431]" -type "float3" -2.250302e-08 -0.019103939 -0.25169209 ;
	setAttr ".tk[432]" -type "float3" -0.077777125 0.019103941 -0.23937336 ;
	setAttr ".tk[433]" -type "float3" -0.077777125 -0.019103939 -0.23937336 ;
	setAttr ".tk[434]" -type "float3" -0.14794089 0.019103941 -0.20362321 ;
	setAttr ".tk[435]" -type "float3" -0.14794089 -0.019103939 -0.20362321 ;
	setAttr ".tk[436]" -type "float3" -0.20362316 0.019103941 -0.14794092 ;
	setAttr ".tk[437]" -type "float3" -0.20362316 -0.019103939 -0.14794092 ;
	setAttr ".tk[438]" -type "float3" -0.23937333 0.019103941 -0.077777088 ;
	setAttr ".tk[439]" -type "float3" -0.23937333 -0.019103939 -0.077777088 ;
	setAttr ".tk[440]" -type "float3" -0.25169209 0.019103941 -6.0008055e-08 ;
	setAttr ".tk[441]" -type "float3" -0.25169209 -0.019103939 -6.0008055e-08 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[442]" -type "float3" -0.19313219 0.020469071 0.062752403 ;
	setAttr ".tk[443]" -type "float3" -0.16428809 0.020469071 0.11936215 ;
	setAttr ".tk[444]" -type "float3" -0.16428809 -0.020469071 0.11936215 ;
	setAttr ".tk[445]" -type "float3" -0.19313219 -0.020469071 0.062752403 ;
	setAttr ".tk[446]" -type "float3" -0.11936229 0.020469071 0.16428803 ;
	setAttr ".tk[447]" -type "float3" -0.11936229 -0.020469071 0.16428803 ;
	setAttr ".tk[448]" -type "float3" -0.06275247 0.020469071 0.19313213 ;
	setAttr ".tk[449]" -type "float3" -0.06275247 -0.020469071 0.19313213 ;
	setAttr ".tk[450]" -type "float3" -2.420796e-08 0.020469071 0.20307112 ;
	setAttr ".tk[451]" -type "float3" -2.420796e-08 -0.020469071 0.20307112 ;
	setAttr ".tk[452]" -type "float3" 0.062752426 0.020469071 0.19313213 ;
	setAttr ".tk[453]" -type "float3" 0.062752426 -0.020469071 0.19313213 ;
	setAttr ".tk[454]" -type "float3" 0.11936222 0.020469071 0.16428803 ;
	setAttr ".tk[455]" -type "float3" 0.11936222 -0.020469071 0.16428803 ;
	setAttr ".tk[456]" -type "float3" 0.164288 0.020469071 0.11936215 ;
	setAttr ".tk[457]" -type "float3" 0.164288 -0.020469071 0.11936215 ;
	setAttr ".tk[458]" -type "float3" 0.19313213 0.020469071 0.062752403 ;
	setAttr ".tk[459]" -type "float3" 0.19313213 -0.020469071 0.062752403 ;
	setAttr ".tk[460]" -type "float3" 0.2030711 0.020469071 -4.841592e-08 ;
	setAttr ".tk[461]" -type "float3" 0.2030711 -0.020469071 -4.841592e-08 ;
	setAttr ".tk[462]" -type "float3" 0.19313213 0.020469071 -0.062752508 ;
	setAttr ".tk[463]" -type "float3" 0.19313213 -0.020469071 -0.062752508 ;
	setAttr ".tk[464]" -type "float3" 0.16428798 0.020469071 -0.11936224 ;
	setAttr ".tk[465]" -type "float3" 0.16428798 -0.020469071 -0.11936224 ;
	setAttr ".tk[466]" -type "float3" 0.11936219 0.020469071 -0.16428803 ;
	setAttr ".tk[467]" -type "float3" 0.11936219 -0.020469071 -0.16428803 ;
	setAttr ".tk[468]" -type "float3" 0.062752403 0.020469071 -0.19313213 ;
	setAttr ".tk[469]" -type "float3" 0.062752403 -0.020469071 -0.19313213 ;
	setAttr ".tk[470]" -type "float3" -1.8155971e-08 0.020469071 -0.20307112 ;
	setAttr ".tk[471]" -type "float3" -1.8155971e-08 -0.020469071 -0.20307112 ;
	setAttr ".tk[472]" -type "float3" -0.062752433 0.020469071 -0.19313213 ;
	setAttr ".tk[473]" -type "float3" -0.062752433 -0.020469071 -0.19313213 ;
	setAttr ".tk[474]" -type "float3" -0.11936222 0.020469071 -0.16428803 ;
	setAttr ".tk[475]" -type "float3" -0.11936222 -0.020469071 -0.16428803 ;
	setAttr ".tk[476]" -type "float3" -0.164288 0.020469071 -0.11936224 ;
	setAttr ".tk[477]" -type "float3" -0.164288 -0.020469071 -0.11936224 ;
	setAttr ".tk[478]" -type "float3" -0.19313213 0.020469071 -0.062752403 ;
	setAttr ".tk[479]" -type "float3" -0.19313213 -0.020469071 -0.062752403 ;
	setAttr ".tk[480]" -type "float3" -0.2030711 0.020469071 -4.841592e-08 ;
	setAttr ".tk[481]" -type "float3" -0.2030711 -0.020469071 -4.841592e-08 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[482]" -type "float3" -0.22845179 0.020506093 0.074228391 ;
	setAttr ".tk[483]" -type "float3" -0.19433267 0.020506093 0.14119078 ;
	setAttr ".tk[484]" -type "float3" -0.19433267 -0.020506093 0.14119078 ;
	setAttr ".tk[485]" -type "float3" -0.22845179 -0.020506093 0.074228391 ;
	setAttr ".tk[486]" -type "float3" -0.14119095 0.020506093 0.19433263 ;
	setAttr ".tk[487]" -type "float3" -0.14119095 -0.020506093 0.19433263 ;
	setAttr ".tk[488]" -type "float3" -0.07422848 0.020506093 0.22845162 ;
	setAttr ".tk[489]" -type "float3" -0.07422848 -0.020506093 0.22845162 ;
	setAttr ".tk[490]" -type "float3" -2.8635046e-08 0.020506093 0.24020827 ;
	setAttr ".tk[491]" -type "float3" -2.8635046e-08 -0.020506093 0.24020827 ;
	setAttr ".tk[492]" -type "float3" 0.074228428 0.020506093 0.22845162 ;
	setAttr ".tk[493]" -type "float3" 0.074228428 -0.020506093 0.22845162 ;
	setAttr ".tk[494]" -type "float3" 0.14119089 0.020506093 0.19433263 ;
	setAttr ".tk[495]" -type "float3" 0.14119089 -0.020506093 0.19433263 ;
	setAttr ".tk[496]" -type "float3" 0.19433257 0.020506093 0.14119078 ;
	setAttr ".tk[497]" -type "float3" 0.19433257 -0.020506093 0.14119078 ;
	setAttr ".tk[498]" -type "float3" 0.22845159 0.020506093 0.074228391 ;
	setAttr ".tk[499]" -type "float3" 0.22845159 -0.020506093 0.074228391 ;
	setAttr ".tk[500]" -type "float3" 0.24020824 0.020506093 -5.7270093e-08 ;
	setAttr ".tk[501]" -type "float3" 0.24020824 -0.020506093 -5.7270093e-08 ;
	setAttr ".tk[502]" -type "float3" 0.22845159 0.020506093 -0.074228518 ;
	setAttr ".tk[503]" -type "float3" 0.22845159 -0.020506093 -0.074228518 ;
	setAttr ".tk[504]" -type "float3" 0.19433257 0.020506093 -0.14119092 ;
	setAttr ".tk[505]" -type "float3" 0.19433257 -0.020506093 -0.14119092 ;
	setAttr ".tk[506]" -type "float3" 0.14119089 0.020506093 -0.19433263 ;
	setAttr ".tk[507]" -type "float3" 0.14119089 -0.020506093 -0.19433263 ;
	setAttr ".tk[508]" -type "float3" 0.074228391 0.020506093 -0.22845162 ;
	setAttr ".tk[509]" -type "float3" 0.074228391 -0.020506093 -0.22845162 ;
	setAttr ".tk[510]" -type "float3" -2.1476286e-08 0.020506093 -0.24020827 ;
	setAttr ".tk[511]" -type "float3" -2.1476286e-08 -0.020506093 -0.24020827 ;
	setAttr ".tk[512]" -type "float3" -0.074228436 0.020506093 -0.22845162 ;
	setAttr ".tk[513]" -type "float3" -0.074228436 -0.020506093 -0.22845162 ;
	setAttr ".tk[514]" -type "float3" -0.14119089 0.020506093 -0.19433263 ;
	setAttr ".tk[515]" -type "float3" -0.14119089 -0.020506093 -0.19433263 ;
	setAttr ".tk[516]" -type "float3" -0.19433257 0.020506093 -0.14119092 ;
	setAttr ".tk[517]" -type "float3" -0.19433257 -0.020506093 -0.14119092 ;
	setAttr ".tk[518]" -type "float3" -0.22845159 0.020506093 -0.074228391 ;
	setAttr ".tk[519]" -type "float3" -0.22845159 -0.020506093 -0.074228391 ;
	setAttr ".tk[520]" -type "float3" -0.24020824 0.020506093 -5.7270093e-08 ;
	setAttr ".tk[521]" -type "float3" -0.24020824 -0.020506093 -5.7270093e-08 ;
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
	setAttr -s 41 ".tk";
	setAttr ".tk[522]" -type "float3" -0.20730531 0.019067751 0.067357518 ;
	setAttr ".tk[523]" -type "float3" -0.17634447 0.019067751 0.1281216 ;
	setAttr ".tk[524]" -type "float3" -0.17634447 -0.019067755 0.1281216 ;
	setAttr ".tk[525]" -type "float3" -0.20730531 -0.019067755 0.067357518 ;
	setAttr ".tk[526]" -type "float3" -0.12812173 0.019067751 0.17634441 ;
	setAttr ".tk[527]" -type "float3" -0.12812173 -0.019067755 0.17634441 ;
	setAttr ".tk[528]" -type "float3" -0.067357607 0.019067751 0.20730524 ;
	setAttr ".tk[529]" -type "float3" -0.067357607 -0.019067755 0.20730524 ;
	setAttr ".tk[530]" -type "float3" -2.5984471e-08 0.019067751 0.21797362 ;
	setAttr ".tk[531]" -type "float3" -2.5984471e-08 -0.019067755 0.21797362 ;
	setAttr ".tk[532]" -type "float3" 0.06735754 0.019067751 0.20730524 ;
	setAttr ".tk[533]" -type "float3" 0.06735754 -0.019067755 0.20730524 ;
	setAttr ".tk[534]" -type "float3" 0.12812166 0.019067751 0.17634441 ;
	setAttr ".tk[535]" -type "float3" 0.12812166 -0.019067755 0.17634441 ;
	setAttr ".tk[536]" -type "float3" 0.17634434 0.019067751 0.1281216 ;
	setAttr ".tk[537]" -type "float3" 0.17634434 -0.019067755 0.1281216 ;
	setAttr ".tk[538]" -type "float3" 0.20730519 0.019067751 0.067357518 ;
	setAttr ".tk[539]" -type "float3" 0.20730519 -0.019067755 0.067357518 ;
	setAttr ".tk[540]" -type "float3" 0.21797359 0.019067751 -5.1968943e-08 ;
	setAttr ".tk[541]" -type "float3" 0.21797359 -0.019067755 -5.1968943e-08 ;
	setAttr ".tk[542]" -type "float3" 0.20730519 0.019067751 -0.06735763 ;
	setAttr ".tk[543]" -type "float3" 0.20730519 -0.019067755 -0.06735763 ;
	setAttr ".tk[544]" -type "float3" 0.17634434 0.019067751 -0.1281217 ;
	setAttr ".tk[545]" -type "float3" 0.17634434 -0.019067755 -0.1281217 ;
	setAttr ".tk[546]" -type "float3" 0.12812164 0.019067751 -0.17634441 ;
	setAttr ".tk[547]" -type "float3" 0.12812164 -0.019067755 -0.17634441 ;
	setAttr ".tk[548]" -type "float3" 0.067357518 0.019067751 -0.20730524 ;
	setAttr ".tk[549]" -type "float3" 0.067357518 -0.019067755 -0.20730524 ;
	setAttr ".tk[550]" -type "float3" -1.9488356e-08 0.019067751 -0.21797362 ;
	setAttr ".tk[551]" -type "float3" -1.9488356e-08 -0.019067755 -0.21797362 ;
	setAttr ".tk[552]" -type "float3" -0.067357555 0.019067751 -0.20730524 ;
	setAttr ".tk[553]" -type "float3" -0.067357555 -0.019067755 -0.20730524 ;
	setAttr ".tk[554]" -type "float3" -0.12812166 0.019067751 -0.17634441 ;
	setAttr ".tk[555]" -type "float3" -0.12812166 -0.019067755 -0.17634441 ;
	setAttr ".tk[556]" -type "float3" -0.17634434 0.019067751 -0.1281217 ;
	setAttr ".tk[557]" -type "float3" -0.17634434 -0.019067755 -0.1281217 ;
	setAttr ".tk[558]" -type "float3" -0.20730519 0.019067751 -0.067357518 ;
	setAttr ".tk[559]" -type "float3" -0.20730519 -0.019067755 -0.067357518 ;
	setAttr ".tk[560]" -type "float3" -0.21797359 0.019067751 -5.1968943e-08 ;
	setAttr ".tk[561]" -type "float3" -0.21797359 -0.019067755 -5.1968943e-08 ;
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
	setAttr -s 123 ".tk";
	setAttr ".tk[141]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[142]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[143]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[144]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[145]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[146]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[147]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[148]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[149]" -type "float3" 6.9388939e-18 0.036812089 -0.13119677 ;
	setAttr ".tk[150]" -type "float3" 6.9388939e-18 0.036812089 -0.13119677 ;
	setAttr ".tk[151]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[152]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[153]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[154]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[155]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[156]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[157]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[158]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[159]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[160]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[161]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[162]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[163]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[164]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[165]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[166]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[167]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[168]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[169]" -type "float3" 6.9388939e-18 0.036812089 -0.13119677 ;
	setAttr ".tk[170]" -type "float3" 6.9388939e-18 0.036812089 -0.13119677 ;
	setAttr ".tk[171]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[172]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[173]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[174]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[175]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[176]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[177]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[178]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[179]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[180]" -type "float3" 0 0.036812089 -0.13119677 ;
	setAttr ".tk[181]" -type "float3" -0.11812774 0.036812089 -0.094884716 ;
	setAttr ".tk[182]" -type "float3" -0.10048543 0.036812089 -0.06212708 ;
	setAttr ".tk[183]" -type "float3" -0.093007408 0.036812089 -0.058522295 ;
	setAttr ".tk[184]" -type "float3" -0.10933679 0.036812089 -0.088842124 ;
	setAttr ".tk[185]" -type "float3" -0.07300695 0.036812089 -0.036130443 ;
	setAttr ".tk[186]" -type "float3" -0.067573853 0.036812089 -0.034460396 ;
	setAttr ".tk[187]" -type "float3" -0.03838202 0.036812089 -0.019439673 ;
	setAttr ".tk[188]" -type "float3" -0.035525687 0.036812089 -0.019011622 ;
	setAttr ".tk[189]" -type "float3" -1.4939229e-08 0.036812089 -0.013688318 ;
	setAttr ".tk[190]" -type "float3" -1.3626395e-08 0.036812089 -0.013688318 ;
	setAttr ".tk[191]" -type "float3" 0.038382001 0.036812089 -0.019439673 ;
	setAttr ".tk[192]" -type "float3" 0.035525657 0.036812089 -0.019011622 ;
	setAttr ".tk[193]" -type "float3" 0.073006906 0.036812089 -0.036130548 ;
	setAttr ".tk[194]" -type "float3" 0.067573808 0.036812089 -0.034460396 ;
	setAttr ".tk[195]" -type "float3" 0.10048538 0.036812089 -0.06212708 ;
	setAttr ".tk[196]" -type "float3" 0.093007341 0.036812089 -0.058522362 ;
	setAttr ".tk[197]" -type "float3" 0.11812764 0.036812089 -0.094884716 ;
	setAttr ".tk[198]" -type "float3" 0.10933673 0.036812089 -0.088842124 ;
	setAttr ".tk[199]" -type "float3" 0.12420679 0.036812089 -0.13119683 ;
	setAttr ".tk[200]" -type "float3" 0.11496346 0.036812089 -0.12245197 ;
	setAttr ".tk[201]" -type "float3" 0.11812764 0.036812089 -0.16750893 ;
	setAttr ".tk[202]" -type "float3" 0.10933673 0.036812089 -0.15606174 ;
	setAttr ".tk[203]" -type "float3" 0.10048536 0.036812089 -0.20026648 ;
	setAttr ".tk[204]" -type "float3" 0.093007341 0.036812089 -0.18638155 ;
	setAttr ".tk[205]" -type "float3" 0.073006876 0.036812089 -0.22626311 ;
	setAttr ".tk[206]" -type "float3" 0.067573801 0.036812089 -0.21044353 ;
	setAttr ".tk[207]" -type "float3" 0.038381994 0.036812089 -0.24295387 ;
	setAttr ".tk[208]" -type "float3" 0.035525642 0.036812089 -0.22589225 ;
	setAttr ".tk[209]" -type "float3" -1.0819146e-08 0.036812089 -0.24870518 ;
	setAttr ".tk[210]" -type "float3" -1.0181796e-08 0.036812089 -0.23121548 ;
	setAttr ".tk[211]" -type "float3" -0.038382009 0.036812089 -0.24295387 ;
	setAttr ".tk[212]" -type "float3" -0.035525657 0.036812089 -0.22589219 ;
	setAttr ".tk[213]" -type "float3" -0.073006906 0.036812089 -0.22626311 ;
	setAttr ".tk[214]" -type "float3" -0.067573808 0.036812089 -0.21044353 ;
	setAttr ".tk[215]" -type "float3" -0.10048538 0.036812089 -0.20026648 ;
	setAttr ".tk[216]" -type "float3" -0.093007341 0.036812089 -0.18638155 ;
	setAttr ".tk[217]" -type "float3" -0.11812764 0.036812089 -0.16750893 ;
	setAttr ".tk[218]" -type "float3" -0.10933673 0.036812089 -0.15606174 ;
	setAttr ".tk[219]" -type "float3" -0.12420679 0.036812089 -0.13119683 ;
	setAttr ".tk[220]" -type "float3" -0.11496346 0.036812089 -0.12245197 ;
	setAttr ".tk[221]" -type "float3" -0.080311954 0.036812089 -0.052402467 ;
	setAttr ".tk[222]" -type "float3" -0.094412372 0.036812089 -0.078583702 ;
	setAttr ".tk[223]" -type "float3" -0.058350034 0.036812089 -0.031624958 ;
	setAttr ".tk[224]" -type "float3" -0.030676428 0.036812089 -0.018284893 ;
	setAttr ".tk[225]" -type "float3" -1.1593009e-08 0.036812089 -0.013688318 ;
	setAttr ".tk[226]" -type "float3" 0.03067643 0.036812089 -0.018284893 ;
	setAttr ".tk[227]" -type "float3" 0.058350008 0.036812089 -0.031624958 ;
	setAttr ".tk[228]" -type "float3" 0.08031188 0.036812089 -0.052402467 ;
	setAttr ".tk[229]" -type "float3" 0.094412304 0.036812089 -0.078583702 ;
	setAttr ".tk[230]" -type "float3" 0.099270985 0.036812089 -0.10760576 ;
	setAttr ".tk[231]" -type "float3" 0.094412304 0.036812089 -0.13662782 ;
	setAttr ".tk[232]" -type "float3" 0.08031188 0.036812089 -0.16280901 ;
	setAttr ".tk[233]" -type "float3" 0.058349978 0.036812089 -0.18358657 ;
	setAttr ".tk[234]" -type "float3" 0.030676425 0.036812089 -0.19692647 ;
	setAttr ".tk[235]" -type "float3" -8.7030747e-09 0.036812089 -0.2015231 ;
	setAttr ".tk[236]" -type "float3" -0.03067643 0.036812089 -0.19692647 ;
	setAttr ".tk[237]" -type "float3" -0.058350008 0.036812089 -0.18358657 ;
	setAttr ".tk[238]" -type "float3" -0.080311865 0.036812089 -0.16280901 ;
	setAttr ".tk[239]" -type "float3" -0.09441229 0.036812089 -0.13662782 ;
	setAttr ".tk[240]" -type "float3" -0.099270985 0.036812089 -0.10760576 ;
	setAttr ".tk[241]" -type "float3" -0.080311954 0.036812089 -0.052402467 ;
	setAttr ".tk[242]" -type "float3" -0.094412372 0.036812089 -0.078583702 ;
	setAttr ".tk[243]" -type "float3" -0.058350034 0.036812089 -0.031624958 ;
	setAttr ".tk[244]" -type "float3" -0.030676428 0.036812089 -0.018284893 ;
	setAttr ".tk[245]" -type "float3" -1.1593009e-08 0.036812089 -0.013688318 ;
	setAttr ".tk[246]" -type "float3" 0.03067643 0.036812089 -0.018284893 ;
	setAttr ".tk[247]" -type "float3" 0.058350008 0.036812089 -0.031624958 ;
	setAttr ".tk[248]" -type "float3" 0.08031188 0.036812089 -0.052402467 ;
	setAttr ".tk[249]" -type "float3" 0.094412304 0.036812089 -0.078583702 ;
	setAttr ".tk[250]" -type "float3" 0.099270985 0.036812089 -0.10760576 ;
	setAttr ".tk[251]" -type "float3" 0.094412304 0.036812089 -0.13662782 ;
	setAttr ".tk[252]" -type "float3" 0.08031188 0.036812089 -0.16280901 ;
	setAttr ".tk[253]" -type "float3" 0.058349978 0.036812089 -0.18358657 ;
	setAttr ".tk[254]" -type "float3" 0.030676425 0.036812089 -0.19692647 ;
	setAttr ".tk[255]" -type "float3" -8.7030747e-09 0.036812089 -0.2015231 ;
	setAttr ".tk[256]" -type "float3" -0.03067643 0.036812089 -0.19692647 ;
	setAttr ".tk[257]" -type "float3" -0.058350008 0.036812089 -0.18358657 ;
	setAttr ".tk[258]" -type "float3" -0.080311865 0.036812089 -0.16280901 ;
	setAttr ".tk[259]" -type "float3" -0.09441229 0.036812089 -0.13662782 ;
	setAttr ".tk[260]" -type "float3" -0.099270985 0.036812089 -0.10760576 ;
	setAttr ".tk[261]" -type "float3" -1.1593009e-08 0 0.023591004 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 -0.048983686 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "14D08EE2-4B54-ED99-812A-C086A311C4EF";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[142]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "27EFD469-4FCB-797F-7E0B-FDACB283A91F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0.043052603 0 -0.031630497 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "98E93900-4E4F-F369-30ED-4FA1BF3BAF07";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[184]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 1 2.2204460492503131e-16 2.2204460492503131e-16 0
		 2.2204460492503131e-16 -1 0 0 3.9311447278851848 2.0115186395610931 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BB4E124C-4856-1AAC-575F-7584CDB0F1BD";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "polyExtrudeFace1.out" "pCylinderShape2.i";
connectAttr "polyMergeVert13.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape4.i";
connectAttr "polyMergeVert27.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
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
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "pCylinder3.sp" "polyMirror2.sp";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert13.mp";
connectAttr "polyTweak7.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert14.mp";
connectAttr "deleteComponent6.og" "polyTweak7.ip";
connectAttr "polyMergeVert14.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMirror3.ip";
connectAttr "pCylinder2.sp" "polyMirror3.sp";
connectAttr "pCylinderShape2.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert15.out" "polyTweak8.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak14.ip";
connectAttr "polyMergeVert6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert18.mp";
connectAttr "polyTweak18.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak20.ip";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert27.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":defaultLastHiddenSet.dsm" -na;
// End of RoboDino02.ma
