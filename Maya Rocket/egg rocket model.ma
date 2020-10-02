//Maya ASCII 2019 scene
//Name: egg rocket model.ma
//Last modified: Wed, Sep 16, 2020 01:04:40 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "76EDBF3E-1445-7A69-BFFB-B4854C87D632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2745482549760112 2.9926200289247791 0.36221567220937906 ;
	setAttr ".r" -type "double3" 351.86164727457441 -1355.8000000000238 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03283B77-BE45-CC70-3615-31989694612E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.501209663844703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00023466907441616405 2.0663856818327635 0.015293470583856111 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0E964F5F-1D4A-74FA-1890-F18F85B457C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2D64758C-BC49-4529-B8AD-83B9F529DFB3";
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
	rename -uid "011CCF91-6C40-207A-45DE-08B68CB55E82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B323CF1-114B-ADB9-1F5B-7494AE3E8C78";
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
	rename -uid "6ED46AB8-3442-AB61-B1B7-1690B68FFB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87C0999B-ED44-055E-81A9-98875E0E905C";
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
	rename -uid "8703D8F8-0A48-6A42-3036-67AF5DF9692F";
	setAttr ".t" -type "double3" 0 0.66159320405968147 0 ;
	setAttr ".s" -type "double3" 1 1.6147070041957718 1 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "C6CC5395-4946-C165-5A29-E38424BBE18C";
	setAttr ".t" -type "double3" 0 0.67958129282037871 0 ;
	setAttr ".rp" -type "double3" 0.0056411027908325195 0.25777657330036163 0.017399147152900696 ;
	setAttr ".sp" -type "double3" 0.0056411027908325195 0.25777657330036163 0.017399147152900696 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "1660944C-B547-7BB2-0FBF-948D301F88A7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.390625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "594206C8-B547-0894-D837-7FB24CA2CD1C";
	setAttr ".rp" -type "double3" 0.002290874719619751 0.79380995035171509 0.017645608633756638 ;
	setAttr ".sp" -type "double3" 0.002290874719619751 0.79380995035171509 0.017645608633756638 ;
createNode transform -n "polySurface5" -p "polySurface2";
	rename -uid "6A92818C-B241-F6E0-037C-9EA0B3767845";
	setAttr ".t" -type "double3" 0 0.67958129282037871 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "B7C4CC1E-C34B-B810-8E07-3DB39E71C1DA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "10EA94BA-C246-D79E-0B63-BB81F12BBBB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "85563712-1643-246E-4E83-699DFB702AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube1";
	rename -uid "7D1244B3-FD40-9A66-77CC-E9BC6BE79FE5";
	setAttr ".t" -type "double3" 0 0.67958129282037871 0 ;
	setAttr ".rp" -type "double3" -0.10532211512327194 -0.35160760581493378 -0.15750327706336975 ;
	setAttr ".sp" -type "double3" -0.10532211512327194 -0.35160760581493378 -0.15750327706336975 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "27C75CD9-374B-6FEB-491C-068ABDD4D336";
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
createNode transform -n "polySurface4" -p "pCube1";
	rename -uid "C763F5AB-BD4E-21E2-B956-1EB643FD3FF4";
	setAttr ".t" -type "double3" 0 0.67958129282037871 0 ;
	setAttr ".rp" -type "double3" -0.10892653837800026 -0.35157191753387451 -0.021194475702941418 ;
	setAttr ".sp" -type "double3" -0.10892653837800026 -0.35157191753387451 -0.021194475702941418 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "75BEB2F3-E444-5A44-FC09-7D9E216629E5";
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
createNode transform -n "transform1" -p "pCube1";
	rename -uid "464A367F-FA45-AD58-568E-D3A329B71E18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "87041A4A-8943-E2D7-7C44-4FB70A579C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "54F618D1-7F41-BFCF-0459-FE90938EEB4A";
	setAttr ".t" -type "double3" 0 0.034615156307200967 0.010410447796431216 ;
	setAttr ".s" -type "double3" 1 0.78820439126719977 1 ;
createNode transform -n "transform3" -p "pTorus1";
	rename -uid "7C9F28A2-8042-3FFF-CD30-E6B492C15108";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform3";
	rename -uid "EDC22E08-3741-A251-5E0A-628F511E599D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "20B0CD03-3A4E-7601-24A8-1CA941C870EA";
	setAttr ".t" -type "double3" 0 -0.077078007523836922 0.01 ;
createNode transform -n "transform4" -p "pTorus2";
	rename -uid "8A825EC2-CF40-BFBA-68DB-B4B609D2ECC2";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform4";
	rename -uid "A44B9EA1-A547-A978-68C1-6D87F788DBB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "25CC0B83-1747-2A50-5498-F1A2244A9E79";
	setAttr ".t" -type "double3" 0.0022432989454343744 -0.20143314853296035 0.014859349287981015 ;
