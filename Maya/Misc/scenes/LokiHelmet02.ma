//Maya ASCII 2018 scene
//Name: LokiHelmet02.ma
//Last modified: Fri, Sep 21, 2018 03:48:36 PM
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
	rename -uid "5A8C9998-4604-B6AC-82D8-B6A3B91B520C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.062130769674617 13.254444211568453 -17.97868903471548 ;
	setAttr ".r" -type "double3" 335.06164728869504 -576.60000000002481 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "57EE5418-45A4-FE63-D971-CBA376676D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.102418093522203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2818319797515869 -2.5414953231811523 -1.2002238035202026 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D53636A-4ED2-6C66-264C-C3B89BA73081";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14238942683625533 1000.1 1.3073251512515693 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D831F20-4B77-3287-6FB2-A09B76D1AF0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.085736127630533;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7E185883-476F-6CE4-41B1-979E5DA74CF6";
	setAttr ".t" -type "double3" -1.5091427860963176 -3.2447132147127751 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BDD1E7A-4D91-192C-71AF-25BE6439A56B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1358861977911769;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5A2DD6FA-4A0F-4202-9005-A39E1F30B9B5";
	setAttr ".t" -type "double3" 1000.1 -0.33573955917929721 0.072177696468622266 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99D6BF9C-44B3-0BAD-2302-CDAC511259AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.366820710799217;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "577EF1FF-43C7-7444-340E-E8B9426BC653";
	setAttr ".t" -type "double3" 0 -0.89897100208475766 -24.776672686188768 ;
	setAttr ".s" -type "double3" 5.3975677719985171 5.3975677719985171 5.3975677719985171 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AE2A92C8-41EE-F7F7-AC1D-72AA88BE1581";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/Loki-Helmet-Thor-Ragnarok-Cosplay-Costume-Mask-Props-PVC-Full-Head-Mask-Detachable-Adult-Halloween-Masks.jpg_220x220.jpg";
	setAttr ".cov" -type "short2" 220 220 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.2;
	setAttr ".h" 2.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "1713F8FF-4ECB-6E9B-1076-CC879DC23DA3";
	setAttr ".t" -type "double3" -6.4310968821048453 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "A8CF556F-4FA4-3D77-D8E6-92BBE0BD93E3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/Pictures/loki___helmet_second_version_by_azuho-d5x18c6.jpg";
	setAttr ".cov" -type "short2" 700 935 ;
	setAttr ".dlc" no;
	setAttr ".w" 7;
	setAttr ".h" 9.35;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "96E6F4C5-4775-95D1-F614-35A479FFA517";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "E6E9473B-4372-F074-1E7A-5681C9171CD5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.25538558514827;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane5";
	rename -uid "85BD3914-4C72-B7FA-5A5D-C6A1C3050A6A";
	setAttr ".rp" -type "double3" 0.010168074533051019 0.84137073442475474 0.17788508139620252 ;
	setAttr ".sp" -type "double3" 0.010168074533051019 0.84137073442475474 0.17788508139620252 ;
