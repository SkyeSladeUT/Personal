//Maya ASCII 2018 scene
//Name: Dragon01.ma
//Last modified: Fri, Sep 01, 2017 07:48:39 PM
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
	rename -uid "D17F5242-4AC9-CC66-D20D-8DAFB8922A47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.196584772011889 4.6750247543806802 1.5068375288022318 ;
	setAttr ".r" -type "double3" -4.5383527295434849 84.599999999909485 4.2245931433358227e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0BB792E7-4A06-F9FC-99DB-5784F217132F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.303484042063291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00122833251953125 3.5432416114809424 0.16498127173045418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2E833233-481E-7680-A238-A1A2EB340A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6192B7F7-4C50-324E-E119-6282EECF6AD6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9B5F713C-4D67-FD95-3CEC-ED8DA093DE02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D7DC889-4880-A89B-FDE5-EA8A9CEE7FBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0BFB2D0-408F-6EA1-A0F6-F7976F7A61F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6AFA177A-4F44-7C5D-85E1-69AB78799E9F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "66F9EB4B-4B4F-604A-2525-71A4462432EB";
	setAttr ".t" -type "double3" 0 5.0808894548418433 4.2865120429859473 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9E66C929-4A79-12D4-F40B-2B9C624FE045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51882493495941162 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[561]" -type "float3" 0 0.39574087 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.15372741 0.16543114 ;
	setAttr ".pt[563]" -type "float3" 0 0.27014911 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.49488181 0.13122183 ;
	setAttr ".pt[565]" -type "float3" 0 0.33129454 0.17173609 ;
	setAttr ".pt[643]" -type "float3" 0 0.39574087 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.15372741 0.16543114 ;
	setAttr ".pt[645]" -type "float3" 0 0.27014911 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.49488181 0.13122183 ;
	setAttr ".pt[647]" -type "float3" 0 0.33129448 0.17173611 ;
	setAttr ".pt[648]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.39574087 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.39574087 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B58B8DCC-4644-D2C2-91B3-5993733A727E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5513001B-4DF7-1131-A73B-A28BAB75146C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "853ADCA2-4810-5858-6E34-A58FF5CAFC8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C327FA3-4DFC-39BD-2883-339EB3124DBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "81A71E6E-491F-ED19-B93D-44A557E80414";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "850A0E59-4086-ACB5-C05B-89A74C8564A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC18085B-4687-C5FE-1A13-CD908CB54DD6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3A21E5C8-4990-DCB4-5CAB-D0B6CAF1A9BD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4A11C78F-476E-F3EA-5F6E-519703014599";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8706138 0.5 ;
	setAttr ".rs" 48830;
	setAttr ".lt" -type "double3" 0 0 0.20963822845433666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3706138326114108 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.3706138326114106 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "090CE8D2-400D-DE66-2826-7DA4AB05E68B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7824248 0.70963824 ;
	setAttr ".rs" 50711;
	setAttr ".lt" -type "double3" 0 0 0.23941609010113762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35432994365692139 1.3544746829455783 0.70963823795318604 ;
	setAttr ".cbx" -type "double3" 0.35432994365692139 2.2103750003760743 0.70963823795318604 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C84D5FA3-4C8D-22EB-51FC-3E8B41DCD27A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14567004 -0.016139168 0 ;
	setAttr ".tk[9]" -type "float3" -0.14567004 -0.016139168 0 ;
	setAttr ".tk[10]" -type "float3" -0.14567004 -0.16023883 0 ;
	setAttr ".tk[11]" -type "float3" 0.14567004 -0.16023883 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E56A592C-4939-6C8D-C510-1587D4E74045";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7516633 0.94905436 ;
	setAttr ".rs" 64425;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.26749025265772541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33896434307098389 1.3553815676158358 0.94905436038970947 ;
	setAttr ".cbx" -type "double3" 0.33896434307098389 2.1479450954383301 0.94905436038970947 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37FBFA1F-4B3D-109E-E6B5-2CA60FD76A32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.015365593 0.00090687163
		 0 -0.015365589 0.00090687163 0 -0.015365589 -0.062430002 0 0.015365593 -0.062430002
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "39F38F30-4E5C-FCAE-D7ED-C183EDB6BD88";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7516633 1.3190567 ;
	setAttr ".rs" 46383;
	setAttr ".lt" -type "double3" 0 0 0.27387334594027113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2617676854133606 1.4188886178916384 1.3190567493438721 ;
	setAttr ".cbx" -type "double3" 0.2617676854133606 2.0844380749648499 1.3190567493438721 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "25CABD9A-4B3E-03DC-3725-36B66961C348";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.077196643 0.063507102 0.10251226
		 -0.077196643 0.063507102 0.10251226 -0.077196643 -0.06350711 0.10251226 0.077196643
		 -0.06350711 0.10251226;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D0FCAD5D-45F8-4208-542A-46B96C783284";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8706138 0.23560727 ;
	setAttr ".rs" 50522;
	setAttr ".lt" -type "double3" 0 -3.5238817389381595e-17 0.287746780654767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3706138326114108 0.23560726642608643 ;
	setAttr ".cbx" -type "double3" 0.5 2.3706138326114106 0.23560726642608643 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "247EAF43-4AD3-1183-968C-05850A25C239";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.73560727 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.73560727 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.73560727 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.73560727 ;
	setAttr ".tk[20]" -type "float3" 0.083636157 0.18286106 0 ;
	setAttr ".tk[21]" -type "float3" -0.083636157 0.18286106 0 ;
	setAttr ".tk[22]" -type "float3" -0.083636157 -0.029785495 0 ;
	setAttr ".tk[23]" -type "float3" 0.083636157 -0.029785495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9A5ADD79-4E3E-05C2-CF51-76941318DF1C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8706138 -0.052139521 ;
	setAttr ".rs" 57199;
	setAttr ".lt" -type "double3" 0 -4.1855031583858315e-17 0.34177226946577099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58411335945129395 1.2865004731601168 -0.052139520645141602 ;
	setAttr ".cbx" -type "double3" 0.58411335945129395 2.4547271920627045 -0.052139520645141602 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C4A66599-4558-007D-079A-4396BD5B8D0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.084113337 0.084113337 0
		 0.084113337 0.084113337 0 0.084113337 -0.084113337 0 -0.084113337 -0.084113337 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B53AFEF5-4B4F-D97C-BEB7-7EA0E679EA79";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8706138 -0.39391178 ;
	setAttr ".rs" 57706;
	setAttr ".lt" -type "double3" 0 0.0076484052245137995 0.17808429820640737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58411335945129395 1.2865004731601168 -0.39391177892684937 ;
	setAttr ".cbx" -type "double3" 0.58411335945129395 2.4547271920627045 -0.39391177892684937 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93A673EB-4151-05C0-F10B-AB87DFBB9066";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8629653 -0.57199609 ;
	setAttr ".rs" 44457;
	setAttr ".lt" -type "double3" 0 0.10676778979595755 0.25298412334504261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 1.3549913360064914 -0.57199609279632568 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 2.3709393931811737 -0.57199609279632568 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4422DA56-4252-4767-A0BA-418D2AAE2881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.076139346 -0.076139346 0
		 -0.076139346 -0.076139346 0 -0.076139346 0.076139346 0 0.076139346 0.076139346 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B7ECADFD-4AB9-8E7E-7F7D-F498AC35D58F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7561976 -0.82498026 ;
	setAttr ".rs" 47488;
	setAttr ".lt" -type "double3" 0 0.12561322002800598 0.21630539334475343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 1.2482234431689669 -0.82498025894165039 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 2.2641716195529389 -0.82498025894165039 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4255038D-4353-9014-B113-219DC6F08A21";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6305844 -1.0412856 ;
	setAttr ".rs" 44356;
	setAttr ".lt" -type "double3" 0 0.17471525440741195 0.21400922913954659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 1.1226102305835177 -1.0412856340408325 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 2.1385584069674897 -1.0412856340408325 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "67457763-4380-D7F6-6C94-F5AF7094C09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.13067875802516937;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C7672215-4624-D820-733E-E88656604CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.84095805883407593;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BED32407-4338-A88D-8F0E-89B73F7B18C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[126]" "e[130]" "e[174]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.3470357358455658;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "06A1D1A7-4B50-EFD7-9D26-19AADB836F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[104]" "e[128]" "e[152]" "e[176]" "e[192]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.10277247428894043;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "D5C04CF0-4265-C4ED-75F4-D2B7AF704461";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[16]" -type "float3" 0.065221965 -1.4901161e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0.16635631 0.1486931 0 ;
	setAttr ".tk[49]" -type "float3" 0.16635631 0.1486931 0 ;
	setAttr ".tk[50]" -type "float3" 0.14444686 0.14869316 0 ;
	setAttr ".tk[51]" -type "float3" 0.14444686 0.14869313 0 ;
	setAttr ".tk[52]" -type "float3" 0.14444686 0.14869313 0 ;
	setAttr ".tk[53]" -type "float3" 0.14444686 0.14869316 0 ;
	setAttr ".tk[55]" -type "float3" 0.093973905 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0.093973905 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.062334169 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.047882497 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0.073599964 0.14869305 0 ;
	setAttr ".tk[68]" -type "float3" 0.095813595 0.14869313 0 ;
	setAttr ".tk[69]" -type "float3" 0.10023525 0.14869313 0 ;
	setAttr ".tk[70]" -type "float3" 0.14215229 0.14869319 0 ;
	setAttr ".tk[71]" -type "float3" 0.14215229 0.14869319 0 ;
	setAttr ".tk[72]" -type "float3" -0.16635631 0.1486931 0 ;
	setAttr ".tk[73]" -type "float3" -0.16635631 0.1486931 0 ;
	setAttr ".tk[74]" -type "float3" -0.14489657 0.14869316 0 ;
	setAttr ".tk[75]" -type "float3" -0.14489657 0.14869313 0 ;
	setAttr ".tk[76]" -type "float3" -0.14489657 0.14869313 0 ;
	setAttr ".tk[77]" -type "float3" -0.14489657 0.14869316 0 ;
	setAttr ".tk[79]" -type "float3" -0.094266444 2.9802322e-08 0 ;
	setAttr ".tk[80]" -type "float3" -0.094266444 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.06327609 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.049120978 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.075503603 0.14869305 0 ;
	setAttr ".tk[92]" -type "float3" -0.097261392 0.14869313 0 ;
	setAttr ".tk[93]" -type "float3" -0.10159218 0.14869313 0 ;
	setAttr ".tk[94]" -type "float3" -0.14264899 0.14869319 0 ;
	setAttr ".tk[95]" -type "float3" -0.14264899 0.14869319 0 ;
	setAttr ".tk[96]" -type "float3" 0.057885244 0.14869326 0 ;
	setAttr ".tk[98]" -type "float3" 0.051380899 4.4703484e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0.037658848 4.4703484e-08 0 ;
	setAttr ".tk[100]" -type "float3" -0.039107192 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.060111489 0.14869326 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BC46277A-4F27-FC22-A5DC-308BDF099A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[128]" "e[176]" "e[200]" "e[204:205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.1227179542183876;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8841CAA9-45B1-EC49-1F5E-EEB3DDD28A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[128]" "e[176]" "e[200]" "e[264:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8706138326114108 0 1;
	setAttr ".wt" 0.14362117648124695;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1F869C9D-4CED-1DC2-0FF0-2D9F7E11EBC1";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.19265195537759539 -0.30146019687351089 ;
	setAttr ".pvt" -type "float3" 0 4.511909 2.7297578 ;
	setAttr ".rs" 62287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 4.0863108549120337 3.0312171239719703 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 5.3228120270969779 3.0312173623905494 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FB902AFF-41E8-34AB-D3F1-969C39740F2D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[0]" -type "float3" 0.062233735 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.091532744 0 0 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.070522331 -0.071859732 0 ;
	setAttr ".tk[55]" -type "float3" 0.052648678 -0.071859732 0 ;
	setAttr ".tk[56]" -type "float3" 0.052648678 -0.071859732 0 ;
	setAttr ".tk[57]" -type "float3" 0.070522331 -0.071859732 0 ;
	setAttr ".tk[58]" -type "float3" 0.081219025 -0.071859732 0 ;
	setAttr ".tk[59]" -type "float3" 0.081219025 -0.071859732 0 ;
	setAttr ".tk[60]" -type "float3" 0.069402069 -0.071859732 0 ;
	setAttr ".tk[61]" -type "float3" 0.069402069 -0.071859732 0 ;
	setAttr ".tk[62]" -type "float3" 0.048937127 -0.071859732 0 ;
	setAttr ".tk[63]" -type "float3" 0.034922607 -0.071859732 0 ;
	setAttr ".tk[64]" -type "float3" 0.02682605 -0.071859732 0 ;
	setAttr ".tk[65]" -type "float3" 0.024183301 -0.071859732 0 ;
	setAttr ".tk[78]" -type "float3" -0.07074187 -0.071859732 0 ;
	setAttr ".tk[79]" -type "float3" -0.052812569 -0.071859732 0 ;
	setAttr ".tk[80]" -type "float3" -0.052812569 -0.071859732 0 ;
	setAttr ".tk[81]" -type "float3" -0.07074187 -0.071859732 0 ;
	setAttr ".tk[82]" -type "float3" -0.081219025 -0.071859732 0 ;
	setAttr ".tk[83]" -type "float3" -0.081219025 -0.071859732 0 ;
	setAttr ".tk[84]" -type "float3" -0.069644608 -0.071859732 0 ;
	setAttr ".tk[85]" -type "float3" -0.069644608 -0.071859732 0 ;
	setAttr ".tk[86]" -type "float3" -0.049599674 -0.071859732 0 ;
	setAttr ".tk[87]" -type "float3" -0.035450298 -0.071859732 0 ;
	setAttr ".tk[88]" -type "float3" -0.027519932 -0.071859732 0 ;
	setAttr ".tk[89]" -type "float3" -0.025353884 -0.071859732 0 ;
	setAttr ".tk[99]" -type "float3" 0.021098301 -0.071859732 0 ;
	setAttr ".tk[100]" -type "float3" -0.021909723 -0.071859732 0 ;
	setAttr ".tk[104]" -type "float3" 0.076253623 0 0 ;
	setAttr ".tk[105]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.081928164 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.081928164 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.076253563 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.098760545 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.079229884 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.079229884 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.098760545 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.17501414 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.16115804 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.16115804 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.17501414 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AA57AAB4-45E6-D25F-D0A5-EC863016EF7D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.28150634749352754 -0.27826148389846139 ;
	setAttr ".pvt" -type "float3" 0 4.2304029 2.4514956 ;
	setAttr ".rs" 64214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 3.893658629417649 2.7297569770679786 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 5.1301600847246558 2.7297569770679786 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "561EF3BA-47BD-B5C0-C14A-6EA4779B6CD5";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.30599937302335789 ;
	setAttr ".pvt" -type "float3" 0 4.2304029 2.1454961 ;
	setAttr ".rs" 46512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50797402858734131 3.6121523294451148 2.4514955539570167 ;
	setAttr ".cbx" -type "double3" 0.50797402858734131 4.8486535463335425 2.4514955539570167 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "501B8670-481E-4551-49C1-8391C5F01EE7";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.42936272591918501 ;
	setAttr ".pvt" -type "float3" 0 4.0936933 1.7161337 ;
	setAttr ".rs" 54152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58080720901489258 3.3867981348040015 2.1454962749347999 ;
	setAttr ".cbx" -type "double3" 0.58080720901489258 4.8005885097982794 2.1454962749347999 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "27A896D3-48E2-EC37-E5A8-70AC6D9AD90A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[216:235]" -type "float3"  -0.07283318 -0.06938459 0
		 -0.033086918 -0.048065029 0 -0.035215411 -0.065226525 0 -0.07283318 -0.084355101
		 0 0.031918336 -0.048065029 0 0.034053456 -0.065226525 0 0.07283318 -0.06938459 0
		 0.07283318 -0.084355101 0 0.03634093 -0.083612673 0 0.07283318 -0.10039379 0 -0.037495807
		 -0.083612673 0 -0.07283318 -0.10039379 0 0.038689502 -0.10248998 0 0.07283318 -0.11686093
		 0 -0.0398371 -0.10248998 0 -0.07283318 -0.11686093 0 0.042550612 -0.22535424 0 0.07283318
		 -0.21505098 0 -0.043686207 -0.22535424 0 -0.07283318 -0.21505098 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BA8A2868-420F-D666-F65B-C39F73E39D5B";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8775768 1.7161335 ;
	setAttr ".rs" 58688;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -0.093195961232578631 0.51371765587634144 ;
	setAttr ".ls" -type "double3" 1.4054273339736065 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75147944688796997 2.9629580888750464 1.7161335010395362 ;
	setAttr ".cbx" -type "double3" 0.75147944688796997 4.7921954009535224 1.7161335010395362 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3E81B7CC-4C6F-E2D6-29A5-0EBF407BDAB8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[230:249]" -type "float3"  -0.17067225 -0.058351703 0
		 -0.077533633 -0.0083929589 0 -0.082521416 -0.048607968 0 -0.17067225 -0.093432598
		 0 0.074795254 -0.0083929589 0 0.079798549 -0.048607968 0 0.17067225 -0.058351703
		 0 0.17067225 -0.093432598 0 0.085158847 -0.091692872 0 0.17067225 -0.13101655 0 -0.087865084
		 -0.091692872 0 -0.17067225 -0.13101655 0 0.090662315 -0.13592859 0 0.17067225 -0.16960455
		 0 -0.093351506 -0.13592859 0 -0.17067225 -0.16960455 0 0.099710211 -0.42384017 0
		 0.17067225 -0.39969635 0 -0.1023713 -0.42384017 0 -0.17067225 -0.39969635 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A8C0FA97-4850-DBAF-33B2-C180F0875435";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.56546412272811453 ;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865514 0.63695163 ;
	setAttr ".rs" 54238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95511668920516968 2.8339362058641822 1.2024158496723487 ;
	setAttr ".cbx" -type "double3" 0.95757335424423218 4.9391664478781134 1.2024158496723487 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "14415031-428C-013B-F371-39840F7AC953";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[244:277]" -type "float3"  -0.12110589 0.020586094 0
		 -0.053464517 0.053774986 0 -0.052861664 0.027059091 0 -0.12077713 -0.0027191234 0
		 0.051182639 0.053774986 0 0.050767116 0.027059091 0 0.12110589 0.020586094 0 0.12077628
		 -0.0027191234 0 0.054189272 -0.0015634117 0 0.12009659 -0.027687166 0 -0.056273203
		 -0.0015634117 0 -0.1200993 -0.027687166 0 0.057702821 -0.030950349 0 0.11957088 -0.053322129
		 0 -0.05977587 -0.030950349 0 -0.11956598 -0.053322129 0 0.072678879 -0.22221772 0
		 0.11939524 -0.20617831 0 -0.074891716 -0.22221772 0 -0.1193817 -0.20617831 0 2.2351742e-08
		 0 0 3.7252903e-08 0 0 3.7252903e-09 0 0 0 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0
		 -1.1175871e-08 0 0 1.4901161e-08 0 0 1.1175871e-08 0 0 -7.4505806e-09 0 0 -1.4901161e-08
		 0 0 -2.2351742e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B9A3DC92-4F8D-7618-49E8-71B95E2D4C6A";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.6645352591003757e-14 -0.56041915189382974 ;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865511 0.076532431 ;
	setAttr ".rs" 36809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95511668920516968 2.8339362058641822 0.63695159147837899 ;
	setAttr ".cbx" -type "double3" 0.95757335424423218 4.9391662988665015 0.63695159147837899 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "86727396-484F-8B0C-A05D-59A94E270AF5";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.50892066520235379 ;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865514 -0.43238834 ;
	setAttr ".rs" 64071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7733529806137085 2.9910807523729712 0.076532508836777424 ;
	setAttr ".cbx" -type "double3" 0.775809645652771 4.7820218417646796 0.076532508836777424 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "07567A49-48C2-9BF3-C024-BE97E2B734BF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[272:291]" -type "float3"  0.18176372 -0.11935031 0 0.080243088
		 -0.15714446 0 0.079338297 -0.12672146 0 0.18127033 -0.092811339 0 -0.076818287 -0.15714446
		 0 -0.076194674 -0.12672146 0 -0.18176372 -0.11935031 0 -0.18126906 -0.092811339 0
		 -0.081330843 -0.094127394 0 -0.18024895 -0.064378768 0 0.084458552 -0.094127394 0
		 0.18025303 -0.064378768 0 -0.086604215 -0.060662735 0 -0.1794599 -0.035186693 0 0.089715578
		 -0.060662735 0 0.17945255 -0.035186693 0 -0.10908125 0.15714446 0 -0.17919631 0.13887945
		 0 0.11240248 0.15714446 0 0.17917599 0.13887945 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "90A85D10-4589-9CEF-6868-67A8B9A8AFC1";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 2.886579864025407e-14 -0.45784501920393461 ;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865511 -0.89023316 ;
	setAttr ".rs" 36041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7733529806137085 2.9910807523729712 -0.43238816071888664 ;
	setAttr ".cbx" -type "double3" 0.775809645652771 4.7820217523577124 -0.43238816071888664 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "81034D5C-40E2-5381-1229-078F8896C8EF";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865514 -0.8902334 ;
	setAttr ".rs" 35344;
	setAttr ".lt" -type "double3" -2.8130599453025755e-17 -5.0421863706049636e-17 0.41172576240884567 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92055189609527588 2.8209085378649146 -0.89023337174793937 ;
	setAttr ".cbx" -type "double3" 0.92300856113433838 4.9521940860750586 -0.89023337174793937 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6ACDE5BE-46AF-D6C6-5F9B-CCB2058B2F75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  -0.14719892 0.12924477 0 -0.064983748
		 0.17017233 0 -0.064251095 0.13722718 0 -0.14679936 0.10050575 0 0.062210262 0.17017233
		 0 0.061705228 0.13722718 0 0.14719892 0.12924477 0 0.14679825 0.10050575 0 0.065864712
		 0.10193099 0 0.14597212 0.069716066 0 -0.068397649 0.10193099 0 -0.14597559 0.069716066
		 0 0.070135243 0.065691888 0 0.1453332 0.038103823 0 -0.07265497 0.065691888 0 -0.14532726
		 0.038103823 0 0.088337988 -0.17017232 0 0.14511979 -0.15039302 0 -0.091027595 -0.17017232
		 0 -0.14510323 -0.15039302 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4452DD25-4FC1-6F07-521E-2F9FE2C454DB";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865511 -1.3019594 ;
	setAttr ".rs" 64765;
	setAttr ".lt" -type "double3" 1.3626568423570672e-16 -5.2051902769031828e-17 0.42503604145515589 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92055189609527588 2.8209085378649146 -1.3019593696727441 ;
	setAttr ".cbx" -type "double3" 0.92300856113433838 4.9521939668657691 -1.3019593696727441 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A4CC9642-4845-29C7-1C02-9CA2C08D702D";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865514 -1.7269953 ;
	setAttr ".rs" 44111;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.4041075225987966e-16 0.39005260515524398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75588357448577881 3.0112767133715064 -1.7269953231944726 ;
	setAttr ".cbx" -type "double3" 0.75834023952484131 4.7618258807661444 -1.7269953231944726 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A01734DC-4D36-966C-7BEF-C7810F5CA058";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[328:347]" -type "float3"  0.16466829 -0.14458349 0 0.072695963
		 -0.19036809 0 0.071876273 -0.15351307 0 0.16422129 -0.11243362 0 -0.069593266 -0.19036809
		 0 -0.06902831 -0.15351307 0 -0.16466829 -0.14458349 0 -0.16422011 -0.11243362 0 -0.073681414
		 -0.11402801 0 -0.16329587 -0.077989817 0 0.076514937 -0.11402801 0 0.16329966 -0.077989817
		 0 -0.078458801 -0.073488161 0 -0.1625811 -0.042625871 0 0.081277527 -0.073488161
		 0 0.16257443 -0.042625871 0 -0.098821811 0.19036809 0 -0.16234231 0.16824158 0 0.10183066
		 0.19036809 0 0.16232391 0.16824158 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "92DD1AB0-4C7A-59EB-8709-2FABC4949CBD";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.8865511 -2.1170475 ;
	setAttr ".rs" 60647;
	setAttr ".lt" -type "double3" -4.1584023754265807e-18 0.12275011523927844 0.329795297927371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61268031597137451 3.1768296871187598 -2.1170476417674706 ;
	setAttr ".cbx" -type "double3" 0.61513698101043701 4.5962728176119239 -2.1170476417674706 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "66F233AD-45F5-3E0D-4D2C-6EA272D33671";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[342:361]" -type "float3"  0.14320323 -0.12573658 0 0.063219801
		 -0.16555299 0 0.062506959 -0.13350219 0 0.14281444 -0.09777759 0 -0.06052155 -0.16555299
		 0 -0.060030222 -0.13350219 0 -0.14320323 -0.12573658 0 -0.14281346 -0.09777759 0
		 -0.064076841 -0.099164091 0 -0.14200975 -0.067823544 0 0.066540979 -0.099164091 0
		 0.14201303 -0.067823544 0 -0.068231456 -0.063908704 0 -0.14138815 -0.037069429 0
		 0.070682742 -0.063908704 0 0.14138237 -0.037069429 0 -0.08594007 0.16555299 0 -0.14118046
		 0.14631067 0 0.088556647 0.16555299 0 0.14116439 0.14631067 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7AFC3392-4D5F-151B-DB98-C189BF0DF2B2";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.7638009 -2.4468429 ;
	setAttr ".rs" 45459;
	setAttr ".lt" -type "double3" -7.7539937090500416e-17 -4.5163329637534439e-17 0.36878657314891861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55267304182052612 3.1234519395830542 -2.4468430023326562 ;
	setAttr ".cbx" -type "double3" 0.55512970685958862 4.4041498217584998 -2.4468430023326562 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5F28D065-41AA-0227-77F0-F3A2FA3911A5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[356:375]" -type "float3"  0.060007248 -0.052688107 0
		 0.026491355 -0.069372609 0 0.026192661 -0.055942204 0 0.059844367 -0.040972333 0
		 -0.025360692 -0.069372609 0 -0.025154818 -0.055942204 0 -0.060007248 -0.052688107
		 0 -0.059843954 -0.040972333 0 -0.026850475 -0.041553307 0 -0.059507173 -0.028420508
		 0 0.027883049 -0.041553307 0 0.059508521 -0.028420508 0 -0.028591398 -0.026780067
		 0 -0.05924667 -0.015533444 0 0.029618599 -0.026780067 0 0.059244245 -0.015533444
		 0 -0.036011945 0.069372609 0 -0.059159622 0.061309393 0 0.037108403 0.069372609 0
		 0.059152938 0.061309393 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "258D8215-4D70-A70F-D8E9-FA84411894FE";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 3.601433 -2.8156295 ;
	setAttr ".rs" 36418;
	setAttr ".lt" -type "double3" -9.1591578410738818e-17 -1.5472009693665457e-15 0.49041466957227736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45017176866531372 3.0795826826097876 -2.8156298141612695 ;
	setAttr ".cbx" -type "double3" 0.45262843370437622 4.1232831988336951 -2.8156293373241112 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "EE6BEA95-40A7-87E9-79A6-F28EDEDF672A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[370:389]" -type "float3"  0.10250127 -0.25236699 4.7550571e-08
		 0.045251139 -0.28086656 4.7550571e-08 0.044740934 -0.25792548 -4.7550564e-08 0.10222299
		 -0.23235469 4.7550571e-08 -0.043319821 -0.28086656 4.7550571e-08 -0.042968154 -0.25792548
		 -4.7550564e-08 -0.10250127 -0.25236699 4.7550571e-08 -0.10222231 -0.23235469 4.7550571e-08
		 -0.045864597 -0.23334703 -4.7550564e-08 -0.10164705 -0.21091433 4.7550571e-08 0.047628373
		 -0.23334703 -4.7550564e-08 0.10164935 -0.21091433 4.7550571e-08 -0.048838377 -0.20811218
		 -4.7550564e-08 -0.10120203 -0.18890129 4.7550571e-08 0.050592933 -0.20811218 -4.7550564e-08
		 0.10119797 -0.18890129 4.7550571e-08 -0.061513767 -0.043869153 4.7550571e-08 -0.10105339
		 -0.057642404 4.7550571e-08 0.063386649 -0.043869153 4.7550571e-08 0.10104197 -0.057642404
		 4.7550571e-08;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "625E438C-4EB7-F1D1-EEC5-B5A9C2FC2274";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283325 2.9433486 -3.6004777 ;
	setAttr ".rs" 46936;
	setAttr ".lt" -type "double3" 2.5306718661822006e-16 0.41585170886507394 0.47649532706175951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40205460786819458 2.4771253976824195 -3.6004780273570702 ;
	setAttr ".cbx" -type "double3" 0.40451127290725708 3.4095718774797827 -3.600477550519912 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FF824A60-407F-778E-2F25-529F1D144C8A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[384:403]" -type "float3"  0.04811658 -0.70033139 -0.29443359
		 0.021241982 -0.71370989 -0.29443359 0.021002468 -0.70294118 -0.29443359 0.047985949
		 -0.69093728 -0.29443359 -0.020335374 -0.71370989 -0.29443359 -0.020170275 -0.70294118
		 -0.29443359 -0.04811658 -0.70033139 -0.29443359 -0.047985584 -0.69093728 -0.29443359
		 -0.021529909 -0.69140315 -0.29443359 -0.047715537 -0.68087262 -0.29443359 0.022357881
		 -0.69140315 -0.29443359 0.047716621 -0.68087262 -0.29443359 -0.022925898 -0.67955738
		 -0.29443359 -0.047506712 -0.67053902 -0.29443359 0.02374953 -0.67955738 -0.29443359
		 0.047504734 -0.67053902 -0.29443359 -0.028876059 -0.60245758 -0.29443359 -0.04743696
		 -0.60892302 -0.29443359 0.02975524 -0.60245758 -0.29443359 0.047431551 -0.60892302
		 -0.29443359;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A839D161-41BF-7EBA-CC01-CAB0CA3AE1B6";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283623 2.5274961 -4.0769725 ;
	setAttr ".rs" 61575;
	setAttr ".lt" -type "double3" 2.0629783891910024e-16 0.35920622575759581 0.28954939380473177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33646032214164734 2.1371037874224097 -4.0769732933177636 ;
	setAttr ".cbx" -type "double3" 0.33891704678535461 2.9178883943560034 -4.0769713859691308 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "34D54A33-4FAB-F708-AB80-4FBF57CC1454";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[398:417]" -type "float3"  0.065592796 -0.057592455 0
		 0.028957177 -0.075829975 -1.6522517e-07 0.028630709 -0.061149545 -1.6522517e-07 0.065414831
		 -0.044786334 1.6522515e-07 -0.027721277 -0.075829931 -1.6522517e-07 -0.02749625 -0.061149545
		 -1.6522517e-07 -0.065592796 -0.057592455 0 -0.065414339 -0.044786334 1.6522515e-07
		 -0.029349754 -0.045421563 1.6522515e-07 -0.065046191 -0.031066319 1.6522515e-07 0.030478457
		 -0.045421563 1.6522515e-07 0.065047681 -0.031066319 1.6522515e-07 -0.031252719 -0.029273141
		 1.6522515e-07 -0.064761445 -0.016979668 1.6522515e-07 0.0323755 -0.029273141 1.6522515e-07
		 0.064758733 -0.016979668 1.6522515e-07 -0.039364062 0.075829975 1.6522515e-07 -0.064666435
		 0.067016229 1.6522515e-07 0.04056257 0.075829975 1.6522515e-07 0.064658999 0.067016229
		 1.6522515e-07;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1E4464B4-4CB0-8C37-1DD6-DB92031A1496";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012280643 2.1682904 -4.3665242 ;
	setAttr ".rs" 55465;
	setAttr ".lt" -type "double3" 6.5069282766312166e-17 0.5431271743932311 0.26799651977865863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33645907044410706 1.7778975877764136 -4.3665259819163964 ;
	setAttr ".cbx" -type "double3" 0.33891519904136658 2.5586831483843238 -4.3665221672191308 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "93F2DA4F-4ED6-4980-474C-47BBC6BD5F9C";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012280643 1.9696653 -4.4039674 ;
	setAttr ".rs" 53800;
	setAttr ".lt" -type "double3" -1.0721658343050208e-16 0.39747253161745638 0.28964759312006128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26955622434616089 1.6566152486803443 -4.4039786796703027 ;
	setAttr ".cbx" -type "double3" 0.27201235294342041 2.2827153120043189 -4.4039557914867089 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "05353BB3-4941-C604-F4CD-E99B990EC92C";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[370:445]" -type "float3"  0 -0.057080444 -1.4901161e-08
		 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08
		 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08
		 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08
		 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08 0 -0.057080444 -1.4901161e-08
		 0 -0.057080444 -1.4901161e-08 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798
		 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361
		 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798
		 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361
		 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798
		 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361
		 0 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 -7.4505806e-09
		 0.15100798 0.23055361 0 0.15100798 0.23055361 0 0.15100798 0.23055361 -7.4505806e-09
		 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798
		 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361
		 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09
		 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798
		 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361
		 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361 -7.4505806e-09
		 0.15100798 0.23055361 -7.4505806e-09 0.15100798 0.23055361 0.066903435 0.28575408
		 0.23055643 0.029535742 0.26715231 0.2305561 0.029202789 0.28212604 0.2305561 0.066722043
		 0.29881626 0.23055567 -0.028275205 0.26715231 0.2305561 -0.028045762 0.28212604 0.2305561
		 -0.06690345 0.28575408 0.23055643 -0.066721626 0.29881626 0.23055567 -0.029936258
		 0.29816985 0.23055267 -0.066345826 0.31281269 0.23055191 0.031087389 0.29816985 0.23055267
		 0.066347204 0.31281269 0.23055191 -0.031877071 0.31464216 0.2305508 -0.066055283
		 0.32718116 0.23055133 0.033022154 0.31464216 0.2305508 0.06605237 0.32718116 0.23055133
		 -0.040150765 0.42184454 0.23055336 -0.065958723 0.41285473 0.23055336 0.041373082
		 0.42184454 0.23055336 0.065951027 0.41285473 0.23055336;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AE378D91-49FB-EEDB-04A5-349B2635DD38";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012283921 1.5721946 -4.6935835 ;
	setAttr ".rs" 62168;
	setAttr ".lt" -type "double3" 1.3254371558635292e-17 0.10676247676012146 0.27114002937570836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18937684595584869 1.351837864876023 -4.6936114769115136 ;
	setAttr ".cbx" -type "double3" 0.19183363020420074 1.7925512704851538 -4.6935552101268456 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5134C0D7-4F9F-BB0A-2D25-34A37100D9FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[440:459]" -type "float3"  0.080173895 -0.070395216 9.7937354e-06
		 0.035394192 -0.092688151 1.0554118e-05 0.034994248 -0.074736446 -1.5813615e-07 0.079953529
		 -0.054732192 -3.5342314e-06 -0.033883475 -0.092688009 1.0554118e-05 -0.033607561
		 -0.074736379 -1.5813615e-07 -0.080173895 -0.070395082 9.7937354e-06 -0.079953022
		 -0.054732192 -3.5342314e-06 -0.035871919 -0.055503458 -1.1965768e-05 -0.079502165
		 -0.037957203 -1.1707263e-05 0.037251487 -0.055503458 -1.1965768e-05 0.07950379 -0.037957203
		 -1.1965768e-05 -0.038199678 -0.035774581 1.0057354e-06 -0.07915739 -0.020749291 2.9334526e-06
		 0.039572027 -0.035774522 1.0057354e-06 0.079153933 -0.020749291 2.9334526e-06 -0.048115302
		 0.092688151 1.1965768e-05 -0.079042636 0.081914984 1.1965768e-05 0.04958025 0.092688151
		 1.1965768e-05 0.079033509 0.081914984 1.1965768e-05;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "AE6A7353-4948-7B6E-C461-41AA283B293A";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012295544 1.4653546 -4.9647112 ;
	setAttr ".rs" 47085;
	setAttr ".lt" -type "double3" 6.551969253601464e-17 0.031896431136325239 0.15130293875315842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16534638404846191 1.2727870855333716 -4.9647677879466698 ;
	setAttr ".cbx" -type "double3" 0.16780549287796021 1.6579220209123999 -4.9646543007030175 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "11A665F3-4A92-9C63-7C77-A0895D53F620";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[454:473]" -type "float3"  0.023951512 -0.021024322 -5.0722974e-06
		 0.010573319 -0.027688764 -4.07893e-06 0.010454491 -0.022324452 -6.992208e-06 0.023887113
		 -0.016345594 -8.0907739e-06 -0.010121677 -0.02768868 -4.07893e-06 -0.01003989 -0.022324404
		 -6.992208e-06 -0.023951512 -0.021024225 -5.0722974e-06 -0.023886919 -0.016345594
		 -8.0907739e-06 -0.010720087 -0.016597154 -2.1981632e-06 -0.023761567 -0.011357255
		 -7.7387858e-07 0.011132643 -0.016597055 -2.3375464e-06 0.023762397 -0.011357255 -7.7387858e-07
		 -0.011419275 -0.010716435 7.612402e-06 -0.02366155 -0.0062254597 8.0907739e-06 0.011829847
		 -0.01071647 7.7271616e-06 0.023660894 -0.0062254597 8.0907739e-06 -0.01437949 0.027688764
		 6.1960272e-06 -0.023622282 0.024469059 6.1960272e-06 0.014817604 0.027688764 6.1960272e-06
		 0.023619711 0.024469059 6.1960272e-06;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "77B210A5-4231-D49D-C884-ED8DFFD5126E";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012300014 1.4334124 -5.1160293 ;
	setAttr ".rs" 33118;
	setAttr ".lt" -type "double3" 8.3619092552944529e-18 -0.061137886646814653 0.23617728734712642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13741961121559143 1.2731325540544898 -5.1160872917308495 ;
	setAttr ".cbx" -type "double3" 0.13987961411476135 1.5936922941210181 -5.115970943464248 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "266DE6F9-42C3-7B8B-8C45-CD97EFCF19B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[468:487]" -type "float3"  0.027896553 -0.024484463 -1.1641694e-05
		 0.012314579 -0.032248579 -1.0392312e-05 0.012179095 -0.026016179 -1.0392312e-05 0.027830075
		 -0.019056095 -1.0554151e-05 -0.011788404 -0.032248482 -1.0392312e-05 -0.011695998
		 -0.026016258 -1.0205222e-05 -0.027896553 -0.024484342 -1.1641694e-05 -0.027829695
		 -0.019056268 -1.0554151e-05 -0.012494367 -0.019375606 1.9451772e-06 -0.027693518
		 -0.013274685 4.2631032e-06 0.012975311 -0.019375524 1.7736306e-06 0.027695134 -0.013274839
		 4.2631032e-06 -0.013307126 -0.012515229 1.1337752e-05 -0.027570687 -0.0072812466
		 1.1337752e-05 0.013785864 -0.012515546 1.1641694e-05 0.027570633 -0.0072815274 1.1518004e-05
		 -0.0167505 0.032248579 4.4158733e-06 -0.027517188 0.028498007 4.4158733e-06 0.017261073
		 0.032248579 4.4158733e-06 0.027514575 0.028498031 4.4158733e-06;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "B945706A-4777-FF53-8971-CCA744AD46D4";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012311935 1.4945377 -5.3521609 ;
	setAttr ".rs" 40825;
	setAttr ".lt" -type "double3" -1.5666721392415539e-17 -0.086162025398461226 0.098650254763283207 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10187605023384094 1.3753445062639624 -5.3522189598216698 ;
	setAttr ".cbx" -type "double3" 0.10433843731880188 1.6137308988573462 -5.3521026115550683 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6A2BC05A-44A6-794D-EE66-9596275177EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  0.035565291 -0.031219183 -4.6295545e-06
		 0.015700551 -0.041113585 -2.1779263e-06 0.015535546 -0.033219617 -1.5420723e-05 0.035504319
		 -0.024364155 -1.9837325e-05 -0.015029121 -0.041113894 -2.4785118e-06 -0.014918854
		 -0.033220295 -1.5420723e-05 -0.035565291 -0.031220036 -4.8692273e-06 -0.035503093
		 -0.024364782 -2.0076999e-05 -0.015947595 -0.024807241 -1.3427042e-05 -0.035338826
		 -0.017030787 -1.0252722e-05 0.016561985 -0.024807859 -1.394401e-05 0.035343196 -0.017032873
		 -1.0735741e-05 -0.016970277 -0.015997037 1.5420723e-05 -0.03515581 -0.0093184207
		 1.7390505e-05 0.017581748 -0.015998736 1.5660396e-05 0.035158072 -0.0093205012 1.711563e-05
		 -0.021351233 0.041113656 1.9837325e-05 -0.035074845 0.036333218 2.0076999e-05 0.022002731
		 0.041113894 1.9837325e-05 0.035073109 0.036333714 2.0076999e-05;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "83A0252D-4311-93BC-4534-E7939C742E46";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012328327 1.5806148 -5.450779 ;
	setAttr ".rs" 65286;
	setAttr ".lt" -type "double3" -8.1315162936412833e-19 -0.15028315795452857 0.09770331133673435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05469965934753418 1.5159616384508521 -5.4508775215282128 ;
	setAttr ".cbx" -type "double3" 0.057165324687957764 1.6452679548265845 -5.4506801109447167 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "08F6124E-4E16-E2B7-A23E-069349FAB127";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[496:515]" -type "float3"  0.047104269 -0.041329112 8.3560619e-05
		 0.020793019 -0.054448124 8.2192084e-05 0.020582952 -0.044028252 2.7700926e-05 0.047047324
		 -0.032302313 1.2273849e-05 -0.019902356 -0.054448441 8.2192084e-05 -0.019764755 -0.044029795
		 2.7225424e-05 -0.047104269 -0.041330181 8.3560619e-05 -0.047045626 -0.032305051 1.0742767e-05
		 -0.021149985 -0.032997895 -7.3931413e-05 -0.046870708 -0.022706648 -8.2684142e-05
		 0.021965958 -0.03299766 -7.3479016e-05 0.046879463 -0.02270877 -8.3560619e-05 -0.022507953
		 -0.021327579 -4.0576902e-05 -0.046618607 -0.012468982 -3.2043965e-05 0.023321301
		 -0.021331102 -4.1628278e-05 0.046625711 -0.0124732 -3.3759356e-05 -0.028295778 0.054448124
		 3.8469447e-05 -0.046482794 0.048112497 3.8419537e-05 0.029160939 0.054448441 3.8469447e-05
		 0.046482898 0.04811313 3.8419537e-05;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "899478B5-4BAD-41AF-71ED-D996F2F71AC6";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[51]" "f[75]" "f[108:110]" "f[138:140]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0012338571 1.7306634 -5.5488892 ;
	setAttr ".rs" 59809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038885757327079773 1.6843106660845191 -5.5494798164500878 ;
	setAttr ".cbx" -type "double3" 0.041353471577167511 1.7770161542894751 -5.5482982139720605 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "7E09CE9B-415E-1A50-029D-C6BCF3DCB85A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[510:529]" -type "float3"  0.015546009 -0.013595244 0.00018182784
		 0.0068580713 -0.017961299 0.00015844527 0.006785892 -0.014462858 0.0002063055 0.015514139
		 -0.010555558 0.00022821978 -0.0065626372 -0.017959356 0.00016113918 -0.0065149963
		 -0.014462642 0.00020657675 -0.015546009 -0.013591961 0.00018754753 -0.015515566 -0.010557014
		 0.00022730327 -0.0069885738 -0.010902577 2.4237346e-05 -0.01551516 -0.007516467 -2.1803358e-05
		 0.0072582588 -0.010899926 2.7958995e-05 0.015517052 -0.0075133778 -1.6889484e-05
		 -0.0074760253 -0.0072028148 -0.00022712909 -0.015477266 -0.0042680879 -0.00022821978
		 0.0077472441 -0.0072033056 -0.00022641358 0.01548142 -0.0042683748 -0.00022740448
		 -0.0093805529 0.017961299 -0.00014563513 -0.01540935 0.015859805 -0.00014633604 0.0096687265
		 0.017960969 -0.00014633604 0.01541099 0.015859209 -0.00014725208;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "120D1CFB-4755-C3CE-C603-99B028C69ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103:104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[194]" "e[201]" "e[243]" "e[298]" "e[353]" "e[373]" "e[391]" "e[401]" "e[419]" "e[429]" "e[447]" "e[457]" "e[475]" "e[485]" "e[503]" "e[513]" "e[531]" "e[541]" "e[559]" "e[569]" "e[587]" "e[597]" "e[615]" "e[625]" "e[643]" "e[653]" "e[671]" "e[681]" "e[699]" "e[709]" "e[727]" "e[737]" "e[755]" "e[765]" "e[783]" "e[793]" "e[811]" "e[821]" "e[839]" "e[849]" "e[867]" "e[877]" "e[895]" "e[905]" "e[923]" "e[933]" "e[951]" "e[961]" "e[979]" "e[989]" "e[1007]" "e[1017]" "e[1035]" "e[1047]" "e[1049]" "e[1060]" "e[1069]" "e[1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".wt" 0.31075695157051086;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F61B7763-4560-C720-CFEF-85864BCF1941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[201]" "e[1049]" "e[1060]" "e[1069]" "e[1084:1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".wt" 0.43152827024459839;
	setAttr ".dr" no;
	setAttr ".re" 1084;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BFA53183-491E-6FA6-58A7-9BBA5F23212F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[759:760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[782]" "e[784]" "e[1118]" "e[1168]" "e[1282]" "e[1332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".wt" 0.49992835521697998;
	setAttr ".dr" no;
	setAttr ".re" 1118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "F1B755B4-4366-4691-87C3-3B92237E26EB";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[191]" -type "float3" -0.0032549258 -1.9539925e-14 0.011203528 ;
	setAttr ".tk[205]" -type "float3" -0.0032549258 -1.9539925e-14 0.011203528 ;
	setAttr ".tk[217]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[383]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[387]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[388]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[391]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[392]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[395]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[396]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[401]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[429]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[430]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[431]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[432]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[433]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[434]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[436]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[437]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[447]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[452]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[455]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[456]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[457]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[461]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[466]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[467]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[469]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[476]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[481]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[483]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[490]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[492]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[497]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[498]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[499]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[500]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[501]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[502]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[503]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[504]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[505]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[506]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[507]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[508]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[509]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[510]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[511]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[512]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[513]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[514]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[515]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[516]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[519]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[520]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[521]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[522]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[523]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[524]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[526]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[527]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[528]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[529]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[530]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[532]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[533]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[534]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[535]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[537]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[538]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[539]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[540]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[541]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[542]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[543]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[544]" -type "float3" 0.0056242179 0.2476251 -0.0090216678 ;
	setAttr ".tk[545]" -type "float3" 0.0056242179 0.25810325 0.0090216678 ;
	setAttr ".tk[547]" -type "float3" 0.022492073 0.22661832 -0.045646124 ;
	setAttr ".tk[548]" -type "float3" 0.022492073 0.40539277 0.049475998 ;
	setAttr ".tk[549]" -type "float3" 0 -0.095938124 0.03870127 ;
	setAttr ".tk[550]" -type "float3" 0.026357468 0.31819808 -0.18409228 ;
	setAttr ".tk[551]" -type "float3" 0.035330083 0.16994357 0.12288888 ;
	setAttr ".tk[552]" -type "float3" 0 -0.15976709 0.0490456 ;
	setAttr ".tk[553]" -type "float3" 0 0.42796344 -0.16880827 ;
	setAttr ".tk[554]" -type "float3" 0 0.42796344 0.12074795 ;
	setAttr ".tk[555]" -type "float3" 0 -0.087011352 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.17660543 -0.1261528 ;
	setAttr ".tk[557]" -type "float3" 0 0.3500129 0.090900294 ;
	setAttr ".tk[559]" -type "float3" 0 0.30254871 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.51134706 0.16427664 ;
	setAttr ".tk[623]" -type "float3" 0.031336427 0.18399155 -0.058638409 ;
	setAttr ".tk[624]" -type "float3" 0.031336427 0.18399155 0.058638416 ;
	setAttr ".tk[626]" -type "float3" -0.0056242179 0.2476251 -0.0090216678 ;
	setAttr ".tk[627]" -type "float3" -0.0056242179 0.25810325 0.0090216678 ;
	setAttr ".tk[629]" -type "float3" -0.025746994 0.22661832 -0.038272478 ;
	setAttr ".tk[630]" -type "float3" -0.025746994 0.40539277 0.05684964 ;
	setAttr ".tk[631]" -type "float3" 0 -0.095938154 0.03870127 ;
	setAttr ".tk[632]" -type "float3" -0.030992646 0.31819808 -0.18409228 ;
	setAttr ".tk[633]" -type "float3" -0.035330087 0.16994357 0.12288888 ;
	setAttr ".tk[634]" -type "float3" 0 -0.15976709 0.0490456 ;
	setAttr ".tk[635]" -type "float3" 0 0.42796344 -0.16880827 ;
	setAttr ".tk[636]" -type "float3" 0 0.42796344 0.12074795 ;
	setAttr ".tk[637]" -type "float3" 0 -0.087011352 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.17660543 -0.1261528 ;
	setAttr ".tk[639]" -type "float3" 0 0.3500129 0.090900294 ;
	setAttr ".tk[641]" -type "float3" 0 0.30254871 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.51134706 0.16427664 ;
	setAttr ".tk[705]" -type "float3" -0.031336427 0.18399155 -0.058638409 ;
	setAttr ".tk[706]" -type "float3" -0.031336427 0.18399155 0.058638416 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A9F8C4FE-467E-3D8C-88F6-988D27D0EF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[787:788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806:807]" "e[810]" "e[812]" "e[1120]" "e[1166]" "e[1284]" "e[1330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.0808894548418433 4.2865120429859473 1;
	setAttr ".wt" 0.47672402858734131;
	setAttr ".dr" no;
	setAttr ".re" 1284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "0AFE06DC-4B51-9BFC-D5A7-CF966C4D6C71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[561]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[562]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[643]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.11911622 0.040870555 ;
	setAttr ".tk[725]" -type "float3" 0 -0.11911622 0.040870555 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E28238C-48C0-10D3-E629-268DF6035815";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C785C372-4E0C-1932-CC75-B58007C29356";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
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
connectAttr "polySplitRing10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace35.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak27.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Dragon01.ma