createNode transform -n "transform5" -p "pTorus3";
	rename -uid "859C0D81-7144-7A72-A190-17A2A3749707";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform5";
	rename -uid "CED37734-874E-D9BA-96F2-C88CB7A0671A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "4D538775-AE46-1661-05CF-26AC0D52A697";
	setAttr ".t" -type "double3" 0 1.0973246734374831 0 ;
	setAttr ".rp" -type "double3" 0.0022433102130889893 -0.08649878203868866 0.01485934853553772 ;
	setAttr ".sp" -type "double3" 0.0022433102130889893 -0.08649878203868866 0.01485934853553772 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "99F1357F-8140-1FBE-FBC7-8A8001DD6B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D66B0679-2C47-3731-7708-E4833A2BEFBA";
	setAttr ".t" -type "double3" 0.23249600717902535 2.1387873197792051 0.023239988747381812 ;
	setAttr ".r" -type "double3" 0 0 -82.471372349048664 ;
	setAttr ".s" -type "double3" 0.17433325671322303 0.16695443746160568 0.17433325671322303 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A5543AD0-0647-1C89-586F-03AB3CD82991";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65363329648971558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3931CE38-F149-EC86-7766-9F94C3AC5271";
	setAttr ".t" -type "double3" 0.03007575987184527 1.09667596768968 0.54410310285232022 ;
	setAttr ".r" -type "double3" -105.78118816367491 204.31017737467869 -0.5539951453445926 ;
	setAttr ".s" -type "double3" 0.033145561209931784 0.43752871732925575 1.5158699619672182 ;
	setAttr ".rp" -type "double3" 0.043591905402654521 -0.53886094629654058 -0.0027460557513763503 ;
	setAttr ".rpt" -type "double3" -0.069337481939124007 0.6418615375045329 -0.52735483840182873 ;
	setAttr ".sp" -type "double3" 1.315165705795702 -1.2316013211334647 -0.0018115378101514485 ;
	setAttr ".spt" -type "double3" -1.2715738003930364 0.69274037483696826 -0.00093451794122468321 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "988E7C82-064D-A6E2-3B75-A880143AFAC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375
		 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.46428573 0.83928573 0.25 0.19642857
		 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0
		 0.625 0.42857146 0.80357146 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375
		 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.39285719 0.76785719 0.25 0.26785713
		 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293 0
		 0.625 0.3571429 0.73214293 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.3214286 0.6964286 0.25 0.33928573 0.25
		 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0 0.625
		 0.2857143 0.66071427 0.25 0.375 0.12289166 0.33928573 0.12289166 0.30357143 0.12289166
		 0.26785713 0.12289166 0.23214287 0.12289166 0.19642857 0.12289166 0.16071428 0.12289166
		 0.125 0.12289166 0.375 0.62710834 0.625 0.62710834 0.875 0.12289166 0.83928573 0.12289166
		 0.80357146 0.12289166 0.76785719 0.12289166 0.73214293 0.12289166 0.6964286 0.12289166
		 0.66071427 0.12289166 0.625 0.12289166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.01630614 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.01635945 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016362432 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.016289219 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.5015437e-05 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.00011052845 0 ;
	setAttr -s 48 ".vt[0:47]"  0.099009238 -0.62685734 0.13140422 1.86652851 -0.62631619 0.13121457
		 0.09754958 -0.95846534 0.50993425 2.41584992 -0.95772219 0.50974435 0.63771325 0.0073623438 -0.49949673
		 0.98768473 0.0073623438 -0.49949673 0.64915204 -0.048200238 -0.50046152 0.99012768 -0.048200238 -0.50046152
		 0.41812754 0.08848621 -0.35672247 0.47034261 -0.12096705 -0.35753009 1.20648921 -0.12096705 -0.35753009
		 1.2072835 0.08848621 -0.35672247 0.18855381 0.16929607 -0.21394786 0.30067366 -0.1940479 -0.21459825
		 1.41288149 -0.1940479 -0.21459825 1.43795359 0.16929607 -0.21394786 -0.050949264 0.24979188 -0.07117296
		 0.14020385 -0.26744276 -0.071666144 1.60923994 -0.26744276 -0.071666144 1.67963064 0.24979188 -0.07117296
		 -0.35581216 0.32907936 0.11226434 0.037127461 -0.3239457 0.028081648 1.74064314 -0.32391456 0.028038625
		 2.0075500011 0.32906675 0.11222281 -0.53022939 0.19459698 0.31603041 0.013191889 -0.39645609 0.080761038
		 1.80896544 -0.39630851 0.080642059 2.37634206 0.19467133 0.31591266 -0.34021401 -0.27809855 0.45799977
		 0.036610268 -0.5052765 0.11771917 1.85386229 -0.50494432 0.11754788 2.54152036 -0.27774417 0.45782909
		 0.13958822 -0.7920202 0.31747338 -0.083441511 -0.435269 0.28535432 -0.19113433 -0.15666473 0.19704974
		 -0.13288258 -0.025509544 0.070220254 0.039361127 -0.01346212 -0.071398094 0.23013681 -0.015714778 -0.21425265
		 0.42802498 -0.018281281 -0.35710707 0.63085717 -0.01911076 -0.54302263 0.97643751 -0.019111874 -0.54307318
		 1.18838012 -0.016231066 -0.40021908 1.40959501 -0.015715554 -0.21430317 1.63670027 -0.013462914 -0.071448572
		 1.8702091 -0.025480129 0.070129171 2.08263278 -0.15647903 0.19689202 2.20582938 -0.43480709 0.28516129
		 2.20463991 -0.79125369 0.31728306;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 47 0 2 28 0
		 3 31 0 4 39 0 5 40 0 6 9 0 7 10 0 8 4 0 9 13 0 8 38 1 10 14 0 9 10 1 11 5 0 10 41 1
		 11 8 1 12 8 0 13 17 0 12 37 1 14 18 0 13 14 1 15 11 0 14 42 1 15 12 1 16 12 0 17 21 0
		 16 36 1 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 35 1 22 26 0 21 22 1
		 23 19 0 22 44 1 23 20 1 24 20 0 25 29 0 24 34 1 26 30 0 25 26 1 27 23 0 26 45 1 27 24 1
		 28 24 0 29 0 0 28 33 1 30 1 0 29 30 1 31 27 0 30 46 1 31 28 1 32 2 0 33 29 1 32 33 1
		 34 25 1 33 34 1 35 21 1 34 35 1 36 17 1 35 36 1 37 13 1 36 37 1 38 9 1 37 38 1 39 6 0
		 38 39 1 40 7 0 39 40 1 41 11 1 40 41 1 42 15 1 41 42 1 43 19 1 42 43 1 44 23 1 43 44 1
		 45 27 1 44 45 1 46 31 1 45 46 1 47 3 0 46 47 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 59 -7
		mu 0 4 2 3 60 55
		f 4 76 75 -4 -74
		mu 0 4 70 71 7 6
		f 4 56 55 -1 -54
		mu 0 4 57 58 9 8
		f 4 -56 58 90 -6
		mu 0 4 1 59 78 79
		f 4 53 4 62 61
		mu 0 4 56 0 62 63
		f 4 10 -72 74 73
		mu 0 4 12 16 68 69
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -76 78
		mu 0 4 73 19 10 72
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -70 72 71
		mu 0 4 16 24 67 68
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 80
		mu 0 4 74 27 19 73
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -68 70 69
		mu 0 4 24 32 66 67
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 82
		mu 0 4 75 35 27 74
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23
		f 4 29 -66 68 67
		mu 0 4 32 40 65 66
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 84
		mu 0 4 76 43 35 75
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31
		f 4 37 -64 66 65
		mu 0 4 40 48 64 65
		f 4 40 39 -49 -38
		mu 0 4 41 42 50 49
		f 4 -51 -40 42 86
		mu 0 4 77 51 43 76
		f 4 -52 49 43 -45
		mu 0 4 47 52 44 39
		f 4 45 -62 64 63
		mu 0 4 48 56 63 64
		f 4 48 47 -57 -46
		mu 0 4 49 50 58 57
		f 4 -59 -48 50 88
		mu 0 4 78 59 51 77
		f 4 -60 57 51 -53
		mu 0 4 55 60 52 47
		f 4 -63 60 6 54
		mu 0 4 63 62 2 54
		f 4 -65 -55 52 46
		mu 0 4 64 63 54 46
		f 4 -67 -47 44 38
		mu 0 4 65 64 46 38
		f 4 -69 -39 36 30
		mu 0 4 66 65 38 30
		f 4 -71 -31 28 22
		mu 0 4 67 66 30 22
		f 4 -73 -23 20 14
		mu 0 4 68 67 22 14
		f 4 -75 -15 12 8
		mu 0 4 69 68 14 13
		f 4 2 9 -77 -9
		mu 0 4 4 5 71 70
		f 4 -78 -79 -10 -18
		mu 0 4 21 73 72 11
		f 4 -80 -81 77 -26
		mu 0 4 29 74 73 21
		f 4 -82 -83 79 -34
		mu 0 4 37 75 74 29
		f 4 -84 -85 81 -42
		mu 0 4 45 76 75 37
		f 4 -86 -87 83 -50
		mu 0 4 53 77 76 45
		f 4 -88 -89 85 -58
		mu 0 4 61 78 77 53
		f 4 -91 87 -8 -90
		mu 0 4 79 78 61 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "2F53B556-0740-23E0-5677-AD8502D91DB5";
	setAttr ".t" -type "double3" 0.030708407910048193 1.0968432406677453 0.57193715721859206 ;
	setAttr ".r" -type "double3" -60.780339871622822 87.624721781077028 45.373818091547783 ;
	setAttr ".s" -type "double3" 0.033145561209931784 0.43752871732925575 1.5158699619672182 ;
	setAttr ".rp" -type "double3" 0.043591905402654521 -0.53886094629654058 -0.0027460557513763503 ;
	setAttr ".rpt" -type "double3" -0.069337481939124007 0.6418615375045329 -0.52735483840182873 ;
	setAttr ".sp" -type "double3" 1.315165705795702 -1.2316013211334647 -0.0018115378101514485 ;
	setAttr ".spt" -type "double3" -1.2715738003930364 0.69274037483696826 -0.00093451794122468321 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "72C554DA-EA4E-0461-6269-4B877A118C5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375
		 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.46428573 0.83928573 0.25 0.19642857
		 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0
		 0.625 0.42857146 0.80357146 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375
		 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.39285719 0.76785719 0.25 0.26785713
		 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293 0
		 0.625 0.3571429 0.73214293 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.3214286 0.6964286 0.25 0.33928573 0.25
		 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0 0.625
		 0.2857143 0.66071427 0.25 0.375 0.12289166 0.33928573 0.12289166 0.30357143 0.12289166
		 0.26785713 0.12289166 0.23214287 0.12289166 0.19642857 0.12289166 0.16071428 0.12289166
		 0.125 0.12289166 0.375 0.62710834 0.625 0.62710834 0.875 0.12289166 0.83928573 0.12289166
		 0.80357146 0.12289166 0.76785719 0.12289166 0.73214293 0.12289166 0.6964286 0.12289166
		 0.66071427 0.12289166 0.625 0.12289166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.01630614 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.01635945 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016362432 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.016289219 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.5015437e-05 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.00011052845 0 ;
	setAttr -s 48 ".vt[0:47]"  0.099009238 -0.62685734 0.13140422 1.86652851 -0.62631619 0.13121457
		 0.09754958 -0.95846534 0.50993425 2.41584992 -0.95772219 0.50974435 0.63771325 0.0073623438 -0.49949673
		 0.98768473 0.0073623438 -0.49949673 0.64915204 -0.048200238 -0.50046152 0.99012768 -0.048200238 -0.50046152
		 0.41812754 0.08848621 -0.35672247 0.47034261 -0.12096705 -0.35753009 1.20648921 -0.12096705 -0.35753009
		 1.2072835 0.08848621 -0.35672247 0.18855381 0.16929607 -0.21394786 0.30067366 -0.1940479 -0.21459825
		 1.41288149 -0.1940479 -0.21459825 1.43795359 0.16929607 -0.21394786 -0.050949264 0.24979188 -0.07117296
		 0.14020385 -0.26744276 -0.071666144 1.60923994 -0.26744276 -0.071666144 1.67963064 0.24979188 -0.07117296
		 -0.35581216 0.32907936 0.11226434 0.037127461 -0.3239457 0.028081648 1.74064314 -0.32391456 0.028038625
		 2.0075500011 0.32906675 0.11222281 -0.53022939 0.19459698 0.31603041 0.013191889 -0.39645609 0.080761038
		 1.80896544 -0.39630851 0.080642059 2.37634206 0.19467133 0.31591266 -0.34021401 -0.27809855 0.45799977
		 0.036610268 -0.5052765 0.11771917 1.85386229 -0.50494432 0.11754788 2.54152036 -0.27774417 0.45782909
		 0.13958822 -0.7920202 0.31747338 -0.083441511 -0.435269 0.28535432 -0.19113433 -0.15666473 0.19704974
		 -0.13288258 -0.025509544 0.070220254 0.039361127 -0.01346212 -0.071398094 0.23013681 -0.015714778 -0.21425265
		 0.42802498 -0.018281281 -0.35710707 0.63085717 -0.01911076 -0.54302263 0.97643751 -0.019111874 -0.54307318
		 1.18838012 -0.016231066 -0.40021908 1.40959501 -0.015715554 -0.21430317 1.63670027 -0.013462914 -0.071448572
		 1.8702091 -0.025480129 0.070129171 2.08263278 -0.15647903 0.19689202 2.20582938 -0.43480709 0.28516129
		 2.20463991 -0.79125369 0.31728306;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 47 0 2 28 0
		 3 31 0 4 39 0 5 40 0 6 9 0 7 10 0 8 4 0 9 13 0 8 38 1 10 14 0 9 10 1 11 5 0 10 41 1
		 11 8 1 12 8 0 13 17 0 12 37 1 14 18 0 13 14 1 15 11 0 14 42 1 15 12 1 16 12 0 17 21 0
		 16 36 1 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 35 1 22 26 0 21 22 1
		 23 19 0 22 44 1 23 20 1 24 20 0 25 29 0 24 34 1 26 30 0 25 26 1 27 23 0 26 45 1 27 24 1
		 28 24 0 29 0 0 28 33 1 30 1 0 29 30 1 31 27 0 30 46 1 31 28 1 32 2 0 33 29 1 32 33 1
		 34 25 1 33 34 1 35 21 1 34 35 1 36 17 1 35 36 1 37 13 1 36 37 1 38 9 1 37 38 1 39 6 0
		 38 39 1 40 7 0 39 40 1 41 11 1 40 41 1 42 15 1 41 42 1 43 19 1 42 43 1 44 23 1 43 44 1
		 45 27 1 44 45 1 46 31 1 45 46 1 47 3 0 46 47 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 59 -7
		mu 0 4 2 3 60 55
		f 4 76 75 -4 -74
		mu 0 4 70 71 7 6
		f 4 56 55 -1 -54
		mu 0 4 57 58 9 8
		f 4 -56 58 90 -6
		mu 0 4 1 59 78 79
		f 4 53 4 62 61
		mu 0 4 56 0 62 63
		f 4 10 -72 74 73
		mu 0 4 12 16 68 69
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -76 78
		mu 0 4 73 19 10 72
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -70 72 71
		mu 0 4 16 24 67 68
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 80
		mu 0 4 74 27 19 73
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -68 70 69
		mu 0 4 24 32 66 67
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 82
		mu 0 4 75 35 27 74
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23
		f 4 29 -66 68 67
		mu 0 4 32 40 65 66
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 84
		mu 0 4 76 43 35 75
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31
		f 4 37 -64 66 65
		mu 0 4 40 48 64 65
		f 4 40 39 -49 -38
		mu 0 4 41 42 50 49
		f 4 -51 -40 42 86
		mu 0 4 77 51 43 76
		f 4 -52 49 43 -45
		mu 0 4 47 52 44 39
		f 4 45 -62 64 63
		mu 0 4 48 56 63 64
		f 4 48 47 -57 -46
		mu 0 4 49 50 58 57
		f 4 -59 -48 50 88
		mu 0 4 78 59 51 77
		f 4 -60 57 51 -53
		mu 0 4 55 60 52 47
		f 4 -63 60 6 54
		mu 0 4 63 62 2 54
		f 4 -65 -55 52 46
		mu 0 4 64 63 54 46
		f 4 -67 -47 44 38
		mu 0 4 65 64 46 38
		f 4 -69 -39 36 30
		mu 0 4 66 65 38 30
		f 4 -71 -31 28 22
		mu 0 4 67 66 30 22
		f 4 -73 -23 20 14
		mu 0 4 68 67 22 14
		f 4 -75 -15 12 8
		mu 0 4 69 68 14 13
		f 4 2 9 -77 -9
		mu 0 4 4 5 71 70
		f 4 -78 -79 -10 -18
		mu 0 4 21 73 72 11
		f 4 -80 -81 77 -26
		mu 0 4 29 74 73 21
		f 4 -82 -83 79 -34
		mu 0 4 37 75 74 29
		f 4 -84 -85 81 -42
		mu 0 4 45 76 75 37
		f 4 -86 -87 83 -50
		mu 0 4 53 77 76 45
		f 4 -88 -89 85 -58
		mu 0 4 61 78 77 53
		f 4 -91 87 -8 -90
		mu 0 4 79 78 61 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BBA94867-764E-1DE7-E623-6F88EDA50686";
	setAttr ".t" -type "double3" 0.076331093721574539 1.0480685247906092 -0.4752249074336381 ;
	setAttr ".r" -type "double3" -106.33528255604128 -25.70995486528447 -0.3913355955906373 ;
	setAttr ".s" -type "double3" 0.033145561209931791 0.43752871732925497 1.5158699619672207 ;
	setAttr ".rp" -type "double3" 0.043591905402643225 -0.53886094629658488 -0.0027460557513766769 ;
	setAttr ".rpt" -type "double3" -0.14176404617615473 0.69058403231090104 0.51227647724621916 ;
	setAttr ".sp" -type "double3" 1.315165705795702 -1.2316013211334647 -0.0018115378101514485 ;
	setAttr ".spt" -type "double3" -1.2715738003930477 0.69274037483692408 -0.00093451794122500998 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2C419E80-1A47-64DF-D916-2E885B2BA03F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375
		 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.46428573 0.83928573 0.25 0.19642857
		 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0
		 0.625 0.42857146 0.80357146 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375
		 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.39285719 0.76785719 0.25 0.26785713
		 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293 0
		 0.625 0.3571429 0.73214293 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.3214286 0.6964286 0.25 0.33928573 0.25
		 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0 0.625
		 0.2857143 0.66071427 0.25 0.375 0.12289166 0.33928573 0.12289166 0.30357143 0.12289166
		 0.26785713 0.12289166 0.23214287 0.12289166 0.19642857 0.12289166 0.16071428 0.12289166
		 0.125 0.12289166 0.375 0.62710834 0.625 0.62710834 0.875 0.12289166 0.83928573 0.12289166
		 0.80357146 0.12289166 0.76785719 0.12289166 0.73214293 0.12289166 0.6964286 0.12289166
		 0.66071427 0.12289166 0.625 0.12289166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.01630614 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.01635945 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016362432 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.016289219 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.5015437e-05 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.00011052845 0 ;
	setAttr -s 48 ".vt[0:47]"  0.099009238 -0.62685734 0.13140422 1.86652851 -0.62631619 0.13121457
		 0.09754958 -0.95846534 0.50993425 2.41584992 -0.95772219 0.50974435 0.63771325 0.0073623438 -0.49949673
		 0.98768473 0.0073623438 -0.49949673 0.64915204 -0.048200238 -0.50046152 0.99012768 -0.048200238 -0.50046152
		 0.41812754 0.08848621 -0.35672247 0.47034261 -0.12096705 -0.35753009 1.20648921 -0.12096705 -0.35753009
		 1.2072835 0.08848621 -0.35672247 0.18855381 0.16929607 -0.21394786 0.30067366 -0.1940479 -0.21459825
		 1.41288149 -0.1940479 -0.21459825 1.43795359 0.16929607 -0.21394786 -0.050949264 0.24979188 -0.07117296
		 0.14020385 -0.26744276 -0.071666144 1.60923994 -0.26744276 -0.071666144 1.67963064 0.24979188 -0.07117296
		 -0.35581216 0.32907936 0.11226434 0.037127461 -0.3239457 0.028081648 1.74064314 -0.32391456 0.028038625
		 2.0075500011 0.32906675 0.11222281 -0.53022939 0.19459698 0.31603041 0.013191889 -0.39645609 0.080761038
		 1.80896544 -0.39630851 0.080642059 2.37634206 0.19467133 0.31591266 -0.34021401 -0.27809855 0.45799977
		 0.036610268 -0.5052765 0.11771917 1.85386229 -0.50494432 0.11754788 2.54152036 -0.27774417 0.45782909
		 0.13958822 -0.7920202 0.31747338 -0.083441511 -0.435269 0.28535432 -0.19113433 -0.15666473 0.19704974
		 -0.13288258 -0.025509544 0.070220254 0.039361127 -0.01346212 -0.071398094 0.23013681 -0.015714778 -0.21425265
		 0.42802498 -0.018281281 -0.35710707 0.63085717 -0.01911076 -0.54302263 0.97643751 -0.019111874 -0.54307318
		 1.18838012 -0.016231066 -0.40021908 1.40959501 -0.015715554 -0.21430317 1.63670027 -0.013462914 -0.071448572
		 1.8702091 -0.025480129 0.070129171 2.08263278 -0.15647903 0.19689202 2.20582938 -0.43480709 0.28516129
		 2.20463991 -0.79125369 0.31728306;
	setAttr -s 91 ".ed[0:90]"  0 1 0 2 3 0 4 5 0 6 7 0 0 32 0 1 47 0 2 28 0
		 3 31 0 4 39 0 5 40 0 6 9 0 7 10 0 8 4 0 9 13 0 8 38 1 10 14 0 9 10 1 11 5 0 10 41 1
		 11 8 1 12 8 0 13 17 0 12 37 1 14 18 0 13 14 1 15 11 0 14 42 1 15 12 1 16 12 0 17 21 0
		 16 36 1 18 22 0 17 18 1 19 15 0 18 43 1 19 16 1 20 16 0 21 25 0 20 35 1 22 26 0 21 22 1
		 23 19 0 22 44 1 23 20 1 24 20 0 25 29 0 24 34 1 26 30 0 25 26 1 27 23 0 26 45 1 27 24 1
		 28 24 0 29 0 0 28 33 1 30 1 0 29 30 1 31 27 0 30 46 1 31 28 1 32 2 0 33 29 1 32 33 1
		 34 25 1 33 34 1 35 21 1 34 35 1 36 17 1 35 36 1 37 13 1 36 37 1 38 9 1 37 38 1 39 6 0
		 38 39 1 40 7 0 39 40 1 41 11 1 40 41 1 42 15 1 41 42 1 43 19 1 42 43 1 44 23 1 43 44 1
		 45 27 1 44 45 1 46 31 1 45 46 1 47 3 0 46 47 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 1 7 59 -7
		mu 0 4 2 3 60 55
		f 4 76 75 -4 -74
		mu 0 4 70 71 7 6
		f 4 56 55 -1 -54
		mu 0 4 57 58 9 8
		f 4 -56 58 90 -6
		mu 0 4 1 59 78 79
		f 4 53 4 62 61
		mu 0 4 56 0 62 63
		f 4 10 -72 74 73
		mu 0 4 12 16 68 69
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -76 78
		mu 0 4 73 19 10 72
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 13 -70 72 71
		mu 0 4 16 24 67 68
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -27 -16 18 80
		mu 0 4 74 27 19 73
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 21 -68 70 69
		mu 0 4 24 32 66 67
		f 4 24 23 -33 -22
		mu 0 4 25 26 34 33
		f 4 -35 -24 26 82
		mu 0 4 75 35 27 74
		f 4 -36 33 27 -29
		mu 0 4 31 36 28 23
		f 4 29 -66 68 67
		mu 0 4 32 40 65 66
		f 4 32 31 -41 -30
		mu 0 4 33 34 42 41
		f 4 -43 -32 34 84
		mu 0 4 76 43 35 75
		f 4 -44 41 35 -37
		mu 0 4 39 44 36 31
		f 4 37 -64 66 65
		mu 0 4 40 48 64 65
		f 4 40 39 -49 -38
		mu 0 4 41 42 50 49
		f 4 -51 -40 42 86
		mu 0 4 77 51 43 76
		f 4 -52 49 43 -45
		mu 0 4 47 52 44 39
		f 4 45 -62 64 63
		mu 0 4 48 56 63 64
		f 4 48 47 -57 -46
		mu 0 4 49 50 58 57
		f 4 -59 -48 50 88
		mu 0 4 78 59 51 77
		f 4 -60 57 51 -53
		mu 0 4 55 60 52 47
		f 4 -63 60 6 54
		mu 0 4 63 62 2 54
		f 4 -65 -55 52 46
		mu 0 4 64 63 54 46
		f 4 -67 -47 44 38
		mu 0 4 65 64 46 38
		f 4 -69 -39 36 30
		mu 0 4 66 65 38 30
		f 4 -71 -31 28 22
		mu 0 4 67 66 30 22
		f 4 -73 -23 20 14
		mu 0 4 68 67 22 14
		f 4 -75 -15 12 8
		mu 0 4 69 68 14 13
		f 4 2 9 -77 -9
		mu 0 4 4 5 71 70
		f 4 -78 -79 -10 -18
		mu 0 4 21 73 72 11
		f 4 -80 -81 77 -26
		mu 0 4 29 74 73 21
		f 4 -82 -83 79 -34
		mu 0 4 37 75 74 29
		f 4 -84 -85 81 -42
		mu 0 4 45 76 75 37
		f 4 -86 -87 83 -50
		mu 0 4 53 77 76 45
		f 4 -88 -89 85 -58
		mu 0 4 61 78 77 53
		f 4 -91 87 -8 -90
		mu 0 4 79 78 61 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "663344DD-FF4D-935D-E97C-29A50B104F01";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "12E38716-3F4D-9825-F2A4-A7A94A52DF35";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F5DC3C9-074E-7CFD-961C-088CB5E574C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9525CFE-6943-F728-4EE2-22ADC35E60E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD65F201-8644-8210-8093-B68DEA8180A3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B51A16D1-BB45-698D-27D8-6599E82CCA49";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8AC12815-9C41-4096-FF07-479B92CF6017";