createNode mesh -n "pPlane5Shape" -p "pPlane5";
	rename -uid "EDF055D7-4A65-18CB-2A13-B9B5A634B01F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43490642309188843 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[627:630]" -type "float3"  0 -0.1290397 -0.009144729 
		0 0.014914435 -0.009144729 0 0.014914435 -0.009144729 0 -0.1290397 -0.009144729;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane5";
	rename -uid "617D4D5F-4FA6-3C84-AECD-CAACE6054728";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:387]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4940638542175293 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 442 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.1 0.1 0 0.1 0.11277007
		 0 0.11277007 0.1 0.2 0 0.20622119 0 0.20622119 0.1 0.2 0.1 0.42500001 0 0.44481283
		 0 0.44481283 0.1 0.42500001 0.1 0.60000002 0 0.61644959 0 0.61644959 0.1 0.60000002
		 0.1 0.69999999 0 0.80000001 0 0.80000001 0.1 0.69999999 0.1 0.90758008 0.031117681
		 0.97892755 0.15000001 0.95540136 0.13509634 0.1 0.2 0 0.2 0.11277007 0.2 0.20414746
		 0.2 0.2 0.2 0.5 0.2 0.43549183 0.2 0.42626071 0.1120161 0.5113216 0.2 0.61644959
		 0.2 0.60000002 0.2 0.80000001 0.2 0.69999999 0.2 0.80593902 0.050620034 0.80277538
		 0.023654843 0.8028791 0.024538979 0.95458746 0.23458073 0.97892755 0.25 0.1 0.30000001
		 0 0.30000001 0.11277007 0.30000001 0.20276497 0.30000001 0.2 0.30000001 0.31048137
		 0.29999998 0.35522941 0.2104588 0.40000001 0.30000001 0.35000002 0.2 0.35610259 0.2
		 0.40406835 0.30000001 0.5113216 0.30000001 0.5 0.30000001 0.61644959 0.30000001 0.60000002
		 0.30000001 0.80000001 0.30000001 0.69999999 0.30000001 0.80496025 0.2 0.80496025
		 0.30000001 0.95067751 0.33210388 0.97892755 0.35000002 0.1 0.40000001 0 0.40000001
		 0.11277007 0.40000001 0.20276497 0.40000001 0.2 0.40000001 0.30000001 0.30000001
		 0.31048137 0.39999998 0.30000001 0.40000001 0.40406835 0.40000001 0.40000001 0.40000001
		 0.5113216 0.40000001 0.5 0.40000001 0.61644959 0.40000001 0.60000002 0.40000001 0.80000001
		 0.40000001 0.69999999 0.40000001 0.80496025 0.40000001 0.9633922 0.57256401 0.98812771
		 0.44999999 0.1 0.5 0 0.5 0.11277007 0.5 0.20276497 0.5 0.2 0.5 0.31048137 0.5 0.30000001
		 0.5 0.40610254 0.5 0.40000001 0.5 0.5121752 0.40124568 0.55000001 0.5 0.57467437
		 0.5 0.80000001 0.5 0.69999999 0.5 0.80496025 0.5 0.90000004 0.40000001 0.95785511
		 0.60000002 0.93945479 0.5 0.90000004 0.5 0.1 0.60000002 0 0.60000002 0.11277007 0.60000002
		 0.20276497 0.60000002 0.2 0.60000002 0.31048137 0.59999996 0.30000001 0.60000002
		 0.40610254 0.60000002 0.40000001 0.60000002 0.57467437 0.60000002 0.55000001 0.60000002
		 0.80000001 0.60000002 0.69999999 0.60000002 0.80496025 0.60000002 0.93945479 0.60000002
		 0.90000004 0.60000002 0.1 0.69999999 0 0.69999999 0.11277007 0.69999999 0.20276497
		 0.70000005 0.2 0.69999999 0.31048137 0.69999999 0.30000001 0.69999999 0.57467437
		 0.69999999 0.55000001 0.69999999 0.80000001 0.69999999 0.69999999 0.69999999 0.80496025
		 0.70000005 0.93945479 0.70000005 0.90000004 0.69999999 0.1 0.80000001 0 0.80000001
		 0.11277007 0.80000001 0.20276497 0.80000001 0.2 0.80000001 0.31048137 0.79999995
		 0.30000001 0.80000001 0.59675288 0.91471899 0.80000001 0.80000001 0.69999999 0.80000001
		 0.80496025 0.80000001 0.93945479 0.80000001 0.90000004 0.80000001 0.050000001 0.90000004
		 0.069155097 0.90000004 0.20276497 0.90000004 0.2 0.90000004 0.31048137 0.90000004
		 0.30000001 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.80496025 0.89999998
		 0.93945479 0.90000004 0.90000004 0.90000004 0.125 1 0.12983871 1 0.31048137 1 0.30000001
		 1 0.50127155 0.99625158 0.5 1 0.40000001 1 0.40000001 0.90000004 0.40000001 0.80000001
		 0.40000001 0.69999999 0.69999993 0.92483616 0.62225372 0.94816911 0.80000007 0.92483616
		 0.80496037 0.92483616 0.93945479 0.92483616 0.89999998 0.92483616 0.45699453 0.30000001
		 0.45699453 0.40000001 0.48549181 0.5 0.48549181 0.60000002 0.52391517 0.9295013 0.89472741
		 0.99754953 0.89498889 0.99669868 0.89999998 0.98039615 0.93945479 0.98039615 0.93574798
		 0.98234648 0.90795404 0.9979471 0.89999998 0.96078676 0.93945479 0.96078676 0.80000001
		 0.96078676 0.80496025 0.96078676 0.69496495 0.98317289 0.89999998 0.94379199 0.93945479
		 0.94379199 0.80000007 0.94379199 0.80496037 0.94379199 0.69999993 0.94379199 0.64877892
		 0.96585256 0.9483574 0.50914538 0.9483574 0.6091454 0.9483574 0.70914543 0.94282031
		 0.76341861 0.94618589 0.90000004 0.94618589 0.92483616 0.94618589 0.94379199 0.94618589
		 0.9607867 0.94724357 0.98131579 0.98812771 0.55000001 0.98812771 0.64999998 0.98812771
		 0.75 0.97625542 0.90000004 0.97625542 0.92483616 0.97625542 0.94379199 0.97625542
		 0.96078676 0.98203808 0.98542386 0.90963948 0.99799776 0.97625542 1 0.90674073 0.038744882
		 0.90424746 0.031757127 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001 0 0 0
		 0.1 0.1 0.1 0.1 0 0.11277007 0.1 0.11277007 0 0.2 0 0.2 0.1 0.20622119 0.1 0.20622119
		 0 0.42500001 0 0.42500001 0.1 0.44481283 0.1 0.44481283 0 0.60000002 0 0.60000002
		 0.1 0.61644959 0.1 0.61644959 0 0.69999999 0 0.69999999 0.1 0.80000001 0.1 0.80000001
		 0 0.94869614 0.1308486 0.90675443 0.038620412 0.90000004 0.1 0 0.2 0.1 0.2 0.11277007
		 0.2 0.2 0.2 0.20414746 0.2 0.42626071 0.1120161 0.43549183 0.2;
	setAttr ".uvst[0].uvsp[250:441]" 0.5 0.2 0.5113216 0.2 0.60000002 0.2 0.61644959
		 0.2 0.69999999 0.2 0.80000001 0.2 0.80593902 0.050620034 0.80291253 0.024823708 0.80277538
		 0.023654843 0.90000004 0.2 0.94770622 0.23022154 0 0.30000001 0.1 0.30000001 0.11277007
		 0.30000001 0.2 0.30000001 0.20276497 0.30000001 0.31048137 0.29999998 0.40000001
		 0.30000001 0.35522941 0.2104588 0.35000002 0.2 0.40406835 0.30000001 0.35610259 0.2
		 0.5 0.30000001 0.5113216 0.30000001 0.60000002 0.30000001 0.61644959 0.30000001 0.69999999
		 0.30000001 0.80000001 0.30000001 0.80496025 0.30000001 0.80496025 0.2 0.90000004
		 0.30000001 0.9470284 0.32979211 0 0.40000001 0.1 0.40000001 0.11277007 0.40000001
		 0.2 0.40000001 0.20276497 0.40000001 0.30000001 0.30000001 0.30000001 0.40000001
		 0.31048137 0.39999998 0.40000001 0.40000001 0.40406835 0.40000001 0.5 0.40000001
		 0.5113216 0.40000001 0.60000002 0.40000001 0.61644959 0.40000001 0.69999999 0.40000001
		 0.80000001 0.40000001 0.80496025 0.40000001 0.90000004 0.40000001 0.95785511 0.60000002
		 0 0.5 0.1 0.5 0.11277007 0.5 0.2 0.5 0.20276497 0.5 0.30000001 0.5 0.31048137 0.5
		 0.40000001 0.5 0.40610254 0.5 0.55000001 0.5 0.5121752 0.40124568 0.57467437 0.5
		 0.69999999 0.5 0.80000001 0.5 0.80496025 0.5 0.90000004 0.5 0.93945479 0.5 0 0.60000002
		 0.1 0.60000002 0.11277007 0.60000002 0.2 0.60000002 0.20276497 0.60000002 0.30000001
		 0.60000002 0.31048137 0.59999996 0.40000001 0.60000002 0.40610254 0.60000002 0.55000001
		 0.60000002 0.57467437 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.80496025
		 0.60000002 0.90000004 0.60000002 0.93945479 0.60000002 0 0.69999999 0.1 0.69999999
		 0.11277007 0.69999999 0.2 0.69999999 0.20276497 0.70000005 0.30000001 0.69999999
		 0.31048137 0.69999999 0.55000001 0.69999999 0.57467437 0.69999999 0.69999999 0.69999999
		 0.80000001 0.69999999 0.80496025 0.70000005 0.90000004 0.69999999 0.93945479 0.70000005
		 0 0.80000001 0.1 0.80000001 0.11277007 0.80000001 0.2 0.80000001 0.20276497 0.80000001
		 0.30000001 0.80000001 0.31048137 0.79999995 0.59675288 0.91471899 0.69999999 0.80000001
		 0.80000001 0.80000001 0.80496025 0.80000001 0.90000004 0.80000001 0.93945479 0.80000001
		 0.050000001 0.90000004 0.069155097 0.90000004 0.2 0.90000004 0.20276497 0.90000004
		 0.30000001 0.90000004 0.31048137 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004
		 0.80496025 0.89999998 0.90000004 0.90000004 0.93945479 0.90000004 0.125 1 0.12983871
		 1 0.30000001 1 0.31048137 1 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001
		 0.90000004 0.40000001 1 0.5 1 0.50127155 0.99625158 0.62225372 0.94816911 0.69999993
		 0.92483616 0.80000007 0.92483616 0.80496037 0.92483616 0.89999998 0.92483616 0.93945479
		 0.92483616 0.45699453 0.30000001 0.45699453 0.40000001 0.48549181 0.5 0.48549181
		 0.60000002 0.52391517 0.9295013 0.89472741 0.99754953 0.90795404 0.9979471 0.93574798
		 0.98234648 0.93945479 0.98039615 0.89999998 0.98039615 0.89498889 0.99669868 0.89999998
		 0.96078676 0.93945479 0.96078676 0.80000001 0.96078676 0.80496025 0.96078676 0.69496495
		 0.98317289 0.89999998 0.94379199 0.93945479 0.94379199 0.80000007 0.94379199 0.80496037
		 0.94379199 0.69999993 0.94379199 0.64877892 0.96585256 0.9483574 0.50914538 0.9633922
		 0.57256401 0.9483574 0.6091454 0.9483574 0.70914543 0.94282031 0.76341861 0.94618589
		 0.90000004 0.94618589 0.92483616 0.94618589 0.94379199 0.94618589 0.9607867 0.94724357
		 0.98131579 0.98812771 0.55000001 0.98812771 0.44999999 0.98812771 0.64999998 0.98812771
		 0.75 0.97625542 0.90000004 0.97625542 0.92483616 0.97625542 0.94379199 0.97625542
		 0.96078676 0.98203808 0.98542386 0.90963948 0.99799776 0.97625542 1 0.94867414 0.33083469
		 0.90317422 0.031963054 0.94561017 0.32889372 0.95103014 0.23232719 0.94804621 0.1304369
		 0.95101243 0.23231602 0.95317936 0.13368869 0.90758008 0.031117681 0.97892755 0.35000002
		 0.97892755 0.25 0.97892755 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 426 ".pt";
	setAttr ".pt[0]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[1]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[2]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[3]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[8]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[9]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[14]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[15]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[16]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[21]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[23]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 2.9159603 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[27]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[28]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[29]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[30]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[31]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[34]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[36]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[37]" -type "float3" 4.6566129e-10 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[38]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[39]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[40]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[43]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[45]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[47]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[48]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[49]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[51]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[52]" -type "float3" 0 2.9159603 5.8207661e-11 ;
	setAttr ".pt[53]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[54]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[56]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[57]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[58]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[59]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[60]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[61]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[63]" -type "float3" -4.6566129e-10 2.9159603 2.910383e-11 ;
	setAttr ".pt[64]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[66]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[67]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[69]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[72]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[73]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[79]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[81]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[82]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[83]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[84]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[85]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[86]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[87]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[88]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[89]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[90]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[91]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[92]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[94]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[95]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[96]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[97]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[99]" -type "float3" -2.3283064e-10 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[100]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[101]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[102]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[103]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[104]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[105]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[106]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[107]" -type "float3" 0 2.9159603 9.3132257e-10 ;
	setAttr ".pt[108]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[109]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[110]" -type "float3" 2.3283064e-10 2.9159603 4.6566129e-10 ;
	setAttr ".pt[111]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[112]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[113]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[116]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[117]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[118]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[119]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[120]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[121]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[122]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[123]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[124]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[125]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[126]" -type "float3" 0 2.9159603 -7.2759576e-12 ;
	setAttr ".pt[127]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[128]" -type "float3" 0 2.9159603 2.3283064e-10 ;
	setAttr ".pt[129]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[130]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[131]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[132]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[133]" -type "float3" 0 2.9159603 9.3132257e-10 ;
	setAttr ".pt[134]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[135]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[136]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[138]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.9159603 5.8207661e-11 ;
	setAttr ".pt[143]" -type "float3" 0 2.9159603 2.3283064e-10 ;
	setAttr ".pt[144]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[145]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[146]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[147]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[148]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[149]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[150]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[151]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[152]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[153]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[154]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[155]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[156]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[157]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[158]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[159]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[160]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[161]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[162]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[163]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[164]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[165]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[166]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[167]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[168]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[170]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[171]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[172]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[173]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[175]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[180]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[181]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[182]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[183]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[184]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[185]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[186]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[187]" -type "float3" -1.1641532e-10 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[188]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[189]" -type "float3" -1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[190]" -type "float3" -1.1641532e-10 2.9159603 4.6566129e-10 ;
	setAttr ".pt[191]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[193]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[195]" -type "float3" 2.910383e-11 2.9159603 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.9159603 -1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[198]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[199]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[200]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[201]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[203]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[204]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[205]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[206]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[207]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[208]" -type "float3" 0 2.9159603 -9.3132257e-10 ;
	setAttr ".pt[209]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[210]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[211]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[212]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[213]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[214]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[215]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[216]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[217]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[218]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[219]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[220]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[221]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[222]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[223]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[224]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[225]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[226]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[227]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[228]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[229]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[230]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[231]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[232]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[233]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[234]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[235]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[236]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[237]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[238]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[239]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[240]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[241]" -type "float3" -4.6566129e-10 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[242]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[243]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[244]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[245]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[246]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[247]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[248]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[249]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[250]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[251]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[252]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[253]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[254]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[255]" -type "float3" 0 2.9159603 5.8207661e-11 ;
	setAttr ".pt[256]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[257]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[258]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[259]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[260]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[261]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[262]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[263]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[264]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[265]" -type "float3" 4.6566129e-10 2.9159603 2.910383e-11 ;
	setAttr ".pt[266]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[267]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[268]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[269]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[270]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[271]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[272]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 2.9159603 0 ;
	setAttr ".pt[274]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[275]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[276]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[277]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[278]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[279]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[281]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[282]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[283]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[284]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[285]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[286]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[287]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[288]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[289]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[290]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[291]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[292]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[293]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[294]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[295]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[296]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[297]" -type "float3" -2.3283064e-10 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[298]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[299]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[300]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[301]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[302]" -type "float3" 4.6566129e-10 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[303]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[304]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[305]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[306]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[307]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[308]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[309]" -type "float3" -2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[310]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[311]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[312]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[313]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[314]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[315]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[316]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[317]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[318]" -type "float3" 0 2.9159603 -7.2759576e-12 ;
	setAttr ".pt[319]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[320]" -type "float3" 0 2.9159603 2.3283064e-10 ;
	setAttr ".pt[321]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[322]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[323]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[324]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[325]" -type "float3" 0 2.9159603 9.3132257e-10 ;
	setAttr ".pt[326]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[327]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[328]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[329]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[330]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[331]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[332]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[333]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[334]" -type "float3" 0 2.9159603 5.8207661e-11 ;
	setAttr ".pt[335]" -type "float3" 0 2.9159603 2.3283064e-10 ;
	setAttr ".pt[336]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[337]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[338]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[339]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[340]" -type "float3" -4.6566129e-10 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[341]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[342]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[343]" -type "float3" 2.3283064e-10 2.9159603 0 ;
	setAttr ".pt[344]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[345]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[346]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[347]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[348]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[349]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[350]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[351]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[352]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[353]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[354]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[355]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[356]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[357]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[358]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[359]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[360]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[361]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[362]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[363]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[364]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[365]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[366]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[367]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[368]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[369]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[370]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[371]" -type "float3" 4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[372]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[373]" -type "float3" -4.6566129e-10 2.9159603 0 ;
	setAttr ".pt[374]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[375]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[376]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[377]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[378]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[379]" -type "float3" 0 2.9159603 -2.3283064e-10 ;
	setAttr ".pt[380]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[381]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[382]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[383]" -type "float3" 1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[384]" -type "float3" 1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[385]" -type "float3" 1.1641532e-10 2.9159603 0 ;
	setAttr ".pt[386]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[387]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[388]" -type "float3" 0 2.9159603 4.6566129e-10 ;
	setAttr ".pt[389]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[390]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[391]" -type "float3" 0 2.9159603 1.1641532e-10 ;
	setAttr ".pt[392]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[393]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[394]" -type "float3" 0 2.9159603 -1.1641532e-10 ;
	setAttr ".pt[395]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[396]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[397]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[398]" -type "float3" 0 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[399]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[400]" -type "float3" -1.1641532e-10 2.9159603 -9.3132257e-10 ;
	setAttr ".pt[401]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[402]" -type "float3" -5.8207661e-11 2.9159603 0 ;
	setAttr ".pt[403]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[404]" -type "float3" 2.910383e-11 2.9159603 0 ;
	setAttr ".pt[405]" -type "float3" 0 2.9159603 9.3132257e-10 ;
	setAttr ".pt[406]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[407]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[408]" -type "float3" -5.8207661e-11 2.9159603 -4.6566129e-10 ;
	setAttr ".pt[409]" -type "float3" -2.910383e-11 2.9159603 0 ;
	setAttr ".pt[410]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[411]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[412]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[413]" -type "float3" 5.8207661e-11 2.9159603 0 ;
	setAttr ".pt[414]" -type "float3" 2.910383e-11 2.9159603 4.6566129e-10 ;
	setAttr ".pt[415]" -type "float3" 0 2.9159603 0 ;
	setAttr ".pt[416]" -type "float3" 5.8207661e-11 2.9159603 0 ;
	setAttr ".pt[417]" -type "float3" 0 2.9159603 0 ;
	setAttr -s 418 ".vt";
	setAttr ".vt[0:165]"  -1.30366278 -2.49210167 1.58764553 -1.26233673 -2.30318165 1.58135045
		 -1.23255682 -2.13427043 1.56441092 -1.25778437 -0.83996701 1.73639274 0.010167837 -0.47773522 1.90683961
		 0.010167837 -0.4287129 1.89034581 0.010167837 -0.40122816 1.87270808 0.010167837 -0.4722271 1.84328079
		 -1.29461241 -2.65222979 1.43027878 -1.35796499 -2.33648396 1.38524294 -1.32818508 -2.25748873 1.37374616
		 -1.25778437 -1.044051409 1.583781 -0.78011203 -0.5627985 1.68592095 -0.6432693 -0.42185554 1.75599551
		 -0.44782019 -0.41365793 1.72609591 -0.23132539 -0.33849832 1.41430259 -1.30960035 -2.52970529 1.32903719
		 -1.36390233 -2.36645603 1.31303978 -1.33412218 -2.30744219 1.29929566 -1.22359371 -1.69515717 1.33769226
		 -1.17554665 -1.14941025 1.36436939 -1.120893 -0.78584325 1.36383748 -1.019760132 -0.58040798 1.38094091
		 -0.82431102 -0.44815192 1.37019491 -0.32695365 -0.31990513 1.14315629 0.010167837 -0.325941 1.33957505
		 -1.38481331 -2.68012071 0.95011562 -1.39386368 -2.52523923 0.95436656 -1.36408353 -2.45730257 0.9586069
		 -1.2897563 -2.11775613 0.97161627 -1.25236702 -1.92322695 0.98000002 -1.25980997 -1.31604862 0.97206122
		 -1.20515633 -1.0088069439 0.99079061 -1.10402346 -0.72806358 0.98619848 -0.90857458 -0.59052336 0.97966278
		 -0.41121697 -0.30551073 0.87021405 0.010167837 -0.25059366 1.11079431 -1.35948777 -2.96214819 0.48188561
		 -1.35948777 -2.71047211 0.51645708 -1.44283724 -2.64046574 0.51448262 -1.3232584 -2.34714317 0.52207983
		 -1.34016943 -2.12359619 0.55763298 -1.34761429 -1.44996512 0.56305623 -1.29296064 -1.24451125 0.58589202
		 -1.19182754 -0.86587745 0.59145659 -0.99637842 -0.72134936 0.589131 -0.49902105 -0.30835423 0.55966991
		 0.010167837 -0.18040332 0.85077268 -1.35948753 -3.23947525 0.248678 -1.35948801 -2.80323148 0.30101883
		 -1.32970786 -2.71706104 0.3057667 -1.31420803 -2.46183681 0.32104596 -1.34016943 -2.20760489 0.33428386
		 -1.34761429 -1.53816092 0.23810473 -1.19182825 -0.96163136 0.4120945 -0.99637938 -0.82908863 0.39868799
		 -0.49902105 -0.34693488 0.34668455 0.010167837 -0.14475322 0.60149723 -1.2735095 -3.33348489 -0.39816982
		 -1.27350974 -3.1270349 -0.36862355 -1.24372959 -3.010120392 -0.34253973 -1.11509991 -2.68558192 -0.31327409
		 -1.21967292 -2.45087075 -0.28638297 -1.34761524 -1.59845293 0.12473065 -1.19182825 -0.98491001 0.31512442
		 -0.99637938 -0.84448105 0.30828929 -0.49902105 -0.37950704 0.17191449 0.010167837 -0.12135435 0.35354483
		 -1.15132904 -3.51667595 -0.50883728 -1.15132976 -3.38066983 -0.49043769 -1.12154961 -3.21222591 -0.48132032
		 -0.9929204 -2.84881353 -0.44421774 -1.033688307 -2.50898838 -0.43887097 -1.34761524 -1.62142467 -0.14557952
		 -1.19182825 -0.98491001 0.23123047 -0.99637938 -0.84063315 0.22558662 -0.49902105 -0.41343984 -0.039215386
		 0.010167837 -0.10533024 0.1276716 -0.96579671 -3.94427347 -0.63970941 -1.024625063 -3.72262764 -0.62521523
		 -0.99484491 -3.41723013 -0.60012013 -0.86621571 -3.065271378 -0.56241757 -0.99220896 -2.54310918 -0.54803425
		 -1.34761548 -1.57022655 -0.35508221 -1.19182825 -1.029942513 -0.062172234 -0.99637938 -0.88680816 -0.064900935
		 -0.49902105 -0.46666095 -0.31143755 0.010167837 -0.10672403 -0.058992386 -0.96579862 -3.948071 -0.76350445
		 -0.93601942 -3.61097074 -0.73890132 -0.80739021 -3.20246792 -0.69336134 -0.95405483 -2.59147763 -0.68470436
		 -1.2965343 -1.98430014 -0.12900156 -1.1391964 -1.087736607 -0.49101466 -0.94374752 -0.94067788 -0.49775952
		 -0.49902105 -0.55212617 -0.6086511 0.010167837 -0.11775089 -0.35278362 -0.60170603 -4.043848991 -1.058809042
		 -0.6354332 -3.38725138 -1.0027167797 -0.65576887 -3.049098969 -0.93143255 -0.7713604 -1.55733192 -1.47559404
		 -0.57803082 -1.41045105 -1.48418999 -1.25569582 -1.38411117 1.4346087 -1.33996058 -1.57716835 0.97547531
		 -1.29200935 -1.73966312 0.5607239 -1.29653454 -1.82605839 0.27946699 -1.29653454 -1.96503913 0.049699128
		 0.010167837 -0.92463142 -1.50292039 -0.49902201 -1.16955471 -1.33492422 0.010167837 -0.64159107 -1.27815127
		 -0.49902201 -1.078120947 -1.24497986 -0.57591152 -1.28620982 -1.30701637 0.010167837 -0.32569429 -0.91692835
		 -0.49902201 -0.97517771 -1.11113429 -0.7559495 -1.052266598 -0.99327558 -0.95139837 -1.2031976 -0.99137539
		 -1.15163898 -1.40845776 -1.044721127 0.010167837 -0.24094161 -0.69364184 -0.49902105 -0.66091669 -0.80354625
		 -0.86488342 -0.94837296 -0.77832371 -1.060332537 -1.096535087 -0.77195102 -1.25005245 -1.47400534 -0.63560206
		 0.010167837 -1.1171701 -1.53863239 0.010167837 -1.48910141 -1.5510695 -0.20644307 -0.248566 0.57066488
		 -0.20644307 -0.2432743 0.35416225 -0.20644307 -0.24616048 0.15379852 -0.20644307 -0.25332043 -0.046420753
		 -0.20644307 -0.30703458 -0.36839992 -0.20644307 -0.39297768 -0.66493517 -0.20644307 -0.46817729 -0.87348586
		 -0.20644379 -0.86569321 -1.23002601 -0.20644379 -1.010693073 -1.32845068 -0.20644379 -1.14028311 -1.42741466
		 -1.025264978 -0.78046781 1.74430346 -1.025265217 -0.98596859 1.59534478 -1.120893 -1.10824847 1.36430907
		 -1.20515633 -1.28126383 0.97418165 -1.29296064 -1.42670429 0.56564164 -1.11994267 -1.6729542 1.33877754
		 -1.1861043 -1.89852464 0.97967708 -1.27390862 -2.096190214 0.55785358 -1.27390862 -2.18036938 0.33037096
		 -1.21055555 -2.41619134 -0.26239294 -1.25236416 -2.09736681 0.97249496 -1.28586698 -2.32371235 0.52580631
		 -1.27681684 -2.43518972 0.32243353 -1.07770896 -2.6609807 -0.3104555 -0.95552921 -2.82600164 -0.44365734
		 -0.82882452 -3.039948225 -0.56090993 -0.76999903 -3.17732048 -0.69245392 -0.64494514 -3.35180855 -0.9952454
		 -1.22083688 -2.098483324 1.57146287 -1.31646514 -2.22393751 1.37955356 -1.32240248 -2.29051256 1.30035734
		 -1.35236359 -2.44791412 0.95896661 -1.43111706 -2.63235545 0.51469266 -1.31798792 -2.71000409 0.30618915
		 -1.23200965 -3.0011467934 -0.34173054 -1.10982966 -3.20217752 -0.48029453 -0.98312497 -3.40749836 -0.59907764
		 -0.92429948 -3.59967589 -0.73764211 -0.58998609 -4.027091026 -1.057258129 -1.23057437 -2.28161144 1.57443964
		 -1.32620239 -2.32639599 1.383775 -1.33213997 -2.35891986 1.31128454;
	setAttr ".vt[166:331]" -1.36210108 -2.51656365 0.95490801 -1.32772517 -2.70153236 0.51620495
		 -1.32772541 -2.79222751 0.30162513 -1.2417469 -3.11210489 -0.36529249 -1.11956716 -3.35915947 -0.48927337
		 -0.99286246 -3.68362832 -0.62201029 -0.93403673 -3.9050231 -0.76036257 -1.18620205 -1.71901047 1.300282
		 -1.16006804 -1.084913254 1.55603766 -1.069298744 -2.48109078 -0.42239517 -0.73959947 -0.50736058 1.69744778
		 -1.035433769 -0.761608 1.36665082 -1.11969757 -0.98686951 0.99003524 -1.20750189 -1.22482848 0.58680737
		 -1.20750213 -1.5195266 0.23905978 -1.20750475 -1.57943141 0.13067955 -1.20750308 -1.6013968 -0.13159138
		 -0.19568992 -0.18131313 0.57508969 -0.19568992 -0.17247173 0.35283473 -0.19568992 -0.17173633 0.14780509
		 -0.19568992 -0.17785546 -0.049934745 -0.19568992 -0.22387406 -0.36675793 -0.19568992 -0.30011758 -0.67140049
		 -0.19568992 -0.37792572 -0.88264638 -0.19568992 -0.76372278 -1.2511456 -0.19569063 -0.93021786 -1.36834764
		 -0.19569063 -1.079907656 -1.45715618 -0.19569063 -1.36415458 -1.49763727 -1.2929616 -1.42732882 0.56164646
		 -0.49572372 -0.58359897 1.70874977 -0.76327085 -0.51102114 1.35893321 -0.90577841 -0.57638597 0.97423387
		 -0.96532369 -0.70086366 0.58766961 -0.9653244 -0.8051725 0.39610848 -0.9653244 -0.82141709 0.30152473
		 -0.9653244 -0.81944323 0.21245173 -0.9653244 -0.86596769 -0.0771299 -0.91530323 -0.92140472 -0.50326008
		 -0.8403511 -0.9341144 -0.77957469 -0.7368207 -1.048442721 -0.99912173 -0.56571293 -1.27588797 -1.3039391
		 -0.56571317 -1.39850187 -1.47678614 -0.22522283 -1.42164636 -1.4947989 -0.21347022 -1.17147696 -1.43476748
		 1.32399869 -2.49210167 1.58764553 1.28267264 -2.30318165 1.58135045 1.25289273 -2.13427043 1.56441092
		 1.27812028 -0.83996701 1.73639274 1.31494832 -2.65222979 1.43027878 1.37830091 -2.33648396 1.38524294
		 1.34852099 -2.25748873 1.37374616 1.27812028 -1.044051409 1.583781 0.80044794 -0.5627985 1.68592095
		 0.66360521 -0.42185554 1.75599551 0.4681561 -0.41365793 1.72609591 0.2516613 -0.33849832 1.41430259
		 1.32993627 -2.52970529 1.32903719 1.38423824 -2.36645603 1.31303978 1.35445809 -2.30744219 1.29929566
		 1.24392962 -1.69515717 1.33769226 1.19588256 -1.14941025 1.36436939 1.14122891 -0.78584325 1.36383748
		 1.040096045 -0.58040798 1.38094091 0.84464693 -0.44815192 1.37019491 0.34728956 -0.31990513 1.14315629
		 1.40514922 -2.68012071 0.95011562 1.41419959 -2.52523923 0.95436656 1.38441944 -2.45730257 0.9586069
		 1.31009221 -2.11775613 0.97161627 1.27270293 -1.92322695 0.98000002 1.28014588 -1.31604862 0.97206122
		 1.22549224 -1.0088069439 0.99079061 1.12435937 -0.72806358 0.98619848 0.92891049 -0.59052336 0.97966278
		 0.43155289 -0.30551073 0.87021405 1.37982368 -2.96214819 0.48188561 1.37982368 -2.71047211 0.51645708
		 1.46317315 -2.64046574 0.51448262 1.34359431 -2.34714317 0.52207983 1.36050534 -2.12359619 0.55763298
		 1.3679502 -1.44996512 0.56305623 1.31329656 -1.24451125 0.58589202 1.21216345 -0.86587745 0.59145659
		 1.016714334 -0.72134936 0.589131 0.51935697 -0.30835423 0.55966991 1.37982345 -3.23947525 0.248678
		 1.37982392 -2.80323148 0.30101883 1.35004377 -2.71706104 0.3057667 1.33454394 -2.46183681 0.32104596
		 1.36050534 -2.20760489 0.33428386 1.3679502 -1.53816092 0.23810473 1.21216416 -0.96163136 0.4120945
		 1.016715288 -0.82908863 0.39868799 0.51935697 -0.34693488 0.34668455 1.29384542 -3.33348489 -0.39816982
		 1.29384565 -3.1270349 -0.36862355 1.2640655 -3.010120392 -0.34253973 1.13543582 -2.68558192 -0.31327409
		 1.24000883 -2.45087075 -0.28638297 1.36795115 -1.59845293 0.12473065 1.21216416 -0.98491001 0.31512442
		 1.016715288 -0.84448105 0.30828929 0.51935697 -0.37950704 0.17191449 1.17166495 -3.51667595 -0.50883728
		 1.17166567 -3.38066983 -0.49043769 1.14188552 -3.21222591 -0.48132032 1.013256311 -2.84881353 -0.44421774
		 1.05402422 -2.50898838 -0.43887097 1.36795115 -1.62142467 -0.14557952 1.21216416 -0.98491001 0.23123047
		 1.016715288 -0.84063315 0.22558662 0.51935697 -0.41343984 -0.039215386 0.98613262 -3.94427347 -0.63970941
		 1.044960976 -3.72262764 -0.62521523 1.015180826 -3.41723013 -0.60012013 0.88655162 -3.065271378 -0.56241757
		 1.01254487 -2.54310918 -0.54803425 1.36795139 -1.57022655 -0.35508221 1.21216416 -1.029942513 -0.062172234
		 1.016715288 -0.88680816 -0.064900935 0.51935697 -0.46666095 -0.31143755 0.98613453 -3.948071 -0.76350445
		 0.95635533 -3.61097074 -0.73890132 0.82772613 -3.20246792 -0.69336134 0.97439075 -2.59147763 -0.68470436
		 1.31687021 -1.98430014 -0.12900156 1.15953231 -1.087736607 -0.49101466 0.96408343 -0.94067788 -0.49775952
		 0.51935697 -0.55212617 -0.6086511 0.62204194 -4.043848991 -1.058809042 0.65576911 -3.38725138 -1.0027167797
		 0.67610478 -3.049098969 -0.93143255 0.79169631 -1.55733192 -1.47559404 0.59836674 -1.41045105 -1.48418999
		 1.27603173 -1.38411117 1.4346087 1.36029649 -1.57716835 0.97547531 1.31234527 -1.73966312 0.5607239
		 1.31687045 -1.82605839 0.27946699 1.31687045 -1.96503913 0.049699128 0.51935792 -1.16955471 -1.33492422
		 0.51935792 -1.078120947 -1.24497986 0.59624743 -1.28620982 -1.30701637 0.51935792 -0.97517771 -1.11113429
		 0.77628541 -1.052266598 -0.99327558 0.97173429 -1.2031976 -0.99137539 1.1719749 -1.40845776 -1.044721127
		 0.51935697 -0.66091669 -0.80354625 0.88521934 -0.94837296 -0.77832371 1.080668449 -1.096535087 -0.77195102
		 1.27038836 -1.47400534 -0.63560206 0.22677898 -0.248566 0.57066488 0.22677898 -0.2432743 0.35416225
		 0.22677898 -0.24616048 0.15379852 0.22677898 -0.25332043 -0.046420753 0.22677898 -0.30703458 -0.36839992
		 0.22677898 -0.39297768 -0.66493517 0.22677898 -0.46817729 -0.87348586 0.2267797 -0.86569321 -1.23002601
		 0.2267797 -1.010693073 -1.32845068 0.2267797 -1.14028311 -1.42741466 1.045600891 -0.78046781 1.74430346
		 1.04560113 -0.98596859 1.59534478 1.14122891 -1.10824847 1.36430907 1.22549224 -1.28126383 0.97418165
		 1.31329656 -1.42670429 0.56564164 1.14027858 -1.6729542 1.33877754;
	setAttr ".vt[332:417]" 1.20644021 -1.89852464 0.97967708 1.29424453 -2.096190214 0.55785358
		 1.29424453 -2.18036938 0.33037096 1.23089147 -2.41619134 -0.26239294 1.27270007 -2.09736681 0.97249496
		 1.30620289 -2.32371235 0.52580631 1.29715276 -2.43518972 0.32243353 1.098044872 -2.6609807 -0.3104555
		 0.97586513 -2.82600164 -0.44365734 0.84916043 -3.039948225 -0.56090993 0.79033494 -3.17732048 -0.69245392
		 0.66528106 -3.35180855 -0.9952454 1.24117279 -2.098483324 1.57146287 1.33680105 -2.22393751 1.37955356
		 1.34273839 -2.29051256 1.30035734 1.3726995 -2.44791412 0.95896661 1.45145297 -2.63235545 0.51469266
		 1.33832383 -2.71000409 0.30618915 1.25234556 -3.0011467934 -0.34173054 1.13016558 -3.20217752 -0.48029453
		 1.0034608841 -3.40749836 -0.59907764 0.94463539 -3.59967589 -0.73764211 0.610322 -4.027091026 -1.057258129
		 1.25091028 -2.28161144 1.57443964 1.34653831 -2.32639599 1.383775 1.35247588 -2.35891986 1.31128454
		 1.38243699 -2.51656365 0.95490801 1.34806108 -2.70153236 0.51620495 1.34806132 -2.79222751 0.30162513
		 1.26208282 -3.11210489 -0.36529249 1.13990307 -3.35915947 -0.48927337 1.013198376 -3.68362832 -0.62201029
		 0.95437264 -3.9050231 -0.76036257 1.20653796 -1.71901047 1.300282 1.18040395 -1.084913254 1.55603766
		 1.089634657 -2.48109078 -0.42239517 0.75993538 -0.50736058 1.69744778 1.055769682 -0.761608 1.36665082
		 1.14003348 -0.98686951 0.99003524 1.2278378 -1.22482848 0.58680737 1.22783804 -1.5195266 0.23905978
		 1.22784066 -1.57943141 0.13067955 1.22783899 -1.6013968 -0.13159138 0.21602583 -0.18131313 0.57508969
		 0.21602583 -0.17247173 0.35283473 0.21602583 -0.17173633 0.14780509 0.21602583 -0.17785546 -0.049934745
		 0.21602583 -0.22387406 -0.36675793 0.21602583 -0.30011758 -0.67140049 0.21602583 -0.37792572 -0.88264638
		 0.21602583 -0.76372278 -1.2511456 0.21602654 -0.93021786 -1.36834764 0.21602654 -1.079907656 -1.45715618
		 0.21602654 -1.36415458 -1.49763727 1.31329751 -1.42732882 0.56164646 0.51605964 -0.58359897 1.70874977
		 0.78360677 -0.51102114 1.35893321 0.92611432 -0.57638597 0.97423387 0.9856596 -0.70086366 0.58766961
		 0.98566031 -0.8051725 0.39610848 0.98566031 -0.82141709 0.30152473 0.98566031 -0.81944323 0.21245173
		 0.98566031 -0.86596769 -0.0771299 0.93563914 -0.92140472 -0.50326008 0.86068702 -0.9341144 -0.77957469
		 0.75715661 -1.048442721 -0.99912173 0.58604884 -1.27588797 -1.3039391 0.58604908 -1.39850187 -1.47678614
		 0.24555874 -1.42164636 -1.4947989 0.23380613 -1.17147696 -1.43476748 -0.16770959 -0.28814673 0.8589794
		 -0.10898995 -0.36184847 1.12223279 -0.084319353 -0.38209882 1.36881304 -0.016572237 -0.45741957 1.7957809
		 -0.0064194202 -0.47587875 1.83886981 0.18047404 -0.28760681 0.85863006 0.14352274 -0.35911646 1.12359571
		 0.10266662 -0.38268861 1.36819768 0.036471605 -0.45766124 1.796556 0.032096863 -0.47705474 1.83744931
		 -0.14065552 -0.22031102 0.85773122 -0.093795538 -0.28059062 1.12077427 -0.061814785 -0.34942028 1.36184931
		 0.1716876 -0.22107375 0.85822469 0.12940073 -0.27765223 1.12224007 0.088949442 -0.34122255 1.36395311;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 8 0 1 163 0 1 9 0 2 152 0 2 10 0 3 11 1 3 134 0
		 4 7 0 4 12 0 5 6 0 5 13 1 6 7 0 6 14 0 7 405 1 8 9 1 8 16 0 9 164 1 9 17 0 10 153 1
		 10 18 0 11 19 0 11 135 1 11 20 0 12 176 1 12 21 0 13 14 1 13 22 1 14 23 0 15 404 1
		 15 24 1 7 25 0 16 17 1 16 26 0 17 165 1 17 27 0 18 154 1 18 28 0 19 29 0 19 139 1
		 19 173 1 20 136 1 20 31 0 21 177 1 21 32 0 22 23 1 22 33 1 23 196 1 23 34 0 24 403 1
		 24 35 1 25 36 0 26 27 1 26 37 0 27 166 1 27 38 0 28 155 1 28 39 0 29 144 1 29 40 0
		 30 140 1 30 41 0 31 137 1 31 42 0 32 178 1 32 43 0 33 34 1 33 44 1 34 197 1 34 45 0
		 35 402 1 35 46 1 36 47 0 37 38 1 37 48 0 38 167 1 38 49 0 39 156 1 39 50 0 40 145 1
		 40 51 0 41 141 1 41 52 0 42 138 1 42 53 0 43 179 1 43 53 0 44 45 1 44 54 1 45 198 1
		 45 55 0 46 124 1 46 56 1 47 57 0 48 49 1 48 58 0 49 168 1 49 59 0 50 157 1 50 60 0
		 51 146 1 51 61 0 52 142 1 52 62 0 53 63 0 53 180 1 54 55 1 54 64 1 55 199 1 55 65 0
		 56 125 1 56 66 1 57 67 0 58 59 1 58 68 0 59 169 1 59 69 0 60 158 1 60 70 0 61 147 1
		 61 71 0 62 143 1 62 72 1 63 73 0 63 181 1 64 65 1 64 74 1 65 200 1 65 75 0 66 126 1
		 66 76 1 67 77 0 68 69 1 68 78 0 69 170 1 69 79 0 70 159 1 70 80 0 71 148 1 71 81 0
		 72 82 1 73 83 0 73 182 1 74 75 1 74 84 1 75 201 1 75 85 0 76 127 1 76 86 1 77 87 0
		 78 79 1 78 88 0 79 171 1 79 88 0 80 160 1 80 89 0 81 149 1 81 90 0 82 91 1 83 92 0
		 84 85 1 84 93 1 85 202 1 85 94 0 86 128 1 86 95 1;
	setAttr ".ed[166:331]" 87 96 0 88 97 0 88 172 1 89 161 1 89 97 1 90 150 1 90 98 1
		 91 99 1 92 175 0 83 93 1 93 94 1 93 120 1 94 203 1 94 119 0 95 129 1 95 118 1 96 117 0
		 97 162 0 98 151 0 99 72 0 83 121 0 102 20 1 103 31 1 102 103 1 104 42 1 103 104 1
		 105 53 1 104 105 1 106 63 1 105 106 1 102 174 0 106 92 0 108 207 1 109 107 0 110 108 1
		 111 101 0 110 206 1 111 100 1 112 109 0 113 110 1 114 111 0 113 205 1 115 100 1 114 115 1
		 116 100 0 115 116 1 117 112 0 118 113 1 119 114 0 118 204 1 120 115 1 119 120 1 121 116 0
		 120 121 1 100 101 0 112 189 1 109 190 1 107 191 1 122 192 1 107 122 0 122 123 0 124 183 1
		 125 184 1 124 125 0 126 185 1 125 126 0 127 186 1 126 127 0 128 187 1 127 128 0 129 188 1
		 128 129 0 130 118 1 129 130 0 131 113 1 130 131 0 132 110 1 131 132 0 133 108 1 132 133 0
		 101 208 0 134 4 0 135 12 1 134 135 0 136 21 1 135 136 0 137 32 1 136 137 0 138 43 1
		 137 138 0 139 102 0 140 103 1 139 140 0 141 104 1 140 141 0 142 105 1 141 142 0 143 106 1
		 142 143 0 144 30 1 145 41 1 144 145 0 146 52 1 145 146 0 147 62 1 146 147 0 148 72 1
		 147 148 0 149 82 1 148 149 0 150 91 1 149 150 0 151 99 0 150 151 1 152 3 0 153 11 1
		 152 153 0 154 19 1 153 154 0 155 29 1 154 155 0 156 40 1 155 156 0 157 51 1 156 157 0
		 158 61 1 157 158 0 159 71 1 158 159 0 160 81 1 159 160 0 161 90 1 160 161 0 162 98 0
		 161 162 1 163 2 0 164 10 1 163 164 0 165 18 1 164 165 0 166 28 1 165 166 0 167 39 1
		 166 167 0 168 50 1 167 168 0 169 60 1 168 169 0 170 70 1 169 170 0 171 80 1 170 171 0
		 172 89 1 171 172 0 173 30 0 144 173 0 174 11 1 139 174 0 175 72 0 143 175 1 7 5 0
		 176 13 1 7 176 0 177 22 1 176 177 0 178 33 1;
	setAttr ".ed[332:497]" 177 178 0 179 44 1 178 179 0 180 54 1 179 180 0 181 64 1
		 180 181 0 182 74 1 181 182 0 83 84 1 182 83 0 183 57 1 184 67 1 183 184 0 185 77 1
		 184 185 0 186 87 1 185 186 0 187 96 1 186 187 0 188 117 1 187 188 0 189 130 1 188 189 0
		 190 131 1 189 190 0 191 132 1 190 191 0 192 133 1 191 192 0 193 123 0 192 193 0 138 194 0
		 194 53 0 15 195 1 195 14 1 196 24 1 195 196 0 197 35 1 196 197 0 198 46 1 197 198 0
		 199 56 1 198 199 0 200 66 1 199 200 0 201 76 1 200 201 0 202 86 1 201 202 0 203 95 1
		 202 203 0 204 119 1 203 204 0 205 114 1 204 205 0 206 111 1 205 206 0 207 101 1 206 207 0
		 208 193 0 133 209 0 209 208 0 7 406 0 210 211 0 211 215 0 214 215 1 210 214 0 211 355 0
		 355 356 0 215 356 1 212 344 0 344 345 0 216 345 1 212 216 0 213 326 0 326 327 0 217 327 1
		 213 217 1 7 368 0 218 368 1 4 218 0 6 220 0 219 220 1 5 219 1 221 409 1 7 410 1 215 223 0
		 222 223 1 214 222 0 356 357 0 223 357 1 345 346 0 224 346 1 216 224 0 217 226 0 300 226 1
		 300 366 0 366 217 1 327 328 0 226 328 1 368 369 0 227 369 1 218 227 0 220 229 0 228 229 1
		 219 228 1 387 220 1 7 411 0 230 408 1 221 230 1 223 232 0 231 232 1 222 231 0 357 358 0
		 232 358 1 346 347 0 233 347 1 224 233 0 336 365 0 365 235 0 336 235 1 225 331 1 331 332 0
		 235 332 1 225 365 1 328 329 0 236 329 1 226 236 0 369 370 0 237 370 1 227 237 0 229 239 0
		 238 239 1 228 238 1 229 388 1 388 389 0 239 389 1 240 407 1 230 240 1 232 242 0 241 242 1
		 231 241 0 358 359 0 242 359 1 347 348 0 243 348 1 233 243 0 234 336 1 336 337 0 244 337 1
		 234 244 0 332 333 0 245 333 1 235 245 0 329 330 0 246 330 1 236 246 0 370 371 0 247 371 1
		 237 247 0 239 249 0 248 249 1 238 248 1 389 390 0 249 390 1;
	setAttr ".ed[498:663]" 250 316 1 240 250 1 242 252 0 251 252 1 241 251 0 359 360 0
		 252 360 1 348 349 0 253 349 1 243 253 0 337 338 0 254 338 1 244 254 0 333 334 0 255 334 1
		 245 255 0 330 386 0 386 256 0 246 256 0 371 372 0 256 372 1 247 256 0 249 258 0 257 258 1
		 248 257 1 390 391 0 258 391 1 316 317 0 259 317 1 250 259 1 252 261 0 260 261 1 251 260 0
		 360 361 0 261 361 1 349 350 0 262 350 1 253 262 0 338 339 0 263 339 1 254 263 0 334 335 0
		 264 335 1 255 264 0 372 373 0 265 373 1 256 265 0 258 267 0 266 267 1 257 266 1 391 392 0
		 267 392 1 317 318 0 268 318 1 259 268 1 261 270 0 269 270 1 260 269 0 361 362 0 270 362 1
		 350 351 0 271 351 1 262 271 0 339 340 0 272 340 1 263 272 0 373 374 0 274 374 1 265 274 0
		 267 276 0 275 276 1 266 275 1 392 393 0 276 393 1 318 319 0 277 319 1 268 277 1 270 279 0
		 278 279 1 269 278 0 362 363 0 279 363 1 351 352 0 280 352 1 271 280 0 340 341 0 281 341 1
		 272 281 0 374 283 0 274 283 0 276 285 0 284 285 1 275 284 1 393 394 0 285 394 1 319 320 0
		 286 320 1 277 286 1 279 287 0 278 287 0 363 364 0 287 364 1 352 353 0 288 353 1 280 288 0
		 341 342 0 289 342 1 281 289 0 283 284 1 284 292 1 283 292 1 285 293 0 292 293 1 394 395 0
		 293 395 1 320 321 0 294 321 1 286 294 1 364 288 1 288 295 1 287 295 0 353 354 1 295 354 0
		 342 343 1 296 343 0 289 296 1 335 367 1 367 273 0 297 273 0 290 297 1 282 290 1 273 282 1
		 264 273 1 292 314 1 314 315 1 283 315 0 293 313 0 313 314 1 395 396 0 396 313 1 321 322 0
		 322 312 1 294 312 1 301 236 1 300 301 1 301 302 1 302 246 1 302 303 1 303 256 1 303 304 1
		 304 265 1 331 366 0 331 300 0 283 291 0 304 291 0 399 299 1 305 399 1 325 305 1 325 401 0
		 401 400 0 299 400 0 324 306 1 324 325 0 306 305 1 398 307 1 398 399 0;
	setAttr ".ed[664:807]" 307 299 0 307 298 1 298 299 0 323 308 1 323 324 0 308 306 1
		 397 309 1 397 398 0 309 307 0 309 310 1 310 298 1 310 311 1 311 298 0 322 323 0 312 308 1
		 396 397 0 313 309 0 314 310 1 315 311 0 375 57 1 316 375 1 375 376 0 317 376 1 376 377 0
		 318 377 1 377 378 0 319 378 1 378 379 0 320 379 1 379 380 0 321 380 1 380 381 0 381 322 1
		 381 382 0 382 323 1 382 383 0 383 324 1 383 384 0 384 325 1 326 4 0 327 218 1 328 227 1
		 329 237 1 330 247 1 332 301 1 333 302 1 334 303 1 335 304 1 337 245 1 338 255 1 339 264 1
		 340 273 1 341 282 1 342 290 1 343 297 0 344 213 0 345 217 1 217 225 0 346 225 1 225 234 0
		 347 234 1 348 244 1 349 254 1 350 263 1 351 272 1 352 281 1 353 289 1 354 296 0 355 212 0
		 356 216 1 357 224 1 358 233 1 359 243 1 360 253 1 361 262 1 362 271 1 363 280 1 291 367 0
		 368 219 1 369 228 1 370 238 1 371 248 1 372 257 1 373 266 1 374 275 1 376 67 1 377 77 1
		 378 87 1 379 96 1 380 117 1 112 381 1 109 382 1 107 383 1 122 384 1 384 385 0 385 123 0
		 387 388 0 221 387 1 388 230 1 389 240 1 390 250 1 391 259 1 392 268 1 393 277 1 394 286 1
		 395 294 1 312 396 1 308 397 1 306 398 1 400 385 0 402 412 1 403 413 1 404 414 1 405 15 1
		 406 195 0 124 402 1 402 403 1 403 404 1 404 405 1 405 406 1 407 415 1 408 416 1 409 417 1
		 410 221 1 411 387 0 316 407 1 407 408 1 408 409 1 409 410 1 410 411 1 412 47 1 413 36 1
		 414 25 1 183 412 1 412 413 1 413 414 1 414 7 1 415 47 1 416 36 1 417 25 1 375 415 1
		 415 416 1 416 417 1 417 7 1;
	setAttr -s 388 -ch 1552 ".fc[0:387]" -type "polyFaces" 
		f 4 0 3 -16 -2
		mu 0 4 0 1 2 3
		f 4 2 303 -18 -4
		mu 0 4 1 4 5 2
		f 4 4 282 -20 -6
		mu 0 4 6 7 8 9
		f 4 7 249 -23 -7
		mu 0 4 10 11 12 13
		f 4 8 328 -25 -10
		mu 0 4 14 15 16 17
		f 4 10 13 -27 -12
		mu 0 4 18 19 20 21
		f 3 31 -797 800
		mu 0 3 22 23 24
		f 4 15 18 -33 -17
		mu 0 4 3 2 25 26
		f 4 17 305 -35 -19
		mu 0 4 2 5 27 25
		f 4 19 284 -37 -21
		mu 0 4 9 8 28 29
		f 4 23 -188 196 322
		mu 0 4 13 30 31 32
		f 4 22 251 -42 -24
		mu 0 4 13 12 33 30
		f 4 24 330 -44 -26
		mu 0 4 17 16 34 35
		f 4 26 28 -46 -28
		mu 0 4 21 20 36 37
		f 5 367 -14 12 395 778
		mu 0 5 38 20 19 39 40
		f 4 799 796 51 -796
		mu 0 4 41 24 23 42
		f 4 32 35 -53 -34
		mu 0 4 26 25 43 44
		f 4 34 307 -55 -36
		mu 0 4 25 27 45 43
		f 4 36 286 -57 -38
		mu 0 4 29 28 46 47
		f 3 321 320 -266
		mu 0 3 48 49 50
		f 5 39 258 -61 -321 -41
		mu 0 5 51 52 53 50 49
		f 4 41 253 -63 -43
		mu 0 4 30 33 54 55
		f 4 43 332 -65 -45
		mu 0 4 35 34 56 57
		f 4 45 48 -67 -47
		mu 0 4 37 36 58 59
		f 4 47 371 -69 -49
		mu 0 4 36 60 61 58
		f 4 798 795 72 -795
		mu 0 4 62 41 42 63
		f 4 52 55 -74 -54
		mu 0 4 44 43 64 65
		f 4 54 309 -76 -56
		mu 0 4 43 45 66 64
		f 4 56 288 -78 -58
		mu 0 4 47 46 67 68
		f 4 58 267 -80 -60
		mu 0 4 69 48 70 71
		f 4 60 260 -82 -62
		mu 0 4 50 53 72 73
		f 4 62 255 -84 -64
		mu 0 4 55 54 74 75
		f 4 64 334 -86 -66
		mu 0 4 57 56 76 77
		f 4 66 69 -88 -68
		mu 0 4 59 58 78 79
		f 4 68 373 -90 -70
		mu 0 4 58 61 80 78
		f 4 797 794 93 -344
		mu 0 4 81 62 63 82
		f 4 73 76 -95 -75
		mu 0 4 65 64 83 84
		f 4 75 311 -97 -77
		mu 0 4 64 66 85 83
		f 4 77 290 -99 -79
		mu 0 4 68 67 86 87
		f 4 79 269 -101 -81
		mu 0 4 71 70 88 89
		f 4 81 262 -103 -83
		mu 0 4 73 72 90 91
		f 4 83 364 365 -85
		mu 0 4 75 74 92 93
		f 4 85 336 -106 -87
		mu 0 4 77 76 94 93
		f 4 87 90 -107 -89
		mu 0 4 79 78 95 96
		f 4 89 375 -109 -91
		mu 0 4 78 80 97 95
		f 4 91 229 -111 -93
		mu 0 4 98 99 100 101
		f 4 94 97 -114 -96
		mu 0 4 84 83 102 103
		f 4 96 313 -116 -98
		mu 0 4 83 85 104 102
		f 4 98 292 -118 -100
		mu 0 4 87 86 105 106
		f 4 100 271 -120 -102
		mu 0 4 89 88 107 108
		f 4 102 264 -122 -104
		mu 0 4 91 90 109 110
		f 4 105 338 -125 -105
		mu 0 4 93 94 111 112
		f 4 106 109 -126 -108
		mu 0 4 96 95 113 114
		f 4 108 377 -128 -110
		mu 0 4 95 97 115 113
		f 4 110 231 -130 -112
		mu 0 4 101 100 116 117
		f 4 113 116 -133 -115
		mu 0 4 103 102 118 119
		f 4 115 315 -135 -117
		mu 0 4 102 104 120 118
		f 4 117 294 -137 -119
		mu 0 4 106 105 121 122
		f 4 119 273 -139 -121
		mu 0 4 108 107 123 124
		f 4 124 340 -143 -124
		mu 0 4 112 111 125 126
		f 4 125 128 -144 -127
		mu 0 4 114 113 127 128
		f 4 127 379 -146 -129
		mu 0 4 113 115 129 127
		f 4 129 233 -148 -131
		mu 0 4 117 116 130 131
		f 4 132 135 -151 -134
		mu 0 4 119 118 132 133
		f 4 134 317 -153 -136
		mu 0 4 118 120 134 132
		f 4 136 296 -155 -138
		mu 0 4 122 121 135 136
		f 4 138 275 -157 -140
		mu 0 4 124 123 137 138
		f 3 142 342 -142
		mu 0 3 126 125 139
		f 4 143 146 -161 -145
		mu 0 4 128 127 140 141
		f 4 145 381 -163 -147
		mu 0 4 127 129 142 140
		f 4 147 235 -165 -149
		mu 0 4 131 130 143 144
		f 3 150 153 -152
		mu 0 3 133 132 145
		f 4 152 319 -169 -154
		mu 0 4 132 134 146 145
		f 4 154 298 -170 -156
		mu 0 4 136 135 147 148
		f 4 156 277 -172 -158
		mu 0 4 138 137 149 150
		f 3 341 161 -176
		mu 0 3 139 141 151
		f 4 160 163 -177 -162
		mu 0 4 141 140 152 151
		f 4 162 383 -179 -164
		mu 0 4 140 142 153 152
		f 4 164 237 -181 -166
		mu 0 4 144 143 154 155
		f 4 168 318 170 -168
		mu 0 4 145 146 148 156
		f 4 169 300 -184 -171
		mu 0 4 148 147 157 156
		f 4 171 279 -185 -173
		mu 0 4 150 149 158 159
		f 8 325 324 -186 -174 -159 -141 -123 121
		mu 0 8 109 160 161 162 163 164 165 110
		f 4 175 177 219 -187
		mu 0 4 139 151 166 167
		f 4 176 179 217 -178
		mu 0 4 151 152 168 166
		f 4 178 385 384 -180
		mu 0 4 152 153 169 168
		f 4 180 239 238 -182
		mu 0 4 155 154 170 171
		f 4 187 42 -189 -190
		mu 0 4 31 30 55 172
		f 4 -192 188 63 -191
		mu 0 4 173 172 55 75
		f 4 -194 190 84 -193
		mu 0 4 174 173 75 93
		f 4 -196 192 104 -195
		mu 0 4 175 174 93 112
		f 3 323 -197 -257
		mu 0 3 52 32 31
		f 5 141 159 -198 194 123
		mu 0 5 126 139 176 175 112
		f 6 -391 -199 -245 393 394 -247
		mu 0 6 177 178 179 180 181 182
		f 4 -243 245 244 -201
		mu 0 4 183 184 180 179
		f 4 -389 391 390 -202
		mu 0 4 185 186 178 177
		f 3 -204 201 -221
		mu 0 3 187 185 177
		f 4 -241 243 242 -206
		mu 0 4 188 189 184 183
		f 4 -387 389 388 -207
		mu 0 4 190 191 186 185
		f 4 -210 206 203 -209
		mu 0 4 192 190 185 187
		f 3 -212 208 -211
		mu 0 3 193 192 187
		f 4 -239 241 240 -214
		mu 0 4 171 170 189 188
		f 4 -385 387 386 -215
		mu 0 4 168 169 191 190
		f 4 -218 214 209 -217
		mu 0 4 166 168 190 192
		f 4 -220 216 211 -219
		mu 0 4 167 166 192 193
		f 4 -230 227 345 -229
		mu 0 4 100 99 81 194
		f 4 -232 228 347 -231
		mu 0 4 116 100 194 195
		f 4 -234 230 349 -233
		mu 0 4 130 116 195 196
		f 4 -236 232 351 -235
		mu 0 4 143 130 196 197
		f 4 -238 234 353 -237
		mu 0 4 154 143 197 198
		f 4 -240 236 355 354
		mu 0 4 170 154 198 199
		f 4 -242 -355 357 356
		mu 0 4 189 170 199 200
		f 4 -244 -357 359 358
		mu 0 4 184 189 200 201
		f 4 -246 -359 361 360
		mu 0 4 180 184 201 202
		f 4 247 9 -249 -250
		mu 0 4 11 14 17 12
		f 4 -252 248 25 -251
		mu 0 4 33 12 17 35
		f 4 -254 250 44 -253
		mu 0 4 54 33 35 57
		f 4 -256 252 65 -255
		mu 0 4 74 54 57 77
		f 4 256 189 -258 -259
		mu 0 4 52 31 172 53
		f 4 -261 257 191 -260
		mu 0 4 72 53 172 173
		f 4 -263 259 193 -262
		mu 0 4 90 72 173 174
		f 4 -265 261 195 -264
		mu 0 4 109 90 174 175
		f 4 265 61 -267 -268
		mu 0 4 48 50 73 70
		f 4 -270 266 82 -269
		mu 0 4 88 70 73 91
		f 4 -272 268 103 -271
		mu 0 4 107 88 91 110
		f 4 -274 270 122 -273
		mu 0 4 123 107 110 165
		f 4 -276 272 140 -275
		mu 0 4 137 123 165 164
		f 4 -278 274 158 -277
		mu 0 4 149 137 164 163
		f 4 -280 276 173 -279
		mu 0 4 158 149 163 162
		f 4 280 6 -282 -283
		mu 0 4 7 10 13 8
		f 4 -285 281 21 -284
		mu 0 4 28 8 13 51
		f 4 -287 283 38 -286
		mu 0 4 46 28 51 69
		f 4 -289 285 59 -288
		mu 0 4 67 46 69 71
		f 4 -291 287 80 -290
		mu 0 4 86 67 71 89
		f 4 -293 289 101 -292
		mu 0 4 105 86 89 108
		f 4 -295 291 120 -294
		mu 0 4 121 105 108 124
		f 4 -297 293 139 -296
		mu 0 4 135 121 124 138
		f 4 -299 295 157 -298
		mu 0 4 147 135 138 150
		f 4 -301 297 172 -300
		mu 0 4 157 147 150 159
		f 4 301 5 -303 -304
		mu 0 4 4 6 9 5
		f 4 -306 302 20 -305
		mu 0 4 27 5 9 29
		f 4 -308 304 37 -307
		mu 0 4 45 27 29 47
		f 4 -310 306 57 -309
		mu 0 4 66 45 47 68
		f 4 -312 308 78 -311
		mu 0 4 85 66 68 87
		f 4 -314 310 99 -313
		mu 0 4 104 85 87 106
		f 4 -316 312 118 -315
		mu 0 4 120 104 106 122
		f 4 -318 314 137 -317
		mu 0 4 134 120 122 136
		f 4 -320 316 155 -319
		mu 0 4 146 134 136 148
		f 4 40 -322 -59 -39
		mu 0 4 51 49 48 69
		f 4 -323 -324 -40 -22
		mu 0 4 13 32 52 51
		f 4 197 174 -326 263
		mu 0 4 175 176 160 109
		f 4 326 11 -328 -329
		mu 0 4 15 18 21 16
		f 4 -331 327 27 -330
		mu 0 4 34 16 21 37
		f 4 -333 329 46 -332
		mu 0 4 56 34 37 59
		f 4 -335 331 67 -334
		mu 0 4 76 56 59 79
		f 4 -337 333 88 -336
		mu 0 4 94 76 79 96
		f 4 -339 335 107 -338
		mu 0 4 111 94 96 114
		f 4 -341 337 126 -340
		mu 0 4 125 111 114 128
		f 4 -343 339 144 -342
		mu 0 4 139 125 128 141
		f 4 -346 343 112 -345
		mu 0 4 194 81 82 203
		f 4 -348 344 131 -347
		mu 0 4 195 194 203 204
		f 4 -350 346 149 -349
		mu 0 4 196 195 204 205
		f 4 -352 348 166 -351
		mu 0 4 197 196 205 99
		f 4 -354 350 182 -353
		mu 0 4 198 197 99 206
		f 4 -356 352 212 221
		mu 0 4 199 198 206 207
		f 4 -358 -222 204 222
		mu 0 4 200 199 207 208
		f 4 -360 -223 199 223
		mu 0 4 201 200 208 209
		f 4 -362 -224 225 224
		mu 0 4 202 201 209 210
		f 4 -364 -225 226 -363
		mu 0 4 211 202 210 212
		f 4 -366 -365 254 86
		mu 0 4 93 92 74 77
		f 4 369 -48 -29 -368
		mu 0 4 38 60 36 20
		f 3 783 -396 14
		mu 0 3 213 214 22
		f 4 30 -369 -370 -367
		mu 0 4 215 216 60 38
		f 4 -372 368 50 -371
		mu 0 4 61 60 216 217
		f 4 -374 370 71 -373
		mu 0 4 80 61 217 98
		f 4 -376 372 92 -375
		mu 0 4 97 80 98 101
		f 4 -378 374 111 -377
		mu 0 4 115 97 101 117
		f 4 -380 376 130 -379
		mu 0 4 129 115 117 131
		f 4 -382 378 148 -381
		mu 0 4 142 129 131 144
		f 4 -384 380 165 -383
		mu 0 4 153 142 144 155
		f 4 -386 382 181 215
		mu 0 4 169 153 155 171
		f 4 -388 -216 213 207
		mu 0 4 191 169 171 188
		f 4 -390 -208 205 202
		mu 0 4 186 191 188 183
		f 4 -392 -203 200 198
		mu 0 4 178 186 183 179
		f 5 -395 -394 -361 363 -393
		mu 0 5 182 181 180 202 211
		f 4 399 398 -398 -397
		mu 0 4 218 219 220 221
		f 4 397 402 -402 -401
		mu 0 4 221 220 222 223
		f 4 406 405 -405 -404
		mu 0 4 224 225 226 227
		f 4 410 409 -409 -408
		mu 0 4 228 229 230 231
		f 4 413 412 -412 -9
		mu 0 4 232 233 234 235
		f 4 416 415 -415 -11
		mu 0 4 236 237 238 239
		f 3 792 787 417
		mu 0 3 240 241 242
		f 4 421 420 -420 -399
		mu 0 4 219 243 244 220
		f 4 419 423 -423 -403
		mu 0 4 220 244 245 222
		f 4 426 425 -425 -406
		mu 0 4 225 246 247 226
		f 4 -431 -430 428 -428
		mu 0 4 229 248 249 250
		f 4 427 432 -432 -410
		mu 0 4 229 250 251 230
		f 4 435 434 -434 -413
		mu 0 4 233 252 253 234
		f 4 438 437 -437 -416
		mu 0 4 237 254 255 238
		f 5 -789 -441 -13 414 -440
		mu 0 5 256 257 258 239 238
		f 4 442 441 791 -418
		mu 0 4 242 259 260 240
		f 4 445 444 -444 -421
		mu 0 4 243 261 262 244
		f 4 443 447 -447 -424
		mu 0 4 244 262 263 245
		f 4 450 449 -449 -426
		mu 0 4 246 264 265 247
		f 3 453 -453 -452
		mu 0 3 266 267 268
		f 5 457 452 456 -456 -455
		mu 0 5 269 268 267 270 271
		f 4 460 459 -459 -433
		mu 0 4 250 272 273 251
		f 4 463 462 -462 -435
		mu 0 4 252 274 275 253
		f 4 466 465 -465 -438
		mu 0 4 254 276 277 255
		f 4 464 469 -469 -468
		mu 0 4 255 277 278 279
		f 4 471 470 790 -442
		mu 0 4 259 280 281 260
		f 4 474 473 -473 -445
		mu 0 4 261 282 283 262
		f 4 472 476 -476 -448
		mu 0 4 262 283 284 263
		f 4 479 478 -478 -450
		mu 0 4 264 285 286 265
		f 4 483 482 -482 -481
		mu 0 4 287 288 289 266
		f 4 486 485 -485 -457
		mu 0 4 267 290 291 270
		f 4 489 488 -488 -460
		mu 0 4 272 292 293 273
		f 4 492 491 -491 -463
		mu 0 4 274 294 295 275
		f 4 495 494 -494 -466
		mu 0 4 276 296 297 277
		f 4 493 497 -497 -470
		mu 0 4 277 297 298 278
		f 4 499 498 789 -471
		mu 0 4 280 299 300 281
		f 4 502 501 -501 -474
		mu 0 4 282 301 302 283
		f 4 500 504 -504 -477
		mu 0 4 283 302 303 284
		f 4 507 506 -506 -479
		mu 0 4 285 304 305 286
		f 4 510 509 -509 -483
		mu 0 4 288 306 307 289
		f 4 513 512 -512 -486
		mu 0 4 290 308 309 291
		f 4 516 -516 -515 -489
		mu 0 4 292 310 311 293
		f 4 519 518 -518 -492
		mu 0 4 294 310 312 295
		f 4 522 521 -521 -495
		mu 0 4 296 313 314 297
		f 4 520 524 -524 -498
		mu 0 4 297 314 315 298
		f 4 527 526 -526 -499
		mu 0 4 299 316 317 300
		f 4 530 529 -529 -502
		mu 0 4 301 318 319 302
		f 4 528 532 -532 -505
		mu 0 4 302 319 320 303
		f 4 535 534 -534 -507
		mu 0 4 304 321 322 305
		f 4 538 537 -537 -510
		mu 0 4 306 323 324 307
		f 4 541 540 -540 -513
		mu 0 4 308 325 326 309
		f 4 544 543 -543 -519
		mu 0 4 310 327 328 312
		f 4 547 546 -546 -522
		mu 0 4 313 329 330 314
		f 4 545 549 -549 -525
		mu 0 4 314 330 331 315
		f 4 552 551 -551 -527
		mu 0 4 316 332 333 317
		f 4 555 554 -554 -530
		mu 0 4 318 334 335 319
		f 4 553 557 -557 -533
		mu 0 4 319 335 336 320
		f 4 560 559 -559 -535
		mu 0 4 321 337 338 322
		f 4 563 562 -562 -538
		mu 0 4 323 339 340 324
		f 4 566 565 -565 -544
		mu 0 4 327 341 342 328
		f 4 569 568 -568 -547
		mu 0 4 329 343 344 330
		f 4 567 571 -571 -550
		mu 0 4 330 344 345 331
		f 4 574 573 -573 -552
		mu 0 4 332 346 347 333
		f 4 577 576 -576 -555
		mu 0 4 334 348 349 335
		f 4 575 579 -579 -558
		mu 0 4 335 349 350 336
		f 4 582 581 -581 -560
		mu 0 4 337 351 352 338
		f 4 585 584 -584 -563
		mu 0 4 339 353 354 340
		f 3 587 -587 -566
		mu 0 3 341 355 342
		f 4 590 589 -589 -569
		mu 0 4 343 356 357 344
		f 4 588 592 -592 -572
		mu 0 4 344 357 358 345
		f 4 595 594 -594 -574
		mu 0 4 346 359 360 347
		f 3 597 -597 -577
		mu 0 3 348 361 349
		f 4 596 599 -599 -580
		mu 0 4 349 361 362 350
		f 4 602 601 -601 -582
		mu 0 4 351 363 364 352
		f 4 605 604 -604 -585
		mu 0 4 353 365 366 354
		f 3 608 -608 -607
		mu 0 3 355 367 356
		f 4 607 610 -610 -590
		mu 0 4 356 367 368 357
		f 4 609 612 -612 -593
		mu 0 4 357 368 369 358
		f 4 615 614 -614 -595
		mu 0 4 359 370 371 360
		f 4 618 -618 -617 -600
		mu 0 4 361 372 363 362
		f 4 617 620 -620 -602
		mu 0 4 363 372 373 364
		f 4 623 622 -622 -605
		mu 0 4 365 374 375 366
		f 8 -541 630 629 628 627 626 -626 -625
		mu 0 8 326 325 376 377 378 379 380 381
		f 4 633 -633 -632 -609
		mu 0 4 355 382 383 367
		f 4 631 -636 -635 -611
		mu 0 4 367 383 384 368
		f 4 634 -638 -637 -613
		mu 0 4 368 384 385 369
		f 4 640 -640 -639 -615
		mu 0 4 370 386 387 371
		f 4 642 641 -461 -429
		mu 0 4 249 388 272 250
		f 4 644 -490 -642 643
		mu 0 4 389 292 272 388
		f 4 646 -517 -645 645
		mu 0 4 390 310 292 389
		f 4 648 -545 -647 647
		mu 0 4 391 327 310 390
		f 3 650 429 -650
		mu 0 3 271 249 248
		f 5 -567 -649 652 -652 -588
		mu 0 5 341 327 391 392 355
		f 6 658 -658 -657 655 654 653
		mu 0 6 393 394 395 396 397 398
		f 4 661 -656 -661 659
		mu 0 4 399 397 396 400
		f 4 664 -654 -664 662
		mu 0 4 401 393 398 402
		f 3 666 -665 665
		mu 0 3 403 393 401
		f 4 669 -660 -669 667
		mu 0 4 404 399 400 405
		f 4 672 -663 -672 670
		mu 0 4 406 401 402 407
		f 4 674 -666 -673 673
		mu 0 4 408 403 401 406
		f 3 676 -675 675
		mu 0 3 409 403 408
		f 4 678 -668 -678 639
		mu 0 4 386 404 405 387
		f 4 680 -671 -680 637
		mu 0 4 384 406 407 385
		f 4 681 -674 -681 635
		mu 0 4 383 408 406 384
		f 4 682 -676 -682 632
		mu 0 4 382 409 408 383
		f 4 686 -686 -685 525
		mu 0 4 317 410 411 300
		f 4 688 -688 -687 550
		mu 0 4 333 412 410 317
		f 4 690 -690 -689 572
		mu 0 4 347 413 412 333
		f 4 692 -692 -691 593
		mu 0 4 360 414 413 347
		f 4 694 -694 -693 613
		mu 0 4 371 415 414 360
		f 4 -697 -696 -695 638
		mu 0 4 387 416 415 371
		f 4 -699 -698 696 677
		mu 0 4 405 417 416 387
		f 4 -701 -700 698 668
		mu 0 4 400 418 417 405
		f 4 -703 -702 700 660
		mu 0 4 396 419 418 400
		f 4 408 704 -414 -704
		mu 0 4 231 230 233 232
		f 4 705 -436 -705 431
		mu 0 4 251 252 233 230
		f 4 706 -464 -706 458
		mu 0 4 273 274 252 251
		f 4 707 -493 -707 487
		mu 0 4 293 294 274 273
		f 4 455 708 -643 -651
		mu 0 4 271 270 388 249
		f 4 709 -644 -709 484
		mu 0 4 291 389 388 270
		f 4 710 -646 -710 511
		mu 0 4 309 390 389 291
		f 4 711 -648 -711 539
		mu 0 4 326 391 390 309
		f 4 481 712 -487 -454
		mu 0 4 266 289 290 267
		f 4 713 -514 -713 508
		mu 0 4 307 308 290 289
		f 4 714 -542 -714 536
		mu 0 4 324 325 308 307
		f 4 715 -631 -715 561
		mu 0 4 340 376 325 324
		f 4 716 -630 -716 583
		mu 0 4 354 377 376 340
		f 4 717 -629 -717 603
		mu 0 4 366 378 377 354
		f 4 718 -628 -718 621
		mu 0 4 375 379 378 366
		f 4 404 720 -411 -720
		mu 0 4 227 226 229 228
		f 4 722 -722 -721 424
		mu 0 4 247 269 229 226
		f 4 724 -724 -723 448
		mu 0 4 265 287 269 247
		f 4 725 -484 -725 477
		mu 0 4 286 288 287 265
		f 4 726 -511 -726 505
		mu 0 4 305 306 288 286
		f 4 727 -539 -727 533
		mu 0 4 322 323 306 305
		f 4 728 -564 -728 558
		mu 0 4 338 339 323 322
		f 4 729 -586 -729 580
		mu 0 4 352 353 339 338
		f 4 730 -606 -730 600
		mu 0 4 364 365 353 352
		f 4 731 -624 -731 619
		mu 0 4 373 374 365 364
		f 4 401 733 -407 -733
		mu 0 4 223 222 225 224
		f 4 734 -427 -734 422
		mu 0 4 245 246 225 222
		f 4 735 -451 -735 446
		mu 0 4 263 264 246 245
		f 4 736 -480 -736 475
		mu 0 4 284 285 264 263
		f 4 737 -508 -737 503
		mu 0 4 303 304 285 284
		f 4 738 -536 -738 531
		mu 0 4 320 321 304 303
		f 4 739 -561 -739 556
		mu 0 4 336 337 321 320
		f 4 740 -583 -740 578
		mu 0 4 350 351 337 336
		f 4 616 -603 -741 598
		mu 0 4 362 363 351 350
		f 4 723 480 451 -458
		mu 0 4 269 287 266 268
		f 4 721 454 649 430
		mu 0 4 229 269 271 248
		f 4 -712 624 -742 -653
		mu 0 4 391 326 381 392
		f 4 411 742 -417 -327
		mu 0 4 235 234 237 236
		f 4 743 -439 -743 433
		mu 0 4 253 254 237 234
		f 4 744 -467 -744 461
		mu 0 4 275 276 254 253
		f 4 745 -496 -745 490
		mu 0 4 295 296 276 275
		f 4 746 -523 -746 517
		mu 0 4 312 313 296 295
		f 4 747 -548 -747 542
		mu 0 4 328 329 313 312
		f 4 748 -570 -748 564
		mu 0 4 342 343 329 328
		f 4 606 -591 -749 586
		mu 0 4 355 356 343 342
		f 4 749 -113 -684 685
		mu 0 4 410 420 421 411
		f 4 750 -132 -750 687
		mu 0 4 412 422 420 410
		f 4 751 -150 -751 689
		mu 0 4 413 423 422 412
		f 4 752 -167 -752 691
		mu 0 4 414 300 423 413
		f 4 753 -183 -753 693
		mu 0 4 415 424 300 414
		f 4 -755 -213 -754 695
		mu 0 4 416 425 424 415
		f 4 -756 -205 754 697
		mu 0 4 417 426 425 416
		f 4 -757 -200 755 699
		mu 0 4 418 427 426 417
		f 4 -758 -226 756 701
		mu 0 4 419 428 427 418
		f 4 759 -227 757 758
		mu 0 4 429 430 428 419
		f 4 684 804 -785 -790
		mu 0 4 300 411 431 281
		f 4 -520 -708 514 515
		mu 0 4 310 294 293 311
		f 4 439 436 467 -761
		mu 0 4 256 238 255 279
		f 4 -788 793 788 -762
		mu 0 4 242 241 432 256
		f 4 761 760 762 -443
		mu 0 4 242 256 279 259
		f 4 763 -472 -763 468
		mu 0 4 278 280 259 279
		f 4 764 -500 -764 496
		mu 0 4 298 299 280 278
		f 4 765 -528 -765 523
		mu 0 4 315 316 299 298
		f 4 766 -553 -766 548
		mu 0 4 331 332 316 315
		f 4 767 -575 -767 570
		mu 0 4 345 346 332 331
		f 4 768 -596 -768 591
		mu 0 4 358 359 346 345
		f 4 769 -616 -769 611
		mu 0 4 369 370 359 358
		f 4 -771 -641 -770 636
		mu 0 4 385 386 370 369
		f 4 -772 -679 770 679
		mu 0 4 407 404 386 385
		f 4 -773 -670 771 671
		mu 0 4 402 399 404 407
		f 4 -655 -662 772 663
		mu 0 4 398 397 399 402
		f 5 773 -759 702 656 657
		mu 0 5 394 429 419 396 395
		f 4 70 -780 -92 -72
		mu 0 4 217 433 99 98
		f 4 49 -781 -71 -51
		mu 0 4 216 434 433 217
		f 4 29 -782 -50 -31
		mu 0 4 215 435 434 216
		f 3 -783 -30 -778
		mu 0 3 213 435 215
		f 4 366 -779 -784 777
		mu 0 4 215 38 214 213
		f 4 -791 784 805 -786
		mu 0 4 260 281 431 436
		f 4 -792 785 806 -787
		mu 0 4 240 260 436 437
		f 4 418 -793 786 807
		mu 0 4 438 241 240 437
		f 3 -794 -419 440
		mu 0 3 432 241 438
		f 4 779 774 -798 -228
		mu 0 4 99 433 62 81
		f 4 780 775 -799 -775
		mu 0 4 433 434 41 62
		f 4 781 776 -800 -776
		mu 0 4 434 435 24 41
		f 4 -801 -777 782 -15
		mu 0 4 22 24 435 213
		f 4 683 -94 -802 -805
		mu 0 4 411 421 439 431
		f 4 -806 801 -73 -803
		mu 0 4 436 431 439 440
		f 4 -807 802 -52 -804
		mu 0 4 437 436 440 441
		f 3 -808 803 -32
		mu 0 3 438 437 441;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B79085C-45AA-D2AC-8F67-7FB61176B7E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65FDEC0E-45DD-33EF-22FE-69A5AB5ECAD4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD7DEF64-4FA1-263C-9215-1A8D381FC175";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9A400F1-4C91-78C8-0357-598145751724";
createNode displayLayer -n "defaultLayer";
	rename -uid "A300B7BF-49CC-F6FD-C8BC-EEA4B5215B77";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A611BE4F-4290-0ABE-2E51-1D819E5ED640";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A255CC0-487D-BDA0-E4BC-4FB16619EF7C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B0E0CF5-40C9-A525-89CC-E9B419C5387B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 372\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 899\n            -height 788\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0198C375-475F-484A-2CE5-C1833895841C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C246B1F6-4528-1586-31D9-D08D980267A7";
	setAttr ".ics" -type "componentList" 1 "f[0:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010167956 0.8413707 0.17788506 ;
	setAttr ".rs" 49176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4428372383117676 -1.1278886795043945 -1.5510694980621338 ;
	setAttr ".cbx" -type "double3" 1.4631731510162354 2.8106300830841064 1.9068396091461182 ;
	setAttr ".raf" no;
createNode groupId -n "groupId1";
	rename -uid "089C2C4A-441A-505D-7612-26BDEDB7177F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D57F0FC8-405B-CA83-829E-D085FD8D4939";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:387]";
createNode polyNormal -n "polyNormal1";
	rename -uid "1C99891C-4595-1737-AE4A-299316367E02";
	setAttr ".ics" -type "componentList" 1 "f[0:387]";