createNode polyCube -n "polyCube1";
	rename -uid "F9EC1E9E-B54A-1CD3-E80B-8FB5D36FE596";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "193893F4-5E4C-74DA-8CE9-378B4E7726C3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E79859D7-8748-02BC-0620-3285BD2B9D04";
	setAttr ".ics" -type "componentList" 4 "f[74]" "f[95]" "f[117:118]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5797477944755087 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-09 0.61434644 -0.079020157 ;
	setAttr ".rs" 1872257242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086154505610466003 0.55795131947463561 -0.24419486522674561 ;
	setAttr ".cbx" -type "double3" 0.086154520511627197 0.6707415717268429 0.086154550313949585 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9F5BCFCB-5043-1BB2-275B-1D88768330C2";
	setAttr ".ics" -type "componentList" 3 "f[74]" "f[95]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5797477944755087 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0067831948 0.65897948 0.015571371 ;
	setAttr ".rs" 523342642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079371325671672821 0.64758044334773579 -0.070583149790763855 ;
	setAttr ".cbx" -type "double3" 0.092937715351581573 0.6703784895864271 0.10172589123249054 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7EB907F-7E41-D576-CCF2-0FB1B78C517A";
	setAttr ".uopa" yes;
	setAttr -s 398 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.004773051 -0.00016167658 0.010956929
		 0.004773051 -0.00016167658 0.010956929 0.0065531 -0.00022200355 0.015043147 0.0065530851
		 -0.00022195349 0.0150432 0.0066739665 -0.0002260153 0.015320644 0.0066034729 -0.00022368097
		 0.015158803 0.0050995992 -0.00017273768 0.011706547 0.0050154361 -0.00016988684 0.011513344
		 0.0066293087 -0.00022458121 0.015218374 0.0059881024 -0.00020283002 0.013746192 0.0048360149
		 -0.00016380935 0.011101468 0.006084173 -0.00020609978 0.013966699 0.0045816549 -0.00015519345
		 0.010517564 0.0046811244 -0.00015856276 0.010745903 0.0044643339 -0.00015121946 0.010248244
		 0.0058120498 -0.00019687037 0.013342036 0.0066294204 -0.00022455583 0.015218494 0.0058120498
		 -0.00019687037 0.013342036 0.0066292719 -0.00022455583 0.015218409 0.0067625083 -0.00022903043
		 0.015523802 0.0057729911 -0.00019554734 0.013252373 0.006783227 -0.0002297454 0.015571346
		 0.0061162869 -0.00020717748 0.01404045 0.0041364254 -0.0001401123 0.0094955033 0.0057729911
		 -0.00019554734 0.013252373 0.0058686635 -0.00019878805 0.013471998 0.0051714838 -0.00017517261
		 0.011871563 0.0051714838 -0.00017517261 0.011871563 0.0063171671 -0.00021396561 0.014501564
		 0.0063171694 -0.00021401218 0.014501508 0.0067527974 -0.00022873707 0.015501639 0.0067529706
		 -0.00022874144 0.015501745 0.0067296801 -0.00022795139 0.015448603 0.0067693009 -0.00022929098
		 0.015539336 0.0065565445 -0.00022203947 0.015051207 0.0065107606 -0.00022048103 0.014945939
		 0.005477713 -0.00018554548 0.01257454 0.005535597 -0.00018750614 0.012707417 0.0045157969
		 -0.00015296266 0.01036638 0.0044527575 -0.00015082734 0.010221669 0.0042248429 -0.00014310723
		 0.009698472 0.0042897491 -0.00014530581 0.0098474715 0.0051714838 -0.00017517261
		 0.011871563 0.0053054434 -0.00017971022 0.01217908 0.0063170977 -0.00021401241 0.014501542
		 0.0063171191 -0.00021399157 0.014501538 0.0054205726 -0.00018360994 0.012443368 0.0051714838
		 -0.00017517261 0.011871563 0.0063171331 -0.00021401241 0.01450154 0.0064277984 -0.00021765656
		 0.014755719 0.0050995992 -0.00017273768 0.011706547 0.0058065131 -0.00019668284 0.013329326
		 0.006305607 -0.0002136073 0.014475086 0.0058065131 -0.00019668284 0.013329326 0.0067692222
		 -0.00022929095 0.015539487 0.0067692096 -0.00022929139 0.015539286 0.0067832107 -0.0002297645
		 0.015571367 0.0067692776 -0.00022929464 0.015539322 0.0065565687 -0.00022206508 0.015051153
		 0.0060756821 -0.00020581493 0.013947223 0.005477713 -0.00018554548 0.01257454 0.0061307969
		 -0.00020766015 0.014073732 0.0043719178 -0.00014808909 0.010036097 0.0042248429 -0.00014310723
		 0.009698472 0.0041364254 -0.0001401123 0.0094955033 0.0042923191 -0.00014539284 0.0098533705
		 0.0051449183 -0.00017427278 0.011810582 0.0058758399 -0.00019903068 0.01348847 0.0063056238
		 -0.00021360672 0.014475034 0.0058065131 -0.00019668284 0.013329326 0.0052675102 -0.00017842528
		 0.012092 0.0058065131 -0.00019668284 0.013329326 0.0063171675 -0.00021396771 0.014501505
		 0.0059974603 -0.00020314706 0.013767649 0.0045834053 -0.00015525275 0.010521581 0.0045834053
		 -0.00015525275 0.010521581 0.0052245446 -0.00017696993 0.011993372 0.0062956251 -0.00021324138
		 0.014452104 0.0066228751 -0.00022432506 0.01520328 0.0066227857 -0.00022434043 0.015203562
		 0.0062956321 -0.0002132302 0.014452094 0.0052245446 -0.00017696993 0.011993372 0.0066229412
		 -0.00022432856 0.015203213 0.0065807123 -0.00022294511 0.01510663 0.0067121116 -0.00022735636
		 0.015408202 0.0067490386 -0.00022857066 0.015493025 0.0066603795 -0.00022561601 0.015289495
		 0.0066227755 -0.00022434043 0.015203422 0.0064043659 -0.00021682768 0.014701582 0.0054475907
		 -0.00018452514 0.012505391 0.0048817969 -0.00016536012 0.011206565 0.004940344 -0.00016734327
		 0.011340966 0.0055409167 -0.00018768635 0.012719629 0.0064903959 -0.00021977827 0.014899421
		 0.004773051 -0.00016167658 0.010956929 0.0045834053 -0.00015525275 0.010521581 0.0046464731
		 -0.00015738903 0.010666358 0.0048682587 -0.00016490153 0.011175486 0.0049234931 -0.00016677249
		 0.011302283 0.0048020389 -0.00016265849 0.011023474 0.0054708589 -0.0001853133 0.012558806
		 0.0055129169 -0.00018673792 0.012655353 0.0048020389 -0.00016265849 0.011023474 0.0049234931
		 -0.00016677249 0.011302283 0.0055129169 -0.00018673792 0.012655353 0.0054708589 -0.0001853133
		 0.012558806 0.0060841637 -0.00020606983 0.013966708 0.0060841609 -0.00020608587 0.01396671
		 0.0064724321 -0.00021920937 0.014857885 0.0065035876 -0.00022023867 0.014929491 0.0060841627
		 -0.00020608639 0.013966677 0.0060841637 -0.00020608226 0.013966694 0.0065035662 -0.00022025846
		 0.014929366 0.0064723548 -0.00021920215 0.014857848 0.0066648275 -0.00022576151 0.015299512
		 0.0067201192 -0.00022763222 0.015426443 0.0067832237 -0.00022977468 0.015571382 0.0067200572
		 -0.00022763222 0.015426602 0.0067200805 -0.00022763594 0.015426576 0.0066648433 -0.00022578712
		 0.01529958 0.0067200172 -0.00022762314 0.015426486 0.006783173 -0.00022977043 0.015571265
		 0.0067692096 -0.000229283 0.015539357 0.0067047598 -0.00022710631 0.015391516 0.0066738403
		 -0.00022602857 0.015320659 0.0067691882 -0.00022928271 0.015539382 0.0067200507 -0.00022763222
		 0.015426541 0.0067832237 -0.00022977468 0.015571354 0.006783152 -0.00022976461 0.015571438
		 0.0067350259 -0.00022818043 0.015460617 0.0066463905 -0.00022517113 0.015257275 0.0066955332
		 -0.0002267466 0.015370199 0.0063812127 -0.00021615595 0.014648744 0.0063473117 -0.00021493471
		 0.014570501 0.0066782217 -0.00022628118 0.015330697 0.0065853447 -0.00022306708 0.015116912
		 0.006273875 -0.00021255543 0.014402118 0.0063545872 -0.00021541756 0.014587566 0.0058007902
		 -0.00019648897 0.013316189 0.0057630944 -0.00019521212 0.013229655 0.005196623 -0.00017602416
		 0.011929273 0.0051449183 -0.00017427278 0.011810582 0.0058411416 -0.0001978558 0.013408819
		 0.0058352053 -0.00019765472 0.013395192 0.005180303 -0.00017547136 0.011891811 0.0052675102
		 -0.00017842528 0.012092 0.0048225815 -0.00016335433 0.011070632 0.0046191821 -0.00015646461
		 0.01060371 0.0042727608 -0.00014473035 0.0098084724 0.0045402772 -0.00015379187 0.010422578
		 0.0045816549 -0.00015519345 0.010517564 0.0047463919 -0.00016077356 0.010895731 0.0044578551
		 -0.00015100003 0.010233372 0.0042343391 -0.00014342892 0.0097202733 0.0041183885
		 -0.00013950134 0.0094540985 0.0043445299 -0.00014716138 0.0099732243 0.004498132
		 -0.00015236431 0.01032583 0.0042727608 -0.00014473035 0.0098084724 0.0044275881 -0.00014997479
		 0.010163891 0.0041561285 -0.00014077968 0.009540732 0.0042769122 -0.00014487098 0.0098180026
		 0.0045032245 -0.0001525368 0.01033752 0.0049234931 -0.00016677249 0.011302283 0.0048020389
		 -0.00016265849 0.011023474 0.0054708589 -0.0001853133 0.012558806 0.0055129169 -0.00018673792
		 0.012655353;
	setAttr ".tk[166:331]" 0.0049234931 -0.00016677249 0.011302283 0.0051231859
		 -0.00017353665 0.011760694 0.0056661838 -0.00019192949 0.013007189 0.0055240151 -0.00018711384
		 0.01268083 0.0060605016 -0.00020528959 0.013912364 0.0061713131 -0.00020906865 0.014166803
		 0.0064991871 -0.00022020274 0.014919753 0.0064816419 -0.0002195424 0.014878976 0.0060841702
		 -0.00020608718 0.013966699 0.0060841599 -0.00020608507 0.013966695 0.0065035787 -0.00022026265
		 0.014929408 0.0064724162 -0.00021917235 0.014857908 0.0052245446 -0.00017696993 0.011993372
		 0.0050360938 -0.00017058657 0.011560766 0.0056506093 -0.00019140192 0.012971436 0.0057764133
		 -0.00019566328 0.013260231 0.0049155075 -0.00016650198 0.01128395 0.0049234931 -0.00016677249
		 0.011302283 0.0055129169 -0.00018673792 0.012655353 0.0055105519 -0.00018665778 0.012649922
		 0.0060841688 -0.0002060808 0.013966682 0.0060841413 -0.00020608732 0.013966692 0.0064723645
		 -0.00021920215 0.014857735 0.0065035447 -0.00022025846 0.014929442 0.0062788194 -0.00021265582
		 0.014413497 0.0061853183 -0.00020952505 0.014198886 0.0065246355 -0.00022105101 0.014977729
		 0.0065851258 -0.00022300375 0.015116952 0.0048594726 -0.00016460392 0.011155317 0.0051318929
		 -0.00017383158 0.01178068 0.0054953597 -0.00018614321 0.012615049 0.005207438 -0.00017639047
		 0.011954098 0.0048594726 -0.00016460392 0.011155317 0.005207438 -0.00017639047 0.011954098
		 0.0054953597 -0.00018614321 0.012615049 0.0051318929 -0.00017383158 0.01178068 0.0060841679
		 -0.00020609742 0.013966705 0.0063044005 -0.00021355685 0.014472244 0.0064993324 -0.00022017154
		 0.014919686 0.0063201021 -0.00021413399 0.014508429 0.0060841702 -0.00020607615 0.013966699
		 0.0063200872 -0.00021413621 0.014508274 0.0064993198 -0.00022012777 0.014919772 0.0063044
		 -0.00021356803 0.01447228 0.0067059733 -0.00022714006 0.015394051 0.0067692539 -0.00022929338
		 0.015539147 0.0067692208 -0.00022929338 0.015539443 0.0067061679 -0.00022714006 0.015394206
		 0.0067059654 -0.00022714716 0.015394263 0.0067060655 -0.00022716299 0.015394205 0.0067693782
		 -0.00022929331 0.015539436 0.0067692185 -0.00022929322 0.015539344 0.0067528151 -0.00022873741
		 0.015501682 0.006664759 -0.00022574568 0.015299575 0.006735065 -0.0002281015 0.015460693
		 0.0067693396 -0.00022929335 0.015539374 0.0067692208 -0.00022929338 0.01553936 0.0067832177
		 -0.00022976544 0.015571295 0.006769266 -0.00022929121 0.015539372 0.00672958 -0.00022794161
		 0.015448583 0.0066783195 -0.0002262374 0.015330677 0.0065699182 -0.00022255552 0.015081828
		 0.0063720951 -0.00021588917 0.014627692 0.0065246541 -0.00022092319 0.014977816 0.00663995
		 -0.00022483886 0.015242484 0.0064585605 -0.00021886775 0.014826019 0.006320158 -0.00021406007
		 0.014508323 0.0065482203 -0.00022190505 0.015031934 0.005788486 -0.0001960722 0.013287943
		 0.0054708589 -0.0001853133 0.012558806 0.0051714838 -0.00017517261 0.011871563 0.0054708589
		 -0.0001853133 0.012558806 0.0058456492 -0.00019800846 0.013419165 0.0055105519 -0.00018665778
		 0.012649922 0.0052245446 -0.00017696993 0.011993372 0.0055507435 -0.00018801921 0.012742189
		 0.0047030938 -0.00015930693 0.010796336 0.004417825 -0.00014964408 0.010141479 0.0043719178
		 -0.00014808909 0.010036097 0.0046646604 -0.00015800509 0.01070811 0.0046425308 -0.0001572555
		 0.01065731 0.0045834053 -0.00015525275 0.010521581 0.0043126219 -0.00014608057 0.0098999767
		 0.0043799672 -0.00014836174 0.010054573 0.0041974564 -0.00014217959 0.0096356049
		 0.0043656444 -0.00014787659 0.010021694 0.0043656444 -0.00014787659 0.010021694 0.0041497881
		 -0.00014056492 0.0095261782 0.0042634602 -0.00014441532 0.0097871218 0.0041863471
		 -0.00014180328 0.0096101025 0.0043656444 -0.00014787659 0.010021694 0.0044437489
		 -0.0001505222 0.010200989 0.0048594726 -0.00016460392 0.011155317 0.0051318929 -0.00017383158
		 0.01178068 0.0054953597 -0.00018614321 0.012615049 0.005207438 -0.00017639047 0.011954098
		 0.0050220885 -0.00017011218 0.011528616 0.0053861332 -0.0001824434 0.01236431 0.0055982033
		 -0.00018962679 0.012851135 0.0052245446 -0.00017696993 0.011993372 0.006116312 -0.00020715682
		 0.014040448 0.0063606193 -0.00021541193 0.014601531 0.006472399 -0.00021928876 0.01485785
		 0.0062956251 -0.00021321926 0.014452109 0.0060841525 -0.00020609044 0.013966694 0.0063200649
		 -0.0002140475 0.014508333 0.0064992597 -0.00022013196 0.014919684 0.0063044 -0.0002135168
		 0.014472285 0.0051284214 -0.00017371398 0.011772713 0.0053417166 -0.00018093888 0.012262348
		 0.0057186279 -0.00019370593 0.013127578 0.0054953597 -0.00018614321 0.012615049 0.0048933243
		 -0.00016575058 0.011233026 0.005207438 -0.00017639047 0.011954098 0.0054953597 -0.00018614321
		 0.012615049 0.005207438 -0.00017639047 0.011954098 0.0060841786 -0.0002060822 0.013966701
		 0.0063043465 -0.00021358665 0.01447227 0.0064992257 -0.00022015897 0.014919664 0.0063201124
		 -0.00021413621 0.014508327 0.006237566 -0.00021125979 0.014318937 0.0063811373 -0.00021617132
		 0.014648607 0.0065662735 -0.00022238749 0.015073206 0.0064583756 -0.00021878206 0.014826061
		 0.0054475907 -0.00018452514 0.012505391 0.0047638947 -0.00016136644 0.01093591 0.0057942681
		 -0.00019626805 0.013301216 0.0058120498 -0.00019687037 0.013342036 0.0060647102 -0.00020542553
		 0.013922033 0.0064904648 -0.00021987187 0.014899393 0.0057942681 -0.00019626805 0.013301216
		 0.0058120498 -0.00019687037 0.013342036 0.0067832195 -0.00022976659 0.015571359 0.0067121419
		 -0.00022736451 0.015408623 0.0067831734 -0.00022976182 0.015571313 0.0067120744 -0.00022735927
		 0.015408234 0.0067832153 -0.00022976659 0.015571355 0.0067832265 -0.00022974657 0.015571387
		 0.0067831893 -0.00022976659 0.015571365 0.0067122257 -0.00022735438 0.015408256 0.0063721063
		 -0.00021588987 0.014627642 0.0066955369 -0.0002268253 0.015370227 0.0061012544 -0.0002066489
		 0.014005919 0.0060365284 -0.00020445183 0.01385732 0.0058120498 -0.00019687037 0.013342036
		 0.0051469407 -0.00017434127 0.011815223 0.0061307992 -0.00020766015 0.014073738 0.0061136447
		 -0.00020710657 0.014034383 0.0042248429 -0.00014310723 0.009698472 0.0045816549 -0.00015519345
		 0.010517564 0.0041465517 -0.00014045529 0.0095187481 0.0043719178 -0.00014808909
		 0.010036097 0.0041071642 -0.00013912114 0.0094283316 0.0042343391 -0.00014342892
		 0.0097202733 0.0041863471 -0.00014180328 0.0096101025 0.0044578551 -0.00015100003
		 0.010233372 0.0054475907 -0.00018452514 0.012505391 0.0048469352 -0.00016417925 0.011126538
		 0.0058120498 -0.00019687037 0.013342036 0.005934881 -0.00020103084 0.013624006 0.0060647028
		 -0.00020543551 0.013922036 0.0064904601 -0.00021989085 0.014899363 0.0057942681 -0.00019626805
		 0.013301216 0.0058120498 -0.00019687037 0.013342036 0.0055786301 -0.00018896379 0.012806201
		 0.004959539 -0.00016799345 0.011385027;
	setAttr ".tk[332:397]" 0.0057942681 -0.00019626805 0.013301216 0.0058120498
		 -0.00019687037 0.013342036 0.0061162789 -0.00020719995 0.014040444 0.0064903921 -0.00021987187
		 0.014899385 0.005934881 -0.00020102627 0.013624004 0.0060457708 -0.00020478074 0.013878609
		 0.0045032245 -0.0001525368 0.01033752 0.0046811244 -0.00015856276 0.010745903 0.0045032245
		 -0.0001525368 0.01033752 0.0046811244 -0.00015856276 0.010745903 0.0055240151 -0.00018711384
		 0.01268083 0.004959539 -0.00016799345 0.011385027 0.0060756952 -0.00020579144 0.013947259
		 0.0064584566 -0.00021875389 0.014826066 0.0066344505 -0.00022471712 0.015229735 0.0065905359
		 -0.00022324029 0.015129209 0.006634464 -0.00022472923 0.015229938 0.0065905834 -0.0002231602
		 0.015129214 0.0060756896 -0.00020580026 0.013947245 0.0064584413 -0.00021875482 0.014826065
		 0.0055240151 -0.00018711384 0.01268083 0.004959539 -0.00016799345 0.011385027 0.0066344836
		 -0.00022476113 0.015229925 0.0065905703 -0.00022325799 0.015129296 0.0066167898 -0.00022411335
		 0.01518936 0.0066035325 -0.00022367887 0.015158748 0.0067489743 -0.00022860162 0.015492888
		 0.0066569052 -0.00022559165 0.015281569 0.0067624785 -0.00022907792 0.015523754 0.0067120967
		 -0.00022742714 0.01540842 0.0066344198 -0.00022473365 0.015229953 0.0066740243 -0.00022604207
		 0.01532068 0.006634376 -0.00022472923 0.015230036 0.0065905666 -0.0002231602 0.015129332
		 0.0062211985 -0.00021074859 0.014281133 0.0065326844 -0.0002212098 0.014995983 0.0057228273
		 -0.00019384816 0.013137219 0.005196623 -0.00017602416 0.011929273 0.0048360149 -0.00016380935
		 0.011101468 0.0049492083 -0.00016764353 0.011361315 0.0048748259 -0.00016512399 0.011190563
		 0.0050230203 -0.00017014373 0.011530753 0.0058188904 -0.0001971021 0.01335774 0.0052822563
		 -0.00017892481 0.012125853 0.0063171927 -0.00021391462 0.014501536 0.0066168243 -0.00022415491
		 0.015189404 0.0046623517 -0.00015792689 0.010702811 0.0049025994 -0.00016606474 0.011254318
		 0.0045479033 -0.0001540502 0.010440084 0.0046811244 -0.00015856276 0.010745903 0.0046464731
		 -0.00015738903 0.010666358 0.0046811244 -0.00015856276 0.010745903 0.0047638947 -0.00016136644
		 0.01093591 0.0049918904 -0.0001690893 0.011459293 0.0067831799 -0.00022976659 0.015571345
		 0.006783186 -0.0002297663 0.015571361 0.0067831781 -0.00022976589 0.015571358 0.006783186
		 -0.00022976659 0.015571363 0.0067831813 -0.00022976659 0.015571356 0.006783186 -0.0002297663
		 0.015571356 0.0067831841 -0.00022976566 0.015571356 0.0067831893 -0.00022976543 0.015571345
		 0.0067831813 -0.00022976578 0.015571351 0.006783186 -0.00022976461 0.015571337 0.0067831846
		 -0.00022976543 0.015571356 0.0067831846 -0.00022976543 0.015571356;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CFBD28E5-9C4D-D6A6-70C7-EE93C5B540F5";
	setAttr ".ics" -type "componentList" 3 "f[74]" "f[95]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5797477944755087 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022252075 0.65825754 0.0088159963 ;
	setAttr ".rs" 1334929974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063902445137500763 0.64685851628067981 -0.077338524162769318 ;
	setAttr ".cbx" -type "double3" 0.10840659588575363 0.66965656251937122 0.094970516860485077 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8ABE386-C948-32CD-5961-CCB4E5DD9A6B";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.010888601 -0.00032168525 -0.004755131
		 0.010888601 -0.00032168525 -0.004755131 0.014944611 -0.00044151326 -0.0065264208
		 0.014944611 -0.00044151326 -0.0065264208 0.014944611 -0.00044151326 -0.0065264208
		 0.014767072 -0.00043626814 -0.0064488882 0.010878878 -0.00032139805 -0.0047508851
		 0.010677355 -0.00031544437 -0.0046628788 0.015117965 -0.00044663469 -0.0066021262
		 0.013015276 -0.00038451428 -0.0056838654 0.010175831 -0.0003006277 -0.0044438597
		 0.01325024 -0.00039145595 -0.0057864767 0.010175831 -0.0003006277 -0.0044438597 0.010175831
		 -0.0003006277 -0.0044438597 0.010191102 -0.00030107884 -0.0044505284 0.01325024 -0.00039145595
		 -0.0057864767 0.015117965 -0.00044663469 -0.0066021262 0.01325024 -0.00039145595
		 -0.0057864767 0.015117965 -0.00044663469 -0.0066021262 0.015117965 -0.00044663469
		 -0.0066021262 0.013172446 -0.00038915762 -0.0057525029 0.015468881 -0.00045700188
		 -0.0067553734 0.013161604 -0.0003888373 -0.0057477681 0.0088682203 -0.00026199655
		 -0.0038728162 0.013161604 -0.0003888373 -0.0057477681 0.013161604 -0.0003888373 -0.0057477681
		 0.011800922 -0.00034863828 -0.0051535489 0.011800922 -0.00034863828 -0.0051535489
		 0.014409059 -0.00042569125 -0.0062925415 0.014409059 -0.00042569125 -0.0062925415
		 0.015399694 -0.00045495786 -0.0067251585 0.015399694 -0.00045495786 -0.0067251585
		 0.015305193 -0.00045216602 -0.0066838898 0.015399694 -0.00045495786 -0.0067251585
		 0.014409059 -0.00042569125 -0.0062925415 0.014285567 -0.00042204291 -0.0062386114
		 0.011642116 -0.00034394662 -0.0050841975 0.011787065 -0.00034822887 -0.0051474976
		 0.0095873186 -0.0002832411 -0.0041868519 0.009436097 -0.00027877354 -0.0041208128
		 0.0095873186 -0.0002832411 -0.0041868519 0.0095873186 -0.0002832411 -0.0041868519
		 0.011800922 -0.00034863828 -0.0051535489 0.011642116 -0.00034394662 -0.0050841975
		 0.014286401 -0.00042206753 -0.0062389756 0.014409059 -0.00042569125 -0.0062925415
		 0.011787065 -0.00034822887 -0.0051474976 0.011787065 -0.00034822887 -0.0051474976
		 0.014409059 -0.00042569125 -0.0062925415 0.014409059 -0.00042569125 -0.0062925415
		 0.011639708 -0.00034387544 -0.0050831446 0.013248148 -0.00039139413 -0.0057855635
		 0.014383107 -0.00042492457 -0.0062812082 0.013248148 -0.00039139413 -0.0057855635
		 0.015433127 -0.00045594561 -0.0067397594 0.015433127 -0.00045594561 -0.0067397594
		 0.015433127 -0.00045594561 -0.0067397594 0.015433127 -0.00045594561 -0.0067397594
		 0.014383107 -0.00042492457 -0.0062812082 0.013096942 -0.00038692699 -0.0057195304
		 0.01162354 -0.00034339781 -0.0050760852 0.013248148 -0.00039139413 -0.0057855635
		 0.0092363004 -0.00027287088 -0.0040335604 0.0092363004 -0.00027287088 -0.0040335604
		 0.0092363004 -0.00027287088 -0.0040335604 0.0092363004 -0.00027287088 -0.0040335604
		 0.011639708 -0.00034387544 -0.0050831446 0.013096942 -0.00038692699 -0.0057195304
		 0.014383107 -0.00042492457 -0.0062812082 0.013248148 -0.00039139413 -0.0057855635
		 0.011639708 -0.00034387544 -0.0050831446 0.013248148 -0.00039139413 -0.0057855635
		 0.014383107 -0.00042492457 -0.0062812082 0.013248148 -0.00039139413 -0.0057855635
		 0.010459324 -0.00030900302 -0.0045676632 0.010459324 -0.00030900302 -0.0045676632
		 0.011922878 -0.00035224124 -0.005206808 0.014359893 -0.00042423874 -0.0062710699
		 0.015103959 -0.00044622092 -0.0065960092 0.015103959 -0.00044622092 -0.0065960092
		 0.014359893 -0.00042423874 -0.0062710699 0.011918062 -0.00035209896 -0.0052047046
		 0.015103959 -0.00044622092 -0.0065960092 0.015007 -0.00044335643 -0.0065536667 0.015007
		 -0.00044335643 -0.0065536667 0.015103959 -0.00044622092 -0.0065960092 0.015103959
		 -0.00044622092 -0.0065960092 0.015103959 -0.00044622092 -0.0065960092 0.014141509
		 -0.00041778697 -0.0061757006 0.011683443 -0.00034516753 -0.0051022447 0.010302439
		 -0.00030436815 -0.0044991509 0.010446204 -0.00030861539 -0.0045619337 0.011918062
		 -0.00035209896 -0.0052047046 0.014359893 -0.00042423874 -0.0062710699 0.010302439
		 -0.00030436815 -0.0044991509 0.010459324 -0.00030900302 -0.0045676632 0.010459324
		 -0.00030900302 -0.0045676632 0.010446204 -0.00030861539 -0.0045619337 0.011233693
		 -0.00033188044 -0.0049058357 0.010960411 -0.00032380677 -0.0047864914 0.012484152
		 -0.00036882315 -0.0054519204 0.012577007 -0.00037156639 -0.0054924712 0.010960411
		 -0.00032380677 -0.0047864914 0.011233693 -0.00033188044 -0.0049058357 0.012577007
		 -0.00037156639 -0.0054924712 0.012484152 -0.00036882315 -0.0054519204 0.013874058
		 -0.00040988557 -0.0060589025 0.013874058 -0.00040988557 -0.0060589025 0.01476188
		 -0.00043611476 -0.0064466204 0.014832713 -0.00043820738 -0.0064775539 0.013874058
		 -0.00040988557 -0.0060589025 0.013874058 -0.00040988557 -0.0060589025 0.014832713
		 -0.00043820738 -0.0064775539 0.01476188 -0.00043611476 -0.0064466204 0.015199083
		 -0.00044903115 -0.0066375509 0.015325226 -0.00045275787 -0.0066926386 0.015468881
		 -0.00045700188 -0.0067553734 0.015325226 -0.00045275787 -0.0066926386 0.015325226
		 -0.00045275787 -0.0066926386 0.015199083 -0.00044903115 -0.0066375509 0.015325226
		 -0.00045275787 -0.0066926386 0.015468881 -0.00045700188 -0.0067553734 0.015433127
		 -0.00045594561 -0.0067397594 0.01529021 -0.00045172338 -0.0066773468 0.015053631
		 -0.000444734 -0.00657403 0.01529021 -0.00045172338 -0.0066773468 0.015325226 -0.00045275787
		 -0.0066926386 0.015468881 -0.00045700188 -0.0067553734 0.015325226 -0.00045275787
		 -0.0066926386 0.015199083 -0.00044903115 -0.0066375509 0.01476188 -0.00043611476
		 -0.0064466204 0.014832713 -0.00043820738 -0.0064775539 0.013867152 -0.0004096815
		 -0.0060558859 0.013867152 -0.0004096815 -0.0060558859 0.014767072 -0.00043626814
		 -0.0064488882 0.014604296 -0.00043145916 -0.0063778022 0.013682272 -0.00040421955
		 -0.0059751477 0.013792773 -0.00040748413 -0.0060234047 0.012378559 -0.00036570357
		 -0.0054058074 0.012378559 -0.00036570357 -0.0054058074 0.011039722 -0.00032614989
		 -0.0048211273 0.010851718 -0.00032059563 -0.0047390247 0.012566676 -0.00037126115
		 -0.0054879594 0.012470944 -0.00036843293 -0.0054461518 0.010944524 -0.00032333744
		 -0.004779554 0.011221326 -0.0003315151 -0.004900435 0.010252761 -0.00030290047 -0.0044774557
		 0.009739738 -0.00028774404 -0.0042534145 0.0090953084 -0.00026870548 -0.0039719874
		 0.009739738 -0.00028774404 -0.0042534145 0.0096543394 -0.00028522109 -0.0042161201
		 0.010070682 -0.00029752121 -0.0043979394 0.0096543394 -0.00028522109 -0.0042161201
		 0.0090077613 -0.00026611905 -0.0039337547 0.0090953084 -0.00026870548 -0.0039719874
		 0.009739738 -0.00028774404 -0.0042534145 0.010265531 -0.00030327772 -0.004483032
		 0.009739738 -0.00028774404 -0.0042534145 0.009739738 -0.00028774404 -0.0042534145
		 0.0090953084 -0.00026870548 -0.0039719874 0.009739738 -0.00028774404 -0.0042534145
		 0.010252761 -0.00030290047 -0.0044774557 0.011233693 -0.00033188044 -0.0049058357
		 0.010944524 -0.00032333744 -0.004779554 0.012484152 -0.00036882315 -0.0054519204
		 0.012577007 -0.00037156639 -0.0054924712;
	setAttr ".tk[166:331]" 0.010851718 -0.00032059563 -0.0047390247 0.011039722
		 -0.00032614989 -0.0048211273 0.012378559 -0.00036570357 -0.0054058074 0.012384898
		 -0.00036589085 -0.0054085758 0.013792773 -0.00040748413 -0.0060234047 0.013682431
		 -0.00040422424 -0.0059752176 0.014604296 -0.00043145916 -0.0063778022 0.014781321
		 -0.00043668912 -0.0064551109 0.013874058 -0.00040988557 -0.0060589025 0.013874058
		 -0.00040988557 -0.0060589025 0.014832713 -0.00043820738 -0.0064775539 0.01476188
		 -0.00043611476 -0.0064466204 0.011221326 -0.0003315151 -0.004900435 0.010944524 -0.00032333744
		 -0.004779554 0.012470944 -0.00036843293 -0.0054461518 0.012566676 -0.00037126115
		 -0.0054879594 0.010944524 -0.00032333744 -0.004779554 0.011233693 -0.00033188044
		 -0.0049058357 0.012577007 -0.00037156639 -0.0054924712 0.012470944 -0.00036843293
		 -0.0054461518 0.013867152 -0.0004096815 -0.0060558859 0.013874058 -0.00040988557
		 -0.0060589025 0.01476188 -0.00043611476 -0.0064466204 0.014832713 -0.00043820738
		 -0.0064775539 0.013867152 -0.0004096815 -0.0060558859 0.013874058 -0.00040988557
		 -0.0060589025 0.014832713 -0.00043820738 -0.0064775539 0.01476188 -0.00043611476
		 -0.0064466204 0.011089605 -0.00032762362 -0.0048429118 0.011712311 -0.00034602036
		 -0.0051148511 0.012538595 -0.00037043155 -0.0054756952 0.011881044 -0.00035100535
		 -0.0051885387 0.011089605 -0.00032762362 -0.0048429118 0.011881044 -0.00035100535
		 -0.0051885387 0.012538595 -0.00037043155 -0.0054756952 0.011712311 -0.00034602036
		 -0.0051148511 0.013874058 -0.00040988557 -0.0060589025 0.014383107 -0.00042492457
		 -0.0062812082 0.014814103 -0.00043765758 -0.0064694267 0.014415664 -0.00042588636
		 -0.0062954258 0.013874058 -0.00040988557 -0.0060589025 0.014415664 -0.00042588636
		 -0.0062954258 0.014814103 -0.00043765758 -0.0064694267 0.014383107 -0.00042492457
		 -0.0062812082 0.015305193 -0.00045216602 -0.0066838898 0.015433127 -0.00045594561
		 -0.0067397594 0.015433127 -0.00045594561 -0.0067397594 0.015305193 -0.00045216602
		 -0.0066838898 0.015305193 -0.00045216602 -0.0066838898 0.015305193 -0.00045216602
		 -0.0066838898 0.015433127 -0.00045594561 -0.0067397594 0.015433127 -0.00045594561
		 -0.0067397594 0.015399694 -0.00045495786 -0.0067251585 0.015199083 -0.00044903115
		 -0.0066375509 0.015199083 -0.00044903115 -0.0066375509 0.015399694 -0.00045495786
		 -0.0067251585 0.015433127 -0.00045594561 -0.0067397594 0.015433127 -0.00045594561
		 -0.0067397594 0.015305193 -0.00045216602 -0.0066838898 0.015305193 -0.00045216602
		 -0.0066838898 0.014814103 -0.00043765758 -0.0064694267 0.014415664 -0.00042588636
		 -0.0062954258 0.013874058 -0.00040988557 -0.0060589025 0.014375472 -0.00042469898
		 -0.0062778732 0.014705895 -0.00043446076 -0.0064221714 0.014204888 -0.00041965934
		 -0.0062033776 0.013743496 -0.00040602832 -0.006001885 0.014359893 -0.00042423874
		 -0.0062710699 0.012378559 -0.00036570357 -0.0054058074 0.011683443 -0.00034516753
		 -0.0051022447 0.010931399 -0.00032294969 -0.0047738217 0.011599487 -0.00034268721
		 -0.0050655808 0.012526625 -0.00037007791 -0.0054704682 0.011696992 -0.00034556782
		 -0.0051081614 0.01107524 -0.0003271992 -0.0048366375 0.011869147 -0.00035065389 -0.0051833433
		 0.0099509358 -0.00029398355 -0.0043456466 0.0093472162 -0.00027614768 -0.0040819976
		 0.0093472162 -0.00027614768 -0.0040819976 0.0099509358 -0.00029398355 -0.0043456466
		 0.0098039992 -0.00028964251 -0.0042814775 0.0098039992 -0.00028964251 -0.0042814775
		 0.0092566926 -0.00027347333 -0.0040424652 0.0092611043 -0.00027360365 -0.0040443921
		 0.009351314 -0.00027626872 -0.0040837871 0.0099615213 -0.00029429627 -0.0043502692
		 0.0099615213 -0.00029429627 -0.0043502692 0.009351314 -0.00027626872 -0.0040837871
		 0.0093472162 -0.00027614768 -0.0040819976 0.009351314 -0.00027626872 -0.0040837871
		 0.0099615213 -0.00029429627 -0.0043502692 0.0099615213 -0.00029429627 -0.0043502692
		 0.011089605 -0.00032762362 -0.0048429118 0.011712311 -0.00034602036 -0.0051148511
		 0.012526625 -0.00037007791 -0.0054704682 0.011881044 -0.00035100535 -0.0051885387
		 0.010931399 -0.00032294969 -0.0047738217 0.011683443 -0.00034516753 -0.0051022447
		 0.012384898 -0.00036589085 -0.0054085758 0.011599487 -0.00034268721 -0.0050655808
		 0.013745134 -0.00040607672 -0.0060026003 0.014204888 -0.00041965934 -0.0062033776
		 0.014705895 -0.00043446076 -0.0064221714 0.014359893 -0.00042423874 -0.0062710699
		 0.013874058 -0.00040988557 -0.0060589025 0.014415664 -0.00042588636 -0.0062954258
		 0.014814103 -0.00043765758 -0.0064694267 0.014383107 -0.00042492457 -0.0062812082
		 0.01107524 -0.0003271992 -0.0048366375 0.011696992 -0.00034556782 -0.0051081614 0.012526625
		 -0.00037007791 -0.0054704682 0.011869147 -0.00035065389 -0.0051833433 0.01107524
		 -0.0003271992 -0.0048366375 0.011881044 -0.00035100535 -0.0051885387 0.012526625
		 -0.00037007791 -0.0054704682 0.011696992 -0.00034556782 -0.0051081614 0.013874058
		 -0.00040988557 -0.0060589025 0.014375472 -0.00042469898 -0.0062778732 0.014814103
		 -0.00043765758 -0.0064694267 0.014415664 -0.00042588636 -0.0062954258 0.013874058
		 -0.00040988557 -0.0060589025 0.014415664 -0.00042588636 -0.0062954258 0.014814103
		 -0.00043765758 -0.0064694267 0.014375472 -0.00042469898 -0.0062778732 0.012424727
		 -0.00036706752 -0.0054259687 0.010878878 -0.00032139805 -0.0047508851 0.013220035
		 -0.00039056354 -0.0057732854 0.01325024 -0.00039145595 -0.0057864767 0.013835628
		 -0.0004087502 -0.00604212 0.014811147 -0.00043757027 -0.0064681359 0.013220035 -0.00039056354
		 -0.0057732854 0.01325024 -0.00039145595 -0.0057864767 0.015468881 -0.00045700188
		 -0.0067553734 0.015320385 -0.00045261486 -0.0066905245 0.015468881 -0.00045700188
		 -0.0067553734 0.015320385 -0.00045261486 -0.0066905245 0.015468881 -0.00045700188
		 -0.0067553734 0.015320385 -0.00045261486 -0.0066905245 0.015468881 -0.00045700188
		 -0.0067553734 0.015320385 -0.00045261486 -0.0066905245 0.013835628 -0.0004087502
		 -0.00604212 0.014811147 -0.00043757027 -0.0064681359 0.013124892 -0.00038775272 -0.0057317363
		 0.013057312 -0.00038575617 -0.0057022236 0.012410758 -0.00036665483 -0.005419869
		 0.010851718 -0.00032059563 -0.0047390247 0.013209829 -0.00039026199 -0.0057688281
		 0.013248148 -0.00039139413 -0.0057855635 0.0089813843 -0.00026533977 -0.0039222357
		 0.0096342033 -0.00028462624 -0.004207327 0.0089769242 -0.00026520804 -0.0039202888
		 0.0096342033 -0.00028462624 -0.004207327 0.0089813843 -0.00026533977 -0.0039222357
		 0.0096543394 -0.00028522109 -0.0042161201 0.0089813843 -0.00026533977 -0.0039222357
		 0.0096342033 -0.00028462624 -0.004207327 0.012424727 -0.00036706752 -0.0054259687
		 0.010851718 -0.00032059563 -0.0047390247 0.013129692 -0.00038789448 -0.0057338318
		 0.013057312 -0.00038575617 -0.0057022236 0.013835628 -0.0004087502 -0.00604212 0.014811147
		 -0.00043757027 -0.0064681359 0.013209829 -0.00039026199 -0.0057688281 0.01325024
		 -0.00039145595 -0.0057864767 0.012424727 -0.00036706752 -0.0054259687 0.010851718
		 -0.00032059563 -0.0047390247;
	setAttr ".tk[332:405]" 0.013209829 -0.00039026199 -0.0057688281 0.01325024
		 -0.00039145595 -0.0057864767 0.013835628 -0.0004087502 -0.00604212 0.014811147 -0.00043757027
		 -0.0064681359 0.013209829 -0.00039026199 -0.0057688281 0.013248148 -0.00039139413
		 -0.0057855635 0.010287796 -0.00030393549 -0.0044927555 0.010677355 -0.00031544437
		 -0.0046628788 0.010287796 -0.00030393549 -0.0044927555 0.010684519 -0.00031565601
		 -0.0046660076 0.012595475 -0.000372112 -0.0055005364 0.011313886 -0.00033424961 -0.0049408562
		 0.013867152 -0.0004096815 -0.0060558859 0.014727627 -0.00043510279 -0.006431662 0.015130386
		 -0.00044700163 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.015130386
		 -0.00044700163 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.013867152
		 -0.0004096815 -0.0060558859 0.014727627 -0.00043510279 -0.006431662 0.012595475 -0.000372112
		 -0.0055005364 0.011313886 -0.00033424961 -0.0049408562 0.015130386 -0.00044700163
		 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.01508947 -0.00044579286
		 -0.0065896818 0.014885011 -0.00043975248 -0.0065003932 0.01508947 -0.00044579286
		 -0.0065896818 0.014885011 -0.00043975248 -0.0065003932 0.015130386 -0.00044700163
		 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.015130386 -0.00044700163
		 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.015130386 -0.00044700163
		 -0.0066075502 0.015030623 -0.00044405431 -0.0065639829 0.013628927 -0.00040264358
		 -0.0059518521 0.014530386 -0.00042927565 -0.0063455258 0.01234965 -0.00036484952
		 -0.0053931829 0.011089605 -0.00032762362 -0.0048429118 0.010175831 -0.0003006277
		 -0.0044438597 0.010491441 -0.00030995187 -0.0045816889 0.010265531 -0.00030327772
		 -0.004483032 0.010677355 -0.00031544437 -0.0046628788 0.012577007 -0.00037156639
		 -0.0054924712 0.011299002 -0.00033380988 -0.0049343565 0.013867152 -0.0004096815
		 -0.0060558859 0.014727627 -0.00043510279 -0.006431662 0.010191102 -0.00030107884
		 -0.0044505284 0.010491441 -0.00030995187 -0.0045816889 0.010287796 -0.00030393549
		 -0.0044927555 0.010684519 -0.00031565601 -0.0046660076 0.010265531 -0.00030327772
		 -0.004483032 0.010677355 -0.00031544437 -0.0046628788 0.010265531 -0.00030327772
		 -0.004483032 0.010677355 -0.00031544437 -0.0046628788 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015433127 -0.00045594561
		 -0.0067397594 0.015433127 -0.00045594561 -0.0067397594 0.015320385 -0.00045261486
		 -0.0066905245 0.015325226 -0.00045275787 -0.0066926386 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734 0.015468881 -0.00045700188
		 -0.0067553734 0.015468881 -0.00045700188 -0.0067553734;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1893808-EE40-ADBF-6DF5-C8B6711BAF2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1189\n            -height 862\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1189\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1189\\n    -height 862\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C51797FF-D449-53DC-C543-A88CA9BA4B2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "5D3369D5-C34F-FA9A-D370-F4A40059347F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6147070041957718 0 0 0 0 1 0 0 0.66159320405968147 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "ED4AE981-B745-2C9D-E9D8-21A7F79AAAF9";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.011021428 -0.096761562 -0.031526837
		 -0.011037178 -0.096761569 -0.031517912 0.082713656 0.32710853 -0.091752157 -0.11860638
		 0.34105855 -0.091752261 0.081659608 0.33850431 0.10812541 -0.11822546 0.34055409
		 0.10920343 -0.011021428 -0.096751273 0.047202505 -0.010826387 -0.096759975 0.047108587
		 0.14140053 0.37927273 0.0091610821 -0.026750818 0.00038476629 0.054407906 -0.010314353
		 -0.041026775 0.055994589 0.00012308382 -0.013558566 0.054520912 -0.010323547 -0.041035186
		 0.0075219767 -0.010314353 -0.041031953 0.0074808868 -0.010323547 -0.041038487 -0.041004241
		 -0.02698509 0.00039183485 -0.036437836 -0.018984975 0.37269992 -0.15287493 0.0001209164
		 -0.013558134 -0.036437836 -0.18040299 0.38065904 0.0085439393 -0.019048782 0.36626473
		 0.16954193 -0.013338585 0.0003891385 -0.053524733 -0.021555441 0.44329128 0.0074302568
		 -0.013353169 0.0003891385 0.07150197 -0.0080396608 0.06975323 0.0073352992 -0.031966373
		 0.00038920745 0.0090476964 0.0052837017 -0.013560831 0.009013975 -0.0083964635 0.00034850923
		 -0.049624901 -0.015470875 0.00034850923 -0.049624901 -0.048269983 0.172848 -0.059326015
		 0.01683832 0.17284779 -0.059326395 0.09748169 0.45812124 -0.10926083 -0.13903275
		 0.45749733 -0.1103452 -0.13892093 0.45749387 0.12572621 0.097469702 0.45812178 0.12583449
		 0.01652384 0.15760885 0.077428348 -0.047897104 0.17155464 0.077370942 -0.015330291
		 0.00034421773 0.066100843 -0.0083972644 0.00034830137 0.06616918 -0.010600255 0.016262159
		 0.03118825 -0.0067761103 0.016255653 0.031117417 -0.0069339303 0.01625273 -0.015746953
		 -0.010602862 0.016254811 -0.015775377 -0.020111756 0.00034850923 -0.016730933 -0.01997314
		 0.00034439043 0.033272378 -0.090472795 0.1720819 0.038924042 -0.090596199 0.17208554
		 -0.020137919 -0.0037538311 0.00034830137 0.033316717 -0.0037483047 0.00034830137
		 -0.016735915 0.056672458 0.16706599 -0.01805413 0.05639033 0.16653234 0.037926275
		 -0.011772867 0.00034386641 -0.053923558 -0.020820089 0.00039140432 -0.049211163 -0.015632743
		 0.1657369 -0.061104059 -0.0060151997 0.00039140432 -0.049211163 -0.021262811 0.43736154
		 -0.12174874 -0.1505782 0.45131156 0.007566927 -0.021273511 0.44335303 0.13685793
		 0.10850838 0.45217147 0.0081717717 -0.015669264 0.15048705 0.079162948 -0.020684643
		 0.00038711409 0.06719625 -0.011780895 0.00034386641 0.070316121 -0.0060294266 -0.013558566
		 0.06727162 -0.0084125651 0.041980747 0.032381102 -0.006466792 0.041976064 0.0075442228
		 -0.0084152827 0.041973136 -0.017312508 -0.010354627 0.04197824 0.0075177825 -0.020559596
		 0.00034421773 0.0082555339 -0.03062672 0.00038711409 0.033835232 -0.093230054 0.1657369
		 0.0094368961 -0.030785047 0.00039183485 -0.015774067 -0.002983083 0.00034328288 0.0081931446
		 0.0039356425 -0.013558566 -0.015782528 0.058692407 0.15982345 0.010017081 0.0039272662
		 -0.013558566 0.033888076 -0.010589309 -0.059407212 -0.037863187 -0.010589309 -0.059407212
		 -0.037863195 -0.02163377 0.00035236342 -0.037150148 -0.070387989 0.16308118 -0.04016934
		 -0.094991989 0.38467118 -0.13962463 0.057209603 0.37072128 -0.13962382 0.039130334
		 0.14876647 -0.040025257 -0.0024776859 0.00035189692 -0.037159536 -0.16709639 0.38467118
		 -0.067519926 -0.16678719 0.38431698 0.084583543 -0.094840437 0.38431901 0.15644331
		 0.057147287 0.38321096 0.15543446 0.12841053 0.38320959 0.084317975 0.12842938 0.38320902
		 -0.065967448 -0.069789492 0.16205244 0.058480822 -0.018263945 0.00034551549 0.053729031
		 -0.010444395 -0.059402123 0.053045332 -0.01058232 -0.05939601 0.053112183 -0.0056309123
		 0.00035189692 0.053835362 0.037019975 0.15680346 0.056398563 -0.010444395 -0.059405684
		 0.030921411 -0.010600097 -0.059407115 -0.015693923 -0.01058232 -0.059405234 -0.015726747
		 -0.01058232 -0.059398372 0.030975036 -0.0065374807 -0.007627124 -0.040494923 -0.011098363
		 -0.0076350924 -0.047590051 -0.0098381247 0.00036874961 -0.055808689 -0.0048024394
		 -0.0075874273 -0.046810191 -0.011098363 -0.0076350924 -0.047590051 -0.011383332 -0.0076267794
		 -0.040488198 -0.020649496 0.00037140763 -0.046810191 -0.015428673 0.00036874961 -0.055808682
		 -0.020699754 0.019950679 -0.038264129 -0.032425169 0.020081362 -0.031644445 -0.090699986
		 0.2887291 -0.08126463 -0.046981506 0.30528021 -0.10838488 0.003808134 0.012122528
		 -0.031644452 -0.007917312 0.019950679 -0.038264129 0.012136992 0.29732132 -0.10838486
		 0.056440979 0.28054374 -0.081146955 0.10686807 0.4122206 -0.11650724 0.033107221
		 0.42322358 -0.15550759 0.046349593 0.45581526 -0.058963269 0.14301515 0.43723959
		 -0.044650655 -0.07394398 0.42921472 -0.15550776 -0.14606367 0.4128986 -0.11821029
		 -0.18387911 0.4371736 -0.045571405 -0.088753872 0.44679087 -0.059768155 -0.088706933
		 0.45474833 0.074636593 -0.18383363 0.43717217 0.061486475 -0.1458777 0.41278508 0.13474914
		 -0.073918983 0.42906767 0.17125595 0.14301515 0.43723959 0.061779719 0.046349593
		 0.45581526 0.07503105 0.033675388 0.43724141 0.17097834 0.10682698 0.41222179 0.1343134
		 0.055346195 0.28464389 0.097067863 0.01227789 0.30177268 0.12375285 -0.0080133285
		 0.011184589 0.056606963 0.0019253755 0.011580929 0.047019605 -0.046865039 0.29640424
		 0.12584022 -0.090221182 0.28768185 0.098920844 -0.032014739 0.019262394 0.049947493
		 -0.02055425 0.011182294 0.056564279 -0.015341216 0.0003658878 0.072971158 -0.020468224
		 0.0003658878 0.064029098 -0.011192359 -0.0076323487 0.056411061 -0.011001207 -0.0076379254
		 0.063274093 -0.0048080096 -0.0075875763 0.064118117 -0.0098432517 -0.0075902808 0.073016867
		 -0.011098363 -0.0076350924 0.063322708 -0.011365049 -0.0076273121 0.056495771 -0.011934285
		 -0.041017979 0.040009197 -0.0098240189 0.0014023201 0.043116566 -0.0092428131 0.055940393
		 0.019916689 -0.011687093 0.001399785 0.019346824 -0.0079308199 0.0013986281 0.043077752
		 -0.0067528784 -0.041025769 0.039924972 -0.0060700816 0.0013945471 0.019323196 -0.0072080586
		 0.055936515 0.019877261 -0.0072910134 0.055935383 -0.004995727 -0.0061625284 0.0013934342
		 -0.0037531061 -0.0069455514 -0.041028086 -0.023903027 -0.0080146836 0.0013910074
		 -0.027531415 -0.011688398 0.0013960868 -0.0037873578 -0.0092441635 0.055936635 -0.0050085075
		 -0.0098279677 0.0013911899 -0.02753282 -0.011937972 -0.041028265 -0.023916056 -0.011383332
		 -0.0076267794 -0.02605677 -0.011105575 -0.00763488 -0.0044121696 -0.026179729 0.00036874961
		 -0.004633395 -0.02439086 0.00037140763 -0.029001201;
	setAttr ".tk[166:331]" -0.011021428 -0.007637335 0.020190571 -0.011192359 -0.0076323487
		 0.042006131 -0.024206394 0.0003658878 0.04625506 -0.026083335 0.0003658878 0.021896187
		 -0.045201954 0.019948384 0.019189563 -0.04045273 0.019262305 0.036914706 -0.1211703
		 0.28768095 0.072258696 -0.15003075 0.3048875 0.035149224 -0.040979519 0.020081392
		 -0.0184805 -0.045281347 0.019950679 -0.00043693953 -0.15008973 0.30488917 -0.016989095
		 -0.12171489 0.28850281 -0.054303162 -0.011365049 -0.0076273121 0.042079847 -0.011080928
		 -0.007635599 0.020190004 0.00091390155 -0.0075902808 0.021908185 -0.0010645043 -0.0075875763
		 0.046332467 -0.011080928 -0.007635599 -0.0044670803 -0.011365049 -0.0076273121 -0.026067128
		 -0.0010561435 -0.0075875763 -0.029004095 0.00091852457 -0.0075902808 -0.0046524154
		 0.01281657 0.011524182 0.0010777218 0.0091773663 0.011580813 -0.015237593 0.086063959
		 0.28546867 -0.051910568 0.11329795 0.30177063 -0.015690584 0.0091654761 0.011580933
		 0.035132848 0.012809606 0.011524297 0.018840084 0.11328987 0.30177048 0.035090927
		 0.08564277 0.28464359 0.071140513 -0.011227109 -0.0076313354 -0.044806749 -0.010035072
		 0.00034594629 -0.052817293 -0.0072127744 0.00037031056 -0.052418705 -0.004417351
		 0.00035083358 -0.044424944 -0.011227109 -0.0076313354 -0.044806752 -0.019604407 0.00035083358
		 -0.04442494 -0.018167945 0.00037046807 -0.052415632 -0.013654758 0.00034594629 -0.052817293
		 -0.026980788 0.020767769 -0.036109999 -0.060437225 0.16691203 -0.050024807 -0.073171824
		 0.30222324 -0.098992258 -0.032561589 0.17351775 -0.063902862 -0.0016491053 0.020767769
		 -0.036109991 0.0010948859 0.17351775 -0.063903347 0.038501952 0.29426435 -0.098992378
		 0.029194832 0.15895315 -0.050028041 0.080133207 0.43527907 -0.14122275 0.041337378
		 0.44308901 -0.11962947 0.10638282 0.45786995 -0.054218724 0.13062555 0.43527907 -0.090730265
		 -0.1202029 0.43528309 -0.14274578 -0.1710027 0.43528309 -0.091945425 -0.14846246
		 0.45703903 -0.055044957 -0.083877675 0.44908014 -0.11962941 -0.148416 0.4570376 0.070182174
		 -0.17086893 0.43527904 0.10808287 -0.12011492 0.43528047 0.15877704 -0.083844267
		 0.44907907 0.13473766 0.10638282 0.45787007 0.07055302 0.042016089 0.45787042 0.13488449
		 0.080091946 0.4352805 0.15847833 0.13061006 0.43527955 0.10804479 0.037979994 0.29850426
		 0.11451316 0.00091586809 0.1583174 0.081968263 -0.001812054 0.0060662432 0.054496448
		 0.027588444 0.1606836 0.065726601 -0.072870262 0.30124328 0.11648922 -0.05995658
		 0.16584899 0.068251841 -0.026718188 0.020012489 0.05442889 -0.032406151 0.1643068
		 0.081946291 -0.018020509 0.0003658878 0.069610812 -0.016936965 0.00034551549 0.060969047
		 -0.011080928 -0.007635599 0.060592886 -0.013557741 0.00034290244 0.069225684 -0.0072239488
		 -0.0075885244 0.069686212 -0.01002869 0.00034551549 0.069268785 -0.011219569 -0.0076315552
		 0.060662132 -0.0069159772 0.00035065692 0.061052784 -0.010886892 -0.015175833 0.041748926
		 -0.0094626797 0.035450395 0.031997032 -0.010434682 0.03544886 0.01959824 -0.011781165
		 -0.015177104 0.030339818 -0.0072278725 -0.015182163 0.041679535 -0.006334722 -0.015184016
		 0.030277418 -0.0065220124 0.035444304 0.019562641 -0.0074926531 0.035446629 0.031954445
		 -0.0066162138 0.035443451 -0.0044075614 -0.0064928485 -0.015186382 -0.014523347 -0.0073866602
		 -0.015186382 -0.025945485 -0.0075882422 0.035441831 -0.016805753 -0.010435937 0.035445306
		 -0.0044335499 -0.0094712786 0.035443038 -0.016818142 -0.010906043 -0.015186382 -0.025945481
		 -0.011783583 -0.015183843 -0.014558487 -0.011227109 -0.0076313354 -0.015973737 -0.02046754
		 0.00034594629 -0.0045291609 -0.02553202 0.00037046807 -0.017361391 -0.019477546 0.00035124016
		 -0.0277595 -0.011098363 -0.0076350924 0.031823665 -0.019285232 0.00034551549 0.04434206
		 -0.025378907 0.0003658878 0.034624845 -0.020377815 0.00034328288 0.021033827 -0.043894134
		 0.020764103 0.028711006 -0.080440387 0.16584899 0.0496848 -0.13988906 0.30160734
		 0.05797958 -0.095577575 0.17300756 0.024736758 -0.044029087 0.020768156 -0.010001264
		 -0.095633581 0.17300899 -0.0059082364 -0.14000697 0.30161092 -0.039803375 -0.081089415
		 0.16691209 -0.031265367 -0.011219569 -0.0076315552 0.031863805 -0.0032121623 0.00034551549
		 0.021041578 0.00014471798 -0.0075885244 0.034676995 -0.0045646001 0.00035065692 0.044415217
		 -0.011219569 -0.0076315552 -0.01599122 -0.004558478 0.00035065692 -0.027770825 0.00015209099
		 -0.0075885244 -0.017364446 -0.0032091835 0.00034551549 -0.0045658392 0.011813146
		 0.012372542 -0.0075992877 0.047440425 0.16135533 -0.028374614 0.10377514 0.29887253
		 -0.037991051 0.061106965 0.1673207 -0.0044709761 0.011803314 0.012372545 0.027508734
		 0.061095152 0.16732118 0.024469603 0.1035599 0.29850331 0.057305463 0.047116954 0.16068323
		 0.048153304 -0.012574309 0.00036704948 -0.056963243 -0.011021428 -0.007637335 -0.04860631
		 -0.017165765 0.00039050201 -0.052430708 -0.024144541 0.00039183485 -0.043877535 -0.014240951
		 0.016627839 -0.037545785 -0.017318564 0.28871426 -0.10596992 -0.0096068326 0.00039050201
		 -0.052430708 -0.0027196333 -0.0075670015 -0.043877538 -0.021555455 0.43511373 -0.060974177
		 -0.02037813 0.4229742 -0.15746634 -0.089960031 0.44906375 0.0074302261 -0.18578805
		 0.43085632 0.0079798391 -0.021555441 0.44906375 0.07583455 -0.020425053 0.41690785
		 0.1732801 0.047552172 0.45014614 0.0080337515 0.14504421 0.43107074 0.0085887313
		 -0.014256107 0.0079020374 0.055878662 -0.017382894 0.28177157 0.12346651 -0.017089684
		 0.00038789734 0.070408948 -0.023954023 0.00038598006 0.061857756 -0.012585886 0.00036704948
		 0.074117735 -0.011001207 -0.0076379254 0.064254232 -0.0096211471 -0.0075683333 0.070455581
		 -0.0027186666 -0.013558566 0.061950501 -0.0081547843 0.062795497 0.020085566 -0.0088141132
		 0.0073745493 0.043695204 -0.0071614143 0.06279292 0.0074053989 -0.006003581 0.0073677409
		 0.0077544777 -0.0081561459 0.062791727 -0.0052873665 -0.0088232234 0.0073638451 -0.028212406
		 -0.0091495505 0.062794268 0.0073922086 -0.01163384 0.0073704887 0.0077223559 -0.026357157
		 0.00036704948 0.0086434847 -0.011021428 -0.007637335 0.007867896 -0.031604826 0.00038789734
		 0.021703346 -0.029004719 0.00038598006 0.044909988 -0.044004895 0.016398599 0.0093873311
		 -0.14813599 0.29623485 0.0091201933 -0.031698007 0.00039065682 -0.0036245782 -0.029199697
		 0.00039183485 -0.026895368 0.0012212272 -0.0075923 0.0085862409 -0.011001207 -0.0076379254
		 0.0078158118;
	setAttr ".tk[332:413]" 0.0049212356 -0.013559467 -0.0036276202 0.0023496256
		 -0.013558566 -0.026903821 0.011964126 0.0087658213 0.0099500725 0.11145712 0.29307669
		 0.0097403228 0.0049150647 -0.013559467 0.021718111 0.0023394648 -0.013558566 0.044991296
		 -0.010417901 -0.046207912 -0.040109538 -0.010811917 -0.078324012 -0.034652781 -0.010417901
		 -0.046207912 -0.040109538 -0.010826387 -0.078323692 -0.034644101 -0.022779111 0.00037221648
		 -0.038993001 -0.017433688 -0.0076244548 -0.034340806 -0.036925014 0.019298604 -0.025597312
		 -0.10390776 0.27963567 -0.064935446 -0.059961624 0.38797963 -0.15264365 -0.11485019
		 0.36544266 -0.11524215 0.021842174 0.37402961 -0.15264359 0.077967286 0.3514924 -0.11524173
		 0.0082186265 0.0050100787 -0.025480784 0.057300083 0.26568565 -0.064935699 -0.0027283982
		 -0.0075866189 -0.038993001 -0.0054395273 -0.0076249316 -0.034350064 -0.18009098 0.38776037
		 -0.032351509 -0.14242752 0.36544266 -0.087665275 -0.18004686 0.38775876 0.049391381
		 -0.14201654 0.36489469 0.10485425 -0.059946924 0.37980214 0.16939047 -0.1145226 0.3648954
		 0.13231674 0.022259414 0.38684717 0.16836755 0.077338025 0.36334208 0.13126995 0.14126284
		 0.38684523 0.049584564 0.10449872 0.3633416 0.10416687 0.14113934 0.38662136 -0.031286754
		 0.1045367 0.36334014 -0.085528441 -0.036578178 0.018953372 0.044089157 -0.10335042
		 0.27871624 0.082803138 -0.022543555 0.00036515738 0.056223214 -0.011227109 -0.0076313354
		 0.050324414 -0.010323547 -0.046200439 0.055151127 -0.01063735 -0.078320764 0.050038628
		 -0.010401227 -0.046196591 0.055187285 -0.010811917 -0.078312837 0.050123621 -0.0027107121
		 -0.0075874273 0.056325518 -0.011441551 -0.0076250806 0.050429322 0.0056894142 0.010726731
		 0.041516572 0.068383195 0.2754961 0.081228837 -0.010323547 -0.046205569 0.019605393
		 -0.01063735 -0.078322195 0.040613599 -0.010417901 -0.046206586 -0.0045161908 -0.010826387
		 -0.078323692 -0.025202261 -0.010401227 -0.046203952 -0.0045627411 -0.010811917 -0.07832399
		 -0.025210943 -0.010401227 -0.046200085 0.019617844 -0.010811917 -0.078313805 0.040693022
		 -0.021555396 0.43511373 -0.060974173 0.04564292 0.44079974 -0.059767891 -0.021555381
		 0.44329128 0.007430193 0.046849079 0.43511373 0.007430227 -0.088753872 0.44679087
		 -0.05976788 -0.089960031 0.44906375 0.0074301679 -0.021555426 0.44110486 0.07583458
		 0.04564292 0.44079974 0.074628584 -0.021273481 0.44335303 0.136858 0.041324593 0.44307309
		 0.13472477 -0.020425024 0.41690797 0.17328015 0.033045679 0.42307797 0.171252 -0.021555396
		 0.44110486 -0.060974173 0.04564292 0.44679087 -0.059767891 -0.021555381 0.44329128
		 0.007430193 0.046849079 0.44110486 0.007430227 -0.088753872 0.44679087 -0.05976788
		 -0.089960031 0.44906375 0.0074301679 -0.021555426 0.44110486 0.07583458 0.04564292
		 0.44679087 0.074628584 -0.021555381 0.44906375 -0.060974173 0.045642905 0.45474976
		 -0.059767891 -0.021555381 0.44329128 0.007430193 0.046849065 0.44906375 0.007430227
		 -0.088753872 0.45474976 -0.059767891 -0.089960031 0.44906375 0.0074301679 -0.021555411
		 0.44906375 0.07583455 0.045642905 0.45474976 0.074628606;
createNode polyTorus -n "polyTorus1";
	rename -uid "50C0B592-9640-21A4-2ED3-2E93C63DDA64";
	setAttr ".r" 0.15;
	setAttr ".sr" 0.1;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyTorus -n "polyTorus2";
	rename -uid "F8FFAA69-174D-2D20-D4C5-CF8C08B83277";
	setAttr ".r" 0.22;
	setAttr ".sr" 0.06;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyTorus -n "polyTorus3";
	rename -uid "68CAF909-0A41-A1D3-B4A1-E19DB3C3F02E";
	setAttr ".r" 0.25;
	setAttr ".sr" 0.085;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C0EB6873-E440-104B-0EC3-699C75851DEC";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6147070041957718 0 0 0 0 1 0 0 0.66159320405968147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00069659203 2.0594542 0.016246185 ;
	setAttr ".rs" 1970192468;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017053380608558655 2.0570539811981114 -0.0015039741992950439 ;
	setAttr ".cbx" -type "double3" 0.018446564674377441 2.0618542488075446 0.033996343612670898 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B344D92E-9E42-705D-29D1-53A64D12753C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026714444 2.6090241e-15 -0.024066564 ;
	setAttr ".tk[1]" -type "float3" -0.024066566 2.6090241e-15 0.026714448 ;
	setAttr ".tk[6]" -type "float3" 0.024066562 2.6090241e-15 -0.026714444 ;
	setAttr ".tk[7]" -type "float3" 0.026714442 2.6090241e-15 0.024066569 ;
	setAttr ".tk[10]" -type "float3" 0.035907593 2.6090241e-15 -0.001872333 ;
	setAttr ".tk[12]" -type "float3" 0.001872338 2.6090241e-15 0.035907596 ;
	setAttr ".tk[13]" -type "float3" -0.0018723335 2.6090241e-15 -0.035907596 ;
	setAttr ".tk[14]" -type "float3" -0.035907593 2.6090241e-15 0.0018723321 ;
	setAttr ".tk[23]" -type "float3" 1.9273402e-05 7.71605e-15 5.1353454e-06 ;
	setAttr ".tk[38]" -type "float3" 0.0019837045 7.71605e-15 -0.0022214763 ;
	setAttr ".tk[39]" -type "float3" 0.0019522317 7.71605e-15 0.0022560309 ;
	setAttr ".tk[40]" -type "float3" -0.0019532139 7.71605e-15 0.0022233713 ;
	setAttr ".tk[41]" -type "float3" -0.0019166709 7.71605e-15 -0.0022510607 ;
	setAttr ".tk[62]" -type "float3" 0.0021552951 7.71605e-15 2.0117202e-05 ;
	setAttr ".tk[63]" -type "float3" 5.9472313e-07 7.71605e-15 0.0023086208 ;
	setAttr ".tk[64]" -type "float3" -0.0021205649 7.71605e-15 -1.536062e-05 ;
	setAttr ".tk[65]" -type "float3" 3.4225512e-05 7.71605e-15 -0.0022996264 ;
	setAttr ".tk[74]" -type "float3" -0.033890802 2.6090241e-15 -0.012011431 ;
	setAttr ".tk[75]" -type "float3" -0.032457776 2.6090241e-15 0.015471051 ;
	setAttr ".tk[90]" -type "float3" 0.033890802 2.6090241e-15 0.012011439 ;
	setAttr ".tk[91]" -type "float3" 0.032457776 2.6090241e-15 -0.015471051 ;
	setAttr ".tk[94]" -type "float3" 0.015471051 2.6090241e-15 0.032457784 ;
	setAttr ".tk[95]" -type "float3" -0.012011433 2.6090241e-15 0.033890802 ;
	setAttr ".tk[96]" -type "float3" -0.015471051 2.6090241e-15 -0.032457784 ;
	setAttr ".tk[97]" -type "float3" 0.012011429 2.6090241e-15 -0.033890802 ;
	setAttr ".tk[146]" -type "float3" 0.0027005859 7.71605e-15 -0.0030844375 ;
	setAttr ".tk[147]" -type "float3" 0.0032294206 7.71605e-15 -0.0011759556 ;
	setAttr ".tk[148]" -type "float3" 0.001046503 7.71605e-15 -0.0011689006 ;
	setAttr ".tk[149]" -type "float3" 0.00097837765 7.71605e-15 -0.0033277804 ;
	setAttr ".tk[150]" -type "float3" 0.0032127607 7.71605e-15 0.0012250426 ;
	setAttr ".tk[151]" -type "float3" 0.0026568859 7.71605e-15 0.0031252278 ;
	setAttr ".tk[152]" -type "float3" 0.00093107519 7.71605e-15 0.0033470979 ;
	setAttr ".tk[153]" -type "float3" 0.0010295303 7.71605e-15 0.001195726 ;
	setAttr ".tk[154]" -type "float3" -0.0010112349 7.71605e-15 0.0011787354 ;
	setAttr ".tk[155]" -type "float3" -0.0009482106 7.71605e-15 0.0033320345 ;
	setAttr ".tk[156]" -type "float3" -0.0026772968 7.71605e-15 0.0030792851 ;
	setAttr ".tk[157]" -type "float3" -0.0031990262 7.71605e-15 0.0011717131 ;
	setAttr ".tk[158]" -type "float3" -0.00089692208 7.71605e-15 -0.0033414999 ;
	setAttr ".tk[159]" -type "float3" -0.00099338416 7.71605e-15 -0.0011858407 ;
	setAttr ".tk[160]" -type "float3" -0.0031778209 7.71605e-15 -0.0012272993 ;
	setAttr ".tk[161]" -type "float3" -0.0026247387 7.71605e-15 -0.0031215567 ;
	setAttr ".tk[242]" -type "float3" 0.0029667686 7.71605e-15 -0.0022119265 ;
	setAttr ".tk[243]" -type "float3" 0.0021111728 7.71605e-15 -0.0011603099 ;
	setAttr ".tk[244]" -type "float3" 0.0010107432 7.71605e-15 -0.0022699465 ;
	setAttr ".tk[245]" -type "float3" 0.0018635673 7.71605e-15 -0.0031933263 ;
	setAttr ".tk[246]" -type "float3" 0.0029355646 7.71605e-15 0.0022558253 ;
	setAttr ".tk[247]" -type "float3" 0.0018186397 7.71605e-15 0.0032226595 ;
	setAttr ".tk[248]" -type "float3" 0.00097820302 7.71605e-15 0.0022937926 ;
	setAttr ".tk[249]" -type "float3" 0.0020944411 7.71605e-15 0.001199591 ;
	setAttr ".tk[250]" -type "float3" -0.00097802561 7.71605e-15 0.0022777836 ;
	setAttr ".tk[251]" -type "float3" -0.0018360167 7.71605e-15 0.0031920595 ;
	setAttr ".tk[252]" -type "float3" -0.0029387271 7.71605e-15 0.0022060573 ;
	setAttr ".tk[253]" -type "float3" -0.0020784494 7.71605e-15 0.0011648476 ;
	setAttr ".tk[254]" -type "float3" -0.00094321556 7.71605e-15 -0.0022853385 ;
	setAttr ".tk[255]" -type "float3" -0.002059272 7.71605e-15 -0.0011941803 ;
	setAttr ".tk[256]" -type "float3" -0.0028998279 7.71605e-15 -0.0022556861 ;
	setAttr ".tk[257]" -type "float3" -0.0017839147 7.71605e-15 -0.0032187318 ;
	setAttr ".tk[314]" -type "float3" 0.0010536409 7.71605e-15 1.3529587e-05 ;
	setAttr ".tk[315]" -type "float3" 0.0033292344 7.71605e-15 2.5350802e-05 ;
	setAttr ".tk[316]" -type "float3" 9.8401906e-06 7.71605e-15 0.0011922575 ;
	setAttr ".tk[317]" -type "float3" -8.2733141e-06 7.71605e-15 0.0033945106 ;
	setAttr ".tk[318]" -type "float3" -0.0010166536 7.71605e-15 -3.8324192e-06 ;
	setAttr ".tk[319]" -type "float3" -0.003296114 7.71605e-15 -2.9267745e-05 ;
	setAttr ".tk[320]" -type "float3" 2.7160724e-05 7.71605e-15 -0.0011819028 ;
	setAttr ".tk[321]" -type "float3" 4.1404644e-05 7.71605e-15 -0.0033887555 ;
	setAttr ".tk[338]" -type "float3" -0.035582919 2.6090241e-15 -0.0051688668 ;
	setAttr ".tk[339]" -type "float3" -0.030896284 2.6090241e-15 -0.018392401 ;
	setAttr ".tk[340]" -type "float3" -0.034852359 2.6090241e-15 0.0088415807 ;
	setAttr ".tk[341]" -type "float3" -0.028815856 2.6090241e-15 0.021505976 ;
	setAttr ".tk[370]" -type "float3" 0.035582919 2.6090241e-15 0.005168871 ;
	setAttr ".tk[371]" -type "float3" 0.030896284 2.6090241e-15 0.018392405 ;
	setAttr ".tk[372]" -type "float3" 0.034852359 2.6090241e-15 -0.0088415788 ;
	setAttr ".tk[373]" -type "float3" 0.028815858 2.6090241e-15 -0.021505974 ;
	setAttr ".tk[378]" -type "float3" 0.0088415788 2.6090241e-15 0.034852371 ;
	setAttr ".tk[379]" -type "float3" 0.021505976 2.6090241e-15 0.028815864 ;
	setAttr ".tk[380]" -type "float3" -0.0051688659 2.6090241e-15 0.035582919 ;
	setAttr ".tk[381]" -type "float3" -0.018392401 2.6090241e-15 0.030896284 ;
	setAttr ".tk[382]" -type "float3" -0.0088415807 2.6090241e-15 -0.034852367 ;
	setAttr ".tk[383]" -type "float3" -0.021505978 2.6090241e-15 -0.02881586 ;
	setAttr ".tk[384]" -type "float3" 0.0051688668 2.6090241e-15 -0.035582919 ;
	setAttr ".tk[385]" -type "float3" 0.018392401 2.6090241e-15 -0.030896284 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "7045DE86-084F-AB23-0034-2D8D9884200B";
	setAttr ".ics" -type "componentList" 17 "f[66]" "f[70:75]" "f[77:78]" "f[82:83]" "f[87:88]" "f[91:100]" "f[103:104]" "f[108:109]" "f[113:114]" "f[116:121]" "f[125]" "f[199]" "f[203]" "f[386:389]" "f[391]" "f[393]" "f[396:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6147070041957718 0 0 0 0 1 0 0 0.66159320405968147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6615932 0 ;
	setAttr ".rs" 759563743;