createNode polyTweak -n "polyTweak1";
	rename -uid "8D7BC44C-477C-DCE2-88B1-47A72CBB0533";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk";
	setAttr ".tk[418]" -type "float3" 0.078361936 0.02490202 -0.084083542 ;
	setAttr ".tk[419]" -type "float3" 0.075897075 0.013634113 -0.083708078 ;
	setAttr ".tk[420]" -type "float3" 0.081600703 0.015620393 -0.072011471 ;
	setAttr ".tk[421]" -type "float3" 0.077822104 0.034452684 -0.074697591 ;
	setAttr ".tk[422]" -type "float3" 0.074002638 0.012347579 -0.083295919 ;
	setAttr ".tk[423]" -type "float3" 0.079706296 0.015018703 -0.071923934 ;
	setAttr ".tk[424]" -type "float3" 0.074120902 0.0035595933 -0.082697771 ;
	setAttr ".tk[425]" -type "float3" 0.073421866 0.0014251134 -0.083118334 ;
	setAttr ".tk[426]" -type "float3" 0.079125509 0.0089076851 -0.071672134 ;
	setAttr ".tk[427]" -type "float3" 0.079824552 0.010908809 -0.071325764 ;
	setAttr ".tk[428]" -type "float3" 0.075625554 -0.073637635 -0.092955373 ;
	setAttr ".tk[429]" -type "float3" 0.061757207 -0.077186435 -0.093427211 ;
	setAttr ".tk[430]" -type "float3" 0.061757218 -0.06492956 -0.084542766 ;
	setAttr ".tk[431]" -type "float3" 0.075625554 -0.061465271 -0.083853036 ;
	setAttr ".tk[432]" -type "float3" 7.1219932e-09 -0.095242523 -0.10312152 ;
	setAttr ".tk[433]" -type "float3" 7.1219932e-09 -0.095571063 -0.099330626 ;
	setAttr ".tk[434]" -type "float3" 0.044719037 -0.09347558 -0.09063255 ;
	setAttr ".tk[435]" -type "float3" 0.047135346 -0.090169065 -0.089945078 ;
	setAttr ".tk[436]" -type "float3" 7.1219932e-09 -0.098166436 -0.10213777 ;
	setAttr ".tk[437]" -type "float3" 7.1219932e-09 -0.09980572 -0.10108575 ;
	setAttr ".tk[438]" -type "float3" 0.027316181 -0.099064365 -0.092341281 ;
	setAttr ".tk[439]" -type "float3" 0.038973518 -0.098575443 -0.094124585 ;
	setAttr ".tk[440]" -type "float3" 7.1219932e-09 -0.10429613 -0.069287665 ;
	setAttr ".tk[441]" -type "float3" 0.0042933291 -0.10289574 -0.070616208 ;
	setAttr ".tk[442]" -type "float3" 0.081954844 0.017408038 -0.06770502 ;
	setAttr ".tk[443]" -type "float3" 0.078716069 0.027144853 -0.068659164 ;
	setAttr ".tk[444]" -type "float3" 0.080060422 0.01695855 -0.067600287 ;
	setAttr ".tk[445]" -type "float3" 0.079479657 0.012878478 -0.06694857 ;
	setAttr ".tk[446]" -type "float3" 0.080178641 0.013888226 -0.066885248 ;
	setAttr ".tk[447]" -type "float3" 0.070720591 -0.055181265 -0.070766501 ;
	setAttr ".tk[448]" -type "float3" 0.075500995 -0.041182805 -0.074955843 ;
	setAttr ".tk[449]" -type "float3" 0.069797389 -0.059028108 -0.082198352 ;
	setAttr ".tk[450]" -type "float3" 0.067460798 -0.057636313 -0.070762902 ;
	setAttr ".tk[451]" -type "float3" 0.062363718 -0.078311302 -0.070902571 ;
	setAttr ".tk[452]" -type "float3" 0.067460798 -0.076865785 -0.070734777 ;
	setAttr ".tk[453]" -type "float3" 0.04977154 -0.097007021 -0.071113952 ;
	setAttr ".tk[454]" -type "float3" 0.061428886 -0.089118734 -0.071754895 ;
	setAttr ".tk[455]" -type "float3" 0.030173324 -0.088928446 -0.091306672 ;
	setAttr ".tk[456]" -type "float3" 0.00098933489 -0.095353276 -0.099067539 ;
	setAttr ".tk[457]" -type "float3" 0.0062007834 -0.10700103 -0.056237545 ;
	setAttr ".tk[458]" -type "float3" 7.1219932e-09 -0.10879014 -0.055642314 ;
	setAttr ".tk[459]" -type "float3" 0.083741874 0.02687848 -0.046312347 ;
	setAttr ".tk[460]" -type "float3" 0.083202042 0.036116205 -0.046058815 ;
	setAttr ".tk[461]" -type "float3" 0.081847414 0.026361035 -0.046344645 ;
	setAttr ".tk[462]" -type "float3" 0.081266627 0.022266511 -0.046586704 ;
	setAttr ".tk[463]" -type "float3" 0.081965655 0.022826469 -0.046565246 ;
	setAttr ".tk[464]" -type "float3" 0.07530228 0.0013585193 -0.047393609 ;
	setAttr ".tk[465]" -type "float3" 0.071356125 -0.021208107 -0.066944085 ;
	setAttr ".tk[466]" -type "float3" 0.075302452 -0.0090278527 -0.047841236 ;
	setAttr ".tk[467]" -type "float3" 0.0735863 -0.022630811 -0.06917537 ;
	setAttr ".tk[468]" -type "float3" 0.067404151 -0.023955083 -0.069240108 ;
	setAttr ".tk[469]" -type "float3" 0.071350299 -0.010501191 -0.04782198 ;
	setAttr ".tk[470]" -type "float3" 0.072486624 -0.047317013 -0.047494188 ;
	setAttr ".tk[471]" -type "float3" 0.07574638 -0.04524231 -0.04736774 ;
	setAttr ".tk[472]" -type "float3" 0.067389525 -0.064875811 -0.048439767 ;
	setAttr ".tk[473]" -type "float3" 0.072486624 -0.063567393 -0.048484821 ;
	setAttr ".tk[474]" -type "float3" 0.054797348 -0.088515408 -0.047821108 ;
	setAttr ".tk[475]" -type "float3" 0.066454664 -0.080311999 -0.048210923 ;
	setAttr ".tk[476]" -type "float3" 0.046130881 -0.093257226 -0.070442237 ;
	setAttr ".tk[477]" -type "float3" 0.054630574 -0.089358665 -0.047497321 ;
	setAttr ".tk[478]" -type "float3" 0.0089956932 -0.1105963 -0.040548634 ;
	setAttr ".tk[479]" -type "float3" 7.1219932e-09 -0.11297657 -0.040133603 ;
	setAttr ".tk[480]" -type "float3" 0.081691533 0.037926484 -0.020193741 ;
	setAttr ".tk[481]" -type "float3" 0.081691533 0.052937407 -0.018131768 ;
	setAttr ".tk[482]" -type "float3" 0.079797119 0.037393283 -0.020178704 ;
	setAttr ".tk[483]" -type "float3" 0.085963823 0.033267312 -0.020088498 ;
	setAttr ".tk[484]" -type "float3" 0.086662829 0.03375103 -0.020075977 ;
	setAttr ".tk[485]" -type "float3" 0.077532515 0.0025746163 -0.047341179 ;
	setAttr ".tk[486]" -type "float3" 0.077300519 0.014858636 -0.020751365 ;
	setAttr ".tk[487]" -type "float3" 0.079530686 0.01625615 -0.020529099 ;
	setAttr ".tk[488]" -type "float3" 0.076587267 0.0012883433 -0.02266279 ;
	setAttr ".tk[489]" -type "float3" 0.080539338 0.002922941 -0.022649633 ;
	setAttr ".tk[490]" -type "float3" 0.077723607 -0.038642373 -0.023127293 ;
	setAttr ".tk[491]" -type "float3" 0.080983385 -0.037255015 -0.022973092 ;
	setAttr ".tk[492]" -type "float3" 0.072626516 -0.050683029 -0.024389707 ;
	setAttr ".tk[493]" -type "float3" 0.077723607 -0.049509067 -0.024335109 ;
	setAttr ".tk[494]" -type "float3" 0.060034301 -0.080712453 -0.024528289 ;
	setAttr ".tk[495]" -type "float3" 0.071691655 -0.072092272 -0.024667 ;
	setAttr ".tk[496]" -type "float3" 0.058182079 -0.081934325 -0.02444113 ;
	setAttr ".tk[497]" -type "float3" 0.012278155 -0.11292234 -0.023690816 ;
	setAttr ".tk[498]" -type "float3" 7.1219932e-09 -0.11510281 -0.025265863 ;
	setAttr ".tk[499]" -type "float3" 0.081691526 0.043458998 -0.0073441728 ;
	setAttr ".tk[500]" -type "float3" 0.081691533 0.069478273 -0.0042223642 ;
	setAttr ".tk[501]" -type "float3" 0.079797134 0.042802691 -0.0073803356 ;
	setAttr ".tk[502]" -type "float3" 0.079216331 0.037898559 -0.0076525509 ;
	setAttr ".tk[503]" -type "float3" 0.079915375 0.038319476 -0.007627354 ;
	setAttr ".tk[504]" -type "float3" 0.076760739 0.021507587 -0.0086214263 ;
	setAttr ".tk[505]" -type "float3" 0.078990906 0.023096915 -0.008538668 ;
	setAttr ".tk[506]" -type "float3" 0.076587267 0.0063091158 -0.0090948464 ;
	setAttr ".tk[507]" -type "float3" 0.080539338 0.0079335431 -0.0093282275 ;
	setAttr ".tk[508]" -type "float3" 0.077723652 -0.038605131 -0.022889014 ;
	setAttr ".tk[509]" -type "float3" 0.080983385 -0.031994682 -0.0035917338 ;
	setAttr ".tk[510]" -type "float3" 0.072626568 -0.033106096 -0.0036486953 ;
	setAttr ".tk[511]" -type "float3" 0.060034353 -0.074286476 -0.013169537 ;
	setAttr ".tk[512]" -type "float3" 0.071691677 -0.066381119 -0.013969153 ;
	setAttr ".tk[513]" -type "float3" 0.058182128 -0.075712934 -0.013015686 ;
	setAttr ".tk[514]" -type "float3" 0.030369993 -0.1053451 -0.02277112 ;
	setAttr ".tk[515]" -type "float3" 0.012919517 -0.10891109 -0.023426898 ;
	setAttr ".tk[516]" -type "float3" 0.012919517 -0.1092267 -0.010513856 ;
	setAttr ".tk[517]" -type "float3" 0.030369993 -0.103044 -0.010067852 ;
	setAttr ".tk[518]" -type "float3" 0.0765635 0.062771901 0.032595877 ;
	setAttr ".tk[519]" -type "float3" 0.076563455 0.075085372 0.034358136 ;
	setAttr ".tk[520]" -type "float3" 0.074669018 0.061881416 0.032397207 ;
	setAttr ".tk[521]" -type "float3" 0.074088268 0.055263445 0.030991878 ;
	setAttr ".tk[522]" -type "float3" 0.074787274 0.055798657 0.031040136 ;
	setAttr ".tk[523]" -type "float3" 0.064885177 0.034974623 0.029126516 ;
	setAttr ".tk[524]" -type "float3" 0.067115307 0.036441937 0.029294623 ;
	setAttr ".tk[525]" -type "float3" 0.072808638 0.020374445 0.026259873 ;
	setAttr ".tk[526]" -type "float3" 0.073352449 0.022442849 0.027690737 ;
	setAttr ".tk[527]" -type "float3" 0.072626688 -0.029533144 0.0028155188 ;
	setAttr ".tk[528]" -type "float3" 0.08098343 -0.028398629 0.0031703338 ;
	setAttr ".tk[529]" -type "float3" 0.060034353 -0.073368408 -0.007777811 ;
	setAttr ".tk[530]" -type "float3" 0.071691677 -0.064992696 -0.0081854854 ;
	setAttr ".tk[531]" -type "float3" 0.058182128 -0.074744008 -0.0073743472 ;
	setAttr ".tk[532]" -type "float3" 0.012919517 -0.10905455 0.0014366137 ;
	setAttr ".tk[533]" -type "float3" 0.030369993 -0.10110126 0.00035610763 ;
	setAttr ".tk[534]" -type "float3" 0.069276206 0.07789968 0.039861336 ;
	setAttr ".tk[535]" -type "float3" 0.069276147 0.086011596 0.04095877 ;
	setAttr ".tk[536]" -type "float3" 0.067381755 0.076616697 0.039791889 ;
	setAttr ".tk[537]" -type "float3" 0.066800967 0.067253694 0.039256372 ;
	setAttr ".tk[538]" -type "float3" 0.067499995 0.067853011 0.039317556 ;
	setAttr ".tk[539]" -type "float3" 0.057597902 0.044817105 0.037071183 ;
	setAttr ".tk[540]" -type "float3" 0.05982805 0.046177685 0.037104614 ;
	setAttr ".tk[541]" -type "float3" 0.072626591 -0.028223041 0.01845837 ;
	setAttr ".tk[542]" -type "float3" 0.08098343 -0.027028501 0.019292679 ;
	setAttr ".tk[543]" -type "float3" 0.060034353 -0.073597923 -0.002845105 ;
	setAttr ".tk[544]" -type "float3" 0.071691677 -0.064992696 -0.0031817262 ;
	setAttr ".tk[545]" -type "float3" 0.058182128 -0.074861765 -0.00206169 ;
	setAttr ".tk[546]" -type "float3" 0.012919517 -0.10862752 0.013378462 ;
	setAttr ".tk[547]" -type "float3" 0.030369993 -0.099077374 0.012948699 ;
	setAttr ".tk[548]" -type "float3" 0.061719045 0.098295338 0.047900006 ;
	setAttr ".tk[549]" -type "float3" 0.058210302 0.11151515 0.048764478 ;
	setAttr ".tk[550]" -type "float3" 0.059824593 0.09596929 0.047708843 ;
	setAttr ".tk[551]" -type "float3" 0.059243809 0.079499826 0.046341054 ;
	setAttr ".tk[552]" -type "float3" 0.059942842 0.080080256 0.046403233 ;
	setAttr ".tk[553]" -type "float3" 0.050040741 0.057577711 0.044064585 ;
	setAttr ".tk[554]" -type "float3" 0.052270897 0.059088077 0.04415451 ;
	setAttr ".tk[555]" -type "float3" 0.080983415 -0.030082161 0.031788226 ;
	setAttr ".tk[556]" -type "float3" 0.060034353 -0.070843861 0.014480693 ;
	setAttr ".tk[557]" -type "float3" 0.071691677 -0.062306773 0.014317943 ;
	setAttr ".tk[558]" -type "float3" 0.058182128 -0.072086848 0.015210075 ;
	setAttr ".tk[559]" -type "float3" 0.012919517 -0.10542377 0.03258254 ;
	setAttr ".tk[560]" -type "float3" 0.030369993 -0.095903039 0.029185083 ;
	setAttr ".tk[561]" -type "float3" 0.058210414 0.11174165 0.056148104 ;
	setAttr ".tk[562]" -type "float3" 0.056316011 0.10917413 0.055960707 ;
	setAttr ".tk[563]" -type "float3" 0.055735238 0.090962052 0.054605559 ;
	setAttr ".tk[564]" -type "float3" 0.056434266 0.091635689 0.054680675 ;
	setAttr ".tk[565]" -type "float3" 0.046532162 0.06577111 0.051910374 ;
	setAttr ".tk[566]" -type "float3" 0.048762321 0.067271009 0.051964495 ;
	setAttr ".tk[567]" -type "float3" 0.068552524 -0.058859713 0.039895758 ;
	setAttr ".tk[568]" -type "float3" 0.056895174 -0.067630872 0.040298034 ;
	setAttr ".tk[569]" -type "float3" 0.055198669 -0.068780378 0.040626109 ;
	setAttr ".tk[570]" -type "float3" 0.012919517 -0.10029782 0.050269049 ;
	setAttr ".tk[571]" -type "float3" 0.030369993 -0.090805568 0.046912052 ;
	setAttr ".tk[572]" -type "float3" 0.036494512 0.11745421 0.07376121 ;
	setAttr ".tk[573]" -type "float3" 0.035795499 0.11645471 0.073668703 ;
	setAttr ".tk[574]" -type "float3" 0.039073467 0.076178268 0.069970019 ;
	setAttr ".tk[575]" -type "float3" 0.038506143 0.078292221 0.070415646 ;
	setAttr ".tk[576]" -type "float3" 0.064383551 0.024245294 0.035803031 ;
	setAttr ".tk[577]" -type "float3" 0.062259637 0.025909215 0.036785714 ;
	setAttr ".tk[578]" -type "float3" 0.039719038 0.058123488 0.066163979 ;
	setAttr ".tk[579]" -type "float3" 0.057509974 0.030829195 0.051448159 ;
	setAttr ".tk[580]" -type "float3" 0.059785616 0.027944313 0.043296635 ;
	setAttr ".tk[581]" -type "float3" 0.063848771 -0.058334947 0.056651883 ;
	setAttr ".tk[582]" -type "float3" 0.075164393 -0.035821162 0.0485195 ;
	setAttr ".tk[583]" -type "float3" 0.052191429 -0.067171916 0.057031982 ;
	setAttr ".tk[584]" -type "float3" 0.050728243 -0.068022333 0.057106595 ;
	setAttr ".tk[585]" -type "float3" 0.012919517 -0.095812619 0.062707812 ;
	setAttr ".tk[586]" -type "float3" 0.030369993 -0.084316865 0.058536336 ;
	setAttr ".tk[587]" -type "float3" 0.080526859 -0.029668119 -0.04757135 ;
	setAttr ".tk[588]" -type "float3" 0.077666879 -0.01997631 -0.022833979 ;
	setAttr ".tk[589]" -type "float3" 0.077936783 -0.014823355 -0.0060587376 ;
	setAttr ".tk[590]" -type "float3" 0.077936783 -0.0065340116 0.0076455027 ;
	setAttr ".tk[591]" -type "float3" 0.077936754 -0.0053852154 0.018303899 ;
	setAttr ".tk[592]" -type "float3" 0.034347773 -0.040324476 0.098690972 ;
	setAttr ".tk[593]" -type "float3" 0.035082441 -0.039611775 0.099132553 ;
	setAttr ".tk[594]" -type "float3" 0.030370053 -0.053979762 0.090229765 ;
	setAttr ".tk[595]" -type "float3" 0.012919558 -0.055725642 0.095746264 ;
	setAttr ".tk[596]" -type "float3" 0.013338641 -0.053865127 0.09618482 ;
	setAttr ".tk[597]" -type "float3" 0.014039618 -0.038944062 0.099765316 ;
	setAttr ".tk[598]" -type "float3" 0.012919558 -0.063454896 0.089843638 ;
	setAttr ".tk[599]" -type "float3" 0.030370053 -0.059433229 0.08486513 ;
	setAttr ".tk[600]" -type "float3" 0.03434775 -0.047637653 0.088381678 ;
	setAttr ".tk[601]" -type "float3" 0.034956034 -0.047021996 0.088565223 ;
	setAttr ".tk[602]" -type "float3" 0.046613354 -0.030851245 0.098619848 ;
	setAttr ".tk[603]" -type "float3" 0.012919558 -0.072103247 0.083973274 ;
	setAttr ".tk[604]" -type "float3" 0.030370053 -0.065573178 0.076882079 ;
	setAttr ".tk[605]" -type "float3" 0.04455328 -0.061203361 0.07020124 ;
	setAttr ".tk[606]" -type "float3" 0.04569418 -0.060975287 0.069852553 ;
	setAttr ".tk[607]" -type "float3" 0.057351522 -0.051973168 0.0697392 ;
	setAttr ".tk[608]" -type "float3" 0.069294654 -0.039730668 0.072920956 ;
	setAttr ".tk[609]" -type "float3" 0.012278155 -0.11344966 -0.010434672 ;
	setAttr ".tk[610]" -type "float3" 0.012278155 -0.11349355 0.0017940847 ;
	setAttr ".tk[611]" -type "float3" 0.012278155 -0.11312854 0.013588052 ;
	setAttr ".tk[612]" -type "float3" 0.012278155 -0.11038376 0.032484595 ;
	setAttr ".tk[613]" -type "float3" 0.012278155 -0.10583637 0.050654657 ;
	setAttr ".tk[614]" -type "float3" 0.012278155 -0.10119557 0.0632542 ;
	setAttr ".tk[615]" -type "float3" 0.012278155 -0.078185141 0.085232869 ;
	setAttr ".tk[616]" -type "float3" 0.012278199 -0.068254739 0.092223279 ;
	setAttr ".tk[617]" -type "float3" 0.012278199 -0.059326656 0.09752015 ;
	setAttr ".tk[618]" -type "float3" 7.1219932e-09 -0.11649849 -0.010477021 ;
	setAttr ".tk[619]" -type "float3" 7.1219932e-09 -0.11745421 0.0029949243 ;
	setAttr ".tk[620]" -type "float3" 7.1219932e-09 -0.1173711 0.014128296 ;
	setAttr ".tk[621]" -type "float3" 7.1219932e-09 -0.11671337 0.031651124 ;
	setAttr ".tk[622]" -type "float3" 7.1219932e-09 -0.10936583 0.051981218 ;
	setAttr ".tk[623]" -type "float3" 7.1219932e-09 -0.10431086 0.0652989 ;
	setAttr ".tk[624]" -type "float3" 7.1219932e-09 -0.085469589 0.08684361 ;
	setAttr ".tk[625]" -type "float3" 7.1219932e-09 -0.068587936 0.10024972 ;
	setAttr ".tk[626]" -type "float3" 7.1219932e-09 -0.057104189 0.10237972 ;
	setAttr ".tk[627]" -type "float3" 0.012278199 -0.042373076 0.099934585 ;
	setAttr ".tk[628]" -type "float3" 7.1219932e-09 -0.034920767 0.10312152 ;
	setAttr ".tk[629]" -type "float3" 0.0015948883 -0.096454255 -0.096497551 ;
	setAttr ".tk[630]" -type "float3" 0.014403595 -0.10354718 -0.073744699 ;
	setAttr ".tk[631]" -type "float3" 0.020107236 -0.10465615 -0.057572491 ;
	setAttr ".tk[632]" -type "float3" 0.025133017 -0.10551468 -0.041293152 ;
	setAttr ".tk[633]" -type "float3" -0.078361936 0.02490202 -0.084083542 ;
	setAttr ".tk[634]" -type "float3" -0.077822104 0.034452684 -0.074697591 ;
	setAttr ".tk[635]" -type "float3" -0.081600703 0.015620393 -0.072011471 ;
	setAttr ".tk[636]" -type "float3" -0.075897075 0.013634113 -0.083708078 ;
	setAttr ".tk[637]" -type "float3" -0.079706296 0.015018703 -0.071923934 ;
	setAttr ".tk[638]" -type "float3" -0.074002638 0.012347579 -0.083295919 ;
	setAttr ".tk[639]" -type "float3" -0.074120902 0.0035595933 -0.082697771 ;
	setAttr ".tk[640]" -type "float3" -0.079824552 0.010908809 -0.071325764 ;
	setAttr ".tk[641]" -type "float3" -0.079125509 0.0089076851 -0.071672134 ;
	setAttr ".tk[642]" -type "float3" -0.073421866 0.0014251134 -0.083118334 ;
	setAttr ".tk[643]" -type "float3" -0.075625554 -0.073637635 -0.092955373 ;
	setAttr ".tk[644]" -type "float3" -0.075625554 -0.061465271 -0.083853036 ;
	setAttr ".tk[645]" -type "float3" -0.061757218 -0.06492956 -0.084542766 ;
	setAttr ".tk[646]" -type "float3" -0.061757207 -0.077186435 -0.093427211 ;
	setAttr ".tk[647]" -type "float3" -0.047135346 -0.090169065 -0.089945078 ;
	setAttr ".tk[648]" -type "float3" -0.044719037 -0.09347558 -0.09063255 ;
	setAttr ".tk[649]" -type "float3" -0.038973518 -0.098575443 -0.094124585 ;
	setAttr ".tk[650]" -type "float3" -0.027316181 -0.099064365 -0.092341281 ;
	setAttr ".tk[651]" -type "float3" -0.005516977 -0.10091151 -0.070994839 ;
	setAttr ".tk[652]" -type "float3" -0.0015688505 -0.096439838 -0.096543774 ;
	setAttr ".tk[653]" -type "float3" -0.014403595 -0.10354718 -0.073744699 ;
	setAttr ".tk[654]" -type "float3" -0.078716069 0.027144853 -0.068659164 ;
	setAttr ".tk[655]" -type "float3" -0.081954844 0.017408038 -0.06770502 ;
	setAttr ".tk[656]" -type "float3" -0.080060422 0.01695855 -0.067600287 ;
	setAttr ".tk[657]" -type "float3" -0.080178641 0.013888226 -0.066885248 ;
	setAttr ".tk[658]" -type "float3" -0.079479657 0.012878478 -0.06694857 ;
	setAttr ".tk[659]" -type "float3" -0.069797389 -0.059028108 -0.082198352 ;
	setAttr ".tk[660]" -type "float3" -0.075500995 -0.041182805 -0.074955843 ;
	setAttr ".tk[661]" -type "float3" -0.070720591 -0.055181265 -0.070766501 ;
	setAttr ".tk[662]" -type "float3" -0.067460798 -0.057636313 -0.070762902 ;
	setAttr ".tk[663]" -type "float3" -0.067460798 -0.076865785 -0.070734777 ;
	setAttr ".tk[664]" -type "float3" -0.062363718 -0.078311302 -0.070902571 ;
	setAttr ".tk[665]" -type "float3" -0.061428886 -0.089118734 -0.071754895 ;
	setAttr ".tk[666]" -type "float3" -0.04977154 -0.097007021 -0.071113952 ;
	setAttr ".tk[667]" -type "float3" -0.001307925 -0.095283143 -0.098982811 ;
	setAttr ".tk[668]" -type "float3" -0.030173324 -0.088928446 -0.091306672 ;
	setAttr ".tk[669]" -type "float3" -0.020107236 -0.10465615 -0.057572491 ;
	setAttr ".tk[670]" -type "float3" -0.0079537928 -0.10231744 -0.056405835 ;
	setAttr ".tk[671]" -type "float3" -0.083202042 0.036116205 -0.046058815 ;
	setAttr ".tk[672]" -type "float3" -0.083741874 0.02687848 -0.046312347 ;
	setAttr ".tk[673]" -type "float3" -0.081847414 0.026361035 -0.046344645 ;
	setAttr ".tk[674]" -type "float3" -0.081965655 0.022826469 -0.046565246 ;
	setAttr ".tk[675]" -type "float3" -0.081266627 0.022266511 -0.046586704 ;
	setAttr ".tk[676]" -type "float3" -0.07530228 0.0013585193 -0.047393609 ;
	setAttr ".tk[677]" -type "float3" -0.075302452 -0.0090278527 -0.047841236 ;
	setAttr ".tk[678]" -type "float3" -0.071356125 -0.021208107 -0.066944085 ;
	setAttr ".tk[679]" -type "float3" -0.0735863 -0.022630811 -0.06917537 ;
	setAttr ".tk[680]" -type "float3" -0.071350299 -0.010501191 -0.04782198 ;
	setAttr ".tk[681]" -type "float3" -0.067404151 -0.023955083 -0.069240108 ;
	setAttr ".tk[682]" -type "float3" -0.07574638 -0.04524231 -0.04736774 ;
	setAttr ".tk[683]" -type "float3" -0.072486624 -0.047317013 -0.047494188 ;
	setAttr ".tk[684]" -type "float3" -0.072486624 -0.063567393 -0.048484821 ;
	setAttr ".tk[685]" -type "float3" -0.067389525 -0.064875811 -0.048439767 ;
	setAttr ".tk[686]" -type "float3" -0.066454664 -0.080311999 -0.048210923 ;
	setAttr ".tk[687]" -type "float3" -0.054797348 -0.088515408 -0.047821108 ;
	setAttr ".tk[688]" -type "float3" -0.054630574 -0.089358665 -0.047497321 ;
	setAttr ".tk[689]" -type "float3" -0.046130881 -0.093257226 -0.070442237 ;
	setAttr ".tk[690]" -type "float3" -0.025133017 -0.10551468 -0.041293152 ;
	setAttr ".tk[691]" -type "float3" -0.010157709 -0.10658252 -0.040602263 ;
	setAttr ".tk[692]" -type "float3" -0.081691533 0.052937407 -0.018131768 ;
	setAttr ".tk[693]" -type "float3" -0.081691533 0.037926484 -0.020193741 ;
	setAttr ".tk[694]" -type "float3" -0.079797119 0.037393283 -0.020178704 ;
	setAttr ".tk[695]" -type "float3" -0.086662829 0.03375103 -0.020075977 ;
	setAttr ".tk[696]" -type "float3" -0.085963823 0.033267312 -0.020088498 ;
	setAttr ".tk[697]" -type "float3" -0.077532515 0.0025746163 -0.047341179 ;
	setAttr ".tk[698]" -type "float3" -0.079530686 0.01625615 -0.020529099 ;
	setAttr ".tk[699]" -type "float3" -0.077300519 0.014858636 -0.020751365 ;
	setAttr ".tk[700]" -type "float3" -0.080539338 0.002922941 -0.022649633 ;
	setAttr ".tk[701]" -type "float3" -0.076587267 0.0012883433 -0.02266279 ;
	setAttr ".tk[702]" -type "float3" -0.080983385 -0.037255015 -0.022973092 ;
	setAttr ".tk[703]" -type "float3" -0.077723607 -0.038642373 -0.023127293 ;
	setAttr ".tk[704]" -type "float3" -0.077723607 -0.049509067 -0.024335109 ;
	setAttr ".tk[705]" -type "float3" -0.072626516 -0.050683029 -0.024389707 ;
	setAttr ".tk[706]" -type "float3" -0.071691655 -0.072092272 -0.024667 ;
	setAttr ".tk[707]" -type "float3" -0.060034301 -0.080712453 -0.024528289 ;
	setAttr ".tk[708]" -type "float3" -0.058182079 -0.081934325 -0.02444113 ;
	setAttr ".tk[709]" -type "float3" -0.030369993 -0.1053451 -0.02277112 ;
	setAttr ".tk[710]" -type "float3" -0.012919517 -0.10891109 -0.023426898 ;
	setAttr ".tk[711]" -type "float3" -0.081691533 0.069478273 -0.0042223642 ;
	setAttr ".tk[712]" -type "float3" -0.081691526 0.043458998 -0.0073441728 ;
	setAttr ".tk[713]" -type "float3" -0.079797134 0.042802691 -0.0073803356 ;
	setAttr ".tk[714]" -type "float3" -0.079915375 0.038319476 -0.007627354 ;
	setAttr ".tk[715]" -type "float3" -0.079216331 0.037898559 -0.0076525509 ;
	setAttr ".tk[716]" -type "float3" -0.078990906 0.023096915 -0.008538668 ;
	setAttr ".tk[717]" -type "float3" -0.076760739 0.021507587 -0.0086214263 ;
	setAttr ".tk[718]" -type "float3" -0.080539338 0.0079335431 -0.0093282275 ;
	setAttr ".tk[719]" -type "float3" -0.076587267 0.0063091158 -0.0090948464 ;
	setAttr ".tk[720]" -type "float3" -0.080983385 -0.031994682 -0.0035917338 ;
	setAttr ".tk[721]" -type "float3" -0.077723652 -0.038605131 -0.022889014 ;
	setAttr ".tk[722]" -type "float3" -0.072626568 -0.033106096 -0.0036486953 ;
	setAttr ".tk[723]" -type "float3" -0.071691677 -0.066381119 -0.013969153 ;
	setAttr ".tk[724]" -type "float3" -0.060034353 -0.074286476 -0.013169537 ;
	setAttr ".tk[725]" -type "float3" -0.058182128 -0.075712934 -0.013015686 ;
	setAttr ".tk[726]" -type "float3" -0.030369993 -0.103044 -0.010067852 ;
	setAttr ".tk[727]" -type "float3" -0.012919517 -0.1092267 -0.010513856 ;
	setAttr ".tk[728]" -type "float3" -0.076563455 0.075085372 0.034358136 ;
	setAttr ".tk[729]" -type "float3" -0.0765635 0.062771901 0.032595877 ;
	setAttr ".tk[730]" -type "float3" -0.074669018 0.061881416 0.032397207 ;
	setAttr ".tk[731]" -type "float3" -0.074787274 0.055798657 0.031040136 ;
	setAttr ".tk[732]" -type "float3" -0.074088268 0.055263445 0.030991878 ;
	setAttr ".tk[733]" -type "float3" -0.067115307 0.036441937 0.029294623 ;
	setAttr ".tk[734]" -type "float3" -0.064885177 0.034974623 0.029126516 ;
	setAttr ".tk[735]" -type "float3" -0.073352449 0.022442849 0.027690737 ;
	setAttr ".tk[736]" -type "float3" -0.072808638 0.020374445 0.026259873 ;
	setAttr ".tk[737]" -type "float3" -0.08098343 -0.028398629 0.0031703338 ;
	setAttr ".tk[738]" -type "float3" -0.072626688 -0.029533144 0.0028155188 ;
	setAttr ".tk[739]" -type "float3" -0.071691677 -0.064992696 -0.0081854854 ;
	setAttr ".tk[740]" -type "float3" -0.060034353 -0.073368408 -0.007777811 ;
	setAttr ".tk[741]" -type "float3" -0.058182128 -0.074744008 -0.0073743472 ;
	setAttr ".tk[742]" -type "float3" -0.030369993 -0.10110126 0.00035610763 ;
	setAttr ".tk[743]" -type "float3" -0.012919517 -0.10905455 0.0014366137 ;
	setAttr ".tk[744]" -type "float3" -0.069276147 0.086011596 0.04095877 ;
	setAttr ".tk[745]" -type "float3" -0.069276206 0.07789968 0.039861336 ;
	setAttr ".tk[746]" -type "float3" -0.067381755 0.076616697 0.039791889 ;
	setAttr ".tk[747]" -type "float3" -0.067499995 0.067853011 0.039317556 ;
	setAttr ".tk[748]" -type "float3" -0.066800959 0.067253694 0.039256372 ;
	setAttr ".tk[749]" -type "float3" -0.05982805 0.046177685 0.037104614 ;
	setAttr ".tk[750]" -type "float3" -0.057597902 0.044817105 0.037071183 ;
	setAttr ".tk[751]" -type "float3" -0.08098343 -0.027028501 0.019292679 ;
	setAttr ".tk[752]" -type "float3" -0.072626591 -0.028223041 0.01845837 ;
	setAttr ".tk[753]" -type "float3" -0.071691677 -0.064992696 -0.0031817262 ;
	setAttr ".tk[754]" -type "float3" -0.060034353 -0.073597923 -0.002845105 ;
	setAttr ".tk[755]" -type "float3" -0.058182128 -0.074861765 -0.00206169 ;
	setAttr ".tk[756]" -type "float3" -0.030369993 -0.099077374 0.012948699 ;
	setAttr ".tk[757]" -type "float3" -0.012919517 -0.10862752 0.013378462 ;
	setAttr ".tk[758]" -type "float3" -0.058210302 0.11151515 0.048764478 ;
	setAttr ".tk[759]" -type "float3" -0.061719045 0.098295338 0.047900006 ;
	setAttr ".tk[760]" -type "float3" -0.059824593 0.09596929 0.047708843 ;
	setAttr ".tk[761]" -type "float3" -0.059942842 0.080080256 0.046403233 ;
	setAttr ".tk[762]" -type "float3" -0.059243809 0.079499826 0.046341054 ;
	setAttr ".tk[763]" -type "float3" -0.052270897 0.059088077 0.04415451 ;
	setAttr ".tk[764]" -type "float3" -0.050040741 0.057577711 0.044064585 ;
	setAttr ".tk[765]" -type "float3" -0.080983415 -0.030082161 0.031788226 ;
	setAttr ".tk[766]" -type "float3" -0.071691677 -0.062306773 0.014317943 ;
	setAttr ".tk[767]" -type "float3" -0.060034353 -0.070843861 0.014480693 ;
	setAttr ".tk[768]" -type "float3" -0.058182128 -0.072086848 0.015210075 ;
	setAttr ".tk[769]" -type "float3" -0.030369993 -0.095903039 0.029185083 ;
	setAttr ".tk[770]" -type "float3" -0.012919517 -0.10542377 0.03258254 ;
	setAttr ".tk[771]" -type "float3" -0.058210414 0.11174165 0.056148104 ;
	setAttr ".tk[772]" -type "float3" -0.056316011 0.10917413 0.055960707 ;
	setAttr ".tk[773]" -type "float3" -0.056434266 0.091635689 0.054680675 ;
	setAttr ".tk[774]" -type "float3" -0.055735238 0.090962052 0.054605559 ;
	setAttr ".tk[775]" -type "float3" -0.048762321 0.067271009 0.051964495 ;
	setAttr ".tk[776]" -type "float3" -0.046532162 0.06577111 0.051910374 ;
	setAttr ".tk[777]" -type "float3" -0.068552524 -0.058859713 0.039895758 ;
	setAttr ".tk[778]" -type "float3" -0.056895174 -0.067630872 0.040298034 ;
	setAttr ".tk[779]" -type "float3" -0.055198669 -0.068780378 0.040626109 ;
	setAttr ".tk[780]" -type "float3" -0.030369993 -0.090805568 0.046912052 ;
	setAttr ".tk[781]" -type "float3" -0.012919517 -0.10029782 0.050269049 ;
	setAttr ".tk[782]" -type "float3" -0.036494512 0.11745421 0.07376121 ;
	setAttr ".tk[783]" -type "float3" -0.035795499 0.11645471 0.073668703 ;
	setAttr ".tk[784]" -type "float3" -0.038506143 0.078292221 0.070415646 ;
	setAttr ".tk[785]" -type "float3" -0.039073467 0.076178268 0.069970019 ;
	setAttr ".tk[786]" -type "float3" -0.062259637 0.025909215 0.036785714 ;
	setAttr ".tk[787]" -type "float3" -0.059785616 0.027944313 0.043296635 ;
	setAttr ".tk[788]" -type "float3" -0.057509974 0.030829195 0.051448159 ;
	setAttr ".tk[789]" -type "float3" -0.039719038 0.058123488 0.066163979 ;
	setAttr ".tk[790]" -type "float3" -0.064383551 0.024245294 0.035803031 ;
	setAttr ".tk[791]" -type "float3" -0.075164393 -0.035821162 0.0485195 ;
	setAttr ".tk[792]" -type "float3" -0.063848771 -0.058334947 0.056651883 ;
	setAttr ".tk[793]" -type "float3" -0.052191429 -0.067171916 0.057031982 ;
	setAttr ".tk[794]" -type "float3" -0.050728243 -0.068022333 0.057106595 ;
	setAttr ".tk[795]" -type "float3" -0.030369993 -0.084316865 0.058536336 ;
	setAttr ".tk[796]" -type "float3" -0.012919517 -0.095812619 0.062707812 ;
	setAttr ".tk[797]" -type "float3" -0.080526859 -0.029668119 -0.04757135 ;
	setAttr ".tk[798]" -type "float3" -0.077666879 -0.01997631 -0.022833979 ;
	setAttr ".tk[799]" -type "float3" -0.077936783 -0.014823355 -0.0060587376 ;
	setAttr ".tk[800]" -type "float3" -0.077936783 -0.0065340116 0.0076455027 ;
	setAttr ".tk[801]" -type "float3" -0.077936754 -0.0053852154 0.018303899 ;
	setAttr ".tk[802]" -type "float3" -0.035082441 -0.039611775 0.099132553 ;
	setAttr ".tk[803]" -type "float3" -0.014039618 -0.038944062 0.099765316 ;
	setAttr ".tk[804]" -type "float3" -0.013338641 -0.053865127 0.09618482 ;
	setAttr ".tk[805]" -type "float3" -0.012919558 -0.055725642 0.095746264 ;
	setAttr ".tk[806]" -type "float3" -0.030370053 -0.053979762 0.090229765 ;
	setAttr ".tk[807]" -type "float3" -0.034347773 -0.040324476 0.098690972 ;
	setAttr ".tk[808]" -type "float3" -0.030370053 -0.059433229 0.08486513 ;
	setAttr ".tk[809]" -type "float3" -0.012919558 -0.063454896 0.089843638 ;
	setAttr ".tk[810]" -type "float3" -0.034956034 -0.047021996 0.088565223 ;
	setAttr ".tk[811]" -type "float3" -0.03434775 -0.047637653 0.088381678 ;
	setAttr ".tk[812]" -type "float3" -0.046613354 -0.030851245 0.098619848 ;
	setAttr ".tk[813]" -type "float3" -0.030370053 -0.065573178 0.076882079 ;
	setAttr ".tk[814]" -type "float3" -0.012919558 -0.072103247 0.083973274 ;
	setAttr ".tk[815]" -type "float3" -0.04569418 -0.060975287 0.069852553 ;
	setAttr ".tk[816]" -type "float3" -0.04455328 -0.061203361 0.07020124 ;
	setAttr ".tk[817]" -type "float3" -0.057351522 -0.051973168 0.0697392 ;
	setAttr ".tk[818]" -type "float3" -0.069294654 -0.039730668 0.072920956 ;
	setAttr ".tk[819]" -type "float3" -0.012278155 -0.11344966 -0.010434672 ;
	setAttr ".tk[820]" -type "float3" -0.012278155 -0.11292234 -0.023690816 ;
	setAttr ".tk[821]" -type "float3" -0.012278155 -0.11349355 0.0017940847 ;
	setAttr ".tk[822]" -type "float3" -0.012278155 -0.11312854 0.013588052 ;
	setAttr ".tk[823]" -type "float3" -0.012278155 -0.11038376 0.032484595 ;
	setAttr ".tk[824]" -type "float3" -0.012278155 -0.10583637 0.050654657 ;
	setAttr ".tk[825]" -type "float3" -0.012278155 -0.10119557 0.0632542 ;
	setAttr ".tk[826]" -type "float3" -0.012278155 -0.078185141 0.085232869 ;
	setAttr ".tk[827]" -type "float3" -0.012278199 -0.068254739 0.092223279 ;
	setAttr ".tk[828]" -type "float3" -0.012278199 -0.059326656 0.09752015 ;
	setAttr ".tk[829]" -type "float3" -0.012278199 -0.042373076 0.099934585 ;
	setAttr ".tk[830]" -type "float3" -0.0096336566 -0.11055084 -0.040578071 ;
	setAttr ".tk[831]" -type "float3" 0.010609301 -0.10655034 -0.040623084 ;
	setAttr ".tk[832]" -type "float3" 0.0071070367 -0.10215449 -0.056324534 ;
	setAttr ".tk[833]" -type "float3" 0.0056355884 -0.10094666 -0.071031518 ;
	setAttr ".tk[834]" -type "float3" -0.0071115033 -0.10717627 -0.056324966 ;
	setAttr ".tk[835]" -type "float3" -0.0046988311 -0.10338471 -0.070741668 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C3AC9C1-4C9B-1AAF-C81C-16B3E7B253BC";
	setAttr ".ics" -type "componentList" 1 "vtx[737:738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AF9EC155-44A8-CA48-1350-3EBDCA9176B0";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk";
	setAttr ".tk[418]" -type "float3" -0.020100437 -0.0063875616 0.021568071 ;
	setAttr ".tk[419]" -type "float3" -0.019468181 -0.0034972539 0.021471765 ;
	setAttr ".tk[420]" -type "float3" -0.020931218 -0.0040067481 0.018471498 ;
	setAttr ".tk[421]" -type "float3" -0.019961972 -0.0088373767 0.019160504 ;
	setAttr ".tk[422]" -type "float3" -0.018982252 -0.0031672469 0.021366034 ;
	setAttr ".tk[423]" -type "float3" -0.020445269 -0.0038524121 0.018449042 ;
	setAttr ".tk[424]" -type "float3" -0.019012578 -0.00091306231 0.021212604 ;
	setAttr ".tk[425]" -type "float3" -0.018833272 -0.00036555159 0.021320496 ;
	setAttr ".tk[426]" -type "float3" -0.020296305 -0.0022848891 0.018384453 ;
	setAttr ".tk[427]" -type "float3" -0.020475607 -0.0027981922 0.018295601 ;
	setAttr ".tk[428]" -type "float3" -0.01939854 0.018888621 0.023843769 ;
	setAttr ".tk[429]" -type "float3" -0.015841201 0.019798908 0.023964796 ;
	setAttr ".tk[430]" -type "float3" -0.015841201 0.016654927 0.021685865 ;
	setAttr ".tk[431]" -type "float3" -0.01939854 0.015766319 0.021508958 ;
	setAttr ".tk[432]" -type "float3" -1.8182972e-09 0.024430446 0.026451459 ;
	setAttr ".tk[433]" -type "float3" -1.8182972e-09 0.024514716 0.025479065 ;
	setAttr ".tk[434]" -type "float3" -0.011470769 0.023977216 0.023247961 ;
	setAttr ".tk[435]" -type "float3" -0.012090577 0.023129059 0.0230716 ;
	setAttr ".tk[436]" -type "float3" -1.8182972e-09 0.025180442 0.026199123 ;
	setAttr ".tk[437]" -type "float3" -1.8182972e-09 0.025600929 0.025929276 ;
	setAttr ".tk[438]" -type "float3" -0.0070068068 0.025410766 0.023686234 ;
	setAttr ".tk[439]" -type "float3" -0.0099970056 0.025285361 0.024143685 ;
	setAttr ".tk[440]" -type "float3" -1.8182972e-09 0.026752755 0.01777282 ;
	setAttr ".tk[441]" -type "float3" -0.0011012712 0.026393555 0.018113591 ;
	setAttr ".tk[442]" -type "float3" -0.021022048 -0.0044652945 0.017366856 ;
	setAttr ".tk[443]" -type "float3" -0.020191278 -0.0069628614 0.017611597 ;
	setAttr ".tk[444]" -type "float3" -0.020536114 -0.0043499991 0.017340003 ;
	setAttr ".tk[445]" -type "float3" -0.020387135 -0.0033034275 0.017172821 ;
	setAttr ".tk[446]" -type "float3" -0.020566439 -0.003562435 0.017156579 ;
	setAttr ".tk[447]" -type "float3" -0.018140372 0.014154416 0.018152151 ;
	setAttr ".tk[448]" -type "float3" -0.019366588 0.010563703 0.019226747 ;
	setAttr ".tk[449]" -type "float3" -0.017903561 0.015141161 0.021084499 ;
	setAttr ".tk[450]" -type "float3" -0.017304219 0.014784157 0.018151227 ;
	setAttr ".tk[451]" -type "float3" -0.015996773 0.020087441 0.018187054 ;
	setAttr ".tk[452]" -type "float3" -0.017304219 0.019716665 0.018144017 ;
	setAttr ".tk[453]" -type "float3" -0.01276678 0.024883041 0.018241277 ;
	setAttr ".tk[454]" -type "float3" -0.015756976 0.022859648 0.018405678 ;
	setAttr ".tk[455]" -type "float3" -0.0077396897 0.02281082 0.023420867 ;
	setAttr ".tk[456]" -type "float3" -0.00025377201 0.024458848 0.025411587 ;
	setAttr ".tk[457]" -type "float3" -0.001590549 0.027446577 0.014425361 ;
	setAttr ".tk[458]" -type "float3" -1.8182972e-09 0.027905514 0.014272681 ;
	setAttr ".tk[459]" -type "float3" -0.02148043 -0.0068945354 0.011879472 ;
	setAttr ".tk[460]" -type "float3" -0.021341968 -0.0092640854 0.011814436 ;
	setAttr ".tk[461]" -type "float3" -0.020994488 -0.0067618047 0.011887755 ;
	setAttr ".tk[462]" -type "float3" -0.020845514 -0.0057115294 0.01194985 ;
	setAttr ".tk[463]" -type "float3" -0.02102481 -0.0058551664 0.011944346 ;
	setAttr ".tk[464]" -type "float3" -0.019315608 -0.00034847023 0.012156822 ;
	setAttr ".tk[465]" -type "float3" -0.018303394 0.0054400414 0.01717167 ;
	setAttr ".tk[466]" -type "float3" -0.019315653 0.0023157159 0.012271639 ;
	setAttr ".tk[467]" -type "float3" -0.018875454 0.0058049783 0.017744014 ;
	setAttr ".tk[468]" -type "float3" -0.017289685 0.0061446615 0.017760612 ;
	setAttr ".tk[469]" -type "float3" -0.018301899 0.0026936382 0.012266703 ;
	setAttr ".tk[470]" -type "float3" -0.018593375 0.012137176 0.012182625 ;
	setAttr ".tk[471]" -type "float3" -0.019429525 0.011604997 0.012150183 ;
	setAttr ".tk[472]" -type "float3" -0.017285932 0.01664114 0.012425171 ;
	setAttr ".tk[473]" -type "float3" -0.018593375 0.016305521 0.012436726 ;
	setAttr ".tk[474]" -type "float3" -0.014055934 0.022704884 0.012266483 ;
	setAttr ".tk[475]" -type "float3" -0.017046139 0.020600643 0.012366469 ;
	setAttr ".tk[476]" -type "float3" -0.011832921 0.023921203 0.01806898 ;
	setAttr ".tk[477]" -type "float3" -0.014013165 0.022921182 0.012183424 ;
	setAttr ".tk[478]" -type "float3" -0.0023074639 0.028368797 0.010401037 ;
	setAttr ".tk[479]" -type "float3" -1.8182972e-09 0.028979357 0.010294582 ;
	setAttr ".tk[480]" -type "float3" -0.020954505 -0.0097284308 0.0051798495 ;
	setAttr ".tk[481]" -type "float3" -0.020954505 -0.013578855 0.0046509374 ;
	setAttr ".tk[482]" -type "float3" -0.020468567 -0.0095916642 0.005175991 ;
	setAttr ".tk[483]" -type "float3" -0.022050377 -0.0085333157 0.005152856 ;
	setAttr ".tk[484]" -type "float3" -0.022229683 -0.0086573996 0.0051496439 ;
	setAttr ".tk[485]" -type "float3" -0.019887682 -0.00066040771 0.012143381 ;
	setAttr ".tk[486]" -type "float3" -0.019828178 -0.0038113552 0.0053228848 ;
	setAttr ".tk[487]" -type "float3" -0.020400226 -0.0041698236 0.0052658729 ;
	setAttr ".tk[488]" -type "float3" -0.019645222 -0.00033046867 0.0058131786 ;
	setAttr ".tk[489]" -type "float3" -0.020658959 -0.00074975617 0.0058098044 ;
	setAttr ".tk[490]" -type "float3" -0.019936703 0.0099120643 0.0059323283 ;
	setAttr ".tk[491]" -type "float3" -0.020772852 0.0095561985 0.005892775 ;
	setAttr ".tk[492]" -type "float3" -0.018629258 0.013000587 0.0062561459 ;
	setAttr ".tk[493]" -type "float3" -0.019936703 0.012699455 0.0062421425 ;
	setAttr ".tk[494]" -type "float3" -0.015399262 0.020703375 0.0062916949 ;
	setAttr ".tk[495]" -type "float3" -0.018389454 0.018492218 0.0063272738 ;
	setAttr ".tk[496]" -type "float3" -0.01492415 0.02101678 0.0062693371 ;
	setAttr ".tk[497]" -type "float3" -0.0031494407 0.028965428 0.0060768761 ;
	setAttr ".tk[498]" -type "float3" -1.8182972e-09 0.029524779 0.006480888 ;
	setAttr ".tk[499]" -type "float3" -0.02095452 -0.01114757 0.0018838365 ;
	setAttr ".tk[500]" -type "float3" -0.020954505 -0.017821711 0.0010830685 ;
	setAttr ".tk[501]" -type "float3" -0.020468578 -0.010979215 0.0018931129 ;
	setAttr ".tk[502]" -type "float3" -0.020319592 -0.0097212717 0.0019629379 ;
	setAttr ".tk[503]" -type "float3" -0.020498898 -0.009829239 0.0019564747 ;
	setAttr ".tk[504]" -type "float3" -0.019689715 -0.0055168597 0.0022114632 ;
	setAttr ".tk[505]" -type "float3" -0.020261768 -0.0059245359 0.0021902346 ;
	setAttr ".tk[506]" -type "float3" -0.019645222 -0.0016183357 0.0023328981 ;
	setAttr ".tk[507]" -type "float3" -0.020658959 -0.0020350134 0.0023927614 ;
	setAttr ".tk[508]" -type "float3" -0.019936714 0.0099025145 0.0058712065 ;
	setAttr ".tk[509]" -type "float3" -0.020772852 0.0082068807 0.00092130696 ;
	setAttr ".tk[510]" -type "float3" -0.01862926 0.0084919706 0.00093591865 ;
	setAttr ".tk[511]" -type "float3" -0.015399276 0.01905505 0.0033780872 ;
	setAttr ".tk[512]" -type "float3" -0.018389469 0.017027266 0.0035831961 ;
	setAttr ".tk[513]" -type "float3" -0.014924158 0.019420944 0.0033386236 ;
	setAttr ".tk[514]" -type "float3" -0.0077901352 0.027021818 0.0058409674 ;
	setAttr ".tk[515]" -type "float3" -0.0033139545 0.027936537 0.006009181 ;
	setAttr ".tk[516]" -type "float3" -0.0033139545 0.028017497 0.0026968843 ;
	setAttr ".tk[517]" -type "float3" -0.0077901352 0.026431579 0.0025824816 ;
	setAttr ".tk[518]" -type "float3" -0.019639123 -0.01610148 -0.0083610918 ;
	setAttr ".tk[519]" -type "float3" -0.019639112 -0.019259974 -0.0088131223 ;
	setAttr ".tk[520]" -type "float3" -0.019153185 -0.015873052 -0.0083101317 ;
	setAttr ".tk[521]" -type "float3" -0.0190042 -0.0141755 -0.007949654 ;
	setAttr ".tk[522]" -type "float3" -0.019183509 -0.01431278 -0.007962035 ;
	setAttr ".tk[523]" -type "float3" -0.016643547 -0.0089712571 -0.007471174 ;
	setAttr ".tk[524]" -type "float3" -0.017215591 -0.0093476344 -0.0075142975 ;
	setAttr ".tk[525]" -type "float3" -0.018675979 -0.0052261995 -0.0067358604 ;
	setAttr ".tk[526]" -type "float3" -0.018815465 -0.0057567656 -0.0071028867 ;
	setAttr ".tk[527]" -type "float3" -0.018629301 0.0075754784 -0.00072220212 ;
	setAttr ".tk[528]" -type "float3" -0.020772871 0.0072844699 -0.00081321457 ;
	setAttr ".tk[529]" -type "float3" -0.015399276 0.018819563 0.0019950685 ;
	setAttr ".tk[530]" -type "float3" -0.018389469 0.016671121 0.00209964 ;
	setAttr ".tk[531]" -type "float3" -0.014924158 0.019172421 0.0018915765 ;
	setAttr ".tk[532]" -type "float3" -0.0033139545 0.027973324 -0.00036850228 ;
	setAttr ".tk[533]" -type "float3" -0.0077901352 0.025933255 -9.1344336e-05 ;
	setAttr ".tk[534]" -type "float3" -0.017769884 -0.019981856 -0.010224739 ;
	setAttr ".tk[535]" -type "float3" -0.017769868 -0.022062626 -0.010506239 ;
	setAttr ".tk[536]" -type "float3" -0.017283939 -0.019652767 -0.010206927 ;
	setAttr ".tk[537]" -type "float3" -0.017134964 -0.017251089 -0.010069558 ;
	setAttr ".tk[538]" -type "float3" -0.017314266 -0.017404819 -0.010085251 ;
	setAttr ".tk[539]" -type "float3" -0.014774307 -0.011495931 -0.0095090438 ;
	setAttr ".tk[540]" -type "float3" -0.015346353 -0.011844933 -0.0095176157 ;
	setAttr ".tk[541]" -type "float3" -0.018629275 0.0072394265 -0.0047347154 ;
	setAttr ".tk[542]" -type "float3" -0.020772871 0.0069330186 -0.0049487203 ;
	setAttr ".tk[543]" -type "float3" -0.015399276 0.018878426 0.00072979124 ;
	setAttr ".tk[544]" -type "float3" -0.018389469 0.016671121 0.00081613712 ;
	setAttr ".tk[545]" -type "float3" -0.014924158 0.019202614 0.00052883907 ;
	setAttr ".tk[546]" -type "float3" -0.0033139545 0.027863789 -0.0034316769 ;
	setAttr ".tk[547]" -type "float3" -0.0077901352 0.025414107 -0.003321443 ;
	setAttr ".tk[548]" -type "float3" -0.015831411 -0.025213497 -0.012286717 ;
	setAttr ".tk[549]" -type "float3" -0.014931388 -0.028604496 -0.012508462 ;
	setAttr ".tk[550]" -type "float3" -0.015345469 -0.024616849 -0.012237683 ;
	setAttr ".tk[551]" -type "float3" -0.015196487 -0.020392314 -0.011886835 ;
	setAttr ".tk[552]" -type "float3" -0.015375794 -0.020541195 -0.011902789 ;
	setAttr ".tk[553]" -type "float3" -0.012835836 -0.014769128 -0.011302901 ;
	setAttr ".tk[554]" -type "float3" -0.01340789 -0.015156545 -0.011325967 ;
	setAttr ".tk[555]" -type "float3" -0.020772867 0.0077163056 -0.0081539229 ;
	setAttr ".tk[556]" -type "float3" -0.015399276 0.018172003 -0.0037144071 ;
	setAttr ".tk[557]" -type "float3" -0.018389469 0.01598217 -0.0036726617 ;
	setAttr ".tk[558]" -type "float3" -0.014924158 0.01849083 -0.0039015012 ;
	setAttr ".tk[559]" -type "float3" -0.0033139545 0.027042016 -0.0083576702 ;
	setAttr ".tk[560]" -type "float3" -0.0077901352 0.024599878 -0.0074862 ;
	setAttr ".tk[561]" -type "float3" -0.014931418 -0.028662596 -0.014402417 ;
	setAttr ".tk[562]" -type "float3" -0.014445486 -0.028003994 -0.014354348 ;
	setAttr ".tk[563]" -type "float3" -0.014296517 -0.023332447 -0.01400675 ;
	setAttr ".tk[564]" -type "float3" -0.014475815 -0.023505259 -0.01402601 ;
	setAttr ".tk[565]" -type "float3" -0.011935858 -0.016870793 -0.013315408 ;
	setAttr ".tk[566]" -type "float3" -0.012507909 -0.017255526 -0.013329293 ;
	setAttr ".tk[567]" -type "float3" -0.017584253 0.015097968 -0.010233564 ;
	setAttr ".tk[568]" -type "float3" -0.014594052 0.017347839 -0.010336759 ;
	setAttr ".tk[569]" -type "float3" -0.014158885 0.017642699 -0.010420909 ;
	setAttr ".tk[570]" -type "float3" -0.0033139545 0.025727158 -0.012894392 ;
	setAttr ".tk[571]" -type "float3" -0.0077901352 0.023292325 -0.0120333 ;
	setAttr ".tk[572]" -type "float3" -0.0093611274 -0.030127902 -0.018920314 ;
	setAttr ".tk[573]" -type "float3" -0.0091818227 -0.029871529 -0.018896591 ;
	setAttr ".tk[574]" -type "float3" -0.010022644 -0.019540306 -0.017947849 ;
	setAttr ".tk[575]" -type "float3" -0.0098771174 -0.02008255 -0.018062148 ;
	setAttr ".tk[576]" -type "float3" -0.016514875 -0.0062191053 -0.0091837477 ;
	setAttr ".tk[577]" -type "float3" -0.015970066 -0.0066459104 -0.0094358139 ;
	setAttr ".tk[578]" -type "float3" -0.010188236 -0.014909118 -0.016971566 ;
	setAttr ".tk[579]" -type "float3" -0.014751745 -0.0079079252 -0.013196848 ;
	setAttr ".tk[580]" -type "float3" -0.01533547 -0.0071679316 -0.011105916 ;
	setAttr ".tk[581]" -type "float3" -0.0163777 0.014963363 -0.01453164 ;
	setAttr ".tk[582]" -type "float3" -0.019280247 0.0091884034 -0.012445625 ;
	setAttr ".tk[583]" -type "float3" -0.013387502 0.017230112 -0.01462914 ;
	setAttr ".tk[584]" -type "float3" -0.013012178 0.017448254 -0.014648275 ;
	setAttr ".tk[585]" -type "float3" -0.0033139545 0.024576675 -0.016085036 ;
	setAttr ".tk[586]" -type "float3" -0.0077901352 0.021627933 -0.015015019 ;
	setAttr ".tk[587]" -type "float3" -0.020655759 0.0076101031 0.012202421 ;
	setAttr ".tk[588]" -type "float3" -0.019922145 0.0051240772 0.0058570914 ;
	setAttr ".tk[589]" -type "float3" -0.019991376 0.0038023079 0.0015541124 ;
	setAttr ".tk[590]" -type "float3" -0.019991376 0.0016760251 -0.0019611297 ;
	setAttr ".tk[591]" -type "float3" -0.019991374 0.0013813488 -0.0046950905 ;
	setAttr ".tk[592]" -type "float3" -0.0088104643 0.010343539 -0.025314987 ;
	setAttr ".tk[593]" -type "float3" -0.0089989174 0.010160728 -0.025428265 ;
	setAttr ".tk[594]" -type "float3" -0.0077901501 0.013846226 -0.023144636 ;
	setAttr ".tk[595]" -type "float3" -0.0033139661 0.014294052 -0.024559654 ;
	setAttr ".tk[596]" -type "float3" -0.0034214633 0.013816817 -0.024672139 ;
	setAttr ".tk[597]" -type "float3" -0.0036012679 0.0099894507 -0.025590563 ;
	setAttr ".tk[598]" -type "float3" -0.0033139661 0.016276672 -0.023045592 ;
	setAttr ".tk[599]" -type "float3" -0.0077901501 0.015245084 -0.021768559 ;
	setAttr ".tk[600]" -type "float3" -0.0088104643 0.012219416 -0.022670582 ;
	setAttr ".tk[601]" -type "float3" -0.0089664888 0.012061512 -0.022717662 ;
	setAttr ".tk[602]" -type "float3" -0.011956686 0.007913583 -0.025296755 ;
	setAttr ".tk[603]" -type "float3" -0.0033139661 0.018495038 -0.021539789 ;
	setAttr ".tk[604]" -type "float3" -0.0077901501 0.016820021 -0.019720837 ;
	setAttr ".tk[605]" -type "float3" -0.011428257 0.015699133 -0.018007148 ;
	setAttr ".tk[606]" -type "float3" -0.011720909 0.015640628 -0.017917706 ;
	setAttr ".tk[607]" -type "float3" -0.014711106 0.013331522 -0.017888635 ;
	setAttr ".tk[608]" -type "float3" -0.017774602 0.010191222 -0.018704783 ;
	setAttr ".tk[609]" -type "float3" -0.0031494407 0.029100694 0.0026765731 ;
	setAttr ".tk[610]" -type "float3" -0.0031494407 0.029111966 -0.00046019634 ;
	setAttr ".tk[611]" -type "float3" -0.0031494407 0.029018333 -0.0034854386 ;
	setAttr ".tk[612]" -type "float3" -0.0031494407 0.028314296 -0.0083325543 ;
	setAttr ".tk[613]" -type "float3" -0.0031494407 0.027147831 -0.012993308 ;
	setAttr ".tk[614]" -type "float3" -0.0031494407 0.025957443 -0.016225182 ;
	setAttr ".tk[615]" -type "float3" -0.0031494407 0.020055085 -0.0218629 ;
	setAttr ".tk[616]" -type "float3" -0.0031494517 0.017507868 -0.023655977 ;
	setAttr ".tk[617]" -type "float3" -0.0031494517 0.015217745 -0.025014671 ;
	setAttr ".tk[618]" -type "float3" -1.8182972e-09 0.029882755 0.0026874379 ;
	setAttr ".tk[619]" -type "float3" -1.8182972e-09 0.030127902 -0.00076822075 ;
	setAttr ".tk[620]" -type "float3" -1.8182972e-09 0.030106582 -0.0036240127 ;
	setAttr ".tk[621]" -type "float3" -1.8182972e-09 0.029937871 -0.0081187561 ;
	setAttr ".tk[622]" -type "float3" -1.8182972e-09 0.02805317 -0.013333581 ;
	setAttr ".tk[623]" -type "float3" -1.8182972e-09 0.026756536 -0.016749661 ;
	setAttr ".tk[624]" -type "float3" -1.8182972e-09 0.021923598 -0.022276055 ;
	setAttr ".tk[625]" -type "float3" -1.8182972e-09 0.017593337 -0.02571482 ;
	setAttr ".tk[626]" -type "float3" -1.8182972e-09 0.014647665 -0.026261184 ;
	setAttr ".tk[627]" -type "float3" -0.0031494517 0.010869024 -0.025633994 ;
	setAttr ".tk[628]" -type "float3" -1.8182972e-09 0.0089574466 -0.026451459 ;
	setAttr ".tk[629]" -type "float3" -0.00040910099 0.02474126 0.024752365 ;
	setAttr ".tk[630]" -type "float3" -0.0036946326 0.026560646 0.01891608 ;
	setAttr ".tk[631]" -type "float3" -0.0051576574 0.026845109 0.014767783 ;
	setAttr ".tk[632]" -type "float3" -0.0064468104 0.027065329 0.010592015 ;
	setAttr ".tk[633]" -type "float3" 0.020100437 -0.0063875616 0.021568071 ;
	setAttr ".tk[634]" -type "float3" 0.019961972 -0.0088373767 0.019160504 ;
	setAttr ".tk[635]" -type "float3" 0.020931218 -0.0040067481 0.018471498 ;
	setAttr ".tk[636]" -type "float3" 0.019468181 -0.0034972539 0.021471765 ;
	setAttr ".tk[637]" -type "float3" 0.020445269 -0.0038524121 0.018449042 ;
	setAttr ".tk[638]" -type "float3" 0.018982252 -0.0031672469 0.021366034 ;
	setAttr ".tk[639]" -type "float3" 0.019012578 -0.00091306231 0.021212604 ;
	setAttr ".tk[640]" -type "float3" 0.020475607 -0.0027981922 0.018295601 ;
	setAttr ".tk[641]" -type "float3" 0.020296305 -0.0022848891 0.018384453 ;
	setAttr ".tk[642]" -type "float3" 0.018833272 -0.00036555159 0.021320496 ;
	setAttr ".tk[643]" -type "float3" 0.01939854 0.018888621 0.023843769 ;
	setAttr ".tk[644]" -type "float3" 0.01939854 0.015766319 0.021508958 ;
	setAttr ".tk[645]" -type "float3" 0.015841201 0.016654927 0.021685865 ;
	setAttr ".tk[646]" -type "float3" 0.015841201 0.019798908 0.023964796 ;
	setAttr ".tk[647]" -type "float3" 0.012090577 0.023129059 0.0230716 ;
	setAttr ".tk[648]" -type "float3" 0.011470769 0.023977216 0.023247961 ;
	setAttr ".tk[649]" -type "float3" 0.0099970056 0.025285361 0.024143685 ;
	setAttr ".tk[650]" -type "float3" 0.0070068068 0.025410766 0.023686234 ;
	setAttr ".tk[651]" -type "float3" 0.001415147 0.025884582 0.01821072 ;
	setAttr ".tk[652]" -type "float3" 0.00040242219 0.024737552 0.024764225 ;
	setAttr ".tk[653]" -type "float3" 0.0036946326 0.026560646 0.01891608 ;
	setAttr ".tk[654]" -type "float3" 0.020191278 -0.0069628614 0.017611597 ;
	setAttr ".tk[655]" -type "float3" 0.021022048 -0.0044652945 0.017366856 ;
	setAttr ".tk[656]" -type "float3" 0.020536114 -0.0043499991 0.017340003 ;
	setAttr ".tk[657]" -type "float3" 0.020566439 -0.003562435 0.017156579 ;
	setAttr ".tk[658]" -type "float3" 0.020387135 -0.0033034275 0.017172821 ;
	setAttr ".tk[659]" -type "float3" 0.017903561 0.015141161 0.021084499 ;
	setAttr ".tk[660]" -type "float3" 0.019366588 0.010563703 0.019226747 ;
	setAttr ".tk[661]" -type "float3" 0.018140372 0.014154416 0.018152151 ;
	setAttr ".tk[662]" -type "float3" 0.017304219 0.014784157 0.018151227 ;
	setAttr ".tk[663]" -type "float3" 0.017304219 0.019716665 0.018144017 ;
	setAttr ".tk[664]" -type "float3" 0.015996773 0.020087441 0.018187054 ;
	setAttr ".tk[665]" -type "float3" 0.015756976 0.022859648 0.018405678 ;
	setAttr ".tk[666]" -type "float3" 0.01276678 0.024883041 0.018241277 ;
	setAttr ".tk[667]" -type "float3" 0.00033549248 0.024440855 0.025389854 ;
	setAttr ".tk[668]" -type "float3" 0.0077396897 0.02281082 0.023420867 ;
	setAttr ".tk[669]" -type "float3" 0.0051576574 0.026845109 0.014767783 ;
	setAttr ".tk[670]" -type "float3" 0.0020402088 0.02624522 0.014468526 ;
	setAttr ".tk[671]" -type "float3" 0.021341968 -0.0092640854 0.011814436 ;
	setAttr ".tk[672]" -type "float3" 0.02148043 -0.0068945354 0.011879472 ;
	setAttr ".tk[673]" -type "float3" 0.020994488 -0.0067618047 0.011887755 ;
	setAttr ".tk[674]" -type "float3" 0.02102481 -0.0058551664 0.011944346 ;
	setAttr ".tk[675]" -type "float3" 0.020845514 -0.0057115294 0.01194985 ;
	setAttr ".tk[676]" -type "float3" 0.019315608 -0.00034847023 0.012156822 ;
	setAttr ".tk[677]" -type "float3" 0.019315653 0.0023157159 0.012271639 ;
	setAttr ".tk[678]" -type "float3" 0.018303394 0.0054400414 0.01717167 ;
	setAttr ".tk[679]" -type "float3" 0.018875454 0.0058049783 0.017744014 ;
	setAttr ".tk[680]" -type "float3" 0.018301899 0.0026936382 0.012266703 ;
	setAttr ".tk[681]" -type "float3" 0.017289685 0.0061446615 0.017760612 ;
	setAttr ".tk[682]" -type "float3" 0.019429525 0.011604997 0.012150183 ;
	setAttr ".tk[683]" -type "float3" 0.018593375 0.012137176 0.012182625 ;
	setAttr ".tk[684]" -type "float3" 0.018593375 0.016305521 0.012436726 ;
	setAttr ".tk[685]" -type "float3" 0.017285932 0.01664114 0.012425171 ;
	setAttr ".tk[686]" -type "float3" 0.017046139 0.020600643 0.012366469 ;
	setAttr ".tk[687]" -type "float3" 0.014055934 0.022704884 0.012266483 ;
	setAttr ".tk[688]" -type "float3" 0.014013165 0.022921182 0.012183424 ;
	setAttr ".tk[689]" -type "float3" 0.011832921 0.023921203 0.01806898 ;
	setAttr ".tk[690]" -type "float3" 0.0064468104 0.027065329 0.010592015 ;
	setAttr ".tk[691]" -type "float3" 0.0026055309 0.027339246 0.010414792 ;
	setAttr ".tk[692]" -type "float3" 0.020954505 -0.013578855 0.0046509374 ;
	setAttr ".tk[693]" -type "float3" 0.020954505 -0.0097284308 0.0051798495 ;
	setAttr ".tk[694]" -type "float3" 0.020468567 -0.0095916642 0.005175991 ;
	setAttr ".tk[695]" -type "float3" 0.022229683 -0.0086573996 0.0051496439 ;
	setAttr ".tk[696]" -type "float3" 0.022050377 -0.0085333157 0.005152856 ;
	setAttr ".tk[697]" -type "float3" 0.019887682 -0.00066040771 0.012143381 ;
	setAttr ".tk[698]" -type "float3" 0.020400226 -0.0041698236 0.0052658729 ;
	setAttr ".tk[699]" -type "float3" 0.019828178 -0.0038113552 0.0053228848 ;
	setAttr ".tk[700]" -type "float3" 0.020658959 -0.00074975617 0.0058098044 ;
	setAttr ".tk[701]" -type "float3" 0.019645222 -0.00033046867 0.0058131786 ;
	setAttr ".tk[702]" -type "float3" 0.020772852 0.0095561985 0.005892775 ;
	setAttr ".tk[703]" -type "float3" 0.019936703 0.0099120643 0.0059323283 ;
	setAttr ".tk[704]" -type "float3" 0.019936703 0.012699455 0.0062421425 ;
	setAttr ".tk[705]" -type "float3" 0.018629258 0.013000587 0.0062561459 ;
	setAttr ".tk[706]" -type "float3" 0.018389454 0.018492218 0.0063272738 ;
	setAttr ".tk[707]" -type "float3" 0.015399262 0.020703375 0.0062916949 ;
	setAttr ".tk[708]" -type "float3" 0.01492415 0.02101678 0.0062693371 ;
	setAttr ".tk[709]" -type "float3" 0.0077901352 0.027021818 0.0058409674 ;
	setAttr ".tk[710]" -type "float3" 0.0033139545 0.027936537 0.006009181 ;
	setAttr ".tk[711]" -type "float3" 0.020954505 -0.017821711 0.0010830685 ;
	setAttr ".tk[712]" -type "float3" 0.02095452 -0.01114757 0.0018838365 ;
	setAttr ".tk[713]" -type "float3" 0.020468578 -0.010979215 0.0018931129 ;
	setAttr ".tk[714]" -type "float3" 0.020498898 -0.009829239 0.0019564747 ;
	setAttr ".tk[715]" -type "float3" 0.020319592 -0.0097212717 0.0019629379 ;
	setAttr ".tk[716]" -type "float3" 0.020261768 -0.0059245359 0.0021902346 ;
	setAttr ".tk[717]" -type "float3" 0.019689715 -0.0055168597 0.0022114632 ;
	setAttr ".tk[718]" -type "float3" 0.020658959 -0.0020350134 0.0023927614 ;
	setAttr ".tk[719]" -type "float3" 0.019645222 -0.0016183357 0.0023328981 ;
	setAttr ".tk[720]" -type "float3" 0.020772852 0.0082068807 0.00092130696 ;
	setAttr ".tk[721]" -type "float3" 0.019936714 0.0099025145 0.0058712065 ;
	setAttr ".tk[722]" -type "float3" 0.01862926 0.0084919706 0.00093591865 ;
	setAttr ".tk[723]" -type "float3" 0.018389469 0.017027266 0.0035831961 ;
	setAttr ".tk[724]" -type "float3" 0.015399276 0.01905505 0.0033780872 ;
	setAttr ".tk[725]" -type "float3" 0.014924158 0.019420944 0.0033386236 ;
	setAttr ".tk[726]" -type "float3" 0.0077901352 0.026431579 0.0025824816 ;
	setAttr ".tk[727]" -type "float3" 0.0033139545 0.028017497 0.0026968843 ;
	setAttr ".tk[728]" -type "float3" 0.019639112 -0.019259974 -0.0088131223 ;
	setAttr ".tk[729]" -type "float3" 0.019639123 -0.01610148 -0.0083610918 ;
	setAttr ".tk[730]" -type "float3" 0.019153185 -0.015873052 -0.0083101317 ;
	setAttr ".tk[731]" -type "float3" 0.019183509 -0.01431278 -0.007962035 ;
	setAttr ".tk[732]" -type "float3" 0.0190042 -0.0141755 -0.007949654 ;
	setAttr ".tk[733]" -type "float3" 0.017215591 -0.0093476344 -0.0075142975 ;
	setAttr ".tk[734]" -type "float3" 0.016643547 -0.0089712571 -0.007471174 ;
	setAttr ".tk[735]" -type "float3" 0.018815465 -0.0057567656 -0.0071028867 ;
	setAttr ".tk[736]" -type "float3" 0.018675979 -0.0052261995 -0.0067358604 ;
	setAttr ".tk[737]" -type "float3" 0.020772871 0.0072844699 -0.00081321457 ;
	setAttr ".tk[738]" -type "float3" 0.018629301 0.0075754784 -0.00072220212 ;
	setAttr ".tk[739]" -type "float3" 0.018389469 0.016671121 0.00209964 ;
	setAttr ".tk[740]" -type "float3" 0.015399276 0.018819563 0.0019950685 ;
	setAttr ".tk[741]" -type "float3" 0.014924158 0.019172421 0.0018915765 ;
	setAttr ".tk[742]" -type "float3" 0.0077901352 0.025933255 -9.1344336e-05 ;
	setAttr ".tk[743]" -type "float3" 0.0033139545 0.027973324 -0.00036850228 ;
	setAttr ".tk[744]" -type "float3" 0.017769868 -0.022062626 -0.010506239 ;
	setAttr ".tk[745]" -type "float3" 0.017769884 -0.019981856 -0.010224739 ;
	setAttr ".tk[746]" -type "float3" 0.017283939 -0.019652767 -0.010206927 ;
	setAttr ".tk[747]" -type "float3" 0.017314266 -0.017404819 -0.010085251 ;
	setAttr ".tk[748]" -type "float3" 0.017134964 -0.017251089 -0.010069558 ;
	setAttr ".tk[749]" -type "float3" 0.015346353 -0.011844933 -0.0095176157 ;
	setAttr ".tk[750]" -type "float3" 0.014774307 -0.011495931 -0.0095090438 ;
	setAttr ".tk[751]" -type "float3" 0.020772871 0.0069330186 -0.0049487203 ;
	setAttr ".tk[752]" -type "float3" 0.018629275 0.0072394265 -0.0047347154 ;
	setAttr ".tk[753]" -type "float3" 0.018389469 0.016671121 0.00081613712 ;
	setAttr ".tk[754]" -type "float3" 0.015399276 0.018878426 0.00072979124 ;
	setAttr ".tk[755]" -type "float3" 0.014924158 0.019202614 0.00052883907 ;
	setAttr ".tk[756]" -type "float3" 0.0077901352 0.025414107 -0.003321443 ;
	setAttr ".tk[757]" -type "float3" 0.0033139545 0.027863789 -0.0034316769 ;
	setAttr ".tk[758]" -type "float3" 0.014931388 -0.028604496 -0.012508462 ;
	setAttr ".tk[759]" -type "float3" 0.015831411 -0.025213497 -0.012286717 ;
	setAttr ".tk[760]" -type "float3" 0.015345469 -0.024616849 -0.012237683 ;
	setAttr ".tk[761]" -type "float3" 0.015375794 -0.020541195 -0.011902789 ;
	setAttr ".tk[762]" -type "float3" 0.015196487 -0.020392314 -0.011886835 ;
	setAttr ".tk[763]" -type "float3" 0.01340789 -0.015156545 -0.011325967 ;
	setAttr ".tk[764]" -type "float3" 0.012835836 -0.014769128 -0.011302901 ;
	setAttr ".tk[765]" -type "float3" 0.020772867 0.0077163056 -0.0081539229 ;
	setAttr ".tk[766]" -type "float3" 0.018389469 0.01598217 -0.0036726617 ;
	setAttr ".tk[767]" -type "float3" 0.015399276 0.018172003 -0.0037144071 ;
	setAttr ".tk[768]" -type "float3" 0.014924158 0.01849083 -0.0039015012 ;
	setAttr ".tk[769]" -type "float3" 0.0077901352 0.024599878 -0.0074862 ;
	setAttr ".tk[770]" -type "float3" 0.0033139545 0.027042016 -0.0083576702 ;
	setAttr ".tk[771]" -type "float3" 0.014931418 -0.028662596 -0.014402417 ;
	setAttr ".tk[772]" -type "float3" 0.014445486 -0.028003994 -0.014354348 ;
	setAttr ".tk[773]" -type "float3" 0.014475815 -0.023505259 -0.01402601 ;
	setAttr ".tk[774]" -type "float3" 0.014296517 -0.023332447 -0.01400675 ;
	setAttr ".tk[775]" -type "float3" 0.012507909 -0.017255526 -0.013329293 ;
	setAttr ".tk[776]" -type "float3" 0.011935858 -0.016870793 -0.013315408 ;
	setAttr ".tk[777]" -type "float3" 0.017584253 0.015097968 -0.010233564 ;
	setAttr ".tk[778]" -type "float3" 0.014594052 0.017347839 -0.010336759 ;
	setAttr ".tk[779]" -type "float3" 0.014158885 0.017642699 -0.010420909 ;
	setAttr ".tk[780]" -type "float3" 0.0077901352 0.023292325 -0.0120333 ;
	setAttr ".tk[781]" -type "float3" 0.0033139545 0.025727158 -0.012894392 ;
	setAttr ".tk[782]" -type "float3" 0.0093611274 -0.030127902 -0.018920314 ;
	setAttr ".tk[783]" -type "float3" 0.0091818227 -0.029871529 -0.018896591 ;
	setAttr ".tk[784]" -type "float3" 0.0098771174 -0.02008255 -0.018062148 ;
	setAttr ".tk[785]" -type "float3" 0.010022644 -0.019540306 -0.017947849 ;
	setAttr ".tk[786]" -type "float3" 0.015970066 -0.0066459104 -0.0094358139 ;
	setAttr ".tk[787]" -type "float3" 0.01533547 -0.0071679316 -0.011105916 ;
	setAttr ".tk[788]" -type "float3" 0.014751745 -0.0079079252 -0.013196848 ;
	setAttr ".tk[789]" -type "float3" 0.010188236 -0.014909118 -0.016971566 ;
	setAttr ".tk[790]" -type "float3" 0.016514875 -0.0062191053 -0.0091837477 ;
	setAttr ".tk[791]" -type "float3" 0.019280247 0.0091884034 -0.012445625 ;
	setAttr ".tk[792]" -type "float3" 0.016377699 0.014963363 -0.01453164 ;
	setAttr ".tk[793]" -type "float3" 0.013387502 0.017230112 -0.01462914 ;
	setAttr ".tk[794]" -type "float3" 0.013012178 0.017448254 -0.014648275 ;
	setAttr ".tk[795]" -type "float3" 0.0077901352 0.021627933 -0.015015019 ;
	setAttr ".tk[796]" -type "float3" 0.0033139545 0.024576675 -0.016085036 ;
	setAttr ".tk[797]" -type "float3" 0.020655759 0.0076101031 0.012202421 ;
	setAttr ".tk[798]" -type "float3" 0.019922145 0.0051240772 0.0058570914 ;
	setAttr ".tk[799]" -type "float3" 0.019991376 0.0038023079 0.0015541124 ;
	setAttr ".tk[800]" -type "float3" 0.019991376 0.0016760251 -0.0019611297 ;
	setAttr ".tk[801]" -type "float3" 0.019991374 0.0013813488 -0.0046950905 ;
	setAttr ".tk[802]" -type "float3" 0.0089989174 0.010160728 -0.025428265 ;
	setAttr ".tk[803]" -type "float3" 0.0036012679 0.0099894507 -0.025590563 ;
	setAttr ".tk[804]" -type "float3" 0.0034214633 0.013816817 -0.024672139 ;
	setAttr ".tk[805]" -type "float3" 0.0033139661 0.014294052 -0.024559654 ;
	setAttr ".tk[806]" -type "float3" 0.0077901501 0.013846226 -0.023144636 ;
	setAttr ".tk[807]" -type "float3" 0.0088104643 0.010343539 -0.025314987 ;
	setAttr ".tk[808]" -type "float3" 0.0077901501 0.015245084 -0.021768559 ;
	setAttr ".tk[809]" -type "float3" 0.0033139661 0.016276672 -0.023045592 ;
	setAttr ".tk[810]" -type "float3" 0.0089664888 0.012061512 -0.022717662 ;
	setAttr ".tk[811]" -type "float3" 0.0088104643 0.012219416 -0.022670582 ;
	setAttr ".tk[812]" -type "float3" 0.011956686 0.007913583 -0.025296755 ;
	setAttr ".tk[813]" -type "float3" 0.0077901501 0.016820021 -0.019720837 ;
	setAttr ".tk[814]" -type "float3" 0.0033139661 0.018495038 -0.021539789 ;
	setAttr ".tk[815]" -type "float3" 0.011720909 0.015640628 -0.017917706 ;
	setAttr ".tk[816]" -type "float3" 0.011428257 0.015699133 -0.018007148 ;
	setAttr ".tk[817]" -type "float3" 0.014711106 0.013331522 -0.017888635 ;
	setAttr ".tk[818]" -type "float3" 0.017774602 0.010191222 -0.018704783 ;
	setAttr ".tk[819]" -type "float3" 0.0031494407 0.029100694 0.0026765731 ;
	setAttr ".tk[820]" -type "float3" 0.0031494407 0.028965428 0.0060768761 ;
	setAttr ".tk[821]" -type "float3" 0.0031494407 0.029111966 -0.00046019634 ;
	setAttr ".tk[822]" -type "float3" 0.0031494407 0.029018333 -0.0034854386 ;
	setAttr ".tk[823]" -type "float3" 0.0031494407 0.028314296 -0.0083325543 ;
	setAttr ".tk[824]" -type "float3" 0.0031494407 0.027147831 -0.012993308 ;
	setAttr ".tk[825]" -type "float3" 0.0031494407 0.025957443 -0.016225182 ;
	setAttr ".tk[826]" -type "float3" 0.0031494407 0.020055085 -0.0218629 ;
	setAttr ".tk[827]" -type "float3" 0.0031494517 0.017507868 -0.023655977 ;
	setAttr ".tk[828]" -type "float3" 0.0031494517 0.015217745 -0.025014671 ;
	setAttr ".tk[829]" -type "float3" 0.0031494517 0.010869024 -0.025633994 ;
	setAttr ".tk[830]" -type "float3" 0.0024711061 0.028357137 0.010408586 ;
	setAttr ".tk[831]" -type "float3" -0.0027213669 0.027330972 0.010420132 ;
	setAttr ".tk[832]" -type "float3" -0.0018230098 0.026203414 0.014447676 ;
	setAttr ".tk[833]" -type "float3" -0.0014455717 0.025893588 0.018220132 ;
	setAttr ".tk[834]" -type "float3" 0.0018241542 0.027491532 0.014447788 ;
	setAttr ".tk[835]" -type "float3" 0.0012052864 0.026518965 0.018145779 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CD560EEA-4EDF-5037-2A1A-66AEC2A7F25B";
	setAttr ".ics" -type "componentList" 1 "vtx[750:751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3AFD9823-4953-A9D8-EB18-958C5F26AB61";
	setAttr ".ics" -type "componentList" 2 "vtx[720]" "vtx[722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1EB3466C-4E46-BE87-CC9F-48A63101A718";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[721]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0035A87B-4B84-526A-AEDA-5887B8485805";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[720]" -type "float3" -0.018668856 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.018668856 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.018668856 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "72050543-480B-86CB-DC3E-18B1219D26C0";
	setAttr ".ics" -type "componentList" 1 "vtx[704:705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "891829BC-4526-7490-0C9D-05A53B486A17";
	setAttr ".ics" -type "componentList" 1 "vtx[703:704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1D615B69-48A7-7926-AB6D-0C9519E03086";
	setAttr ".ics" -type "componentList" 1 "vtx[702:703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B898AC0E-4B14-8355-5F26-AFBD529283D0";
	setAttr ".ics" -type "componentList" 1 "vtx[684:685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "71EE813B-4C9F-E82B-5D39-90A73ED2EFBC";
	setAttr ".ics" -type "componentList" 1 "vtx[682:683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0EECA656-4261-4D0C-04DC-A7AAC3C1C6B7";
	setAttr ".ics" -type "componentList" 1 "vtx[682:683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "5E793355-41F2-2BE9-48E5-E7A6394A4E4C";
	setAttr ".ics" -type "componentList" 1 "vtx[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2A745AD7-4B02-16C6-5251-38AE0759BF69";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[682]" -type "float3" -0.0085636852 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.019560022 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "65366150-48DB-40E2-95FE-CCBD7F6B146A";
	setAttr ".ics" -type "componentList" 1 "vtx[661:662]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F51FC74B-400F-2755-87CD-4EBC72BC74DA";
	setAttr ".ics" -type "componentList" 1 "vtx[647:648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "595EB3F9-4B90-C038-414A-8085118864FA";
	setAttr ".ics" -type "componentList" 2 "vtx[789]" "vtx[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F7536136-4FCC-808F-2006-929D270B77F1";
	setAttr ".ics" -type "componentList" 1 "vtx[796:797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "577B7B72-4B6E-4683-84DB-81906EE91556";
	setAttr ".ics" -type "componentList" 1 "vtx[800:801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A6F17556-4E86-E64D-08C8-80ACA479B883";
	setAttr ".ics" -type "componentList" 1 "vtx[780:781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FCC60FC7-4429-DCE6-960B-8D949D603929";
	setAttr ".ics" -type "componentList" 1 "vtx[765:766]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "19713071-4994-3E38-8665-BF9C5B1A2945";
	setAttr ".ics" -type "componentList" 1 "vtx[754:755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0A8D597D-4599-487E-98FA-7481C69D9F21";
	setAttr ".ics" -type "componentList" 1 "vtx[741:742]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F8B31F06-4280-2E5B-9C05-798FA2C20131";
	setAttr ".ics" -type "componentList" 1 "vtx[728:729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2762B595-4B10-715E-0971-699781F0B5F4";
	setAttr ".ics" -type "componentList" 1 "vtx[713:714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "284B0067-42EA-8745-3461-19AB4F069A1A";
	setAttr ".ics" -type "componentList" 1 "vtx[698:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "85C5A171-4D0C-F10B-F32A-A3B5BB750C29";
	setAttr ".ics" -type "componentList" 1 "vtx[681:682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "2D4C487D-43BF-F4EC-14BD-59AE35C74FB1";
	setAttr ".ics" -type "componentList" 2 "vtx[663]" "vtx[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "60592385-456C-68DE-A5CD-39898614D856";
	setAttr ".ics" -type "componentList" 2 "vtx[592:593]" "vtx[663]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "47EB3AA0-49D9-DED5-3449-CA93BEA7B9B0";
	setAttr ".ics" -type "componentList" 1 "vtx[592:593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8D450A3A-4B8C-11B6-C4F9-1B8C6A35BA2E";
	setAttr ".ics" -type "componentList" 1 "vtx[599:600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "4714CF79-4C0B-8202-AF44-91AC20266E95";
	setAttr ".ics" -type "componentList" 1 "vtx[603:604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F39BB75D-4525-E19E-1C57-5C88F755C0F2";
	setAttr ".ics" -type "componentList" 1 "vtx[583:584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "5A9568EA-4631-720C-83A7-1A908BA6E62C";
	setAttr ".ics" -type "componentList" 1 "vtx[568:569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "28E1ACD3-4D4B-E67C-ACB5-1AA29712A456";
	setAttr ".ics" -type "componentList" 2 "vtx[556]" "vtx[558]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "20D47AB0-4D3D-8D4C-8481-ED88E6A26B74";
	setAttr ".ics" -type "componentList" 2 "vtx[543]" "vtx[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "A5227CFD-4905-8FEB-6C0C-93B3233A5485";
	setAttr ".ics" -type "componentList" 2 "vtx[529]" "vtx[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "51CEA9AF-4841-45F1-C0FF-6A9FB0AC0063";
	setAttr ".ics" -type "componentList" 2 "vtx[511]" "vtx[513]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "ABCE58EA-4B28-0DEB-82E6-4287E2F64986";
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "107441AE-4183-08C9-798D-81B423A4543E";
	setAttr ".ics" -type "componentList" 2 "vtx[474]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0BF9DCDC-439C-6FD2-B910-15B37E3FEB6A";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "3CEDB095-4B41-4588-9B42-A5BCFA270FB1";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "4564BAEF-48F2-EADD-9287-3AAC1332491B";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "EF696796-4505-E967-4E9A-81A88F61AF5E";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0572D56E-43EC-270E-75D2-B1AC1C0D05B5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[195]" -type "float3" 0 0.10545351 0 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "8B59ECD3-42A8-06CB-D26C-30AE1652C01E";
	setAttr ".ics" -type "componentList" 2 "vtx[455]" "vtx[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "203381D4-466F-8185-DA6E-82BF4A958FF3";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "FC431BB2-447B-4B96-56AA-35BC370C1E9C";
	setAttr ".ics" -type "componentList" 2 "vtx[636]" "vtx[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "56A06D50-4B53-6988-30A0-D7937A5CACB5";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "DB7EC974-4B0F-C311-E3D7-718B61DB454C";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "97CFABBF-4624-5C28-7563-88A4969E8634";
	setAttr ".ics" -type "componentList" 2 "vtx[631]" "vtx[647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "C98B1A52-41A6-A434-9898-4DA4AC8A7D59";
	setAttr ".ics" -type "componentList" 1 "vtx[644:645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "190834B1-456A-B2C4-40C3-12828A34B95D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[436]" -type "float3" 0 -0.08128874 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.08128874 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.039220016 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.08128874 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.12050878 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.08128874 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.12050878 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8E3D729B-4197-1EAA-7489-D78B4188D678";
	setAttr ".dc" -type "componentList" 1 "f[320]";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent1.og" "pPlane5Shape.i";
connectAttr "groupId1.id" "pPlane5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "pPlane5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweak4.out" "polyMergeVert11.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak4.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert36.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweak5.out" "polyMergeVert41.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak5.ip";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert46.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pPlane5Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert48.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlane5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of LokiHelmet02.ma