createNode polySeparate -n "polySeparate1";
	rename -uid "9C7349BC-AD4C-1488-DB81-A78B9B7DA20D";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId1";
	rename -uid "9F414361-C045-7AA3-BC65-65B3910025A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4420FBEF-C541-C96A-A068-479612E30DE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:487]";
createNode groupId -n "groupId2";
	rename -uid "DAFDD646-8B4E-2617-0F20-8AA24DA32B61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "09435D58-7D4B-F03F-1044-47AC00E45FCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3D371DEC-CA47-D0A7-CC23-34B1BE1A8CC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId5";
	rename -uid "8FCF2322-D542-F87C-C5FB-5FB4CDF05603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "27F8A885-8645-7A8C-9773-B98FD02D101F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "667FBF56-254C-3A53-D844-6F94ED063ADE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9036FF21-1B43-AD21-1D42-56B0E23D3378";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "C77E5E75-9547-FD61-364D-5D96295FD0BE";
	setAttr ".ics" -type "componentList" 6 "f[3:6]" "f[14:21]" "f[29:32]" "f[37:40]" "f[45:47]" "f[50:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6147070041957718 0 0 0 0 1 0 0 0.66159320405968147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6615932 0 ;
	setAttr ".rs" 260793812;
createNode polySeparate -n "polySeparate2";
	rename -uid "B58FF5CE-5D4B-1314-CD38-C5B8DCE09C3E";
	setAttr ".ic" 2;
createNode groupId -n "groupId7";
	rename -uid "3F5AAECC-F846-7D62-FCE2-E1B8B895D972";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0358DC22-0741-393D-B895-B6AB5A78C21C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E40F03A3-CE49-5D25-B284-5C82D9874122";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[17:18]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6147070041957718 0 0 0 0 1 0 0 0.66159320405968147 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00069659203 2.0594542 0.016246185 ;
	setAttr ".rs" 1819909943;
	setAttr ".lt" -type "double3" -6.9243249372144544e-17 -7.464731957562698e-17 0.002107649115749617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017053380608558655 2.0570539811981114 -0.0015039741992950439 ;
	setAttr ".cbx" -type "double3" 0.018446564674377441 2.0618546337836943 0.033996343612670898 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "53185D6F-FF46-C592-33CF-459FA7A8FF91";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 8 10 -12 ;
createNode groupId -n "groupId8";
	rename -uid "0D487152-D146-3550-FDBA-D6BE44270027";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D1655A18-0942-3E01-E13E-029478E17623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId9";
	rename -uid "52610F85-7D4D-86CC-40BD-218A0C07EC10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "3961F8E2-054C-058C-E3DF-A8BD1D2794EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6CBB61BD-864A-F79D-0076-E2A1B97556EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId11";
	rename -uid "900F18FC-AD41-7F08-A4AD-6F8E0CEA39DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "E291CBEE-8749-205B-F49E-B09CCE1775C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8D85B6D6-6342-17EC-219C-E4973EA063D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId13";
	rename -uid "4992DCAE-8649-5176-D68A-6A99B714E617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2229C3D3-5D44-EAF4-270C-918B0681C055";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "085E4BCA-C948-E5F1-8E52-95846203ED9C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D60D5DFC-5946-7080-F904-928C51F28D94";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2982EE4F-754F-04A3-B6A8-BA8DEDBEBB35";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.15135873805497169 0 0 0 0 0.15135873805497169 0 0
		 0 0 0.15135873805497169 0 1.0863929910203729 1.3840475954330334 -0.15258310907095662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.086393 1.5354064 -0.15258311 ;
	setAttr ".rs" 874192585;
	setAttr ".lt" -type "double3" -0.00010444579545954014 -8.5682784594648081e-06 -0.0023611879784366518 ;
	setAttr ".lr" -type "double3" -0.30594990846631659 2.52281995590497 -2.22714752043274 ;
	setAttr ".ls" -type "double3" 1 1 0.83163537845666657 ;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93503425296540121 1.535406333488005 -0.30394184712592831 ;
	setAttr ".cbx" -type "double3" 1.2377517290753446 1.535406333488005 -0.0012243710159849375 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F5247DC4-894C-6D1A-A99C-C0A9EC7EA736";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.15135873805497169 0 0 0 0 0.15135873805497169 0 0
		 0 0 0.15135873805497169 0 1.0863929910203729 1.3840475954330334 -0.15258310907095662 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0862886 1.5330452 -0.15257454 ;
	setAttr ".rs" 359821043;
	setAttr ".lt" -type "double3" -3.5652424078211353e-17 -5.570088661144279e-18 -0.035603499618886605 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96610233378076193 1.5301298754049844 -0.27282461617714121 ;
	setAttr ".cbx" -type "double3" 1.2064748504097598 1.5359604813946832 -0.032324451743838925 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BFDDF7F2-E546-2B5A-A7D7-B29A1284069F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[12:23]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.15135873805497169 0 0 0 0 0.15135873805497169 0 0
		 0 0 0.15135873805497169 0 1.0863929910203729 1.3840475954330334 -0.15258310907095662 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6EB2EC22-334C-38EE-A14D-83AAEE57B738";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6F3B7F05-A643-3D0F-D1C1-9199F4248DDC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0054555531 -7.2720002e-05 0.0055870484 ;
	setAttr ".tk[28]" -type "float3" -0.0054555568 7.2720002e-05 -0.0055870446 ;
createNode blinn -n "Rocket_Body_mat";
	rename -uid "69FA10C8-0842-4D8F-33F6-B88E1FA92553";
	setAttr ".c" -type "float3" 0.31447062 0.074789979 0.83099997 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C368E992-C540-6423-DED9-D3AD4CAD441D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CFD9BBA6-5148-1137-C546-E4B912F8214E";
createNode blinn -n "Rocket_Fins";
	rename -uid "8D96877F-4C4D-77DB-4AB4-569E7B769B4D";
	setAttr ".c" -type "float3" 0.039500002 0 0.077200003 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "59054C76-0542-3303-04B5-2682C1B3C1F8";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "80B4C2D1-794F-2763-2A97-C2A1BFEEE0AD";
createNode lambert -n "lambert2";
	rename -uid "D9E9E40E-FE40-9688-73FC-EFA3F2145A63";
	setAttr ".c" -type "float3" 0.079999998 0.079999998 0.079999998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "26625ECA-A24D-CFCD-DA55-8FB6532D69E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "43912D2E-854A-348A-1891-7E811B3A67CA";
createNode blinn -n "blinn3";
	rename -uid "EF258CC0-3247-6D9D-44ED-70A7232D95A5";
	setAttr ".c" -type "float3" 0.059209596 0 0.101 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "73AF058E-404E-5EF3-09ED-60B27B9143B0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "06D7F0CD-2D44-9940-F682-F4930D57C38C";
createNode blinn -n "blinn4";
	rename -uid "BD426EDA-4549-5BC8-A4B8-DABA14255949";
	setAttr ".c" -type "float3" 0.15200001 0.76730883 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "BE40EF2A-2A48-F2A2-695C-D191D04B0ADF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "382EA505-C64F-CD45-83C0-198722BD5453";
createNode groupId -n "groupId15";
	rename -uid "86E1C5A8-B54F-A7A8-BE2E-D3B30717242C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3D64B304-854C-8966-67AE-889BD9FB8CF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[36:131]" "f[135]" "f[138:139]" "f[142:144]" "f[146:147]" "f[149:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]" "f[256:257]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]";
	setAttr ".irc" -type "componentList" 18 "f[0:35]" "f[132:134]" "f[136:137]" "f[140:141]" "f[145]" "f[148]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]";
createNode groupId -n "groupId16";
	rename -uid "F4B2CA2F-5F4E-19A2-694E-3DBFF94D882F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0D596D68-6746-2C87-605D-1E97C75A64C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D086C1E5-C64B-7172-833D-83BA4B5526D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0:35]" "f[132:134]" "f[136:137]" "f[140:141]" "f[145]" "f[148]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]";
createNode groupId -n "groupId18";
	rename -uid "C897CE87-3A49-E850-1C71-D795ED4A452B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "62DD1B61-BA46-1910-0CEE-8D8559E9A199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:63]" "f[74]" "f[95:96]" "f[128:383]";
	setAttr ".irc" -type "componentList" 4 "f[64:73]" "f[75:94]" "f[97:127]" "f[384:419]";
createNode groupId -n "groupId19";
	rename -uid "76DEF0D5-E547-5204-36F5-6AB81B189346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8743AB42-1846-E2C8-6C65-438E0C10DFBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9893FE85-9841-672F-8BDE-D594BBB58BF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[64:73]" "f[75:94]" "f[97:127]" "f[384:419]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupParts13.og" "polySurfaceShape1.i";
connectAttr "groupId18.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId19.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pTorusShape1.i";
connectAttr "groupId12.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pTorusShape2.i";
connectAttr "groupId10.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pTorusShape3.i";
connectAttr "groupId8.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "polyCBoolOp1.out" "pTorus4Shape.i";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn4SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCircularize1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[3]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "pTorusShape3.o" "polyCBoolOp1.ip[0]";
connectAttr "pTorusShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pTorusShape1.o" "polyCBoolOp1.ip[2]";
connectAttr "pTorusShape3.wm" "polyCBoolOp1.im[0]";
connectAttr "pTorusShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "pTorusShape1.wm" "polyCBoolOp1.im[2]";
connectAttr "polyTorus3.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polyTorus2.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyTorus1.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak5.out" "polySmoothFace2.ip";
connectAttr "polyBevel1.out" "polyTweak5.ip";
connectAttr "Rocket_Body_mat.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Rocket_Body_mat.msg" "materialInfo1.m";
connectAttr "Rocket_Fins.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "groupId20.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Rocket_Fins.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pTorus4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "groupId15.msg" "blinn3SG.gn" -na;
connectAttr "groupId16.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "groupId17.msg" "blinn4SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "polySmoothFace2.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Rocket_Body_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Rocket_Fins.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of egg rocket model.ma
