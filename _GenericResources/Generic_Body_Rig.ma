//Maya ASCII 2022 scene
//Name: Generic_Body_Rig.ma
//Last modified: Sun, Feb 06, 2022 11:43:36 PM
//Codeset: 1252
file -rdi 1 -ns "Generic_Body" -rfn "Generic_BodyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/Projects/Repos/DigitalAssets/_GenericResources/Generic_Body.ma";
file -r -ns "Generic_Body" -dr 1 -rfn "Generic_BodyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Xmen9/Desktop/Projects/Repos/DigitalAssets/_GenericResources/Generic_Body.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "F7ABE65A-49E0-0311-3D13-2FB98487A838";
createNode transform -s -n "persp";
	rename -uid "300769A3-43D5-BA26-F8C8-8DAF080878CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4085101493644876 3.5867829092972214 9.6272538451415475 ;
	setAttr ".r" -type "double3" 345.26164727019102 1038.9999999999723 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8683B99A-4876-6901-C160-22A9DA72E972";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5025952615040481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1399405002593994 0.3094010353088385 2.5218034030818837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4578D100-43C3-4F71-EB7A-0B8A19D9337C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25B984D9-462D-6861-4826-148536F2470E";
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
	rename -uid "B0B38F93-45CA-C18A-ACF5-FE9D8C26E2E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E67C784C-49BF-1A63-CAE1-BABF97C9BA0A";
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
	rename -uid "35065228-49A7-4387-8AAB-90B5CC302E8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "872B52A7-40C5-60B6-AE6D-42BAA234D52F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Skeleton";
	rename -uid "76A593AA-437B-EB67-9E82-3187160EC45E";
createNode joint -n "Root_Jnt" -p "Skeleton";
	rename -uid "905B7FD0-49E9-D44A-1D42-C3A3BA41BB7B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "COG_Jnt" -p "Root_Jnt";
	rename -uid "CC64F875-47FD-3C0C-C537-C0A595192DC1";
	setAttr ".t" -type "double3" 0 12.15114688873291 -0.082246959209442139 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.5;
createNode joint -n "Spine_01_Jnt" -p "COG_Jnt";
	rename -uid "901F9CE1-48CD-8B46-1C40-A382449EEAF6";
	setAttr ".t" -type "double3" 0 1.1920928955078125e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.2;
createNode joint -n "Spine_02_Jnt" -p "Spine_01_Jnt";
	rename -uid "17B6D60D-4EE0-A3F5-0307-FE8691E9D4C8";
	setAttr ".t" -type "double3" 1.9276290289126337 0.29127946496009827 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "Spine_03_Jnt" -p "Spine_02_Jnt";
	rename -uid "D5F329EA-43CE-B03A-2DBD-AC91DFB545E8";
	setAttr ".t" -type "double3" 2.4642905839718878 -0.25800099968910201 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 1.6354440475399892e-11 0 0 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "Neck_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "D8D1B31D-4C0A-C2DC-BD2F-9A9AD53F1750";
	setAttr ".t" -type "double3" 2.1744785985909942 -0.32684597373008528 9.2870156009894345e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -1.2889941072319868e-14 0 8.8754522366186134e-14 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "Neck_02_Jnt" -p "Neck_01_Jnt";
	rename -uid "018EC40B-4A97-7A8D-7263-E4A159BD5BBB";
	setAttr ".t" -type "double3" 1.1349905109201757 0.26150820456594664 -7.4593109467002705e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Arm_Clav_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "438E1632-484C-F8C3-CA37-0EA3C3293E05";
	setAttr ".t" -type "double3" 1.4178840768704504 -0.5049481515453873 0.82062056770258285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.5444437451708134e-14 260.85966356072032 0 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Arm_01_Jnt" -p "L_Arm_Clav_01_Jnt";
	rename -uid "6F3714DF-4A49-43F0-11A4-C39E2F1145E9";
	setAttr ".t" -type "double3" 1.2677038779389167 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.9171532030871784 -34.469247364182436 -1.6624755522636505 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Arm_02_Jnt" -p "L_Arm_01_Jnt";
	rename -uid "6EF63C10-4458-EF74-1135-989062148A12";
	setAttr ".t" -type "double3" 3.563079762308055 -2.2204460492503131e-16 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0 0 3.82408413761009 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Arm_03_Jnt" -p "L_Arm_02_Jnt";
	rename -uid "8B854E10-41D4-4989-4864-7EA3E445DDE4";
	setAttr ".t" -type "double3" 3.3560305695602208 2.9976021664879227e-15 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Arm_Clav_01_Jnt" -p "Spine_03_Jnt";
	rename -uid "77B29C62-42C0-5A11-EA67-499FFA204956";
	setAttr ".t" -type "double3" 1.4179333791732773 -0.50494850606155417 -0.820621 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -180 -80.859663560720321 0 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Arm_01_Jnt" -p "R_Arm_Clav_01_Jnt";
	rename -uid "DAA4DA7D-4AA4-5EA9-5874-238F7EC048DF";
	setAttr ".t" -type "double3" -1.2677093706588654 1.1102230246251565e-16 -2.0608305689506778e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.91715320308706783 -34.469247364182451 -1.6624755522636459 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Arm_02_Jnt" -p "R_Arm_01_Jnt";
	rename -uid "7C27D9CA-4245-474D-D400-24BF9B43D706";
	setAttr ".t" -type "double3" -3.5630763915153691 2.0786776899761605e-07 3.1232556025884151e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 1.7618312561221177e-16 5.2774999737712476e-15 3.8240841376101322 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Arm_03_Jnt" -p "R_Arm_02_Jnt";
	rename -uid "2DD01669-438E-4F45-15E2-6ABD3E067E6F";
	setAttr ".t" -type "double3" -3.3560471025125174 5.3458569471143136e-07 -1.4732774682002514e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "Pelvis_01_Jnt" -p "COG_Jnt";
	rename -uid "7AE4B92D-49F6-7458-5DA4-8CB7A36BB0D1";
	setAttr ".t" -type "double3" 0 1.1920928955078125e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 90 0 -90 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg_01_Jnt" -p "Pelvis_01_Jnt";
	rename -uid "634F5D6F-417B-BD39-C8B9-FFBCFFD8B3AA";
	setAttr ".t" -type "double3" 1.1650774478912354 0.24236541986465454 -1.1054189950227737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.017566508656206459 0.018580638733197288 3.9627483602515827 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg_02_Jnt" -p "L_Leg_01_Jnt";
	rename -uid "EB8AD3D0-468C-AF9D-97B0-E39528E729C6";
	setAttr ".t" -type "double3" 4.0377990187581583 1.1102230246251565e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0 0 -6.8198598574602114 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Leg_03_Jnt" -p "L_Leg_02_Jnt";
	rename -uid "7481EF5A-431B-C3B4-6CDF-C5A24078F854";
	setAttr ".t" -type "double3" 5.9147733483274605 -3.7470027081099033e-15 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Foot_01_Jnt" -p "L_Leg_03_Jnt";
	rename -uid "267BDFAD-4265-3759-36E1-F3B11072B2F5";
	setAttr ".t" -type "double3" -5.6793884088079949e-05 9.8791273990816997e-06 -4.0719134007938251e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.0051628422564565 1.2811461153783053 60.685271617718684 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.2;
createNode joint -n "L_Foot_02_Jnt" -p "L_Foot_01_Jnt";
	rename -uid "244BE7E5-4562-F7C0-E4B3-ABB0A07C3F29";
	setAttr ".t" -type "double3" 1.3923196111112504 -3.3306690738754696e-16 -4.2077886955227392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0 0 32.193923835923478 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Foot_03_Jnt" -p "L_Foot_02_Jnt";
	rename -uid "F6353464-4E6D-EB91-D8F2-7B909AD969E1";
	setAttr ".t" -type "double3" 1.1992023827457334 2.6656550741967979e-16 -5.3122817115696883e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg_01_Jnt" -p "Pelvis_01_Jnt";
	rename -uid "447D5655-4A66-E634-29C5-B8B412EDE6B0";
	setAttr ".t" -type "double3" 1.1650470079421993 0.24236495920944215 1.10542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.017566508655260216 0.018580638733198013 -176.03725163974858 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg_02_Jnt" -p "R_Leg_01_Jnt";
	rename -uid "5BD8F450-4F4A-3AA0-BD37-2AAE2B2E68FC";
	setAttr ".t" -type "double3" -4.0378337487359754 2.1168662447390574e-06 5.5684981825621094e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -6.6545367944538992e-15 1.1168165231775188e-13 -6.8198598574600631 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Leg_03_Jnt" -p "R_Leg_02_Jnt";
	rename -uid "9903F944-4791-6E46-6783-67962F11F8F9";
	setAttr ".t" -type "double3" -5.9147727548719837 1.5387095102237236e-07 1.0905194347543556e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 1.4787793334710979e-06 -2.9757165696759186e-22 -2.8824627503533968e-21 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Foot_01_Jnt" -p "R_Leg_03_Jnt";
	rename -uid "41CC2810-4FD9-1B79-85C9-A892C0F00048";
	setAttr ".t" -type "double3" 6.0559066199505907e-05 -9.9824761171790621e-06 4.0024363473056823e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.0051621180561412 1.2811474047894853 60.685271601526772 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.2;
createNode joint -n "R_Foot_02_Jnt" -p "R_Foot_01_Jnt";
	rename -uid "01DE5510-455E-1664-E0F9-4F89438F5232";
	setAttr ".t" -type "double3" -1.3923187392905114 5.1991542326934592e-07 -1.4870076814332833e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 1.7075473403728268e-06 1.6588126694402776e-13 32.193923835923478 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Foot_03_Jnt" -p "R_Foot_02_Jnt";
	rename -uid "17F719FC-46DC-EF4A-EC7F-47994233D36D";
	setAttr ".t" -type "double3" -1.1992 3.8857805861880479e-16 3.9968028886505635e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.0913097891518735e-06 9.4971609899709806e-23 -6.0532694066717251e-21 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Hand_01_Jnt" -p "Skeleton";
	rename -uid "A7510BB3-47CC-5F4B-AED8-CB8B492C0DA4";
	setAttr ".t" -type "double3" 7.0782158963851947 12.989089404119646 -0.49546869681617051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 89.976057584892601 -2.4535505680309573 -43.619242809539884 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.2;
createNode joint -n "L_Hand_Cup_01_Jnt" -p "L_Hand_01_Jnt";
	rename -uid "C05B5E00-493B-C4B0-F74E-4BA9D52FA831";
	setAttr ".t" -type "double3" 0.42516272459124371 -0.1425698258049044 -0.030294104022832613 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_04_Knuckle_01_Jnt" -p "L_Hand_Cup_01_Jnt";
	rename -uid "B40B6058-4ECC-36BE-1523-5AB21B52EACA";
	setAttr ".t" -type "double3" 0.63374965044088372 -0.015430373356457139 0.057867607296104406 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -4.6437221705370764 -2.436272556178412 13.682443953612955 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_04_Knuckle_02_Jnt" -p "L_Finger_04_Knuckle_01_Jnt";
	rename -uid "834D2FC0-4671-C3D1-BC79-F1836E50C94E";
	setAttr ".t" -type "double3" 0.32819504979797109 1.7763568394002505e-15 4.7684078907650473e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.20679037384194437 -0.56542240339042826 12.62063490542114 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_04_Knuckle_03_Jnt" -p "L_Finger_04_Knuckle_02_Jnt";
	rename -uid "0D860475-4F6E-D004-4D7C-CB899F6ED65A";
	setAttr ".t" -type "double3" 0.40640158052875996 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -0.037265241282524307 0.3193233441347178 13.431821533419527 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_04_Knuckle_04_Jnt" -p "L_Finger_04_Knuckle_03_Jnt";
	rename -uid "DD7FD408-4E8A-D1CC-2D1B-FCB61674E6E4";
	setAttr ".t" -type "double3" 0.45338130869500048 0 2.7755575615628914e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_05_Knuckle_01_Jnt" -p "L_Hand_Cup_01_Jnt";
	rename -uid "3113BB9D-4DB5-A1D5-7EF0-3FBE475AB081";
	setAttr ".t" -type "double3" 0.54937533182346421 0.087955753182791696 0.3331141839786057 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -17.604486348555099 -16.984137290437527 19.049071140231504 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_05_Knuckle_02_Jnt" -p "L_Finger_05_Knuckle_01_Jnt";
	rename -uid "51952876-4829-2D24-0695-628E27294C04";
	setAttr ".t" -type "double3" 0.25148336832609353 0 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.23787047264631875 2.1681798064303708 10.182667752641601 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_05_Knuckle_03_Jnt" -p "L_Finger_05_Knuckle_02_Jnt";
	rename -uid "1A2455EA-458D-7CC9-3BA2-7BA7794A7AB8";
	setAttr ".t" -type "double3" 0.39712875126320846 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0 0 9.1139946256972557 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_05_Knuckle_04_Jnt" -p "L_Finger_05_Knuckle_03_Jnt";
	rename -uid "EB316B53-4CDE-BF96-3B03-368B9EA6C5A1";
	setAttr ".t" -type "double3" 0.34472587070069594 0 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_01_Knuckle_01_Jnt" -p "L_Hand_01_Jnt";
	rename -uid "F8CF9E59-45D3-C449-57BA-B8A7A07FAA43";
	setAttr ".t" -type "double3" 0.33184893565550366 0.16123000554350655 -0.037751214946487366 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 132.82549007400041 -26.64433270093209 79.206996143251757 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_01_Knuckle_02_Jnt" -p "L_Finger_01_Knuckle_01_Jnt";
	rename -uid "D3DFA275-4223-AD3F-C42F-A98A7BA09342";
	setAttr ".t" -type "double3" 0.28950407841601283 -1.6070704679017198e-17 -2.7395432325329946e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2497735323297565 -6.7227204281127637 25.067760676674382 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_01_Knuckle_03_Jnt" -p "L_Finger_01_Knuckle_02_Jnt";
	rename -uid "BC52C9FC-4B07-5ECB-1A83-848FFB7E91A9";
	setAttr ".t" -type "double3" 0.53115617598938125 -8.0647454312740951e-16 5.8980598183211431e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.4452265432241709 -6.2546122668551574 18.525280516198638 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_01_Knuckle_04_Jnt" -p "L_Finger_01_Knuckle_03_Jnt";
	rename -uid "9054450B-4180-FE7D-F222-2897364F3693";
	setAttr ".t" -type "double3" 0.4005920117814758 6.5427572965160267e-16 -3.9974903468367764e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_02_Knuckle_01_Jnt" -p "L_Hand_01_Jnt";
	rename -uid "46C76380-4782-70F2-3140-918D7C135E4F";
	setAttr ".t" -type "double3" 1.0230310176770621 0.33077983337908745 -0.067692172581823584 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 87.814420874364274 -10.726577394719964 16.361327930232981 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_02_Knuckle_02_Jnt" -p "L_Finger_02_Knuckle_01_Jnt";
	rename -uid "CA3B2E10-4984-33E2-3AF1-808642726759";
	setAttr ".t" -type "double3" 0.3194408707918619 0 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.0792335200691956 -1.4448851111727179 13.994240779794998 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_02_Knuckle_03_Jnt" -p "L_Finger_02_Knuckle_02_Jnt";
	rename -uid "3548FE6B-4FE9-3DC1-E31A-DA8C8E41E905";
	setAttr ".t" -type "double3" 0.45075142108254429 -1.7763568394002505e-15 1.4432899320127035e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.84130333920198574 -0.7078097860767385 15.009671419737902 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_02_Knuckle_04_Jnt" -p "L_Finger_02_Knuckle_03_Jnt";
	rename -uid "64BB9FDA-40E0-7CB5-CE7F-95B2C82050E4";
	setAttr ".t" -type "double3" 0.46540638630764875 0 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -1.590277340731758e-15 -1.7493050748049341e-14 -1.1927080055488188e-15 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_03_Knuckle_01_Jnt" -p "L_Hand_01_Jnt";
	rename -uid "A5A6D716-4388-B9B3-D881-228DA5700EA3";
	setAttr ".t" -type "double3" 1.1069186297577138 0.10649224802658186 -0.11971276980748691 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 89.653607629793285 -7.0642794218994975 0.64864201003558009 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_03_Knuckle_02_Jnt" -p "L_Finger_03_Knuckle_01_Jnt";
	rename -uid "0DC92A4B-4341-6A03-4A46-B3A3AAD61E8E";
	setAttr ".t" -type "double3" 0.31784339099780912 1.7763568394002505e-15 -4.163336342344337e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -1.5816000985131167 3.9481286274507457 17.38720101751143 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_03_Knuckle_03_Jnt" -p "L_Finger_03_Knuckle_02_Jnt";
	rename -uid "EAB5DF00-4612-652B-4D62-9F8D090E50F5";
	setAttr ".t" -type "double3" 0.47074824627551592 -1.7763568394002505e-15 5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.16511156710149397 -2.5468655584383519 18.086471379172618 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "L_Finger_03_Knuckle_04_Jnt" -p "L_Finger_03_Knuckle_03_Jnt";
	rename -uid "2D9DEC7D-4E3B-7604-FF76-FFBD19A9CD2C";
	setAttr ".t" -type "double3" 0.52465297661444588 1.7763568394002505e-15 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Hand_01_Jnt" -p "Skeleton";
	rename -uid "DBD6272B-4C66-7219-61E8-58B9F2428083";
	setAttr ".t" -type "double3" -7.0782199999999991 12.989099999999999 -0.49546899999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -90.023942415107499 2.453550568030999 43.619242809539884 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.2;
createNode joint -n "R_Hand_Cup_01_Jnt" -p "R_Hand_01_Jnt";
	rename -uid "998B5BC8-4D87-7425-5582-83B0D9F9D04A";
	setAttr ".t" -type "double3" -0.42518691594471747 0.14257009765337725 0.030258960070122853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 90.000000000000114 -4.2431208499485444e-14 -4.0263213218566061e-14 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_04_Knuckle_01_Jnt" -p "R_Hand_Cup_01_Jnt";
	rename -uid "A463D67A-48E3-6C09-A89F-5EA50482E920";
	setAttr ".t" -type "double3" -0.63371283479518903 0.01547189757477696 -0.057866491878142134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -4.6437221705369058 -2.4362725561784511 13.68244395361296 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_04_Knuckle_02_Jnt" -p "R_Finger_04_Knuckle_01_Jnt";
	rename -uid "10258110-47E3-E24D-6212-3BB70C8C48AE";
	setAttr ".t" -type "double3" -0.32823700728134497 -2.891117310710456e-05 -2.0324430949902883e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.20679037383382959 -0.56542240339038496 12.620634905421122 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_04_Knuckle_03_Jnt" -p "R_Finger_04_Knuckle_02_Jnt";
	rename -uid "10D44432-4B36-C5C6-129E-43AF0B3BD1D0";
	setAttr ".t" -type "double3" -0.40641151758314109 8.7538511195361934e-07 -3.4587790576079414e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -0.037265241253532151 0.31932334413287472 13.431821533419592 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_04_Knuckle_04_Jnt" -p "R_Finger_04_Knuckle_03_Jnt";
	rename -uid "4B02ED82-4FF1-3C9E-00EC-C9A04E0D86CA";
	setAttr ".t" -type "double3" -0.45334213138846202 2.7436737610742057e-06 8.0012130515560997e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_05_Knuckle_01_Jnt" -p "R_Hand_Cup_01_Jnt";
	rename -uid "50A3E6D3-4A96-A684-0853-C29B2BBB29D6";
	setAttr ".t" -type "double3" -0.54933557671378352 -0.087913195217719675 -0.33311286492591025 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -17.604486348555113 -16.984137290437545 19.049071140231504 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_05_Knuckle_02_Jnt" -p "R_Finger_05_Knuckle_01_Jnt";
	rename -uid "78A03914-4A71-1490-9290-58A9FDE2D2F7";
	setAttr ".t" -type "double3" -0.25147616956669072 1.1111796133889129e-05 7.696007526813986e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.23787047264443006 2.1681798064303641 10.18266775264159 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_05_Knuckle_03_Jnt" -p "R_Finger_05_Knuckle_02_Jnt";
	rename -uid "2A0F3B16-4F58-F08A-FEEA-19AC5BC0ABFC";
	setAttr ".t" -type "double3" -0.39715956856155543 -1.4787499576840446e-05 1.5264541872728188e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 1.2074182460869594e-06 -2.965867243663822e-13 9.1139946256972912 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_05_Knuckle_04_Jnt" -p "R_Finger_05_Knuckle_03_Jnt";
	rename -uid "70B2D01E-4125-1201-AE95-6592BCD7DC02";
	setAttr ".t" -type "double3" -0.34471271456633268 -2.8772607354454749e-06 -2.8338648672132649e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_01_Knuckle_01_Jnt" -p "R_Hand_01_Jnt";
	rename -uid "7656C7EC-4407-A6E7-1D7B-E7BB06FEF63D";
	setAttr ".t" -type "double3" -0.33186075386840841 -0.16122979899245798 0.037736038315420828 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 132.82549007400044 -26.6443327009322 79.206996143251672 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_01_Knuckle_02_Jnt" -p "R_Finger_01_Knuckle_01_Jnt";
	rename -uid "BC2707A6-4628-9D2D-DC26-BC833AF315ED";
	setAttr ".t" -type "double3" -0.28950350021111504 2.7279281056280524e-08 -2.5519382118588396e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.2497735323298569 -6.7227204281127628 25.067760676674375 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_01_Knuckle_03_Jnt" -p "R_Finger_01_Knuckle_02_Jnt";
	rename -uid "4BC9AB93-4697-62D7-D2B7-7D815A66E5E5";
	setAttr ".t" -type "double3" -0.53112678675268121 2.4721645045744367e-05 2.5711262772176724e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.4452265432241751 -6.2546122668551929 18.525280516198592 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_01_Knuckle_04_Jnt" -p "R_Finger_01_Knuckle_03_Jnt";
	rename -uid "7911D1B3-4512-9C2C-3A76-82A121682AE3";
	setAttr ".t" -type "double3" -0.40058774402870867 1.6879842608119588e-06 3.7579628298090029e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_02_Knuckle_01_Jnt" -p "R_Hand_01_Jnt";
	rename -uid "28A1DF70-4A43-2947-08FB-E58738B3BFFA";
	setAttr ".t" -type "double3" -1.0230043306265868 -0.330781286940667 0.067709321109607146 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 87.81442087436443 -10.726577394719994 16.361327930232932 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_02_Knuckle_02_Jnt" -p "R_Finger_02_Knuckle_01_Jnt";
	rename -uid "1CA37D54-40CD-8D89-D95B-DF80BC7C1900";
	setAttr ".t" -type "double3" -0.31947219797720994 -1.4883775861562754e-05 -1.0103563438335073e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 2.0792335200690348 -1.4448851111727294 13.994240779795009 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_02_Knuckle_03_Jnt" -p "R_Finger_02_Knuckle_02_Jnt";
	rename -uid "765BA368-49BC-B455-3070-94B9E79C7CE7";
	setAttr ".t" -type "double3" -0.45077040665798673 -7.7899801258496382e-06 -4.971219952465411e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.84130333920120404 -0.70780978607676559 15.009671419737886 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_02_Knuckle_04_Jnt" -p "R_Finger_02_Knuckle_03_Jnt";
	rename -uid "4732448D-4B08-4F6C-D732-4BAAB519834C";
	setAttr ".t" -type "double3" -0.46541390999270149 -3.6685198310237865e-06 -9.2041852789437328e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_03_Knuckle_01_Jnt" -p "R_Hand_01_Jnt";
	rename -uid "B229EFC6-4691-3BA6-0AEF-F3AD7880EAE6";
	setAttr ".t" -type "double3" -1.1069275865743924 -0.10649264729226141 0.11969535654016283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 89.653607629793413 -7.0642794218995073 0.64864201003550204 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_03_Knuckle_02_Jnt" -p "R_Finger_03_Knuckle_01_Jnt";
	rename -uid "188A3580-44BA-26CF-5EE7-3F8578C8B37C";
	setAttr ".t" -type "double3" -0.31785593231800657 -1.35983056477329e-05 -1.156624074946655e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" -1.5816000985124463 3.948128627450775 17.387201017511437 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_03_Knuckle_03_Jnt" -p "R_Finger_03_Knuckle_02_Jnt";
	rename -uid "1727E4A5-4448-B0D0-F606-F1A38B192561";
	setAttr ".t" -type "double3" -0.47071565145730077 1.8796091385553382e-05 4.4534352254821385e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr ".jo" -type "double3" 0.16511156709897307 -2.5468655584381343 18.086471379172639 ;
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode joint -n "R_Finger_03_Knuckle_04_Jnt" -p "R_Finger_03_Knuckle_03_Jnt";
	rename -uid "6F8838A7-42EE-921C-73E9-E99796BED8D1";
	setAttr ".t" -type "double3" -0.52468775822271319 -5.2227357372203187e-07 -2.6370196519742706e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -cb on ".dla";
	setAttr -cb on ".jox";
	setAttr -cb on ".joy";
	setAttr -cb on ".joz";
	setAttr ".radi" 0.3;
createNode transform -n "Controls";
	rename -uid "64995D98-4672-2EC1-4B50-46BAE632A861";
createNode transform -n "Root_Ctrl_Grp" -p "Controls";
	rename -uid "947AED8B-4D32-3351-3DE6-BA8E2BCC24B4";
createNode transform -n "Root_Ctrl" -p "Root_Ctrl_Grp";
	rename -uid "5EA36449-43CA-52C0-D588-BFAC7375A3EB";
createNode nurbsCurve -n "Root_CtrlShape" -p "Root_Ctrl";
	rename -uid "4AD73A24-45BD-44B9-9E31-EA85821BAE8E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 6.0578258237901155 3.7093485024483704e-16 
		-6.0578258237901208 5.2458109597308185e-16 5.2458109597308185e-16 -8.5670594384979477 
		-6.0578258237901155 3.7093485024483699e-16 -6.057825823790119 -8.5670594384979477 
		2.1776956925867509e-31 -3.0189409733856643e-15 -6.0578258237901155 -3.7093485024483704e-16 
		6.0578258237901155 -8.5816820323457606e-16 -5.2458109597308195e-16 8.5670594384979477 
		6.0578258237901155 -3.7093485024483699e-16 6.057825823790119 8.5670594384979477 1.1903825376945553e-31 
		-1.40653622847537e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "COG_Ctrl_Grp" -p "Controls";
	rename -uid "D46DD007-4140-6F83-2709-FDB47F2F15C2";
	setAttr ".t" -type "double3" 0 12.15114688873291 -0.082246959209442139 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "911576D7-4EF1-D77A-5BE1-BD8C7463B810";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "0C91487A-4654-5773-F3AD-8080D0F9530E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.6015781174443946 1.5930071571300393e-16 
		-2.6015781174443946 2.2528523265707096e-16 2.2528523265707096e-16 -3.6791870572629257 
		-2.6015781174443946 1.5930071571300388e-16 -2.6015781174443933 -3.6791870572629302 
		1.1678826243333426e-32 -1.2965065359542666e-15 -2.6015781174443946 -1.5930071571300388e-16 
		2.6015781174443946 -3.685466838372737e-16 -2.2528523265707111e-16 3.6791870572629302 
		2.6015781174443946 -1.5930071571300388e-16 2.6015781174443933 3.6791870572629302 
		-3.0722067634224233e-32 -6.0404738925043591e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Spine_01_Ctrl_Grp" -p "Controls";
	rename -uid "0FBACED2-47FD-9F2D-8555-899C737C1A67";
	setAttr ".t" -type "double3" 0 12.1511470079422 -0.082246959209442139 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Grp";
	rename -uid "CE3D2CFC-4605-426F-C304-20985B327B15";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "30C3B5A6-4227-76DD-F416-4E94BA7B4AFF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spine_02_Ctrl_Grp" -p "Controls";
	rename -uid "AABC6F65-457B-655F-B871-B78316C8F15B";
	setAttr ".t" -type "double3" 0 14.078776036854833 0.20903250575065613 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Spine_02_Ctrl" -p "Spine_02_Ctrl_Grp";
	rename -uid "35172CAA-4DAB-4EA2-FBF4-5594F8D8997A";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Spine_02_CtrlShape" -p "Spine_02_Ctrl";
	rename -uid "2CAA983E-4183-FCF5-1233-14B32345473B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spine_03_Ctrl_Grp" -p "Controls";
	rename -uid "BF3AF82B-498D-DD44-CA69-55B2EC714524";
	setAttr ".t" -type "double3" 0 16.543066620826721 -0.048968493938445878 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Grp";
	rename -uid "D7DB1ACD-4C3B-FD22-87BE-81AF1CCE519C";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "A804E03A-4B7A-9D3E-1B64-75AB24E9D509";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Neck_01_Ctrl_Grp" -p "Controls";
	rename -uid "72C503C1-4260-4FF7-C4E1-DD80624207A8";
	setAttr ".t" -type "double3" 9.2870156009894345e-14 18.717545219417715 -0.37581446766853116 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Neck_01_Ctrl" -p "Neck_01_Ctrl_Grp";
	rename -uid "B6199539-46F7-23A5-DC24-9D87B7EE92A5";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Neck_01_CtrlShape" -p "Neck_01_Ctrl";
	rename -uid "E0D05674-42C2-C2CC-198E-1B9C86878DF2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.013442998855308239 0.23941145099837424 
		-0.092048812906598276 -0.14020241733225838 0.25466841723191447 -1.4502726100888591e-18 
		-0.013442998855308128 0.23941145099837446 0.092048812906598276 0.29258130839027169 
		0.20257787619668927 0.13017667961285428 0.59860561563585113 0.16574430139500507 0.092048812906598276 
		0.72536503411280184 0.15048733516146218 1.956063711921424e-17 0.59860561563585135 
		0.16574430139500496 -0.092048812906598276 0.29258130839027174 0.20257787619668932 
		-0.13017667961285428 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_02_Ctrl_Grp" -p "Controls";
	rename -uid "9BD6FA3A-4649-11F6-F3CA-CE9FEC919AF9";
	setAttr ".t" -type "double3" 1.827704654289164e-14 19.852535730337891 -0.11430626310258452 ;
	setAttr ".r" -type "double3" 90 0 90 ;
createNode transform -n "Neck_02_Ctrl" -p "Neck_02_Ctrl_Grp";
	rename -uid "32C38684-42AE-450A-30AC-AC92DC8C01E6";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Neck_02_CtrlShape" -p "Neck_02_Ctrl";
	rename -uid "251D1547-4673-A01D-CF2A-DB8DA888A040";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.1883813127808267 0.64029101533906974 
		-0.41154083400843156 1.1883813127808267 0.81075681025569657 8.0438118446378605e-19 
		1.1883813127808267 0.64029101533906996 0.41154083400843156 1.1883813127808267 0.22875018133063824 
		0.5820066289250585 1.1883813127808267 -0.18279065267779326 0.41154083400843156 1.1883813127808267 
		-0.3532564475944211 9.4742011016227525e-17 1.1883813127808267 -0.18279065267779337 
		-0.41154083400843156 1.1883813127808267 0.22875018133063818 -0.5820066289250585 0 
		0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_Clav_01_Ctrl_Grp" -p "Controls";
	rename -uid "E23ECE03-4F9F-953A-EDFD-358539E6B2BE";
	setAttr ".t" -type "double3" 0.82062056770258285 17.960950697697172 -0.55391664548383313 ;
	setAttr ".r" -type "double3" 90 0 -9.1403364392796913 ;
createNode transform -n "L_Arm_Clav_01_Ctrl" -p "L_Arm_Clav_01_Ctrl_Grp";
	rename -uid "8BB12862-4930-A12B-FE4E-C1BEE1280D46";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Arm_Clav_01_CtrlShape" -p "|Controls|L_Arm_Clav_01_Ctrl_Grp|L_Arm_Clav_01_Ctrl";
	rename -uid "7E5E5537-4D46-4E88-8479-17B3D2FD9075";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0.85344956354144674 0.74995541810705157 
		0 1.1212909221034248 6.4942843621642329e-17 0 0.85344956354144696 -0.74995541810705157 
		0 0.2068233231366815 -1.0605971234621776 0 -0.43980291726808363 -0.74995541810705157 
		0 -0.70764427583006406 -1.062407392327928e-16 0 -0.43980291726808374 0.74995541810705157 
		0 0.20682332313668134 1.0605971234621776 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_01_Ctrl_Grp" -p "Controls";
	rename -uid "064C17E1-4B70-6B03-4634-8396AFEF3E28";
	setAttr ".t" -type "double3" 2.072227418422699 17.75957191685907 -0.55391664548383313 ;
	setAttr ".r" -type "double3" 89.976072688918165 1.3705332361592173 -43.620840065533706 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "EBF03AC7-4CB2-D5C8-0FD2-85B65BAA508D";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "|Controls|L_Arm_01_Ctrl_Grp|L_Arm_01_Ctrl";
	rename -uid "77DDE4E2-4566-6164-EDB2-EEAEB21D0828";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.66283003687352704 -0.15393144087831212 
		-0.001977510415233863 0.66283003687352693 -0.21769193136574105 -0.15590895129354596 
		0.66283003687352682 -0.15393144087831212 -0.30984039217185794 0.66283003687352682 
		-1.1868729821257535e-16 -0.37360088265928737 0.66283003687352682 0.1539314408783119 
		-0.30984039217185794 0.66283003687352693 0.21769193136574105 -0.15590895129354601 
		0.66283003687352704 0.1539314408783119 -0.001977510415233863 0.66283003687352704 
		-7.7715538230909037e-17 0.061782980072194738 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_02_Ctrl_Grp" -p "Controls";
	rename -uid "D905628D-4693-0E10-B35C-118BF45F8CF5";
	setAttr ".t" -type "double3" 4.6508777069133673 15.302167327693407 -0.63913851699436008 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "FF5C355F-49E3-B0E9-7C85-35B0872E973F";
	setAttr ".t" -type "double3" 0 2.7755575615628914e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "|Controls|L_Arm_02_Ctrl_Grp|L_Arm_02_Ctrl";
	rename -uid "03CF57D3-417C-2F60-CAB7-A0BB215D40D1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.2974992817348679e-16 -0.27601655498237265 
		0.27601655498237254 -3.1284878864494494e-16 -0.3903463554955704 2.3901820740824283e-17 
		-2.9594764911640285e-16 -0.27601655498237243 -0.27601655498237254 -2.8894696790412062e-16 
		-7.8894771869818431e-17 -0.39034635549557051 -2.9594764911640285e-16 0.27601655498237254 
		-0.27601655498237254 -3.1284878864494494e-16 0.39034635549557051 -3.9101261400087928e-17 
		-3.2974992817348679e-16 0.27601655498237243 0.27601655498237254 -3.3675060938576912e-16 
		-5.4277531946392422e-18 0.39034635549557051 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Arm_03_Ctrl_Grp" -p "Controls";
	rename -uid "CD8BBA80-4C27-637E-BBC7-96AAE83BA291";
	setAttr ".t" -type "double3" 7.078215896385192 12.989089404119644 -0.49546869681617034 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "3DCDA6B8-4E17-48B8-7188-74B32696264B";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "|Controls|L_Arm_03_Ctrl_Grp|L_Arm_03_Ctrl";
	rename -uid "3D19E2CE-40AB-34ED-01ED-648C54EA3A9E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -2.3041899279987969e-17 -0.37630277229370357 
		0.37630277229370257 -1.9953272228673818e-33 -0.5321724841363501 -8.204486559092892e-16 
		2.3041899279987969e-17 -0.37630277229370335 -0.37630277229370418 3.2586166464593829e-17 
		-1.6087460654816607e-16 -0.53217248413635021 2.3041899279987969e-17 0.37630277229370379 
		-0.37630277229370418 3.2641785814580834e-33 0.5321724841363501 -9.0634290407924719e-16 
		-2.3041899279987969e-17 0.37630277229370335 0.37630277229370257 -3.2586166464593829e-17 
		-6.0714517232549262e-17 0.53217248413635065 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Hand_01_Ctrl_Grp" -p "Controls";
	rename -uid "E991F2AB-413C-085D-E66B-24BAA80E2A3F";
	setAttr ".t" -type "double3" 7.0782158963851947 12.989089404119646 -0.49546869681617051 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Hand_01_Ctrl" -p "L_Hand_01_Ctrl_Grp";
	rename -uid "3EE4B57B-41F1-613B-9A43-C8A33DDDC261";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Hand_01_CtrlShape" -p "|Controls|L_Hand_01_Ctrl_Grp|L_Hand_01_Ctrl";
	rename -uid "94DC08E3-4AF2-0336-CB5F-55B9F8D6F81B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.3628931398040338 -0.21904328169766707 
		0.21904328169766818 3.3628931398040334 -0.30977397972355147 6.7352976385856971e-16 
		3.3628931398040329 -0.21904328169766707 -0.21904328169766651 3.3628931398040329 1.8183466696293692e-16 
		-0.30977397972355092 3.3628931398040329 0.21904328169766762 -0.21904328169766651 
		3.3628931398040334 0.30977397972355192 6.235313068091566e-16 3.3628931398040338 0.21904328169766774 
		0.21904328169766818 3.3628931398040338 2.4013717301436828e-16 0.30977397972355236 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Hand_Cup_01_Ctrl_Grp" -p "Controls";
	rename -uid "C2C61138-464F-79F4-0CB4-D4B3D1590995";
	setAttr ".t" -type "double3" 7.4110026359558203 12.713731527328498 -0.61971947550773465 ;
	setAttr ".r" -type "double3" 179.9760575848926 -2.4535505680309564 -43.619242809539884 ;
createNode transform -n "L_Hand_Cup_01_Ctrl" -p "L_Hand_Cup_01_Ctrl_Grp";
	rename -uid "FFC1843B-4A69-994C-E96E-3381C681E61B";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Hand_Cup_01_CtrlShape" -p "|Controls|L_Hand_Cup_01_Ctrl_Grp|L_Hand_Cup_01_Ctrl";
	rename -uid "4F2E2450-4981-9DE0-59D8-D0A51982886A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -2.7220994870190251e-16 -0.37991711297723296 
		0.74875934284009305 -2.4566649476381894e-16 -0.53728393375003292 -1.4732957507000122e-16 
		-2.1912304082573549e-16 -0.37991711297723285 -0.74875934284009349 -2.0812838221235564e-16 
		-8.8908100829476381e-16 -1.0589056175985421 -2.1912304082573549e-16 0.37991711297723185 
		-0.74875934284009349 -2.4566649476381894e-16 0.53728393375003314 -3.1824014376328796e-16 
		-2.7220994870190251e-16 0.3799171129772318 0.74875934284009305 -2.8320460731528231e-16 
		-7.8795889394948112e-16 1.0589056175985421 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Finger_04_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "3B0AFA53-4D1E-8B40-31B1-2C9AC386E028";
	setAttr ".t" -type "double3" 7.8818006515503001 12.286376059055335 -0.65040999650955011 ;
	setAttr ".r" -type "double3" 175.91323171909224 0.046612274888612665 -57.290130040534535 ;
createNode transform -n "L_Finger_04_Knuckle_01_Ctrl" -p "L_Finger_04_Knuckle_01_Ctrl_Grp";
	rename -uid "E23BF0C2-4644-CF87-90A6-D6B67D18CC4E";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_01_CtrlShape" -p "|Controls|L_Finger_04_Knuckle_01_Ctrl_Grp|L_Finger_04_Knuckle_01_Ctrl";
	rename -uid "5F7BC742-4095-0817-35F8-4797F84E9ADA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_04_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "589EE8D4-45DD-CF64-A1FE-4C90E993E7A8";
	setAttr ".t" -type "double3" 8.0591523647308385 12.01022702455521 -0.65067699551582103 ;
	setAttr ".r" -type "double3" 176.20867105237937 -0.2826784990177974 -69.918971119658394 ;
createNode transform -n "L_Finger_04_Knuckle_02_Ctrl" -p "L_Finger_04_Knuckle_02_Ctrl_Grp";
	rename -uid "638BCE6F-4BEE-7564-3789-BF9C5A33D7AA";
	setAttr ".t" -type "double3" 0 0 1.9428902930940239e-16 ;
	setAttr ".rp" -type "double3" 0 0 3.0531133177191805e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.0531133177191805e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_02_CtrlShape" -p "|Controls|L_Finger_04_Knuckle_02_Ctrl_Grp|L_Finger_04_Knuckle_02_Ctrl";
	rename -uid "33BA2127-4413-AE87-1391-5A9F704B0F2E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_04_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "FC35EAC4-4317-A955-BC17-88B0FEEECFED";
	setAttr ".t" -type "double3" 8.1986881345194647 11.628536058711292 -0.64867195214780782 ;
	setAttr ".r" -type "double3" 176.3398967834467 -1.4737362957800353 -83.303441231861456 ;
createNode transform -n "L_Finger_04_Knuckle_03_Ctrl" -p "L_Finger_04_Knuckle_03_Ctrl_Grp";
	rename -uid "ACC934BC-4CC5-0E47-3488-6193D747BBE3";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_03_CtrlShape" -p "|Controls|L_Finger_04_Knuckle_03_Ctrl_Grp|L_Finger_04_Knuckle_03_Ctrl";
	rename -uid "18FEBAAA-4AB8-FA0F-BBD6-25A9A648D10A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_04_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "E6150950-49E0-49E4-BD7E-4288EFA28C58";
	setAttr ".t" -type "double3" 8.2515399332593908 11.178396820387986 -0.63701156769192557 ;
	setAttr ".r" -type "double3" 176.3398967834467 -1.4737362957800353 -83.303441231861456 ;
createNode transform -n "L_Finger_04_Knuckle_04_Ctrl" -p "L_Finger_04_Knuckle_04_Ctrl_Grp";
	rename -uid "E0B33E41-4C8B-C72C-0EC2-03899AD0D0BC";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_04_CtrlShape" -p "|Controls|L_Finger_04_Knuckle_04_Ctrl_Grp|L_Finger_04_Knuckle_04_Ctrl";
	rename -uid "B6A0E6C8-488D-0326-5235-10BDA539001A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_05_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "EDCB2C7F-48C9-50F0-31D4-87B0B89E3664";
	setAttr ".t" -type "double3" 7.7579020706912187 12.261473278654224 -0.92897307368917026 ;
	setAttr ".r" -type "double3" 163.1996311258311 14.655610725840766 -62.449564393589519 ;
createNode transform -n "L_Finger_05_Knuckle_01_Ctrl" -p "L_Finger_05_Knuckle_01_Ctrl_Grp";
	rename -uid "44B0CF65-4105-33C7-6E2A-45A113A199C9";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_01_CtrlShape" -p "|Controls|L_Finger_05_Knuckle_01_Ctrl_Grp|L_Finger_05_Knuckle_01_Ctrl";
	rename -uid "8E6E3933-40DE-26FF-55A7-ACACB23CD36A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_05_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "63B8EB97-464E-3932-608E-09B934544F9B";
	setAttr ".t" -type "double3" 7.8704359531402641 12.045761525630958 -0.99260050058364591 ;
	setAttr ".r" -type "double3" 161.31035413880292 9.4626833778367025 -71.677772739701055 ;
createNode transform -n "L_Finger_05_Knuckle_02_Ctrl" -p "L_Finger_05_Knuckle_02_Ctrl_Grp";
	rename -uid "118D4FEA-4FCC-8327-B972-73AD32543D63";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_02_CtrlShape" -p "|Controls|L_Finger_05_Knuckle_02_Ctrl_Grp|L_Finger_05_Knuckle_02_Ctrl";
	rename -uid "E8559D38-4EC1-D512-6EB0-45A9D3ABAE1C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_05_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "1FBF0846-49E0-89F3-988F-A99A81930C66";
	setAttr ".t" -type "double3" 7.993578910827642 11.673895597457891 -1.0578905344009371 ;
	setAttr ".r" -type "double3" 160.10583577650411 6.4457575979966375 -80.36271924716057 ;
createNode transform -n "L_Finger_05_Knuckle_03_Ctrl" -p "L_Finger_05_Knuckle_03_Ctrl_Grp";
	rename -uid "F52C0978-4508-D9C9-60F4-E18184BD0A07";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -6.6613381477509392e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_03_CtrlShape" -p "|Controls|L_Finger_05_Knuckle_03_Ctrl_Grp|L_Finger_05_Knuckle_03_Ctrl";
	rename -uid "6CD4DD10-4FCF-F5F6-5B0E-BBA621242FC5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_05_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "CE94814D-47F8-74E4-B545-929B28929141";
	setAttr ".t" -type "double3" 8.0509247491374367 11.336183136791798 -1.0965903363352119 ;
	setAttr ".r" -type "double3" 160.10583577650411 6.4457575979966375 -80.36271924716057 ;
createNode transform -n "L_Finger_05_Knuckle_04_Ctrl" -p "L_Finger_05_Knuckle_04_Ctrl_Grp";
	rename -uid "9F53EB94-4AE0-0F2F-4044-25A06D402702";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -1.3322676295501878e-15 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_04_CtrlShape" -p "|Controls|L_Finger_05_Knuckle_04_Ctrl_Grp|L_Finger_05_Knuckle_04_Ctrl";
	rename -uid "FEC3A86F-4303-CDEE-A585-D7B0ABCD6D2C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_01_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "FAF980F4-4090-CDA1-37E5-C791DB76E642";
	setAttr ".t" -type "double3" 7.3393278121948313 12.792508542537695 -0.32019600272178467 ;
	setAttr ".r" -type "double3" -65.290045720231916 -62.195418355432203 -117.48444483504785 ;
createNode transform -n "L_Finger_01_Knuckle_01_Ctrl" -p "L_Finger_01_Knuckle_01_Ctrl_Grp";
	rename -uid "EAF8A4F8-4299-A6DA-18B9-6C83E6B0ED66";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626432e-32 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_01_CtrlShape" -p "|Controls|L_Finger_01_Knuckle_01_Ctrl_Grp|L_Finger_01_Knuckle_01_Ctrl";
	rename -uid "54DA1D20-4F52-3890-C7EC-389B026F7AB1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.15644989529551187 -0.47427146623873595 
		0.45413720553714354 0.23296084000485787 -0.64757295753821764 -0.43517848088405542 
		0.17300648414118716 -0.44153499293786685 -1.069572515256296 0.011707276246094555 
		0.023148182263176751 -1.0774254761329023 -0.15644989529551134 0.47427146623873717 
		-0.45413720553714254 -0.23296084000485714 0.64757295753821986 0.43517848088405653 
		-0.17300648414118647 0.44153499293786819 1.0695725152562972 -0.01170727624609442 
		-0.023148182263175922 1.0774254761329041 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Finger_01_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "FCF1081F-4B4C-0DF7-E1B0-5F88750840C2";
	setAttr ".t" -type "double3" 7.2770051956176829 12.672708511352544 -0.064117000438271121 ;
	setAttr ".r" -type "double3" -86.196647996320792 -39.80979783881007 -95.92799751502335 ;
createNode transform -n "L_Finger_01_Knuckle_02_Ctrl" -p "L_Finger_01_Knuckle_02_Ctrl_Grp";
	rename -uid "3B17F26C-4B54-B75E-83E0-75A70C3A9059";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_02_CtrlShape" -p "|Controls|L_Finger_01_Knuckle_02_Ctrl_Grp|L_Finger_01_Knuckle_02_Ctrl";
	rename -uid "43CD06DA-4118-137A-9C65-82AF1411F145";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.09136727748951122 0.053644556866539544 
		-0.068964350525930251 0.13651171483183713 0.075864859868153223 -0.0201115789179401 
		0.18165615217416306 0.053644556866539517 0.028741192690050488 0.20035559038705678 
		4.8746855302419448e-15 0.048976673249595731 0.18165615217416306 -0.053644556866530108 
		0.028741192690050488 0.13651171483183713 -0.075864859868143147 -0.020111578917940093 
		0.09136727748951122 -0.053644556866530052 -0.068964350525930251 0.072667839276617435 
		4.8636752483911129e-15 -0.089199831085475217 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Finger_01_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "CF25DE92-4774-B3B1-059C-29B9B5491F71";
	setAttr ".t" -type "double3" 7.234865427017219 12.266870021820074 0.27595099806785778 ;
	setAttr ".r" -type "double3" -90.764917147109486 -21.52606281718985 -87.916123255916077 ;
createNode transform -n "L_Finger_01_Knuckle_03_Ctrl" -p "L_Finger_01_Knuckle_03_Ctrl_Grp";
	rename -uid "1CC6D791-41AB-B4BD-E358-34A1141F9AA8";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_03_CtrlShape" -p "|Controls|L_Finger_01_Knuckle_03_Ctrl_Grp|L_Finger_01_Knuckle_03_Ctrl";
	rename -uid "07D96952-46DD-138B-6914-74B93D75069F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_01_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "75FE22CD-4A6A-71F6-B8EE-DCAF4746FBC2";
	setAttr ".t" -type "double3" 7.2484159469604563 11.894465446472173 0.42293798923492576 ;
	setAttr ".r" -type "double3" -90.764917147109486 -21.52606281718985 -87.916123255916077 ;
createNode transform -n "L_Finger_01_Knuckle_04_Ctrl" -p "L_Finger_01_Knuckle_04_Ctrl_Grp";
	rename -uid "99C84BB3-4386-FCBA-C666-E8B846323750";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_04_CtrlShape" -p "|Controls|L_Finger_01_Knuckle_04_Ctrl_Grp|L_Finger_01_Knuckle_04_Ctrl";
	rename -uid "7C21E9AC-44B0-F54B-4E0E-C0B1B6B8201C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_02_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "6B741D24-4F34-9AFE-5C11-E78186282CB1";
	setAttr ".t" -type "double3" 7.8546934127807688 12.342858552932745 -0.12122499942779347 ;
	setAttr ".r" -type "double3" -178.58174685780608 -18.478803651307011 -54.929307282403691 ;
createNode transform -n "L_Finger_02_Knuckle_01_Ctrl" -p "L_Finger_02_Knuckle_01_Ctrl_Grp";
	rename -uid "8AA36A89-4DBB-6335-9D58-8DA2589946F7";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_01_CtrlShape" -p "|Controls|L_Finger_02_Knuckle_01_Ctrl_Grp|L_Finger_02_Knuckle_01_Ctrl";
	rename -uid "AD620742-4D3D-7F57-A5B9-0B84A6304C0E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_02_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "35746580-41D5-9E87-6E7C-07BB8A612914";
	setAttr ".t" -type "double3" 8.0287764072418284 12.094893991947179 -0.019976999610660268 ;
	setAttr ".r" -type "double3" -171.9799656195938 -16.132882516319146 -69.461919391033462 ;
createNode transform -n "L_Finger_02_Knuckle_02_Ctrl" -p "L_Finger_02_Knuckle_02_Ctrl_Grp";
	rename -uid "AF072C74-42E2-DCAD-A542-C7809D4A46BB";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_02_CtrlShape" -p "|Controls|L_Finger_02_Knuckle_02_Ctrl_Grp|L_Finger_02_Knuckle_02_Ctrl";
	rename -uid "B29DD708-4A47-F886-C12D-D4965E001C1D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_02_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "FAB4C50D-4804-D4F7-2A96-4791D419E24B";
	setAttr ".t" -type "double3" 8.1806859970092844 11.689415097236639 0.10527149774134298 ;
	setAttr ".r" -type "double3" -167.23757775632788 -12.821072709438587 -84.604309377401236 ;
createNode transform -n "L_Finger_02_Knuckle_03_Ctrl" -p "L_Finger_02_Knuckle_03_Ctrl_Grp";
	rename -uid "F0F26156-4977-618F-D06C-B1B2A9775A16";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_03_CtrlShape" -p "|Controls|L_Finger_02_Knuckle_03_Ctrl_Grp|L_Finger_02_Knuckle_03_Ctrl";
	rename -uid "A873171A-49DE-946C-63E8-64AE1BC607C9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_02_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "7F1CB82C-40FC-C6E3-5A15-D9A72F79FBF4";
	setAttr ".t" -type "double3" 8.2233586311340368 11.237623095512397 0.20854849368333661 ;
	setAttr ".r" -type "double3" -167.23757775632788 -12.821072709438587 -84.604309377401236 ;
createNode transform -n "L_Finger_02_Knuckle_04_Ctrl" -p "L_Finger_02_Knuckle_04_Ctrl_Grp";
	rename -uid "4EDB0072-421A-7AFB-F631-38BF9F99ECC8";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_04_CtrlShape" -p "|Controls|L_Finger_02_Knuckle_04_Ctrl_Grp|L_Finger_02_Knuckle_04_Ctrl";
	rename -uid "30C4E6D8-41E5-EA2A-E12C-7A86915D349B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_03_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "B6D7A14C-46A8-C832-D98B-8490E248C465";
	setAttr ".t" -type "double3" 7.9581414433769178 12.316008171465288 -0.34173748642205992 ;
	setAttr ".r" -type "double3" -179.98828117938382 -3.0815664527485862 -50.693532052822839 ;
createNode transform -n "L_Finger_03_Knuckle_01_Ctrl" -p "L_Finger_03_Knuckle_01_Ctrl_Grp";
	rename -uid "0E1687CF-484F-53F0-2537-E3A3ABA2FB6B";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_01_CtrlShape" -p "|Controls|L_Finger_03_Knuckle_01_Ctrl_Grp|L_Finger_03_Knuckle_01_Ctrl";
	rename -uid "794C2355-49AE-9B7B-E13C-39B2910BC338";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_03_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "9400B7ED-4028-808B-2CE6-CAB3AE740100";
	setAttr ".t" -type "double3" 8.1591939926147514 12.070426523685461 -0.32465100288390897 ;
	setAttr ".r" -type "double3" 179.35678844429435 -6.884735241656526 -68.169026998493806 ;
createNode transform -n "L_Finger_03_Knuckle_02_Ctrl" -p "L_Finger_03_Knuckle_02_Ctrl_Grp";
	rename -uid "3CC55EB0-4001-D9E6-F1E4-7C978C55E278";
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_02_CtrlShape" -p "|Controls|L_Finger_03_Knuckle_02_Ctrl_Grp|L_Finger_03_Knuckle_02_Ctrl";
	rename -uid "4FF5E237-4E91-8686-F5AB-77BA19409095";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_03_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "B0628913-49B1-81F6-CA1F-319A42DE934F";
	setAttr ".t" -type "double3" 8.33298872190346 11.636589004686439 -0.2682213072289471 ;
	setAttr ".r" -type "double3" -178.30537461470533 -4.1966559276514976 -86.316249268558792 ;
createNode transform -n "L_Finger_03_Knuckle_03_Ctrl" -p "L_Finger_03_Knuckle_03_Ctrl_Grp";
	rename -uid "98D5F311-487F-2A53-76C5-F6BDDD30C3E3";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_03_CtrlShape" -p "|Controls|L_Finger_03_Knuckle_03_Ctrl_Grp|L_Finger_03_Knuckle_03_Ctrl";
	rename -uid "310A66C8-42C6-E100-F40D-07AC774E093E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Finger_03_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "7BBE450E-480D-083F-A9F0-A78283999963";
	setAttr ".t" -type "double3" 8.3666069238800898 11.114423843518933 -0.22982720834422707 ;
	setAttr ".r" -type "double3" -178.30537461470533 -4.1966559276514976 -86.316249268558792 ;
createNode transform -n "L_Finger_03_Knuckle_04_Ctrl" -p "L_Finger_03_Knuckle_04_Ctrl_Grp";
	rename -uid "179C4FD4-4D85-763E-2186-C5841DFD3CF4";
	setAttr ".t" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_04_CtrlShape" -p "|Controls|L_Finger_03_Knuckle_04_Ctrl_Grp|L_Finger_03_Knuckle_04_Ctrl";
	rename -uid "F1B87534-4259-D2EC-0727-FAA9D6D2FBE7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_Clav_01_Ctrl_Grp" -p "Controls";
	rename -uid "1A34EE80-4FF8-EFE7-0C68-60B9A8DAE3C0";
	setAttr ".t" -type "double3" -0.820621 17.961 -0.553917 ;
	setAttr ".r" -type "double3" -90 0 9.1403364392796806 ;
createNode transform -n "R_Arm_Clav_01_Ctrl" -p "R_Arm_Clav_01_Ctrl_Grp";
	rename -uid "389B5BB2-4860-5D78-3117-6AB0F38C19DF";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Arm_Clav_01_CtrlShape" -p "R_Arm_Clav_01_Ctrl";
	rename -uid "0DE6C3A0-43AC-BE9B-5908-97B58E8595A8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_01_Ctrl_Grp" -p "Controls";
	rename -uid "E97CF85C-454E-F870-AC41-6A942C00D88F";
	setAttr ".t" -type "double3" -2.0722299999999994 17.759599999999995 -0.5539170000000001 ;
	setAttr ".r" -type "double3" -90.023927311081991 -1.3705332361592115 43.620840065533756 ;
createNode transform -n "R_Arm_01_Ctrl" -p "R_Arm_01_Ctrl_Grp";
	rename -uid "BDBBBF98-4597-6EC5-6980-1E9682CEA9C8";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "R_Arm_01_CtrlShape" -p "R_Arm_01_Ctrl";
	rename -uid "9747B32D-48E0-7AED-6FBD-F48E7A336789";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_02_Ctrl_Grp" -p "Controls";
	rename -uid "8CC41C63-4642-40EA-3DAC-0BBBEE4B13C8";
	setAttr ".t" -type "double3" -4.6508799999999981 15.302199999999997 -0.63913900000000012 ;
	setAttr ".r" -type "double3" -90.023942415107499 2.4535505680309937 43.619242809539884 ;
createNode transform -n "R_Arm_02_Ctrl" -p "R_Arm_02_Ctrl_Grp";
	rename -uid "7AB6BD6F-459C-E351-AD2A-BCBD7EC9911D";
	setAttr ".t" -type "double3" -2.6645352591003757e-15 5.5511151231257827e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Arm_02_CtrlShape" -p "R_Arm_02_Ctrl";
	rename -uid "0EA827AA-4022-7B61-1827-64B4FEBC4768";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Arm_03_Ctrl_Grp" -p "Controls";
	rename -uid "67A3BA85-4385-FAEF-FB76-D5B42F84BC4C";
	setAttr ".t" -type "double3" -7.0782199999999991 12.989099999999997 -0.49546899999999994 ;
	setAttr ".r" -type "double3" -90.023942415107499 2.4535505680309937 43.619242809539884 ;
createNode transform -n "R_Arm_03_Ctrl" -p "R_Arm_03_Ctrl_Grp";
	rename -uid "A8138446-40BA-D43B-CE60-02B61C637BC8";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Arm_03_CtrlShape" -p "R_Arm_03_Ctrl";
	rename -uid "FF6C18C3-4A4A-096A-A806-0D9578DBA2C6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Hand_01_Ctrl_Grp" -p "Controls";
	rename -uid "D738A540-41E5-BA21-1A0C-73A9BC40BC02";
	setAttr ".t" -type "double3" -7.0782199999999991 12.989099999999999 -0.49546899999999994 ;
	setAttr ".r" -type "double3" -90.023942415107499 2.4535505680309937 43.619242809539884 ;
createNode transform -n "R_Hand_01_Ctrl" -p "R_Hand_01_Ctrl_Grp";
	rename -uid "E9B0D53F-4C05-20D6-7DF6-868E5181120B";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Hand_01_CtrlShape" -p "R_Hand_01_Ctrl";
	rename -uid "85C16376-4536-A668-ED20-539C0A778CA8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Hand_Cup_01_Ctrl_Grp" -p "Controls";
	rename -uid "625B62E7-4C4C-D165-F9D9-8498F16FF15D";
	setAttr ".t" -type "double3" -7.4109999999999987 12.713700000000001 -0.619719 ;
	setAttr ".r" -type "double3" -0.023942415107387385 2.4535505680309972 43.619242809539884 ;
createNode transform -n "R_Hand_Cup_01_Ctrl" -p "R_Hand_Cup_01_Ctrl_Grp";
	rename -uid "BCA63316-41B2-DADF-9571-DEB694CE25C3";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -1.7763568394002505e-15 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Hand_Cup_01_CtrlShape" -p "R_Hand_Cup_01_Ctrl";
	rename -uid "6C2EC06A-444F-97EF-7EF2-D3B19CCD66D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_04_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "4DE5650E-4BE9-121E-6061-998D7E74CDEE";
	setAttr ".t" -type "double3" -7.8818 12.2864 -0.65041 ;
	setAttr ".r" -type "double3" -4.0867682809075614 -0.04661227488861526 57.290130040534535 ;
createNode transform -n "R_Finger_04_Knuckle_01_Ctrl" -p "R_Finger_04_Knuckle_01_Ctrl_Grp";
	rename -uid "4D922AE2-4D3B-6AB9-E211-509E3C0379A9";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626432e-32 0 ;
createNode nurbsCurve -n "R_Finger_04_Knuckle_01_CtrlShape" -p "R_Finger_04_Knuckle_01_Ctrl";
	rename -uid "FC75FB79-4EC2-BE4E-19FB-E08D605D1A6D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_04_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "F3B031BF-41BA-096D-567C-B7BCD4FE14F2";
	setAttr ".t" -type "double3" -8.0591499999999989 12.0102 -0.650677 ;
	setAttr ".r" -type "double3" -3.7913289476285637 0.28267849901779679 69.918971119658366 ;
createNode transform -n "R_Finger_04_Knuckle_02_Ctrl" -p "R_Finger_04_Knuckle_02_Ctrl_Grp";
	rename -uid "EB8D7CE2-46CE-D8C9-6C40-B0AEA7AA19F2";
	setAttr ".t" -type "double3" 0 0 8.3266726846886741e-17 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "R_Finger_04_Knuckle_02_CtrlShape" -p "R_Finger_04_Knuckle_02_Ctrl";
	rename -uid "AF624C7C-4E28-C54D-DD1C-5BB0BB259B4B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_04_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "34CC25E5-41C8-E9F9-D4DA-538E86996CCC";
	setAttr ".t" -type "double3" -8.1986900000000045 11.628500000000003 -0.64867200000000025 ;
	setAttr ".r" -type "double3" -3.660103216532002 1.4737362957800344 83.30344123186147 ;
createNode transform -n "R_Finger_04_Knuckle_03_Ctrl" -p "R_Finger_04_Knuckle_03_Ctrl_Grp";
	rename -uid "756C5E90-4834-AF5A-660E-E88110F8D51E";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-15 -1.3877787807814457e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754711e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.4791141972893984e-31 0 ;
createNode nurbsCurve -n "R_Finger_04_Knuckle_03_CtrlShape" -p "R_Finger_04_Knuckle_03_Ctrl";
	rename -uid "DACD0DBA-4267-BF79-2B53-12B1777FDD08";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_04_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "7B7483A1-42C4-1DB1-7E7C-13A62AD7AE3E";
	setAttr ".t" -type "double3" -8.2515400000000021 11.1784 -0.637012 ;
	setAttr ".r" -type "double3" -3.660103216532002 1.4737362957800344 83.30344123186147 ;
createNode transform -n "R_Finger_04_Knuckle_04_Ctrl" -p "R_Finger_04_Knuckle_04_Ctrl_Grp";
	rename -uid "D65D55D6-4B18-5361-4D72-44A06C493B84";
	setAttr ".t" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754711e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.4791141972893984e-31 0 ;
createNode nurbsCurve -n "R_Finger_04_Knuckle_04_CtrlShape" -p "R_Finger_04_Knuckle_04_Ctrl";
	rename -uid "F8555D19-4E00-A845-3B1F-A289D177FADA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_05_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "0798865B-455B-76EE-432C-0B95D99DB992";
	setAttr ".t" -type "double3" -7.7578999999999994 12.2615 -0.928973 ;
	setAttr ".r" -type "double3" -16.80036887416891 -14.655610725840754 62.449564393589498 ;
createNode transform -n "R_Finger_05_Knuckle_01_Ctrl" -p "R_Finger_05_Knuckle_01_Ctrl_Grp";
	rename -uid "E3C5892D-4E32-5468-985B-A5986442EC75";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_05_Knuckle_01_CtrlShape" -p "R_Finger_05_Knuckle_01_Ctrl";
	rename -uid "75C8BB24-4FE0-C8DB-0276-DBAF2CB2F4C2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_05_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "C09DED17-44CC-D3C1-53A3-DFAFF96CC7EF";
	setAttr ".t" -type "double3" -7.8704400000000012 12.045800000000002 -0.99260099999999984 ;
	setAttr ".r" -type "double3" -18.689645861198944 -9.4626833778367008 71.677772739701055 ;
createNode transform -n "R_Finger_05_Knuckle_02_Ctrl" -p "R_Finger_05_Knuckle_02_Ctrl_Grp";
	rename -uid "D8E7085D-4696-8E29-33B9-259545047592";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Finger_05_Knuckle_02_CtrlShape" -p "R_Finger_05_Knuckle_02_Ctrl";
	rename -uid "77CD47BC-4D0C-4FCD-83C6-3089B3124523";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_05_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "4D78E91C-4AC2-DC3D-6FD3-988A4EB01B27";
	setAttr ".t" -type "double3" -7.9935800000000006 11.6739 -1.05789 ;
	setAttr ".r" -type "double3" -19.894164223497746 -6.4457575979963515 80.362719247160442 ;
createNode transform -n "R_Finger_05_Knuckle_03_Ctrl" -p "R_Finger_05_Knuckle_03_Ctrl_Grp";
	rename -uid "C5A88973-4247-D612-3A91-94B26184FFC0";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "R_Finger_05_Knuckle_03_CtrlShape" -p "R_Finger_05_Knuckle_03_Ctrl";
	rename -uid "B578DEEE-4468-FEC7-B9AA-CE9A1BD8C919";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_05_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "5CFEAC10-4274-6B0A-5FBD-EE94BE705B18";
	setAttr ".t" -type "double3" -8.0509200000000014 11.336200000000002 -1.0965900000000008 ;
	setAttr ".r" -type "double3" -19.894164223497746 -6.4457575979963515 80.362719247160442 ;
createNode transform -n "R_Finger_05_Knuckle_04_Ctrl" -p "R_Finger_05_Knuckle_04_Ctrl_Grp";
	rename -uid "553DCCC7-46CA-B955-DD77-338232FBE3DC";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "R_Finger_05_Knuckle_04_CtrlShape" -p "R_Finger_05_Knuckle_04_Ctrl";
	rename -uid "4B0821AB-46D5-F44B-46AD-3ABBCC6C39D7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_01_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "CD93F2FB-4E0C-713F-4AFC-33B8D72CCBB9";
	setAttr ".t" -type "double3" -7.3393299999999995 12.7925 -0.32019599999999987 ;
	setAttr ".r" -type "double3" 114.70995427976808 62.195418355432174 117.48444483504785 ;
createNode transform -n "R_Finger_01_Knuckle_01_Ctrl" -p "R_Finger_01_Knuckle_01_Ctrl_Grp";
	rename -uid "11F41F8B-45EF-7FE6-9F75-E58D322362F2";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_01_Knuckle_01_CtrlShape" -p "R_Finger_01_Knuckle_01_Ctrl";
	rename -uid "A0B5846B-429D-59E8-7F40-CAA26A4AC50D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_01_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "0F7AC617-4239-5DE8-1CB4-29B1CFB89DAE";
	setAttr ".t" -type "double3" -7.2770099999999989 12.6727 -0.064116999999999424 ;
	setAttr ".r" -type "double3" 93.803352003679109 39.809797838810056 95.92799751502335 ;
createNode transform -n "R_Finger_01_Knuckle_02_Ctrl" -p "R_Finger_01_Knuckle_02_Ctrl_Grp";
	rename -uid "4A8E88F3-4C72-6100-9AC1-C48E79AEA678";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Finger_01_Knuckle_02_CtrlShape" -p "R_Finger_01_Knuckle_02_Ctrl";
	rename -uid "4BACFDA3-49DC-562E-BB87-B9938D9EFDD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_01_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "841F3F90-46A7-2210-7A66-22A93BE65A2D";
	setAttr ".t" -type "double3" -7.2348700000000008 12.266900000000001 0.27595099999999978 ;
	setAttr ".r" -type "double3" 89.235082852890386 21.52606281718986 87.916123255916077 ;
createNode transform -n "R_Finger_01_Knuckle_03_Ctrl" -p "R_Finger_01_Knuckle_03_Ctrl_Grp";
	rename -uid "766E3E0F-4F1F-A282-1BD8-CE8E612B718B";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_01_Knuckle_03_CtrlShape" -p "R_Finger_01_Knuckle_03_Ctrl";
	rename -uid "B04015CE-4D57-CDA1-58EB-58B669799B4A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_01_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "E53EF026-4595-1FEE-AA98-CFBCE87EAB60";
	setAttr ".t" -type "double3" -7.24842 11.8945 0.42293799999999987 ;
	setAttr ".r" -type "double3" 89.235082852890386 21.52606281718986 87.916123255916077 ;
createNode transform -n "R_Finger_01_Knuckle_04_Ctrl" -p "R_Finger_01_Knuckle_04_Ctrl_Grp";
	rename -uid "9FC7EF16-49DA-6D11-327B-71A0898480A2";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_01_Knuckle_04_CtrlShape" -p "R_Finger_01_Knuckle_04_Ctrl";
	rename -uid "0E8011E4-4365-87F2-F0EB-2C961F0FF785";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_02_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "F1DBD38E-4EB7-CC46-C128-F48BA884D9CC";
	setAttr ".t" -type "double3" -7.85469 12.3429 -0.12122499999999986 ;
	setAttr ".r" -type "double3" 1.418253142194005 18.478803651307015 54.929307282403691 ;
createNode transform -n "R_Finger_02_Knuckle_01_Ctrl" -p "R_Finger_02_Knuckle_01_Ctrl_Grp";
	rename -uid "516AE5FA-4AC6-8878-FC44-349296B36783";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "R_Finger_02_Knuckle_01_CtrlShape" -p "R_Finger_02_Knuckle_01_Ctrl";
	rename -uid "2F2D1987-4FDA-047F-E5DA-768D7BF964F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_02_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "01831331-4360-BD17-A631-338B0B922147";
	setAttr ".t" -type "double3" -8.02878 12.094900000000003 -0.01997700000000048 ;
	setAttr ".r" -type "double3" 8.0200343804061358 16.132882516319132 69.461919391033462 ;
createNode transform -n "R_Finger_02_Knuckle_02_Ctrl" -p "R_Finger_02_Knuckle_02_Ctrl_Grp";
	rename -uid "EF5B37C3-42CC-02FA-0993-15B4E9516A1E";
	setAttr ".t" -type "double3" 0 -1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_02_Knuckle_02_CtrlShape" -p "R_Finger_02_Knuckle_02_Ctrl";
	rename -uid "698690A1-4F5F-0034-F2CD-9D8000D864E8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_02_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "9DF7227E-419D-A14D-1EF2-AE8EEEFBB290";
	setAttr ".t" -type "double3" -8.18069 11.6894 0.10527100000000016 ;
	setAttr ".r" -type "double3" 12.76242224367124 12.821072709438567 84.60430937740125 ;
createNode transform -n "R_Finger_02_Knuckle_03_Ctrl" -p "R_Finger_02_Knuckle_03_Ctrl_Grp";
	rename -uid "A6B132DE-40FB-3515-509A-CE89EB720DB4";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -5.5511151231257827e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Finger_02_Knuckle_03_CtrlShape" -p "R_Finger_02_Knuckle_03_Ctrl";
	rename -uid "C27A7B43-4CD2-9CFD-6FDD-F7AFABB1CC6B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_02_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "5A815525-4EEE-669C-9166-9A92DD799B2B";
	setAttr ".t" -type "double3" -8.22336 11.237599999999999 0.2085479999999999 ;
	setAttr ".r" -type "double3" 12.76242224367124 12.821072709438567 84.60430937740125 ;
createNode transform -n "R_Finger_02_Knuckle_04_Ctrl" -p "R_Finger_02_Knuckle_04_Ctrl_Grp";
	rename -uid "EA883B0E-4A68-47D1-D18A-E489B4801D28";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -7.7715611723760958e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Finger_02_Knuckle_04_CtrlShape" -p "R_Finger_02_Knuckle_04_Ctrl";
	rename -uid "7EDB78FF-4F80-40A7-B6CB-D0BB7147BFD9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_03_Knuckle_01_Ctrl_Grp" -p "Controls";
	rename -uid "B2D10C72-4F50-6D4C-C2A0-FA8509D7FAE6";
	setAttr ".t" -type "double3" -7.9581400000000011 12.316 -0.3417369999999999 ;
	setAttr ".r" -type "double3" 0.011718820616231479 3.0815664527485622 50.693532052822839 ;
createNode transform -n "R_Finger_03_Knuckle_01_Ctrl" -p "R_Finger_03_Knuckle_01_Ctrl_Grp";
	rename -uid "9F3CF301-41C1-22C0-2D33-E9BC6B408280";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -3.5527136788005009e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_03_Knuckle_01_CtrlShape" -p "R_Finger_03_Knuckle_01_Ctrl";
	rename -uid "F284C061-4911-0D0D-4A4E-DD82BD4F385D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_03_Knuckle_02_Ctrl_Grp" -p "Controls";
	rename -uid "F1EC9739-46FC-2BCE-7346-B1AB07C58663";
	setAttr ".t" -type "double3" -8.1591900000000024 12.0704 -0.32465099999999991 ;
	setAttr ".r" -type "double3" -0.64321155570497823 6.8847352416565215 68.169026998493791 ;
createNode transform -n "R_Finger_03_Knuckle_02_Ctrl" -p "R_Finger_03_Knuckle_02_Ctrl_Grp";
	rename -uid "00A6436F-4CF6-7B6C-DAA4-32BFB35893F4";
	setAttr ".t" -type "double3" 0 0 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Finger_03_Knuckle_02_CtrlShape" -p "R_Finger_03_Knuckle_02_Ctrl";
	rename -uid "679665A0-43B2-938A-039F-8C9E5CB69170";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_03_Knuckle_03_Ctrl_Grp" -p "Controls";
	rename -uid "18312A6A-4FBD-490C-301E-68A0C15FABC5";
	setAttr ".t" -type "double3" -8.3329899999999988 11.636600000000001 -0.26822100000000038 ;
	setAttr ".r" -type "double3" 1.694625385292807 4.1966559276514959 86.316249268558764 ;
createNode transform -n "R_Finger_03_Knuckle_03_Ctrl" -p "R_Finger_03_Knuckle_03_Ctrl_Grp";
	rename -uid "AF31C296-47F9-F21B-814D-DAB335403BD3";
	setAttr ".t" -type "double3" 0 0 5.5511151231257827e-17 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_03_Knuckle_03_CtrlShape" -p "R_Finger_03_Knuckle_03_Ctrl";
	rename -uid "A31C9A52-453F-4043-69D7-54A84AC62781";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Finger_03_Knuckle_04_Ctrl_Grp" -p "Controls";
	rename -uid "5CAE8A74-40CB-DA79-DA63-07AB7733B417";
	setAttr ".t" -type "double3" -8.36661 11.114399999999998 -0.22982699999999995 ;
	setAttr ".r" -type "double3" 1.694625385292807 4.1966559276514959 86.316249268558764 ;
createNode transform -n "R_Finger_03_Knuckle_04_Ctrl" -p "R_Finger_03_Knuckle_04_Ctrl_Grp";
	rename -uid "D5FB083A-45A1-84E0-39C1-1E813C4984FB";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Finger_03_Knuckle_04_CtrlShape" -p "R_Finger_03_Knuckle_04_Ctrl";
	rename -uid "E870618B-4CA0-7748-9D7B-569C9819E402";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Pelvis_01_Ctrl_Grp" -p "Controls";
	rename -uid "231553D5-40F5-CF50-E28C-3A9237A6EF3B";
	setAttr ".t" -type "double3" 0 12.1511470079422 -0.082246959209442139 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
createNode transform -n "Pelvis_01_Ctrl" -p "Pelvis_01_Ctrl_Grp";
	rename -uid "22BC01C6-4CF1-FE7A-78A6-3E94157F426C";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "Pelvis_01_CtrlShape" -p "Pelvis_01_Ctrl";
	rename -uid "551BD5E9-4DD8-B8B4-E373-05BEE199F7F3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.63994949068622198 -0.26402023907235717 
		0.26402023907235717 0.63994949068622198 -0.37338100283711428 2.2862992499344969e-17 
		0.63994949068622198 -0.26402023907235717 -0.26402023907235717 0.63994949068622209 
		-1.3157550922121589e-16 -0.37338100283711428 0.63994949068622198 0.26402023907235672 
		-0.26402023907235717 0.63994949068622198 0.37338100283711473 -3.7401830421154143e-17 
		0.63994949068622198 0.26402023907235672 0.26402023907235717 0.63994949068622198 -6.1301536575651716e-17 
		0.37338100283711428 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Leg_01_Ctrl_Grp" -p "Controls";
	rename -uid "01D9F8DA-4DC3-28C5-09B3-4FBBEEA48EEA";
	setAttr ".t" -type "double3" 1.1054189950227737 10.986069560050964 0.1601184606552124 ;
	setAttr ".r" -type "double3" 90.016279362826879 -3.962748151545183 -89.981374832079638 ;
createNode transform -n "L_Leg_01_Ctrl" -p "L_Leg_01_Ctrl_Grp";
	rename -uid "2FDE201A-48FD-718E-7954-7BAA826986DF";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "L_Leg_01_CtrlShape" -p "|Controls|L_Leg_01_Ctrl_Grp|L_Leg_01_Ctrl";
	rename -uid "BC522DC9-4C6E-2230-A1E1-9097AD1AB711";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.0081478091065230619 0.11488761530085334 
		-0.1479079695480896 0.16851198958811037 0.16247562370717117 -0.047447078044749944 
		0.3288761700696976 0.11488761530085312 0.053013813458590908 0.39530118854401786 -5.0199588136937243e-15 
		0.094626077207365489 0.3288761700696976 -0.11488761530086233 0.053013813458590908 
		0.16851198958811037 -0.16247562370718049 -0.047447078044749874 0.0081478091065230619 
		-0.11488761530086233 -0.1479079695480896 -0.058277209367797102 -5.0505383221561577e-15 
		-0.18952023329686618 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Leg_02_Ctrl_Grp" -p "Controls";
	rename -uid "2D91985D-4561-2468-E121-F699F74427AA";
	setAttr ".t" -type "double3" 1.106728426261294 6.9579243530942394 0.43916217218754405 ;
	setAttr ".r" -type "double3" 90.016260654838945 2.8571114315999808 -89.979439282015448 ;
createNode transform -n "L_Leg_02_Ctrl" -p "L_Leg_02_Ctrl_Grp";
	rename -uid "6FEC14DF-425C-87C3-52EA-07B787D8C710";
	setAttr ".t" -type "double3" 0 2.6367796834847468e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Leg_02_CtrlShape" -p "L_Leg_02_Ctrl";
	rename -uid "74B76DAE-421C-FB9D-166A-679EE84F1A1D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Leg_03_Ctrl_Grp" -p "Controls";
	rename -uid "114298A9-407D-A030-50CC-89B9977BCC7A";
	setAttr ".t" -type "double3" 1.1088483173811545 1.0505037526691456 0.14433829625531491 ;
	setAttr ".r" -type "double3" 90.016260654838945 2.8571114315999808 -89.979439282015448 ;
createNode transform -n "L_Leg_03_Ctrl" -p "L_Leg_03_Ctrl_Grp";
	rename -uid "AB1A5A0D-4278-3AF8-C287-FFA071BCC2EC";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 3.7470027081099033e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Leg_03_CtrlShape" -p "|Controls|L_Leg_03_Ctrl_Grp|L_Leg_03_Ctrl";
	rename -uid "7051C6F6-4AB5-19DF-619C-328202C67124";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.11362297663560367 -0.2676730113660325 
		0.26767301136603305 -0.11362297663560361 -0.37854680295509069 6.7235179337636534e-16 
		-0.11362297663560356 -0.2676730113660325 -0.26767301136603194 -0.11362297663560356 
		-1.5808570031104051e-16 -0.37854680295509047 -0.11362297663560356 0.2676730113660325 
		-0.26767301136603194 -0.11362297663560361 0.37854680295509102 6.1125319469601998e-16 
		-0.11362297663560367 0.2676730113660325 0.26767301136603305 -0.11362297663560361 
		-8.6839473336989549e-17 0.37854680295509158 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Foot_01_Ctrl_Grp" -p "Controls";
	rename -uid "07C51EDC-4B94-FF9D-AC67-00B4259B9B00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1088890135288239 1.050559997558594 0.14435100555419922 ;
	setAttr ".r" -type "double3" 90.000000000000071 -57.806076164076558 -87.600947458803162 ;
createNode transform -n "L_Foot_01_Ctrl" -p "L_Foot_01_Ctrl_Grp";
	rename -uid "742733BF-4F0C-B73E-0AA5-739DFF910A35";
	setAttr ".t" -type "double3" 2.7755575615628914e-16 2.2204460492503131e-16 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Foot_01_CtrlShape" -p "L_Foot_01_Ctrl";
	rename -uid "9FBC0DC1-483F-5750-2CFC-DA852ADA3DD9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Foot_02_Ctrl_Grp" -p "Controls";
	rename -uid "F9CE17B9-4040-1E26-920E-0AA2E35C3E4D";
	setAttr ".t" -type "double3" 1.1399405002593994 0.309401035308838 1.3226010203361505 ;
	setAttr ".r" -type "double3" 2.3990525411968751 -89.999999999999972 0 ;
createNode transform -n "L_Foot_02_Ctrl" -p "L_Foot_02_Ctrl_Grp";
	rename -uid "5FB60CF6-49EC-6EA4-C971-5F9A5EF758AA";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Foot_02_CtrlShape" -p "|Controls|L_Foot_02_Ctrl_Grp|L_Foot_02_Ctrl";
	rename -uid "B9D83F71-43F6-445D-725E-249D4255C9F1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -8.0036937804257376e-18 -0.29807047376420925 
		0.13071023883781385 -6.9308471014139976e-34 -0.42153530654031879 1.1318932293359266e-17 
		8.0036937804257376e-18 -0.29807047376420936 -0.13071023883781385 1.1318932293359266e-17 
		-1.485445756246996e-16 -0.1848521925054627 5.1795293709137099e-18 0.36326674165588535 
		-0.13071023883781385 -2.8241644095120273e-18 0.68784729314180115 -4.4537622689127592e-17 
		-1.0827858189937765e-17 0.36326674165588524 0.13071023883781385 -1.1318932293359266e-17 
		-6.9207489977959451e-17 0.1848521925054627 0 0 0 0 0 0 0 0 0;
createNode transform -n "L_Foot_03_Ctrl_Grp" -p "Controls";
	rename -uid "856B01F0-439E-2A2F-B8AD-D88745EC3DA7";
	setAttr ".t" -type "double3" 1.1399405002593994 0.30940103530883883 2.5218034030818837 ;
	setAttr ".r" -type "double3" 2.3990525411968751 -89.999999999999972 0 ;
createNode transform -n "L_Foot_03_Ctrl" -p "L_Foot_03_Ctrl_Grp";
	rename -uid "F8C53D31-4DE5-0754-7E83-649F1333F1DD";
	setAttr ".t" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Foot_03_CtrlShape" -p "L_Foot_03_Ctrl";
	rename -uid "3AE70324-45DC-3E15-7004-4A968A9BB7BA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.9093793854721772e-17 -0.48597282884992643 
		0.31182531760203225 -1.6534386425008331e-33 -0.68726936550438422 2.7002702226503565e-17 
		1.9093793854721772e-17 -0.48597282884992682 -0.31182531760203225 2.7002702226503565e-17 
		-2.4218644240406174e-16 -0.44098759324409165 1.9093793854721772e-17 0.48597282884992682 
		-0.31182531760203225 2.7048791500225351e-33 0.68726936550438489 -4.4174028820485659e-17 
		-1.9093793854721772e-17 0.48597282884992682 0.31182531760203225 -2.7002702226503565e-17 
		-1.128355964193803e-16 0.44098759324409165 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Leg_01_Ctrl_Grp" -p "Controls";
	rename -uid "C4928620-4906-22F7-A02B-AAB5C39E7A8F";
	setAttr ".t" -type "double3" -1.10542 10.9861 0.160118 ;
	setAttr ".r" -type "double3" -89.983720637174059 3.9627481515450462 89.981374832079638 ;
createNode transform -n "R_Leg_01_Ctrl" -p "R_Leg_01_Ctrl_Grp";
	rename -uid "88ED3D92-4DA1-F39C-2888-CC9E032B5DF5";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Leg_01_CtrlShape" -p "R_Leg_01_Ctrl";
	rename -uid "664C037C-4688-801B-0744-9EBDC2FD0BBD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Leg_02_Ctrl_Grp" -p "Controls";
	rename -uid "E19BA744-471F-2BEF-4029-D080B068586F";
	setAttr ".t" -type "double3" -1.10673 6.9579199999999979 0.43916200000000027 ;
	setAttr ".r" -type "double3" -89.983739345162007 -2.8571114315999715 89.979439282015548 ;
createNode transform -n "R_Leg_02_Ctrl" -p "R_Leg_02_Ctrl_Grp";
	rename -uid "8EAC75CD-42AA-930E-0112-AABE7594CAF8";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 2.3592239273284576e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Leg_02_CtrlShape" -p "R_Leg_02_Ctrl";
	rename -uid "4FD119D1-47FF-4772-539B-F69FBE3EE7C0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Leg_03_Ctrl_Grp" -p "Controls";
	rename -uid "B3BC1D4E-4369-030A-D4E0-ACAD8BE246FD";
	setAttr ".t" -type "double3" -1.10885 1.0505000000000013 0.14433800000000002 ;
	setAttr ".r" -type "double3" -89.983737866382654 -2.8571114315999742 89.979439282015548 ;
createNode transform -n "R_Leg_03_Ctrl" -p "R_Leg_03_Ctrl_Grp";
	rename -uid "CC709CB1-4820-F6EC-A3F8-76A10F054331";
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 4.163336342344337e-17 0 ;
	setAttr ".sp" -type "double3" -6.6613381477509392e-16 4.163336342344337e-17 0 ;
createNode nurbsCurve -n "R_Leg_03_CtrlShape" -p "R_Leg_03_Ctrl";
	rename -uid "5728415F-4E44-A5EC-8824-168929AE3867";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Foot_01_Ctrl_Grp" -p "Controls";
	rename -uid "6D4122AA-4642-1822-28D0-60B7E1B9BDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1088899999999997 1.0505600000000002 0.144351 ;
	setAttr ".r" -type "double3" -89.999999999999673 57.806076164076529 87.600947458803176 ;
createNode transform -n "R_Foot_01_Ctrl" -p "R_Foot_01_Ctrl_Grp";
	rename -uid "34B499EC-4502-F500-3962-618E7E2584B4";
	setAttr ".t" -type "double3" -1.6653345369377348e-16 5.5511151231257827e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "R_Foot_01_CtrlShape" -p "R_Foot_01_Ctrl";
	rename -uid "6F14840F-4E5F-EB83-64AB-60BADD0EABED";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Foot_02_Ctrl_Grp" -p "Controls";
	rename -uid "1F257908-453B-589F-9CB7-44B4B0A34DA1";
	setAttr ".t" -type "double3" -1.13994 0.30940099999999993 1.3226 ;
	setAttr ".r" -type "double3" -177.60094575125552 89.999999999999815 0 ;
createNode transform -n "R_Foot_02_Ctrl" -p "R_Foot_02_Ctrl_Grp";
	rename -uid "A43BE722-499B-F6F0-83CD-E892DE283387";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 6.106226635438361e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "R_Foot_02_CtrlShape" -p "R_Foot_02_Ctrl";
	rename -uid "063D948E-4807-5FED-BE70-E0AA3E7E3A89";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "R_Foot_03_Ctrl_Grp" -p "Controls";
	rename -uid "9542E42D-4984-07C1-8242-C38546886EAB";
	setAttr ".t" -type "double3" -1.13994 0.30940100000000004 2.5218 ;
	setAttr ".r" -type "double3" -177.60094365994576 89.999999999999815 0 ;
createNode transform -n "R_Foot_03_Ctrl" -p "R_Foot_03_Ctrl_Grp";
	rename -uid "DBF37F3D-4BFB-498A-E0D3-358259E098E5";
	setAttr ".rp" -type "double3" -3.4030818829577925e-06 -1.433743357370787e-08 5.0129893147676796e-07 ;
	setAttr ".sp" -type "double3" -3.4030818829577925e-06 -1.433743357370787e-08 5.0129893147676796e-07 ;
createNode nurbsCurve -n "R_Foot_03_CtrlShape" -p "R_Foot_03_Ctrl";
	rename -uid "6D9F2688-4D17-EF40-7963-EB8DEF0902E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.4030818833943202e-06 -0.29763877909808739 0.47178682832233976
		-3.4030818833503334e-06 -0.42092483638743655 5.2920732870881301e-07
		-3.4030818833365428e-06 -0.29763884165937493 -0.47178578625604284
		-3.4030818833610272e-06 -5.8574944838052071e-08 -0.66720609301136347
		-3.4030818834094431e-06 0.29763875042321908 -0.47178582572447636
		-3.40308188345343e-06 0.42092480771256874 4.7339053466283225e-07
		-3.4030818834672205e-06 0.29763881298450712 0.47178678885390624
		-3.4030818834427362e-06 2.9900077473199626e-08 0.66720709560922686
		-3.4030818833943202e-06 -0.29763877909808739 0.47178682832233976
		-3.4030818833503334e-06 -0.42092483638743655 5.2920732870881301e-07
		-3.4030818833365428e-06 -0.29763884165937493 -0.47178578625604284
		;
createNode transform -n "group1" -p "Controls";
	rename -uid "216EEF77-4B36-A666-756B-D7BD356A4757";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "L_Arm_01_Ctrl_Grp1" -p "group1";
	rename -uid "9F0660F5-4CF9-9D1D-5474-0AA854D6FB2E";
	setAttr ".t" -type "double3" 2.072227418422699 17.75957191685907 -0.55391664548383313 ;
	setAttr ".r" -type "double3" 89.976072688918165 1.3705332361592173 -43.620840065533706 ;
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp1";
	rename -uid "26B12F08-40F0-1C67-FD22-62A24CEFADA3";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "|Controls|group1|L_Arm_01_Ctrl_Grp1|L_Arm_01_Ctrl";
	rename -uid "DFD72C6E-4096-0A1A-1019-2397D7C24926";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66283003687352704 0.62968018401291248 -0.78558913530645835
		0.66283003687352693 0.89050225618864665 -0.15590895129354601
		0.66283003687352682 0.62968018401291226 0.47377123271936655
		0.66283003687352671 -6.1238315837327045e-17 0.73459330489510077
		0.66283003687352682 -0.62968018401291259 0.47377123271936655
		0.66283003687352693 -0.89050225618864731 -0.1559089512935459
		0.66283003687352704 -0.62968018401291248 -0.78558913530645835
		0.66283003687352715 -2.2883958830890494e-16 -1.0464112074821934
		0.66283003687352704 0.62968018401291248 -0.78558913530645835
		0.66283003687352693 0.89050225618864665 -0.15590895129354601
		0.66283003687352682 0.62968018401291226 0.47377123271936655
		;
createNode transform -n "L_Arm_02_Ctrl_Grp1" -p "group1";
	rename -uid "9DFC993B-4DCD-86DE-7D17-D0AFA7476525";
	setAttr ".t" -type "double3" 4.6508777069133673 15.302167327693407 -0.63913851699436008 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp1";
	rename -uid "6FB471A1-4DD2-5758-9273-249675CAB046";
	setAttr ".t" -type "double3" 0 2.7755575615628914e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "|Controls|group1|L_Arm_02_Ctrl_Grp1|L_Arm_02_Ctrl";
	rename -uid "F69646AE-4F77-1AC8-D617-5CAF51EC2BA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8176755476360204e-16 0.50759506990885195 -0.50759506990885195
		-3.1284878864494494e-16 0.7178478320588173 -4.3955502490284839e-17
		-3.4393002252628755e-16 0.50759506990885195 0.50759506990885195
		-3.5680429113522978e-16 -2.1445789494570127e-17 0.71784783205881764
		-3.4393002252628755e-16 -0.50759506990885195 0.50759506990885195
		-3.1284878864494494e-16 -0.71784783205881786 7.190730829594432e-17
		-2.8176755476360204e-16 -0.50759506990885195 -0.50759506990885195
		-2.6889328615465996e-16 -1.5655180327263514e-16 -0.71784783205881764
		-2.8176755476360204e-16 0.50759506990885195 -0.50759506990885195
		-3.1284878864494494e-16 0.7178478320588173 -4.3955502490284839e-17
		-3.4393002252628755e-16 0.50759506990885195 0.50759506990885195
		;
createNode transform -n "L_Finger_03_Knuckle_01_Ctrl_Grp1" -p "group1";
	rename -uid "C7FC5022-405D-C442-587A-108B4A65E610";
	setAttr ".t" -type "double3" 7.9581414433769178 12.316008171465288 -0.34173748642205992 ;
	setAttr ".r" -type "double3" -179.98828117938382 -3.0815664527485862 -50.693532052822839 ;
createNode transform -n "L_Finger_03_Knuckle_01_Ctrl" -p "L_Finger_03_Knuckle_01_Ctrl_Grp1";
	rename -uid "9F7FC0B4-4D9F-A20E-5452-C5ADE9926175";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_01_CtrlShape" -p "|Controls|group1|L_Finger_03_Knuckle_01_Ctrl_Grp1|L_Finger_03_Knuckle_01_Ctrl";
	rename -uid "5ED98529-481B-421C-7DF1-8F9FBB2BDFFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620676e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664949e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_01_Knuckle_01_Ctrl_Grp1" -p "group1";
	rename -uid "E25A5957-4BD2-74FA-A867-2D841504CB9F";
	setAttr ".t" -type "double3" 7.3393278121948313 12.792508542537695 -0.32019600272178467 ;
	setAttr ".r" -type "double3" -65.290045720231916 -62.195418355432203 -117.48444483504785 ;
createNode transform -n "L_Finger_01_Knuckle_01_Ctrl" -p "L_Finger_01_Knuckle_01_Ctrl_Grp1";
	rename -uid "166F2CC1-44DC-9845-5054-8198125521BF";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754686e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 9.8607613152626432e-32 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_01_CtrlShape" -p "|Controls|group1|L_Finger_01_Knuckle_01_Ctrl_Grp1|L_Finger_01_Knuckle_01_Ctrl";
	rename -uid "E80CF05D-48A0-404B-96FE-03B3CA08A0EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15644989529551193 0.30934015865248865 -0.32947441935408095
		0.23296084000485787 0.46062123001617006 -0.43517848088405547
		0.17300648414118711 0.34207663195335752 -0.28596089036507155
		0.011707276246094488 0.02314818226317681 0.03076871142148585
		-0.1564498952955114 -0.30934015865248732 0.32947441935408195
		-0.23296084000485714 -0.4606212300161685 0.43517848088405664
		-0.17300648414118641 -0.34207663195335619 0.28596089036507266
		-0.011707276246094352 -0.023148182263176074 -0.030768711421484074
		0.15644989529551193 0.30934015865248865 -0.32947441935408095
		0.23296084000485787 0.46062123001617006 -0.43517848088405547
		0.17300648414118711 0.34207663195335752 -0.28596089036507155
		;
createNode transform -n "L_Finger_05_Knuckle_02_Ctrl_Grp1" -p "group1";
	rename -uid "0B8D1BD9-4BF1-6088-B62E-35A7D8DE0640";
	setAttr ".t" -type "double3" 7.8704359531402641 12.045761525630958 -0.99260050058364591 ;
	setAttr ".r" -type "double3" 161.31035413880292 9.4626833778367025 -71.677772739701055 ;
createNode transform -n "L_Finger_05_Knuckle_02_Ctrl" -p "L_Finger_05_Knuckle_02_Ctrl_Grp1";
	rename -uid "73210CDD-4522-BFB3-6C4E-D2805E27F9D3";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_02_CtrlShape" -p "|Controls|group1|L_Finger_05_Knuckle_02_Ctrl_Grp1|L_Finger_05_Knuckle_02_Ctrl";
	rename -uid "82EBAD1D-4C5F-A145-ABA6-7E814FE74CA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.16140905235397091 -0.16140905235397121
		8.5586368183260541e-34 0.22826687092877462 -1.3977314641715312e-17
		-9.8834539659349299e-18 0.16140905235397088 0.16140905235397121
		-1.397731464171533e-17 -2.5262808068620681e-16 0.22826687092877504
		-9.8834539659349299e-18 -0.16140905235397146 0.16140905235397121
		-1.4001171671838234e-33 -0.22826687092877532 2.2865648579796853e-17
		9.8834539659349299e-18 -0.16140905235397143 -0.16140905235397121
		1.397731464171533e-17 -2.9559014817664944e-16 -0.22826687092877504
		9.8834539659349299e-18 0.16140905235397091 -0.16140905235397121
		8.5586368183260541e-34 0.22826687092877462 -1.3977314641715312e-17
		-9.8834539659349299e-18 0.16140905235397088 0.16140905235397121
		;
createNode transform -n "L_Finger_05_Knuckle_04_Ctrl_Grp1" -p "group1";
	rename -uid "E100BB85-4C6C-AE24-4B86-7B80F756B74F";
	setAttr ".t" -type "double3" 8.0509247491374367 11.336183136791798 -1.0965903363352119 ;
	setAttr ".r" -type "double3" 160.10583577650411 6.4457575979966375 -80.36271924716057 ;
createNode transform -n "L_Finger_05_Knuckle_04_Ctrl" -p "L_Finger_05_Knuckle_04_Ctrl_Grp1";
	rename -uid "4FF374DC-490C-EB89-62B8-27A42C7A9596";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -1.3322676295501878e-15 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_04_CtrlShape" -p "|Controls|group1|L_Finger_05_Knuckle_04_Ctrl_Grp1|L_Finger_05_Knuckle_04_Ctrl";
	rename -uid "AC18A17A-4E71-1F72-5BC5-FBBD4DC942FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		-1.3977314641715315e-17 -2.52628080686207e-16 0.22826687092877498
		-9.8834539659349176e-18 -0.16140905235397146 0.16140905235397118
		-1.4001171671838217e-33 -0.22826687092877532 2.2865648579796847e-17
		9.8834539659349176e-18 -0.16140905235397143 -0.16140905235397118
		1.3977314641715315e-17 -2.9559014817664964e-16 -0.22826687092877498
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		;
createNode transform -n "L_Finger_02_Knuckle_03_Ctrl_Grp1" -p "group1";
	rename -uid "1B54618F-4112-19E4-A761-1CA8CEF16DA1";
	setAttr ".t" -type "double3" 8.1806859970092844 11.689415097236639 0.10527149774134298 ;
	setAttr ".r" -type "double3" -167.23757775632788 -12.821072709438587 -84.604309377401236 ;
createNode transform -n "L_Finger_02_Knuckle_03_Ctrl" -p "L_Finger_02_Knuckle_03_Ctrl_Grp1";
	rename -uid "A5EBE17C-4679-6037-A155-7D9595D8606B";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 4.4408920985006262e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_03_CtrlShape" -p "|Controls|group1|L_Finger_02_Knuckle_03_Ctrl_Grp1|L_Finger_02_Knuckle_03_Ctrl";
	rename -uid "D856AC29-478E-CEE6-0564-8CB7C6B27797";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.16140905235397096 -0.16140905235397138
		8.5586368183260541e-34 0.22826687092877468 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397091 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620681e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397149 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877537 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397146 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664944e-16 -0.22826687092877526
		9.8834539659349299e-18 0.16140905235397096 -0.16140905235397138
		8.5586368183260541e-34 0.22826687092877468 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397091 0.16140905235397138
		;
createNode transform -n "L_Finger_01_Knuckle_02_Ctrl_Grp1" -p "group1";
	rename -uid "4147A659-4902-8955-A3D8-458C8B43228F";
	setAttr ".t" -type "double3" 7.2770051956176829 12.672708511352544 -0.064117000438271121 ;
	setAttr ".r" -type "double3" -86.196647996320792 -39.80979783881007 -95.92799751502335 ;
createNode transform -n "L_Finger_01_Knuckle_02_Ctrl" -p "L_Finger_01_Knuckle_02_Ctrl_Grp1";
	rename -uid "F4D84727-43AA-E63F-58E8-E8BE1D6761B1";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_02_CtrlShape" -p "|Controls|group1|L_Finger_01_Knuckle_02_Ctrl_Grp1|L_Finger_01_Knuckle_02_Ctrl";
	rename -uid "C1D9ADE4-46CA-20FE-A632-17A32F04A789";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.091367277489511234 0.21505360922051045 -0.23037340287990163
		0.13651171483183713 0.30413173079692785 -0.020111578917940114
		0.18165615217416306 0.21505360922051039 0.19015024504402187
		0.20035559038705675 4.6220574495557377e-15 0.27724354417837099
		0.18165615217416306 -0.21505360922050157 0.19015024504402187
		0.13651171483183713 -0.30413173079691846 -0.020111578917940069
		0.091367277489511234 -0.21505360922050148 -0.23037340287990163
		0.072667839276617449 4.5680851002144634e-15 -0.31746670201425048
		0.091367277489511234 0.21505360922051045 -0.23037340287990163
		0.13651171483183713 0.30413173079692785 -0.020111578917940114
		0.18165615217416306 0.21505360922051039 0.19015024504402187
		;
createNode transform -n "L_Finger_01_Knuckle_04_Ctrl_Grp1" -p "group1";
	rename -uid "069DD7D7-4712-8163-E57D-EDB72D5E5D39";
	setAttr ".t" -type "double3" 7.2484159469604563 11.894465446472173 0.42293798923492576 ;
	setAttr ".r" -type "double3" -90.764917147109486 -21.52606281718985 -87.916123255916077 ;
createNode transform -n "L_Finger_01_Knuckle_04_Ctrl" -p "L_Finger_01_Knuckle_04_Ctrl_Grp1";
	rename -uid "23FF23A5-4F68-4D84-D468-5F802F190876";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_04_CtrlShape" -p "|Controls|group1|L_Finger_01_Knuckle_04_Ctrl_Grp1|L_Finger_01_Knuckle_04_Ctrl";
	rename -uid "C47BBC9B-4CEF-91AA-67C5-449FEA9EF672";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349207e-18 0.1614090523539711 -0.16140905235397121
		8.5586368183260455e-34 0.2282668709287749 -1.3977314641715312e-17
		-9.8834539659349207e-18 0.16140905235397107 0.16140905235397121
		-1.3977314641715318e-17 -2.5262808068620686e-16 0.22826687092877504
		-9.8834539659349207e-18 -0.16140905235397165 0.16140905235397121
		-1.4001171671838221e-33 -0.22826687092877559 2.2865648579796853e-17
		9.8834539659349207e-18 -0.16140905235397163 -0.16140905235397121
		1.3977314641715318e-17 -2.9559014817664959e-16 -0.22826687092877504
		9.8834539659349207e-18 0.1614090523539711 -0.16140905235397121
		8.5586368183260455e-34 0.2282668709287749 -1.3977314641715312e-17
		-9.8834539659349207e-18 0.16140905235397107 0.16140905235397121
		;
createNode transform -n "L_Finger_02_Knuckle_02_Ctrl_Grp1" -p "group1";
	rename -uid "66B09BD3-4990-0020-FB15-CDBBFCC4A005";
	setAttr ".t" -type "double3" 8.0287764072418284 12.094893991947179 -0.019976999610660268 ;
	setAttr ".r" -type "double3" -171.9799656195938 -16.132882516319146 -69.461919391033462 ;
createNode transform -n "L_Finger_02_Knuckle_02_Ctrl" -p "L_Finger_02_Knuckle_02_Ctrl_Grp1";
	rename -uid "94C0A819-48A9-E9E1-5C04-86807C3E5112";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_02_CtrlShape" -p "|Controls|group1|L_Finger_02_Knuckle_02_Ctrl_Grp1|L_Finger_02_Knuckle_02_Ctrl";
	rename -uid "7F3C94EC-4CBA-3B8D-6317-00BCEA4B1DBF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		-1.3977314641715315e-17 -2.52628080686207e-16 0.22826687092877498
		-9.8834539659349176e-18 -0.16140905235397146 0.16140905235397118
		-1.4001171671838217e-33 -0.22826687092877532 2.2865648579796847e-17
		9.8834539659349176e-18 -0.16140905235397143 -0.16140905235397118
		1.3977314641715315e-17 -2.9559014817664964e-16 -0.22826687092877498
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		;
createNode transform -n "L_Finger_02_Knuckle_01_Ctrl_Grp1" -p "group1";
	rename -uid "58AB63DD-4261-BD23-A5C6-92A3298DAE9E";
	setAttr ".t" -type "double3" 7.8546934127807688 12.342858552932745 -0.12122499942779347 ;
	setAttr ".r" -type "double3" -178.58174685780608 -18.478803651307011 -54.929307282403691 ;
createNode transform -n "L_Finger_02_Knuckle_01_Ctrl" -p "L_Finger_02_Knuckle_01_Ctrl_Grp1";
	rename -uid "355472F2-44CD-C2C4-BD62-989ABC98A86E";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_01_CtrlShape" -p "|Controls|group1|L_Finger_02_Knuckle_01_Ctrl_Grp1|L_Finger_02_Knuckle_01_Ctrl";
	rename -uid "8EC723FA-4210-6D26-EFF3-20A8B1CD88B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Hand_Cup_01_Ctrl_Grp1" -p "group1";
	rename -uid "1951D68A-4364-6834-4C71-1C8C6F3D3ABC";
	setAttr ".t" -type "double3" 7.4110026359558203 12.713731527328498 -0.61971947550773465 ;
	setAttr ".r" -type "double3" 179.9760575848926 -2.4535505680309564 -43.619242809539884 ;
createNode transform -n "L_Hand_Cup_01_Ctrl" -p "L_Hand_Cup_01_Ctrl_Grp1";
	rename -uid "F7F4CE66-4EBF-2958-F01E-81958CC89EFE";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Hand_Cup_01_CtrlShape" -p "|Controls|group1|L_Hand_Cup_01_Ctrl_Grp1|L_Hand_Cup_01_Ctrl";
	rename -uid "1BE0CE6C-4726-2425-A2AE-DBB4A640D6B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2422757529201781e-16 0.40369451191399164 -0.034852282051131445
		-2.4566649476381894e-16 0.57091025380435478 -2.1518689830111036e-16
		-2.6710541423562021e-16 0.40369451191399153 0.034852282051131001
		-2.7598570544346477e-16 -8.316320259195155e-16 0.049288569955846073
		-2.6710541423562021e-16 -0.40369451191399264 0.034852282051131001
		-2.4566649476381894e-16 -0.57091025380435523 -2.0723157406725573e-16
		-2.2422757529201781e-16 -0.40369451191399258 -0.034852282051131445
		-2.1534728408417315e-16 -9.3908294402747702e-16 -0.049288569955846073
		-2.2422757529201781e-16 0.40369451191399164 -0.034852282051131445
		-2.4566649476381894e-16 0.57091025380435478 -2.1518689830111036e-16
		-2.6710541423562021e-16 0.40369451191399153 0.034852282051131001
		;
createNode transform -n "L_Finger_03_Knuckle_02_Ctrl_Grp1" -p "group1";
	rename -uid "B7DD4EBE-45F0-8517-654B-3EB0D80CAF96";
	setAttr ".t" -type "double3" 8.1591939926147514 12.070426523685461 -0.32465100288390897 ;
	setAttr ".r" -type "double3" 179.35678844429435 -6.884735241656526 -68.169026998493806 ;
createNode transform -n "L_Finger_03_Knuckle_02_Ctrl" -p "L_Finger_03_Knuckle_02_Ctrl_Grp1";
	rename -uid "5620BBA6-410C-BBA2-8806-FAAC5AD44E54";
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_02_CtrlShape" -p "|Controls|group1|L_Finger_03_Knuckle_02_Ctrl_Grp1|L_Finger_03_Knuckle_02_Ctrl";
	rename -uid "26620E95-4840-3433-2A0B-388D85BC41D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349438e-18 0.16140905235397135 -0.16140905235397168
		8.558636818326066e-34 0.22826687092877523 -1.3977314641715352e-17
		-9.8834539659349438e-18 0.16140905235397129 0.16140905235397168
		-1.3977314641715352e-17 -2.5262808068620676e-16 0.22826687092877571
		-9.8834539659349438e-18 -0.16140905235397188 0.16140905235397168
		-1.4001171671838255e-33 -0.22826687092877593 2.2865648579796918e-17
		9.8834539659349438e-18 -0.16140905235397185 -0.16140905235397168
		1.3977314641715352e-17 -2.9559014817664954e-16 -0.22826687092877571
		9.8834539659349438e-18 0.16140905235397135 -0.16140905235397168
		8.558636818326066e-34 0.22826687092877523 -1.3977314641715352e-17
		-9.8834539659349438e-18 0.16140905235397129 0.16140905235397168
		;
createNode transform -n "L_Finger_03_Knuckle_03_Ctrl_Grp1" -p "group1";
	rename -uid "D5C1B0AD-496A-2CF3-B781-0FBE7B444A08";
	setAttr ".t" -type "double3" 8.33298872190346 11.636589004686439 -0.2682213072289471 ;
	setAttr ".r" -type "double3" -178.30537461470533 -4.1966559276514976 -86.316249268558792 ;
createNode transform -n "L_Finger_03_Knuckle_03_Ctrl" -p "L_Finger_03_Knuckle_03_Ctrl_Grp1";
	rename -uid "A9743EA3-41C4-1982-A510-988A298467A4";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_03_CtrlShape" -p "|Controls|group1|L_Finger_03_Knuckle_03_Ctrl_Grp1|L_Finger_03_Knuckle_03_Ctrl";
	rename -uid "CF7E1828-4947-1607-F152-D9BFB551F39A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620676e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664949e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Arm_03_Ctrl_Grp1" -p "group1";
	rename -uid "87A115F6-4A28-D6D0-62C2-6C9BFCDFD031";
	setAttr ".t" -type "double3" 7.078215896385192 12.989089404119644 -0.49546869681617034 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp1";
	rename -uid "C1C9F095-433D-E955-DA5E-D7A58DF5932F";
	setAttr ".t" -type "double3" 0 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "|Controls|group1|L_Arm_03_Ctrl_Grp1|L_Arm_03_Ctrl";
	rename -uid "F827A432-45B5-24A0-ECCD-A9B9326ABE20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4940474129896756e-17 0.40730885259752103 -0.40730885259752192
		2.1597354618168739e-33 0.5760217034180376 -8.8830597914039835e-16
		-2.4940474129896756e-17 0.40730885259752103 0.40730885259752031
		-3.5271156766515318e-17 -1.0342562417291777e-16 0.57602170341803793
		-2.4940474129896756e-17 -0.4073088525975207 0.40730885259752031
		-3.5331358963505054e-33 -0.57602170341803827 -7.9533433438321496e-16
		2.4940474129896756e-17 -0.40730885259752103 -0.40730885259752192
		3.5271156766515318e-17 -2.1183856731054516e-16 -0.57602170341803749
		2.4940474129896756e-17 0.40730885259752103 -0.40730885259752192
		2.1597354618168739e-33 0.5760217034180376 -8.8830597914039835e-16
		-2.4940474129896756e-17 0.40730885259752103 0.40730885259752031
		;
createNode transform -n "L_Finger_05_Knuckle_03_Ctrl_Grp1" -p "group1";
	rename -uid "926B5C56-4CF8-CF0E-BFA9-BFA998ADD21F";
	setAttr ".t" -type "double3" 7.993578910827642 11.673895597457891 -1.0578905344009371 ;
	setAttr ".r" -type "double3" 160.10583577650411 6.4457575979966375 -80.36271924716057 ;
createNode transform -n "L_Finger_05_Knuckle_03_Ctrl" -p "L_Finger_05_Knuckle_03_Ctrl_Grp1";
	rename -uid "BB6B03C8-4B42-4774-5464-15A137DDD2E4";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -6.6613381477509392e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_03_CtrlShape" -p "|Controls|group1|L_Finger_05_Knuckle_03_Ctrl_Grp1|L_Finger_05_Knuckle_03_Ctrl";
	rename -uid "1B64A33B-401C-3DBB-A691-DDA78918C670";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		-1.3977314641715315e-17 -2.52628080686207e-16 0.22826687092877498
		-9.8834539659349176e-18 -0.16140905235397146 0.16140905235397118
		-1.4001171671838217e-33 -0.22826687092877532 2.2865648579796847e-17
		9.8834539659349176e-18 -0.16140905235397143 -0.16140905235397118
		1.3977314641715315e-17 -2.9559014817664964e-16 -0.22826687092877498
		9.8834539659349176e-18 0.16140905235397091 -0.16140905235397118
		8.5586368183260438e-34 0.22826687092877462 -1.3977314641715309e-17
		-9.8834539659349176e-18 0.16140905235397088 0.16140905235397118
		;
createNode transform -n "L_Hand_01_Ctrl_Grp1" -p "group1";
	rename -uid "D7B3C62E-4217-6C47-6CD2-089C73F09511";
	setAttr ".t" -type "double3" 7.0782158963851947 12.989089404119646 -0.49546869681617051 ;
	setAttr ".r" -type "double3" 89.976057584892601 -2.4535505680309586 -43.619242809539891 ;
createNode transform -n "L_Hand_01_Ctrl" -p "L_Hand_01_Ctrl_Grp1";
	rename -uid "06959F4A-49CD-C973-241D-48B882D22C2D";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754681e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode nurbsCurve -n "L_Hand_01_CtrlShape" -p "|Controls|group1|L_Hand_01_Ctrl_Grp1|L_Hand_01_Ctrl";
	rename -uid "0D653D9E-4160-1A1D-6340-7E9C824FF8D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.3628931398040338 0.56456834319355753 -0.56456834319355631
		3.3628931398040334 0.79842020783083623 6.0567244062746055e-16
		3.3628931398040329 0.56456834319355731 0.56456834319355798
		3.3628931398040329 2.3928364933818524e-16 0.79842020783083723
		3.3628931398040329 -0.56456834319355687 0.56456834319355798
		3.3628931398040334 -0.79842020783083645 7.3453987650518883e-16
		3.3628931398040338 -0.56456834319355664 -0.56456834319355631
		3.3628931398040338 8.9013122936372383e-17 -0.79842020783083578
		3.3628931398040338 0.56456834319355753 -0.56456834319355631
		3.3628931398040334 0.79842020783083623 6.0567244062746055e-16
		3.3628931398040329 0.56456834319355731 0.56456834319355798
		;
createNode transform -n "L_Finger_04_Knuckle_02_Ctrl_Grp1" -p "group1";
	rename -uid "0F2E45B4-4276-85EE-C5D6-DBBED4D722C3";
	setAttr ".t" -type "double3" 8.0591523647308385 12.01022702455521 -0.65067699551582103 ;
	setAttr ".r" -type "double3" 176.20867105237937 -0.2826784990177974 -69.918971119658394 ;
createNode transform -n "L_Finger_04_Knuckle_02_Ctrl" -p "L_Finger_04_Knuckle_02_Ctrl_Grp1";
	rename -uid "46A62EB9-4DD7-571D-E6EF-6FBAD180701D";
	setAttr ".t" -type "double3" 0 0 1.9428902930940239e-16 ;
	setAttr ".rp" -type "double3" 0 0 3.0531133177191805e-16 ;
	setAttr ".sp" -type "double3" 0 0 3.0531133177191805e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_02_CtrlShape" -p "|Controls|group1|L_Finger_04_Knuckle_02_Ctrl_Grp1|L_Finger_04_Knuckle_02_Ctrl";
	rename -uid "20464B47-4D65-C3C0-020B-90A56AFB8F6C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_02_Knuckle_04_Ctrl_Grp1" -p "group1";
	rename -uid "C8C81DD8-43C4-2EEE-47AA-D49D48029D9E";
	setAttr ".t" -type "double3" 8.2233586311340368 11.237623095512397 0.20854849368333661 ;
	setAttr ".r" -type "double3" -167.23757775632788 -12.821072709438587 -84.604309377401236 ;
createNode transform -n "L_Finger_02_Knuckle_04_Ctrl" -p "L_Finger_02_Knuckle_04_Ctrl_Grp1";
	rename -uid "C13F4E49-4B09-2D87-6398-D38A91C64363";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "L_Finger_02_Knuckle_04_CtrlShape" -p "|Controls|group1|L_Finger_02_Knuckle_04_Ctrl_Grp1|L_Finger_02_Knuckle_04_Ctrl";
	rename -uid "452A75A0-4F4D-2843-EF20-5D84A6FAD780";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.16140905235397096 -0.16140905235397138
		8.5586368183260541e-34 0.22826687092877468 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397091 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620681e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397149 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877537 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397146 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664944e-16 -0.22826687092877526
		9.8834539659349299e-18 0.16140905235397096 -0.16140905235397138
		8.5586368183260541e-34 0.22826687092877468 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397091 0.16140905235397138
		;
createNode transform -n "L_Finger_05_Knuckle_01_Ctrl_Grp1" -p "group1";
	rename -uid "6FBA0F8A-45E8-4B21-1287-358F39DF9A56";
	setAttr ".t" -type "double3" 7.7579020706912187 12.261473278654224 -0.92897307368917026 ;
	setAttr ".r" -type "double3" 163.1996311258311 14.655610725840766 -62.449564393589519 ;
createNode transform -n "L_Finger_05_Knuckle_01_Ctrl" -p "L_Finger_05_Knuckle_01_Ctrl_Grp1";
	rename -uid "AD0494AE-44E5-7741-7D32-0B95CEB72C73";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "L_Finger_05_Knuckle_01_CtrlShape" -p "|Controls|group1|L_Finger_05_Knuckle_01_Ctrl_Grp1|L_Finger_05_Knuckle_01_Ctrl";
	rename -uid "24993E89-4928-4EE2-E28E-989E9910B321";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349438e-18 0.16140905235397141 -0.16140905235397138
		8.558636818326066e-34 0.22826687092877532 -1.3977314641715324e-17
		-9.8834539659349438e-18 0.16140905235397138 0.16140905235397138
		-1.3977314641715352e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349438e-18 -0.16140905235397196 0.16140905235397138
		-1.4001171671838255e-33 -0.22826687092877601 2.2865648579796875e-17
		9.8834539659349438e-18 -0.16140905235397193 -0.16140905235397138
		1.3977314641715352e-17 -2.9559014817664964e-16 -0.22826687092877526
		9.8834539659349438e-18 0.16140905235397141 -0.16140905235397138
		8.558636818326066e-34 0.22826687092877532 -1.3977314641715324e-17
		-9.8834539659349438e-18 0.16140905235397138 0.16140905235397138
		;
createNode transform -n "L_Finger_04_Knuckle_04_Ctrl_Grp1" -p "group1";
	rename -uid "6147A077-4B59-91BC-1F80-B38695AC598F";
	setAttr ".t" -type "double3" 8.2515399332593908 11.178396820387986 -0.63701156769192557 ;
	setAttr ".r" -type "double3" 176.3398967834467 -1.4737362957800353 -83.303441231861456 ;
createNode transform -n "L_Finger_04_Knuckle_04_Ctrl" -p "L_Finger_04_Knuckle_04_Ctrl_Grp1";
	rename -uid "1BCD3850-42EC-4B6C-7AEB-E7AB0BB68A7F";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 1.6653345369377348e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_04_CtrlShape" -p "|Controls|group1|L_Finger_04_Knuckle_04_Ctrl_Grp1|L_Finger_04_Knuckle_04_Ctrl";
	rename -uid "2D0743DF-4E7F-F996-987F-2288CE8EC632";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_04_Knuckle_01_Ctrl_Grp1" -p "group1";
	rename -uid "6DCCF87F-4CF5-6085-842C-E5AA5E83C8B3";
	setAttr ".t" -type "double3" 7.8818006515503001 12.286376059055335 -0.65040999650955011 ;
	setAttr ".r" -type "double3" 175.91323171909224 0.046612274888612665 -57.290130040534535 ;
createNode transform -n "L_Finger_04_Knuckle_01_Ctrl" -p "L_Finger_04_Knuckle_01_Ctrl_Grp1";
	rename -uid "2A911A3D-4981-9DB1-D7AE-77B1E368D344";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_01_CtrlShape" -p "|Controls|group1|L_Finger_04_Knuckle_01_Ctrl_Grp1|L_Finger_04_Knuckle_01_Ctrl";
	rename -uid "531FBF72-4528-FE9A-E3C8-498F3550A62F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_03_Knuckle_04_Ctrl_Grp1" -p "group1";
	rename -uid "6FFAA60D-421F-18A6-A9B3-5490C8A015A0";
	setAttr ".t" -type "double3" 8.3666069238800898 11.114423843518933 -0.22982720834422707 ;
	setAttr ".r" -type "double3" -178.30537461470533 -4.1966559276514976 -86.316249268558792 ;
createNode transform -n "L_Finger_03_Knuckle_04_Ctrl" -p "L_Finger_03_Knuckle_04_Ctrl_Grp1";
	rename -uid "D58A7FE9-471A-DA2B-8BCD-FBA74FC6F58A";
	setAttr ".t" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "L_Finger_03_Knuckle_04_CtrlShape" -p "|Controls|group1|L_Finger_03_Knuckle_04_Ctrl_Grp1|L_Finger_03_Knuckle_04_Ctrl";
	rename -uid "1242BA67-43B3-4EE8-D5D9-B59B2F2436D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_04_Knuckle_03_Ctrl_Grp1" -p "group1";
	rename -uid "69AE9596-4856-CD16-1EEA-F283B658141B";
	setAttr ".t" -type "double3" 8.1986881345194647 11.628536058711292 -0.64867195214780782 ;
	setAttr ".r" -type "double3" 176.3398967834467 -1.4737362957800353 -83.303441231861456 ;
createNode transform -n "L_Finger_04_Knuckle_03_Ctrl" -p "L_Finger_04_Knuckle_03_Ctrl_Grp1";
	rename -uid "8D2C9C89-4F36-0310-B875-57B84467538C";
	setAttr ".t" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "L_Finger_04_Knuckle_03_CtrlShape" -p "|Controls|group1|L_Finger_04_Knuckle_03_Ctrl_Grp1|L_Finger_04_Knuckle_03_Ctrl";
	rename -uid "BFD1291E-4E43-3AA8-C301-BB8F3BC16C7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		-1.397731464171533e-17 -2.5262808068620686e-16 0.22826687092877526
		-9.8834539659349299e-18 -0.16140905235397165 0.16140905235397138
		-1.4001171671838234e-33 -0.22826687092877559 2.2865648579796875e-17
		9.8834539659349299e-18 -0.16140905235397163 -0.16140905235397138
		1.397731464171533e-17 -2.9559014817664959e-16 -0.22826687092877526
		9.8834539659349299e-18 0.1614090523539711 -0.16140905235397138
		8.5586368183260541e-34 0.2282668709287749 -1.3977314641715324e-17
		-9.8834539659349299e-18 0.16140905235397107 0.16140905235397138
		;
createNode transform -n "L_Finger_01_Knuckle_03_Ctrl_Grp1" -p "group1";
	rename -uid "E0BC85F9-4974-CEC3-A802-92AFB736DD84";
	setAttr ".t" -type "double3" 7.234865427017219 12.266870021820074 0.27595099806785778 ;
	setAttr ".r" -type "double3" -90.764917147109486 -21.52606281718985 -87.916123255916077 ;
createNode transform -n "L_Finger_01_Knuckle_03_Ctrl" -p "L_Finger_01_Knuckle_03_Ctrl_Grp1";
	rename -uid "87C2523C-4B3C-921D-DA1C-83A498A4F790";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "L_Finger_01_Knuckle_03_CtrlShape" -p "|Controls|group1|L_Finger_01_Knuckle_03_Ctrl_Grp1|L_Finger_01_Knuckle_03_Ctrl";
	rename -uid "4A0CA3C2-46D2-E63E-56B5-40B7C8746ABD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.8834539659349207e-18 0.1614090523539711 -0.16140905235397121
		8.5586368183260455e-34 0.2282668709287749 -1.3977314641715312e-17
		-9.8834539659349207e-18 0.16140905235397107 0.16140905235397121
		-1.3977314641715318e-17 -2.5262808068620686e-16 0.22826687092877504
		-9.8834539659349207e-18 -0.16140905235397165 0.16140905235397121
		-1.4001171671838221e-33 -0.22826687092877559 2.2865648579796853e-17
		9.8834539659349207e-18 -0.16140905235397163 -0.16140905235397121
		1.3977314641715318e-17 -2.9559014817664959e-16 -0.22826687092877504
		9.8834539659349207e-18 0.1614090523539711 -0.16140905235397121
		8.5586368183260455e-34 0.2282668709287749 -1.3977314641715312e-17
		-9.8834539659349207e-18 0.16140905235397107 0.16140905235397121
		;
createNode transform -n "L_Leg_01_Ctrl_Grp1" -p "group1";
	rename -uid "77C88F1E-47B7-0B6C-A85C-A287849E6BEE";
	setAttr ".t" -type "double3" 1.1054189950227737 10.986069560050964 0.1601184606552124 ;
	setAttr ".r" -type "double3" 90.016279362826879 -3.962748151545183 -89.981374832079638 ;
createNode transform -n "L_Leg_01_Ctrl" -p "L_Leg_01_Ctrl_Grp1";
	rename -uid "D6B32955-4198-B7F1-099A-0D959470A27B";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754706e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".spt" -type "double3" 0 -9.8607613152626519e-32 0 ;
createNode nurbsCurve -n "L_Leg_01_CtrlShape" -p "|Controls|group1|L_Leg_01_Ctrl_Grp1|L_Leg_01_Ctrl";
	rename -uid "0559E6EC-4552-9BB7-7407-C9B3A87127F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0081478091065231104 0.89849924019207794 -0.93151959443931409
		0.16851198958811037 1.2706698112615589 -0.047447078044750013
		0.32887617006969755 0.8984992401920775 0.8366254383498154
		0.3953011885440178 -4.9625098313184764e-15 1.2028202647617536
		0.32887617006969755 -0.89849924019208682 0.8366254383498154
		0.16851198958811037 -1.2706698112615689 -0.047447078044749763
		0.0081478091065231104 -0.89849924019208671 -0.93151959443931409
		-0.058277209367797032 -5.2016623722341533e-15 -1.2977144208512543
		0.0081478091065231104 0.89849924019207794 -0.93151959443931409
		0.16851198958811037 1.2706698112615589 -0.047447078044750013
		0.32887617006969755 0.8984992401920775 0.8366254383498154
		;
createNode transform -n "L_Foot_02_Ctrl_Grp1" -p "group1";
	rename -uid "5ADE11AF-4983-008C-B9A1-ECA31A093410";
	setAttr ".t" -type "double3" 1.1399405002593994 0.309401035308838 1.3226010203361505 ;
	setAttr ".r" -type "double3" 2.3990525411968751 -89.999999999999972 0 ;
createNode transform -n "L_Foot_02_Ctrl" -p "L_Foot_02_Ctrl_Grp1";
	rename -uid "9A01E65B-4D15-2141-006D-2EB6EC770BD9";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Foot_02_CtrlShape" -p "|Controls|group1|L_Foot_02_Ctrl_Grp1|L_Foot_02_Ctrl";
	rename -uid "17B4CCAD-4CF7-7849-F936-8B9263A75CB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9978684560982095e-17 0.48554115112701535 -0.65290138605341086
		0 0.68665888101406802 -5.6539449229224548e-17
		-3.9978684560982095e-17 0.48554115112701446 0.65290138605340975
		-5.653839043804048e-17 -9.1095566173866295e-17 0.92334199504892434
		-4.2802904165364745e-17 -0.42034488323533958 0.65290138605340975
		-2.8240078461458373e-18 -0.42034689441258766 6.6470698777544406e-17
		3.7154464956599444e-17 -0.42034488323533903 -0.65290138605340975
		5.653839043804048e-17 -2.2033154861801971e-16 -0.92334199504892545
		3.9978684560982095e-17 0.48554115112701535 -0.65290138605341086
		0 0.68665888101406802 -5.6539449229224548e-17
		-3.9978684560982095e-17 0.48554115112701446 0.65290138605340975
		;
createNode transform -n "L_Leg_03_Ctrl_Grp1" -p "group1";
	rename -uid "C88FB91A-4315-8C25-7DCD-02BA646372EE";
	setAttr ".t" -type "double3" 1.1088483173811545 1.0505037526691456 0.14433829625531491 ;
	setAttr ".r" -type "double3" 90.016260654838945 2.8571114315999808 -89.979439282015448 ;
createNode transform -n "L_Leg_03_Ctrl" -p "L_Leg_03_Ctrl_Grp1";
	rename -uid "38DC6716-4DF7-A3CC-7A02-2A9662011F6F";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 3.7470027081099033e-16 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Leg_03_CtrlShape" -p "|Controls|group1|L_Leg_03_Ctrl_Grp1|L_Leg_03_Ctrl";
	rename -uid "B22AA141-4A76-B90B-78AF-1DB168122CF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.11362297663560363 0.5159386135251921 -0.51593861352519144
		-0.11362297663560361 0.72964738459929712 6.0449438017045123e-16
		-0.1136229766356036 0.51593861352519188 0.51593861352519255
		-0.11362297663560363 -1.0063672561711227e-16 0.7296473845992979
		-0.1136229766356036 -0.5159386135251921 0.51593861352519277
		-0.11362297663560361 -0.72964738459929745 7.222618177501897e-16
		-0.11362297663560363 -0.51593861352519188 -0.51593861352519144
		-0.11362297663560354 -2.3796351714260201e-16 -0.72964738459929657
		-0.11362297663560363 0.5159386135251921 -0.51593861352519144
		-0.11362297663560361 0.72964738459929712 6.0449438017045123e-16
		-0.1136229766356036 0.51593861352519188 0.51593861352519255
		;
createNode transform -n "L_Foot_03_Ctrl_Grp1" -p "group1";
	rename -uid "CCAF0438-4C07-01E1-36E4-61AA686B65BB";
	setAttr ".t" -type "double3" 1.1399405002593994 0.30940103530883883 2.5218034030818837 ;
	setAttr ".r" -type "double3" 2.3990525411968751 -89.999999999999972 0 ;
createNode transform -n "L_Arm_Clav_01_Ctrl_Grp1" -p "group1";
	rename -uid "4ED8BB6C-4744-9BE3-E50C-07A9DC7D6898";
	setAttr ".t" -type "double3" 0.82062056770258285 17.960950697697172 -0.55391664548383313 ;
	setAttr ".r" -type "double3" 90 0 -9.1403364392796913 ;
createNode transform -n "L_Arm_Clav_01_Ctrl" -p "L_Arm_Clav_01_Ctrl_Grp1";
	rename -uid "43D57C0E-4B62-4DA2-64FA-2BBDE5991C98";
	setAttr ".t" -type "double3" 0 3.3306690738754696e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode nurbsCurve -n "L_Arm_Clav_01_CtrlShape" -p "|Controls|group1|L_Arm_Clav_01_Ctrl_Grp1|L_Arm_Clav_01_Ctrl";
	rename -uid "89F0DF36-4FDD-C69F-46DA-808CCE4571E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 1.6370611884326713 -0.033656206784172915
		4.1550626846842558e-33 2.2294851096578125 -2.9144796094667929e-18
		-4.7982373409884725e-17 1.6370611884326713 0.033656206784172915
		-6.7857323231109146e-17 0.20682332313668156 0.047597064092210539
		-4.7982373409884725e-17 -1.2234145421593081 0.033656206784172915
		-6.7973144778085889e-33 -1.8158384633844524 4.7678304632394469e-18
		4.7982373409884725e-17 -1.2234145421593081 -0.033656206784172915
		6.7857323231109146e-17 0.2068233231366812 -0.047597064092210539
		4.7982373409884725e-17 1.6370611884326713 -0.033656206784172915
		4.1550626846842558e-33 2.2294851096578125 -2.9144796094667929e-18
		-4.7982373409884725e-17 1.6370611884326713 0.033656206784172915
		;
createNode fosterParent -n "Generic_BodyRNfosterParent1";
	rename -uid "BAD9D3B2-4F53-1291-34C9-1A8759DF6158";
createNode mesh -n "Generic_Body:polySurfaceShape1" -p "Generic_BodyRNfosterParent1";
	rename -uid "84BC2A92-4C8B-B327-DED0-21BF328B8F29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7612 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.079054996 0.62247998 0.71139997
		 0.43495399 0.82061499 0.698744 0.127 1 1 0.58961499 0.62247998 0.58961499 0.62247998
		 0 1 0 0.62247998 0.55615598 0.62247998 0.23558 1 0.23558 1 0.55615598 0.62247998
		 0.80313897 1 0.80313897 0.62247998 0.89208603 1 0.89208603 0 0.42358699 1 0.42358699
		 1 1 0 1 0 0 0 0.58961499 0.37751999 1 0 0.80129099 0.37751999 0.80129099 0 0.495913
		 0.37751999 0.495913 0.37751999 0.77487701 0 0.77487701 0 0.75277501 0.198709 0.75277501
		 0.198709 1 0 0.62247998 0.198709 0.62247998 0 0.247225 0.198709 0 0.198709 0.247225
		 0.62247998 1 0.62247998 0.48034501 1 0.48034501 0.51965499 0.75277501 0.51965499
		 1 1 0.40846601 0.62247998 0.40846601 0.62247998 0.071842998 1 0.071842998 0.59153402
		 1 0.59153402 0.75277501 0.92815697 0.75277501 0.92815697 1 1 0.981695 0.62247998
		 0.981695 0.93282402 0 0.93282402 0.37751999 0 0.37751999 1 0.37751999 0.75277501
		 0.37751999 0.75277501 0 0.93282402 0.247225 1 0.83779901 0.75277501 0.83779901 0.75277501
		 0.077794001 1 0.077794001 0.62247998 0.83779901 0.62247998 0.077794001 0 0.169624
		 0.247225 0.169624 0.247225 1 0.62247998 0.169624 1 0.169624 0.75277501 1 0.75277501
		 0.169624 0.62247998 0.492378 1 0.492378 0.62247998 0.57641298 1 0.57641298 0.62247998
		 0.52668601 0.62247998 0.216144 1 0.216144 1 0.52668601 1 0.75277501 0.57641298 0
		 0.57641298 1 0.41038501 1 0.41038501 0 0 0.41038501 1 0.41038501 0 0.57641298 0.206055
		 1 0.206055 0 0.80437899 1.0071480274 0.80558002 0 0.83891797 1.0010139942 0.83469301
		 0 0.99738097 0.99198997 0.186333 1 0.186333 0.41038501 0.876894 1 0.876894 0.41038501
		 0.88890803 1 0.88890803 0.41038501 0.172612 0.57641298 0.172612 0 0.16867299 1 0.16867299
		 0.42358699 0.87144101 0.42358699 0.87144101 1 0.87501597 0.57641298 0.87501597 0
		 1 0.82738799 0.42358699 0.82738799 0.42358699 0 0.12855899 1 0.12855899 0.42358699
		 0.83132702 0.42358699 0.83132702 1 0.124984 0 0.124984 0.57641298 0.42358699 1 0.42358699
		 0.75277501 0.58961499 0 0.58961499 0.813667 0 0.813667 0.58961499 0.123106 0 0.123106
		 0.58961499 0.111092 0 0.111092 0.58961499 0.75277501 0.58961499 1 1 0.79394501 0
		 0.79394501 0.247225 0 0.247225 0.79394501 0.247225 0.19441999 -0.001423 0.196264
		 1 0.19441999 0 0.19441999 1 0.165307 0 0.165307 0.0084690005 0.004247 0.247225 0.165307
		 0.0018570001 0.16266499 0.165307 0 0.165307 0.247225 0.80558002 1 0.80558002 0.75277501
		 0 0.206055 0.247225 0.206055 0.123106 0.75277501 0.123106 1 0.75277501 0.186333 1
		 0.186333 0.247225 0.111092 0 0.88890803 0.247225 0.88890803 0 0.876894 0.247225 0.876894
		 0 0.186333 0.247225 0.186333 0.82738799 0.75277501 0.82738799 1 0 0.16867299 0.247225
		 0.16867299 0.247225 0.87144101 0 0.87144101 0.247225 0.124984 0 0.124984 0.87501597
		 1 0.87501597 0.75277501 0.12855899 0.75277501 0.83132702 0.75277501 0.172612 1 0.172612
		 0.75277501 0.57641298 0.75277501 1 0.247225 0.75277501 0.495913 1 0.495913 1 0.77487701
		 0.75277501 0.77487701 0.62247998 0.495913 0.62247998 0.77487701 0.247225 0.495913
		 0.247225 0.77487701 0.37751999 0.75277501 0.16867299 0 0.87144101 0 0.124984 1 0.12855899
		 0 0.83132702 0 0 0.82738799 1 0.50555003 0 0.50555003 0 0.49445 0.198709 0.49445
		 0.49445 0.495913 0.49445 0.77487701 0.37751999 0 0.37751999 0.50555003 0.50555003
		 0.495913 0.50555003 0.77487701 0.198709 0.50555003 0.50555003 0 0.50555003 1 0.49445
		 0.79394501 0.49445 0 0.49445 0.19441999 0.49445 0.165307 1 0.49445 0.165307 0.49445
		 0.165307 1 0.80558002 0.50555003 0.49445 1 0.49445 0.206055 1 0.206055 0.50555003
		 0.186333 0.123106 0 0.123106 0.50555003 1 0.111092 0.49445 0.111092 0.58961499 0.50555003
		 0.49445 0.88890803 1 0.88890803 0.49445 0.876894 1 0.876894 0.49445 0.186333 0.82738799
		 0 0.82738799 0.50555003 1 0.87144101 0.49445 0.87144101 0.49445 0.16867299 1 0.16867299
		 1 0.124984 0.49445 0.124984 0.42358699 0.50555003 0.87501597 0.50555003 0.12855899
		 0.50555003 0.83132702 0.50555003 0.172612 0.50555003 0.50555003 0.169624 0 0.077794001
		 0.50555003 0.077794001 0.50555003 0.83779901 0 0.83779901 0.93282402 0.49445 0.93282402
		 1 0.50555003 0.37751999 0.51965499 0 0.51965499 0.50555003 0.92815697 0 0.92815697
		 0.50555003;
	setAttr ".uvst[0].uvsp[250:499]" 0.59153402 0.50555003 0.59153402 0 0.49445
		 0.169624 0.57641298 0.50555003 1 0.80129099 0 0.52668601 0 0.216144 0 0.492378 0
		 0.48034501 0 0.071842998 0 0.40846601 0 0.89208603 0 0.981695 0 0.80313897 0 0.55615598
		 0 0.23558 0.53131998 0 1 0.813667 1 0.123106 0.88890803 0 0.876894 0 0.186333 0 0
		 0.072913997 0.50555003 0.072913997 0.50555003 0.419808 0 0.419808 1 0.419808 0.75277501
		 0.419808 0.75277501 0.072913997 1 0.072913997 0.62247998 0.072913997 0.62247998 0.419808
		 0.247225 0.072913997 0.247225 0.419808 0.49445 0.419808 0.49445 0.072913997 0.37751999
		 0.072913997 0.37751999 0.419808 1 0.62247998 0.145889 0.96807498 0.141159 0 0.141159
		 1 0.141159 0.75277501 0.141159 0.50555003 1 0.858841 0 0.858841 0.49445 0.858841
		 0.247225 0.858841 0.0087059997 0.86031199 0.0035959999 0.98404902 0.013105 1.0007699728
		 0.46260199 1.00055897236 0.46027201 0 0.53972799 0 0.53972799 0.247225 0.53972799
		 0.49445 0.53972799 1 1 0.53972799 0 0.53972799 0.49445 0.53972799 0.247225 0.53972799
		 0.001024 0.53827101 0 0.092487 0.247225 0.092487 0.49445 0.092487 1 0.092487 1 0.90751302
		 0.58961499 0.90751302 0 0.90751302 0.90751302 0 0.90751302 0.50555003 0.90751302
		 0.75277501 0.90751302 1 0.092487 1 0.092487 0.41038501 0.092487 0 0 0.483107 0.247225
		 0.483107 0.49445 0.483107 1 0.483107 1 0.51689303 0.58961499 0.51689303 0 0.51689303
		 0.49445 0.51689303 0.247225 0.51689303 0.483107 1 0.483107 0.41038501 0.483107 0
		 0.45346501 1 0.45346501 0.75277501 0.45346501 0.50555003 0.45346501 0 0.54653502
		 0 0.54653502 0.57641298 0.54653502 1 1 0.54653502 0.49445 0.54653502 0.247225 0.54653502
		 0 0.54653502 0.45346501 0.57641298 0.55707699 1 0.55707699 0.75277501 0.55707699
		 0.50555003 0.55707699 0 0.62247998 0.44292301 1 0.44292301 0 0.44292301 0.35130399
		 0.93664199 0.27844 0 0.44782999 0 0.49087301 0.97409099 0 0.41880101 1 0.41880101
		 0 0.49279401 1 0.49279401 1 0.79258698 0 0.79258698 0.49279401 1 0.49279401 0.41880101
		 0.79258698 0.41880101 0.79258698 1 0.41880101 1 0.41880101 0 0 0.207413 1 0.207413
		 1 0.50720602 0 0.50720602 0.424795 0.98449802 0.41880101 0.4964 1 0.4964 0.967704
		 1.006806016 -0.048277002 0.220109 0.5036 0 0.5036 1 -0.041795 1.267905 0.015843 0.60143101
		 0.5036 0.56335801 -0.0070529999 0.95329398 -0.019222001 -0.053192999 0.5036 0.58119899
		 0.040995002 0.63377202 0.034345001 0.062010001 0.5036 0.17511 0.0058340002 0.198292
		 -0.046197999 0.313151 0.5036 0.40103799 -0.032141998 0.89443898 0.43664199 0.207413
		 0.43664199 0.50720602 0.58119899 0 0.58119899 1 0.56335801 0.50720602 0.56335801
		 0.207413 0.56335801 1 0.56335801 0.41880101 0.79258698 0 0.79258698 0.58119899 0.49279401
		 0.58119899 0.49279401 0 0.43664199 1 0 0.58119899 0.121883 0.87508398 0.011979 0.24721099
		 0 0.4964 0.019833 1.016317964 0.56335801 0 -0.032340001 1.029091001 1 0.58119899
		 0.43664199 0 0.56502301 0 0.58743399 1 1 0.56335801 1 0.17511 1 0.40103799 0.56002998
		 0.5 0 0.5 0.56002998 0 0.43996999 1 0.43996999 0.5 0.5 0 0.5 0.5 0 0.43996999 0.5
		 0.43996999 0.5 1 0.46875 0.43996999 0.46875 0 1 0.43996999 0.46875 1 1 0.5 0.5 0.56002998
		 0 0.56002998 1 0.56002998 0.88835299 0.58335799 0.88835299 0.5 0.94417697 0.5 0.94417697
		 0.79167902 1 0.41664201 0 0.41664201 0 0.20832101 1 0.20832101 0 0.70832098 1 0.70832098
		 0.111647 0.58335799 0.111647 0.5 0.189807 0.5 0.189807 0.29167899 0 0.247343 1 0.247343
		 1 0.55505103 0 0.55505103 0 0.27752599 1 0.27752599 1 0.77752602 0 0.77752602 0.5
		 0.25344199 0 0.25344199 0 0.12672099 0.5 0.12672099 0.752657 0 0.752657 1 0.247343
		 1 0.247343 0 1 0.17257699 0 0.172576 0 0.67257601 1 0.67257601 0 0.345153 1 0.345153
		 0 0.752657 0.5 0.752657 1 0.25344199 1 0.43087 0.5 0.43087 0.29167899 0 0.58335799
		 0 0.58335799 1 0.29167899 1 0.41664201 0 0.41664201 1 0.20832101 1 0.20832101 0 1
		 0.752657 0 0.106025 1 0.106025 0.106025 1 0.106025 0 0 0.89397502 0.5 0.89397502
		 0.89397502 0 0.89397502 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.055822998 0.5 0.055822998 0.79167902 0.79167902
		 1 0.79167902 0 1 0.12672099 0.810193 0.5 0.810193 0.29167899 0.732032 0 0.732032
		 0.5 0.70832098 1 0.70832098 0 0 0.43087 0.5 0.608298 0 0.608298 0.428655 1 0.428655
		 0 0.57134497 0 0.57134497 1 0.428655 0.5 0.57134497 0.5 0.75372797 0.43996999 0.73919398
		 0 0.80322099 1 0.84618801 1 0.77351201 0.5 0.758223 0.56002998 0.84618801 0 0.86658102
		 1 0.82170397 0.5 0.86658102 0 0.178296 0.5 0.26080501 1 0.241777 0.56002998 0.13342001
		 1 0.153813 0 0.19678 0 0.22648799 0.5 0.246272 0.43996999 0.19678 1 0.26080501 0
		 0.73919398 1 0.56002998 1 0.80322099 0 1 0.89397502 0.13342001 0 0.43996999 0 0.153813
		 1 0.53125 0.5 0.53125 0 0.53125 0.56002998 0.53125 1 0.53125 0.43996999 0.46875 0.5
		 0.46875 0.56002998 0.625 0.5 0.625 0 0.625 1 0.625 0.56002998 0.625 0.43996999 0.375
		 0.5 0.375 1 0.375 0 0.375 0.43996999 0.375 0.56002998 1 0.608298 0.267968 0.5 0.267968
		 0 0.810193 0.70832098 0.732032 1 0.88835299 0.41664201 0.94417697 0.20832101 0.055822998
		 0.20832101 0.111647 0.41664201 0.189807 0.70832098 0.267968 1 0.5625 0.56002998 0.5625
		 0 0.5625 1 0.5625 0.5 0.5625 0.43996999 0.4375 0.5 0.4375 1 0.4375 0 0.4375 0.43996999
		 0.4375 0.56002998 1.0074330568 2.9000001e-05 0.99062401 1.0001360178 0.99437898 -0.0054390002
		 1.0048520565 1.00494802 0.997949 -0.001279 1.0017290115 1.0012830496 0.99737501 0.00069000002
		 1.0021779537 0.99937302 0.99935102 0.00045399999 1.00033605099 0.99955499 0.11419
		 1 0.11419 0 0.88581002 1 0.88581002 0 0.81497502 0 0.81497502 1 0 0.56010801 1 0.56010801
		 0.43989199 0 0.43989199 0.43783599 0 0.43783599 0.56010801 1 0.56010801 0.43783599
		 1 0.43783599 0 0.56216401 1 0.56216401 0.18502501 1 0.18502501 0 1.0091350079 -0.00066600001
		 0.98976701 1.00082397461 0.998703 -5.0999999e-05 1.00085604191 1.000012993813 0.998142
		 -4.9999999e-06 1.0012389421 0.99997097 -0.0053579998 -0.001547 1.0059859753 0.0022219999
		 0.022072 -0.0036830001 -0.015112 1.0025399923 0.27494499 0 0.27494499 1 0.163764
		 0 0.163764 1 0.72505498 1 0.72505498 0 0.836236 1 0.836236 0 0.43989199 1 0.56010801
		 0 0.62771702 0 0.62771702 1 0.37228301 1 0.37228301 0 1 0.43989199 0 0.43989199 0
		 0.47382 0.34002599 0 0.34002599 1 1 0.47382 0.310206 0 0.310206 1 1 0.23795301 0
		 0.23795301 0 0.49047199 1 0.49047199 1 0.645998 0 0.645998 0.689794 1 0.689794 0
		 0.65997398 0 0.65997398 1 1 0.79387301 0 0.79387301 0.43783599 0 0.43783599 1 0.56216401
		 0 0.56216401 1 0.37487 0.31250399 0.39998901 0.31250301 0.40000001 0.34382799 0.375
		 0.34382799 0.42501301 0.31250301 0.42500001 0.34382799 0.44999999 0.312502 0.44999999
		 0.34382799 0.47499999 0.31250301 0.47499999 0.34382799 0.50000203 0.312502 0.5 0.34382799
		 0.52498603 0.31250301 0.52499998 0.34382799 0.54999202 0.31250301 0.55000001 0.34382799
		 0.574884 0.31250301 0.57499999 0.34382799 0.60000002 0.312502 0.60000002 0.34382799
		 0.62535298 0.31250501 0.625 0.34382799 0.40000001 0.375157 0.375 0.375157 0.42500001
		 0.375157 0.44999999 0.375157 0.47499999 0.375157 0.5 0.375157 0.52499998 0.375157
		 0.55000001 0.375157 0.57499999 0.375157 0.60000002 0.375157 0.625 0.375157 0.40000001
		 0.40648499 0.375 0.40648499 0.42500001 0.40648499 0.44999999 0.40648499 0.47499999
		 0.40648499 0.5 0.40648499 0.52499998 0.40648499 0.55000001 0.40648499 0.57499999
		 0.40648499 0.60000002 0.40648499 0.625 0.40648499 0.40000001 0.43781301 0.375 0.43781301
		 0.42500001 0.43781301 0.44999999 0.43781301 0.47499999 0.43781301 0.5 0.43781301
		 0.52499998 0.43781301 0.55000001 0.43781301 0.57499999 0.43781301 0.60000002 0.43781301
		 0.625 0.43781301 0.40000001 0.46914199 0.375 0.46914199 0.42500001 0.46914199 0.44999999
		 0.46914199 0.47499999 0.46914199 0.5 0.46914199 0.52499998 0.46914199 0.55000001
		 0.46914199 0.57499999 0.46914199 0.60000002 0.46914199 0.625 0.46914199 0.40000001
		 0.50046998 0.375 0.50046998 0.42500001 0.50046998 0.44999999 0.50046998 0.47499999
		 0.50046998 0.5 0.50046998 0.52499998 0.50046998 0.55000001 0.50046998 0.57499999
		 0.50046998 0.60000002 0.50046998 0.625 0.50046998 0.40000001 0.53179801 0.375 0.53179801
		 0.42500001 0.53179801 0.44999999 0.53179801 0.47499999 0.53179801 0.5 0.53179801
		 0.52499998 0.53179801 0.55000001 0.53179801 0.57499999 0.53179801 0.60000002 0.53179801
		 0.625 0.53179801 0.40000001 0.56312698;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.56312698 0.42500001 0.56312698 0.44999999
		 0.56312698 0.47499999 0.56312698 0.5 0.56312698 0.52499998 0.56312698 0.55000001
		 0.56312698 0.57499999 0.56312698 0.60000002 0.56312698 0.625 0.56312698 0.40000001
		 0.594455 0.375 0.594455 0.42500001 0.594455 0.44999999 0.594455 0.47499999 0.594455
		 0.5 0.594455 0.52499998 0.594455 0.55000001 0.594455 0.57499999 0.594455 0.60000002
		 0.594455 0.625 0.594455 0.89683801 0.44351801 0.0071709999 0.496131 0.453372 1 0.453372
		 0 0.496131 0.496131 1 0.546628 0 0.546628 0.503869 0 0.5 0.546628 1 0.496131 0 0.496131
		 0.546628 1 0 0.488796 1 0.488796 1 0.74242002 0 0.74242002 0.46988001 1 0.46988001
		 0 0.25872499 1 0.25872499 0 0.41470999 0 0.41470999 1 0 0.25758001 1 0.25758001 1
		 0.511204 0 0.511204 0 0.476136 0.53012002 0.476136 0.53012002 0.73806798 0 0.73806798
		 0.53012002 0 0.53012002 0.5 0.53012002 0.49032399 0 0.49032399 0 0.25872499 0.5 0.25872499
		 0.5 0.41470999 0 0.41470999 0.49032399 0.25872499 0.49032399 0.41470999 0.49629599
		 1 0.49629599 0 0 0.49629599 0.49032399 0.49629599 0.49032399 1 0.5 0.49629599 1 0.49629599
		 0.53012002 1 1 0.41470999 1 0.25872499 0.126881 0.141426 0.126881 0 0.17247 0 0.17247
		 0.141426 0.49032399 0 0 0.515109 1 0.515109 1 0.26719001 0 0.26719001 0 0.73281002
		 1 0.73281002 0.503869 1 0.503869 0.515109 0.453372 0.515109 0.484891 0 0.484891 1
		 0.496131 0 0.496131 1 0.546628 0 0.79206699 0.89395303 0.014455 1 1 0.49032399 1
		 0.476136 1 0.73806798 0.204989 0 0.102495 0.46132299 0.40647599 0.5 0.48731399 0
		 0.375166 0.31249401 0.39961001 0.312511 0.42471901 0.312507 0.449756 0.31250301 0.47477701
		 0.312498 0.49971601 0.31250101 0.524297 0.31251201 0.54966199 0.31250301 0.57479298
		 0.31249899 0.59975898 0.312498 0.62483603 0.312518 0.40000001 0.62578303 0.375 0.62578303
		 0.42500001 0.62578303 0.44999999 0.62578303 0.47499999 0.62578303 0.5 0.62578303
		 0.52499998 0.62578303 0.55000001 0.62578303 0.57499999 0.62578303 0.60000002 0.62578303
		 0.625 0.62578303 0 0.92264497 0.325638 1 0.375 0.3125 0.40000001 0.3125 0.42500001
		 0.3125 0.44999999 0.3125 0.47499999 0.3125 0.5 0.3125 0.52499998 0.3125 0.55000001
		 0.3125 0.57499999 0.3125 0.60000002 0.3125 0.625 0.3125 0.374872 0.31250501 0.40000799
		 0.31250301 0.42501399 0.31250301 0.44999799 0.312502 0.5 0.312502 0.52498299 0.31250301
		 0.54997897 0.31250301 0.57488501 0.312502 0.59998602 0.31250301 0.62534899 0.31250501
		 0.44051799 0.98562801 0.97534102 1.0072250366 -0.051502001 0.25246099 -0.072697997
		 1.35756397 0.017337 0.59111702 0.0065469998 0.89820802 -0.023536 -0.047676001 0.042404
		 0.61775601 0.006821 0.029029001 0.017227 0.194584 -0.033973001 0.31303501 -0.034914002
		 0.88218498 -0.00067199999 0.16801199 0.016313 1.019168019 -0.021602999 1.026003957
		 1 0 1 0.58961499 0 0 1 0 1 1 0 1 0 1 0 1 0 1 0.198709 1 0 0 1 1 0 0.75277501 0 1
		 0 0 1 0 0 0 0.93282402 0 0 0.247225 1 0.83779901 1 0.077794001 0 1 0.62247998 1 1
		 1 1 0.169624 1 1 0.62247998 0 1 0 0.62247998 0 1 0 0.62247998 1 1 1 0 0.75277501
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.58961499 0 0.58961499 0.62247998 1 1 1 0 0.42358699
		 1 0.42358699 1 1 0 1 0 0 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0.75277501 1 0.75277501 0 1
		 0 1 1 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 0.57641298 1 0 1 1 1 0 1 1 1 0 1 0.41038501 1
		 1 1 0.41038501 1 1 1 0.41038501 1 1 1 0 1 0.57641298 1 0 1 0.57641298 1 0 0 0 0 0.57641298
		 1 0.75277501 1 1 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58961499 0 0 0 0.58961499 0 0 0.75277501
		 0 1 0 0 1 0 0 0 0 0.79394501 0 0 0.247225 0 0 0 1 0 0 0 1 0 0.247225 0 0 0 0 0.247225
		 1 0.75277501 1 1 0.247225 1 0 1 0 0.75277501 0 1 0.75277501 1 1 1 0 0 0.247225 0
		 0 0.111092 0.247225 1 0 1 0.247225 1 0 1 0.247225 1 0 1 0 0.75277501 0 1 0 0 0.247225
		 0 1 0.75277501 1 1 0.12855899 1 0.83132702 1 1 0.75277501 1 1 0 0 0.247225 0 0.247225
		 1 0 1 0 0 0.247225 0 0.247225 1 0 1 0 0.75277501 0.57641298 1 0 1 0 0 1 0 0 0.247225
		 1 0.495913 1 0.77487701 0 0.77487701 0 0.495913 0 0.75277501 0.37751999 1 0 1 0 0.75277501
		 1 0.75277501 1 1 0 1 0.57641298 1 1 0.75277501 1 1 0.62247998 1 1 1 0 0 1 0 1 0.42358699
		 0 0.42358699 1 0 1 1 0.172612 1 1 0.57641298 1 1 0.87501597 1 1 0.57641298 1 1 0
		 0.75277501 0 1 0 0.57641298 0 1 0 0 1 0.57641298 1 1 0 1 0 0 1 0 0.62247998 0 1 0
		 0 0 1 0 0 1 0.198709 1 1 0.495913 1 0.77487701 0 0 0 0.50555003 0 0.495913 0 0.77487701
		 0 0.50555003 0 0 0.198709 0 0 0 1 0 1 0.50555003 0 0.50555003 0 0 0 1 1 0.79394501
		 1 0 1 0.19441999 0.49445 0 1 0 1 0.165307 0.49445 0 1 0 0 0.49445 1 1 0 1 0 0.49445
		 0 1 0.80558002 0 1 0 1 0.50555003 1 1 0 0.186333 0.50555003 1 0 1 0 0 0 0.50555003
		 0.49445 0 1 0 0 0 0.58961499 0 0 0.50555003 0.49445 1 1 1 0.49445 1 1 1 0.49445 1
		 1 0.186333 1 1 0 0 0 0.50555003 0.49445 0 1 0 0 0 0.42358699 0 0 0.50555003 1 0.50555003
		 0.42358699 0 1 0 0.87501597 0 1 0 1 0.50555003 0.12855899 0 0.83132702 0 0.172612
		 0 1 0 1 0.50555003 0 0.169624 0.50555003 1 0 1 0 0.49445 0 1 0 0 0.50555003 0 0 0.37751999
		 0 0 0 0.50555003 0.49445 1 1 0.169624 1 1 0.49445 1 0.49445 0 1 0 1 1 0.49445 1 0.49445
		 0 1 0 1 1 0 0 0.57641298 0 0 0.50555003 1 0.50555003 0.57641298 0 1 0 1 1 1 0.495913
		 1 0.77487701 1 0 1 0.50555003 0.37751999 1 1 0.75277501 1 1 0 0.495913 0 0.77487701
		 0 0 0.198709 0 0.62247998 1 0 1 0 0.57641298 0.62247998 1 0 1 0 0 0.62247998 0 0
		 0.57641298 0.62247998 1 0 1 0 0 0.62247998 0 0 0.169624 0.62247998 1 0 1 0 0.077794001
		 0 0.83779901 0.93282402 1 0 1 0.75277501 1 1 1 0 0.37751999 0.50555003 1 0 1 0 1
		 0 0 0.62247998 0 0 0 0 0.58961499 0 0 0.62247998 1 1 1 0 0.58961499 0.62247998 1
		 0 1 1 0.58961499 1 1 0 1 0 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58961499 0 1 0 1 0.111092 0.58961499 0 1
		 0 0.58961499 0 1 0 1 0.50555003 1 0.75277501 1 1 1 0 1 0.41038501 1 0 1 0.41038501
		 1 0 1 0.41038501 0 0 0 1 0 0.58961499 1 0.58961499 1 1 0 1 0 0 0.62247998 0 0.62247998
		 0 1 0 0 0.072913997 0 0.419808 1 0.419808 1 0.072913997 0 0.072913997 0 0.419808
		 1 0.419808 1 0.072913997 0 0.072913997 0 0.419808 1 0.419808 1 0.072913997 0 0 0.37751999
		 0 1 0 0.37751999 0 0.198709 0 1 0 1 0.50555003 1 0.75277501 1 1 0.198709 0 1 0 0.198709
		 1 1 1 1 0 1 0.247225 0.198709 1 1 0.49445 1 1 0 0 0.50555003 0 0.75277501 0 1 0 0
		 0 0.62247998 0 0 0.072913997 1 0.072913997 0.62247998 0 1 0 0 0 0.247225 0 0 0.072913997
		 1 0.072913997 0.49445 0 1 0 0 0 0.37751999 0 0 0.072913997 1 0.072913997 0.37751999
		 0 1 0 0 0.495913 1 0.495913 1 0.419808 0 0.419808 1 0.495913 1 0.419808 0 0.419808
		 0 0.495913 1 0.495913 1 0.419808 0 0.419808 0 0.495913 0 0 0.247225 0 0.49445 0 1
		 0 1 1 0 1 0.49445 1 1 0.79394501 1 1 0 0.79394501 0.247225 1 0 1 0 0 0 1 0.141159
		 0 0.80558002 0 1 0.858841 1 0.19441999 0 0 0 0.75277501 0 1 0 0 0.141159 0 0 0.50555003
		 1 1 0 1 0.49445 1 1 0.858841 1 1 0.247225 1 1 0.53972799 1 0.165307 0 0 0.247225
		 0 1 0.186333 0.49445 0 1 0 0.58961499 1 1 1 0.58961499 1 0 1 0 0 0.50555003 0 0 0.186333
		 0.75277501 0 1 0 0 0.41038501 0 1 0 0 0 0.41038501 0 0 0.247225 0 0.49445 0 1 0 0.58961499
		 1 1 1 0.58961499 1 0 1 1 0 1 0.50555003 1 0.75277501 1 1 0 0.41038501 0 1 0 0 0 0.41038501
		 1 0.111092 1 0.51689303 0 0.111092 0 0.51689303 0 0.75277501 0 1 0 0 0.172612 0 0
		 0.50555003 0.42358699 1 1 1 0.42358699 1 0 1 1 0 1 0.50555003 1 0.75277501 1 1 0
		 0.57641298 0.172612 1 0 1 0 0 0 0.57641298 0 0 0.247225 0 0.49445 0 1 0 1 0 1 0.42358699
		 1 0.42358699 1 1 0.83132702 0 1 0 1 0.50555003 0.83132702 1 1 0.75277501 1 1 0 0.42358699
		 0 1 0 0 0 0.42358699 0 0.75277501 0.12855899 1 0 1 0 0 0.12855899 0 0 0.50555003
		 0 0.42358699 0 1 0 0 0 0.42358699 0.49445 1 1 1 0.247225 1 0 1 1 0 1 0.42358699 1
		 0.42358699 1 1 0.87501597 0 0.45346501 1 0.87501597 1 0.45346501 0 0.62247998 1 1
		 1 0.62247998 1 0 1 0 0 0.50555003 0 0 0.169624 1 0.169624 0.75277501 0 1 0 0 0 0.62247998
		 0 0 0.169624 0.62247998 0 1 0 0 0 0.247225 0 1 0.169624 0.49445 0 1 0 1 0.50555003
		 1 0 1 0.75277501 1 1 0.62247998 1 1 0.83779901 1 1 0 0.83779901 0.62247998 1 0 1
		 0.75277501 1 1 1;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.50555003 1 0 1 0 0 0.62247998 0 0.62247998
		 0 1 0 0 0 0.62247998 0 0 0.077794001 1 0.077794001 0.62247998 0 1 0 0 0 0.50555003
		 0 0.75277501 0 1 0 1 0 1 0.37751999 0.93282402 1 1 0.37751999 1 1 0.93282402 0 1
		 0 1 0.247225 1 0.49445 1 1 1 0.75277501 0 0.75277501 1 0.247225 1 0.49445 0.247225
		 0 0.49445 0 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0.75277501 0 0.50555003
		 0 0 0.50555003 1 0.75277501 1 0.50555003 0 0.50555003 1 0.50555003 0 0.75277501 0.75277501
		 0 0.75277501 1 0.247225 1 0.49445 1 0.247225 0 0.49445 0 0.247225 1 0.49445 1 0.247225
		 0 0.49445 0 0 0.247225 0 0.49445 0 0.247225 0 0.49445 0 0.50555003 0 0.75277501 1
		 0.75277501 1 0.50555003 0.247225 0 0.49445 0 0.247225 1 0.50555003 1 0.75277501 1
		 0.75277501 0 0.50555003 0 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0.247225
		 0 0.49445 0 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0.247225 1 0.49445
		 1 0.247225 0 0.49445 0 0.247225 1 0.49445 1 0.247225 0 0.49445 0 0.247225 1 0.49445
		 1 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0.247225 0 0.49445 0 0.247225
		 1 0.49445 1 0.247225 0 0.49445 0 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003
		 1 0.75277501 1 0.50555003 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0 0.50555003
		 0 0.75277501 1 0.75277501 1 0.50555003 0.50555003 1 0.75277501 0 0.50555003 0 0.50555003
		 1 0.75277501 1 0.75277501 0 0.50555003 0 1 0.247225 1 0.49445 0 0.247225 0 0.49445
		 0.50555003 1 0.75277501 1 0.50555003 0 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003
		 0.247225 0 0.49445 0 0.49445 1 0.247225 1 0.247225 0 0.49445 0 0.49445 1 0.247225
		 1 0.247225 0 0.49445 0 0.49445 1 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003
		 0 0.75277501 0 1 0 0.50555003 0 0.75277501 0 0 0 0.50555003 1 0 1 0.57641298 1 0.57641298
		 1 1 0.49445 1 1 1 0.247225 1 0.49445 1 0.247225 1 0 1 0 0.57641298 0.45346501 1 0
		 1 0 0 0.45346501 0 0 0.57641298 0 0 0.247225 0 0.247225 0 0.49445 0 0.49445 0 1 0
		 0.58961499 1 1 1 0.58961499 1 0 1 0.49445 1 1 0.51689303 1 1 0.247225 1 0.49445 1
		 0 0.51689303 0.247225 1 0 1 0 0.41038501 0 1 0 0 0 0.41038501 1 0 1 0.247225 1 0.247225
		 1 0.49445 1 0.49445 1 1 1 1 0 1 0.49445 1 1 0.53972799 1 1 0.247225 1 0.49445 1 0.247225
		 1 0 1 0 0 0 1 0 0.77487701 0.50555003 1 0 1 0.37751999 1 1 0.77487701 1 1 0.37751999
		 1 0 1 0.49445 1 1 0.77487701 1 1 0.247225 1 0.49445 1 0 0.77487701 0.247225 1 0 1
		 0.62247998 1 1 0.77487701 1 1 0 0.77487701 0.62247998 1 0 1 0.75277501 1 1 1 0.50555003
		 1 0.75277501 1 0.079054996 0.62247998 0.127 1 0.82061499 0.698744 0.71139997 0.43495399
		 1 0.58961499 1 0 0.62247998 0 0.62247998 0.58961499 0.62247998 0.55615598 1 0.55615598
		 1 0.23558 0.62247998 0.23558 0.62247998 0.80313897 1 0.80313897 1 0.55615598 0.62247998
		 0.55615598 0.62247998 0.89208603;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0.89208603 1 0.80313897 0.62247998 0.80313897
		 0 0.42358699 0 1 1 1 1 0.42358699 0 0 0 0.58961499 1 0.58961499 1 0 0 0 0 1 1 1 1
		 0 0.37751999 1 0.37751999 0.80129099 0 0.80129099 0 1 0 0.495913 0 0.77487701 0.37751999
		 0.77487701 0.37751999 0.495913 0 1 0.198709 1 0.198709 0.75277501 0 0.75277501 0
		 1 0.198709 1 0.198709 0.62247998 0 0.62247998 0 0.247225 0.198709 0.247225 0.198709
		 0 0 0 0.62247998 1 1 1 1 0.48034501 0.62247998 0.48034501 0 0.75277501 0 1 0.51965499
		 1 0.51965499 0.75277501 1 0.40846601 1 0.071842998 0.62247998 0.071842998 0.62247998
		 0.40846601 0.59153402 1 0.92815697 1 0.92815697 0.75277501 0.59153402 0.75277501
		 1 0.981695 1 0.89208603 0.62247998 0.89208603 0.62247998 0.981695 0 0 0 0.37751999
		 0.93282402 0.37751999 0.93282402 0 1 0.37751999 1 0 0.75277501 0 0.75277501 0.37751999
		 0 0 0 0.247225 0.93282402 0.247225 0.93282402 0 1 0.83779901 1 0.077794001 0.75277501
		 0.077794001 0.75277501 0.83779901 1 0.83779901 1 0.077794001 0.62247998 0.077794001
		 0.62247998 0.83779901 0 0.169624 0 1 0.247225 1 0.247225 0.169624 0.62247998 1 1
		 1 1 0.169624 0.62247998 0.169624 0.75277501 1 1 1 1 0.169624 0.75277501 0.169624
		 0.62247998 0.492378 1 0.492378 1 0 0.62247998 0 0.62247998 0.57641298 1 0.57641298
		 1 0 0.62247998 0 0.62247998 0.52668601 1 0.52668601 1 0.216144 0.62247998 0.216144
		 0.62247998 1 1 1 1 0.52668601 0.62247998 0.52668601 0 0.75277501 0 1 1 1 1 0.75277501
		 0 0 0 1 1 1 1 0 0 0 0 0.58961499 1 0.58961499 1 0 0.62247998 1 1 1 1 0.492378 0.62247998
		 0.492378 0 0.42358699 0 1 1 1 1 0.42358699 0 0 0 1 0.57641298 1 0.57641298 0 0.41038501
		 1 1 1 1 0 0.41038501 0 0 0 0 1 1 1 1 0 0.75277501 1 1 1 1 0 0.75277501 0 0 0 0 1
		 1 1 1 0 0 0.41038501 0 1 1 1 1 0.41038501 0 0 0 0.57641298 1 0.57641298 1 0 0.206055
		 1 1 1 1 0 0.206055 0 0.80437899 1.0071480274 1 1 1 0 0.80558002 0 0.83891797 1.0010139942
		 0.99738097 0.99198997 1 0 0.83469301 0 0.186333 1 1 1 1 0.41038501 0.186333 0.41038501
		 0.876894 1 1 1 1 0.41038501 0.876894 0.41038501 0.88890803 1 1 1 1 0.41038501 0.88890803
		 0.41038501 0.172612 0.57641298 1 0.57641298 1 0 0.172612 0 0.16867299 1 0.87144101
		 1 0.87144101 0.42358699 0.16867299 0.42358699 0.87501597 0.57641298 1 0.57641298
		 1 0 0.87501597 0 1 0.82738799 1 0 0.42358699 0 0.42358699 0.82738799 0.12855899 1
		 0.83132702 1 0.83132702 0.42358699 0.12855899 0.42358699 0 0 0 0.57641298 0.124984
		 0.57641298 0.124984 0 0.42358699 1 1 1 1 0.75277501 0.42358699 0.75277501 0 0 0 0.813667
		 0.58961499 0.813667 0.58961499 0 0 0 0 0.123106 0.58961499 0.123106 0.58961499 0
		 0 0 0 0.111092 0.58961499 0.111092 0.58961499 0 0 0.75277501 0 1 0.58961499 1 0.58961499
		 0.75277501 0 0 0 0.79394501 1 0.79394501 1 0 0 0 0 0.79394501 0.247225 0.79394501
		 0.247225 0 0 0 -0.001423 0.196264 0.247225 0.19441999 0.247225 0 0 0 0 0.19441999
		 1 0.19441999 1 0 0 0 0 0.165307 1 0.165307 1 0 0.0084690005 0.004247 0.0018570001
		 0.16266499 0.247225 0.165307 0.247225 0 0 0 0 0.247225 0.165307 0.247225 0.165307
		 0 0.80558002 1 1 1 1 0.75277501;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.80558002 0.75277501 0 0.206055 0 1 0.247225
		 1 0.247225 0.206055 0 0.75277501 0 1 0.123106 1 0.123106 0.75277501 0.75277501 1
		 1 1 1 0.186333 0.75277501 0.186333 0 0 0 0.111092 0.247225 0.111092 0.247225 0 0
		 0.88890803 0 1 0.247225 1 0.247225 0.88890803 0 0.876894 0 1 0.247225 1 0.247225
		 0.876894 0 0.186333 0 1 0.247225 1 0.247225 0.186333 0 0.75277501 0 1 0.82738799
		 1 0.82738799 0.75277501 0 0.16867299 0 0.87144101 0.247225 0.87144101 0.247225 0.16867299
		 0 0 0 0.124984 0.247225 0.124984 0.247225 0 0.87501597 1 1 1 1 0.75277501 0.87501597
		 0.75277501 0.12855899 1 0.83132702 1 0.83132702 0.75277501 0.12855899 0.75277501
		 0.172612 1 1 1 1 0.75277501 0.172612 0.75277501 0 0 0 1 0.247225 1 0.247225 0 0 0
		 0 1 0.247225 1 0.247225 0 0 0.75277501 0 1 0.57641298 1 0.57641298 0.75277501 0 0
		 0 0.247225 1 0.247225 1 0 0.75277501 0.495913 0.75277501 0.77487701 1 0.77487701
		 1 0.495913 0.62247998 0.495913 0.62247998 0.77487701 1 0.77487701 1 0.495913 0 0.77487701
		 0.247225 0.77487701 0.247225 0.495913 0 0.495913 0 0.75277501 0 1 0.37751999 1 0.37751999
		 0.75277501 0 0.75277501 0 1 1 1 1 0.75277501 0.57641298 1 1 1 1 0.75277501 0.57641298
		 0.75277501 0.62247998 1 1 1 1 0.57641298 0.62247998 0.57641298 0 0 0 0.42358699 1
		 0.42358699 1 0 0.57641298 1 1 1 1 0 0.57641298 0 0.172612 1 1 1 1 0.57641298 0.172612
		 0.57641298 0.16867299 0.42358699 0.87144101 0.42358699 0.87144101 0 0.16867299 0
		 0.87501597 1 1 1 1 0.57641298 0.87501597 0.57641298 0 0.75277501 0 1 0.42358699 1
		 0.42358699 0.75277501 0 0.57641298 0 1 0.124984 1 0.124984 0.57641298 0.12855899
		 0.42358699 0.83132702 0.42358699 0.83132702 0 0.12855899 0 0 0 0 0.82738799 0.42358699
		 0.82738799 0.42358699 0 0 0.57641298 0 1 1 1 1 0.57641298 0 0 0 0.42358699 1 0.42358699
		 1 0 0.62247998 0.23558 1 0.23558 1 0 0.62247998 0 0 0 0 0.50555003 1 0.50555003 1
		 0 0 1 0.198709 1 0.198709 0.49445 0 0.49445 0.49445 0.495913 0.49445 0.77487701 1
		 0.77487701 1 0.495913 0 0 0 0.50555003 0.37751999 0.50555003 0.37751999 0 0 0.495913
		 0 0.77487701 0.50555003 0.77487701 0.50555003 0.495913 0 0.50555003 0.198709 0.50555003
		 0.198709 0 0 0 0 0 0 0.50555003 1 0.50555003 1 0 0 0 0 1 0.50555003 1 0.50555003
		 0 1 0.79394501 1 0 0.49445 0 0.49445 0.79394501 1 0.19441999 1 0 0.49445 0 0.49445
		 0.19441999 1 0.165307 1 0 0.49445 0 0.49445 0.165307 0 0.49445 0 1 1 1 1 0.49445
		 0 0.49445 0 1 0.165307 1 0.165307 0.49445 0.80558002 0.50555003 1 0.50555003 1 0
		 0.80558002 0 0.49445 1 1 1 1 0.206055 0.49445 0.206055 0 0.186333 0 1 0.50555003
		 1 0.50555003 0.186333 0 0 0 0.50555003 0.123106 0.50555003 0.123106 0 1 0.111092
		 1 0 0.49445 0 0.49445 0.111092 0 0 0 0.50555003 0.58961499 0.50555003 0.58961499
		 0 0.49445 1 1 1 1 0.88890803 0.49445 0.88890803 0.49445 1 1 1 1 0.876894 0.49445
		 0.876894 0.49445 1 1 1 1 0.186333 0.49445 0.186333 0 0 0 0.50555003 0.82738799 0.50555003
		 0.82738799 0 1 0.87144101 1 0.16867299 0.49445 0.16867299 0.49445 0.87144101 1 0.124984
		 1 0 0.49445 0 0.49445 0.124984 0 0 0 0.50555003 0.42358699 0.50555003 0.42358699
		 0 1 0.50555003;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 0 0.42358699 0 0.42358699 0.50555003 0.87501597
		 0.50555003 1 0.50555003 1 0 0.87501597 0 0.12855899 0.50555003 0.83132702 0.50555003
		 0.83132702 0 0.12855899 0 0.172612 0.50555003 1 0.50555003 1 0 0.172612 0 0 0.169624
		 0 1 0.50555003 1 0.50555003 0.169624 0 0.077794001 0 0.83779901 0.50555003 0.83779901
		 0.50555003 0.077794001 0 0.49445 0 1 0.93282402 1 0.93282402 0.49445 0 0 0 0.37751999
		 0.50555003 0.37751999 0.50555003 0 0 0 0 0.50555003 0.51965499 0.50555003 0.51965499
		 0 0.92815697 0 0.59153402 0 0.59153402 0.50555003 0.92815697 0.50555003 0.49445 1
		 1 1 1 0.169624 0.49445 0.169624 0.49445 1 1 1 1 0 0.49445 0 0.49445 1 1 1 1 0 0.49445
		 0 0 0 0 0.50555003 0.57641298 0.50555003 0.57641298 0 1 0.50555003 1 0 0.57641298
		 0 0.57641298 0.50555003 0.37751999 0.80129099 0.37751999 1 1 1 1 0.80129099 0.37751999
		 0.495913 0.37751999 0.77487701 1 0.77487701 1 0.495913 0.37751999 0.50555003 1 0.50555003
		 1 0 0.37751999 0 0.37751999 1 1 1 1 0.75277501 0.37751999 0.75277501 0 0.495913 0
		 0.77487701 0.62247998 0.77487701 0.62247998 0.495913 0 0.62247998 0.198709 0.62247998
		 0.198709 0 0 0 0 0.52668601 0 1 0.62247998 1 0.62247998 0.52668601 0 0.216144 0 0.52668601
		 0.62247998 0.52668601 0.62247998 0.216144 0 0.57641298 0 1 0.62247998 1 0.62247998
		 0.57641298 0 0 0 0.57641298 0.62247998 0.57641298 0.62247998 0 0 0.492378 0 1 0.62247998
		 1 0.62247998 0.492378 0 0 0 0.492378 0.62247998 0.492378 0.62247998 0 0 0.169624
		 0 1 0.62247998 1 0.62247998 0.169624 0 0.077794001 0 0.83779901 0.62247998 0.83779901
		 0.62247998 0.077794001 0 0.37751999 0 1 0.93282402 1 0.93282402 0.37751999 0.75277501
		 1 1 1 1 0.37751999 0.75277501 0.37751999 0 0.37751999 0 1 0.50555003 1 0.50555003
		 0.37751999 0 0.48034501 0 1 0.62247998 1 0.62247998 0.48034501 0 0.071842998 0 0.40846601
		 0.62247998 0.40846601 0.62247998 0.071842998 0 0.89208603 0 0.981695 0.62247998 0.981695
		 0.62247998 0.89208603 0 0.80313897 0 0.89208603 0.62247998 0.89208603 0.62247998
		 0.80313897 0 0.55615598 0 0.80313897 0.62247998 0.80313897 0.62247998 0.55615598
		 0 0.23558 0 0.55615598 0.62247998 0.55615598 0.62247998 0.23558 0 0 0 0.23558 0.62247998
		 0.23558 0.62247998 0 0 0 0 0.58961499 0.62247998 0.58961499 0.62247998 0 0 0 0.079054996
		 0.62247998 0.71139997 0.43495399 0.53131998 0 0.62247998 1 1 1 1 0.58961499 0.62247998
		 0.58961499 0 0.58961499 0 1 0.62247998 1 0.62247998 0.58961499 0 0.58961499 0 1 1
		 1 1 0.58961499 0 0 0 0.41038501 1 0.41038501 1 0 1 0.813667 1 0 0.58961499 0 0.58961499
		 0.813667 1 0.123106 1 0 0.58961499 0 0.58961499 0.123106 1 0.111092 1 0 0.58961499
		 0 0.58961499 0.111092 0.58961499 0.50555003 1 0.50555003 1 0 0.58961499 0 0.58961499
		 1 1 1 1 0.75277501 0.58961499 0.75277501 0.88890803 0.41038501 1 0.41038501 1 0 0.88890803
		 0 0.876894 0.41038501 1 0.41038501 1 0 0.876894 0 0.186333 0.41038501 1 0.41038501
		 1 0 0.186333 0 0 0 0 1 0.41038501 1 0.41038501 0 0 0.58961499 0 1 1 1 1 0.58961499
		 0 0 0 0.216144 0.62247998 0.216144 0.62247998 0 1 0.216144 1 0 0.62247998 0 0.62247998
		 0.216144 0 0.072913997 0 0.419808 0.50555003 0.419808 0.50555003 0.072913997 1 0.419808
		 1 0.072913997 0.75277501 0.072913997 0.75277501 0.419808 0 0.072913997 0 0.419808
		 0.62247998 0.419808 0.62247998 0.072913997 1 0.419808 1 0.072913997 0.62247998 0.072913997
		 0.62247998 0.419808 0 0.072913997 0 0.419808 0.247225 0.419808 0.247225 0.072913997
		 1 0.419808 1 0.072913997 0.49445 0.072913997;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.49445 0.419808 0 0.072913997 0 0.419808
		 0.37751999 0.419808 0.37751999 0.072913997 1 0.419808 1 0.072913997 0.37751999 0.072913997
		 0.37751999 0.419808 0.37751999 0.80129099 0.37751999 0 0 0 0 0.80129099 1 0 0.37751999
		 0 0.37751999 0.80129099 1 0.80129099 0.198709 0.50555003 1 0.50555003 1 0 0.198709
		 0 0.198709 1 1 1 1 0.75277501 0.198709 0.75277501 0.198709 0.62247998 1 0.62247998
		 1 0 0.198709 0 0.198709 1 1 1 1 0.62247998 0.198709 0.62247998 0.198709 0.247225
		 1 0.247225 1 0 0.198709 0 0.198709 1 1 1 1 0.49445 0.198709 0.49445 0 0 0 0.072913997
		 0.50555003 0.072913997 0.50555003 0 1 0.072913997 1 0 0.75277501 0 0.75277501 0.072913997
		 0 0 0 0.072913997 0.62247998 0.072913997 0.62247998 0 1 0.072913997 1 0 0.62247998
		 0 0.62247998 0.072913997 0 0 0 0.072913997 0.247225 0.072913997 0.247225 0 1 0.072913997
		 1 0 0.49445 0 0.49445 0.072913997 0 0 0 0.072913997 0.37751999 0.072913997 0.37751999
		 0 1 0.072913997 1 0 0.37751999 0 0.37751999 0.072913997 0 0.419808 0 0.495913 0.50555003
		 0.495913 0.50555003 0.419808 1 0.495913 1 0.419808 0.37751999 0.419808 0.37751999
		 0.495913 0 0.419808 0 0.495913 0.37751999 0.495913 0.37751999 0.419808 1 0.495913
		 1 0.419808 0.49445 0.419808 0.49445 0.495913 0 0.419808 0 0.495913 0.247225 0.495913
		 0.247225 0.419808 1 0.495913 1 0.419808 0.62247998 0.419808 0.62247998 0.495913 0
		 0.419808 0 0.495913 0.62247998 0.495913 0.62247998 0.419808 1 0.495913 1 0.419808
		 0.75277501 0.419808 0.75277501 0.495913 0 0 0 0.206055 0.247225 0.206055 0.247225
		 0 1 0.206055 1 0 0.49445 0 0.49445 0.206055 0 0.79394501 0 1 1 1 1 0.79394501 0.49445
		 1 1 1 1 0.79394501 0.49445 0.79394501 0 0.79394501 0 1 0.247225 1 0.247225 0.79394501
		 0 0 0 1 0.206055 1 0.206055 0 0.145889 0.96807498 0.80437899 1.0071480274 0.80558002
		 0 0.141159 0 0.141159 1 0.80558002 1 0.80558002 0.75277501 0.141159 0.75277501 0.141159
		 0.50555003 0.80558002 0.50555003 0.80558002 0 0.141159 0 0 0.19441999 0 0.858841
		 1 0.858841 1 0.19441999 1 0.858841 1 0.19441999 0.49445 0.19441999 0.49445 0.858841
		 -0.001423 0.196264 0.0087059997 0.86031199 0.247225 0.858841 0.247225 0.19441999
		 0 0 0.0035959999 0.98404902 0.145889 0.96807498 0.141159 0 0 0.75277501 0 1 0.141159
		 1 0.141159 0.75277501 0 0 0 0.50555003 0.141159 0.50555003 0.141159 0 0 0.858841
		 0 1 1 1 1 0.858841 0.49445 1 1 1 1 0.858841 0.49445 0.858841 0.0087059997 0.86031199
		 0.013105 1.0007699728 0.247225 1 0.247225 0.858841 0.46260199 1.00055897236 0.83891797
		 1.0010139942 0.83469301 0 0.46027201 0 0.165307 0.247225 0.53972799 0.247225 0.53972799
		 0 0.165307 0 0.165307 1 0.53972799 1 0.53972799 0.49445 0.165307 0.49445 0 0.165307
		 0 0.53972799 1 0.53972799 1 0.165307 1 0.53972799 1 0.165307 0.49445 0.165307 0.49445
		 0.53972799 0.0018570001 0.16266499 0.001024 0.53827101 0.247225 0.53972799 0.247225
		 0.165307 0 0 0 0.186333 0.247225 0.186333 0.247225 0 1 0.186333 1 0 0.49445 0 0.49445
		 0.186333 0.58961499 1 1 1 1 0.813667 0.58961499 0.813667 0 0.813667 0 1 0.58961499
		 1 0.58961499 0.813667 0 0 0 0.186333 0.50555003 0.186333 0.50555003 0 1 0.186333
		 1 0 0.75277501 0 0.75277501 0.186333 0 0.41038501 0 1 0.186333 1 0.186333 0.41038501
		 0 0 0 0.41038501 0.186333 0.41038501 0.186333 0 0 0.092487 0 0.876894 0.247225 0.876894
		 0.247225 0.092487 1 0.876894 1 0.092487 0.49445 0.092487 0.49445 0.876894 1 0.90751302
		 1 0.123106 0.58961499 0.123106 0.58961499 0.90751302 0 0.123106 0 0.90751302 0.58961499
		 0.90751302 0.58961499 0.123106 0.123106 0.50555003;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.90751302 0.50555003 0.90751302 0 0.123106
		 0 0.123106 1 0.90751302 1 0.90751302 0.75277501 0.123106 0.75277501 0.092487 1 0.876894
		 1 0.876894 0.41038501 0.092487 0.41038501 0.092487 0.41038501 0.876894 0.41038501
		 0.876894 0 0.092487 0 0 0 0 0.092487 0.247225 0.092487 0.247225 0 1 0.092487 1 0
		 0.49445 0 0.49445 0.092487 0.58961499 1 1 1 1 0.90751302 0.58961499 0.90751302 0
		 0.90751302 0 1 0.58961499 1 0.58961499 0.90751302 0.90751302 0.50555003 1 0.50555003
		 1 0 0.90751302 0 0.90751302 1 1 1 1 0.75277501 0.90751302 0.75277501 0 0.41038501
		 0 1 0.092487 1 0.092487 0.41038501 0 0 0 0.41038501 0.092487 0.41038501 0.092487
		 0 0 0.483107 0 0.88890803 0.247225 0.88890803 0.247225 0.483107 1 0.88890803 1 0.483107
		 0.49445 0.483107 0.49445 0.88890803 1 0.51689303 1 0.111092 0.58961499 0.111092 0.58961499
		 0.51689303 0 0.111092 0 0.51689303 0.58961499 0.51689303 0.58961499 0.111092 1 0.51689303
		 1 0.111092 0.49445 0.111092 0.49445 0.51689303 0 0.111092 0 0.51689303 0.247225 0.51689303
		 0.247225 0.111092 0.483107 1 0.88890803 1 0.88890803 0.41038501 0.483107 0.41038501
		 0.483107 0.41038501 0.88890803 0.41038501 0.88890803 0 0.483107 0 0 0.75277501 0
		 1 0.172612 1 0.172612 0.75277501 0 0 0 0.50555003 0.172612 0.50555003 0.172612 0
		 0.42358699 1 1 1 1 0.82738799 0.42358699 0.82738799 0 0.82738799 0 1 0.42358699 1
		 0.42358699 0.82738799 0.82738799 0.50555003 1 0.50555003 1 0 0.82738799 0 0.82738799
		 1 1 1 1 0.75277501 0.82738799 0.75277501 0 0.57641298 0 1 0.172612 1 0.172612 0.57641298
		 0 0 0 0.57641298 0.172612 0.57641298 0.172612 0 0 0 0 0.16867299 0.247225 0.16867299
		 0.247225 0 1 0.16867299 1 0 0.49445 0 0.49445 0.16867299 0.83132702 0.42358699 1
		 0.42358699 1 0 0.83132702 0 0.83132702 1 1 1 1 0.42358699 0.83132702 0.42358699 0.83132702
		 0.50555003 1 0.50555003 1 0 0.83132702 0 0.83132702 1 1 1 1 0.75277501 0.83132702
		 0.75277501 0 0.42358699 0 1 0.16867299 1 0.16867299 0.42358699 0 0 0 0.42358699 0.16867299
		 0.42358699 0.16867299 0 0 0.75277501 0 1 0.12855899 1 0.12855899 0.75277501 0 0 0
		 0.50555003 0.12855899 0.50555003 0.12855899 0 0 0.42358699 0 1 0.12855899 1 0.12855899
		 0.42358699 0 0 0 0.42358699 0.12855899 0.42358699 0.12855899 0 0.49445 1 1 1 1 0.87144101
		 0.49445 0.87144101 0 0.87144101 0 1 0.247225 1 0.247225 0.87144101 0.87144101 0.42358699
		 1 0.42358699 1 0 0.87144101 0 0.87144101 1 1 1 1 0.42358699 0.87144101 0.42358699
		 0.45346501 1 0.87501597 1 0.87501597 0.75277501 0.45346501 0.75277501 0.45346501
		 0.50555003 0.87501597 0.50555003 0.87501597 0 0.45346501 0 0.124984 0.57641298 0.54653502
		 0.57641298 0.54653502 0 0.124984 0 0.124984 1 0.54653502 1 0.54653502 0.57641298
		 0.124984 0.57641298 1 0.54653502 1 0.124984 0.49445 0.124984 0.49445 0.54653502 0
		 0.124984 0 0.54653502 0.247225 0.54653502 0.247225 0.124984 0.45346501 1 0.87501597
		 1 0.87501597 0.57641298 0.45346501 0.57641298 0.45346501 0.57641298 0.87501597 0.57641298
		 0.87501597 0 0.45346501 0 0.62247998 1 1 1 1 0.981695 0.62247998 0.981695 0 0.981695
		 0 1 0.62247998 1 0.62247998 0.981695 0 0 0 0.169624 0.50555003 0.169624 0.50555003
		 0 1 0.169624 1 0 0.75277501 0 0.75277501 0.169624 0 0 0 0.169624 0.62247998 0.169624
		 0.62247998 0 1 0.169624 1 0 0.62247998 0 0.62247998 0.169624 0 0 0 0.169624 0.247225
		 0.169624 0.247225 0 1 0.169624 1 0 0.49445 0 0.49445 0.169624 1 0.50555003 1 0 0.92815697
		 0 0.92815697 0.50555003 0.92815697 1 1 1 1 0.75277501 0.92815697 0.75277501 0.62247998
		 1 1 1 1 0.83779901;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.62247998 0.83779901 0 0.83779901 0 1 0.62247998
		 1 0.62247998 0.83779901 0.75277501 1 1 1 1 0.83779901 0.75277501 0.83779901 0 0.83779901
		 0 1 0.50555003 1 0.50555003 0.83779901 0 0 0 0.071842998 0.62247998 0.071842998 0.62247998
		 0 1 0.071842998 1 0 0.62247998 0 0.62247998 0.071842998 0 0 0 0.077794001 0.62247998
		 0.077794001 0.62247998 0 1 0.077794001 1 0 0.62247998 0 0.62247998 0.077794001 0.55707699
		 1 0.59153402 1 0.59153402 0.75277501 0.55707699 0.75277501 0.59153402 0 0.55707699
		 0 0.55707699 0.50555003 0.59153402 0.50555003 0.62247998 0.44292301 1 0.44292301
		 1 0.40846601 0.62247998 0.40846601 0 0.40846601 0 0.44292301 0.62247998 0.44292301
		 0.62247998 0.40846601 0 0 0 0.077794001 0.50555003 0.077794001 0.50555003 0 1 0.077794001
		 1 0 0.75277501 0 0.75277501 0.077794001 0 0.44292301 0 0.48034501 0.62247998 0.48034501
		 0.62247998 0.44292301 1 0.48034501 1 0.44292301 0.62247998 0.44292301 0.62247998
		 0.48034501 0.51965499 0.50555003 0.55707699 0.50555003 0.55707699 0 0.51965499 0
		 0.51965499 1 0.55707699 1 0.55707699 0.75277501 0.51965499 0.75277501 0.93282402
		 0.37751999 1 0.37751999 1 0 0.93282402 0 0.93282402 1 1 1 1 0.37751999 0.93282402
		 0.37751999 0.93282402 0.247225 1 0.247225 1 0 0.93282402 0 0.93282402 1 1 1 1 0.49445
		 0.93282402 0.49445 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003 0.198709 0.49445
		 1 0.49445 1 0.247225 0.198709 0.247225 0 0.49445 0.198709 0.49445 0.198709 0.247225
		 0 0.247225 0.247225 0.072913997 0.49445 0.072913997 0.49445 0 0.247225 0 0.247225
		 0.419808 0.49445 0.419808 0.49445 0.072913997 0.247225 0.072913997 0.247225 0.495913
		 0.49445 0.495913 0.49445 0.419808 0.247225 0.419808 0.247225 0.495913 0.247225 0.77487701
		 0.49445 0.77487701 0.49445 0.495913 0 0.50555003 0 0.75277501 0.37751999 0.75277501
		 0.37751999 0.50555003 1 0.75277501 1 0.50555003 0.37751999 0.50555003 0.37751999
		 0.75277501 0.50555003 0.495913 0.50555003 0.77487701 0.75277501 0.77487701 0.75277501
		 0.495913 0.75277501 0.419808 0.50555003 0.419808 0.50555003 0.495913 0.75277501 0.495913
		 0.75277501 0.072913997 0.50555003 0.072913997 0.50555003 0.419808 0.75277501 0.419808
		 0.75277501 0 0.50555003 0 0.50555003 0.072913997 0.75277501 0.072913997 0.198709
		 0.75277501 0.198709 0.50555003 0 0.50555003 0 0.75277501 1 0.75277501 1 0.50555003
		 0.198709 0.50555003 0.198709 0.75277501 0 0.50555003 0 0.75277501 1 0.75277501 1
		 0.50555003 0.50555003 1 0.75277501 1 0.75277501 0 0.50555003 0 0.247225 0.79394501
		 0.49445 0.79394501 0.49445 0 0.247225 0 0.247225 1 0.49445 1 0.49445 0.79394501 0.247225
		 0.79394501 0.247225 0.19441999 0.49445 0.19441999 0.49445 0 0.247225 0 0.247225 0.858841
		 0.49445 0.858841 0.49445 0.19441999 0.247225 0.19441999 0.247225 1 0.49445 1 0.49445
		 0.858841 0.247225 0.858841 0.247225 0.165307 0.49445 0.165307 0.49445 0 0.247225
		 0 0.49445 0.53972799 0.49445 0.165307 0.247225 0.165307 0.247225 0.53972799 0 0.247225
		 0 0.49445 1 0.49445 1 0.247225 0.165307 0.49445 0.53972799 0.49445 0.53972799 0.247225
		 0.165307 0.247225 0 0.247225 0 0.49445 0.165307 0.49445 0.165307 0.247225 0 0.50555003
		 0 0.75277501 0.141159 0.75277501 0.141159 0.50555003 0.80558002 0.75277501 0.80558002
		 0.50555003 0.141159 0.50555003 0.141159 0.75277501 1 0.75277501 1 0.50555003 0.80558002
		 0.50555003 0.80558002 0.75277501 0.247225 0.206055 0.49445 0.206055 0.49445 0 0.247225
		 0 0.247225 1 0.49445 1 0.49445 0.206055 0.247225 0.206055 0.50555003 1 0.75277501
		 1 0.75277501 0.186333 0.50555003 0.186333 0.75277501 0 0.50555003 0 0.50555003 0.186333
		 0.75277501 0.186333 0 0.50555003 0 0.75277501 0.123106 0.75277501 0.123106 0.50555003
		 0.90751302 0.75277501 0.90751302 0.50555003 0.123106 0.50555003 0.123106 0.75277501
		 1 0.75277501 1 0.50555003 0.90751302 0.50555003 0.90751302 0.75277501 0.247225 0.111092
		 0.49445 0.111092 0.49445 0 0.247225 0 0.49445 0.51689303 0.49445 0.111092 0.247225
		 0.111092 0.247225 0.51689303 0 0.50555003 0 0.75277501 0.58961499 0.75277501 0.58961499
		 0.50555003 1 0.75277501 1 0.50555003 0.58961499 0.50555003 0.58961499 0.75277501
		 0.247225 0.88890803;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.49445 0.88890803 0.49445 0.483107 0.247225
		 0.483107 0.247225 1 0.49445 1 0.49445 0.88890803 0.247225 0.88890803 0.247225 0.092487
		 0.49445 0.092487 0.49445 0 0.247225 0 0.247225 0.876894 0.49445 0.876894 0.49445
		 0.092487 0.247225 0.092487 0.247225 1 0.49445 1 0.49445 0.876894 0.247225 0.876894
		 0.247225 0.186333 0.49445 0.186333 0.49445 0 0.247225 0 0.247225 1 0.49445 1 0.49445
		 0.186333 0.247225 0.186333 0 0.50555003 0 0.75277501 0.82738799 0.75277501 0.82738799
		 0.50555003 1 0.75277501 1 0.50555003 0.82738799 0.50555003 0.82738799 0.75277501
		 0.247225 0.16867299 0.49445 0.16867299 0.49445 0 0.247225 0 0.247225 0.87144101 0.49445
		 0.87144101 0.49445 0.16867299 0.247225 0.16867299 0.247225 1 0.49445 1 0.49445 0.87144101
		 0.247225 0.87144101 0.247225 0.124984 0.49445 0.124984 0.49445 0 0.247225 0 0.49445
		 0.54653502 0.49445 0.124984 0.247225 0.124984 0.247225 0.54653502 0 0.50555003 0
		 0.75277501 0.42358699 0.75277501 0.42358699 0.50555003 1 0.75277501 1 0.50555003
		 0.42358699 0.50555003 0.42358699 0.75277501 0.45346501 0.75277501 0.87501597 0.75277501
		 0.87501597 0.50555003 0.45346501 0.50555003 1 0.75277501 1 0.50555003 0.87501597
		 0.50555003 0.87501597 0.75277501 0 0.50555003 0 0.75277501 0.12855899 0.75277501
		 0.12855899 0.50555003 0.83132702 0.75277501 0.83132702 0.50555003 0.12855899 0.50555003
		 0.12855899 0.75277501 1 0.75277501 1 0.50555003 0.83132702 0.50555003 0.83132702
		 0.75277501 0 0.50555003 0 0.75277501 0.172612 0.75277501 0.172612 0.50555003 1 0.75277501
		 1 0.50555003 0.172612 0.50555003 0.172612 0.75277501 0.50555003 1 0.75277501 1 0.75277501
		 0.169624 0.50555003 0.169624 0.75277501 0 0.50555003 0 0.50555003 0.169624 0.75277501
		 0.169624 0.50555003 1 0.75277501 1 0.75277501 0.83779901 0.50555003 0.83779901 0.75277501
		 0.077794001 0.50555003 0.077794001 0.50555003 0.83779901 0.75277501 0.83779901 0.75277501
		 0 0.50555003 0 0.50555003 0.077794001 0.75277501 0.077794001 0.93282402 0.49445 1
		 0.49445 1 0.247225 0.93282402 0.247225 0 0.247225 0 0.49445 0.93282402 0.49445 0.93282402
		 0.247225 0.50555003 1 0.75277501 1 0.75277501 0.37751999 0.50555003 0.37751999 0.75277501
		 0 0.50555003 0 0.50555003 0.37751999 0.75277501 0.37751999 0 0.50555003 0 0.75277501
		 0.51965499 0.75277501 0.51965499 0.50555003 0.55707699 0.75277501 0.55707699 0.50555003
		 0.51965499 0.50555003 0.51965499 0.75277501 0.59153402 0.75277501 0.59153402 0.50555003
		 0.55707699 0.50555003 0.55707699 0.75277501 0.92815697 0.75277501 0.92815697 0.50555003
		 0.59153402 0.50555003 0.59153402 0.75277501 1 0.75277501 1 0.50555003 0.92815697
		 0.50555003 0.92815697 0.75277501 0.247225 0.169624 0.49445 0.169624 0.49445 0 0.247225
		 0 0.247225 1 0.49445 1 0.49445 0.169624 0.247225 0.169624 0.247225 1 0.49445 1 0.49445
		 0 0.247225 0 0.247225 1 0.49445 1 0.49445 0 0.247225 0 0 0.50555003 0 0.75277501
		 0.57641298 0.75277501 0.57641298 0.50555003 1 0.75277501 1 0.50555003 0.57641298
		 0.50555003 0.57641298 0.75277501 0 0.75277501 0 1 0.45346501 1 0.45346501 0.75277501
		 0 0.50555003 0 0.75277501 0.45346501 0.75277501 0.45346501 0.50555003 0 0 0 0.50555003
		 0.45346501 0.50555003 0.45346501 0 0.54653502 0.57641298 1 0.57641298 1 0 0.54653502
		 0 0.54653502 1 1 1 1 0.57641298 0.54653502 0.57641298 0.49445 1 1 1 1 0.54653502
		 0.49445 0.54653502 0.247225 1 0.49445 1 0.49445 0.54653502 0.247225 0.54653502 0
		 0.54653502 0 1 0.247225 1 0.247225 0.54653502 0 0.57641298 0 1 0.45346501 1 0.45346501
		 0.57641298 0 0 0 0.57641298 0.45346501 0.57641298 0.45346501 0 0 0 0 0.483107 0.247225
		 0.483107 0.247225 0 0.49445 0.483107 0.49445 0 0.247225 0 0.247225 0.483107 1 0.483107
		 1 0 0.49445 0 0.49445 0.483107 0.58961499 1 1 1 1 0.51689303 0.58961499 0.51689303
		 0 0.51689303 0 1 0.58961499 1 0.58961499 0.51689303 0.49445 1 1 1 1 0.51689303 0.49445
		 0.51689303 0.247225 1 0.49445 1 0.49445 0.51689303 0.247225 0.51689303 0 0.51689303
		 0 1 0.247225 1 0.247225 0.51689303 0 0.41038501 0 1 0.483107 1 0.483107 0.41038501
		 0 0 0 0.41038501 0.483107 0.41038501;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.483107 0 0.53972799 0.247225 1 0.247225
		 1 0 0.53972799 0 0.53972799 0.49445 1 0.49445 1 0.247225 0.53972799 0.247225 0.53972799
		 1 1 1 1 0.49445 0.53972799 0.49445 0 0.53972799 0 1 1 1 1 0.53972799 0.49445 1 1
		 1 1 0.53972799 0.49445 0.53972799 0.247225 1 0.49445 1 0.49445 0.53972799 0.247225
		 0.53972799 0.001024 0.53827101 0 1 0.247225 1 0.247225 0.53972799 0 0 0 1 0.46260199
		 1.00055897236 0.46027201 0 0 0.77487701 0 1 0.50555003 1 0.50555003 0.77487701 0.37751999
		 1 1 1 1 0.77487701 0.37751999 0.77487701 0 0.77487701 0 1 0.37751999 1 0.37751999
		 0.77487701 0.49445 1 1 1 1 0.77487701 0.49445 0.77487701 0.247225 1 0.49445 1 0.49445
		 0.77487701 0.247225 0.77487701 0 0.77487701 0 1 0.247225 1 0.247225 0.77487701 0.62247998
		 1 1 1 1 0.77487701 0.62247998 0.77487701 0 0.77487701 0 1 0.62247998 1 0.62247998
		 0.77487701 0.75277501 1 1 1 1 0.77487701 0.75277501 0.77487701 0.50555003 1 0.75277501
		 1 0.75277501 0.77487701 0.50555003 0.77487701 1 1 0 1 0 0.41880101 1 0.41880101 1
		 1 0 1 1 0 1 1 0 0.49279401 1 0.49279401 1 0.79258698 0 0.79258698 0 0.41880101 1
		 0.41880101 1 1 0 1 0.5036 1 0.5036 0 0.5036 0 0.5036 1 0 0.207413 1 0.207413 1 0.50720602
		 0 0.50720602 0 0.207413 0 0.50720602 0 0 0 1 0 0.49279401 1 0.49279401 1 0.79258698
		 0 0.79258698 1 0.207413 1 0.50720602 1 0.41880101 1 1 0 0 1 0 1 0.49279401 0 0.49279401
		 0 0.50720602 1 0.50720602 1 1 0 1 0 0.50720602 0 1 0 0 0.56335801 1 1 0.50720602
		 1 1 0 0 1 0 1 0.49279401 0 0.49279401 1 1 0 1 0 0 1 0 0 0.41880101 0 1 0 0 0.5036
		 0 0 0.50720602 0.56335801 1 0 1 0 0.207413 0 0.50720602 0 0.41880101 0 1 1 0.207413
		 1 0.50720602 1 0.50720602 1 1 0 0 0 1 0 0 1 0 0 0 0.49279401 0 0 0.41880101 0.79258698
		 0 0.49279401 0 0 0 1 0 1 0.41880101 0 0.41880101 0 0 1 0 1 0.41880101 0 0.41880101
		 1 0 1 1 0 0 0 0.41880101 1 0.41880101 1 0 0.49279401 1 0.79258698 1 0.49279401 1
		 0 1 0.5036 1 1 0.41880101 0.79258698 0 1 0 1 0.41880101 1 1 1 1 0 1 0 0 1 0 0 0.79258698
		 1 0.79258698 1 1 0 1 0 0 0.56335801 0 0 0.207413 1 0.207413 0.56335801 0 1 0 1 0
		 0.79258698 1 1 1 0 0 0 0.207413 1 0.207413 1 0 0 0 1 0 1 0.207413 0 0.207413 0 0.79258698
		 1 0.79258698 1 1 0 1 0 0 0.41880101 0 0.41880101 0 1 0 1 0 1 1 0.5036 0 1 0 0.5036
		 1 1 1 0.5036 0 1 0 1 0.58119899 0.5036 1 1 0.58119899 1 1 0.5036 0 1 0 0.5036 1 1
		 1 0 0 0 1 0 0.5 0 0.5 0 0 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 0.5 0.5 0.5 1 0 1 0.5
		 0.5 0 0 0.5 0 0.5 0.56002998 1 1 0.5 1 0.5 0.5;
	setAttr ".uvst[0].uvsp[3750:3999]" 1 0.5 1 1 0.5 1 0.5 1 0 1 1 0.5 1 0 0 0 0.5
		 0 0.5 0 1 0 0.5 0.56002998 1 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 0 0.5 1 0.5 0 0.41664201
		 1 0.41664201 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 1 1 1 0 0.247343 1 0.247343 1 1 0
		 1 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 0 0.55505103 1 0.55505103 1 1 0 1 0 0.77752602
		 1 0.77752602 0 0 1 0 1 0.27752599 0 0.27752599 0 0 0.5 0 0.5 1 0 1 0.5 0 1 0 1 1
		 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 0 1 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 0 0.5 1 0.5 0 0 1 0 1 1 0 1 1 0.67257601
		 0 0.67257601 1 0.345153 0 0.345153 0 0.172576 1 0.17257699 1 0 1 1 0.5 1 0.5 0 1
		 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0
		 1 1 0.5 1 0.5 0 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 1 0 1 1 0.5 1 0.5 0 1 0 1
		 1 0.5 1 0.5 0 1 1 0 1 0 0.5 1 0.5 0 0 1 0 1 0.5 0 0.5 0 0 0.5 0 0 0.752657 0 0 0.5
		 0 0.5 0.752657 0 0.752657 0 0 0.5 0 0.5 0.752657 0 0.752657 0 0 0.5 0 0.5 0.752657
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0.247343 1 0.247343 0 1 0 1 1 0 0 0.752657 0 0.752657 1 0 1 0.247343
		 1 0.247343 0 1 0 1 1 0 0 0.752657 0 0.752657 1 0 1 0.247343 1 0.247343 0 1 0 1 1
		 0 0 0.752657 0 0.752657 1 0 1 0.5 0.25344199 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41664201
		 0 0.41664201 1 0.20832101 1 0.20832101 0 0.29167899 0 0.58335799 0 0.58335799 1 0.29167899
		 1 1 0 0.5 0.752657 0.5 0 1 0 1 0.752657 0.5 0.752657 0.5 0 0.247343 0 0.247343 1
		 0.106025 1 0.106025 0 0.247343 0 0.247343 1 0.106025 1 0.106025 0 0.247343 0 0.247343
		 1 0.5 0.89397502 0 0.89397502 0 0.752657 0.5 0.752657 0.5 0.89397502;
	setAttr ".uvst[0].uvsp[4000:4249]" 0 0.89397502 0 0.752657 0.5 0.752657 0 0.89397502
		 0 0.752657 0.5 0.752657 0.5 0.89397502 0.752657 1 0.752657 0 0.752657 1 0.752657
		 0 0.89397502 0 0.89397502 1 0.752657 1 0.752657 0 0.89397502 0 0.89397502 1 0 0.106025
		 1 0.106025 1 0.247343 0 0.247343 0 1 0 0.5 1 0 1 1 0.5 0 1 0 0.5 0.12672099 1 0 1
		 1 0.79167902 1 0.79167902 0 0 0 1 0 1 0.20832101 0 0.20832101 1 0 1 1 0.5 0.43087
		 0.70832098 1 0.70832098 0 1 0 1 1 0 0.70832098 1 0.70832098 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.5 0 0.5 1 1 0 1 0 0.5 1 0.5 0 0.5 1 0.5 1 1 0 1 0 0
		 1 0 1 0.5 0 0.5 1 0 1 1 0 0 0 1 1 0.5 1 1 0.428655 1 0 0.5 0 0 0.57134497 0 0.428655
		 1 0.428655 0.5 1 0.5 1 1 0 0 0.57134497 0 0.57134497 0.5 0 0.5 0 0 0 1 0 0 0.106025
		 0 0.106025 1 0 1 0 0 0.106025 0 0.106025 1 0 1 0 1 0.5 1 0 1 0 0.89397502 0.5 0.89397502
		 0.5 1 0 1 0 0.89397502 0.5 0.89397502 0.5 1 0 1 0 0.89397502 0.5 0.89397502 0.5 1
		 1 0 1 1 0.89397502 1 0.89397502 0 1 0 1 1 0.89397502 1 0.89397502 0 1 0 1 1 1 0 1
		 0.106025 0 0.106025 0 0 1 0 1 1 0.57134497 0 1 0 1 0.5 0.57134497 0.5 0.57134497
		 0 1 0 1 0.5 0 0.5 0.428655 0.5 0.428655 1 0 1 0.428655 1 0 1 0 0.5 0 0 0 1 0 0 1
		 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 0.5 0.5 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0
		 0.5 0 1 0 1 0.5 0.5 0.5 0.5 0 1 0 1 0.5 0.5 0.5 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0 1
		 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 0 1 0 1 0.5 0 0.5 0 0.5 1 0.5 1 1 0 1 0.5 0.5
		 0.5 1 0 1 0 0.5 0.5 0.5 0.5 0 1 0 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0.5
		 0 0.5 0.29167899 0 0.58335799 0 0.58335799 1 0.29167899 1 0.41664201 0 0.20832101
		 0 0.41664201 1 0.20832101 1 0 1 0 0 0 0 0 1 1 0 1 0 0.79167902 0 1 0 1 1 1 1 1 0
		 1 1 1 1 0.79167902 1 0.70832098 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 1 0 1 0 1 1 0.70832098 1 1 1 1 0 1 0.43996999
		 1 0.43996999 1 1 1 0.5 1 1 1 0 1 0.56002998 1 0.56002998 1 1 1 0 1 0.5 0 1 0 0.5
		 0 1 0 0.56002998 0 0.56002998 0 0 0 0.5 0 0 0 1 0 0.43996999 0 0.43996999 0 0 0.5
		 0 0.5 0.5 0 0.5 0 0 0 0.5 1 0.5 1 1 0 1 0 0 1 0 0.20832101 0 0.20832101 1 0 1 0 0
		 0 0 0.5 0 0.20832101 1 0 1 0 1 0 1 0 0 0.20832101 0 0 0 0 0 1 0.5 1 1 0 0.5 0 0 0.428655
		 0 1 0 1 0.5 0.428655 0 1 0.5 1 1 0 0.5 0.5 1 0 1 1 1 1 0.5 0 1 0.5 0.5 0 0 0.5 0
		 1 0 1 0.5 0.5 1 0.5 0 1 0 1 1 0 0 1 0 0.5 1 0.5 0 1 0 1 1 0.5 0 0.5 1 0 1 0 0 0.5
		 0 0.5 1 0 1 0 0 0 0.67257601 1 0.67257601 1 1 0 1 0.5 0 1 0 1 0.752657 1 0.752657
		 0.5 1 1 1 0.5 1 0.5 0 1 0 1 1 0.5 0 0.5 0.5 0 0.5 0 0 0.5 0 0.5 0.5 0 0.5 0 0 1 0.5
		 0 0.5 0 0 1 0 0 0.20832101 1 0.20832101 1 0.41664201 0 0.41664201 0.79167902 0 0.79167902
		 1 0.58335799 1 0.58335799 0 0.5 0.12672099 0.5 0.25344199 0.79167902 1 0.58335799
		 1 0.79167902 0 0.58335799 0 1 0.5 1 1 0.57134497 1 0 1 0 0.5 0.57134497 1 0 0.5 0
		 0 0.5 0 1 0 1 0.5 0.5 0.5 0 0.5 0 0 1 0 0.5 0.5 1 1 0.5 1 0 1 0 0.5 0.5 1 0.5 0 1
		 0 1 1 0 0.27752599 1 0.27752599 1 0.55505103 0 0.55505103 0.5 1 0.5 0 1 0 1 1 0.5
		 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0 0.345153 1 0.345153 0.5 0.752657 0.5 0 1 0
		 1 0.752657 0.5 0.89397502 0.5 0.752657 1 0.752657 1 0.89397502 0.5 1 0.5 0.89397502
		 1 0.89397502 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0.5 1 0.5 1 1 0.5 1 0.5 0 0.53125
		 0 0.53125 0.5 0.53125 1 0.5 1 0.5 0.5 0.53125 0 0.53125 0.5 0.5 0.5 0.5 0 0.53125
		 1 0.5 0 0.53125 0 0.53125 1 0.5 1 0.5 0.5 0.5 1 0.46875 1 0.46875 0.5 0.46875 0 0.5
		 0 0.5 0.5 0.46875 1 0.46875 0.5 0.5 0.5 0.5 1 0.46875 0 0.5 0 0.5 0.56002998 0.46875
		 1 0.5 0.56002998 0.5 1 0.46875 0 0.5 0 0.5 0.5 0.625 0 0.625 1 0.625 0.5 0.625 0.5
		 0.625 0 0.625 1 0.625 0 0.625 1 0.375 1 0.375 0 0.375 0.5 0.375 0.5 0.375 1 0.375
		 0 0.375 1 0.375 0 0 0 0.5 0 0.5 0.5 0 0.5;
	setAttr ".uvst[0].uvsp[4500:4749]" 0 0 1 0 1 0.5 0 0.5 1 0.70832098 0 0.70832098
		 0.41664201 1 0.41664201 0 0.70832098 0 0.70832098 1 0.5 0.43087 0.70832098 1 0.41664201
		 1 0.41664201 0 0.70832098 0 0 0 0.428655 0 0.428655 0.5 0 0.5 1 0.5 0.428655 0.5
		 0.428655 0 1 0 0.5 0 0.5 0.752657 0 0.752657 0 0 0 0.5 1 0.5 1 1 0 1 0 0.5 1 0.5
		 1 1 0 1 1 0.77752602 0 0.77752602 1 0.5 0 0.5 0 0 1 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5
		 1 0 1 0 0 0.5 0.752657 0.5 0 1 0 1 0.752657 1 0.89397502 0.5 0.89397502 0.5 0.752657
		 1 0.752657 0.5 1 0.5 0.89397502 1 0.89397502 1 1 0 0 1 0 1 0.5 0 0.5 0.5 0.5 0.5
		 0 1 0 1 0.5 0 0 0.5 0 0.5 0.5 0 0.5 0 0.5 1 0.5 1 1 0 1 0 1 1 1 0 0 0.29167899 0
		 0.29167899 1 0 1 0.29167899 1 0 1 0 1 0 0 0 1 0 0 0.29167899 0 0 0 0.57134497 1 0.57134497
		 0.5 1 0.5 1 1 0 0.5 0.57134497 0.5 0.57134497 1 0 1 0.5 0 0.5 0.752657 0 0.752657
		 0 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 1 0 1 0 0.5 1 0.5 1 1 0 1 0.5 0 0.5
		 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 1 0.17257699 0 0.172576 0 0 1 0 0.5 0.752657 0.5 0
		 1 0 1 0.752657 1 0.89397502 0.5 0.89397502 0.5 0.752657 1 0.752657 0.5 1 0.5 0.89397502
		 1 0.89397502 1 1 0 0.5 1 0.5 1 1 0 1 0.5 0.5 0.5 0 1 0 1 0.5 1 0.5 1 0 0.5 1 0.5
		 0 1 0 1 1 1 0.12672099 0.5 0 1 0 1 0.25344199 1 0.12672099 0.5 0.43087 1 0.25344199
		 1 0.43087 0.5 0.43087 1 0.43087 1 0.608298 0 0.43087 0 0.608298 0 0.25344199 0.5
		 0.25344199 0 0.43087 0 0.12672099 0.5 0.12672099 0.5 0.25344199 0 0.25344199 0 0
		 0.5 0 0.5 0.12672099 0 0.12672099 0 0 0.5 0 0.5 1 0 1 0 0.5 0 0 0.625 0 0.5625 0
		 0.625 1 0.5625 1 0.5625 0 0.625 0 0.5625 1 0.625 1 0.625 0 0.625 0.5 0.5625 0.5 0.5625
		 0 0.625 0.5 0.625 1 0.5625 1 0.5625 0.5 0.375 1 0.375 0.5 0.375 0.5 0.375 0 0.375
		 1 0.4375 1 0.4375 0 0.4375 0.5 0.4375 1 0.375 0 0.4375 0 0.4375 0.5 0.375 1 0.4375
		 1 0.375 0 0.4375 0 0.5625 0 0.5625 0.5 0.53125 0.5 0.53125 0 0.5625 0.5 0.5625 1
		 0.53125 1 0.53125 0.5 0.53125 0 0.5625 0 0.5625 1 0.53125 1 0.53125 0 0.5625 0 0.53125
		 1 0.5625 1 0.4375 1 0.4375 0 0.4375 0.5 0.46875 1 0.4375 1 0.4375 0.5 0.4375 0 0.46875
		 0 0.4375 1 0.46875 1 0.4375 0 0.46875 0 0.46875 0.5 0.46875 1 0.46875 0 0.46875 0.5
		 0.5 0.5;
	setAttr ".uvst[0].uvsp[4750:4999]" 1 0.5 1 1 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0.5
		 0.5 1 0.5 1 1 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5
		 1 0 1 0.5 0.5 0.5 0.5 0 0 0.5 0 0 0.5 0 0.5 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5
		 0 0.5 0.5 0.5 1 0.5 1 1 0.5 1 0 0.5 0.5 0.5 0.5 1 0 1 0.5 0.5 1 0.5 1 1 0.5 1 0 0.5
		 0.5 0.5 0.5 1 0 1 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0
		 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0
		 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0
		 1 1 0 0 0 1 0 0 0 1 0 0 0 1 1 1 0 1 0 0.56010801 1 0.56010801 1 1 0 1 0 0 1 1 1 1
		 0 1 0 0 1 0 1 0.56216401 0 0.56216401 0 0 1 0 1 0.43783599 0 0.43783599 0 0.43783599
		 1 0.43783599 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[5000:5249]" 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 1 0 1 1 1 0 1 1 0.72505498 1 0.72505498
		 0 1 0 1 1 0.836236 1 0.836236 0 1 0 1 1 0.72505498 1 0.72505498 0 1 0 1 1 0.836236
		 1 0.836236 0 1 0 1 1 0.43989199 0 0 1 0 0 0.56010801 1 1 0 1 1 0 0 1 0 1 1 0 1 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0.37228301 1 0.37228301 0 0.72505498
		 0 0.72505498 1 0.37228301 1 0.37228301 0 0.72505498 0 0.72505498 1 0.72505498 1 0.72505498
		 0 1 0 1 1 0 0 0.27494499 0 0.27494499 1 0 1 0 0 0.27494499 0 0.27494499 1 0 1 0 0
		 0.27494499 0 0.27494499 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0.836236 1 0.836236 0 1 0 1 1 0 0 0.163764 0 0.163764 1 0 1 0 0 0.163764
		 0 0.163764 1 0 1 0 0 0.163764 0 0.163764 1 0 1 0.37228301 1 0.37228301 0 0.72505498
		 0 0.72505498 1 0.27494499 1 0.27494499 0 0.62771702 0 0.62771702 1 0.27494499 1 0.27494499
		 0 0.62771702 0 0.62771702 1 0.27494499 1 0.27494499 0 0.62771702 0 0.62771702 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.43783599
		 0 0.43783599 0 0.43783599 1 0.43783599 1 1 0 1 0 0 1 0 1 0.43783599 0 0.43783599
		 0 0.43783599 1 0.43783599 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0 0 1 0 1 0.43989199 0 0.43989199 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.56010801
		 1 0.56010801 1 1 0 1 0 0.56010801 1 0.56010801 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 0.43989199 0 0.43989199 1 0 1 0.56010801 1 0.56010801 0 1 0 1 1 0 0 0.43989199
		 0 0.43989199 1 0 1 0.56010801 1 0.56010801 0 1 0 1 1 0 0 1 0 1 0.43783599;
	setAttr ".uvst[0].uvsp[5250:5499]" 0 0.43783599 0 0.43783599 1 0.43783599 1 1
		 0 1 0 0 0 1 0 0.47382 1 0.47382 1 1 0 1 0 0 1 0 0 0.23795301 1 0.23795301 1 0.49047199
		 0 0.49047199 1 0 1 1 0 0.47382 1 0.47382 1 1 0 1 0 0 1 0 1 0.23795301 0 0.23795301
		 0 0.49047199 1 0.49047199 1 0.645998 0 0.645998 0 0.645998 1 0.645998 1 0.79387301
		 0 0.79387301 0 0 0 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0
		 1 0 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 0 1 0 1 0.43783599 0 0.43783599 1 0 1 1 0 0 1 0 1 0.43783599 0 0.43783599 0
		 0 1 0 1 0.43783599 0 0.43783599 0.56010801 0 1 0 0 0.56216401 1 0.56216401 1 1 0
		 1 0 0 1 0 1 0.43783599 0 0.43783599 0 0.43783599 1 0.43783599 1 1 0 1 1 0 1 1 0 0.43783599
		 1 0.43783599 1 1 0 1 0 0.43783599 1 0.43783599 1 1 0 1 0.43989199 1 0 1 0 0 1 0 0
		 0.43783599 1 0.43783599 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 1 0 1 0.43783599 0.43989199 1 1 0.43783599 1 1 0 0.43783599 0 1 0 0
		 0.56010801 0 0 0.43783599 0 0 1 0 1 0.56010801 0 0.56010801 0 0 1 0 1 0.56010801
		 0 0.56010801 0 0.43989199 1 0.43989199 1 1 0 1 0.37228301 0 0.37228301 1 0.62771702
		 1 0.62771702 0 0.62771702 1 0.62771702 0 0.836236 0 0.836236 1 0.62771702 1 0.62771702
		 0 0.836236 0 0.836236 1 0.43989199 1 0.43989199 0 1 0 1 1 0.43989199 1 0.43989199
		 0 1 0 1 1 0 0 0.56010801 1 0 1 1 1 0.43989199 0 1 0 0 0 0.56010801 0 0.56010801 1
		 0 1 0 0;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.56010801 0 0.56010801 1 0 1 0.163764 1 0.163764
		 0 0.37228301 0 0.37228301 1 0.163764 1 0.163764 0 0.37228301 0 0.37228301 1 0.163764
		 1 0.163764 0 0.836236 0 0.836236 1 1 1 0 1 0 0 1 0 0 0 1 0 1 0.56010801 0 0.56010801
		 0 0 1 0 0 0 1 0 1 1 0 1 1 0 1 1 0 0 1 0 1 1 0 1 0 0 0.5 0 0.5 1 0 1 1 0 0 0 1 0 0
		 0 1 0 0.5 0 0.5 0 1 0 1 0.546628 0.5 0 1 0 0 0 1 0 1 1 0 1 1 0 0 0 0 1 0.453372 1
		 1 1 0.5 0 1 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 0 0 0 0.5 0 0 0.53012002 0 0 0.25872499
		 0.5 0.25872499 0.5 0.41470999 0 0.41470999 0 0.25872499 0 0.41470999 1 0 1 1 0 1
		 0 0.49629599 0.5 1 0 1 0 0.49629599 0.5 0.49629599 0.5 1 0 1 0 0.49629599 1 1 0 1
		 0 1 1 0.49629599 1 1 0 0 0.5 0 0.5 0.25872499 0 0.25872499 0 0 0 0.25872499 1 0 0
		 0 0 1 1 0 1 1 0 1 0 0 1 1 0 1 1 0 0 0 1 1 0 1 1 0.515109 1 1 0.453372 1 1 0.515109
		 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 0 0 0 1 0.453372 0 1 0 1 0 1
		 1 1 1 0 1 0 0 0.5 0 0.5 0 1 0 1 1 1 0 0 0.515109 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 1 0.49629599 0 0.41470999 0 0.41470999 0.5 0.41470999 0 0.49629599 0.5 0.49629599
		 0 0.49629599 0 0 1 0 1 1 0 1 1 0 1 1 0.453372 1 1 1 0 1 1 1 0.5 1 1 0.546628 1 1
		 0 1 0 1 0 0 0 0.515109 0.453372 1 0 1 0.53012002 0 1 0 1 1 0 0 0 1 0 0.476136 0 0.73806798
		 0 0 1 0 0 0.476136 0 0 0.53012002 0 0 0 1 0 0 0 0.503869 0 0 0.515109 1 0.515109
		 0.503869 0 1 0 0 0 0.453372 0 0 0.515109 1 0.515109 0.453372 0 1 0 1 0 1 1 0.53012002
		 1 0 1 0 0.73806798 1 1 0 1 1 0.25872499 1 0.41470999 0.5 0.49629599 1 0.41470999
		 1 0.49629599 0.5 1 0.5 0.49629599 1 0.49629599 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[5750:5999]" 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.5 1 0.5 0
		 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0 0 0 1 0.5 1 0.5 0 0
		 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1 0.5 1 0 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0.5
		 0 0.5 1 1 1 1 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0.40000001
		 0.375157 0.375 0.375157 0.42500001 0.375157 0.40000001 0.375157 0.44999999 0.375157
		 0.42500001 0.375157 0.47499999 0.375157 0.44999999 0.375157 0.5 0.375157 0.47499999
		 0.375157 0.52499998 0.375157 0.5 0.375157 0.55000001 0.375157 0.52499998 0.375157
		 0.57499999 0.375157 0.55000001 0.375157 0.60000002 0.375157 0.57499999 0.375157 0.625
		 0.375157 0.60000002 0.375157 0.375 0.375157 0.40000001 0.375157 0.40000001 0.43781301
		 0.375 0.43781301 0.40000001 0.375157 0.42500001 0.375157 0.42500001 0.43781301 0.40000001
		 0.43781301 0.42500001 0.375157 0.44999999 0.375157 0.44999999 0.43781301 0.42500001
		 0.43781301 0.44999999 0.375157 0.47499999 0.375157 0.47499999 0.43781301 0.44999999
		 0.43781301 0.47499999 0.375157 0.5 0.375157 0.5 0.43781301 0.47499999 0.43781301
		 0.5 0.375157 0.52499998 0.375157 0.52499998 0.43781301 0.5 0.43781301 0.52499998
		 0.375157 0.55000001 0.375157 0.55000001 0.43781301 0.52499998 0.43781301 0.55000001
		 0.375157 0.57499999 0.375157 0.57499999 0.43781301 0.55000001 0.43781301 0.57499999
		 0.375157 0.60000002 0.375157 0.60000002 0.43781301 0.57499999 0.43781301 0.60000002
		 0.375157 0.625 0.375157 0.625 0.43781301 0.60000002 0.43781301 0.375 0.43781301 0.40000001
		 0.43781301 0.40000001 0.46914199 0.375 0.46914199 0.40000001 0.43781301 0.42500001
		 0.43781301 0.42500001 0.46914199 0.40000001 0.46914199 0.42500001 0.43781301 0.44999999
		 0.43781301 0.44999999 0.46914199 0.42500001 0.46914199 0.44999999 0.43781301 0.47499999
		 0.43781301 0.47499999 0.46914199 0.44999999 0.46914199 0.47499999 0.43781301 0.5
		 0.43781301 0.5 0.46914199 0.47499999 0.46914199 0.5 0.43781301 0.52499998 0.43781301
		 0.52499998 0.46914199 0.5 0.46914199 0.52499998 0.43781301 0.55000001 0.43781301
		 0.55000001 0.46914199 0.52499998 0.46914199 0.55000001 0.43781301 0.57499999 0.43781301
		 0.57499999 0.46914199 0.55000001 0.46914199 0.57499999 0.43781301 0.60000002 0.43781301
		 0.60000002 0.46914199 0.57499999 0.46914199 0.60000002 0.43781301 0.625 0.43781301
		 0.625 0.46914199 0.60000002 0.46914199 0.375 0.50046998 0.40000001 0.50046998 0.40000001
		 0.53179801 0.375 0.53179801 0.40000001 0.50046998 0.42500001 0.50046998 0.42500001
		 0.53179801 0.40000001 0.53179801 0.42500001 0.50046998 0.44999999 0.50046998 0.44999999
		 0.53179801 0.42500001 0.53179801 0.44999999 0.50046998 0.47499999 0.50046998 0.47499999
		 0.53179801 0.44999999 0.53179801 0.47499999 0.50046998 0.5 0.50046998 0.5 0.53179801
		 0.47499999 0.53179801 0.5 0.50046998 0.52499998 0.50046998 0.52499998 0.53179801
		 0.5 0.53179801 0.52499998 0.50046998 0.55000001 0.50046998 0.55000001 0.53179801
		 0.52499998 0.53179801 0.55000001 0.50046998 0.57499999 0.50046998 0.57499999 0.53179801
		 0.55000001 0.53179801 0.57499999 0.50046998 0.60000002 0.50046998 0.60000002 0.53179801
		 0.57499999 0.53179801 0.60000002 0.50046998 0.625 0.50046998 0.625 0.53179801 0.60000002
		 0.53179801 0.375 0.56312698 0.40000001 0.56312698 0.40000001 0.56312698 0.42500001
		 0.56312698 0.42500001 0.56312698 0.44999999 0.56312698 0.44999999 0.56312698 0.47499999
		 0.56312698 0.47499999 0.56312698 0.5 0.56312698 0.5 0.56312698 0.52499998 0.56312698
		 0.52499998 0.56312698 0.55000001 0.56312698 0.55000001 0.56312698 0.57499999 0.56312698
		 0.57499999 0.56312698 0.60000002 0.56312698 0.60000002 0.56312698 0.625 0.56312698
		 0.60000002 0.46914199 0.625 0.46914199 0.625 0.50046998 0.60000002 0.50046998 0.57499999
		 0.46914199 0.60000002 0.46914199 0.60000002 0.50046998 0.57499999 0.50046998 0.55000001
		 0.46914199 0.57499999 0.46914199 0.57499999 0.50046998 0.55000001 0.50046998 0.52499998
		 0.46914199;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.55000001 0.46914199 0.55000001 0.50046998
		 0.52499998 0.50046998 0.5 0.46914199 0.52499998 0.46914199 0.52499998 0.50046998
		 0.5 0.50046998 0.47499999 0.46914199 0.5 0.46914199 0.5 0.50046998 0.47499999 0.50046998
		 0.44999999 0.46914199 0.47499999 0.46914199 0.47499999 0.50046998 0.44999999 0.50046998
		 0.42500001 0.46914199 0.44999999 0.46914199 0.44999999 0.50046998 0.42500001 0.50046998
		 0.40000001 0.46914199 0.42500001 0.46914199 0.42500001 0.50046998 0.40000001 0.50046998
		 0.375 0.46914199 0.40000001 0.46914199 0.40000001 0.50046998 0.375 0.50046998 0.60000002
		 0.53179801 0.625 0.53179801 0.625 0.56312698 0.60000002 0.56312698 0.57499999 0.53179801
		 0.60000002 0.53179801 0.60000002 0.56312698 0.57499999 0.56312698 0.55000001 0.53179801
		 0.57499999 0.53179801 0.57499999 0.56312698 0.55000001 0.56312698 0.52499998 0.53179801
		 0.55000001 0.53179801 0.55000001 0.56312698 0.52499998 0.56312698 0.5 0.53179801
		 0.52499998 0.53179801 0.52499998 0.56312698 0.5 0.56312698 0.47499999 0.53179801
		 0.5 0.53179801 0.5 0.56312698 0.47499999 0.56312698 0.44999999 0.53179801 0.47499999
		 0.53179801 0.47499999 0.56312698 0.44999999 0.56312698 0.42500001 0.53179801 0.44999999
		 0.53179801 0.44999999 0.56312698 0.42500001 0.56312698 0.40000001 0.53179801 0.42500001
		 0.53179801 0.42500001 0.56312698 0.40000001 0.56312698 0.375 0.53179801 0.40000001
		 0.53179801 0.40000001 0.56312698 0.375 0.56312698 0 0.5 0 1 1 1 1 0.5 0.5 0 0.5 1
		 1 1 1 0 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 1 1 1 1 0 1 0.5 0 0.5 0 1 1 1 0 0.5 0.53012002
		 1 0 1 0.5 0.25872499 0.5 0 1 0 1 0.25872499 0.5 0.41470999 0.5 0.25872499 1 0.25872499
		 1 0.41470999 0.5 0.41470999 1 0.41470999 1 0.49629599 0.5 1 1 0.49629599 1 1 0 0
		 0.5 0 0.5 1 0 1 0.5 1 0.5 0 1 0 1 1 0.5 0 0.5 0 1 0 0.496131 0 0.5 0 0.5 0 0.496131
		 0 0 0 0.5 1 0 1 0 0.546628 0.5 0 0 0.546628 0 0 0.5 0 0.5 1 1 1 1 0 0 0 0 1 0.5 1
		 0.5 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0.5 0 0.5 1 1 1
		 1 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0 0 0 1 0.5 1 0.5 0 0.89683801 0.44351801
		 1 0 0 0 0.0071709999 0.496131 0 0 0 1 1 1 1 0 0.453372 1 1 1 1 0 0.453372 0 0 0 0
		 1 1 1 1 0 0 0 0 1 0.5 1 0.5 0 1 0 1 0 0 0 0.496131 0.496131 1 0.546628 1 0 0 0 0
		 0.546628 0.503869 0 1 0 0.5 0 0.5 0 1 0.546628 1 0 0.5 0 0.5 0.546628 0 0 0 1 1 1
		 1 0 1 0 0 0 0 0.496131 1 0.496131 0 1 1 1 0.453372 1 0.546628 1 0.5 0 0.5 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 0 0 0 0 1 1 1 0 0.488796 0 0.74242002 1 0.74242002
		 1 0.488796 1 0 0 0 0 1 1 1 0.46988001 1 1 1 1 0 0.46988001 0 0.25872499 1 0.41470999
		 1 0.41470999 0 0.25872499 0 0 0 0 1 1 1 1 0 0 0.25758001 0 0.511204 1 0.511204 1
		 0.25758001;
	setAttr ".uvst[0].uvsp[6250:6499]" 1 1 1 0 0 0 0 1 0 0.476136 0 0.73806798 0.53012002
		 0.73806798 0.53012002 0.476136 0 0 0 0.5 0.53012002 0.5 0.53012002 0 0 0 0 0.49032399
		 0.53012002 0.49032399 0.53012002 0 0 0.25872499 0 0.41470999 0.5 0.41470999 0.5 0.25872499
		 0 0.25872499 0 0.41470999 0.5 0.41470999 0.5 0.25872499 0 0.25872499 0 0.41470999
		 0.49032399 0.41470999 0.49032399 0.25872499 0.49629599 1 1 1 1 0 0.49629599 0 0 0.49629599
		 0 1 0.49032399 0.49629599 0 0.49629599 0 1 0.5 1 0.5 0.49629599 0 0.49629599 0 1
		 0.5 1 0.5 0.49629599 0 0.49629599 0 1 1 1 1 0.49629599 0 0.49032399 0 1 0.53012002
		 1 0.53012002 0.49032399 1 0.41470999 1 0.25872499 0.49032399 0.25872499 0.49032399
		 0.41470999 1 1 1 0.49629599 0.49032399 0.49629599 0.126881 0.141426 0.17247 0.141426
		 0.17247 0 0.126881 0 0 0 0 0.25872499 0.5 0.25872499 0.5 0 0 0 0 0.25872499 0.49032399
		 0.25872499 0.49032399 0 1 0.25872499 1 0 0.49032399 0 0.49032399 0.25872499 0 0 0
		 1 0.25872499 1 0.25872499 0 1 0 0 0 0 1 1 1 0 1 1 1 1 0.515109 1 0 0 0 0 0.26719001
		 1 0.26719001 0 0.73281002 0 1 1 1 1 0.73281002 0.503869 1 1 1 1 0.515109 0.503869
		 0.515109 0.453372 1 1 1 1 0.515109 0.453372 0.515109 0 0 0 1 0.484891 1 0.484891
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.496131 1 0.496131 0 0 0 0 1 0.546628
		 1 0.546628 0 0.453372 0 0.126881 0.141426 0.126881 0 1 0 0.496131 1 1 1 1 0 0.496131
		 0 0 0.496131 0 1 1 1 1 0.496131 0 0 0.503869 0 0.5 0 0.5 0 1 0 1 0 0.496131 0.496131
		 1 1 0.79206699 0.89395303 0.89683801 0.44351801 0.0071709999 0.496131 0.014455 1
		 0 0.515109 0 1 0.503869 1 0.503869 0.515109 0 0 0 0.25758001 1 0.25758001 1 0 0 0.74242002
		 0 1 1 1 1 0.74242002 0 0 0 1 1 1 1 0 0.41470999 1 0.49629599 1 0.49629599 0 0.41470999
		 0 0.49032399 0.49629599 1 0.49629599 1 0.41470999 0.49032399 0.41470999 0 0.41470999
		 0 0.49629599 0.49032399 0.49629599 0.49032399 0.41470999 0 0.41470999 0 0.49629599
		 0.5 0.49629599 0.5 0.41470999 0 0.41470999 0 0.49629599 0.5 0.49629599 0.5 0.41470999
		 0 0 0 1 1 1 1 0 0.546628 1 1 1 1 0 0.546628 0 0.453372 1 0 1 1 1 0.546628 1 1 1 1
		 0.546628 0.5 0.546628 0.5 1 1 1 1 0.546628 0 0.546628 0 1 0 1 0.453372 1 0.453372
		 0 0 0 0 0.515109 0 1 0.453372 1 0.453372 0.515109 0 0.511204 0 0.73281002 1 0.73281002
		 1 0.511204 0 0.26719001 0 0.488796 1 0.488796 1 0.26719001 0.53012002 0.49032399
		 1 0.49032399 1 0 0.53012002 0 0.53012002 1 1 1 1 0.49032399 0.53012002 0.49032399
		 0 0 0 1 0.46988001 1 0.46988001 0 0 0.476136 0 0.73806798 1 0.73806798 1 0.476136
		 0 0 0 0.476136 1 0.476136 1 0 0 0 0 0.476136 0.53012002 0.476136 0.53012002 0 0 0
		 1 0.515109 1 0 0 0 0 0.515109 0.503869 0.515109 0.503869 0 1 0.515109 1 0;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.503869 0 0.503869 0.515109 0 0 0 0.515109
		 0.453372 0.515109 0.453372 0 1 0.515109 1 0 0.453372 0 0.453372 0.515109 0.484891
		 1 1 1 1 0 0.484891 0 0 0.73806798 0 1 0.53012002 1 0.53012002 0.73806798 0 0.73806798
		 0 1 1 1 1 0.73806798 0.5 0.41470999 1 0.41470999 1 0.25872499 0.5 0.25872499 0.5
		 0.49629599 1 0.49629599 1 0.41470999 0.5 0.41470999 0.5 1 1 1 1 0.49629599 0.5 0.49629599
		 0.204989 0 0.48731399 0 0.40647599 0.5 0.102495 0.46132299 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 1
		 0 1 1 0.5 1 0 0 1 0 1 1 0 1 0 0 0.5 0 0.5 1 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1
		 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 0.5 0 0.5 1 0 1 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0
		 0.5 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0 0 0.5 0 0.5 1 0
		 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0.375 0.375157 0.40000001 0.375157 0.40000001
		 0.375157 0.42500001 0.375157 0.42500001 0.375157 0.44999999 0.375157 0.44999999 0.375157
		 0.47499999 0.375157 0.47499999 0.375157 0.5 0.375157 0.5 0.375157 0.52499998 0.375157
		 0.52499998 0.375157 0.55000001 0.375157 0.55000001 0.375157 0.57499999 0.375157 0.57499999
		 0.375157 0.60000002 0.375157 0.60000002 0.375157 0.625 0.375157 0.375 0.375157 0.375
		 0.43781301 0.40000001 0.43781301 0.40000001 0.375157 0.40000001 0.375157 0.40000001
		 0.43781301 0.42500001 0.43781301 0.42500001 0.375157 0.42500001 0.375157 0.42500001
		 0.43781301 0.44999999 0.43781301 0.44999999 0.375157 0.44999999 0.375157 0.44999999
		 0.43781301 0.47499999 0.43781301 0.47499999 0.375157 0.47499999 0.375157 0.47499999
		 0.43781301 0.5 0.43781301 0.5 0.375157 0.5 0.375157 0.5 0.43781301 0.52499998 0.43781301
		 0.52499998 0.375157 0.52499998 0.375157 0.52499998 0.43781301 0.55000001 0.43781301
		 0.55000001 0.375157 0.55000001 0.375157 0.55000001 0.43781301 0.57499999 0.43781301
		 0.57499999 0.375157 0.57499999 0.375157 0.57499999 0.43781301 0.60000002 0.43781301
		 0.60000002 0.375157 0.60000002 0.375157 0.60000002 0.43781301 0.625 0.43781301 0.625
		 0.375157 0.375 0.43781301 0.375 0.46914199 0.40000001 0.46914199 0.40000001 0.43781301
		 0.40000001 0.43781301 0.40000001 0.46914199 0.42500001 0.46914199 0.42500001 0.43781301
		 0.42500001 0.43781301 0.42500001 0.46914199 0.44999999 0.46914199 0.44999999 0.43781301
		 0.44999999 0.43781301 0.44999999 0.46914199 0.47499999 0.46914199 0.47499999 0.43781301
		 0.47499999 0.43781301 0.47499999 0.46914199 0.5 0.46914199 0.5 0.43781301 0.5 0.43781301
		 0.5 0.46914199 0.52499998 0.46914199 0.52499998 0.43781301 0.52499998 0.43781301
		 0.52499998 0.46914199 0.55000001 0.46914199 0.55000001 0.43781301 0.55000001 0.43781301
		 0.55000001 0.46914199 0.57499999 0.46914199 0.57499999 0.43781301 0.57499999 0.43781301
		 0.57499999 0.46914199 0.60000002 0.46914199 0.60000002 0.43781301 0.60000002 0.43781301
		 0.60000002 0.46914199 0.625 0.46914199 0.625 0.43781301 0.375 0.50046998 0.375 0.53179801
		 0.40000001 0.53179801 0.40000001 0.50046998 0.40000001 0.50046998 0.40000001 0.53179801
		 0.42500001 0.53179801 0.42500001 0.50046998 0.42500001 0.50046998 0.42500001 0.53179801
		 0.44999999 0.53179801 0.44999999 0.50046998 0.44999999 0.50046998 0.44999999 0.53179801
		 0.47499999 0.53179801 0.47499999 0.50046998 0.47499999 0.50046998 0.47499999 0.53179801
		 0.5 0.53179801 0.5 0.50046998 0.5 0.50046998 0.5 0.53179801 0.52499998 0.53179801
		 0.52499998 0.50046998 0.52499998 0.50046998 0.52499998 0.53179801 0.55000001 0.53179801
		 0.55000001 0.50046998;
	setAttr ".uvst[0].uvsp[6750:6999]" 0.55000001 0.50046998 0.55000001 0.53179801
		 0.57499999 0.53179801 0.57499999 0.50046998 0.57499999 0.50046998 0.57499999 0.53179801
		 0.60000002 0.53179801 0.60000002 0.50046998 0.60000002 0.50046998 0.60000002 0.53179801
		 0.625 0.53179801 0.625 0.50046998 0.375 0.56312698 0.375 0.62578303 0.40000001 0.62578303
		 0.40000001 0.56312698 0.40000001 0.56312698 0.40000001 0.62578303 0.42500001 0.62578303
		 0.42500001 0.56312698 0.42500001 0.56312698 0.42500001 0.62578303 0.44999999 0.62578303
		 0.44999999 0.56312698 0.44999999 0.56312698 0.44999999 0.62578303 0.47499999 0.62578303
		 0.47499999 0.56312698 0.47499999 0.56312698 0.47499999 0.62578303 0.5 0.62578303
		 0.5 0.56312698 0.5 0.56312698 0.5 0.62578303 0.52499998 0.62578303 0.52499998 0.56312698
		 0.52499998 0.56312698 0.52499998 0.62578303 0.55000001 0.62578303 0.55000001 0.56312698
		 0.55000001 0.56312698 0.55000001 0.62578303 0.57499999 0.62578303 0.57499999 0.56312698
		 0.57499999 0.56312698 0.57499999 0.62578303 0.60000002 0.62578303 0.60000002 0.56312698
		 0.60000002 0.56312698 0.60000002 0.62578303 0.625 0.62578303 0.625 0.56312698 0.60000002
		 0.46914199 0.60000002 0.50046998 0.625 0.50046998 0.625 0.46914199 0.57499999 0.46914199
		 0.57499999 0.50046998 0.60000002 0.50046998 0.60000002 0.46914199 0.55000001 0.46914199
		 0.55000001 0.50046998 0.57499999 0.50046998 0.57499999 0.46914199 0.52499998 0.46914199
		 0.52499998 0.50046998 0.55000001 0.50046998 0.55000001 0.46914199 0.5 0.46914199
		 0.5 0.50046998 0.52499998 0.50046998 0.52499998 0.46914199 0.47499999 0.46914199
		 0.47499999 0.50046998 0.5 0.50046998 0.5 0.46914199 0.44999999 0.46914199 0.44999999
		 0.50046998 0.47499999 0.50046998 0.47499999 0.46914199 0.42500001 0.46914199 0.42500001
		 0.50046998 0.44999999 0.50046998 0.44999999 0.46914199 0.40000001 0.46914199 0.40000001
		 0.50046998 0.42500001 0.50046998 0.42500001 0.46914199 0.375 0.46914199 0.375 0.50046998
		 0.40000001 0.50046998 0.40000001 0.46914199 0.60000002 0.53179801 0.60000002 0.56312698
		 0.625 0.56312698 0.625 0.53179801 0.57499999 0.53179801 0.57499999 0.56312698 0.60000002
		 0.56312698 0.60000002 0.53179801 0.55000001 0.53179801 0.55000001 0.56312698 0.57499999
		 0.56312698 0.57499999 0.53179801 0.52499998 0.53179801 0.52499998 0.56312698 0.55000001
		 0.56312698 0.55000001 0.53179801 0.5 0.53179801 0.5 0.56312698 0.52499998 0.56312698
		 0.52499998 0.53179801 0.47499999 0.53179801 0.47499999 0.56312698 0.5 0.56312698
		 0.5 0.53179801 0.44999999 0.53179801 0.44999999 0.56312698 0.47499999 0.56312698
		 0.47499999 0.53179801 0.42500001 0.53179801 0.42500001 0.56312698 0.44999999 0.56312698
		 0.44999999 0.53179801 0.40000001 0.53179801 0.40000001 0.56312698 0.42500001 0.56312698
		 0.42500001 0.53179801 0.375 0.53179801 0.375 0.56312698 0.40000001 0.56312698 0.40000001
		 0.53179801 0 0.5 1 0.5 1 1 0 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0 1 1 0.5 1 0.5 0 1 0
		 1 1 0.5 1 1 0.5 1 1 0 1 0 0.5 0 0.5 0 1 0.53012002 1 0.53012002 0.5 0.5 0.25872499
		 1 0.25872499 1 0 0.5 0 0.5 0.41470999 1 0.41470999 1 0.25872499 0.5 0.25872499 0.5
		 0.49629599 1 0.49629599 1 0.41470999 0.5 0.41470999 0.5 1 1 1 1 0.49629599 0.5 0.49629599
		 0 0 0 1 0.5 1 0.5 0 0.5 1 1 1 1 0 0.5 0 0.5 0 0.496131 0 1 0 0.5 0 0.5 0 0 0 0.496131
		 0 0.5 0 0.5 0.546628 0 0.546628 0 1 0.5 1 0.5 0 0 0 0 0.546628 0.5 0.546628 0.5 0
		 1 0 1 1 0.5 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5
		 0 0.5 1 0 1 0.40647599 0.5 0.325638 1 0 0.92264497 0.102495 0.46132299 0.5 0 1 0
		 1 1 0.5 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0.375 0.34382799
		 0.40000001 0.34382799 0.40000001 0.34382799 0.42500001 0.34382799 0.42500001 0.34382799
		 0.44999999 0.34382799 0.44999999 0.34382799 0.47499999 0.34382799 0.47499999 0.31250301
		 0.47499999 0.31250301 0.47499999 0.34382799 0.5 0.34382799 0.5 0.34382799 0.52499998
		 0.34382799;
	setAttr ".uvst[0].uvsp[7000:7249]" 0.52499998 0.34382799 0.55000001 0.34382799
		 0.55000001 0.34382799 0.57499999 0.34382799 0.57499999 0.34382799 0.60000002 0.34382799
		 0.60000002 0.34382799 0.625 0.34382799 0.375 0.34382799 0.375 0.375157 0.40000001
		 0.375157 0.40000001 0.34382799 0.40000001 0.34382799 0.40000001 0.375157 0.42500001
		 0.375157 0.42500001 0.34382799 0.42500001 0.34382799 0.42500001 0.375157 0.44999999
		 0.375157 0.44999999 0.34382799 0.44999999 0.34382799 0.44999999 0.375157 0.47499999
		 0.375157 0.47499999 0.34382799 0.47499999 0.34382799 0.47499999 0.375157 0.5 0.375157
		 0.5 0.34382799 0.5 0.34382799 0.5 0.375157 0.52499998 0.375157 0.52499998 0.34382799
		 0.52499998 0.34382799 0.52499998 0.375157 0.55000001 0.375157 0.55000001 0.34382799
		 0.55000001 0.34382799 0.55000001 0.375157 0.57499999 0.375157 0.57499999 0.34382799
		 0.57499999 0.34382799 0.57499999 0.375157 0.60000002 0.375157 0.60000002 0.34382799
		 0.60000002 0.34382799 0.60000002 0.375157 0.625 0.375157 0.625 0.34382799 0.375 0.375157
		 0.375 0.40648499 0.40000001 0.40648499 0.40000001 0.375157 0.40000001 0.375157 0.40000001
		 0.40648499 0.42500001 0.40648499 0.42500001 0.375157 0.42500001 0.375157 0.42500001
		 0.40648499 0.44999999 0.40648499 0.44999999 0.375157 0.44999999 0.375157 0.44999999
		 0.40648499 0.47499999 0.40648499 0.47499999 0.375157 0.47499999 0.375157 0.47499999
		 0.40648499 0.5 0.40648499 0.5 0.375157 0.5 0.375157 0.5 0.40648499 0.52499998 0.40648499
		 0.52499998 0.375157 0.52499998 0.375157 0.52499998 0.40648499 0.55000001 0.40648499
		 0.55000001 0.375157 0.55000001 0.375157 0.55000001 0.40648499 0.57499999 0.40648499
		 0.57499999 0.375157 0.57499999 0.375157 0.57499999 0.40648499 0.60000002 0.40648499
		 0.60000002 0.375157 0.60000002 0.375157 0.60000002 0.40648499 0.625 0.40648499 0.625
		 0.375157 0.375 0.40648499 0.375 0.43781301 0.40000001 0.43781301 0.40000001 0.40648499
		 0.40000001 0.40648499 0.40000001 0.43781301 0.42500001 0.43781301 0.42500001 0.40648499
		 0.42500001 0.40648499 0.42500001 0.43781301 0.44999999 0.43781301 0.44999999 0.40648499
		 0.44999999 0.40648499 0.44999999 0.43781301 0.47499999 0.43781301 0.47499999 0.40648499
		 0.47499999 0.40648499 0.47499999 0.43781301 0.5 0.43781301 0.5 0.40648499 0.5 0.40648499
		 0.5 0.43781301 0.52499998 0.43781301 0.52499998 0.40648499 0.52499998 0.40648499
		 0.52499998 0.43781301 0.55000001 0.43781301 0.55000001 0.40648499 0.55000001 0.40648499
		 0.55000001 0.43781301 0.57499999 0.43781301 0.57499999 0.40648499 0.57499999 0.40648499
		 0.57499999 0.43781301 0.60000002 0.43781301 0.60000002 0.40648499 0.60000002 0.40648499
		 0.60000002 0.43781301 0.625 0.43781301 0.625 0.40648499 0.375 0.43781301 0.375 0.46914199
		 0.40000001 0.46914199 0.40000001 0.43781301 0.40000001 0.43781301 0.40000001 0.46914199
		 0.42500001 0.46914199 0.42500001 0.43781301 0.42500001 0.43781301 0.42500001 0.46914199
		 0.44999999 0.46914199 0.44999999 0.43781301 0.44999999 0.43781301 0.44999999 0.46914199
		 0.47499999 0.46914199 0.47499999 0.43781301 0.47499999 0.43781301 0.47499999 0.46914199
		 0.5 0.46914199 0.5 0.43781301 0.5 0.43781301 0.5 0.46914199 0.52499998 0.46914199
		 0.52499998 0.43781301 0.52499998 0.43781301 0.52499998 0.46914199 0.55000001 0.46914199
		 0.55000001 0.43781301 0.55000001 0.43781301 0.55000001 0.46914199 0.57499999 0.46914199
		 0.57499999 0.43781301 0.57499999 0.43781301 0.57499999 0.46914199 0.60000002 0.46914199
		 0.60000002 0.43781301 0.60000002 0.43781301 0.60000002 0.46914199 0.625 0.46914199
		 0.625 0.43781301 0.375 0.46914199 0.375 0.50046998 0.40000001 0.50046998 0.40000001
		 0.46914199 0.40000001 0.46914199 0.40000001 0.50046998 0.42500001 0.50046998 0.42500001
		 0.46914199 0.42500001 0.46914199 0.42500001 0.50046998 0.44999999 0.50046998 0.44999999
		 0.46914199 0.44999999 0.46914199 0.44999999 0.50046998 0.47499999 0.50046998 0.47499999
		 0.46914199 0.47499999 0.46914199 0.47499999 0.50046998 0.5 0.50046998 0.5 0.46914199
		 0.5 0.46914199 0.5 0.50046998 0.52499998 0.50046998 0.52499998 0.46914199 0.52499998
		 0.46914199 0.52499998 0.50046998 0.55000001 0.50046998 0.55000001 0.46914199 0.55000001
		 0.46914199 0.55000001 0.50046998 0.57499999 0.50046998 0.57499999 0.46914199 0.57499999
		 0.46914199 0.57499999 0.50046998 0.60000002 0.50046998 0.60000002 0.46914199 0.60000002
		 0.46914199 0.60000002 0.50046998 0.625 0.50046998 0.625 0.46914199 0.375 0.50046998
		 0.375 0.53179801 0.40000001 0.53179801 0.40000001 0.50046998 0.40000001 0.50046998
		 0.40000001 0.53179801 0.42500001 0.53179801 0.42500001 0.50046998 0.42500001 0.50046998
		 0.42500001 0.53179801 0.44999999 0.53179801 0.44999999 0.50046998 0.44999999 0.50046998
		 0.44999999 0.53179801 0.47499999 0.53179801 0.47499999 0.50046998 0.47499999 0.50046998
		 0.47499999 0.53179801 0.5 0.53179801 0.5 0.50046998 0.5 0.50046998 0.5 0.53179801
		 0.52499998 0.53179801 0.52499998 0.50046998 0.52499998 0.50046998 0.52499998 0.53179801
		 0.55000001 0.53179801 0.55000001 0.50046998 0.55000001 0.50046998 0.55000001 0.53179801
		 0.57499999 0.53179801 0.57499999 0.50046998 0.57499999 0.50046998 0.57499999 0.53179801
		 0.60000002 0.53179801 0.60000002 0.50046998 0.60000002 0.50046998 0.60000002 0.53179801
		 0.625 0.53179801 0.625 0.50046998 0.375 0.53179801 0.375 0.56312698;
	setAttr ".uvst[0].uvsp[7250:7499]" 0.40000001 0.56312698 0.40000001 0.53179801
		 0.40000001 0.53179801 0.40000001 0.56312698 0.42500001 0.56312698 0.42500001 0.53179801
		 0.42500001 0.53179801 0.42500001 0.56312698 0.44999999 0.56312698 0.44999999 0.53179801
		 0.44999999 0.53179801 0.44999999 0.56312698 0.47499999 0.56312698 0.47499999 0.53179801
		 0.47499999 0.53179801 0.47499999 0.56312698 0.5 0.56312698 0.5 0.53179801 0.5 0.53179801
		 0.5 0.56312698 0.52499998 0.56312698 0.52499998 0.53179801 0.52499998 0.53179801
		 0.52499998 0.56312698 0.55000001 0.56312698 0.55000001 0.53179801 0.55000001 0.53179801
		 0.55000001 0.56312698 0.57499999 0.56312698 0.57499999 0.53179801 0.57499999 0.53179801
		 0.57499999 0.56312698 0.60000002 0.56312698 0.60000002 0.53179801 0.60000002 0.53179801
		 0.60000002 0.56312698 0.625 0.56312698 0.625 0.53179801 0.375 0.56312698 0.375 0.594455
		 0.40000001 0.594455 0.40000001 0.56312698 0.40000001 0.56312698 0.40000001 0.594455
		 0.42500001 0.594455 0.42500001 0.56312698 0.42500001 0.56312698 0.42500001 0.594455
		 0.44999999 0.594455 0.44999999 0.56312698 0.44999999 0.56312698 0.44999999 0.594455
		 0.47499999 0.594455 0.47499999 0.56312698 0.47499999 0.56312698 0.47499999 0.594455
		 0.5 0.594455 0.5 0.56312698 0.5 0.56312698 0.5 0.594455 0.52499998 0.594455 0.52499998
		 0.56312698 0.52499998 0.56312698 0.52499998 0.594455 0.55000001 0.594455 0.55000001
		 0.56312698 0.55000001 0.56312698 0.55000001 0.594455 0.57499999 0.594455 0.57499999
		 0.56312698 0.57499999 0.56312698 0.57499999 0.594455 0.60000002 0.594455 0.60000002
		 0.56312698 0.60000002 0.56312698 0.60000002 0.594455 0.625 0.594455 0.625 0.56312698
		 0.35130399 0.93664199 0.49087301 0.97409099 0.44782999 0 0.27844 0 0 0.41880101 0
		 1 1 1 1 0.41880101 0 0.49279401 0 0.79258698 1 0.79258698 1 0.49279401 0 0.41880101
		 0 1 1 1 1 0.41880101 0.49279401 1 0.79258698 1 0.79258698 0.41880101 0.49279401 0.41880101
		 0.41880101 1 1 1 1 0 0.41880101 0 0 0.49279401 0 0.79258698 1 0.79258698 1 0.49279401
		 0 0.41880101 0 1 1 1 1 0.41880101 0 0.207413 0 0.50720602 1 0.50720602 1 0.207413
		 1 0.4964 0.41880101 0.4964 0.5036 1 0.5036 0 0.5036 1 0.5036 0.56335801 0.5036 0.58119899
		 0.5036 0 0.5036 0.17511 0.5036 0 0.5036 1 0.5036 0.40103799 0 0.207413 0 0.50720602
		 1 0.50720602 1 0.207413 0 0.207413 0 0.50720602 0.43664199 0.50720602 0.43664199
		 0.207413 0 0 0 1 0.58119899 1 0.58119899 0 0 0.49279401 0 0.79258698 1 0.79258698
		 1 0.49279401 0.56335801 0.50720602 1 0.50720602 1 0.207413 0.56335801 0.207413 0.56335801
		 1 1 1 1 0.41880101 0.56335801 0.41880101 0.79258698 0 0.49279401 0 0.49279401 0.58119899
		 0.79258698 0.58119899 0 0 0 0.49279401 1 0.49279401 1 0 0 0.50720602 0 1 1 1 1 0.50720602
		 0 0.50720602 0 1 0.43664199 1 0.43664199 0.50720602 0 0 0 0.58119899 0.49279401 0.58119899
		 0.49279401 0 0.56335801 1 1 1 1 0.50720602 0.56335801 0.50720602 0 0 0 0.49279401
		 1 0.49279401 1 0 0 0.50720602 0 1 1 1 1 0.50720602 0 0 0 0.49279401 1 0.49279401
		 1 0 0 0.41880101 0 1 0.49279401 1 0.49279401 0.41880101 0 0 0.121883 0.87508398 0.35130399
		 0.93664199 0.27844 0 0.5036 0.56335801 0.5036 0 0 0.50720602 0 1 0.56335801 1 0.56335801
		 0.50720602 0 0.207413 0 0.50720602 0.56335801 0.50720602 0.56335801 0.207413 0 0.41880101
		 0 1 0.56335801 1 0.56335801 0.41880101 0.43664199 0.50720602 1 0.50720602 1 0.207413
		 0.43664199 0.207413 0.43664199 1 1 1 1 0.50720602 0.43664199 0.50720602 0.5036 0.40103799
		 0.5036 0.17511 0 0.4964 0.41880101 0.4964 0 0 0 1 0.41880101 1 0.41880101 0 0 0 0
		 0.41880101 1 0.41880101 1 0 0 0 0 0.41880101 0.49279401 0.41880101 0.49279401 0 0.79258698
		 0 0.49279401 0 0.49279401 0.41880101 0.79258698 0.41880101 0 0 0 0.41880101 1 0.41880101
		 1 0 0 0 0 0.41880101 1 0.41880101 1 0 0.58119899 1 1 1 1 0 0.58119899 0 0 0 0 0.41880101;
	setAttr ".uvst[0].uvsp[7500:7611]" 0.56335801 0.41880101 0.56335801 0 1 0.41880101
		 1 0 0.56335801 0 0.56335801 0.41880101 0.49279401 1 0.79258698 1 0.79258698 0.58119899
		 0.49279401 0.58119899 0 0.58119899 0 1 0.49279401 1 0.49279401 0.58119899 0.5036
		 1 0.5036 0.58119899 1 0.41880101 1 0 0.79258698 0 0.79258698 0.41880101 0.79258698
		 1 1 1 1 0.41880101 0.79258698 0.41880101 0 0.79258698 0 1 1 1 1 0.79258698 0 0 0
		 0.207413 1 0.207413 1 0 0 0.79258698 0 1 1 1 1 0.79258698 0 0 0 0.207413 0.56335801
		 0.207413 0.56335801 0 1 0.207413 1 0 0.56335801 0 0.56335801 0.207413 1 0.58119899
		 1 0 0.79258698 0 0.79258698 0.58119899 0.79258698 1 1 1 1 0.58119899 0.79258698 0.58119899
		 0 0 0 0.207413 0.43664199 0.207413 0.43664199 0 1 0.207413 1 0 0.43664199 0 0.43664199
		 0.207413 0 0 0 0.207413 1 0.207413 1 0 0 0.79258698 0 1 1 1 1 0.79258698 0.49087301
		 0.97409099 0.58743399 1 0.56502301 0 0.44782999 0 0 0 0 0.4964 0.41880101 0.4964
		 0.41880101 0 1 0.4964 1 0 0.41880101 0 0.41880101 0.4964 0.5036 1 1 1 1 0 0.5036
		 0 0.5036 0.56335801 1 0.56335801 1 0 0.5036 0 0.5036 1 1 1 1 0.56335801 0.5036 0.56335801
		 0.5036 0.58119899 1 0.58119899 1 0 0.5036 0 0.5036 1 1 1 1 0.58119899 0.5036 0.58119899
		 0.5036 0.17511 1 0.17511 1 0 0.5036 0 0.5036 0.40103799 1 0.40103799 1 0.17511 0.5036
		 0.17511 0.5036 1 1 1 1 0.40103799 0.5036 0.40103799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt";
	setAttr ".pt[1727]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[1927]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr -s 2267 ".vt";
	setAttr ".vt[0:165]"  7.072127819 -1.41697705 -0.32923299 7.10737514 -1.497159 -0.156029
		 7.030926228 -1.40558803 -0.114886 6.86807203 -1.23842204 -0.36369699 6.85866499 -1.24782801 -0.55915201
		 7.073289871 -1.40013599 -0.493209 7.35591221 -1.59918499 -0.793001 7.21619415 -1.48042798 -0.73233497
		 7.1458931 -1.34106803 -0.80143702 7.30943584 -1.49365401 -0.863316 7.5121398 -1.66064894 -0.82817602
		 7.45432901 -1.62606502 -0.90567201 7.63169718 -1.79289103 -0.87181598 7.57435083 -1.75856698 -0.94892699
		 7.589499 -1.66476798 -0.64659202 7.41918898 -1.58012998 -0.66488397 7.45009089 -1.61765397 -0.73629099
		 7.58131218 -1.67387104 -0.75041401 7.56605721 -1.64309502 -0.244993 7.34610796 -1.54699397 -0.278824
		 7.3573699 -1.53719294 -0.42868501 7.57543707 -1.65453601 -0.38931799 7.54980707 -1.60522699 -0.124159
		 7.36589193 -1.52688801 -0.126505 7.17876101 -1.64831698 0.063790999 7.11128712 -1.61364102 0.089900002
		 7.075632095 -1.52658796 0.003179 7.15046406 -1.60195804 -0.033938002 7.13900089 -1.879071 0.243374
		 7.19069099 -1.88639998 0.217812 7.18969679 -1.97686601 0.24961101 7.13732576 -1.97096896 0.27619401
		 7.38149595 -1.54633605 0.191017 7.38234282 -1.59747803 0.13734099 7.41865206 -1.524459 0.057376001
		 7.4279232 -1.46115804 0.105221 7.22998714 -1.47400701 0.25892001 7.32231998 -1.499722 0.239452
		 7.35104704 -1.38797498 0.152564 7.23543501 -1.35243201 0.16941001 7.12643099 -1.50236797 0.220847
		 7.12941408 -1.37299299 0.148679 7.94393396 -2.6266849 -1.095741987 7.93610001 -2.49307704 -1.061612964
		 7.91170216 -2.49014807 -1.11104405 7.92901611 -2.61173606 -1.13464296 8.038330078 -2.618541 -1.18697798
		 8.008603096 -2.46730494 -1.16331398 8.060206413 -2.44834995 -1.14617205 8.06881237 -2.56292701 -1.15713799
		 7.85001612 -2.24691606 -1.063470006 7.87283516 -2.25229502 -1.014618039 7.8379631 -2.13453197 -0.983477
		 7.80486298 -2.12891102 -1.039975047 8.0052194595 -2.18734002 -1.11277199 7.94018793 -2.20328808 -1.12023604
		 7.89428282 -2.073955059 -1.10660195 7.96767807 -2.053443909 -1.093932986 7.6680069 -1.89221096 -0.98630798
		 7.71736383 -1.91011596 -0.92472899 8.1028986 -2.45633006 -1.10223496 8.10531521 -2.59372902 -1.11673701
		 8.040548325 -2.68014407 -1.12337804 8.099312782 -2.63990903 -1.052201986 8.099257469 -2.4770391 -1.040745974
		 8.067937851 -2.49174094 -1.00076699257 8.091477394 -2.64257503 -1.034350991 8.029896736 -2.079021931 -0.97480798
		 7.98863411 -2.10813189 -0.93626797 8.016819954 -2.2285471 -0.960033 8.062102318 -2.20513511 -0.99800003
		 8.033053398 -2.051779985 -1.048781037 8.068780899 -2.18331599 -1.072643995 7.86131191 -1.77483106 -1.041210055
		 7.76574421 -1.80373394 -1.065091968 7.66852188 -1.648525 -1.027667999 7.77440119 -1.61354005 -1.0043270588
		 7.85741711 -1.641361 -0.91589397 7.92914104 -1.79050303 -0.97332001 7.92531586 -1.83263195 -0.80432802
		 7.93690109 -1.89924705 -0.86741197 7.96894598 -1.84231901 -0.89525503 7.94306517 -1.72106302 -0.80515599
		 7.74968815 -1.44336402 -0.87064302 7.63393116 -1.43780899 -0.961402 7.54392195 -1.14462101 -0.71572798
		 7.61666679 -1.26518595 -0.82069701 7.51760387 -1.263147 -0.88173598 7.42819405 -1.091348052 -0.76690203
		 7.41771889 -1.046792984 -0.17850199 7.4541502 -0.99646997 -0.38169301 7.26990414 -0.83658999 -0.43208399
		 7.20077181 -0.90572202 -0.26089799 7.40205097 -1.24469697 0.021001 7.2444191 -1.16542804 0.015467
		 7.48374605 -1.46802604 -0.043793 7.64808893 -1.50535297 -0.061941002 7.71287012 -1.43985498 -0.068425998
		 7.52754021 -1.37687802 -0.016693 7.79570484 -1.425403 -0.171317 7.60652781 -1.260607 -0.147183
		 7.83448792 -1.42418694 -0.33482701 7.6492281 -1.24589097 -0.335421 7.70340919 -1.31444097 -0.64920402
		 7.83459711 -1.47423005 -0.64614898 7.81198406 -1.48581898 -0.770293 7.71127319 -1.33085299 -0.75437099
		 7.98914099 -1.66097701 -0.65956199 8.021286964 -1.60083199 -0.33263099 7.97487783 -1.64908695 -0.176259
		 7.89129782 -1.59555101 -0.041164 7.79175091 -1.64267898 -0.02076 7.82487822 -1.75646496 -0.22169
		 7.73450899 -1.737391 -0.116073 7.78923893 -1.77476895 -0.367488 7.77260399 -1.797104 -0.787283
		 7.75582218 -1.80400395 -0.64594001 7.99529505 -1.73772395 -0.0038419999 8.034374237 -1.76393402 -0.098766997
		 8.14870453 -2.013134956 0.090167999 8.17957401 -2.0280931 0.0062509999 8.11522579 -1.890172 -0.041365001
		 8.084927559 -1.86930704 0.046397001 8.26566696 -2.42841101 0.19916201 8.29211807 -2.44347 0.12800699
		 8.28200436 -2.30476189 0.088037997 8.24380302 -2.28997993 0.172189 8.099663734 -1.77733195 -0.22147
		 8.14923 -1.74969196 -0.327043 8.29097939 -2.053452969 -0.211256 8.33483505 -2.044636011 -0.29795799
		 8.26077271 -1.89051902 -0.31525499 8.20518112 -1.91281497 -0.223426 8.44140911 -2.50802398 -0.163853
		 8.47054482 -2.50989509 -0.235998 8.45322132 -2.34916306 -0.254895 8.41631508 -2.34970689 -0.173335
		 8.081989288 -1.82269299 -0.6638 8.046994209 -1.86019504 -0.75563198 8.18907547 -2.103585 -0.73454702
		 8.22264957 -2.088459015 -0.66472399 8.27409554 -2.21770906 -0.66151702 8.2439642 -2.22729301 -0.731552
		 8.3292284 -2.49975204 -0.65699202 8.30775356 -2.49963093 -0.72077698 8.28535366 -2.35423493 -0.72921503
		 8.31390667 -2.35251999 -0.65809703 7.88852978 -1.93760395 -0.72660601 7.86665297 -1.93635905 -0.64363098
		 8.059150696 -2.30280995 -0.70599002 8.049985886 -2.30543995 -0.65107101 8.0067825317 -2.18275404 -0.64970398
		 8.015379906 -2.18176389 -0.70536 8.096372604 -2.42416096 -0.70497298 8.10929871 -2.55086803 -0.71406698
		 8.092376709 -2.55470109 -0.65468103 8.083568573 -2.42806506 -0.65374702 8.35716724 -2.7878089 -0.64897799
		 8.30126667 -2.83425212 -0.65753299 8.28230667 -2.7968359 -0.73189503 8.33060169 -2.74935389 -0.70590901
		 7.94880104 -1.89119506 -0.34701699 7.96754503 -1.87562895 -0.26265699 8.062232971 -1.99761903 -0.27598301
		 8.05761528 -2.0063610077 -0.32692501 8.12674999 -2.13975096 -0.30900699;
	setAttr ".vt[166:331]" 8.1313076 -2.13199401 -0.262968 8.22583485 -2.40473294 -0.22805101
		 8.21476173 -2.41289306 -0.276077 8.23354721 -2.54980493 -0.26211399 8.250844 -2.53968 -0.20439801
		 8.4144783 -2.88404799 -0.104283 8.41179466 -2.91268492 -0.203269 8.50489807 -2.86518407 -0.19532201
		 8.47896099 -2.86816096 -0.14034399 7.89239502 -1.86916602 -0.13644101 7.84739208 -1.85977602 -0.066742003
		 7.90968084 -1.77324605 0.030088 7.99649906 -1.90804398 0.070252001 8.069000244 -2.041028023 0.114458
		 7.94232702 -1.974401 -0.017534001 7.97349405 -1.97863805 -0.068994001 8.025137901 -2.11150789 -0.023445001
		 7.99150801 -2.10739994 0.027564 8.079367638 -2.35977101 0.109133 8.10195446 -2.36892295 0.055073999
		 8.11837387 -2.49425411 0.083847001 8.097689629 -2.479949 0.140222 8.1717329 -2.30589199 0.185776
		 8.19957447 -2.43543696 0.220163 8.2499218 -2.471035 0.064465001 8.23131943 -2.33631206 0.029547
		 8.14457989 -2.067116976 -0.056412999 8.08787632 -1.93461394 -0.110206 8.02517128 -1.81853402 -0.155173
		 7.93401623 -1.724877 -0.213938 8.13685894 -1.95092797 -0.213117 8.21404362 -2.086947918 -0.194911
		 8.055783272 -1.82674897 -0.20924599 8.32656574 -2.372159 -0.156041 8.37294674 -2.51754689 -0.13400701
		 8.44282055 -2.52371097 -0.30113 8.39303589 -2.54273391 -0.345393 8.35635853 -2.39194798 -0.36808401
		 8.41586399 -2.36979294 -0.33222401 8.30133915 -2.072370052 -0.374194 8.24483871 -2.10607791 -0.41230401
		 8.16190147 -1.97423303 -0.436185 8.22998238 -1.92878902 -0.40784901 8.12847042 -1.79764497 -0.440348
		 8.070821762 -1.85031497 -0.46834001 7.96284008 -1.74552405 -0.49961001 8.0077791214 -1.69049203 -0.495664
		 8.041764259 -1.86582005 -0.52738899 8.087215424 -1.82845795 -0.55435002 8.20848083 -2.096496105 -0.58759803
		 8.15177727 -2.12228608 -0.55081499 8.19667053 -2.25363493 -0.55542302 8.25572109 -2.22941494 -0.588745
		 8.29032898 -2.36769891 -0.58994299 8.23083401 -2.38879108 -0.55962902 8.24937725 -2.53501105 -0.56689399
		 8.30762863 -2.51307988 -0.59484899 8.24040413 -2.52067399 -0.745619 8.21226025 -2.38511395 -0.75048399
		 8.1725378 -2.25858212 -0.75258899 8.12316132 -2.13704801 -0.75625199 7.99535608 -1.91733897 -0.78157902
		 7.53853416 -1.48147595 -0.98328203 7.4018569 -1.30611098 -0.92649102 7.27875185 -1.13487697 -0.83863902
		 8.29470634 -2.71458197 0.198605 8.27457523 -2.69874597 0.250337 8.24169254 -2.75899696 0.27765399
		 8.29042625 -2.78406501 0.168119 7.35682583 -1.862216 0.306739 7.32922316 -1.83993006 0.35981899
		 7.31676388 -1.94500196 0.403245 7.35684299 -1.97006905 0.36024499 7.27791786 -1.82571995 0.40358099
		 7.20270586 -1.82358003 0.407942 7.1949172 -1.94441497 0.43708101 7.26196289 -1.93955398 0.44097799
		 7.13641119 -1.84066606 0.363778 7.13688517 -1.95526505 0.40154701 7.12637806 -2.079673052 0.43446201
		 7.24841595 -2.12440109 0.42293799 7.24941492 -2.049674988 0.469327 7.17758894 -2.065989971 0.45929101
		 7.079504967 -1.026988983 -0.17936601 7.11355019 -1.21341205 0.027795 7.17614603 -0.93034798 -0.77260298
		 7.26049805 -0.84599602 -0.62753898 7.47968006 -1.030140042 -0.57104099 7.67930698 -1.27013302 -0.50710398
		 7.8531661 -1.45143104 -0.49870399 8.28556919 -2.81015897 -0.58448797 8.32969284 -2.79391193 -0.60189998
		 8.12337494 -2.55504894 -0.604738 8.1170702 -2.42109489 -0.606224 8.079502106 -2.29560709 -0.600618
		 8.037470818 -2.16958404 -0.59466201 7.86595201 -1.75445104 -0.50721598 7.93215322 -1.90811598 -0.56432199
		 7.59969282 -1.64913702 -0.52478498 7.39404583 -1.53002203 -0.56000501 7.11859608 -1.40388894 -0.63511097
		 6.92779779 -1.17869496 -0.73033702 7.026470184 -1.331195 -0.012451 6.952425 -1.15406895 -0.218632
		 7.081542015 -1.55991602 0.151279 7.063714981 -1.44869399 0.083570004 7.11340809 -1.86413503 0.296202
		 7.11511612 -1.97005296 0.333244 7.14026213 -2.042720079 0.30250001 7.19324493 -2.05768609 0.28531599
		 7.22189188 -2.11909795 0.350389 7.111763 -2.079880953 0.365964 7.24943686 -1.88344598 0.22536901
		 7.30814219 -1.882061 0.246087 7.31522799 -1.97972798 0.284747 7.25021505 -1.97269499 0.25545901
		 7.33299303 -1.62908602 0.098608002 7.26089382 -1.63828802 0.078307003 7.28554916 -1.59030402 -0.011723
		 7.37184 -1.56944096 0.023753 7.59597778 -1.56198096 -0.074896 7.43853807 -1.49758697 -0.074876003
		 7.73616982 -1.70027101 -0.046335999 7.85165691 -1.82850897 -0.00062200002 8.0095758438 -2.079538107 0.082898997
		 7.952178 -1.94741201 0.034630001 8.1348362 -2.45563293 0.199229 8.11255074 -2.33166289 0.162016
		 8.20593166 -2.80348992 0.139443 8.15629101 -2.77102709 0.27535701 8.10972118 -2.73358703 0.203936
		 8.14318657 -2.74818993 0.137174 8.1627388 -2.35988998 0.024767 8.17478943 -2.49197698 0.050907999
		 8.07875061 -2.098958015 -0.059207998 8.023792267 -1.96538305 -0.102395 7.9271431 -1.73103702 -0.206753
		 7.96428823 -1.85066295 -0.161513 8.0056028366 -1.851735 -0.219051 8.15789318 -2.1151979 -0.221311
		 8.08799839 -1.98004699 -0.23697899 8.30012321 -2.52876806 -0.154258 8.25973892 -2.39227605 -0.1838
		 8.25545311 -2.8118 -0.17810801 8.24649525 -2.82944798 -0.229452 8.32402706 -2.89134002 -0.217213
		 8.30805111 -2.86868596 -0.122962 8.28995895 -2.40706396 -0.35411 8.31996346 -2.55363297 -0.343959
		 8.27005291 -2.55244803 -0.307565 8.24703598 -2.41166592 -0.31781301 8.11266136 -1.99595404 -0.41434601
		 8.18825817 -2.1276679 -0.39097199 8.15331268 -2.13522696 -0.351585 8.080499649 -2.0015740395 -0.37543499
		 7.9793539 -1.73476601 -0.50121099 8.03446579 -1.86976898 -0.455769 7.98555994 -1.881706 -0.421193
		 7.99769402 -1.88791001 -0.51882797 8.1301527 -2.27844095 -0.55659902 8.088629723 -2.14939904 -0.55025899
		 8.17632294 -2.55122805 -0.563743 8.16552544 -2.4087429 -0.56612599 8.13706017 -2.78056908 -0.60387999
		 8.096417427 -2.79847693 -0.65881598 8.20131397 -2.84696794 -0.65786099;
	setAttr ".vt[332:497]" 8.19900513 -2.82403111 -0.57224101 8.20265579 -2.8164289 -0.740165
		 8.13526917 -2.77215505 -0.71695799 8.16501141 -2.54113197 -0.74659699 8.14066792 -2.41092801 -0.73939699
		 8.10137081 -2.2879951 -0.74558902 8.05002594 -2.17028093 -0.75709701 7.94235516 -1.93926895 -0.77378798
		 7.89615107 -1.82026505 -0.80363399 7.80082417 -1.92721295 -0.85995901 7.88829279 -1.91911399 -0.85737801
		 7.90444422 -2.25570703 -0.96485603 7.96356487 -2.24456596 -0.95155799 7.9357419 -2.12845707 -0.92489803
		 7.87769508 -2.14009404 -0.93397802 8.02364254 -2.65740108 -1.012506962 8.010131836 -2.50092697 -0.991916
		 7.96125984 -2.49504304 -1.012272 7.98021698 -2.61815691 -1.032140017 7.96175098 -2.62803102 -1.17282104
		 8.0015859604 -2.69461107 -1.116611 7.95150089 -2.48120093 -1.14899504 7.83069086 -2.1027689 -1.090034962
		 7.88188696 -2.2261579 -1.10309303 7.58812189 -1.70276499 -1.015521049 7.68779802 -1.84880996 -1.047603965
		 7.47154188 -1.54709494 -0.96658099 7.3323698 -1.38245106 -0.92095602 7.17797518 -1.21470499 -0.88224399
		 7.049066067 -1.057428956 -0.81186903 7.24711323 -2.041532993 0.27900401 7.29708385 -2.076375008 0.31494799
		 7.34734201 -2.072741985 0.40440699 7.30631208 -2.029129982 0.43673301 8.28874969 -2.8409071 -0.28369701
		 8.3303318 -2.90060806 -0.30828899 8.41195488 -2.90511298 -0.28816 8.47420216 -2.8846879 -0.240803
		 7.25296402 -1.70811105 0.14539 7.31417418 -1.70132506 0.161121 7.31057501 -1.78728199 0.20772
		 7.25040007 -1.79381096 0.190024 7.34157705 -1.73639405 0.31069499 7.35974407 -1.76435804 0.25478899
		 7.36376905 -1.67703199 0.20108999 7.35662603 -1.63582301 0.25734299 7.30603123 -1.60637701 0.30233201
		 7.29161978 -1.71422601 0.35676 7.21140385 -1.70688903 0.370704 7.22094202 -1.59062302 0.32304099
		 7.13436699 -1.617468 0.278294 7.13720798 -1.72867501 0.324559 7.13789797 -1.78585601 0.20447899
		 7.10998678 -1.762362 0.255822 7.10180902 -1.66189003 0.20836499 7.13161421 -1.69517303 0.15582401
		 7.19043207 -1.71131504 0.134681 7.19108295 -1.797104 0.181198 8.20234394 -2.15318203 0.130454
		 8.22736168 -2.1683681 0.051236998 8.19390583 -2.20193291 -0.011432 8.12459278 -2.23152995 -0.015902
		 8.064988136 -2.243819 0.015433 8.039432526 -2.23502588 0.070818 8.072389603 -2.20483398 0.128708
		 8.1328516 -2.17385292 0.15202799 8.27239037 -2.56434703 0.221293 8.29325008 -2.57568789 0.16222399
		 8.26580715 -2.59942293 0.103321 8.18999767 -2.62390208 0.083518997 8.12856007 -2.61905503 0.110661
		 8.10410595 -2.60225701 0.17084301 8.1468544 -2.58696103 0.23282 8.217803 -2.5700829 0.248255
		 8.36316776 -2.21942496 -0.351096 8.30647469 -2.24672508 -0.38935301 8.24339485 -2.26699591 -0.374017
		 8.20437717 -2.27365208 -0.334593 8.17494011 -2.27708793 -0.29262 8.18227196 -2.26848412 -0.244902
		 8.21347332 -2.25275803 -0.20118999 8.27702713 -2.2275691 -0.17468099 8.36000347 -2.19914699 -0.19432899
		 8.39510441 -2.19634104 -0.275969 8.45951653 -2.68126106 -0.27366599 8.41361332 -2.70545292 -0.317049
		 8.33942413 -2.71029401 -0.33057901 8.28314686 -2.693892 -0.29631999 8.24128246 -2.68736911 -0.24835099
		 8.25706863 -2.67726207 -0.1876 8.3121357 -2.68173194 -0.13465799 8.39396 -2.68331409 -0.117603
		 8.45891953 -2.67727208 -0.152853 8.48646069 -2.67221904 -0.21629199 8.065785408 -2.024281025 -0.76284599
		 8.12702847 -1.98302305 -0.74151099 7.96296597 -2.05963397 -0.71017599 8.0061883926 -2.050926924 -0.749686
		 7.95619917 -2.056963921 -0.64541501 7.99778986 -2.037035942 -0.58264399 8.046622276 -2.01730895 -0.538508
		 8.10135174 -1.99209905 -0.54284298 8.1536808 -1.96415806 -0.57867098 8.16210556 -1.95764506 -0.665582
		 8.32042694 -2.639323 -0.71377099 8.2584734 -2.65890789 -0.74116701 8.18232918 -2.67719102 -0.74740303
		 8.11992455 -2.67677093 -0.71737701 8.093961716 -2.67845798 -0.65632898 8.13226509 -2.68309999 -0.60224497
		 8.19645023 -2.69874597 -0.56378102 8.26600933 -2.69086909 -0.573129 8.3220768 -2.66026807 -0.59782702
		 8.34361172 -2.64653397 -0.65366 7.79040194 -2.020786047 -0.95543599 7.74196291 -2.013797045 -1.016435027
		 7.84272289 -2.030935049 -0.898489 7.90824699 -2.019546032 -0.89248502 7.95980597 -1.99719596 -0.90630698
		 7.998909 -1.958305 -0.94145602 7.99182606 -1.91765201 -1.020920038 7.92289591 -1.91527498 -1.074424982
		 7.83916998 -1.940521 -1.092715979 7.76611519 -1.98005497 -1.073428035 8.088202477 -2.33764791 -1.019822001
		 8.096516609 -2.31866693 -1.09138298 8.037446976 -2.31852698 -1.13299596 7.97572422 -2.33264899 -1.14276505
		 7.91650915 -2.35244703 -1.12627006 7.89064121 -2.36501408 -1.085399032 7.91206217 -2.36832094 -1.036376953
		 7.93663502 -2.3714149 -0.987719 7.98787212 -2.36838102 -0.97301602 8.043814659 -2.3559711 -0.97950798
		 -7.072127819 -1.41697705 -0.32923299 -6.86807013 -1.23842204 -0.36369699 -7.030926228 -1.40558803 -0.114886
		 -7.10737514 -1.497159 -0.156029 -6.85866404 -1.24782801 -0.55915201 -7.073289871 -1.40013599 -0.493209
		 -7.35591221 -1.59918499 -0.793001 -7.30943584 -1.49365401 -0.863316 -7.1458931 -1.34106803 -0.80143702
		 -7.21619415 -1.48042798 -0.73233497 -7.5121398 -1.66064894 -0.82817602 -7.45432901 -1.62606502 -0.90567201
		 -7.63169718 -1.79289103 -0.87181598 -7.57435083 -1.75856698 -0.94892699 -7.589499 -1.66476798 -0.64659202
		 -7.58131218 -1.67387104 -0.75041401 -7.45009089 -1.61765397 -0.73629099 -7.41918898 -1.58012998 -0.66488397
		 -7.56605721 -1.64309502 -0.244993 -7.57543707 -1.65453601 -0.38931799 -7.3573699 -1.53719294 -0.42868501
		 -7.34610796 -1.54699397 -0.278824 -7.54980707 -1.60522699 -0.124159 -7.36589193 -1.52688801 -0.126505
		 -7.17876101 -1.64831698 0.063790999 -7.15046406 -1.60195804 -0.033938002 -7.075632095 -1.52658796 0.003179
		 -7.11128712 -1.61364102 0.089900002 -7.13900089 -1.879071 0.243374 -7.13732576 -1.97096896 0.27619401
		 -7.18969679 -1.97686601 0.24961101 -7.19069099 -1.88639998 0.217812;
	setAttr ".vt[498:663]" -7.38149595 -1.54633605 0.191017 -7.4279232 -1.46115804 0.105221
		 -7.41865206 -1.524459 0.057376001 -7.38234282 -1.59747803 0.13734099 -7.22998714 -1.47400701 0.25892001
		 -7.23543501 -1.35243201 0.16941001 -7.35104704 -1.38797498 0.152564 -7.32231998 -1.499722 0.239452
		 -7.12643099 -1.50236797 0.220847 -7.12941408 -1.37299299 0.148679 -7.94393396 -2.6266849 -1.095741987
		 -7.92901611 -2.61173606 -1.13464296 -7.91170216 -2.49014807 -1.11104405 -7.93610001 -2.49307704 -1.061612964
		 -8.038330078 -2.618541 -1.18697798 -8.06881237 -2.56292701 -1.15713799 -8.060206413 -2.44834995 -1.14617205
		 -8.008603096 -2.46730494 -1.16331398 -7.85001612 -2.24691606 -1.063470006 -7.80486298 -2.12891102 -1.039975047
		 -7.8379631 -2.13453197 -0.983477 -7.87283516 -2.25229502 -1.014618039 -8.0052194595 -2.18734002 -1.11277199
		 -7.96767807 -2.053443909 -1.093932986 -7.89428282 -2.073955059 -1.10660195 -7.94018793 -2.20328808 -1.12023604
		 -7.6680069 -1.89221096 -0.98630798 -7.71736383 -1.91011596 -0.92472899 -8.10531521 -2.59372902 -1.11673701
		 -8.1028986 -2.45633006 -1.10223496 -8.040548325 -2.68014407 -1.12337804 -8.099312782 -2.63990903 -1.052201986
		 -8.091477394 -2.64257503 -1.034350991 -8.067937851 -2.49174094 -1.00076699257 -8.099257469 -2.4770391 -1.040745974
		 -8.029896736 -2.079021931 -0.97480798 -8.062102318 -2.20513511 -0.99800003 -8.016819954 -2.2285471 -0.960033
		 -7.98863411 -2.10813189 -0.93626797 -8.068780899 -2.18331599 -1.072643995 -8.033053398 -2.051779985 -1.048781037
		 -7.86131191 -1.77483106 -1.041210055 -7.77440119 -1.61354005 -1.0043270588 -7.66852188 -1.648525 -1.027667999
		 -7.76574421 -1.80373394 -1.065091968 -7.85741711 -1.641361 -0.91589397 -7.92914104 -1.79050303 -0.97332001
		 -7.92531586 -1.83263195 -0.80432802 -7.94306517 -1.72106302 -0.80515599 -7.96894598 -1.84231901 -0.89525503
		 -7.93690109 -1.89924705 -0.86741197 -7.74968815 -1.44336402 -0.87064302 -7.63393116 -1.43780899 -0.961402
		 -7.54392195 -1.14462101 -0.71572798 -7.42819405 -1.091348052 -0.76690203 -7.51760387 -1.263147 -0.88173598
		 -7.61666679 -1.26518595 -0.82069701 -7.41771889 -1.046792984 -0.17850199 -7.2007699 -0.90572202 -0.26089799
		 -7.26990223 -0.83658999 -0.43208399 -7.4541502 -0.99646997 -0.38169301 -7.40205097 -1.24469697 0.021001
		 -7.2444191 -1.16542804 0.015467 -7.48374605 -1.46802604 -0.043793 -7.52754021 -1.37687802 -0.016693
		 -7.71287012 -1.43985498 -0.068425998 -7.64808893 -1.50535297 -0.061941002 -7.60652781 -1.260607 -0.147183
		 -7.79570484 -1.425403 -0.171317 -7.6492281 -1.24589097 -0.335421 -7.83448792 -1.42418694 -0.33482701
		 -7.70340919 -1.31444097 -0.64920402 -7.71127319 -1.33085299 -0.75437099 -7.81198406 -1.48581898 -0.770293
		 -7.83459711 -1.47423005 -0.64614898 -7.98914099 -1.66097701 -0.65956199 -8.021286964 -1.60083199 -0.33263099
		 -7.97487783 -1.64908695 -0.176259 -7.89129782 -1.59555101 -0.041164 -7.79175091 -1.64267898 -0.02076
		 -7.73450899 -1.737391 -0.116073 -7.82487822 -1.75646496 -0.22169 -7.78923893 -1.77476895 -0.367488
		 -7.75582218 -1.80400395 -0.64594001 -7.77260399 -1.797104 -0.787283 -7.99529505 -1.73772395 -0.0038419999
		 -8.034374237 -1.76393402 -0.098766997 -8.14870453 -2.013134956 0.090167999 -8.084927559 -1.86930704 0.046397001
		 -8.11522579 -1.890172 -0.041365001 -8.17957401 -2.0280931 0.0062509999 -8.26566696 -2.42841101 0.19916201
		 -8.24380302 -2.28997993 0.172189 -8.28200436 -2.30476189 0.088037997 -8.29211807 -2.44347 0.12800699
		 -8.099663734 -1.77733195 -0.22147 -8.14923 -1.74969196 -0.327043 -8.29097939 -2.053452969 -0.211256
		 -8.20518112 -1.91281497 -0.223426 -8.26077271 -1.89051902 -0.31525499 -8.33483505 -2.044636011 -0.29795799
		 -8.44140911 -2.50802398 -0.163853 -8.41631508 -2.34970689 -0.173335 -8.45322132 -2.34916306 -0.254895
		 -8.47054482 -2.50989509 -0.235998 -8.081989288 -1.82269299 -0.6638 -8.046994209 -1.86019504 -0.75563198
		 -8.18907547 -2.103585 -0.73454702 -8.2439642 -2.22729301 -0.731552 -8.27409554 -2.21770906 -0.66151702
		 -8.22264957 -2.088459015 -0.66472399 -8.3292284 -2.49975204 -0.65699202 -8.31390667 -2.35251999 -0.65809703
		 -8.28535366 -2.35423493 -0.72921503 -8.30775356 -2.49963093 -0.72077698 -7.88852978 -1.93760395 -0.72660601
		 -7.86665297 -1.93635905 -0.64363098 -8.059150696 -2.30280995 -0.70599002 -8.015379906 -2.18176389 -0.70536
		 -8.0067825317 -2.18275404 -0.64970398 -8.049985886 -2.30543995 -0.65107101 -8.096372604 -2.42416096 -0.70497298
		 -8.083568573 -2.42806506 -0.65374702 -8.092376709 -2.55470109 -0.65468103 -8.10929871 -2.55086803 -0.71406698
		 -8.35716724 -2.7878089 -0.64897799 -8.33060169 -2.74935389 -0.70590901 -8.28230667 -2.7968359 -0.73189503
		 -8.30126667 -2.83425212 -0.65753299 -7.96754503 -1.87562895 -0.26265699 -7.94880104 -1.89119506 -0.34701699
		 -8.062232971 -1.99761903 -0.27598301 -8.1313076 -2.13199401 -0.262968 -8.12674999 -2.13975096 -0.30900699
		 -8.05761528 -2.0063610077 -0.32692501 -8.22583485 -2.40473294 -0.22805101 -8.250844 -2.53968 -0.20439801
		 -8.23354721 -2.54980493 -0.26211399 -8.21476173 -2.41289306 -0.276077 -8.4144783 -2.88404799 -0.104283
		 -8.47896099 -2.86816096 -0.14034399 -8.50489807 -2.86518407 -0.19532201 -8.41179466 -2.91268492 -0.203269
		 -7.84739208 -1.85977602 -0.066742003 -7.89239502 -1.86916602 -0.13644101 -7.90968084 -1.77324605 0.030088
		 -8.069000244 -2.041028023 0.114458 -7.99649906 -1.90804398 0.070252001 -7.94232702 -1.974401 -0.017534001
		 -7.99150801 -2.10739994 0.027564 -8.025137901 -2.11150789 -0.023445001 -7.97349405 -1.97863805 -0.068994001
		 -8.079367638 -2.35977101 0.109133 -8.097689629 -2.479949 0.140222 -8.11837387 -2.49425411 0.083847001
		 -8.10195446 -2.36892295 0.055073999 -8.19957447 -2.43543696 0.220163 -8.1717329 -2.30589199 0.185776
		 -8.23131943 -2.33631206 0.029547 -8.2499218 -2.471035 0.064465001 -8.08787632 -1.93461394 -0.110206
		 -8.14457989 -2.067116976 -0.056412999 -7.93401623 -1.724877 -0.213938 -8.02517128 -1.81853402 -0.155173
		 -8.13685894 -1.95092797 -0.213117 -8.21404362 -2.086947918 -0.194911;
	setAttr ".vt[664:829]" -8.055783272 -1.82674897 -0.20924599 -8.37294674 -2.51754689 -0.13400701
		 -8.32656574 -2.372159 -0.156041 -8.44282055 -2.52371097 -0.30113 -8.41586399 -2.36979294 -0.33222401
		 -8.35635853 -2.39194798 -0.36808401 -8.39303589 -2.54273391 -0.345393 -8.30133915 -2.072370052 -0.374194
		 -8.22998238 -1.92878902 -0.40784901 -8.16190147 -1.97423303 -0.436185 -8.24483871 -2.10607791 -0.41230401
		 -8.12847042 -1.79764497 -0.440348 -8.0077791214 -1.69049203 -0.495664 -7.96284008 -1.74552405 -0.49961001
		 -8.070821762 -1.85031497 -0.46834001 -8.087215424 -1.82845795 -0.55435002 -8.041764259 -1.86582005 -0.52738899
		 -8.20848083 -2.096496105 -0.58759803 -8.25572109 -2.22941494 -0.588745 -8.19667053 -2.25363493 -0.55542302
		 -8.15177727 -2.12228608 -0.55081499 -8.29032898 -2.36769891 -0.58994299 -8.30762863 -2.51307988 -0.59484899
		 -8.24937725 -2.53501105 -0.56689399 -8.23083401 -2.38879108 -0.55962902 -8.21226025 -2.38511395 -0.75048399
		 -8.24040413 -2.52067399 -0.745619 -8.12316132 -2.13704801 -0.75625199 -8.1725378 -2.25858212 -0.75258899
		 -7.99535608 -1.91733897 -0.78157902 -7.53853416 -1.48147595 -0.98328203 -7.4018569 -1.30611098 -0.92649102
		 -7.27875185 -1.13487697 -0.83863902 -8.29470634 -2.71458197 0.198605 -8.29042625 -2.78406501 0.168119
		 -8.24169254 -2.75899696 0.27765399 -8.27457523 -2.69874597 0.250337 -7.35682583 -1.862216 0.306739
		 -7.35684299 -1.97006905 0.36024499 -7.31676388 -1.94500196 0.403245 -7.32922316 -1.83993006 0.35981899
		 -7.27791786 -1.82571995 0.40358099 -7.26196289 -1.93955398 0.44097799 -7.1949172 -1.94441497 0.43708101
		 -7.20270586 -1.82358003 0.407942 -7.13688517 -1.95526505 0.40154701 -7.13641119 -1.84066606 0.363778
		 -7.12637806 -2.079673052 0.43446201 -7.17758894 -2.065989971 0.45929101 -7.24941492 -2.049674988 0.469327
		 -7.24841595 -2.12440109 0.42293799 -7.079503059 -1.026988983 -0.17936601 -7.11355019 -1.21341205 0.027795
		 -7.26049614 -0.84599602 -0.62753898 -7.17614412 -0.93034798 -0.77260298 -7.47968006 -1.030140042 -0.57104099
		 -7.67930698 -1.27013302 -0.50710398 -7.8531661 -1.45143104 -0.49870399 -8.28556919 -2.81015897 -0.58448797
		 -8.32969284 -2.79391193 -0.60189998 -8.1170702 -2.42109489 -0.606224 -8.12337494 -2.55504894 -0.604738
		 -8.037470818 -2.16958404 -0.59466201 -8.079502106 -2.29560709 -0.600618 -7.86595201 -1.75445104 -0.50721598
		 -7.93215322 -1.90811598 -0.56432199 -7.59969282 -1.64913702 -0.52478498 -7.39404583 -1.53002203 -0.56000501
		 -6.92779589 -1.17869496 -0.73033702 -7.11859608 -1.40388894 -0.63511097 -6.9524231 -1.15406895 -0.218632
		 -7.026470184 -1.331195 -0.012451 -7.063714981 -1.44869399 0.083570004 -7.081542015 -1.55991602 0.151279
		 -7.11340809 -1.86413503 0.296202 -7.11511612 -1.97005296 0.333244 -7.14026213 -2.042720079 0.30250001
		 -7.111763 -2.079880953 0.365964 -7.22189188 -2.11909795 0.350389 -7.19324493 -2.05768609 0.28531599
		 -7.24943686 -1.88344598 0.22536901 -7.25021505 -1.97269499 0.25545901 -7.31522799 -1.97972798 0.284747
		 -7.30814219 -1.882061 0.246087 -7.33299303 -1.62908602 0.098608002 -7.37184 -1.56944096 0.023753
		 -7.28554916 -1.59030402 -0.011723 -7.26089382 -1.63828802 0.078307003 -7.43853807 -1.49758697 -0.074876003
		 -7.59597778 -1.56198096 -0.074896 -7.73616982 -1.70027101 -0.046335999 -7.85165691 -1.82850897 -0.00062200002
		 -7.952178 -1.94741201 0.034630001 -8.0095758438 -2.079538107 0.082898997 -8.11255074 -2.33166289 0.162016
		 -8.1348362 -2.45563293 0.199229 -8.20593166 -2.80348992 0.139443 -8.14318657 -2.74818993 0.137174
		 -8.10972118 -2.73358703 0.203936 -8.15629101 -2.77102709 0.27535701 -8.1627388 -2.35988998 0.024767
		 -8.17478943 -2.49197698 0.050907999 -8.07875061 -2.098958015 -0.059207998 -8.023792267 -1.96538305 -0.102395
		 -7.9271431 -1.73103702 -0.206753 -7.96428823 -1.85066295 -0.161513 -8.0056028366 -1.851735 -0.219051
		 -8.08799839 -1.98004699 -0.23697899 -8.15789318 -2.1151979 -0.221311 -8.25973892 -2.39227605 -0.1838
		 -8.30012321 -2.52876806 -0.154258 -8.25545311 -2.8118 -0.17810801 -8.30805111 -2.86868596 -0.122962
		 -8.32402706 -2.89134002 -0.217213 -8.24649525 -2.82944798 -0.229452 -8.28995895 -2.40706396 -0.35411
		 -8.24703598 -2.41166592 -0.31781301 -8.27005291 -2.55244803 -0.307565 -8.31996346 -2.55363297 -0.343959
		 -8.11266136 -1.99595404 -0.41434601 -8.080499649 -2.0015740395 -0.37543499 -8.15331268 -2.13522696 -0.351585
		 -8.18825817 -2.1276679 -0.39097199 -7.9793539 -1.73476601 -0.50121099 -7.98555994 -1.881706 -0.421193
		 -8.03446579 -1.86976898 -0.455769 -7.99769402 -1.88791001 -0.51882797 -8.088629723 -2.14939904 -0.55025899
		 -8.1301527 -2.27844095 -0.55659902 -8.16552544 -2.4087429 -0.56612599 -8.17632294 -2.55122805 -0.563743
		 -8.13706017 -2.78056908 -0.60387999 -8.19900513 -2.82403111 -0.57224101 -8.20131397 -2.84696794 -0.65786099
		 -8.096417427 -2.79847693 -0.65881598 -8.20265579 -2.8164289 -0.740165 -8.13526917 -2.77215505 -0.71695799
		 -8.16501141 -2.54113197 -0.74659699 -8.14066792 -2.41092801 -0.73939699 -8.10137081 -2.2879951 -0.74558902
		 -8.05002594 -2.17028093 -0.75709701 -7.94235516 -1.93926895 -0.77378798 -7.89615107 -1.82026505 -0.80363399
		 -7.80082417 -1.92721295 -0.85995901 -7.88829279 -1.91911399 -0.85737801 -7.90444422 -2.25570703 -0.96485603
		 -7.87769508 -2.14009404 -0.93397802 -7.9357419 -2.12845707 -0.92489803 -7.96356487 -2.24456596 -0.95155799
		 -8.02364254 -2.65740108 -1.012506962 -7.98021698 -2.61815691 -1.032140017 -7.96125984 -2.49504304 -1.012272
		 -8.010131836 -2.50092697 -0.991916 -8.0015859604 -2.69461107 -1.116611 -7.96175098 -2.62803102 -1.17282104
		 -7.95150089 -2.48120093 -1.14899504 -7.88188696 -2.2261579 -1.10309303 -7.83069086 -2.1027689 -1.090034962
		 -7.58812189 -1.70276499 -1.015521049 -7.68779802 -1.84880996 -1.047603965 -7.47154188 -1.54709494 -0.96658099
		 -7.3323698 -1.38245106 -0.92095602 -7.17797518 -1.21470499 -0.88224399 -7.049064159 -1.057428956 -0.81186903
		 -7.29708385 -2.076375008 0.31494799 -7.24711323 -2.041532993 0.27900401;
	setAttr ".vt[830:995]" -7.30631208 -2.029129982 0.43673301 -7.34734201 -2.072741985 0.40440699
		 -8.3303318 -2.90060806 -0.30828899 -8.28874969 -2.8409071 -0.28369701 -8.47420216 -2.8846879 -0.240803
		 -8.41195488 -2.90511298 -0.28816 -7.25296402 -1.70811105 0.14539 -7.25040007 -1.79381096 0.190024
		 -7.31057501 -1.78728199 0.20772 -7.31417418 -1.70132506 0.161121 -7.34157705 -1.73639405 0.31069499
		 -7.35662603 -1.63582301 0.25734299 -7.36376905 -1.67703199 0.20108999 -7.35974407 -1.76435804 0.25478899
		 -7.29161978 -1.71422601 0.35676 -7.30603123 -1.60637701 0.30233201 -7.21140385 -1.70688903 0.370704
		 -7.22094202 -1.59062302 0.32304099 -7.13720798 -1.72867501 0.324559 -7.13436699 -1.617468 0.278294
		 -7.13789797 -1.78585601 0.20447899 -7.13161421 -1.69517303 0.15582401 -7.10180902 -1.66189003 0.20836499
		 -7.10998678 -1.762362 0.255822 -7.19108295 -1.797104 0.181198 -7.19043207 -1.71131504 0.134681
		 -8.20234394 -2.15318203 0.130454 -8.22736168 -2.1683681 0.051236998 -8.19390583 -2.20193291 -0.011432
		 -8.12459278 -2.23152995 -0.015902 -8.064988136 -2.243819 0.015433 -8.039432526 -2.23502588 0.070818
		 -8.072389603 -2.20483398 0.128708 -8.1328516 -2.17385292 0.15202799 -8.27239037 -2.56434703 0.221293
		 -8.29325008 -2.57568789 0.16222399 -8.26580715 -2.59942293 0.103321 -8.12856007 -2.61905503 0.110661
		 -8.18999767 -2.62390208 0.083518997 -8.10410595 -2.60225701 0.17084301 -8.1468544 -2.58696103 0.23282
		 -8.217803 -2.5700829 0.248255 -8.36316776 -2.21942496 -0.351096 -8.30647469 -2.24672508 -0.38935301
		 -8.20437717 -2.27365208 -0.334593 -8.24339485 -2.26699591 -0.374017 -8.17494011 -2.27708793 -0.29262
		 -8.18227196 -2.26848412 -0.244902 -8.21347332 -2.25275803 -0.20118999 -8.36000347 -2.19914699 -0.19432899
		 -8.27702713 -2.2275691 -0.17468099 -8.39510441 -2.19634104 -0.275969 -8.45951653 -2.68126106 -0.27366599
		 -8.41361332 -2.70545292 -0.317049 -8.28314686 -2.693892 -0.29631999 -8.33942413 -2.71029401 -0.33057901
		 -8.24128246 -2.68736911 -0.24835099 -8.25706863 -2.67726207 -0.1876 -8.3121357 -2.68173194 -0.13465799
		 -8.45891953 -2.67727208 -0.152853 -8.39396 -2.68331409 -0.117603 -8.48646069 -2.67221904 -0.21629199
		 -8.065785408 -2.024281025 -0.76284599 -8.12702847 -1.98302305 -0.74151099 -7.96296597 -2.05963397 -0.71017599
		 -8.0061883926 -2.050926924 -0.749686 -7.95619917 -2.056963921 -0.64541501 -7.99778986 -2.037035942 -0.58264399
		 -8.046622276 -2.01730895 -0.538508 -8.1536808 -1.96415806 -0.57867098 -8.10135174 -1.99209905 -0.54284298
		 -8.16210556 -1.95764506 -0.665582 -8.32042694 -2.639323 -0.71377099 -8.2584734 -2.65890789 -0.74116701
		 -8.18232918 -2.67719102 -0.74740303 -8.11992455 -2.67677093 -0.71737701 -8.093961716 -2.67845798 -0.65632898
		 -8.13226509 -2.68309999 -0.60224497 -8.19645023 -2.69874597 -0.56378102 -8.3220768 -2.66026807 -0.59782702
		 -8.26600933 -2.69086909 -0.573129 -8.34361172 -2.64653397 -0.65366 -7.79040194 -2.020786047 -0.95543599
		 -7.74196291 -2.013797045 -1.016435027 -7.84272289 -2.030935049 -0.898489 -7.90824699 -2.019546032 -0.89248502
		 -7.998909 -1.958305 -0.94145602 -7.95980597 -1.99719596 -0.90630698 -7.99182606 -1.91765201 -1.020920038
		 -7.92289591 -1.91527498 -1.074424982 -7.83916998 -1.940521 -1.092715979 -7.76611519 -1.98005497 -1.073428035
		 -8.088202477 -2.33764791 -1.019822001 -8.096516609 -2.31866693 -1.09138298 -8.037446976 -2.31852698 -1.13299596
		 -7.97572422 -2.33264899 -1.14276505 -7.89064121 -2.36501408 -1.085399032 -7.91650915 -2.35244703 -1.12627006
		 -7.91206217 -2.36832094 -1.036376953 -7.93663502 -2.3714149 -0.987719 -7.98787212 -2.36838102 -0.97301602
		 -8.043814659 -2.3559711 -0.97950798 0.56799102 -13.8572197 2.48569012 0.60370398 -13.76282692 1.91351998
		 0.61935401 -13.865942 1.90577996 0.57917702 -13.94436264 2.50276995 0.97614002 -13.54547405 1.93300796
		 0.96350598 -13.69022465 2.47250795 1.67709303 -13.69786644 2.45999193 1.63975096 -13.5919981 1.91577697
		 1.68512499 -13.79188347 1.91191006 1.68541598 -13.85530281 2.49175406 1.68683505 -13.95198059 2.50795794
		 1.68697405 -13.91614723 1.90990496 0.9885 -13.97159481 2.50462198 1.012027025 -13.95894814 1.93126202
		 1.688254 -14.0021209717 1.90851903 1.68781602 -14.018866539 2.5191679 0.96305501 -13.84832954 2.4983809
		 0.97805202 -13.92016315 2.51042509 1.046792984 -13.4296999 1.36060202 1.61686695 -13.45545483 1.331972
		 0.60007697 -13.67120171 1.31208801 0.65962797 -13.78106403 1.29681599 1.094002962 -13.95462608 1.28533101
		 1.68875396 -13.98923111 1.29264796 1.68706501 -13.87620068 1.30095601 1.699453 -13.71362591 1.31300604
		 1.10888898 -12.96830654 0.56273502 1.080340981 -13.19963169 0.96273702 1.46921504 -13.22132015 0.90658897
		 1.35480905 -12.96830654 0.48282999 1.55948102 -13.12204933 0.33147699 1.506796 -12.96830654 0.27363899
		 1.506796 -12.96830654 0.015062 1.54706299 -13.11158371 -0.042543001 1.38438594 -13.1236124 -0.34681201
		 1.35480905 -12.96830654 -0.19412901 1.12340605 -13.094819069 -0.39794299 1.10888898 -12.96830654 -0.27403301
		 0.86296898 -12.96830654 -0.19412901 0.83625501 -13.12431717 -0.343346 0.66424203 -13.14779282 -0.023055
		 0.71098202 -12.96830654 0.015062 0.71098202 -12.96830654 0.27363899 0.62346298 -13.19164467 0.42322701
		 0.74143702 -13.23476982 0.91231 0.86296898 -12.96830654 0.48282999 0.64434499 -13.71651554 0.618056
		 0.58431703 -13.6154747 0.60168099 0.75145298 -13.84213829 -0.54744703 0.579023 -13.79451466 0.031895999
		 0.554187 -13.63183308 -0.088610999 0.69295198 -13.65155983 -0.61123401 1.089064002 -13.93809891 0.64162499
		 1.673419 -13.98419476 0.654441 1.72050703 -13.62090778 0.52198797 1.69857204 -13.83631039 0.600079
		 1.671772 -13.63580799 -0.13142399 1.67304099 -13.83919621 0.038346 1.469666 -13.84002113 -0.523139
		 1.51585805 -13.66023445 -0.61821997 1.64792502 -13.97738075 0.15897501 1.058459997 -13.9743576 0.138456
		 1.03293395 -14.039259911 -0.27875301 1.627895 -13.97184086 -0.22503801;
	setAttr ".vt[996:1161]" 1.11572003 -13.91293335 -0.622374 1.13066494 -13.67400169 -0.70753902
		 0.59836799 -13.59052563 1.92773199 0.580428 -13.46892548 1.34033 0.55089802 -13.4359293 0.57488602
		 0.57839 -13.33436298 -0.037822999 0.78689098 -13.27740383 -0.479561 1.44074798 -13.28281784 -0.482941
		 1.12056196 -13.23277855 -0.52895898 1.61745298 -13.25429153 -0.117488 1.6516 -13.27682018 0.39903301
		 0.54960501 -13.713974 2.4576149 0.58691502 -14.0046548843 2.51458693 0.63018101 -13.93728256 1.90042496
		 0.67318898 -13.86713886 1.28460002 0.685875 -13.78642273 0.62938499 0.640517 -13.89745998 0.114857
		 0.60536098 -13.98352146 -0.28393799 0.41296101 6.51873493 1.06447506 0.414168 6.55543184 1.062988043
		 0.31187201 6.55348921 1.11712694 0.30573499 6.52032995 1.11703801 -0.52790701 6.5164752 1.02007699
		 -0.52893698 6.48667812 1.033789039 -0.42124999 6.49209023 1.080263019 -0.41296101 6.51873493 1.06447506
		 0.336404 6.49625397 1.20113099 0.46002001 6.49887896 1.19968796 0.42124999 6.49209023 1.080263019
		 0.316912 6.49598122 1.12075901 0.52790803 6.5164752 1.02007699 0.59838402 6.54495716 1.077921033
		 0.57198 6.56021118 1.13857698 0.52653003 6.55666494 1.026656985 -0.62277198 6.54212904 1.070484996
		 -0.58317602 6.49565506 1.12623096 -0.57236999 6.51430416 1.136325 -0.526528 6.55666494 1.026656985
		 -0.57197797 6.56021118 1.138574 -0.58570498 6.58421993 1.12914503 -0.414168 6.55543184 1.062988043
		 -0.457221 6.57170916 1.20488906 0.33391899 6.56228685 1.20752501 0.45722201 6.57171917 1.20489097
		 0.27947599 6.52992392 1.17249703 -0.27947599 6.52920723 1.17193902 -0.30573401 6.52032995 1.11704099
		 -0.31691101 6.49598122 1.12074196 -0.33640301 6.49574804 1.20072496 -0.46001899 6.49852991 1.19940901
		 0.528938 6.48667812 1.033789039 0.57237101 6.51430416 1.136325 -0.33391899 6.561975 1.206797
		 -0.31187099 6.55349016 1.11712694 0 6.81526518 1.42292202 0 6.64144802 1.41276801
		 0.076131001 6.63647318 1.39551401 0.12577599 6.81226921 1.41284299 -0.251551 6.8092742 1.40276694
		 -0.125697 6.60911894 1.34150302 -0.076131001 6.63647318 1.39551401 -0.12577599 6.81226921 1.41284299
		 0.297488 5.9102478 1.33070695 0.265735 5.79403114 1.33375096 0.40470001 5.73027802 1.231089
		 0.45025301 5.83839178 1.23418701 0.147875 5.022675991 1.19289005 0.23301201 5.15927315 0.721255
		 0.41411299 5.27138281 0.57032102 0.27300501 5.088084221 1.12753904 -0.079389997 5.011338234 1.21876299
		 -0.147875 5.022675991 1.19289005 -0.23301101 5.1592741 0.721255 -0.123432 5.13049316 0.75890601
		 -0.297488 5.9102478 1.33070695 -0.265735 5.79403114 1.33375096 -0.122038 5.80869913 1.37447405
		 -0.148871 5.922925 1.37792397 0.67262799 5.71813297 0.66727 0.53691798 5.40261793 0.806247
		 0.56884801 5.49601793 0.47892201 0.74800497 5.82923508 0.37405601 -0.53691798 5.40261793 0.80624801
		 -0.67262697 5.71813297 0.66727 -0.74800497 5.82923508 0.37405601 -0.568847 5.49601793 0.478921
		 0.82683599 6.69239712 0.71215999 0.85393 6.31750202 0.66438401 0.93972099 6.42229986 0.35022601
		 0.89830601 6.83632088 0.43227199 -0.93971997 6.42229986 0.35022601 -0.85392898 6.31750202 0.66438401
		 -0.82683599 6.69239712 0.71215999 -0.89830601 6.83632088 0.43227199 0.739443 7.05746603 1.013160944
		 0.75069302 7.42644501 0.817433 -0.739443 7.05746603 1.013160944 -0.75069302 7.42644501 0.817433
		 0.39497301 7.68747711 1.048925996 0.32482401 7.17131996 1.28678894 0.54134101 7.13043118 1.18942702
		 0.58409899 7.57625914 0.95431602 -0.39497301 7.68747711 1.048925996 -0.32482299 7.17131996 1.28678894
		 -0.162411 7.18302011 1.292943 -0.197486 7.692451 1.056503057 0 7.6974268 1.064084053
		 0 7.19472122 1.299101 0.162412 7.18302011 1.292943 0.197486 7.692451 1.056503057
		 -0.54134101 7.13043118 1.18942797 -0.58409899 7.57625914 0.95431602 0.56929201 5.68170118 1.0026270151
		 0.45582601 5.6138711 1.10182798 0.37330601 5.46203518 1.13672602 0.435278 5.38845301 1.024114013
		 -0.45582601 5.6138711 1.10182798 -0.56929201 5.68170118 1.0026270151 -0.43527699 5.387609 1.023504972
		 -0.37330499 5.46203518 1.13672602 0.18924101 5.36687279 1.27043998 0.190283 5.27708817 1.28923094
		 0.28941801 5.31191587 1.20475805 0.284291 5.39618015 1.21680605 0.25155199 6.8092742 1.40276694
		 0.49566999 6.81020594 1.30458403 -0.71199 6.77991819 1.16787696 -0.49566999 6.81020594 1.30458403
		 0.71199 6.77991819 1.16787696 0.78406602 6.5750742 0.89722002 -0.78406602 6.5750742 0.89722002
		 0.689704 6.20728683 1.086119056 -0.689704 6.20728683 1.086119056 0 6.8567009 -1.18229198
		 0 7.5837121 -1.015825987 0.221167 7.56549215 -0.98598403 0.21465001 6.85535479 -1.12954104
		 -0.80264002 6.85544205 -0.71100599 -0.800138 7.31312609 -0.65207499 -0.630463 7.43082619 -0.80183101
		 -0.58013701 6.8561511 -0.94699299 0.398442 6.85402298 -1.062448978 0.420075 7.52433014 -0.92186701
		 0.63045698 7.43082714 -0.80183703 0.58013701 6.8561511 -0.94699299 -0.398442 6.85402298 -1.062448978
		 -0.42007101 7.52433205 -0.92186999 -0.221168 7.56549215 -0.98598498 -0.21465001 6.85535479 -1.12954104
		 -0.87909502 7.54763889 -0.16898701 -0.67084098 7.80238295 -0.243872 0.46203399 7.9229641 -0.27599299
		 0.669707 7.80141211 -0.24685 0 7.98420811 -0.27460799 0.26310301 7.96244907 -0.27841499
		 -0.46219099 7.92337322 -0.276086 -0.263127 7.96258211 -0.27845001 -0.81000698 7.58236408 0.46511999
		 -0.65466499 7.82516289 0.48140901 0.45518801 7.9295702 0.46103099 0.65473998 7.82511377 0.48134199
		 0 7.97536516 0.457277 0.26083499 7.95887613 0.46055201 -0.45521501 7.92957878 0.461023
		 -0.260838 7.95887899 0.46055201 0.41005599 6.41478109 -0.99337798;
	setAttr ".vt[1162:1327]" 0.56397402 6.42284012 -0.87969702 -0.80148703 6.45452404 -0.67573798
		 -0.56397402 6.42284012 -0.87969702 -0.41005501 6.41478109 -0.99337798 -0.213153 6.40234423 -1.070955992
		 0 6.39700603 -1.12217999 0.213153 6.40234423 -1.070955992 0.94335401 6.92849302 0.12643699
		 0.81 7.58236408 0.46514699 -0.94335401 6.92849302 0.12643699 0.93929398 6.9553318 -0.26582801
		 0.87676901 7.54578018 -0.17473499 -0.93929499 6.9553318 -0.26582801 0.80263901 6.85544014 -0.71100801
		 0.80013502 7.31312323 -0.65208298 0.97882801 6.53776217 0.053010002 -0.97882801 6.53776217 0.053010002
		 0.94640499 6.52774382 -0.29393601 -0.94640601 6.52774382 -0.29393601 0.80148703 6.45452404 -0.67573798
		 -0.18924101 5.35943794 1.27043998 -0.190283 5.27708817 1.28923094 -0.083002999 5.25496197 1.34577298
		 -0.086572997 5.34116888 1.30816305 -0.094944 5.70854187 1.10203302 -0.189887 5.71579123 1.058652997
		 -0.183498 5.55085707 1.028817058 -0.091748998 5.54344416 1.064574957 0.189887 5.71579123 1.058652997
		 0.183498 5.55085707 1.028817058 0.279158 5.56107712 0.98931301 0.313573 5.69185781 0.99475503
		 0 6.078558922 1.63332498 0.169367 6.080710888 1.55097997 -0.19987699 6.15352201 1.32909906
		 -0.169367 6.080710888 1.55097997 0.790649 6.012392998 0.65987599 0.88618898 6.088064194 0.36838499
		 0.90800798 6.17567015 0.109117 0.84685898 6.17916679 -0.16893101 0.73681998 6.10240412 -0.59084702
		 0.35857001 6.08190918 -0.880777 0.52291602 6.081139088 -0.77235901 0.196725 6.070075035 -0.92852402
		 0 6.062100887 -0.96472198 -0.196725 6.070075035 -0.92852402 -0.35857001 6.08190918 -0.880777
		 -0.73681998 6.10240412 -0.59084702 -0.52291602 6.081139088 -0.77235901 -0.84685898 6.17916679 -0.16893101
		 -0.90800798 6.17567015 0.109117 -0.88618898 6.088064194 0.36838499 -0.790649 6.012392998 0.65987599
		 -0.40470001 5.73027802 1.231089 -0.45025301 5.83839178 1.23418701 -0.381529 5.62667322 0.93100703
		 -0.35453299 5.57530212 0.99323899 -0.279158 5.56107712 0.98931301 -0.313573 5.69185781 0.99475503
		 -0.28941801 5.31191587 1.20475805 -0.284291 5.39618015 1.21680498 -0.27300501 5.088084221 1.12753904
		 -0.41411299 5.27138186 0.57032102 0.122039 5.80869913 1.37447405 0.148871 5.922925 1.37792397
		 0 5.92390919 1.425102 0 5.81104803 1.41033006 0.091748998 5.54344416 1.064574957
		 0.094944 5.70854187 1.10203302 0 5.70129299 1.14541602 0 5.53602982 1.10033703 0.083002999 5.24260283 1.34577298
		 0.086572997 5.34985304 1.30816305 0 5.33920908 1.30873299 0 5.24343586 1.36194503
		 0.079389997 5.011338234 1.21876299 0 5 1.24463999 0.123433 5.13049221 0.75890601
		 0 5.10171223 0.79655999 0.80109799 5.90357685 0.150575 0.581734 5.31257915 0.316223
		 -0.801099 5.90357685 0.150575 -0.581734 5.31257915 0.316223 0.144481 4.94533777 0.60343802
		 0.28040001 4.98422718 0.555233 -0.28040001 4.98422718 0.555233 0.072241001 4.93762779 0.62853098
		 0 4.93133593 0.65734899 -0.144481 4.94533777 0.60343802 -0.072240002 4.93762779 0.62853098
		 0.64580601 5.97192812 1.084532022 -0.64580601 5.97192812 1.084532022 0.46033299 6.16820097 1.28057098
		 0.19987699 6.15352201 1.32909906 0.23316 6.061707973 1.33582306 0.430361 6.0077161789 1.28432202
		 -0.46033299 6.16820097 1.28057098 -0.430361 6.0077161789 1.28432202 0 6.029480934 1.41155505
		 0.11453 6.045423031 1.39989996 -0.23316 6.061707973 1.33582306 -0.11453 6.045423031 1.39989996
		 0.810592 5.94920921 -0.073638 0.70422298 5.79497004 -0.520078 0.34037399 5.71810722 -0.77705401
		 0.50919199 5.75616503 -0.68012798 0 5.72287798 -0.85239297 0.193284 5.72050285 -0.82012397
		 -0.34037399 5.71810722 -0.77705401 -0.193284 5.72050285 -0.82012397 -0.70422298 5.79497004 -0.520078
		 -0.50919199 5.75616503 -0.68012798 -0.810592 5.94920921 -0.073638 0.70052999 5.19998884 -0.032428
		 -0.70052898 5.19998884 -0.032428 0.21182799 4.59897804 0.49822801 0.366956 4.63310623 0.45093599
		 -0.65012401 4.80815697 0.233652 -0.366956 4.63310623 0.450937 0 4.56630182 0.52022201
		 0.103563 4.5768342 0.50888199 -0.211827 4.59897804 0.498229 -0.103562 4.5768342 0.50888199
		 0.65012401 4.80815697 0.233651 1.14841497 4.73447323 0.062628001 -1.15132201 4.73447323 0.062628001
		 0.74913198 5.21889305 -0.426283 -0.74913198 5.21889305 -0.426283 1.19116902 4.83104801 -0.417357
		 -1.19926 4.83104801 -0.41735601 -0.60080302 5.2277422 -0.741117 0.381652 5.22096205 -0.87252301
		 0.60080302 5.2277422 -0.74111801 -0.381652 5.22096205 -0.87252301 -0.199275 5.22830009 -0.93649697
		 0.199275 5.22830009 -0.93649697 0 5.23206282 -0.98285103 1.17008495 4.63624811 -1.10833895
		 0.56514299 4.67969418 -1.26764596 -1.16865206 4.63624811 -1.10833895 0.241514 4.77182484 -1.25852203
		 0 4.82114077 -1.27185094 -0.241515 4.77182484 -1.25852096 -0.56514299 4.67969418 -1.26764596
		 -0.095004 5.68270302 1.37111998 -0.19456799 5.68260193 1.34565794 -0.179719 5.46081686 1.26445603
		 -0.089339003 5.44471979 1.29926395 0.19456799 5.68260193 1.34565794 0.35042799 5.67062712 1.21729803
		 0.179719 5.45439005 1.26445603 0.279098 5.47345018 1.22860706 0.353185 5.52240086 1.178689
		 0.38228101 5.59976196 1.16322398 0.381529 5.62667322 0.93100703 0.35453299 5.57530212 0.99323899
		 -0.38228101 5.59976196 1.16322398 -0.35042799 5.68218088 1.21729803 -0.353185 5.52240086 1.178689
		 -0.279098 5.483253 1.22860706 0.095004 5.68270302 1.37111998 0 5.68170023 1.39556098
		 0 5.43694592 1.330531 0.089340001 5.44634819 1.29926395 0.740215 6.55202007 0.97404301
		 0.66507101 6.35848188 1.12527704;
	setAttr ".vt[1328:1493]" 0.66750598 6.71266222 1.16228402 0.26960799 6.75032902 1.35029495
		 0.46291 6.74183083 1.273224 0.125698 6.60911989 1.34150302 0.160457 6.58311892 1.27325904
		 0.224068 6.29626989 1.28666699 0.46578801 6.3065691 1.25398195 -0.46578801 6.3065691 1.25398195
		 -0.66507101 6.35848188 1.12527704 -0.160457 6.58311892 1.27325904 -0.224067 6.29626989 1.28666699
		 -0.26960799 6.75032902 1.35029495 -0.66750503 6.71266222 1.16228402 -0.46290901 6.74183083 1.273224
		 -0.74021399 6.55202007 0.97404301 0.45918399 6.46793699 1.19125903 0.31955299 6.46877003 1.19444799
		 0.255613 6.53626823 1.16773796 0.32441401 6.58819294 1.20637298 0.45185301 6.60706615 1.20187604
		 0.585706 6.58421993 1.12914503 0.62277198 6.54212904 1.070484042 0.58317602 6.49565506 1.12623096
		 -0.45918399 6.46793699 1.19125998 -0.45185199 6.60706615 1.20187604 -0.32441401 6.58819294 1.20636296
		 -0.255613 6.53625202 1.16773498 -0.31955299 6.46877003 1.19426203 0.45625401 6.37829208 1.20754802
		 0.26433301 6.38799715 1.23678601 0.198623 6.56065798 1.21978199 0.29557401 6.66556501 1.26914096
		 0.44142801 6.69699621 1.25254595 0.62721699 6.65174913 1.15585494 0.69447798 6.54589081 1.027611971
		 0.63023698 6.44190693 1.10460901 -0.45625401 6.37829208 1.20754802 -0.63023698 6.44190693 1.10460901
		 -0.69447798 6.54589081 1.027614951 -0.62721699 6.65174913 1.15585494 -0.44142801 6.69699621 1.25254595
		 -0.29557401 6.66556501 1.26914096 -0.198622 6.56065798 1.21978498 -0.26433301 6.38799715 1.23678601
		 0.234909 6.54488516 1.16796196 0.31490999 6.61838102 1.19569504 0.30270299 6.44410801 1.18819404
		 0.45834899 6.439641 1.176844 0.59398103 6.47700691 1.11036897 0.64886099 6.54323483 1.054540038
		 0.59943199 6.61222792 1.11184394 0.446484 6.64429998 1.18920898 -0.446484 6.64429998 1.18920898
		 -0.31490901 6.61838102 1.19569504 -0.59943199 6.61222792 1.11184394 -0.64885998 6.54323483 1.054541945
		 -0.59398103 6.47700691 1.11036897 -0.45834801 6.439641 1.176844 -0.30270299 6.44410801 1.18801904
		 -0.234908 6.54488516 1.16796303 0 4.11530876 0.640028 0.16528 4.13317108 0.645886
		 0.34134501 4.17624712 0.64941698 0.56121302 4.21563101 0.60188103 0.895953 4.2887578 0.401034
		 1.75336301 4.3978281 0.166485 1.80864704 4.60041618 -0.411318 1.83013701 4.52367306 -0.94504398
		 -1.83013701 4.52367306 -0.94504398 -1.80473697 4.60177279 -0.41206801 -1.75336301 4.3978281 0.166485
		 -0.895953 4.2887578 0.401034 -0.56121302 4.21563101 0.60188103 -0.34134501 4.17624712 0.64941698
		 -0.16528 4.13317108 0.645886 0.25009599 -3.44461203 0.055215999 0.349024 -3.237885 0.72404301
		 0.33688 -2.9627521 0.83543199 0.16905101 -3.1757369 0.119293 -0.16905101 -3.1757369 0.119293
		 -0.33688 -2.9627521 0.83543199 -0.349024 -3.237885 0.72404301 -0.25009599 -3.44461203 0.055215999
		 1.19896495 -4.013442039 1.33233094 1.35791004 -3.22621298 1.186113 0.73859602 -3.46571803 1.22727001
		 0.59507 -4.17712116 1.33171499 -1.35791004 -3.22621298 1.186113 -1.198964 -4.013442039 1.33233094
		 -0.59506899 -4.17712116 1.33171499 -0.73859602 -3.46571708 1.22727001 1.761217 -3.85583091 0.95241201
		 1.81250298 -3.18121696 0.83691502 -1.81250298 -3.18121696 0.83691502 -1.76121604 -3.85583091 0.95241201
		 2.070475101 -3.77283192 0.3687 2.057919025 -3.14593792 0.26504001 -2.057919025 -3.14593792 0.26504001
		 -2.070473909 -3.77283192 0.3687 2.016668081 -3.786448 -0.25211 1.94704103 -3.22000504 -0.35114801
		 -1.94704103 -3.22000504 -0.35114801 -2.016666889 -3.786448 -0.25211 1.621279 -3.8914001 -0.71810102
		 1.49701297 -3.34302497 -0.77459699 -1.49701297 -3.34302497 -0.77459699 -1.62127805 -3.8914001 -0.71810102
		 1.90920103 -2.18333411 0.136282 1.960742 -2.62098193 0.204234 1.84238899 -2.71818304 -0.410005
		 1.74065495 -2.31564689 -0.39564601 -1.960742 -2.62098193 0.204234 -1.90920103 -2.18333411 0.136282
		 -1.74065495 -2.31564689 -0.39564601 -1.84238899 -2.71818304 -0.410005 1.76437604 -2.21278596 0.68140101
		 1.76956701 -2.64744997 0.73091698 -1.76437604 -2.21278596 0.68140101 -1.76956701 -2.64744997 0.73091698
		 1.326895 -2.72203588 1.076625943 1.31684506 -2.32826996 1.01659596 0.81860399 -2.62919998 1.076657057
		 0.80083102 -2.99369001 1.068359017 -1.326895 -2.72203588 1.076625943 -1.31684506 -2.32826996 1.01659596
		 1.40968204 -2.83890891 -0.730712 1.43366301 -2.47751403 -0.82412398 -0.81860399 -2.62919998 1.076657057
		 -0.80083102 -2.99369001 1.068359017 1.33937204 -2.010802984 1.010637045 0.85778701 -2.270293 1.066481948
		 -0.85778701 -2.270293 1.066481948 -1.33937204 -2.010802984 1.010637045 0.44676301 -2.57434511 1.0079239607
		 0.21066301 -2.71291304 1.03233695 0.138915 -2.99312592 0.69019401 0 -2.756356 1.013604999
		 -0.21066301 -2.71291304 1.03233695 -0.138915 -2.99312592 0.69019401 0 -2.94914508 0.64565498
		 0.077956997 -3.071474075 0.170215 0 -3.028791904 0.21755999 -0.077956997 -3.071474075 0.170215
		 0.35683301 -3.026757002 -0.637667 0.123391 -2.91650009 -0.419563 -0.123391 -2.91650009 -0.419563
		 0 -2.85778403 -0.314118 -1.43366301 -2.47751403 -0.82412398 -1.40968204 -2.83890891 -0.730712
		 0.29102999 -3.66721106 0.80843699 0.18407699 -4.28983212 0.87379903 -0.184076 -4.28983212 0.87379903
		 -0.29102999 -3.66721106 0.80843699 0.89849597 -3.091068983 -0.75638902 0.94590801 -2.81036305 -1.012961984
		 -0.89849597 -3.091068983 -0.75638902 -0.94590801 -2.81036305 -1.012961984 0.91760099 -3.55050802 -0.81976801
		 -0.91760099 -3.55050802 -0.81976801 1.035709023 -4.050597191 -0.855021 -1.035707951 -4.050597191 -0.855021
		 0.41704401 -3.35426092 -0.41140801 0.41988799 -3.7646091 -0.473737 -0.41704401 -3.35426092 -0.41140801
		 -0.41988799 -3.7646091 -0.473737 0.47642899 -4.20368814 -0.572905;
	setAttr ".vt[1494:1659]" -0.476428 -4.20368814 -0.572905 0.202608 -3.812747 0.082097001
		 -0.202608 -3.812747 0.082097001 0.14294 -4.30265284 0.102094 -0.142939 -4.30265284 0.102094
		 1.54572105 -0.65757698 0.44429499 1.63608897 -1.062975049 0.52614403 1.71502995 -0.97658998 -0.0031409999
		 1.62834799 -0.60939997 -0.055560999 -1.72519004 -1.85321796 0.62323499 -1.85442698 -1.77546799 0.084004998
		 1.55273497 -1.0099810362 -0.530635 1.49926305 -0.66272098 -0.55645001 -1.69751799 -1.88067102 -0.44081599
		 1.34258902 -1.13523698 -0.95426202 1.25329304 -0.68976599 -0.91670901 -1.46931601 -2.094759941 -0.92753398
		 0.97825998 -1.27794194 -1.26729 0.91214597 -0.77093798 -1.11230099 -0.99902302 -2.36702204 -1.21708
		 0 -2.52817011 -0.86585701 0.137583 -2.55721402 -0.96893197 -0.137583 -2.55721402 -0.96893197
		 0.221186 -1.41875696 -1.28970397 0.193253 -2.0054550171 -1.24145496 0 -1.98791802 -1.066905975
		 0 -1.45205796 -1.12807095 -0.193253 -2.0054550171 -1.24145496 -0.221186 -1.41875696 -1.28970397
		 0.26286501 -0.878447 -1.13677597 0 -0.91676599 -1.049005985 -0.26286501 -0.878447 -1.13677597
		 1.69820499 -1.47017205 0.58003199 1.80245996 -1.39146495 0.045161001 1.62769198 -1.46365905 -0.48375601
		 1.41138196 -1.62038803 -0.95600897 1.01701498 -1.818928 -1.29072499 -1.71502995 -0.97658998 -0.0031409999
		 -1.63608897 -1.062975049 0.52614403 -1.54572105 -0.65757698 0.44429499 -1.62834799 -0.60939997 -0.055560999
		 -1.49926305 -0.66272098 -0.55645001 -1.55273497 -1.0099810362 -0.530635 -1.25329304 -0.68976599 -0.91670901
		 -1.34258902 -1.13523698 -0.95426202 -0.91214597 -0.77093798 -1.11230099 -0.97825998 -1.27794194 -1.26729
		 0.57786 -1.36378098 -1.35001194 0.57159501 -0.833799 -1.164487 -0.57159501 -0.833799 -1.164487
		 -0.57786 -1.36378098 -1.35001194 1.85442698 -1.77546799 0.084004998 1.72519004 -1.85321796 0.62323499
		 1.69751799 -1.88067102 -0.44081599 1.46931601 -2.094759941 -0.92753398 0.99902302 -2.36702204 -1.21708
		 -1.80245996 -1.39146495 0.045161001 -1.69820499 -1.47017205 0.58003199 -1.62769198 -1.46365905 -0.48375601
		 -1.41138196 -1.62038803 -0.95600897 -1.01701498 -1.818928 -1.29072499 0.54638499 -1.97067904 -1.35082197
		 -0.54638499 -1.97067904 -1.35082197 0.52553201 -2.091737986 1.056143999 0.553137 -1.58741403 1.064690948
		 0.27475101 -1.699247 1.18373203 0.256201 -2.25514007 1.16703904 -0.27475101 -1.699247 1.18373299
		 -0.256201 -2.25514007 1.16703999 0 -2.34397411 1.18632805 0 -1.76312399 1.20985103
		 0.56825203 -1.083220005 1.097337008 0.28119701 -1.15274704 1.18661904 -0.28119701 -1.15274704 1.18661797
		 0 -1.18603802 1.20243597 0.89191997 -1.42121601 0.96768999 0.89219499 -1.86227298 1.012315035
		 -0.553137 -1.58741403 1.064690948 -0.89191997 -1.42121601 0.96768999 -0.89219499 -1.86227298 1.012315035
		 -0.52553201 -2.091737986 1.056143999 1.289855 -1.22377598 0.87364799 1.32899201 -1.63261294 0.95406502
		 -1.289855 -1.22377598 0.87364799 -1.32899201 -1.63261294 0.95406502 0.86406302 -0.97415203 0.935404
		 -0.86406302 -0.97415203 0.935404 -0.56825203 -1.083220005 1.097337008 1.22391903 -0.81791598 0.79832798
		 -1.22391903 -0.81791598 0.79832798 -0.44676301 -2.57434511 1.0079239607 -0.47149801 -2.56131506 -1.14361203
		 -0.35683301 -3.026757002 -0.637667 0.47149801 -2.56131506 -1.14361203 0.570445 -0.53407198 1.089346051
		 0.53011602 0.017885 1.063748002 0.26521301 0.002349 1.18704796 0.28269401 -0.57935202 1.18906605
		 -0.26521301 0.002349 1.18704796 -0.28269401 -0.57935202 1.18906605 0 -0.60844898 1.20505297
		 0 -0.011191 1.223544 1.35740995 0.116124 0.28531101 1.119573 0.085960999 0.64149803
		 1.17418599 -0.37476599 0.70836598 1.45752001 -0.27225199 0.34509099 -0.53011602 0.017885 1.063748002
		 -0.81820399 0.047008 0.85593498 -0.858419 -0.472368 0.91689098 -0.570445 -0.53407198 1.089346051
		 -1.45752001 -0.27225199 0.34509099 -1.35740995 0.116124 0.28531 -1.431319 0.13101 -0.14019699
		 -1.53555298 -0.254866 -0.099036001 1.431319 0.13101 -0.14019699 1.53555298 -0.254866 -0.099036001
		 1.42864299 -0.25284001 -0.53316897 1.35863805 0.125899 -0.50470102 1.08287704 0.124066 -0.712156
		 1.16894305 -0.27271101 -0.817985 0.84435397 -0.317164 -0.95288098 0.80446202 0.115098 -0.78114402
		 -1.42864299 -0.25284001 -0.53316897 -1.35863805 0.125899 -0.50470102 -1.08287704 0.124066 -0.712156
		 -1.16894305 -0.27271101 -0.817985 0.858419 -0.472368 0.91689098 0.81820399 0.047008 0.85593498
		 -1.119573 0.085960999 0.64149803 -1.17418599 -0.37476599 0.70836598 0.54853803 -0.35067499 -0.98720598
		 0.52189302 0.111194 -0.80547899 -0.80446202 0.115098 -0.78114402 -0.84435397 -0.317164 -0.95288098
		 -0.52189302 0.111194 -0.80547899 -0.54853803 -0.35067499 -0.98720503 0.269858 -0.37675601 -0.96618903
		 0.278357 0.124282 -0.79637802 -0.278357 0.124282 -0.79637802 -0.269858 -0.37675601 -0.96618903
		 0 0.121205 -0.758053 0 -0.39488399 -0.92007101 1.49031401 -12.44642353 0.269137 1.33923697 -12.44642353 0.471093
		 1.49302995 -12.44634914 0.019143 1.34630203 -12.44629288 -0.183102 1.10888898 -12.44629288 -0.26024199
		 0.87147599 -12.44629288 -0.183102 0.724747 -12.44634914 0.019143 0.72746301 -12.44642353 0.269137
		 0.87853998 -12.44642353 0.471093 1.10888898 -12.44642353 0.54823297 1.49494302 -11.78433704 0.27384001
		 1.31658995 -11.78517246 0.507644 1.54368699 -11.78236866 -0.014631 1.37806404 -11.78193378 -0.24597301
		 1.10888898 -11.78198147 -0.33346099 0.83971298 -11.78193378 -0.24597301 0.674088 -11.78236866 -0.014631
		 0.722835 -11.78433704 0.27384001 0.901187 -11.78517246 0.507644 1.10888898 -11.78565979 0.59770501
		 1.62233305 -10.52373409 0.278777 1.39190304 -10.52847004 0.57830799 1.65152299 -10.51569462 -0.088384002
		 1.44441199 -10.5113802 -0.37977901;
	setAttr ".vt[1660:1825]" 1.10888898 -10.51069355 -0.48882201 0.77336401 -10.5113802 -0.37977901
		 0.56625402 -10.51569462 -0.088384002 0.59544402 -10.52373409 0.278777 0.82587498 -10.52847004 0.57830602
		 1.10888898 -10.52990818 0.69623899 1.81991994 -8.56888676 0.34884 1.48305202 -8.76348114 0.73586798
		 1.90774 -8.56500626 -0.137043 1.61545503 -8.54915905 -0.53316998 1.11013806 -8.61432934 -0.72211701
		 0.61733103 -8.61586475 -0.52784002 0.38159701 -8.61733437 -0.114577 0.439145 -8.78372288 0.343777
		 0.74875098 -8.90018845 0.72865897 1.10888898 -8.89797974 0.88183302 1.64065802 -7.50770283 0.38128901
		 1.381778 -7.66336679 0.79113102 1.66664302 -7.32017899 -0.014987 1.45723403 -7.32546997 -0.28871199
		 1.11769998 -7.32395601 -0.36622599 0.779697 -7.333673 -0.28841999 0.569278 -7.34028292 -0.012356
		 0.57459998 -7.49362421 0.38011301 0.83599901 -7.65155411 0.79467601 1.10888898 -7.72027302 0.97523499
		 1.711676 -7.054244995 0.52971101 1.55275404 -7.024816036 1.030457973 1.72019696 -7.061909199 0.034012001
		 1.49275506 -7.069688797 -0.27392101 1.12296605 -7.07349205 -0.340253 0.75597399 -7.090025902 -0.27339
		 0.52638203 -7.099346161 0.038787 0.53603297 -7.068893909 0.542629 0.68774098 -7.03306818 1.044644952
		 1.12050295 -7.02245903 1.21858203 1.86005497 -6.27972698 0.48495001 1.38533401 -6.54597187 1.028952003
		 1.85996306 -6.29404116 0.0073449998 1.57226801 -6.34630013 -0.37029901 1.10870099 -6.41991377 -0.51318699
		 0.64458501 -6.50078011 -0.35483 0.35107601 -6.54949522 0.082145996 0.34437799 -6.51082802 0.66076601
		 0.82137799 -6.53072596 1.096102953 1.10499501 -6.34767723 1.19819796 1.98464 -4.8641119 0.49052301
		 1.64901197 -4.96683693 1.024129987 1.98444402 -4.86707306 -0.113231 1.64940202 -5.00034379959 -0.59711301
		 1.10746002 -5.22574997 -0.78210402 0.55922502 -5.46759081 -0.562154 0.19767401 -5.64847898 0.056093998
		 0.185909 -5.61356783 0.80660999 0.53884 -5.41181278 1.28526998 1.098258972 -5.20081091 1.33937705
		 0.64517099 2.23431706 1.46721494 0.51441503 2.005398035 1.368258 0.82682699 1.89739501 1.33920097
		 0.896052 2.19666505 1.46267498 0.233092 2.095591068 1.32090998 0.39817399 2.30344009 1.41800404
		 0.36064899 2.62978506 1.38733196 0.121085 2.38074303 1.32034898 1.18297899 2.24295592 1.39188898
		 1.12808394 1.92107403 1.29232895 1.53156996 2.20943093 0.95708102 1.42411602 2.28297806 1.23813999
		 1.75470197 2.7179389 0.560808 1.57821906 2.75331903 1.012109041 0.142349 3.10591793 1.21173203
		 0.131717 2.74333 1.26603901 0.37015399 2.91819096 1.301525 0.37965801 3.2065959 1.21572101
		 0.65380198 2.703794 1.39293897 0.95131397 2.73956609 1.36173105 1.23811305 2.75690007 1.29305005
		 0.68168998 3.25848007 1.17109096 0.66698599 2.98113704 1.28201401 0.98354101 3.015501022 1.23999202
		 1.015910983 3.29143596 1.11825502 1.36638796 3.32703805 1.041203022 1.30225098 3.041969061 1.16712606
		 1.68883502 3.017565012 0.85748398 1.79945099 3.281811 0.70286 0.168741 3.65553808 0.82420301
		 0.37792799 3.7319479 0.84907198 1.01767695 3.85286093 0.75200599 0.66221201 3.79367995 0.831429
		 1.98491597 3.80564499 0.41579899 1.40549004 3.80878305 0.66190702 0 3.071842909 1.21774197
		 0 2.71691704 1.259951 0 3.63196993 0.81588501 0 2.36199093 1.30216002 0 2.036254883 1.26424801
		 0.29524401 0.64521402 1.27663398 0 0.65585703 1.32917094 0.87331402 0.69178897 0.94053602
		 0.58500201 0.66217899 1.13596499 1.49817502 0.85343897 -0.18000001 1.34889102 0.83684599 0.28153399
		 1.355618 0.87196398 -0.54489601 1.11689794 0.887658 -0.77098101 0.84070897 0.90860701 -0.88745201
		 0.56211603 0.93221903 -0.94747001 0 1.16674697 1.33919096 0.29266101 1.17203498 1.31815398
		 0.60108501 1.17529905 1.26106703 0.93083102 1.18429303 1.11131406 1.67133105 1.61745405 -0.312576
		 1.61694002 1.62788904 0.26686999 1.86789799 4.17905712 -1.30596995 2.2523849 4.15362883 -1.21064603
		 2.067507982 3.59865403 -1.32721806 1.49960196 3.51656294 -1.50194001 1.40953898 2.94333911 -1.41523302
		 1.84407794 3.030312061 -1.23097301 1.71937203 2.661731 -1.089923024 1.34126794 2.61741996 -1.30852795
		 1.27299702 2.29150009 -1.20182002 1.59466696 2.29314995 -0.948874 1.52082503 1.59528399 -0.720568
		 1.24682605 1.60278201 -0.99107999 1.10448205 4.11672401 -1.42454803 1.13134599 3.56352496 -1.61376202
		 0.72187799 3.62578607 -1.67357695 0.686396 4.17713308 -1.49308801 1.084159017 2.954458 -1.54720402
		 1.045230985 2.62954402 -1.47039199 0.68474603 2.6856029 -1.56403697 0.70389599 3.019953012 -1.63719702
		 1.0067340136 2.30463004 -1.39357698 0.93781501 1.62983596 -1.17292297 0.61490297 1.66302097 -1.25316298
		 0.66529697 2.35125208 -1.49087405 0.28530499 0.95780802 -0.95042402 0 0.98810703 -0.89016199
		 0.31205899 2.44675803 -1.48969996 0.29659501 1.70604801 -1.25581098 0 1.76221395 -1.22193098
		 0 2.47546697 -1.41239202 0.32217801 3.11724591 -1.62599599 0.317119 2.78200197 -1.55785
		 0 2.81245995 -1.46777201 0 3.14945292 -1.52314997 0.315359 4.22235298 -1.47664297
		 0.329743 3.67123389 -1.64926803 0 3.68649006 -1.57121396 0 4.23772478 -1.45470703
		 2.28465605 4.46795607 -0.37451699 2.30037689 4.42686081 -0.82518899 1.83129704 2.44324803 -0.60166502
		 1.81514204 2.44948697 -0.211035 0 1.63081205 1.30723095 0.27129301 1.63506806 1.32635999
		 1.11256099 0.74657601 0.65007502 1.28133595 1.29214203 0.838696 0.56542599 1.62271297 1.32689095
		 0.89234 1.58638704 1.24039698 1.23936498 1.67001402 1.062729955 1.60729301 2.013577938 0.63223398
		 1.77676904 2.56837797 0.204289 2.196877 4.28893995 0.089226998 2.44017911 3.6869719 0.154679
		 2.74232101 3.29727101 0.102509;
	setAttr ".vt[1826:1991]" 3.016504049 3.46223092 -2.9999999e-05 2.67868209 3.88889098 0.038575999
		 2.81309295 4.033501148 -0.33345401 2.8103981 4.03574419 -0.67047697 2.63480401 3.79125309 -1.084331036
		 2.403023 3.44863009 -1.22199202 2.20390511 3.057651043 -1.037078977 2.44462895 3.055062056 0.010464
		 2.17578101 3.29891491 0.12842099 3.1762619 3.58004594 -0.30765799 3.15366006 3.57255292 -0.66269499
		 2.98764896 3.42772198 -1.012112975 2.73375201 3.16224194 -1.13983595 2.44559312 2.94105196 -0.99147999
		 1.93621004 3.030412912 0.28448901 2.0023519993 2.78853798 -0.81295902 2.344625 2.9233439 -0.62792498
		 2.081197977 3.033020973 -0.57489902 2.34115601 2.95241904 -0.23643801 2.13467407 3.1287179 -0.12880699
		 1.96327603 2.89329696 -0.51589298 1.94807899 3.012687922 -0.028572001 6.47188187 -0.17153101 -0.17721701
		 6.31899786 -0.32435599 -0.111272 6.57112789 -0.071143001 -0.36561 6.57936621 -0.062323999 -0.60473901
		 6.49331903 -0.148414 -0.80307102 6.34600782 -0.29649699 -0.88470399 6.19318485 -0.44938201 -0.81874597
		 6.092995167 -0.54882801 -0.63035399 6.084436893 -0.55732799 -0.391224 6.17077494 -0.47152901 -0.19290499
		 5.84187412 0.76991302 -0.27339599 5.69352388 0.62181902 -0.056279 5.87675714 0.806216 -0.58101398
		 5.78530884 0.71639597 -0.86155599 5.60248899 0.53476602 -1.0079979897 5.39798689 0.33068401 -0.96425998
		 5.2497592 0.182437 -0.74690598 5.21458197 0.146496 -0.43920699 5.3059082 0.23654 -0.158674
		 5.48883295 0.41809601 -0.012467 5.27599621 1.327564 -0.388455 5.15023518 1.20190895 -0.16426501
		 5.29072905 1.342188 -0.681741 5.10682201 1.225842 -0.93320602 5.014882088 1.05459404 -1.050991058
		 4.82761621 0.94642502 -0.975609 4.69463301 0.74576199 -0.750072 4.67987585 0.731359 -0.45671201
		 4.78187704 0.83337897 -0.20639201 4.96149683 1.013180017 -0.100417 4.86881399 1.50436401 -0.243214
		 4.97735977 1.61281002 -0.46931401 4.75737381 1.90142703 -0.41927099 4.63576412 1.77982903 -0.165857
		 4.97750282 1.61272395 -0.74881399 4.75738001 1.90142 -0.73250997 4.86903286 1.50417995 -0.97493702
		 4.6236968 1.68933403 -0.985165 4.72028589 1.30178905 -1.094691992 4.44231987 1.57975698 -1.086830974
		 4.51799202 1.15287602 -0.97503698 4.33810997 1.40364897 -0.98520201 4.40935183 1.044574022 -0.74881399
		 4.12070513 1.264552 -0.73254597 4.409266 1.044716001 -0.46931401 4.12064886 1.26470304 -0.41927099
		 4.51771307 1.15326095 -0.243214 4.24224806 1.38631201 -0.165857 4.69324303 1.32883298 -0.18361101
		 4.43900299 1.58307302 -0.072279997 4.15532207 2.34255791 -0.032575998 4.30818081 2.49369693 -0.30815899
		 3.67245102 3.15876007 -0.26766199 3.51872206 2.99741197 0.019034 4.26994085 2.45409489 -0.71771902
		 3.6321919 3.12737393 -0.69111598 4.13433123 2.31739807 -0.99084097 3.51629496 3.0016400814 -1.0072790384
		 3.91968608 2.1023891 -1.14116001 3.31839108 2.70772099 -1.14402997 3.68435407 1.86742103 -1.04440105
		 3.011883974 2.50698709 -1.025707006 3.59965801 1.78381205 -0.71771902 2.94761205 2.40136099 -0.69999599
		 3.54575205 1.73150003 -0.338981 2.87979293 2.36196899 -0.31375101 3.67951894 1.86675501 -0.032575998
		 2.9972949 2.50553703 -0.0068970001 3.91711307 2.10496306 0.084459998 3.25696802 2.74472308 0.13553099
		 -0.64517099 2.23431706 1.46721303 -0.896052 2.19666505 1.46267402 -0.82682699 1.89739501 1.33920002
		 -0.51441503 2.005398035 1.36825705 -0.233092 2.095591068 1.32090795 -0.121085 2.38074303 1.32034802
		 -0.36064899 2.62978506 1.38733006 -0.39817399 2.30344009 1.41800296 -1.18297899 2.24295592 1.39188898
		 -1.42411602 2.28297806 1.23813903 -1.531569 2.20943093 0.95708001 -1.12808394 1.92107403 1.29232895
		 -1.57821798 2.75331903 1.012107968 -1.75470304 2.7179389 0.56080699 -0.14235 3.10591793 1.21173096
		 -0.379659 3.2065959 1.21571898 -0.37015399 2.91819096 1.301525 -0.131717 2.74333 1.26603901
		 -0.65380102 2.703794 1.39293802 -0.95131499 2.73956609 1.36172998 -1.23811305 2.75690007 1.29305005
		 -0.68168998 3.25848007 1.17109001 -1.015910983 3.29143596 1.11825299 -0.98354101 3.015501022 1.23999202
		 -0.66698498 2.98113704 1.28201401 -1.36638796 3.32703805 1.041203022 -1.79945099 3.281811 0.70285898
		 -1.68883598 3.017565012 0.85748398 -1.30225098 3.041969061 1.16712606 -0.168742 3.65553808 0.824202
		 -0.37792799 3.7319479 0.84907001 -1.01767695 3.85286093 0.75200403 -0.66221201 3.79367995 0.83142799
		 -1.98491704 3.80564499 0.41579801 -1.40549004 3.80878305 0.66190702 -0.29524401 0.64521402 1.27663195
		 -0.58500201 0.66217899 1.13596404 -0.87331402 0.69178897 0.94053501 -1.34889102 0.83684599 0.28153199
		 -1.49817502 0.85343897 -0.18000101 -1.355618 0.87196398 -0.54489601 -1.11689794 0.887658 -0.77098298
		 -0.84070897 0.90860701 -0.88745397 -0.56211603 0.93221903 -0.94747198 -0.29266101 1.17203498 1.31815302
		 -0.60108501 1.17529905 1.26106501 -0.93083102 1.18429303 1.11131299 -1.61694002 1.62788904 0.26686901
		 -1.671332 1.61745405 -0.31257799 -1.86789703 4.17905712 -1.30596995 -1.49960196 3.51656294 -1.50194001
		 -2.067508936 3.59865403 -1.32721806 -2.25238609 4.15362883 -1.21064603 -1.40953898 2.94333911 -1.41523504
		 -1.34126794 2.61741996 -1.30852795 -1.71937299 2.661731 -1.089923024 -1.84407794 3.030312061 -1.23097301
		 -1.27299702 2.29150009 -1.20182204 -1.24682605 1.60278201 -0.991081 -1.52082503 1.59528399 -0.720568
		 -1.59466696 2.29314995 -0.948874 -1.10448205 4.11672401 -1.42455006 -0.68639499 4.17713308 -1.49308896
		 -0.72187698 3.62578607 -1.67357695 -1.13134599 3.56352496 -1.61376202 -1.084159017 2.954458 -1.54720604
		 -0.70389497 3.019953012 -1.63719797 -0.68474501 2.6856029 -1.56403697 -1.045230985 2.62954402 -1.47039199
		 -1.0067340136 2.30463004 -1.39357901 -0.66529602 2.35125208 -1.49087596 -0.61490202 1.66302097 -1.25316405
		 -0.93781501 1.62983596 -1.172925 -0.28530499 0.95780802 -0.95042503;
	setAttr ".vt[1992:2157]" -0.31205899 2.44675803 -1.48970199 -0.29659501 1.70604801 -1.25581205
		 -0.32217801 3.11724591 -1.62599802 -0.317119 2.78200197 -1.55785 -0.315359 4.22235298 -1.47664499
		 -0.329743 3.67123389 -1.64926803 -2.30037689 4.42686081 -0.82519102 -2.28465605 4.46795607 -0.37451699
		 -1.81514299 2.44948697 -0.211036 -1.83129704 2.44324803 -0.60166699 -0.27129301 1.63506806 1.32635999
		 -1.11256099 0.74657601 0.65007502 -1.28133595 1.29214203 0.838696 -0.89234 1.58638704 1.24039698
		 -0.56542599 1.62271297 1.32689095 -1.60729301 2.013577938 0.63223398 -1.23936498 1.67001402 1.062729955
		 -1.77676904 2.56837797 0.204289 -2.19687796 4.28893995 0.089226 -2.44018006 3.6869719 0.154679
		 -2.67868304 3.88889098 0.038575999 -3.016505003 3.46223092 -2.9999999e-05 -2.74232197 3.29727101 0.102509
		 -2.8130939 4.033501148 -0.33345401 -2.81039906 4.03574419 -0.67047697 -2.63480496 3.79125309 -1.084331036
		 -2.403023 3.44863009 -1.22199202 -2.20390511 3.057651043 -1.037078977 -2.44462991 3.055062056 0.010464
		 -2.17578101 3.29891491 0.12842099 -3.17626309 3.58004594 -0.30765799 -3.15366006 3.57255292 -0.66269499
		 -2.98764992 3.42772198 -1.012112975 -2.73375297 3.16224194 -1.13983595 -2.44559312 2.94105196 -0.99147999
		 -1.93621004 3.030412912 0.28448901 -2.0023519993 2.78853798 -0.81295902 -2.081197977 3.033020973 -0.57489902
		 -2.34462595 2.9233439 -0.62792498 -2.13467407 3.1287179 -0.12880699 -2.34115696 2.95241904 -0.23643801
		 -1.96327603 2.89329696 -0.51589298 -1.94807994 3.012687922 -0.028572001 -6.318995 -0.32435599 -0.111272
		 -6.47187805 -0.17153101 -0.17721701 -6.57112408 -0.071143001 -0.36561 -6.57936192 -0.062323999 -0.60473901
		 -6.49331522 -0.148414 -0.80307102 -6.34600401 -0.29649699 -0.88470399 -6.19318104 -0.44938201 -0.81874597
		 -6.092990875 -0.54882801 -0.63035399 -6.084434032 -0.55732799 -0.391224 -6.17077208 -0.47152901 -0.19290499
		 -5.69352102 0.62181902 -0.056279 -5.84186983 0.76991302 -0.27339599 -5.87675285 0.806216 -0.58101398
		 -5.78530502 0.71639597 -0.86155599 -5.60248613 0.53476602 -1.0079979897 -5.39798403 0.33068401 -0.96425998
		 -5.24975491 0.182437 -0.74690598 -5.21457911 0.146496 -0.43920699 -5.30590391 0.23654 -0.158674
		 -5.48883009 0.41809601 -0.012467 -5.15023088 1.20190895 -0.16426501 -5.27599192 1.327564 -0.388455
		 -5.29072523 1.342188 -0.681741 -5.1068182 1.225842 -0.93320602 -5.014877796 1.05459404 -1.050991058
		 -4.82761192 0.94642502 -0.975609 -4.69463015 0.74576199 -0.750072 -4.67987299 0.731359 -0.45671201
		 -4.78187323 0.83337897 -0.20639201 -4.96149302 1.013180017 -0.100417 -4.86881113 1.50436401 -0.243214
		 -4.63575983 1.77982903 -0.165857 -4.75737 1.90142703 -0.41927099 -4.97735596 1.61281002 -0.46931401
		 -4.75737715 1.90142 -0.73250997 -4.97749901 1.61272395 -0.74881399 -4.62369299 1.68933403 -0.985165
		 -4.86902905 1.50417995 -0.97493702 -4.44231606 1.57975698 -1.086830974 -4.72028303 1.30178905 -1.094691992
		 -4.33810616 1.40364897 -0.98520201 -4.5179882 1.15287602 -0.97503698 -4.12070084 1.264552 -0.73254597
		 -4.40934801 1.044574022 -0.74881399 -4.120646 1.26470304 -0.41927099 -4.40926218 1.044716001 -0.46931401
		 -4.24224377 1.38631201 -0.165857 -4.51770878 1.15326095 -0.243214 -4.43899918 1.58307302 -0.072279997
		 -4.69323921 1.32883298 -0.18361101 -4.15531778 2.34255791 -0.032575998 -3.51872396 2.99741197 0.019034
		 -3.67245102 3.15876007 -0.26766199 -4.30817699 2.49369693 -0.30815899 -3.6321919 3.12737393 -0.69111598
		 -4.26993799 2.45409489 -0.71771902 -3.5162971 3.0016400814 -1.0072790384 -4.13432693 2.31739807 -0.99084097
		 -3.31839204 2.70772099 -1.14402997 -3.91968393 2.1023891 -1.14116001 -3.011884928 2.50698709 -1.025707006
		 -3.68435311 1.86742103 -1.04440105 -2.94761205 2.40136099 -0.69999599 -3.59965897 1.78381205 -0.71771902
		 -2.87979293 2.36196899 -0.31375101 -3.545753 1.73150003 -0.338981 -2.9972949 2.50553703 -0.0068970001
		 -3.67951798 1.86675501 -0.032575998 -3.25696898 2.74472308 0.13553099 -3.91711092 2.10496306 0.084459998
		 -1.35480905 -12.96830654 0.48282999 -1.33923697 -12.44642353 0.471091 -1.49031401 -12.44642353 0.269135
		 -1.506796 -12.96830654 0.27363899 -1.49302995 -12.44634914 0.019142 -1.506796 -12.96830654 0.015062
		 -1.34630203 -12.44629288 -0.18310399 -1.35480905 -12.96830654 -0.19412901 -1.10888898 -12.44629288 -0.260243
		 -1.10888898 -12.96830654 -0.27403301 -0.87147599 -12.44629288 -0.18310399 -0.86296898 -12.96830654 -0.19412901
		 -0.724747 -12.44634914 0.019142 -0.71098202 -12.96830654 0.015062 -0.72746301 -12.44642353 0.269135
		 -0.71098202 -12.96830654 0.27363899 -0.87853998 -12.44642353 0.471091 -0.86296898 -12.96830654 0.48282999
		 -1.10888898 -12.44642353 0.54823101 -1.10888898 -12.96830654 0.56273502 -1.31658995 -11.78517246 0.50764197
		 -1.49494302 -11.78433704 0.27383801 -1.54368699 -11.78236866 -0.014632 -1.37806404 -11.78193378 -0.245974
		 -1.10888898 -11.78198147 -0.333462 -0.83971298 -11.78193378 -0.245974 -0.674088 -11.78236866 -0.014632
		 -0.722835 -11.78433704 0.27383801 -0.901187 -11.78517246 0.50764197 -1.10888898 -11.78565979 0.59770298
		 -1.39190304 -10.52847004 0.57830602 -1.62233305 -10.52373409 0.27877599 -1.65152299 -10.51569462 -0.088385001
		 -1.44441199 -10.5113802 -0.37977999 -1.10888898 -10.51069355 -0.48882401 -0.77336401 -10.5113802 -0.37977999
		 -0.56625402 -10.51569462 -0.088385001 -0.59544402 -10.52373409 0.27877599 -0.82587498 -10.52847004 0.57830501
		 -1.10888898 -10.52990818 0.69623798 -1.48305202 -8.76348114 0.73586702 -1.81991994 -8.56888676 0.34883901
		 -1.90774 -8.56500626 -0.137045 -1.61545503 -8.54915905 -0.533171 -1.11013806 -8.61432934 -0.72211802
		 -0.61733103 -8.61586475 -0.52784097 -0.38159701 -8.61733437 -0.114579 -0.439145 -8.78372288 0.343775
		 -0.74875098 -8.90018845 0.72865701 -1.10888898 -8.89797974 0.88183099 -1.381778 -7.66336679 0.79113001
		 -1.64065802 -7.50770283 0.38128799 -1.66664302 -7.32017899 -0.014988;
	setAttr ".vt[2158:2266]" -1.45723403 -7.32546997 -0.28871301 -1.11769998 -7.32395601 -0.36622801
		 -0.779697 -7.333673 -0.28842101 -0.569278 -7.34028292 -0.012357 -0.57459998 -7.49362421 0.38011101
		 -0.83599901 -7.65155411 0.79467499 -1.10888898 -7.72027302 0.97523302 -1.55275404 -7.024816036 1.03045702
		 -1.711676 -7.054244995 0.52970898 -1.72019696 -7.061909199 0.034010001 -1.49275506 -7.069688797 -0.273922
		 -1.12296605 -7.07349205 -0.34025499 -0.75597399 -7.090025902 -0.27339101 -0.52638203 -7.099346161 0.038784999
		 -0.53603297 -7.068893909 0.54262698 -0.68774098 -7.03306818 1.044643998 -1.12050295 -7.02245903 1.21858096
		 -1.38533401 -6.54597187 1.028949976 -1.86005497 -6.27972698 0.48494801 -1.85996306 -6.29404116 0.007344
		 -1.57226801 -6.34630013 -0.37030101 -1.10870099 -6.41991377 -0.51318902 -0.64458501 -6.50078011 -0.35483101
		 -0.35107601 -6.54949522 0.082144998 -0.34437799 -6.51082802 0.66076398 -0.82137799 -6.53072596 1.096101046
		 -1.10499501 -6.34767723 1.19819605 -1.64901197 -4.96683693 1.024129033 -1.98464 -4.8641119 0.490522
		 -1.98444402 -4.86707306 -0.113232 -1.64940202 -5.00034379959 -0.59711498 -1.10746002 -5.22574997 -0.78210598
		 -0.55922502 -5.46759081 -0.56215501 -0.19767401 -5.64847898 0.056093 -0.185909 -5.61356783 0.80660802
		 -0.53884 -5.41181278 1.28526902 -1.098258972 -5.20081091 1.33937502 -0.56247598 -13.8572197 2.48569012
		 -0.57366198 -13.94436264 2.50276995 -0.61383897 -13.865942 1.90577996 -0.598189 -13.76282692 1.91351998
		 -0.97062498 -13.54547405 1.93300796 -1.63423598 -13.5919981 1.91577697 -1.67157805 -13.69786644 2.45999193
		 -0.957991 -13.69022465 2.47250795 -1.67961001 -13.79188347 1.91191006 -1.68145895 -13.91614723 1.90990496
		 -1.68131995 -13.95198059 2.50795794 -1.679901 -13.85530281 2.49175406 -0.98298502 -13.97159481 2.50462198
		 -1.68230104 -14.018866539 2.5191679 -1.68273902 -14.0021209717 1.90851903 -1.0065120459 -13.95894814 1.93126202
		 -0.97253698 -13.92016315 2.51042509 -0.95753998 -13.84832954 2.4983809 -1.041277051 -13.4296999 1.36060202
		 -1.61135197 -13.45545483 1.331972 -0.65411299 -13.78106403 1.29681599 -0.59456199 -13.67120171 1.31208801
		 -1.68323898 -13.98923111 1.29264796 -1.088487983 -13.95462608 1.28533101 -1.69393694 -13.71362591 1.31300604
		 -1.68155003 -13.87620068 1.30095601 -1.46370006 -13.22132015 0.90658897 -1.074826002 -13.19963169 0.96273702
		 -1.55396605 -13.12204933 0.33147699 -1.37887096 -13.1236124 -0.34681201 -1.54154801 -13.11158371 -0.042543001
		 -1.11789095 -13.094819069 -0.39794299 -0.65872699 -13.14779282 -0.023055 -0.83073997 -13.12431717 -0.343346
		 -0.73592198 -13.23476982 0.91231 -0.617948 -13.19164467 0.42322701 -0.63883001 -13.71651554 0.618056
		 -0.57880199 -13.6154747 0.60168099 -0.745938 -13.84213829 -0.54744703 -0.687437 -13.65155983 -0.61123401
		 -0.54867202 -13.63183308 -0.088610999 -0.57350802 -13.79451466 0.031895999 -1.66790402 -13.98419476 0.654441
		 -1.083549023 -13.93809891 0.64162499 -1.71499205 -13.62090778 0.52198797 -1.69305694 -13.83631039 0.600079
		 -1.66625702 -13.63580799 -0.13142399 -1.51034296 -13.66023445 -0.61821997 -1.46415102 -13.84002113 -0.523139
		 -1.66752601 -13.83919621 0.038346 -1.64240897 -13.97738075 0.15897501 -1.62238002 -13.97184086 -0.22503801
		 -1.027418971 -14.039259911 -0.27875301 -1.052945018 -13.9743576 0.138456 -1.12514997 -13.67400169 -0.70753902
		 -1.11020505 -13.91293335 -0.622374 -0.59285301 -13.59052563 1.92773199 -0.57491302 -13.46892548 1.34033
		 -0.54538298 -13.4359293 0.57488602 -0.781376 -13.27740383 -0.479561 -0.57287502 -13.33436298 -0.037822999
		 -1.435233 -13.28281784 -0.482941 -1.11504698 -13.23277855 -0.52895898 -1.611938 -13.25429153 -0.117488
		 -1.64608502 -13.27682018 0.39903301 -0.54408997 -13.713974 2.4576149 -0.58139998 -14.0046548843 2.51458693
		 -0.62466598 -13.93728256 1.90042496 -0.66767401 -13.86713886 1.28460002 -0.68036002 -13.78642273 0.62938499
		 -0.63500202 -13.89745998 0.114857 -0.59984601 -13.98352146 -0.28393799;
	setAttr -s 4528 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 0 0 3 4 0 6 7 0 7 8 0
		 8 9 0 9 6 0 10 6 0 9 11 0 11 10 0 12 10 0 11 13 0 13 12 0 14 15 0 15 16 0 16 17 0
		 17 14 0 18 19 0 19 20 0 20 21 0 21 18 0 22 23 0 23 19 0 18 22 0 24 25 0 25 26 0 26 27 0
		 27 24 0 28 29 0 29 30 0 30 31 0 31 28 0 32 33 0 33 34 0 34 35 0 35 32 0 36 37 0 37 38 0
		 38 39 0 39 36 0 40 36 0 39 41 0 41 40 0 42 43 0 43 44 0 44 45 0 45 42 0 46 47 0 47 48 0
		 48 49 0 49 46 0 50 51 0 51 52 0 52 53 0 53 50 0 54 55 0 55 56 0 56 57 0 57 54 0 58 59 0
		 59 12 0 13 58 0 48 60 0 60 61 0 61 49 0 61 62 0 62 46 0 63 64 0 64 65 0 65 66 0 66 63 0
		 67 68 0 68 69 0 69 70 0 70 67 0 57 71 0 71 72 0 72 54 0 73 74 0 74 75 0 75 76 0 76 73 0
		 77 78 0 78 73 0 76 77 0 79 80 0 80 81 0 81 82 0 82 79 0 83 77 0 76 84 0 84 83 0 85 86 0
		 86 87 0 87 88 0 88 85 0 89 90 0 90 91 0 91 92 0 92 89 0 93 89 0 92 94 0 94 93 0 95 96 0
		 96 97 0 97 98 0 98 95 0 97 99 0 99 100 0 100 98 0 99 101 0 101 102 0 102 100 0 86 83 0
		 84 87 0 103 104 0 104 105 0 105 106 0 106 103 0 104 107 0 107 82 0 82 105 0 108 101 0
		 99 109 0 109 108 0 97 110 0 110 109 0 96 111 0 111 110 0 18 112 0 112 113 0 113 22 0
		 21 114 0 114 112 0 17 115 0 115 116 0 116 14 0 117 118 0 118 109 0 110 117 0 119 120 0
		 120 121 0 121 122 0 122 119 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 108 0
		 109 127 0 129 130 0 130 131 0 131 132 0 132 129 0 133 134 0 134 135 0 135 136 0 136 133 0
		 137 138 0 138 82 0 107 137 0;
	setAttr ".ed[166:331]" 139 140 0 140 141 0 141 142 0 142 139 0 143 144 0 144 145 0
		 145 146 0 146 143 0 147 148 0 148 116 0 115 147 0 149 150 0 150 151 0 151 152 0 152 149 0
		 153 154 0 154 155 0 155 156 0 156 153 0 157 158 0 158 159 0 159 160 0 160 157 0 114 161 0
		 161 162 0 162 112 0 163 164 0 164 165 0 165 166 0 166 163 0 167 168 0 168 169 0 169 170 0
		 170 167 0 171 172 0 172 173 0 173 174 0 174 171 0 112 175 0 175 176 0 176 113 0 111 177 0
		 177 117 0 122 178 0 178 179 0 179 119 0 180 181 0 181 182 0 182 183 0 183 180 0 184 185 0
		 185 186 0 186 187 0 187 184 0 126 188 0 188 189 0 189 123 0 124 190 0 190 191 0 191 125 0
		 120 192 0 192 193 0 193 121 0 118 194 0 194 195 0 195 109 0 196 197 0 197 129 0 132 196 0
		 195 198 0 198 127 0 136 199 0 199 200 0 200 133 0 201 202 0 202 203 0 203 204 0 204 201 0
		 205 206 0 206 207 0 207 208 0 208 205 0 209 210 0 210 211 0 211 212 0 212 209 0 211 213 0
		 213 214 0 214 212 0 215 216 0 216 217 0 217 218 0 218 215 0 219 220 0 220 221 0 221 222 0
		 222 219 0 144 223 0 223 224 0 224 145 0 142 225 0 225 226 0 226 139 0 138 227 0 227 79 0
		 75 228 0 228 84 0 228 229 0 229 87 0 229 230 0 230 88 0 231 232 0 232 233 0 233 234 0
		 234 231 0 235 236 0 236 237 0 237 238 0 238 235 0 239 240 0 240 241 0 241 242 0 242 239 0
		 240 243 0 243 244 0 244 241 0 245 246 0 246 247 0 247 248 0 248 245 0 249 250 0 250 94 0
		 92 249 0 230 251 0 251 252 0 252 88 0 253 85 0 252 253 0 254 255 0 255 104 0 103 254 0
		 255 212 0 212 107 0 214 137 0 140 215 0 218 141 0 222 143 0 146 219 0 256 158 0 157 257 0
		 257 256 0 155 258 0 258 259 0 259 156 0 150 260 0 260 261 0 261 151 0 262 116 0 148 263 0
		 263 262 0 262 264 0 264 14 0 264 265 0 265 15 0 7 266 0 266 267 0;
	setAttr ".ed[332:497]" 267 8 0 2 268 0 268 269 0 269 3 0 25 270 0 270 271 0
		 271 26 0 272 28 0 31 273 0 273 272 0 274 275 0 275 276 0 276 277 0 277 274 0 278 279 0
		 279 280 0 280 281 0 281 278 0 282 283 0 283 284 0 284 285 0 285 282 0 22 286 0 286 287 0
		 287 23 0 113 288 0 288 286 0 176 289 0 289 288 0 183 290 0 290 291 0 291 180 0 187 292 0
		 292 293 0 293 184 0 294 295 0 295 296 0 296 297 0 297 294 0 298 299 0 299 186 0 185 298 0
		 300 182 0 181 301 0 301 300 0 302 303 0 303 175 0 112 302 0 162 304 0 304 302 0 166 305 0
		 305 306 0 306 163 0 170 307 0 307 308 0 308 167 0 309 310 0 310 311 0 311 312 0 312 309 0
		 313 314 0 314 315 0 315 316 0 316 313 0 317 318 0 318 319 0 319 320 0 320 317 0 321 322 0
		 322 323 0 323 262 0 262 321 0 263 324 0 324 321 0 260 325 0 325 326 0 326 261 0 258 327 0
		 327 328 0 328 259 0 329 330 0 330 331 0 331 332 0 332 329 0 333 331 0 330 334 0 334 333 0
		 335 154 0 153 336 0 336 335 0 337 149 0 152 338 0 338 337 0 339 147 0 115 340 0 340 339 0
		 341 342 0 342 340 0 115 341 0 343 344 0 344 345 0 345 346 0 346 343 0 347 348 0 348 349 0
		 349 350 0 350 347 0 45 351 0 351 352 0 352 42 0 44 353 0 353 351 0 53 354 0 354 355 0
		 355 50 0 356 357 0 357 58 0 13 356 0 358 356 0 11 358 0 359 358 0 9 359 0 8 360 0
		 360 359 0 361 360 0 267 361 0 27 284 0 283 24 0 29 278 0 281 30 0 275 362 0 362 363 0
		 363 276 0 246 364 0 364 365 0 365 247 0 236 239 0 242 237 0 37 32 0 35 38 0 100 89 0
		 93 98 0 102 90 0 103 85 0 253 254 0 106 86 0 105 83 0 82 77 0 81 78 0 70 72 0 71 67 0
		 60 64 0 63 61 0 66 62 0 352 347 0 350 42 0 349 43 0 346 52 0 51 343 0 115 12 0 59 341 0
		 17 10 0 16 6 0 15 7 0 265 266 0 19 0 0;
	setAttr ".ed[498:663]" 5 20 0 23 1 0 266 5 0 4 267 0 265 20 0 264 21 0 262 114 0
		 323 161 0 319 165 0 164 320 0 315 169 0 168 316 0 310 366 0 366 367 0 367 311 0 172 368 0
		 368 369 0 369 173 0 134 201 0 204 135 0 130 205 0 208 131 0 128 209 0 212 108 0 255 101 0
		 254 102 0 253 90 0 252 91 0 370 371 0 371 372 0 372 373 0 373 370 0 374 375 0 375 376 0
		 376 377 0 377 374 0 377 378 0 378 379 0 379 374 0 380 379 0 378 381 0 381 380 0 381 382 0
		 382 383 0 383 380 0 384 385 0 385 386 0 386 387 0 387 384 0 387 388 0 388 389 0 389 384 0
		 373 389 0 388 370 0 26 2 0 1 27 0 23 284 0 287 285 0 34 95 0 98 35 0 93 38 0 94 39 0
		 250 41 0 271 268 0 282 371 0 370 283 0 376 33 0 32 377 0 37 378 0 36 381 0 40 382 0
		 386 270 0 25 387 0 24 388 0 372 279 0 278 373 0 29 389 0 28 384 0 272 385 0 383 243 0
		 240 380 0 239 379 0 236 374 0 235 375 0 193 194 0 118 121 0 303 301 0 181 175 0 180 176 0
		 291 289 0 177 178 0 122 117 0 390 391 0 391 120 0 119 390 0 391 392 0 392 192 0 393 394 0
		 394 182 0 300 393 0 394 395 0 395 183 0 395 396 0 396 290 0 179 397 0 397 390 0 125 391 0
		 390 126 0 191 392 0 185 394 0 393 298 0 184 395 0 293 396 0 397 188 0 398 399 0 399 124 0
		 123 398 0 399 400 0 400 190 0 299 401 0 401 402 0 402 186 0 402 403 0 403 187 0 403 404 0
		 404 292 0 189 405 0 405 398 0 207 210 0 209 208 0 322 317 0 320 323 0 164 161 0 163 162 0
		 306 304 0 198 196 0 132 127 0 131 128 0 406 407 0 407 206 0 205 406 0 318 408 0 408 409 0
		 409 319 0 409 410 0 410 165 0 410 411 0 411 166 0 411 412 0 412 305 0 197 413 0 413 414 0
		 414 129 0 414 415 0 415 130 0 415 406 0 203 407 0 406 204 0 408 313 0 316 409 0 168 410 0
		 167 411 0 308 412 0 413 199 0 136 414 0 135 415 0;
	setAttr ".ed[664:829]" 416 417 0 417 202 0 201 416 0 314 418 0 418 419 0 419 315 0
		 419 420 0 420 169 0 420 421 0 421 170 0 421 422 0 422 307 0 200 423 0 423 424 0 424 133 0
		 424 425 0 425 134 0 425 416 0 426 227 0 138 427 0 427 426 0 428 147 0 339 429 0 429 428 0
		 430 148 0 428 430 0 430 431 0 431 263 0 431 432 0 432 324 0 213 433 0 433 434 0 434 214 0
		 435 137 0 434 435 0 435 427 0 433 216 0 215 434 0 326 432 0 431 261 0 430 151 0 428 152 0
		 429 338 0 226 426 0 427 139 0 435 140 0 224 225 0 142 145 0 153 149 0 337 336 0 156 150 0
		 259 260 0 328 325 0 217 220 0 219 218 0 146 141 0 436 437 0 437 223 0 144 436 0 438 439 0
		 439 154 0 335 438 0 439 440 0 440 155 0 440 441 0 441 258 0 441 442 0 442 327 0 221 443 0
		 443 444 0 444 222 0 444 445 0 445 143 0 445 436 0 446 59 0 58 447 0 447 446 0 446 448 0
		 448 341 0 448 449 0 449 342 0 80 450 0 450 451 0 451 81 0 451 452 0 452 78 0 452 453 0
		 453 73 0 453 454 0 454 74 0 357 455 0 455 447 0 455 354 0 53 447 0 56 454 0 453 57 0
		 452 71 0 451 67 0 450 68 0 345 449 0 448 346 0 446 52 0 456 457 0 457 72 0 70 456 0
		 457 458 0 458 54 0 458 459 0 459 55 0 355 460 0 460 461 0 461 50 0 462 51 0 461 462 0
		 462 463 0 463 343 0 463 464 0 464 344 0 69 465 0 465 456 0 462 43 0 349 463 0 461 44 0
		 460 353 0 47 459 0 458 48 0 457 60 0 456 64 0 465 65 0 348 464 0 268 250 0 249 269 0
		 271 41 0 270 40 0 386 382 0 385 383 0 272 243 0 273 244 0 276 246 0 245 277 0 363 364 0
		 279 235 0 238 280 0 372 375 0 371 376 0 282 33 0 285 34 0 287 95 0 286 96 0 288 111 0
		 289 177 0 291 178 0 290 179 0 396 397 0 293 188 0 292 189 0 404 405 0 233 295 0 294 234 0
		 299 190 0 400 401 0 298 191 0 393 392 0 300 192 0 301 193 0 303 194 0;
	setAttr ".ed[830:995]" 302 195 0 304 198 0 306 196 0 305 197 0 412 413 0 308 199 0
		 307 200 0 422 423 0 311 172 0 171 312 0 367 368 0 417 418 0 314 202 0 313 203 0 408 407 0
		 318 206 0 317 207 0 322 210 0 321 211 0 324 213 0 432 433 0 326 216 0 325 217 0 328 220 0
		 327 221 0 442 443 0 331 158 0 256 332 0 333 159 0 437 438 0 335 223 0 336 224 0 337 225 0
		 338 226 0 429 426 0 339 227 0 340 79 0 342 80 0 449 450 0 345 68 0 344 69 0 464 465 0
		 348 65 0 347 66 0 352 62 0 351 46 0 353 47 0 460 459 0 355 55 0 354 56 0 455 454 0
		 357 74 0 356 75 0 358 228 0 359 229 0 360 230 0 361 251 0 159 437 0 436 160 0 333 438 0
		 334 439 0 330 440 0 329 441 0 332 442 0 256 443 0 257 444 0 157 445 0 368 417 0 416 369 0
		 367 418 0 366 419 0 310 420 0 309 421 0 312 422 0 171 423 0 174 424 0 173 425 0 399 231 0
		 234 400 0 294 401 0 297 402 0 296 403 0 295 404 0 233 405 0 232 398 0 280 363 0 362 281 0
		 275 30 0 274 31 0 277 273 0 245 244 0 248 241 0 247 242 0 365 237 0 364 238 0 466 467 0
		 467 468 0 468 469 0 469 466 0 470 467 0 466 471 0 471 470 0 472 473 0 473 474 0 474 475 0
		 475 472 0 476 477 0 477 473 0 472 476 0 478 479 0 479 477 0 476 478 0 480 481 0 481 482 0
		 482 483 0 483 480 0 484 485 0 485 486 0 486 487 0 487 484 0 488 484 0 487 489 0 489 488 0
		 490 491 0 491 492 0 492 493 0 493 490 0 494 495 0 495 496 0 496 497 0 497 494 0 498 499 0
		 499 500 0 500 501 0 501 498 0 502 503 0 503 504 0 504 505 0 505 502 0 506 507 0 507 503 0
		 502 506 0 508 509 0 509 510 0 510 511 0 511 508 0 512 513 0 513 514 0 514 515 0 515 512 0
		 516 517 0 517 518 0 518 519 0 519 516 0 520 521 0 521 522 0 522 523 0 523 520 0 524 479 0
		 478 525 0 525 524 0 513 526 0 526 527 0 527 514 0 512 528 0 528 526 0;
	setAttr ".ed[996:1161]" 529 530 0 530 531 0 531 532 0 532 529 0 533 534 0 534 535 0
		 535 536 0 536 533 0 520 537 0 537 538 0 538 521 0 539 540 0 540 541 0 541 542 0 542 539 0
		 543 540 0 539 544 0 544 543 0 545 546 0 546 547 0 547 548 0 548 545 0 549 550 0 550 540 0
		 543 549 0 551 552 0 552 553 0 553 554 0 554 551 0 555 556 0 556 557 0 557 558 0 558 555 0
		 559 560 0 560 556 0 555 559 0 561 562 0 562 563 0 563 564 0 564 561 0 562 565 0 565 566 0
		 566 563 0 565 567 0 567 568 0 568 566 0 553 550 0 549 554 0 569 570 0 570 571 0 571 572 0
		 572 569 0 571 546 0 546 573 0 573 572 0 574 575 0 575 566 0 568 574 0 575 576 0 576 563 0
		 576 577 0 577 564 0 488 578 0 578 579 0 579 484 0 579 580 0 580 485 0 480 581 0 581 582 0
		 582 481 0 583 576 0 575 584 0 584 583 0 585 586 0 586 587 0 587 588 0 588 585 0 589 590 0
		 590 591 0 591 592 0 592 589 0 593 575 0 574 594 0 594 593 0 595 596 0 596 597 0 597 598 0
		 598 595 0 599 600 0 600 601 0 601 602 0 602 599 0 603 573 0 546 604 0 604 603 0 605 606 0
		 606 607 0 607 608 0 608 605 0 609 610 0 610 611 0 611 612 0 612 609 0 613 582 0 581 614 0
		 614 613 0 615 616 0 616 617 0 617 618 0 618 615 0 619 620 0 620 621 0 621 622 0 622 619 0
		 623 624 0 624 625 0 625 626 0 626 623 0 579 627 0 627 628 0 628 580 0 629 630 0 630 631 0
		 631 632 0 632 629 0 633 634 0 634 635 0 635 636 0 636 633 0 637 638 0 638 639 0 639 640 0
		 640 637 0 578 641 0 641 642 0 642 579 0 583 643 0 643 577 0 585 644 0 644 645 0 645 586 0
		 646 647 0 647 648 0 648 649 0 649 646 0 650 651 0 651 652 0 652 653 0 653 650 0 589 654 0
		 654 655 0 655 590 0 591 656 0 656 657 0 657 592 0 587 658 0 658 659 0 659 588 0 575 660 0
		 660 661 0 661 584 0 662 596 0 595 663 0 663 662 0 593 664 0 664 660 0;
	setAttr ".ed[1162:1327]" 599 665 0 665 666 0 666 600 0 667 668 0 668 669 0 669 670 0
		 670 667 0 671 672 0 672 673 0 673 674 0 674 671 0 675 676 0 676 677 0 677 678 0 678 675 0
		 676 679 0 679 680 0 680 677 0 681 682 0 682 683 0 683 684 0 684 681 0 685 686 0 686 687 0
		 687 688 0 688 685 0 611 689 0 689 690 0 690 612 0 605 691 0 691 692 0 692 606 0 545 693 0
		 693 604 0 550 694 0 694 541 0 553 695 0 695 694 0 552 696 0 696 695 0 697 698 0 698 699 0
		 699 700 0 700 697 0 701 702 0 702 703 0 703 704 0 704 701 0 705 706 0 706 707 0 707 708 0
		 708 705 0 707 709 0 709 710 0 710 708 0 711 712 0 712 713 0 713 714 0 714 711 0 715 556 0
		 560 716 0 716 715 0 552 717 0 717 718 0 718 696 0 719 717 0 551 719 0 720 569 0 572 721 0
		 721 720 0 573 676 0 676 721 0 603 679 0 607 682 0 681 608 0 685 610 0 609 686 0 722 723 0
		 723 623 0 626 722 0 620 724 0 724 725 0 725 621 0 617 726 0 726 727 0 727 618 0 728 729 0
		 729 614 0 581 728 0 480 730 0 730 728 0 483 731 0 731 730 0 474 732 0 732 733 0 733 475 0
		 467 734 0 734 735 0 735 468 0 492 736 0 736 737 0 737 493 0 738 739 0 739 495 0 494 738 0
		 740 741 0 741 742 0 742 743 0 743 740 0 744 745 0 745 746 0 746 747 0 747 744 0 748 749 0
		 749 750 0 750 751 0 751 748 0 489 752 0 752 753 0 753 488 0 753 754 0 754 578 0 754 755 0
		 755 641 0 646 756 0 756 757 0 757 647 0 650 758 0 758 759 0 759 651 0 760 761 0 761 762 0
		 762 763 0 763 760 0 764 653 0 652 765 0 765 764 0 766 767 0 767 649 0 648 766 0 768 579 0
		 642 769 0 769 768 0 768 770 0 770 627 0 629 771 0 771 772 0 772 630 0 633 773 0 773 774 0
		 774 634 0 775 776 0 776 777 0 777 778 0 778 775 0 779 780 0 780 781 0 781 782 0 782 779 0
		 783 784 0 784 785 0 785 786 0 786 783 0 787 728 0 728 788 0 788 789 0;
	setAttr ".ed[1328:1493]" 789 787 0 787 790 0 790 729 0 726 791 0 791 792 0 792 727 0
		 724 793 0 793 794 0 794 725 0 795 796 0 796 797 0 797 798 0 798 795 0 799 800 0 800 798 0
		 797 799 0 801 802 0 802 619 0 622 801 0 803 804 0 804 616 0 615 803 0 805 806 0 806 582 0
		 613 805 0 807 582 0 806 808 0 808 807 0 809 810 0 810 811 0 811 812 0 812 809 0 813 814 0
		 814 815 0 815 816 0 816 813 0 508 817 0 817 818 0 818 509 0 818 819 0 819 510 0 516 820 0
		 820 821 0 821 517 0 822 479 0 524 823 0 823 822 0 824 477 0 822 824 0 825 473 0 824 825 0
		 825 826 0 826 474 0 827 732 0 826 827 0 490 751 0 750 491 0 496 745 0 744 497 0 742 828 0
		 828 829 0 829 743 0 713 830 0 830 831 0 831 714 0 703 706 0 705 704 0 504 499 0 498 505 0
		 562 559 0 555 565 0 558 567 0 720 719 0 551 569 0 554 570 0 549 571 0 543 546 0 544 547 0
		 533 538 0 537 534 0 526 529 0 532 527 0 528 530 0 508 814 0 813 817 0 511 815 0 809 519 0
		 518 810 0 807 525 0 478 582 0 476 481 0 472 482 0 475 483 0 733 731 0 486 471 0 466 487 0
		 469 489 0 732 470 0 471 733 0 486 731 0 485 730 0 580 728 0 628 788 0 784 632 0 631 785 0
		 780 636 0 635 781 0 777 832 0 832 833 0 833 778 0 639 834 0 834 835 0 835 640 0 601 668 0
		 667 602 0 597 672 0 671 598 0 574 676 0 675 594 0 568 721 0 567 720 0 558 719 0 557 717 0
		 836 837 0 837 838 0 838 839 0 839 836 0 840 841 0 841 842 0 842 843 0 843 840 0 840 844 0
		 844 845 0 845 841 0 846 847 0 847 845 0 844 846 0 846 848 0 848 849 0 849 847 0 850 851 0
		 851 852 0 852 853 0 853 850 0 850 854 0 854 855 0 855 851 0 836 855 0 854 837 0 491 469 0
		 468 492 0 750 489 0 749 752 0 499 562 0 561 500 0 504 559 0 503 560 0 507 716 0 735 736 0
		 751 836 0 839 748 0 841 498 0 501 842 0 845 505 0 847 502 0 849 506 0;
	setAttr ".ed[1494:1659]" 851 493 0 737 852 0 855 490 0 837 744 0 747 838 0 854 497 0
		 850 494 0 853 738 0 846 708 0 710 848 0 844 705 0 840 704 0 843 701 0 587 584 0 661 658 0
		 642 649 0 767 769 0 641 646 0 755 756 0 583 586 0 645 643 0 856 585 0 588 857 0 857 856 0
		 659 858 0 858 857 0 859 766 0 648 860 0 860 859 0 647 861 0 861 860 0 757 862 0 862 861 0
		 856 863 0 863 644 0 590 856 0 857 591 0 858 656 0 764 859 0 860 653 0 861 650 0 862 758 0
		 655 863 0 864 589 0 592 865 0 865 864 0 657 866 0 866 865 0 652 867 0 867 868 0 868 765 0
		 651 869 0 869 867 0 759 870 0 870 869 0 864 871 0 871 654 0 672 675 0 678 673 0 788 784 0
		 783 789 0 628 632 0 627 629 0 770 771 0 593 596 0 662 664 0 594 597 0 872 671 0 674 873 0
		 873 872 0 785 874 0 874 875 0 875 786 0 631 876 0 876 874 0 630 877 0 877 876 0 772 878 0
		 878 877 0 595 879 0 879 880 0 880 663 0 598 881 0 881 879 0 872 881 0 668 872 0 873 669 0
		 874 780 0 779 875 0 876 636 0 877 633 0 878 773 0 879 600 0 666 880 0 881 601 0 882 667 0
		 670 883 0 883 882 0 781 884 0 884 885 0 885 782 0 635 886 0 886 884 0 634 887 0 887 886 0
		 774 888 0 888 887 0 599 889 0 889 890 0 890 665 0 602 891 0 891 889 0 882 891 0 892 893 0
		 893 604 0 693 892 0 894 895 0 895 805 0 613 894 0 896 894 0 614 896 0 729 897 0 897 896 0
		 790 898 0 898 897 0 679 899 0 899 900 0 900 680 0 901 899 0 603 901 0 893 901 0 899 681 0
		 684 900 0 726 897 0 898 791 0 617 896 0 616 894 0 804 895 0 605 893 0 892 691 0 608 901 0
		 611 606 0 692 689 0 802 803 0 615 619 0 618 620 0 727 724 0 792 793 0 682 685 0 688 683 0
		 607 610 0 902 612 0 690 903 0 903 902 0 904 801 0 622 905 0 905 904 0 621 906 0 906 905 0
		 725 907 0 907 906 0 794 908 0 908 907 0 686 909 0 909 910 0 910 687 0;
	setAttr ".ed[1660:1825]" 609 911 0 911 909 0 902 911 0 912 913 0 913 524 0 525 912 0
		 807 914 0 914 912 0 808 915 0 915 914 0 547 916 0 916 917 0 917 548 0 544 918 0 918 916 0
		 539 919 0 919 918 0 542 920 0 920 919 0 913 921 0 921 823 0 913 517 0 821 921 0 521 919 0
		 920 522 0 538 918 0 533 916 0 536 917 0 810 914 0 915 811 0 518 912 0 922 534 0 537 923 0
		 923 922 0 520 924 0 924 923 0 523 925 0 925 924 0 516 926 0 926 927 0 927 820 0 928 926 0
		 519 928 0 809 929 0 929 928 0 812 930 0 930 929 0 922 931 0 931 535 0 929 815 0 511 928 0
		 510 926 0 819 927 0 514 924 0 925 515 0 527 923 0 532 922 0 531 931 0 930 816 0 734 715 0
		 716 735 0 507 736 0 506 737 0 849 852 0 848 853 0 710 738 0 709 739 0 741 711 0 714 742 0
		 831 828 0 746 702 0 701 747 0 843 838 0 842 839 0 501 748 0 500 749 0 561 752 0 564 753 0
		 577 754 0 643 755 0 645 756 0 644 757 0 863 862 0 655 758 0 654 759 0 871 870 0 698 760 0
		 763 699 0 868 866 0 657 765 0 656 764 0 858 859 0 659 766 0 658 767 0 661 769 0 660 768 0
		 664 770 0 662 771 0 663 772 0 880 878 0 666 773 0 665 774 0 890 888 0 776 637 0 640 777 0
		 835 832 0 670 782 0 885 883 0 669 779 0 873 875 0 674 786 0 673 783 0 678 789 0 677 787 0
		 680 790 0 900 898 0 684 791 0 683 792 0 688 793 0 687 794 0 910 908 0 796 722 0 626 797 0
		 625 799 0 690 801 0 904 903 0 689 802 0 692 803 0 691 804 0 892 895 0 693 805 0 545 806 0
		 548 808 0 917 915 0 536 811 0 535 812 0 931 930 0 531 816 0 530 813 0 528 817 0 512 818 0
		 515 819 0 925 927 0 523 820 0 522 821 0 920 921 0 542 823 0 541 822 0 694 824 0 695 825 0
		 696 826 0 718 827 0 624 902 0 903 625 0 904 799 0 905 800 0 906 798 0 907 795 0 908 796 0
		 910 722 0 909 723 0 911 623 0 834 882 0 883 835 0 885 832 0 884 833 0;
	setAttr ".ed[1826:1991]" 886 778 0 887 775 0 888 776 0 890 637 0 889 638 0 891 639 0
		 866 698 0 697 865 0 868 760 0 867 761 0 869 762 0 870 763 0 871 699 0 864 700 0 745 829 0
		 828 746 0 496 743 0 495 740 0 739 741 0 709 711 0 707 712 0 706 713 0 703 830 0 702 831 0
		 932 933 0 933 934 0 934 935 0 935 932 0 936 937 0 937 938 0 938 939 0 939 936 0 940 941 0
		 941 942 0 942 943 0 943 940 0 944 945 0 945 946 0 946 947 0 947 944 0 941 948 0 948 949 0
		 949 942 0 950 936 0 939 951 0 951 950 0 933 952 0 952 953 0 953 934 0 945 954 0 954 955 0
		 955 946 0 943 956 0 956 957 0 957 940 0 958 959 0 959 960 0 960 961 0 961 958 0 960 962 0
		 962 963 0 963 961 0 964 965 0 965 966 0 966 967 0 967 964 0 966 968 0 968 969 0 969 967 0
		 970 971 0 971 972 0 972 973 0 973 970 0 974 975 0 975 976 0 976 977 0 977 974 0 978 953 0
		 952 979 0 979 978 0 980 981 0 981 982 0 982 983 0 983 980 0 954 984 0 984 985 0 985 955 0
		 986 957 0 956 987 0 987 986 0 988 989 0 989 990 0 990 991 0 991 988 0 992 993 0 993 994 0
		 994 995 0 995 992 0 990 996 0 996 997 0 997 991 0 998 999 0 999 952 0 933 998 0 999 1000 0
		 1000 979 0 982 1001 0 1001 1002 0 1002 983 0 1003 991 0 997 1004 0 1004 1003 0 1005 988 0
		 1003 1005 0 1006 951 0 951 957 0 986 1006 0 939 940 0 938 941 0 937 948 0 932 1007 0
		 1007 998 0 962 965 0 964 963 0 986 988 0 1005 1006 0 987 989 0 984 993 0 992 985 0
		 981 978 0 979 982 0 1000 1001 0 972 975 0 974 973 0 976 959 0 958 977 0 998 936 0
		 950 999 0 1007 937 0 932 948 0 935 949 0 1008 1009 0 1009 945 0 944 1008 0 1009 1010 0
		 1010 954 0 1010 1011 0 1011 984 0 1011 1012 0 1012 993 0 1012 1013 0 1013 994 0 983 997 0
		 996 980 0 1002 1004 0 968 971 0 970 969 0 944 949 0 935 1008 0 947 942 0 946 943 0
		 955 956 0 985 987 0 992 989 0 995 990 0 994 996 0;
	setAttr ".ed[1992:2157]" 1013 980 0 1012 981 0 1011 978 0 1010 953 0 1009 934 0
		 950 959 0 976 999 0 951 960 0 1006 962 0 1005 965 0 1003 966 0 1004 968 0 1002 971 0
		 1001 972 0 1000 975 0 1014 1015 0 1015 1016 0 1016 1017 0 1017 1014 0 1018 1019 0
		 1019 1020 0 1020 1021 0 1021 1018 0 1022 1023 0 1023 1024 0 1024 1025 0 1025 1022 0
		 1026 1027 0 1027 1028 0 1028 1029 0 1029 1026 0 1030 1031 0 1031 1032 0 1032 1019 0
		 1018 1033 0 1033 1034 0 1034 1035 0 1035 1030 0 1033 1036 0 1036 1037 0 1037 1034 0
		 1038 1016 0 1015 1039 0 1039 1038 0 1038 1040 0 1040 1017 0 1041 1042 0 1042 1043 0
		 1043 1044 0 1044 1041 0 1045 1020 0 1032 1045 0 1040 1022 0 1025 1017 0 1024 1014 0
		 1046 1047 0 1047 1027 0 1026 1046 0 1048 1049 0 1049 1042 0 1041 1048 0 1021 1036 0
		 1050 1051 0 1051 1052 0 1052 1053 0 1053 1050 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1054 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1058 0 1062 1063 0 1063 1064 0
		 1064 1065 0 1065 1062 0 1066 1067 0 1067 1068 0 1068 1069 0 1069 1066 0 1070 1071 0
		 1071 1072 0 1072 1073 0 1073 1070 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1074 0
		 1078 1079 0 1079 1080 0 1080 1081 0 1081 1078 0 1082 1083 0 1083 1084 0 1084 1085 0
		 1085 1082 0 1086 1087 0 1087 1088 0 1088 1089 0 1089 1086 0 1090 1082 0 1085 1091 0
		 1091 1090 0 1088 1092 0 1092 1093 0 1093 1089 0 1094 1095 0 1095 1096 0 1096 1097 0
		 1097 1094 0 1098 1099 0 1099 1100 0 1100 1101 0 1101 1098 0 1102 1103 0 1103 1104 0
		 1104 1105 0 1105 1102 0 1092 1106 0 1106 1107 0 1107 1093 0 1108 1109 0 1109 1110 0
		 1110 1111 0 1111 1108 0 1112 1113 0 1113 1114 0 1114 1115 0 1115 1112 0 1116 1117 0
		 1117 1118 0 1118 1119 0 1119 1116 0 1095 1120 0 1120 1121 0 1121 1096 0 1092 1122 0
		 1122 1123 0 1123 1106 0 1124 1125 0 1125 1082 0 1090 1124 0 1126 1122 0 1088 1126 0
		 1125 1127 0 1127 1083 0 1087 1128 0 1128 1126 0 1103 1050 0 1053 1104 0 1099 1054 0
		 1057 1100 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 1129 0 1133 1134 0 1134 1135 0
		 1135 1136 0 1136 1133 0 1137 1138 0 1138 1139 0 1139 1140 0 1140 1137 0;
	setAttr ".ed[2158:2323]" 1141 1142 0 1142 1143 0 1143 1144 0 1144 1141 0 1134 1145 0
		 1145 1146 0 1146 1135 0 1138 1147 0 1147 1148 0 1148 1139 0 1130 1149 0 1149 1150 0
		 1150 1131 0 1142 1151 0 1151 1152 0 1152 1143 0 1145 1153 0 1153 1154 0 1154 1146 0
		 1147 1155 0 1155 1156 0 1156 1148 0 1155 1094 0 1097 1156 0 1153 1093 0 1107 1154 0
		 1149 1157 0 1157 1158 0 1158 1150 0 1151 1159 0 1159 1160 0 1160 1152 0 1157 1102 0
		 1105 1158 0 1159 1098 0 1101 1160 0 1161 1137 0 1140 1162 0 1162 1161 0 1163 1133 0
		 1136 1164 0 1164 1163 0 1165 1141 0 1144 1166 0 1166 1165 0 1167 1129 0 1132 1168 0
		 1168 1167 0 1169 1170 0 1170 1091 0 1085 1169 0 1153 1171 0 1171 1089 0 1172 1173 0
		 1173 1170 0 1169 1172 0 1145 1174 0 1174 1171 0 1175 1176 0 1176 1173 0 1172 1175 0
		 1133 1174 0 1084 1177 0 1177 1169 0 1171 1178 0 1178 1086 0 1177 1179 0 1179 1172 0
		 1174 1180 0 1180 1178 0 1179 1181 0 1181 1175 0 1163 1180 0 1182 1183 0 1183 1184 0
		 1184 1185 0 1185 1182 0 1186 1187 0 1187 1188 0 1188 1189 0 1189 1186 0 1190 1191 0
		 1191 1192 0 1192 1193 0 1193 1190 0 1111 1075 0 1074 1108 0 1113 1079 0 1078 1114 0
		 1117 1062 0 1065 1118 0 1183 1067 0 1066 1184 0 1051 1194 0 1194 1195 0 1195 1052 0
		 1055 1196 0 1196 1197 0 1197 1056 0 1083 1198 0 1198 1199 0 1199 1084 0 1199 1200 0
		 1200 1177 0 1200 1201 0 1201 1179 0 1201 1202 0 1202 1181 0 1203 1161 0 1162 1204 0
		 1204 1203 0 1205 1206 0 1206 1167 0 1168 1205 0 1207 1208 0 1208 1165 0 1166 1207 0
		 1209 1163 0 1164 1210 0 1210 1209 0 1209 1211 0 1211 1180 0 1211 1212 0 1212 1178 0
		 1212 1213 0 1213 1086 0 1213 1214 0 1214 1087 0 1112 1215 0 1215 1216 0 1216 1113 0
		 1217 1218 0 1218 1219 0 1219 1220 0 1220 1217 0 1114 1221 0 1221 1222 0 1222 1115 0
		 1078 1223 0 1223 1221 0 1081 1224 0 1224 1223 0 1225 1226 0 1226 1227 0 1227 1228 0
		 1228 1225 0 1229 1230 0 1230 1231 0 1231 1232 0 1232 1229 0 1233 1234 0 1234 1235 0
		 1235 1236 0 1236 1233 0 1237 1233 0 1236 1238 0 1238 1237 0 1239 1237 0 1238 1240 0
		 1240 1239 0 1241 1077 0 1076 1242 0 1242 1241 0 1080 1243 0 1243 1244 0 1244 1081 0;
	setAttr ".ed[2324:2489]" 1063 1245 0 1245 1246 0 1246 1064 0 1244 1247 0 1247 1224 0
		 1248 1239 0 1240 1249 0 1249 1248 0 1068 1250 0 1250 1251 0 1251 1069 0 1252 1198 0
		 1127 1252 0 1214 1253 0 1253 1128 0 1254 1255 0 1255 1256 0 1256 1257 0 1257 1254 0
		 1258 1128 0 1253 1259 0 1259 1258 0 1260 1261 0 1261 1195 0 1194 1260 0 1196 1262 0
		 1262 1263 0 1263 1197 0 1241 1200 0 1199 1077 0 1264 1201 0 1241 1264 0 1265 1202 0
		 1264 1265 0 1266 1203 0 1204 1267 0 1267 1266 0 1268 1206 0 1205 1269 0 1269 1268 0
		 1270 1208 0 1207 1271 0 1271 1270 0 1272 1209 0 1210 1273 0 1273 1272 0 1272 1274 0
		 1274 1211 0 1274 1243 0 1243 1212 0 1080 1213 0 1079 1214 0 1113 1253 0 1216 1259 0
		 1262 1070 0 1073 1263 0 1226 1261 0 1260 1227 0 1256 1058 0 1061 1257 0 1074 1198 0
		 1252 1108 0 1242 1275 0 1275 1264 0 1274 1276 0 1276 1244 0 1245 1277 0 1277 1278 0
		 1278 1246 0 1244 1279 0 1279 1280 0 1280 1247 0 1249 1281 0 1281 1282 0 1282 1248 0
		 1250 1283 0 1283 1284 0 1284 1251 0 1285 1286 0 1286 1275 0 1242 1285 0 1287 1279 0
		 1276 1287 0 1288 1265 0 1275 1288 0 1272 1289 0 1289 1276 0 1286 1290 0 1290 1288 0
		 1291 1287 0 1289 1291 0 1273 1292 0 1292 1289 0 1293 1266 0 1267 1294 0 1294 1293 0
		 1295 1270 0 1271 1296 0 1296 1295 0 1269 1297 0 1297 1298 0 1298 1268 0 1299 1300 0
		 1300 1293 0 1294 1299 0 1301 1291 0 1292 1301 0 1297 1302 0 1302 1303 0 1303 1298 0
		 1296 1304 0 1304 1305 0 1305 1295 0 1306 1307 0 1307 1187 0 1186 1306 0 1308 1309 0
		 1309 1189 0 1188 1308 0 1310 1190 0 1193 1311 0 1311 1310 0 1191 1312 0 1312 1313 0
		 1313 1192 0 1314 1315 0 1315 1316 0 1316 1317 0 1317 1314 0 1318 1217 0 1220 1319 0
		 1319 1318 0 1318 1320 0 1320 1218 0 1320 1321 0 1321 1219 0 1322 1323 0 1323 1231 0
		 1230 1322 0 1324 1325 0 1325 1229 0 1232 1324 0 1125 1326 0 1326 1327 0 1327 1127 0
		 1124 1328 0 1328 1326 0 1120 1329 0 1329 1330 0 1330 1121 0 1120 1331 0 1331 1332 0
		 1332 1329 0 1331 1255 0 1255 1333 0 1333 1332 0 1254 1334 0 1334 1333 0 1258 1335 0
		 1335 1336 0 1336 1128 0 1055 1337 0 1337 1338 0 1338 1196 0 1054 1339 0 1339 1337 0;
	setAttr ".ed[2490:2655]" 1122 1340 0 1340 1341 0 1341 1123 0 1126 1342 0 1342 1340 0
		 1336 1342 0 1278 1285 0 1242 1246 0 1076 1064 0 1075 1065 0 1111 1118 0 1110 1119 0
		 1313 1314 0 1317 1192 0 1316 1193 0 1315 1311 0 1060 1109 0 1108 1061 0 1252 1257 0
		 1127 1254 0 1327 1334 0 1023 1047 0 1046 1024 0 1026 1014 0 1029 1015 0 1028 1039 0
		 1124 1121 0 1330 1328 0 1090 1096 0 1091 1097 0 1170 1156 0 1173 1148 0 1176 1139 0
		 1175 1140 0 1181 1162 0 1202 1204 0 1265 1267 0 1288 1294 0 1290 1299 0 1280 1283 0
		 1250 1247 0 1068 1224 0 1067 1223 0 1183 1221 0 1182 1222 0 1321 1308 0 1188 1219 0
		 1187 1220 0 1307 1319 0 1215 1071 0 1070 1216 0 1262 1259 0 1196 1258 0 1338 1335 0
		 1043 1020 0 1045 1044 0 1042 1021 0 1049 1036 0 1048 1037 0 1054 1123 0 1341 1339 0
		 1099 1106 0 1098 1107 0 1159 1154 0 1151 1146 0 1142 1135 0 1141 1136 0 1165 1164 0
		 1208 1210 0 1270 1273 0 1295 1292 0 1305 1301 0 1343 1023 0 1022 1344 0 1344 1343 0
		 1040 1345 0 1345 1344 0 1038 1346 0 1346 1345 0 1347 1346 0 1039 1347 0 1348 1347 0
		 1028 1348 0 1027 1349 0 1349 1348 0 1047 1350 0 1350 1349 0 1343 1350 0 1351 1045 0
		 1031 1351 0 1352 1035 0 1037 1352 0 1353 1352 0 1048 1353 0 1354 1353 0 1041 1354 0
		 1355 1354 0 1044 1355 0 1351 1355 0 1334 1356 0 1356 1357 0 1357 1333 0 1357 1358 0
		 1358 1332 0 1358 1359 0 1359 1329 0 1359 1360 0 1360 1330 0 1360 1361 0 1361 1328 0
		 1361 1362 0 1362 1326 0 1362 1363 0 1363 1327 0 1363 1356 0 1335 1364 0 1364 1365 0
		 1365 1336 0 1365 1366 0 1366 1342 0 1366 1367 0 1367 1340 0 1367 1368 0 1368 1341 0
		 1368 1369 0 1369 1339 0 1369 1370 0 1370 1337 0 1370 1371 0 1371 1338 0 1371 1364 0
		 1245 1248 0 1282 1277 0 1063 1239 0 1062 1237 0 1117 1233 0 1116 1234 0 1325 1312 0
		 1191 1229 0 1190 1230 0 1310 1322 0 1058 1226 0 1225 1059 0 1256 1261 0 1255 1195 0
		 1331 1052 0 1120 1053 0 1095 1104 0 1094 1105 0 1155 1158 0 1147 1150 0 1138 1131 0
		 1137 1132 0 1161 1168 0 1203 1205 0 1266 1269 0 1293 1297 0 1300 1302 0 1249 1251 0
		 1284 1281 0 1240 1069 0 1238 1066 0 1236 1184 0 1235 1185 0 1309 1324 0 1232 1189 0;
	setAttr ".ed[2656:2821]" 1231 1186 0 1323 1306 0 1072 1228 0 1227 1073 0 1260 1263 0
		 1194 1197 0 1051 1056 0 1050 1057 0 1103 1100 0 1102 1101 0 1157 1160 0 1149 1152 0
		 1130 1143 0 1129 1144 0 1167 1166 0 1206 1207 0 1268 1271 0 1298 1296 0 1303 1304 0
		 1322 1225 0 1228 1323 0 1310 1059 0 1311 1060 0 1315 1109 0 1314 1110 0 1313 1119 0
		 1312 1116 0 1325 1234 0 1324 1235 0 1309 1185 0 1308 1182 0 1321 1222 0 1320 1115 0
		 1318 1112 0 1319 1215 0 1307 1071 0 1306 1072 0 1372 1373 0 1373 1359 0 1358 1372 0
		 1374 1372 0 1357 1374 0 1356 1375 0 1375 1374 0 1363 1376 0 1376 1375 0 1377 1376 0
		 1362 1377 0 1378 1377 0 1361 1378 0 1360 1379 0 1379 1378 0 1373 1379 0 1368 1380 0
		 1380 1381 0 1381 1369 0 1367 1382 0 1382 1380 0 1366 1383 0 1383 1382 0 1365 1384 0
		 1384 1383 0 1364 1385 0 1385 1384 0 1371 1386 0 1386 1385 0 1370 1387 0 1387 1386 0
		 1381 1387 0 1379 1347 0 1348 1378 0 1373 1346 0 1372 1345 0 1374 1344 0 1375 1343 0
		 1376 1350 0 1377 1349 0 1383 1030 0 1035 1382 0 1384 1031 0 1385 1351 0 1386 1355 0
		 1387 1354 0 1381 1353 0 1380 1352 0 1281 1388 0 1388 1389 0 1389 1282 0 1389 1390 0
		 1390 1277 0 1390 1391 0 1391 1278 0 1391 1392 0 1392 1285 0 1392 1393 0 1393 1286 0
		 1393 1394 0 1394 1290 0 1394 1395 0 1395 1299 0 1396 1397 0 1397 1291 0 1301 1396 0
		 1397 1398 0 1398 1287 0 1398 1399 0 1399 1279 0 1399 1400 0 1400 1280 0 1400 1401 0
		 1401 1283 0 1401 1402 0 1402 1284 0 1402 1388 0 1403 1404 0 1404 1405 0 1405 1406 0
		 1406 1403 0 1407 1408 0 1408 1409 0 1409 1410 0 1410 1407 0 1411 1412 0 1412 1413 0
		 1413 1414 0 1414 1411 0 1415 1416 0 1416 1417 0 1417 1418 0 1418 1415 0 1419 1420 0
		 1420 1412 0 1411 1419 0 1421 1422 0 1422 1416 0 1415 1421 0 1423 1424 0 1424 1420 0
		 1419 1423 0 1425 1426 0 1426 1422 0 1421 1425 0 1427 1428 0 1428 1424 0 1423 1427 0
		 1429 1430 0 1430 1426 0 1425 1429 0 1431 1432 0 1432 1428 0 1427 1431 0 1433 1434 0
		 1434 1430 0 1429 1433 0 1435 1436 0 1436 1437 0 1437 1438 0 1438 1435 0 1439 1440 0
		 1440 1441 0 1441 1442 0 1442 1439 0 1435 1443 0 1443 1444 0 1444 1436 0 1445 1440 0;
	setAttr ".ed[2822:2987]" 1439 1446 0 1446 1445 0 1447 1448 0 1448 1449 0 1449 1450 0
		 1450 1447 0 1451 1452 0 1452 1445 0 1446 1451 0 1437 1453 0 1453 1454 0 1454 1438 0
		 1443 1448 0 1447 1444 0 1455 1452 0 1451 1456 0 1456 1455 0 1457 1458 0 1458 1449 0
		 1448 1457 0 1459 1460 0 1460 1452 0 1455 1459 0 1405 1461 0 1461 1462 0 1462 1463 0
		 1463 1405 0 1464 1465 0 1465 1466 0 1466 1467 0 1467 1464 0 1463 1468 0 1468 1406 0
		 1469 1467 0 1466 1470 0 1470 1469 0 1471 1406 0 1468 1472 0 1472 1471 0 1470 1473 0
		 1473 1474 0 1474 1469 0 1475 1476 0 1476 1442 0 1441 1475 0 1424 1436 0 1444 1420 0
		 1439 1425 0 1421 1446 0 1447 1412 0 1415 1451 0 1450 1413 0 1418 1456 0 1413 1477 0
		 1477 1478 0 1478 1414 0 1417 1479 0 1479 1480 0 1480 1418 0 1449 1405 0 1404 1450 0
		 1408 1455 0 1456 1409 0 1404 1477 0 1480 1409 0 1428 1437 0 1442 1429 0 1432 1453 0
		 1476 1433 0 1453 1481 0 1481 1482 0 1482 1454 0 1483 1476 0 1475 1484 0 1484 1483 0
		 1432 1485 0 1485 1481 0 1486 1433 0 1483 1486 0 1487 1485 0 1431 1487 0 1486 1488 0
		 1488 1434 0 1489 1481 0 1485 1490 0 1490 1489 0 1483 1491 0 1491 1492 0 1492 1486 0
		 1493 1490 0 1487 1493 0 1492 1494 0 1494 1488 0 1403 1489 0 1490 1495 0 1495 1403 0
		 1491 1410 0 1410 1496 0 1496 1492 0 1493 1497 0 1497 1495 0 1498 1494 0 1496 1498 0
		 1495 1477 0 1480 1496 0 1497 1478 0 1479 1498 0 1499 1500 0 1500 1501 0 1501 1502 0
		 1502 1499 0 1445 1503 0 1503 1504 0 1504 1440 0 1501 1505 0 1505 1506 0 1506 1502 0
		 1504 1507 0 1507 1441 0 1505 1508 0 1508 1509 0 1509 1506 0 1507 1510 0 1510 1475 0
		 1508 1511 0 1511 1512 0 1512 1509 0 1510 1513 0 1513 1484 0 1514 1515 0 1515 1472 0
		 1472 1474 0 1474 1514 0 1516 1514 0 1473 1516 0 1517 1518 0 1518 1519 0 1519 1520 0
		 1520 1517 0 1519 1521 0 1521 1522 0 1522 1520 0 1523 1517 0 1520 1524 0 1524 1523 0
		 1522 1525 0 1525 1524 0 1500 1526 0 1526 1527 0 1527 1501 0 1527 1528 0 1528 1505 0
		 1528 1529 0 1529 1508 0 1529 1530 0 1530 1511 0 1531 1532 0 1532 1533 0 1533 1534 0
		 1534 1531 0 1535 1536 0 1536 1531 0 1534 1535 0 1537 1538 0 1538 1536 0 1535 1537 0;
	setAttr ".ed[2988:3153]" 1539 1540 0 1540 1538 0 1537 1539 0 1511 1541 0 1541 1542 0
		 1542 1512 0 1539 1543 0 1543 1544 0 1544 1540 0 1541 1517 0 1523 1542 0 1543 1525 0
		 1522 1544 0 1545 1546 0 1546 1443 0 1435 1545 0 1438 1547 0 1547 1545 0 1454 1548 0
		 1548 1547 0 1482 1549 0 1549 1548 0 1550 1551 0 1551 1532 0 1531 1550 0 1536 1552 0
		 1552 1550 0 1538 1553 0 1553 1552 0 1540 1554 0 1554 1553 0 1530 1555 0 1555 1541 0
		 1544 1556 0 1556 1554 0 1555 1518 0 1521 1556 0 1557 1558 0 1558 1559 0 1559 1560 0
		 1560 1557 0 1561 1562 0 1562 1563 0 1563 1564 0 1564 1561 0 1558 1565 0 1565 1566 0
		 1566 1559 0 1567 1561 0 1564 1568 0 1568 1567 0 1569 1558 0 1557 1570 0 1570 1569 0
		 1571 1572 0 1572 1573 0 1573 1574 0 1574 1571 0 1575 1569 0 1570 1576 0 1576 1575 0
		 1572 1577 0 1577 1578 0 1578 1573 0 1569 1579 0 1579 1565 0 1580 1572 0 1571 1581 0
		 1581 1580 0 1582 1579 0 1575 1582 0 1580 1583 0 1583 1577 0 1546 1457 0 1460 1503 0
		 1576 1526 0 1500 1575 0 1577 1532 0 1551 1578 0 1458 1461 0 1584 1459 0 1408 1584 0
		 1499 1582 0 1583 1533 0 1513 1585 0 1585 1586 0 1586 1484 0 1587 1549 0 1482 1471 0
		 1471 1587 0 1585 1516 0 1473 1586 0 1515 1587 0 1588 1589 0 1589 1590 0 1590 1591 0
		 1591 1588 0 1592 1593 0 1593 1594 0 1594 1595 0 1595 1592 0 1596 1597 0 1597 1598 0
		 1598 1599 0 1599 1596 0 1600 1601 0 1601 1602 0 1602 1603 0 1603 1600 0 1604 1605 0
		 1605 1606 0 1606 1607 0 1607 1604 0 1608 1609 0 1609 1610 0 1610 1611 0 1611 1608 0
		 1612 1613 0 1613 1614 0 1614 1615 0 1615 1612 0 1616 1617 0 1617 1618 0 1618 1619 0
		 1619 1616 0 1620 1621 0 1621 1589 0 1588 1620 0 1601 1622 0 1622 1623 0 1623 1602 0
		 1597 1621 0 1620 1598 0 1604 1623 0 1622 1605 0 1599 1609 0 1608 1596 0 1610 1613 0
		 1612 1611 0 1606 1617 0 1616 1607 0 1614 1624 0 1624 1625 0 1625 1615 0 1618 1626 0
		 1626 1627 0 1627 1619 0 1626 1628 0 1628 1629 0 1629 1627 0 1591 1566 0 1565 1588 0
		 1593 1567 0 1568 1594 0 1579 1620 0 1581 1603 0 1602 1580 0 1582 1598 0 1623 1583 0
		 1499 1599 0 1604 1533 0 1502 1609 0 1607 1534 0 1506 1610 0 1616 1535 0 1509 1613 0;
	setAttr ".ed[3154:3319]" 1619 1537 0 1512 1614 0 1627 1539 0 1542 1624 0 1629 1543 0
		 1630 1631 0 1631 1625 0 1624 1630 0 1632 1633 0 1633 1629 0 1628 1632 0 1634 1631 0
		 1630 1635 0 1635 1634 0 1632 1634 0 1635 1633 0 1523 1630 0 1633 1525 0 1524 1635 0
		 1603 1593 0 1592 1600 0 1581 1567 0 1571 1561 0 1574 1562 0 1465 1584 0 1408 1466 0
		 1407 1470 0 1407 1586 0 1590 1595 0 1594 1591 0 1568 1566 0 1564 1559 0 1563 1560 0
		 1462 1464 0 1467 1463 0 1469 1468 0 1471 1489 0 1491 1586 0 1461 1557 0 1560 1462 0
		 1563 1464 0 1562 1465 0 1574 1584 0 1573 1459 0 1578 1460 0 1551 1503 0 1550 1504 0
		 1552 1507 0 1553 1510 0 1554 1513 0 1556 1585 0 1521 1516 0 1519 1514 0 1518 1515 0
		 1555 1587 0 1530 1549 0 1529 1548 0 1528 1547 0 1527 1545 0 1526 1546 0 1576 1457 0
		 1570 1458 0 963 1636 0 1636 1637 0 1637 961 0 964 1638 0 1638 1636 0 967 1639 0 1639 1638 0
		 969 1640 0 1640 1639 0 970 1641 0 1641 1640 0 973 1642 0 1642 1641 0 974 1643 0 1643 1642 0
		 977 1644 0 1644 1643 0 958 1645 0 1645 1644 0 1637 1645 0 1636 1646 0 1646 1647 0
		 1647 1637 0 1638 1648 0 1648 1646 0 1639 1649 0 1649 1648 0 1640 1650 0 1650 1649 0
		 1641 1651 0 1651 1650 0 1642 1652 0 1652 1651 0 1643 1653 0 1653 1652 0 1644 1654 0
		 1654 1653 0 1645 1655 0 1655 1654 0 1647 1655 0 1646 1656 0 1656 1657 0 1657 1647 0
		 1648 1658 0 1658 1656 0 1649 1659 0 1659 1658 0 1650 1660 0 1660 1659 0 1651 1661 0
		 1661 1660 0 1652 1662 0 1662 1661 0 1653 1663 0 1663 1662 0 1654 1664 0 1664 1663 0
		 1655 1665 0 1665 1664 0 1657 1665 0 1656 1666 0 1666 1667 0 1667 1657 0 1658 1668 0
		 1668 1666 0 1659 1669 0 1669 1668 0 1660 1670 0 1670 1669 0 1661 1671 0 1671 1670 0
		 1662 1672 0 1672 1671 0 1663 1673 0 1673 1672 0 1664 1674 0 1674 1673 0 1665 1675 0
		 1675 1674 0 1667 1675 0 1666 1676 0 1676 1677 0 1677 1667 0 1668 1678 0 1678 1676 0
		 1669 1679 0 1679 1678 0 1670 1680 0 1680 1679 0 1671 1681 0 1681 1680 0 1672 1682 0
		 1682 1681 0 1673 1683 0 1683 1682 0 1674 1684 0 1684 1683 0 1675 1685 0 1685 1684 0
		 1677 1685 0 1676 1686 0 1686 1687 0 1687 1677 0 1678 1688 0;
	setAttr ".ed[3320:3485]" 1688 1686 0 1679 1689 0 1689 1688 0 1680 1690 0 1690 1689 0
		 1681 1691 0 1691 1690 0 1682 1692 0 1692 1691 0 1683 1693 0 1693 1692 0 1684 1694 0
		 1694 1693 0 1685 1695 0 1695 1694 0 1687 1695 0 1686 1696 0 1696 1697 0 1697 1687 0
		 1688 1698 0 1698 1696 0 1689 1699 0 1699 1698 0 1690 1700 0 1700 1699 0 1691 1701 0
		 1701 1700 0 1692 1702 0 1702 1701 0 1693 1703 0 1703 1702 0 1694 1704 0 1704 1703 0
		 1695 1705 0 1705 1704 0 1697 1705 0 1696 1706 0 1706 1707 0 1707 1697 0 1698 1708 0
		 1708 1706 0 1699 1709 0 1709 1708 0 1700 1710 0 1710 1709 0 1701 1711 0 1711 1710 0
		 1702 1712 0 1712 1711 0 1703 1713 0 1713 1712 0 1704 1714 0 1714 1713 0 1705 1715 0
		 1715 1714 0 1707 1715 0 1706 1423 0 1419 1707 0 1708 1427 0 1709 1431 0 1710 1487 0
		 1711 1493 0 1712 1497 0 1713 1478 0 1714 1414 0 1715 1411 0 1716 1717 0 1717 1718 0
		 1718 1719 0 1719 1716 0 1720 1721 0 1721 1722 0 1722 1723 0 1723 1720 0 1724 1725 0
		 1725 1726 0 1726 1727 0 1727 1724 0 1726 1728 0 1728 1729 0 1729 1727 0 1730 1731 0
		 1731 1732 0 1732 1733 0 1733 1730 0 1734 1716 0 1719 1735 0 1735 1734 0 1736 1724 0
		 1729 1736 0 1737 1738 0 1738 1739 0 1739 1740 0 1740 1737 0 1741 1742 0 1742 1743 0
		 1743 1744 0 1744 1741 0 1745 1730 0 1733 1746 0 1746 1745 0 1747 1748 0 1748 1737 0
		 1740 1747 0 1749 1750 0 1750 1741 0 1744 1749 0 1730 1751 0 1751 1752 0 1752 1731 0
		 1745 1753 0 1753 1751 0 1723 1754 0 1754 1755 0 1755 1720 0 1756 1757 0 1757 1595 0
		 1590 1756 0 1621 1758 0 1758 1759 0 1759 1589 0 1608 1760 0 1760 1761 0 1761 1596 0
		 1762 1611 0 1612 1763 0 1763 1762 0 1764 1615 0 1625 1765 0 1765 1764 0 1766 1757 0
		 1756 1767 0 1767 1766 0 1768 1759 0 1758 1769 0 1769 1768 0 1760 1770 0 1770 1771 0
		 1771 1761 0 1772 1773 0 1773 1774 0 1774 1775 0 1775 1772 0 1776 1777 0 1777 1778 0
		 1778 1779 0 1779 1776 0 1780 1781 0 1781 1782 0 1782 1783 0 1783 1780 0 1784 1785 0
		 1785 1786 0 1786 1787 0 1787 1784 0 1788 1789 0 1789 1790 0 1790 1791 0 1791 1788 0
		 1792 1793 0 1793 1794 0 1794 1795 0 1795 1792 0 1796 1631 0 1634 1797 0 1797 1796 0;
	setAttr ".ed[3486:3651]" 1798 1799 0 1799 1800 0 1800 1801 0 1801 1798 0 1802 1803 0
		 1803 1804 0 1804 1805 0 1805 1802 0 1806 1807 0 1807 1808 0 1808 1809 0 1809 1806 0
		 1302 1806 0 1809 1303 0 1782 1762 0 1763 1783 0 1765 1794 0 1793 1764 0 1799 1796 0
		 1797 1800 0 1394 1810 0 1810 1811 0 1811 1395 0 1779 1789 0 1788 1776 0 1783 1793 0
		 1792 1780 0 1763 1764 0 1770 1812 0 1812 1813 0 1813 1771 0 1814 1815 0 1815 1720 0
		 1755 1814 0 1761 1816 0 1816 1597 0 1817 1816 0 1771 1817 0 1717 1818 0 1818 1819 0
		 1819 1718 0 1725 1820 0 1820 1821 0 1821 1726 0 1821 1822 0 1822 1728 0 1745 1389 0
		 1388 1753 0 1746 1390 0 1391 1748 0 1747 1392 0 1823 1393 0 1393 1750 0 1749 1823 0
		 1823 1810 0 1746 1748 0 1733 1737 0 1732 1738 0 1721 1716 0 1734 1722 0 1720 1717 0
		 1815 1818 0 1756 1759 0 1768 1767 0 1300 1787 0 1787 1806 0 1796 1765 0 1799 1794 0
		 1798 1795 0 1790 1803 0 1802 1791 0 1786 1807 0 1299 1784 0 1747 1750 0 1740 1741 0
		 1739 1742 0 1719 1724 0 1736 1735 0 1718 1725 0 1819 1820 0 1758 1816 0 1817 1769 0
		 1781 1812 0 1770 1782 0 1760 1762 0 1784 1772 0 1775 1785 0 1395 1772 0 1811 1773 0
		 1767 1815 0 1814 1766 0 1768 1818 0 1769 1819 0 1817 1820 0 1771 1821 0 1813 1822 0
		 1774 1777 0 1776 1775 0 1788 1785 0 1791 1786 0 1802 1807 0 1805 1808 0 1824 1825 0
		 1825 1826 0 1826 1827 0 1827 1824 0 1827 1823 0 1749 1824 0 1827 1828 0 1828 1810 0
		 1828 1829 0 1829 1811 0 1829 1830 0 1830 1773 0 1830 1831 0 1831 1774 0 1831 1832 0
		 1832 1777 0 1833 1825 0 1824 1834 0 1834 1833 0 1744 1834 0 1826 1835 0 1835 1828 0
		 1835 1836 0 1836 1829 0 1836 1837 0 1837 1830 0 1837 1838 0 1838 1831 0 1838 1839 0
		 1839 1832 0 1743 1840 0 1840 1834 0 1832 1841 0 1841 1778 0 1839 1842 0 1842 1843 0
		 1843 1832 0 1842 1844 0 1844 1845 0 1845 1843 0 1844 1833 0 1834 1845 0 1843 1846 0
		 1846 1841 0 1845 1847 0 1847 1846 0 1840 1847 0 249 1848 0 1848 1849 0 1849 269 0
		 92 1850 0 1850 1848 0 91 1851 0 1851 1850 0 252 1852 0 1852 1851 0 251 1853 0 1853 1852 0
		 361 1854 0 1854 1853 0 267 1855 0 1855 1854 0 4 1856 0 1856 1855 0;
	setAttr ".ed[3652:3817]" 3 1857 0 1857 1856 0 1849 1857 0 1848 1858 0 1858 1859 0
		 1859 1849 0 1850 1860 0 1860 1858 0 1851 1861 0 1861 1860 0 1852 1862 0 1862 1861 0
		 1853 1863 0 1863 1862 0 1854 1864 0 1864 1863 0 1855 1865 0 1865 1864 0 1856 1866 0
		 1866 1865 0 1857 1867 0 1867 1866 0 1859 1867 0 1858 1868 0 1868 1869 0 1869 1859 0
		 1860 1870 0 1870 1868 0 1861 1871 0 1871 1870 0 1862 1872 0 1872 1871 0 1863 1873 0
		 1873 1872 0 1864 1874 0 1874 1873 0 1865 1875 0 1875 1874 0 1866 1876 0 1876 1875 0
		 1867 1877 0 1877 1876 0 1869 1877 0 1878 1879 0 1879 1880 0 1880 1881 0 1881 1878 0
		 1879 1882 0 1882 1883 0 1883 1880 0 1882 1884 0 1884 1885 0 1885 1883 0 1884 1886 0
		 1886 1887 0 1887 1885 0 1886 1888 0 1888 1889 0 1889 1887 0 1888 1890 0 1890 1891 0
		 1891 1889 0 1890 1892 0 1892 1893 0 1893 1891 0 1892 1894 0 1894 1895 0 1895 1893 0
		 1894 1896 0 1896 1897 0 1897 1895 0 1896 1878 0 1881 1897 0 1898 1899 0 1899 1900 0
		 1900 1901 0 1901 1898 0 1899 1902 0 1902 1903 0 1903 1900 0 1902 1904 0 1904 1905 0
		 1905 1903 0 1904 1906 0 1906 1907 0 1907 1905 0 1906 1908 0 1908 1909 0 1909 1907 0
		 1908 1910 0 1910 1911 0 1911 1909 0 1910 1912 0 1912 1913 0 1913 1911 0 1912 1914 0
		 1914 1915 0 1915 1913 0 1914 1916 0 1916 1917 0 1917 1915 0 1916 1898 0 1901 1917 0
		 1869 1878 0 1896 1877 0 1894 1876 0 1892 1875 0 1890 1874 0 1888 1873 0 1886 1872 0
		 1884 1871 0 1882 1870 0 1879 1868 0 1881 1898 0 1916 1897 0 1914 1895 0 1912 1893 0
		 1910 1891 0 1908 1889 0 1906 1887 0 1904 1885 0 1902 1883 0 1899 1880 0 1743 1729 0
		 1728 1840 0 1822 1847 0 1813 1846 0 1812 1841 0 1781 1778 0 1780 1779 0 1792 1789 0
		 1795 1790 0 1798 1803 0 1801 1804 0 1723 1731 0 1752 1754 0 1722 1732 0 1734 1738 0
		 1735 1739 0 1736 1742 0 1838 1907 0 1909 1839 0 1911 1842 0 1913 1844 0 1915 1833 0
		 1917 1825 0 1901 1826 0 1900 1835 0 1903 1836 0 1905 1837 0 1918 1919 0 1919 1920 0
		 1920 1921 0 1921 1918 0 1922 1923 0 1923 1924 0 1924 1925 0 1925 1922 0 1926 1927 0
		 1927 1928 0 1928 1929 0 1929 1926 0 1927 1930 0 1930 1931 0 1931 1928 0 1932 1933 0;
	setAttr ".ed[3818:3983]" 1933 1934 0 1934 1935 0 1935 1932 0 1936 1937 0 1937 1919 0
		 1918 1936 0 1938 1930 0 1926 1938 0 1939 1940 0 1940 1941 0 1941 1942 0 1942 1939 0
		 1943 1944 0 1944 1945 0 1945 1946 0 1946 1943 0 1947 1948 0 1948 1933 0 1932 1947 0
		 1949 1940 0 1939 1950 0 1950 1949 0 1951 1944 0 1943 1952 0 1952 1951 0 1935 1752 0
		 1751 1932 0 1753 1947 0 1922 1755 0 1754 1923 0 1953 1592 0 1757 1953 0 1600 1954 0
		 1954 1955 0 1955 1601 0 1605 1956 0 1956 1957 0 1957 1606 0 1958 1959 0 1959 1618 0
		 1617 1958 0 1960 1961 0 1961 1628 0 1626 1960 0 1766 1962 0 1962 1953 0 1963 1964 0
		 1964 1955 0 1954 1963 0 1956 1965 0 1965 1966 0 1966 1957 0 1967 1968 0 1968 1969 0
		 1969 1970 0 1970 1967 0 1971 1972 0 1972 1973 0 1973 1974 0 1974 1971 0 1975 1976 0
		 1976 1977 0 1977 1978 0 1978 1975 0 1979 1980 0 1980 1981 0 1981 1982 0 1982 1979 0
		 1983 1984 0 1984 1985 0 1985 1986 0 1986 1983 0 1987 1988 0 1988 1989 0 1989 1990 0
		 1990 1987 0 1991 1797 0 1632 1991 0 1992 1801 0 1800 1993 0 1993 1992 0 1994 1805 0
		 1804 1995 0 1995 1994 0 1996 1809 0 1808 1997 0 1997 1996 0 1996 1304 0 1976 1959 0
		 1958 1977 0 1960 1990 0 1989 1961 0 1991 1993 0 1396 1998 0 1998 1999 0 1999 1397 0
		 1971 1983 0 1986 1972 0 1975 1987 0 1990 1976 0 1960 1959 0 1965 2000 0 2000 2001 0
		 2001 1966 0 1922 2002 0 2002 1814 0 1622 2003 0 2003 1956 0 2004 1965 0 2003 2004 0
		 1920 2005 0 2005 2006 0 2006 1921 0 1928 2007 0 2007 2008 0 2008 1929 0 1931 2009 0
		 2009 2007 0 1402 1947 0 1401 1948 0 1399 1949 0 1950 1400 0 2010 1951 0 1952 1398 0
		 1398 2010 0 1999 2010 0 1950 1948 0 1939 1933 0 1942 1934 0 1924 1936 0 1918 1925 0
		 1921 1922 0 2006 2002 0 1962 1963 0 1954 1953 0 1996 1980 0 1980 1305 0 1961 1991 0
		 1989 1993 0 1988 1992 0 1984 1994 0 1995 1985 0 1997 1981 0 1979 1301 0 1952 1949 0
		 1943 1940 0 1946 1941 0 1937 1938 0 1926 1919 0 1929 1920 0 2008 2005 0 1964 2004 0
		 2003 1955 0 1977 1966 0 2001 1978 0 1958 1957 0 1982 1968 0 1967 1979 0 1967 1396 0
		 1970 1998 0 2002 1962 0 2006 1963 0 2005 1964 0 2008 2004 0 2007 1965 0 2009 2000 0;
	setAttr ".ed[3984:4149]" 1968 1971 0 1974 1969 0 1982 1983 0 1981 1984 0 1997 1994 0
		 2011 2012 0 2012 2013 0 2013 2014 0 2014 2011 0 2011 1951 0 2010 2012 0 1999 2015 0
		 2015 2012 0 1998 2016 0 2016 2015 0 1970 2017 0 2017 2016 0 1969 2018 0 2018 2017 0
		 1974 2019 0 2019 2018 0 2020 2021 0 2021 2011 0 2014 2020 0 2021 1944 0 2015 2022 0
		 2022 2013 0 2016 2023 0 2023 2022 0 2017 2024 0 2024 2023 0 2018 2025 0 2025 2024 0
		 2019 2026 0 2026 2025 0 2021 2027 0 2027 1945 0 1973 2028 0 2028 2019 0 2019 2029 0
		 2029 2030 0 2030 2026 0 2029 2031 0 2031 2032 0 2032 2030 0 2031 2021 0 2020 2032 0
		 2028 2033 0 2033 2029 0 2033 2034 0 2034 2031 0 2034 2027 0 734 2035 0 2035 2036 0
		 2036 715 0 2036 2037 0 2037 556 0 2037 2038 0 2038 557 0 2038 2039 0 2039 717 0 2039 2040 0
		 2040 718 0 2040 2041 0 2041 827 0 2041 2042 0 2042 732 0 2042 2043 0 2043 470 0 2043 2044 0
		 2044 467 0 2044 2035 0 2035 2045 0 2045 2046 0 2046 2036 0 2046 2047 0 2047 2037 0
		 2047 2048 0 2048 2038 0 2048 2049 0 2049 2039 0 2049 2050 0 2050 2040 0 2050 2051 0
		 2051 2041 0 2051 2052 0 2052 2042 0 2052 2053 0 2053 2043 0 2053 2054 0 2054 2044 0
		 2054 2045 0 2045 2055 0 2055 2056 0 2056 2046 0 2056 2057 0 2057 2047 0 2057 2058 0
		 2058 2048 0 2058 2059 0 2059 2049 0 2059 2060 0 2060 2050 0 2060 2061 0 2061 2051 0
		 2061 2062 0 2062 2052 0 2062 2063 0 2063 2053 0 2063 2064 0 2064 2054 0 2064 2055 0
		 2065 2066 0 2066 2067 0 2067 2068 0 2068 2065 0 2067 2069 0 2069 2070 0 2070 2068 0
		 2069 2071 0 2071 2072 0 2072 2070 0 2071 2073 0 2073 2074 0 2074 2072 0 2073 2075 0
		 2075 2076 0 2076 2074 0 2075 2077 0 2077 2078 0 2078 2076 0 2077 2079 0 2079 2080 0
		 2080 2078 0 2079 2081 0 2081 2082 0 2082 2080 0 2081 2083 0 2083 2084 0 2084 2082 0
		 2083 2066 0 2065 2084 0 2085 2086 0 2086 2087 0 2087 2088 0 2088 2085 0 2087 2089 0
		 2089 2090 0 2090 2088 0 2089 2091 0 2091 2092 0 2092 2090 0 2091 2093 0 2093 2094 0
		 2094 2092 0 2093 2095 0 2095 2096 0 2096 2094 0 2095 2097 0 2097 2098 0 2098 2096 0
		 2097 2099 0 2099 2100 0 2100 2098 0 2099 2101 0 2101 2102 0;
	setAttr ".ed[4150:4315]" 2102 2100 0 2101 2103 0 2103 2104 0 2104 2102 0 2103 2086 0
		 2085 2104 0 2064 2084 0 2065 2055 0 2063 2082 0 2062 2080 0 2061 2078 0 2060 2076 0
		 2059 2074 0 2058 2072 0 2057 2070 0 2056 2068 0 2083 2104 0 2085 2066 0 2081 2102 0
		 2079 2100 0 2077 2098 0 2075 2096 0 2073 2094 0 2071 2092 0 2069 2090 0 2067 2088 0
		 2027 1931 0 1930 1945 0 2034 2009 0 2033 2000 0 2028 2001 0 1973 1978 0 1972 1975 0
		 1986 1987 0 1985 1988 0 1995 1992 0 1935 1923 0 1934 1924 0 1942 1936 0 1941 1937 0
		 1946 1938 0 2026 2095 0 2093 2025 0 2030 2097 0 2032 2099 0 2020 2101 0 2014 2103 0
		 2013 2086 0 2022 2087 0 2023 2089 0 2024 2091 0 2105 2106 0 2106 2107 0 2107 2108 0
		 2108 2105 0 2107 2109 0 2109 2110 0 2110 2108 0 2109 2111 0 2111 2112 0 2112 2110 0
		 2111 2113 0 2113 2114 0 2114 2112 0 2113 2115 0 2115 2116 0 2116 2114 0 2115 2117 0
		 2117 2118 0 2118 2116 0 2117 2119 0 2119 2120 0 2120 2118 0 2119 2121 0 2121 2122 0
		 2122 2120 0 2121 2123 0 2123 2124 0 2124 2122 0 2123 2106 0 2105 2124 0 2106 2125 0
		 2125 2126 0 2126 2107 0 2126 2127 0 2127 2109 0 2127 2128 0 2128 2111 0 2128 2129 0
		 2129 2113 0 2129 2130 0 2130 2115 0 2130 2131 0 2131 2117 0 2131 2132 0 2132 2119 0
		 2132 2133 0 2133 2121 0 2133 2134 0 2134 2123 0 2134 2125 0 2125 2135 0 2135 2136 0
		 2136 2126 0 2136 2137 0 2137 2127 0 2137 2138 0 2138 2128 0 2138 2139 0 2139 2129 0
		 2139 2140 0 2140 2130 0 2140 2141 0 2141 2131 0 2141 2142 0 2142 2132 0 2142 2143 0
		 2143 2133 0 2143 2144 0 2144 2134 0 2144 2135 0 2135 2145 0 2145 2146 0 2146 2136 0
		 2146 2147 0 2147 2137 0 2147 2148 0 2148 2138 0 2148 2149 0 2149 2139 0 2149 2150 0
		 2150 2140 0 2150 2151 0 2151 2141 0 2151 2152 0 2152 2142 0 2152 2153 0 2153 2143 0
		 2153 2154 0 2154 2144 0 2154 2145 0 2145 2155 0 2155 2156 0 2156 2146 0 2156 2157 0
		 2157 2147 0 2157 2158 0 2158 2148 0 2158 2159 0 2159 2149 0 2159 2160 0 2160 2150 0
		 2160 2161 0 2161 2151 0 2161 2162 0 2162 2152 0 2162 2163 0 2163 2153 0 2163 2164 0
		 2164 2154 0 2164 2155 0 2155 2165 0 2165 2166 0 2166 2156 0 2166 2167 0 2167 2157 0;
	setAttr ".ed[4316:4481]" 2167 2168 0 2168 2158 0 2168 2169 0 2169 2159 0 2169 2170 0
		 2170 2160 0 2170 2171 0 2171 2161 0 2171 2172 0 2172 2162 0 2172 2173 0 2173 2163 0
		 2173 2174 0 2174 2164 0 2174 2165 0 2165 2175 0 2175 2176 0 2176 2166 0 2176 2177 0
		 2177 2167 0 2177 2178 0 2178 2168 0 2178 2179 0 2179 2169 0 2179 2180 0 2180 2170 0
		 2180 2181 0 2181 2171 0 2181 2182 0 2182 2172 0 2182 2183 0 2183 2173 0 2183 2184 0
		 2184 2174 0 2184 2175 0 2175 2185 0 2185 2186 0 2186 2176 0 2186 2187 0 2187 2177 0
		 2187 2188 0 2188 2178 0 2188 2189 0 2189 2179 0 2189 2190 0 2190 2180 0 2190 2191 0
		 2191 2181 0 2191 2192 0 2192 2182 0 2192 2193 0 2193 2183 0 2193 2194 0 2194 2184 0
		 2194 2185 0 2185 1422 0 1426 2186 0 1430 2187 0 1434 2188 0 1488 2189 0 1494 2190 0
		 1498 2191 0 1479 2192 0 1417 2193 0 1416 2194 0 2195 2196 0 2196 2197 0 2197 2198 0
		 2198 2195 0 2199 2200 0 2200 2201 0 2201 2202 0 2202 2199 0 2203 2204 0 2204 2205 0
		 2205 2206 0 2206 2203 0 2207 2208 0 2208 2209 0 2209 2210 0 2210 2207 0 2205 2211 0
		 2211 2212 0 2212 2206 0 2213 2214 0 2214 2200 0 2199 2213 0 2197 2215 0 2215 2216 0
		 2216 2198 0 2209 2217 0 2217 2218 0 2218 2210 0 2203 2219 0 2219 2220 0 2220 2204 0
		 2105 2221 0 2221 2222 0 2222 2124 0 2108 2223 0 2223 2221 0 2112 2224 0 2224 2225 0
		 2225 2110 0 2114 2226 0 2226 2224 0 2118 2227 0 2227 2228 0 2228 2116 0 2122 2229 0
		 2229 2230 0 2230 2120 0 2231 2232 0 2232 2216 0 2215 2231 0 2233 2234 0 2234 2235 0
		 2235 2236 0 2236 2233 0 2217 2237 0 2237 2238 0 2238 2218 0 2239 2240 0 2240 2220 0
		 2219 2239 0 2241 2242 0 2242 2243 0 2243 2244 0 2244 2241 0 2245 2246 0 2246 2247 0
		 2247 2248 0 2248 2245 0 2242 2249 0 2249 2250 0 2250 2243 0 2251 2198 0 2216 2252 0
		 2252 2251 0 2232 2253 0 2253 2252 0 2234 2254 0 2254 2255 0 2255 2235 0 2256 2257 0
		 2257 2249 0 2242 2256 0 2258 2256 0 2241 2258 0 2259 2239 0 2219 2214 0 2214 2259 0
		 2203 2200 0 2206 2201 0 2212 2202 0 2251 2260 0 2260 2195 0 2225 2223 0 2259 2258 0
		 2241 2239 0 2244 2240 0 2237 2245 0 2248 2238 0 2235 2232 0 2231 2236 0 2255 2253 0;
	setAttr ".ed[4482:4527]" 2230 2227 0 2222 2229 0 2252 2213 0 2199 2251 0 2202 2260 0
		 2212 2195 0 2211 2196 0 2261 2207 0 2210 2262 0 2262 2261 0 2218 2263 0 2263 2262 0
		 2238 2264 0 2264 2263 0 2248 2265 0 2265 2264 0 2247 2266 0 2266 2265 0 2233 2250 0
		 2249 2234 0 2257 2254 0 2228 2226 0 2261 2196 0 2211 2207 0 2205 2208 0 2204 2209 0
		 2220 2217 0 2240 2237 0 2244 2245 0 2243 2246 0 2250 2247 0 2233 2266 0 2236 2265 0
		 2231 2264 0 2215 2263 0 2197 2262 0 2252 2229 0 2222 2213 0 2221 2214 0 2223 2259 0
		 2225 2258 0 2224 2256 0 2226 2257 0 2228 2254 0 2227 2255 0 2230 2253 0;
	setAttr -s 9056 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -0.59588128 -0.76185411 -0.25397602 -0.49052584 -0.86434913
		 -0.11083789 -0.53105074 -0.82855958 -0.17740947 -0.72429806 -0.63790125 0.26167601
		 -0.49285659 -0.73228109 -0.46995398 -0.65808225 -0.74067634 -0.13537504 -0.6024642
		 -0.46344253 -0.64981371 -0.63146341 -0.45523691 -0.62770474 -0.52394092 -0.83332175
		 0.17624073 -0.49285659 -0.73228109 -0.46995398 -0.63146341 -0.45523691 -0.62770474
		 -0.72147745 -0.62938666 -0.28869137 -0.58118498 -0.65648657 0.48088416 -0.52394092
		 -0.83332175 0.17624073 -0.72147745 -0.62938666 -0.28869137 -0.79116237 -0.59165853
		 -0.15492721 -0.54836345 -0.82536805 0.13440636 -0.47301716 -0.84055817 0.2640394
		 -0.35038224 -0.88588172 0.3040491 -0.45366856 -0.87257349 0.18110861 -0.410687 -0.90160191
		 0.13583119 -0.42084643 -0.90610927 0.043061331 -0.42842537 -0.89441472 -0.12835155
		 -0.47737777 -0.87784249 -0.038768508 -0.41282961 -0.74140811 0.5290423 -0.28566721
		 -0.90651393 0.31084839 -0.42084643 -0.90610927 0.043061331 -0.410687 -0.90160191
		 0.13583119 -0.17316867 -0.84143901 -0.51185238 -0.76797879 -0.55052149 -0.32731456
		 -0.88981605 -0.44473642 -0.10216172 -0.53388244 -0.79633898 -0.28427768 -0.72095621
		 -0.24819873 -0.64700812 -0.167703 -0.34972042 -0.92172194 -0.18187763 -0.3637816
		 -0.91355538 -0.73841697 -0.23440282 -0.632294 0.88555676 0.04291698 0.46254444 0.90228468
		 -0.41918021 -0.10084798 0.84721822 -0.52140135 0.1017938 0.83327293 -0.030721903
		 0.55200756 -0.052744996 0.54252964 0.83837914 0.5284549 0.40196612 0.74776912 0.50381774
		 0.46376988 0.72875595 0.01308124 0.61521149 0.78825366 -0.69207114 0.32630652 0.64386451
		 -0.052744996 0.54252964 0.83837914 0.01308124 0.61521149 0.78825366 -0.56137794 0.43797466
		 0.70216304 -0.82939482 -0.45829651 0.31948161 -0.87818384 -0.20834455 0.43056452
		 -0.87982583 -0.22020002 0.42121065 -0.8125757 -0.57581264 0.090335742 0.83156615
		 -0.17250684 -0.52795744 -0.007164971 0.15099767 -0.98850811 0.52023005 0.15098614
		 -0.84057355 0.69078141 0.078496113 -0.71879029 -0.85356385 -0.37952578 0.35691604
		 -0.83231646 -0.3593626 0.42202818 -0.77256638 -0.40165195 0.49174881 -0.91024971
		 -0.40727815 -0.074632876 0.29935649 0.21585634 -0.92940402 -0.10942566 0.1030712
		 -0.98863661 -0.061742924 0.080507763 -0.99483985 0.34274703 0.23240793 -0.91022587
		 -0.84161675 -0.53605145 -0.06580326 -0.63397372 -0.61285973 0.47167817 -0.58118498
		 -0.65648657 0.48088416 -0.79116237 -0.59165853 -0.15492721 0.69078141 0.078496113
		 -0.71879029 0.52023005 0.15098614 -0.84057355 0.94078892 0.06202592 -0.33327022 0.7159434
		 -0.29727495 -0.63170624 0.7159434 -0.29727495 -0.63170624 0.47920185 -0.81496793
		 -0.32587251 0.83156615 -0.17250684 -0.52795744 0.69078141 0.078496113 -0.71879029
		 0.90301991 0.23384534 0.36037669 0.9386642 -0.0031657408 0.34481788 0.51298702 -0.077109598
		 0.85492593 0.69292188 -0.051980413 0.71913654 0.88501519 0.12205427 0.44927821 0.49273565
		 -0.080397137 0.86645716 0.43329224 -0.060694721 0.89920741 0.86692524 0.11073028
		 0.48598289 0.34274703 0.23240793 -0.91022587 0.53559989 0.30673143 -0.78679639 0.50537533
		 0.25079975 -0.82564837 0.29935649 0.21585634 -0.92940402 0.4439857 0.40572542 -0.79891396
		 -0.051489651 0.1883879 -0.98074406 -0.050311495 0.21329074 -0.97569245 0.44332567
		 0.48445249 -0.7541672 0.76893288 0.51327825 -0.38116616 0.78630275 0.51311731 -0.34414917
		 0.4439857 0.40572542 -0.79891396 0.44332567 0.48445249 -0.7541672 0.93403792 -0.14617601
		 0.32589242 0.612073 -0.31464821 0.72550887 0.98576784 0.16301517 0.041083563 0.92046261
		 0.35470656 -0.16410954 0.68597907 0.56054145 -0.46392444 0.76893288 0.51327825 -0.38116616
		 0.44332567 0.48445249 -0.7541672 0.28386569 0.49428329 -0.82164735 0.64206433 0.69953996
		 -0.31368366 0.5470413 0.65317899 -0.52354854 0.2667428 0.58859128 -0.76315701 0.38344869
		 0.64364827 -0.6623323 0.46174312 0.72889215 0.50547945 0.69554728 0.70538694 0.13654044
		 0.65446758 0.72281188 0.22184479 0.33228242 0.64691007 0.68636417 0.49394158 0.54862529
		 0.67456067 0.46174312 0.72889215 0.50547945 0.33228242 0.64691007 0.68636417 0.081168823
		 0.69494599 0.71446604 -0.029087078 -0.53773457 0.84261233 -0.045353461 0.0043699602
		 0.99896139 0.23779088 0.26213408 0.93527603 0.46956053 0.22569796 0.8535651 0.46956053
		 0.22569796 0.8535651 0.3959887 0.80998558 0.4325695 0.68362397 0.62648779 0.37439469
		 0.60280544 0.61262298 0.51119334 0.60280544 0.61262298 0.51119334 0.68362397 0.62648779
		 0.37439469 0.68867326 0.72235632 0.062694848 0.73097855 0.66988361 0.13010108 0.5470413
		 0.65317899 -0.52354854 0.68597907 0.56054145 -0.46392444 0.28386569 0.49428329 -0.82164735
		 0.2667428 0.58859128 -0.76315701 0.75725865 0.65030706 -0.060500216 0.75434756 0.62717825
		 -0.1939256 0.8198632 0.51907438 -0.24163201 0.73870605 0.63155478 -0.2354822 0.8198632
		 0.51907438 -0.24163201 0.75434756 0.62717825 -0.1939256 0.79049283 0.57009876 -0.22384931
		 0.72308218 0.36030167 -0.58935124 0.71992368 0.69401199 -0.0075716283 0.68867326
		 0.72235632 0.062694848 0.68362397 0.62648779 0.37439469 0.7486577 0.5787282 0.32339644
		 0.68362397 0.62648779 0.37439469 0.23779088 0.26213408 0.93527603 0.6900546 0.7088778
		 0.14600345 0.7486577 0.5787282 0.32339644 -0.045353461 0.0043699602 0.99896139 -0.17739718
		 0.16038126 0.97098309 0.065037765 0.27760103 0.95849246 0.23779088 0.26213408 0.93527603
		 -0.410687 -0.90160191 0.13583119 -0.53926569 -0.84161538 -0.029596882 -0.65495563
		 -0.75539279 -0.020367233 -0.41282961 -0.74140811 0.5290423 -0.47737777 -0.87784249
		 -0.038768508 -0.52546954 -0.84749967 -0.075008489 -0.53926569 -0.84161538 -0.029596882
		 -0.410687 -0.90160191 0.13583119 -0.45366856 -0.87257349 0.18110861 -0.58521122 -0.75113273
		 -0.30549562;
	setAttr ".n[166:331]" -type "float3"  -0.67440891 -0.68196267 0.28301844 -0.54836345
		 -0.82536805 0.13440636 0.5589363 0.58627546 0.58640552 0.88693577 0.44965389 -0.10562378
		 0.7486577 0.5787282 0.32339644 0.6900546 0.7088778 0.14600345 0.59616703 0.44438154
		 0.66866279 0.93252724 0.32040805 -0.16652828 0.89078176 0.42189792 -0.16884919 0.83543491
		 0.52464777 0.16368636 0.68705821 0.19775383 0.69917405 0.99443543 0.012967017 -0.10454728
		 0.88670617 0.3028523 0.34933168 0.58415776 0.32034084 0.74574894 0.53751451 0.32793766
		 0.77687514 0.76845676 0.63840991 0.043669086 0.71992368 0.69401199 -0.0075716283
		 0.7486577 0.5787282 0.32339644 0.5142808 0.3581067 0.77927846 0.91643912 0.39963654
		 -0.020735396 0.83141947 0.4968057 0.24884886 0.44150415 0.33907792 0.83072275 0.70928586
		 0.13624771 0.69162869 0.99478942 0.10040103 -0.017709868 0.97248644 0.23069014 -0.032438315
		 0.59540284 0.23293455 0.76891941 0.83372712 0.4913888 -0.25186557 0.63277662 0.26914337
		 -0.72605473 0.72308218 0.36030167 -0.58935124 0.79049283 0.57009876 -0.22384931 0.5886634
		 0.250756 -0.76850307 0.91034693 0.38957617 -0.13963787 0.94304609 0.32533622 -0.069430076
		 0.61836821 0.22217004 -0.75383097 0.99483532 0.10063189 0.013258668 0.72076339 0.052070554
		 -0.69122273 0.66447914 0.13524455 -0.73496687 0.98041248 0.19691208 -0.0041131694
		 -0.68298751 -0.61003858 -0.40172258 -0.75597614 -0.5995456 0.26276454 -0.67440891
		 -0.68196267 0.28301844 -0.58521122 -0.75113273 -0.30549562 -0.82631665 -0.27664819
		 -0.4905777 -0.93581563 -0.29569873 0.19186272 -0.91627616 -0.34982875 0.19508435
		 -0.86160326 -0.34653524 -0.37088177 -0.81540781 -0.14489911 -0.56045908 -0.78389996
		 -0.04294309 -0.61940026 -0.98942274 -0.041903131 0.13887654 -0.96823817 -0.16560963
		 0.18731885 0.63938153 -0.71976936 -0.27041331 0.40807277 -0.90932304 -0.081292547
		 0.42254597 -0.44156998 -0.79149908 0.74772251 -0.10271943 -0.65601814 -0.53926569
		 -0.84161538 -0.029596882 -0.52546954 -0.84749967 -0.075008489 -0.64787155 -0.75959343
		 -0.057274275 -0.56312931 -0.65811467 0.49977046 -0.77041125 -0.49439248 0.40254506
		 -0.79804635 -0.59051424 -0.12006208 -0.89083594 -0.41025111 -0.19520575 -0.85942316
		 -0.33561882 0.38568354 -0.88046449 -0.15472887 0.44815326 -0.95409608 -0.22625017
		 -0.19624333 -0.97680163 -0.11245488 -0.18224247 -0.85418135 -0.02091248 0.51955456
		 0.065940782 -0.9589932 0.27565172 0.098344967 -0.99043334 0.096799634 0.44213706
		 -0.88788396 0.1271888 0.28073928 -0.95638877 0.080659315 -0.65495563 -0.75539279
		 -0.020367233 -0.53926569 -0.84161538 -0.029596882 -0.42614082 -0.68890238 -0.58635944
		 -0.75020075 -0.6611532 -0.0086826812 0.065037765 0.27760103 0.95849246 -0.17739718
		 0.16038126 0.97098309 -0.13304798 0.2300189 0.96404856 0.5589363 0.58627546 0.58640552
		 0.089916848 0.36531508 0.92653108 -0.25514397 0.14933634 0.95530111 -0.17012194 0.20913993
		 0.96297413 0.59616703 0.44438154 0.66866279 -0.86229175 -0.5059517 -0.021582797 -0.55513698
		 -0.58121496 -0.59498924 -0.6226635 -0.42270744 -0.65848964 -0.93154913 -0.36124015
		 -0.041493747 -0.97307682 -0.18865186 0.13240868 -0.6896891 -0.32101125 -0.6490615
		 -0.75881666 -0.21622524 -0.61436468 -0.98999745 -0.069379017 0.12284765 0.58415776
		 0.32034084 0.74574894 -0.14947653 0.21313843 0.96552002 -0.035826743 0.22436246 0.97384697
		 0.68705821 0.19775383 0.69917405 0.75685906 -0.0042383363 -0.65356427 0.99443543
		 0.012967017 -0.10454728 0.57947189 -0.14876467 -0.80129981 0.50133371 -0.13794629
		 -0.85418683 0.93252724 0.32040805 -0.16652828 0.56535536 -0.079579331 -0.82099968
		 0.84992075 0.2191831 -0.4791593 0.89078176 0.42189792 -0.16884919 0.88693577 0.44965389
		 -0.10562378 0.62527555 0.066924423 -0.77752918 0.59492117 0.077015392 -0.80008584
		 0.74083304 -0.067157395 -0.66832352 -0.13237695 -0.02861679 0.99078625 -0.13538091
		 0.069278479 0.98836857 0.5142808 0.3581067 0.77927846 0.44150415 0.33907792 0.83072275
		 -0.28520539 -0.29896206 0.91064781 0.015363421 0.012419969 0.99980485 0.53751451
		 0.32793766 0.77687514 -0.087022126 -0.40546793 0.90995765 0.59540284 0.23293455 0.76891941
		 -0.12477958 0.097423948 0.98738986 0.067309693 0.13859245 0.98805946 0.70928586 0.13624771
		 0.69162869 0.81484008 0.0058029904 -0.57965678 0.36847505 -0.083223939 -0.92590493
		 0.19653742 -0.08735662 -0.97659707 0.72658962 0.078659013 -0.68255424 0.70905799
		 0.19256252 -0.67834824 0.16302191 -0.081409365 -0.98325801 0.07061068 -0.16637227
		 -0.98353159 0.64838982 0.2326338 -0.72489464 0.63982522 0.34783146 -0.68530065 0.1474884
		 -0.14078304 -0.978993 0.13310653 -0.15495202 -0.97891396 0.28563428 -0.16556512 -0.9439286
		 0.1349532 -0.13803767 0.98118973 0.34029898 0.027682643 0.9399097 0.50505573 0.0083837751
		 0.86304599 0.23764111 -0.26114279 0.9355914 0.77173454 0.27495438 0.57343322 0.27231139
		 0.052832671 0.96075767 0.23855089 0.038162149 0.97037989 0.74823606 0.22003174 0.62588245
		 0.73480707 0.1197041 0.66762978 0.19607085 -0.0040699239 0.98058128 0.2467586 -0.014771611
		 0.9689644 0.73716807 0.061393581 0.67291456 0.72076339 0.052070554 -0.69122273 0.18645063
		 -0.0024231803 -0.98246133 0.073374845 -0.0082404576 -0.99727041 0.66447914 0.13524455
		 -0.73496687 0.61836821 0.22217004 -0.75383097 0.094384618 0.010482146 -0.99548066
		 0.15472819 0.027161341 -0.98758364 0.5886634 0.250756 -0.76850307 0.63277662 0.26914337
		 -0.72605473 0.18081537 -0.078144819 -0.98040766 0.018085018 -0.24535319 -0.9692651
		 0.72308218 0.36030167 -0.58935124 0.44332567 0.48445249 -0.7541672 -0.050311495 0.21329074
		 -0.97569245 -0.11675584 0.19797857 -0.97322792 0.28386569 0.49428329 -0.82164735
		 0.28386569 0.49428329 -0.82164735 -0.11675584 0.19797857 -0.97322792 -0.071097009
		 0.34612882 -0.93548918 0.2667428 0.58859128 -0.76315701 -0.071097009 0.34612882 -0.93548918
		 0.16292267 0.44985124 -0.87811732 0.38344869 0.64364827 -0.6623323 0.2667428 0.58859128
		 -0.76315701;
	setAttr ".n[332:497]" -type "float3"  0.97801954 -0.069001183 0.19676523 0.74496871
		 0.028775198 0.66647851 0.75377947 -0.1183207 0.64638734 0.97866547 -0.13006793 0.15904801
		 0.90150696 0.18680264 0.39037174 0.79666197 0.1640657 0.58173192 0.67251194 0.20721364
		 0.71048588 0.77545547 0.2336109 0.58659583 0.38588405 0.27800032 0.87966436 -0.27352211
		 0.27716166 0.92106843 -0.30865163 0.2263647 0.92384702 0.25846967 0.24170937 0.93529153
		 -0.30865163 0.2263647 0.92384702 -0.27352211 0.27716166 0.92106843 -0.80691284 0.19106099
		 0.55891639 -0.78696394 0.20518517 0.58188212 -0.30277801 -0.90393293 0.30204424 0.15082121
		 -0.52284414 0.83897972 0.37353405 -0.33128247 0.86644351 0.20507392 -0.9722234 0.11281154
		 -0.36843279 0.42629004 0.82615626 -0.48205158 0.55388284 0.67885196 0.081168823 0.69494599
		 0.71446604 0.33228242 0.64691007 0.68636417 0.38344869 0.64364827 -0.6623323 0.16292267
		 0.44985124 -0.87811732 0.39456329 0.41641665 -0.81909525 0.63566756 0.69213629 -0.34186882
		 0.71149886 0.69136941 -0.12560984 0.64206433 0.69953996 -0.31368366 0.38344869 0.64364827
		 -0.6623323 0.63566756 0.69213629 -0.34186882 0.74766129 0.66384625 -0.017631076 0.78472388
		 0.61164707 -0.10048075 0.75434756 0.62717825 -0.1939256 0.75725865 0.65030706 -0.060500216
		 0.79049283 0.57009876 -0.22384931 0.75434756 0.62717825 -0.1939256 0.78472388 0.61164707
		 -0.10048075 0.81397283 0.54968297 -0.18787426 0.87883848 0.4768219 -0.016848514 0.83372712
		 0.4913888 -0.25186557 0.79049283 0.57009876 -0.22384931 0.81397283 0.54968297 -0.18787426
		 0.91034693 0.38957617 -0.13963787 0.77173454 0.27495438 0.57343322 0.74823606 0.22003174
		 0.62588245 0.94304609 0.32533622 -0.069430076 0.73716807 0.061393581 0.67291456 0.99483532
		 0.10063189 0.013258668 0.98041248 0.19691208 -0.0041131694 0.73480707 0.1197041 0.66762978
		 0.29448009 -0.88694119 0.35583264 0.40807277 -0.90932304 -0.081292547 0.63938153
		 -0.71976936 -0.27041331 0.37889367 -0.91981554 0.10187788 -0.96823817 -0.16560963
		 0.18731885 -0.98942274 -0.041903131 0.13887654 -0.74267983 -0.033154592 0.66882557
		 -0.70982701 -0.13083006 0.6921193 -0.93581563 -0.29569873 0.19186272 -0.70866376
		 -0.25448865 0.65805113 -0.70562941 -0.26823565 0.65584815 -0.91627616 -0.34982875
		 0.19508435 -0.31895933 -0.54972458 0.77205426 -0.67440891 -0.68196267 0.28301844
		 -0.75597614 -0.5995456 0.26276454 -0.52417028 -0.43627602 0.73137462 -0.54836345
		 -0.82536805 0.13440636 -0.67440891 -0.68196267 0.28301844 -0.31895933 -0.54972458
		 0.77205426 -0.43340027 -0.9010542 0.016296295 -0.43340027 -0.9010542 0.016296295
		 -0.46661514 -0.88302737 0.050328597 -0.47301716 -0.84055817 0.2640394 -0.54836345
		 -0.82536805 0.13440636 -0.65808225 -0.74067634 -0.13537504 -0.60601509 -0.7877444
		 -0.11047375 -0.49830562 -0.48945713 -0.71562779 -0.6024642 -0.46344253 -0.64981371
		 -0.72429806 -0.63790125 0.26167601 -0.8671174 -0.49125659 0.082305096 -0.90876275
		 0.067140192 0.41187683 -0.78683782 0.025631662 0.61662734 -0.76797879 -0.55052149
		 -0.32731456 -0.9848761 -0.090331793 0.14784837 -0.94083977 0.015535685 0.33849519
		 -0.88981605 -0.44473642 -0.10216172 -0.99797177 -0.042186126 -0.047671877 -0.72095621
		 -0.24819873 -0.64700812 -0.73841697 -0.23440282 -0.632294 -0.99935204 -0.001913399
		 -0.035938531 -0.59220606 -0.43943921 -0.67541492 -0.17907286 -0.60890669 -0.77276492
		 -0.041074585 -0.93971479 -0.33948341 -0.35578331 -0.90204853 -0.24439067 0.22993486
		 -0.33502853 -0.91372091 0.57741058 -0.29170993 -0.76256305 0.66968137 -0.27752063
		 -0.68884623 0.24232574 -0.31508383 -0.91760582 0.48515931 -0.72241706 -0.49268055
		 0.2262383 -0.80006421 -0.5556199 0.23707226 -0.89669728 -0.37380564 0.56153476 -0.78377342
		 -0.265288 -0.28566721 -0.90651393 0.31084839 -0.41282961 -0.74140811 0.5290423 -0.26570907
		 -0.27380484 0.9243536 -0.24660566 -0.6031726 0.75853044 -0.65495563 -0.75539279 -0.020367233
		 -0.60074657 -0.379821 0.70344841 -0.26570907 -0.27380484 0.9243536 -0.41282961 -0.74140811
		 0.5290423 -0.75020075 -0.6611532 -0.0086826812 -0.6482954 -0.34425545 0.67911804
		 -0.60074657 -0.379821 0.70344841 -0.65495563 -0.75539279 -0.020367233 -0.93154913
		 -0.36124015 -0.041493747 -0.73328114 -0.09690249 0.6729849 -0.73657799 -0.25332126
		 0.62712139 -0.86229175 -0.5059517 -0.021582797 -0.98999745 -0.069379017 0.12284765
		 -0.63262802 0.12628381 0.76409042 -0.65065664 0.051800054 0.75760323 -0.97307682
		 -0.18865186 0.13240868 -0.2390787 -0.96054554 0.14210464 -0.22754814 -0.96263552
		 0.14681523 -0.76970726 -0.58389157 -0.25811148 -0.79727465 -0.53314877 -0.28302905
		 -0.11406579 -0.26627502 -0.95712411 -0.13954324 -0.22900723 -0.9633708 -0.75881666
		 -0.21622524 -0.61436468 -0.6896891 -0.32101125 -0.6490615 -0.13775171 -0.35324737
		 -0.92533284 -0.6226635 -0.42270744 -0.65848964 -0.55513698 -0.58121496 -0.59498924
		 -0.16537157 -0.4422946 -0.88149184 -0.16080032 -0.39241746 -0.90562224 0.026001329
		 -0.39648601 -0.91767246 -0.42614082 -0.68890238 -0.58635944 0.24375048 -0.487959
		 -0.8381418 -0.56312931 -0.65811467 0.49977046 -0.33546627 -0.32287437 0.88499415
		 0.22552671 0.047455788 0.97308046 -0.043308273 -0.37078393 0.9277088 -0.77041125
		 -0.49439248 0.40254506 -0.85942316 -0.33561882 0.38568354 -0.59647447 -0.17094965
		 0.78421581 -0.52174777 -0.30970752 0.79489648 -0.85418135 -0.02091248 0.51955456
		 -0.49931693 0.057400398 0.86451596 -0.60102105 -0.052414179 0.79751259 -0.88046449
		 -0.15472887 0.44815326 -0.88452405 -0.13596626 0.4462401 -0.82729727 -0.5453456 0.13482356
		 -0.44281727 -0.89118868 0.098465577 -0.45615703 -0.87973279 0.13413092 -0.39881033
		 -0.19976138 -0.89501148 -0.30391186 -0.1224197 -0.94480217 -0.68502539 -0.14198059
		 -0.71455002 -0.69341761 -0.22883116 -0.68323368 -0.4472335 -0.45894328 -0.76769352
		 -0.45705345 -0.34132871 -0.82133847 -0.70162791 -0.40639544 -0.58528721 -0.65985662
		 -0.57295668 -0.48611698 0.096240677 -0.28201982 -0.95456934 -0.28674155 -0.43130374
		 -0.8554275;
	setAttr ".n[498:663]" -type "float3"  -0.47074097 -0.69647563 -0.54159456 -0.29805624
		 -0.78306067 -0.54587406 -0.31895933 -0.54972458 0.77205426 -0.52417028 -0.43627602
		 0.73137462 -0.17873351 -0.1681926 0.96941507 0.048792072 -0.10837685 0.99291182 -0.70866376
		 -0.25448865 0.65805113 -0.30778122 -0.14917192 0.93969071 -0.29230243 -0.15843496
		 0.9431107 -0.70562941 -0.26823565 0.65584815 -0.74267983 -0.033154592 0.66882557
		 -0.30766636 -0.025305556 0.95115769 -0.35297561 -0.085910916 0.93167996 -0.70982701
		 -0.13083006 0.6921193 -0.65077156 -0.19841035 0.73289138 -0.66135097 -0.41525331
		 0.62464356 -0.14383149 -0.98851496 -0.046376508 -0.22536059 -0.94259346 0.24643515
		 -0.17195021 -0.92265892 -0.34515744 -0.14383149 -0.98851496 -0.046376508 -0.65330756
		 -0.42286494 -0.62799239 -0.59021837 -0.25301784 -0.76656657 -0.2494209 -0.010575883
		 -0.96833742 -0.78389996 -0.04294309 -0.61940026 -0.81540781 -0.14489911 -0.56045908
		 -0.36724564 -0.088315368 -0.92592174 -0.34082836 -0.19616178 -0.91943276 -0.82631665
		 -0.27664819 -0.4905777 -0.86160326 -0.34653524 -0.37088177 -0.41537616 -0.18344928
		 -0.89095968 -0.3514477 -0.37199014 -0.85913205 -0.68298751 -0.61003858 -0.40172258
		 -0.58521122 -0.75113273 -0.30549562 -0.17124195 -0.30170879 -0.9378956 -0.33044475
		 -0.48335955 0.81066012 0.15885156 -0.38691941 0.90832794 -0.059322774 -0.47317734
		 0.87896758 -0.28499568 -0.57620525 0.76600581 -0.53796667 -0.31849703 0.78048158
		 0.016281635 -0.19359738 0.980946 0.091438167 -0.23175363 0.96846759 -0.4459691 -0.36417988
		 0.81760895 -0.67341161 -0.45282206 0.58435369 -0.1122271 -0.14778523 0.98263144 -0.67037958
		 -0.24630398 0.69994688 -0.70644492 -0.33584318 0.62301284 -0.8125757 -0.57581264
		 0.090335742 -0.56264663 -0.53908533 -0.62675011 -0.72905701 -0.66655624 0.15549476
		 -0.82939482 -0.45829651 0.31948161 -0.75481755 0.019767042 -0.65563679 -0.69383657
		 0.035453975 -0.71925932 -0.4832215 0.067655802 -0.8728801 -0.56264663 -0.53908533
		 -0.62675011 -0.91024971 -0.40727815 -0.074632876 -0.5439797 -0.15749949 -0.82418442
		 -0.52798855 -0.059813004 -0.84714258 -0.73481208 -0.13900967 -0.6638732 -0.53896159
		 -0.16502538 -0.82600665 -0.54674613 -0.18092567 -0.81751734 -0.84161675 -0.53605145
		 -0.06580326 -0.79116237 -0.59165853 -0.15492721 -0.50627244 -0.15671608 -0.84801424
		 -0.53896159 -0.16502538 -0.82600665 -0.79116237 -0.59165853 -0.15492721 -0.72147745
		 -0.62938666 -0.28869137 -0.37707102 -0.10349856 -0.92038339 -0.50627244 -0.15671608
		 -0.84801424 -0.72147745 -0.62938666 -0.28869137 -0.63146341 -0.45523691 -0.62770474
		 -0.63146341 -0.45523691 -0.62770474 -0.6024642 -0.46344253 -0.64981371 -0.63987786
		 -0.29208863 -0.71080285 -0.37707102 -0.10349856 -0.92038339 -0.18094741 0.054435186
		 -0.98198515 -0.63987786 -0.29208863 -0.71080285 -0.6024642 -0.46344253 -0.64981371
		 -0.49830562 -0.48945713 -0.71562779 -0.53388244 -0.79633898 -0.28427768 0.23707226
		 -0.89669728 -0.37380564 0.2262383 -0.80006421 -0.5556199 -0.17316867 -0.84143901
		 -0.51185238 -0.167703 -0.34972042 -0.92172194 0.22993486 -0.33502853 -0.91372091
		 0.24232574 -0.31508383 -0.91760582 -0.18187763 -0.3637816 -0.91355538 -0.041074585
		 -0.93971479 -0.33948341 -0.17907286 -0.60890669 -0.77276492 0.17837203 -0.43786097
		 -0.88117039 0.49710804 -0.63833237 -0.58772045 0.37353405 -0.33128247 0.86644351
		 0.15082121 -0.52284414 0.83897972 0.57016087 -0.070297755 0.81851989 0.55594087 0.11828318
		 0.82276285 0.79666197 0.1640657 0.58173192 0.38588405 0.27800032 0.87966436 0.25846967
		 0.24170937 0.93529153 0.67251194 0.20721364 0.71048588 0.5284549 0.40196612 0.74776912
		 0.88555676 0.04291698 0.46254444 0.83327293 -0.030721903 0.55200756 0.50381774 0.46376988
		 0.72875595 0.60280544 0.61262298 0.51119334 0.46174312 0.72889215 0.50547945 0.49394158
		 0.54862529 0.67456067 0.46956053 0.22569796 0.8535651 0.73097855 0.66988361 0.13010108
		 0.69554728 0.70538694 0.13654044 0.46174312 0.72889215 0.50547945 0.60280544 0.61262298
		 0.51119334 0.75725865 0.65030706 -0.060500216 0.64206433 0.69953996 -0.31368366 0.71149886
		 0.69136941 -0.12560984 0.74766129 0.66384625 -0.017631076 0.73870605 0.63155478 -0.2354822
		 0.5470413 0.65317899 -0.52354854 0.64206433 0.69953996 -0.31368366 0.75725865 0.65030706
		 -0.060500216 0.8198632 0.51907438 -0.24163201 0.68597907 0.56054145 -0.46392444 0.5470413
		 0.65317899 -0.52354854 0.73870605 0.63155478 -0.2354822 0.92046261 0.35470656 -0.16410954
		 0.76893288 0.51327825 -0.38116616 0.68597907 0.56054145 -0.46392444 0.8198632 0.51907438
		 -0.24163201 0.98576784 0.16301517 0.041083563 0.78630275 0.51311731 -0.34414917 0.76893288
		 0.51327825 -0.38116616 0.92046261 0.35470656 -0.16410954 0.86692524 0.11073028 0.48598289
		 0.96688122 0.20835133 0.14741224 0.95824885 0.25263119 0.13392758 0.88501519 0.12205427
		 0.44927821 0.99518913 0.0071908175 0.097708508 0.94078892 0.06202592 -0.33327022
		 0.9386642 -0.0031657408 0.34481788 0.90301991 0.23384534 0.36037669 0.37568197 -0.91110355
		 0.16956824 0.47920185 -0.81496793 -0.32587251 0.7159434 -0.29727495 -0.63170624 0.90301991
		 0.23384534 0.36037669 -0.82939482 -0.45829651 0.31948161 -0.72905701 -0.66655624
		 0.15549476 -0.67341161 -0.45282206 0.58435369 -0.70644492 -0.33584318 0.62301284
		 -0.67037958 -0.24630398 0.69994688 -0.87818384 -0.20834455 0.43056452 -0.82939482
		 -0.45829651 0.31948161 -0.70644492 -0.33584318 0.62301284 -0.4459691 -0.36417988
		 0.81760895 -0.77256638 -0.40165195 0.49174881 -0.83231646 -0.3593626 0.42202818 -0.53796667
		 -0.31849703 0.78048158 -0.28499568 -0.57620525 0.76600581 -0.58118498 -0.65648657
		 0.48088416 -0.63397372 -0.61285973 0.47167817 -0.33044475 -0.48335955 0.81066012
		 -0.45366856 -0.87257349 0.18110861 -0.52394092 -0.83332175 0.17624073 -0.58118498
		 -0.65648657 0.48088416 -0.28499568 -0.57620525 0.76600581 -0.35038224 -0.88588172
		 0.3040491 -0.49285659 -0.73228109 -0.46995398 -0.52394092 -0.83332175 0.17624073
		 -0.45366856 -0.87257349 0.18110861;
	setAttr ".n[664:829]" -type "float3"  -0.47301716 -0.84055817 0.2640394 -0.65808225
		 -0.74067634 -0.13537504 -0.43795803 -0.76031268 0.47970557 -0.35038224 -0.88588172
		 0.3040491 -0.46661514 -0.88302737 0.050328597 -0.60601509 -0.7877444 -0.11047375
		 -0.65808225 -0.74067634 -0.13537504 -0.47301716 -0.84055817 0.2640394 -0.42084643
		 -0.90610927 0.043061331 -0.53105074 -0.82855958 -0.17740947 -0.49052584 -0.86434913
		 -0.11083789 -0.42842537 -0.89441472 -0.12835155 -0.42084643 -0.90610927 0.043061331
		 -0.28566721 -0.90651393 0.31084839 -0.48736998 -0.79389226 -0.36360088 -0.53105074
		 -0.82855958 -0.17740947 -0.60601509 -0.7877444 -0.11047375 -0.49052584 -0.86434913
		 -0.11083789 -0.59588128 -0.76185411 -0.25397602 -0.49830562 -0.48945713 -0.71562779
		 -0.42842537 -0.89441472 -0.12835155 -0.49052584 -0.86434913 -0.11083789 -0.60601509
		 -0.7877444 -0.11047375 -0.46661514 -0.88302737 0.050328597 -0.47737777 -0.87784249
		 -0.038768508 -0.42842537 -0.89441472 -0.12835155 -0.46661514 -0.88302737 0.050328597
		 -0.43340027 -0.9010542 0.016296295 -0.43340027 -0.9010542 0.016296295 -0.29805624
		 -0.78306067 -0.54587406 -0.52546954 -0.84749967 -0.075008489 -0.47737777 -0.87784249
		 -0.038768508 -0.47074097 -0.69647563 -0.54159456 -0.64787155 -0.75959343 -0.057274275
		 -0.52546954 -0.84749967 -0.075008489 -0.29805624 -0.78306067 -0.54587406 -0.70162791
		 -0.40639544 -0.58528721 -0.89083594 -0.41025111 -0.19520575 -0.79804635 -0.59051424
		 -0.12006208 -0.65985662 -0.57295668 -0.48611698 -0.68502539 -0.14198059 -0.71455002
		 -0.97680163 -0.11245488 -0.18224247 -0.95409608 -0.22625017 -0.19624333 -0.69341761
		 -0.22883116 -0.68323368 -0.44281727 -0.89118868 0.098465577 -0.82729727 -0.5453456
		 0.13482356 -0.72527337 -0.17843598 -0.66493529 -0.4508917 -0.89059901 0.05941584
		 0.44213706 -0.88788396 0.1271888 0.098344967 -0.99043334 0.096799634 0.10884769 -0.99014568
		 -0.088111587 0.0035465062 -0.91991639 0.39209852 0.99478942 0.10040103 -0.017709868
		 0.81484008 0.0058029904 -0.57965678 0.72658962 0.078659013 -0.68255424 0.97248644
		 0.23069014 -0.032438315 0.91643912 0.39963654 -0.020735396 0.70905799 0.19256252
		 -0.67834824 0.64838982 0.2326338 -0.72489464 0.83141947 0.4968057 0.24884886 0.76845676
		 0.63840991 0.043669086 0.63982522 0.34783146 -0.68530065 0.81397283 0.54968297 -0.18787426
		 0.71992368 0.69401199 -0.0075716283 0.78472388 0.61164707 -0.10048075 0.68867326
		 0.72235632 0.062694848 0.71992368 0.69401199 -0.0075716283 0.81397283 0.54968297
		 -0.18787426 0.73097855 0.66988361 0.13010108 0.68867326 0.72235632 0.062694848 0.78472388
		 0.61164707 -0.10048075 0.74766129 0.66384625 -0.017631076 0.74766129 0.66384625 -0.017631076
		 0.71149886 0.69136941 -0.12560984 0.69554728 0.70538694 0.13654044 0.73097855 0.66988361
		 0.13010108 0.65446758 0.72281188 0.22184479 0.69554728 0.70538694 0.13654044 0.71149886
		 0.69136941 -0.12560984 0.63566756 0.69213629 -0.34186882 0.21489123 -0.57906169 -0.78645355
		 0.48413953 -0.54298341 -0.68613267 0.53418595 -0.37485084 -0.75771511 0.22810775
		 -0.4079701 -0.88404042 0.857216 0.13476436 0.49701035 0.97360331 -0.13971911 -0.1804858
		 0.93476003 -0.28057572 -0.2179475 0.88738364 0.097567603 0.45058936 0.88738364 0.097567603
		 0.45058936 0.51858783 0.35217977 0.77912533 0.47046295 0.3200568 0.82233107 0.857216
		 0.13476436 0.49701035 -0.20245972 0.34944472 0.91482157 0.47046295 0.3200568 0.82233107
		 0.51858783 0.35217977 0.77912533 -0.12312542 0.43736494 0.89081538 -0.12312542 0.43736494
		 0.89081538 -0.75437027 0.24290712 0.60985374 -0.78811342 0.21351211 0.57731253 -0.20245972
		 0.34944472 0.91482157 -0.70677024 -0.32709429 -0.62728399 -0.99739158 -0.067955635
		 -0.02433325 -0.99205709 -0.11893176 0.040963024 -0.69813526 -0.46989837 -0.54018766
		 -0.69813526 -0.46989837 -0.54018766 -0.12295368 -0.62606633 -0.77001512 -0.14775224
		 -0.42427966 -0.89339572 -0.70677024 -0.32709429 -0.62728399 0.22810775 -0.4079701
		 -0.88404042 -0.14775224 -0.42427966 -0.89339572 -0.12295368 -0.62606633 -0.77001512
		 0.21489123 -0.57906169 -0.78645355 -0.53388244 -0.79633898 -0.28427768 -0.88981605
		 -0.44473642 -0.10216172 -0.8671174 -0.49125659 0.082305096 -0.48736998 -0.79389226
		 -0.36360088 0.26914242 -0.91029012 -0.31453806 0.23707226 -0.89669728 -0.37380564
		 0.17296287 -0.71636486 -0.67594773 -0.48736998 -0.79389226 -0.36360088 0.56153476
		 -0.78377342 -0.265288 0.23707226 -0.89669728 -0.37380564 0.26914242 -0.91029012 -0.31453806
		 0.5690403 -0.79840189 -0.19684353 0.83327293 -0.030721903 0.55200756 0.84721822 -0.52140135
		 0.1017938 0.75691199 -0.64051133 0.12972821 0.810597 -0.48641974 0.3260805 0.50381774
		 0.46376988 0.72875595 0.83327293 -0.030721903 0.55200756 0.46956053 0.22569796 0.8535651
		 0.49394158 0.54862529 0.67456067 0.01308124 0.61521149 0.78825366 0.50381774 0.46376988
		 0.72875595 0.49394158 0.54862529 0.67456067 0.081168823 0.69494599 0.71446604 -0.56137794
		 0.43797466 0.70216304 0.01308124 0.61521149 0.78825366 0.081168823 0.69494599 0.71446604
		 -0.48205158 0.55388284 0.67885196 -0.88981605 -0.44473642 -0.10216172 -0.94083977
		 0.015535685 0.33849519 -0.90876275 0.067140192 0.41187683 -0.8671174 -0.49125659
		 0.082305096 0.2262383 -0.80006421 -0.5556199 0.48515931 -0.72241706 -0.49268055 0.48413953
		 -0.54298341 -0.68613267 0.21489123 -0.57906169 -0.78645355 0.88738364 0.097567603
		 0.45058936 0.93476003 -0.28057572 -0.2179475 0.90228468 -0.41918021 -0.10084798 0.88555676
		 0.04291698 0.46254444 0.88555676 0.04291698 0.46254444 0.5284549 0.40196612 0.74776912
		 0.51858783 0.35217977 0.77912533 0.88738364 0.097567603 0.45058936 -0.12312542 0.43736494
		 0.89081538 0.51858783 0.35217977 0.77912533 0.5284549 0.40196612 0.74776912 -0.052744996
		 0.54252964 0.83837914 -0.052744996 0.54252964 0.83837914 -0.69207114 0.32630652 0.64386451
		 -0.75437027 0.24290712 0.60985374 -0.12312542 0.43736494 0.89081538 -0.69813526 -0.46989837
		 -0.54018766 -0.99205709 -0.11893176 0.040963024;
	setAttr ".n[830:995]" -type "float3"  -0.9848761 -0.090331793 0.14784837 -0.76797879
		 -0.55052149 -0.32731456 -0.76797879 -0.55052149 -0.32731456 -0.17316867 -0.84143901
		 -0.51185238 -0.12295368 -0.62606633 -0.77001512 -0.69813526 -0.46989837 -0.54018766
		 0.21489123 -0.57906169 -0.78645355 -0.12295368 -0.62606633 -0.77001512 -0.17316867
		 -0.84143901 -0.51185238 0.2262383 -0.80006421 -0.5556199 0.22810775 -0.4079701 -0.88404042
		 0.53418595 -0.37485084 -0.75771511 0.57741058 -0.29170993 -0.76256305 0.22993486
		 -0.33502853 -0.91372091 0.22993486 -0.33502853 -0.91372091 -0.167703 -0.34972042
		 -0.92172194 -0.14775224 -0.42427966 -0.89339572 0.22810775 -0.4079701 -0.88404042
		 -0.70677024 -0.32709429 -0.62728399 -0.14775224 -0.42427966 -0.89339572 -0.167703
		 -0.34972042 -0.92172194 -0.72095621 -0.24819873 -0.64700812 -0.72095621 -0.24819873
		 -0.64700812 -0.99797177 -0.042186126 -0.047671877 -0.99739158 -0.067955635 -0.02433325
		 -0.70677024 -0.32709429 -0.62728399 -0.20245972 0.34944472 0.91482157 -0.78811342
		 0.21351211 0.57731253 -0.80691284 0.19106099 0.55891639 -0.27352211 0.27716166 0.92106843
		 -0.27352211 0.27716166 0.92106843 0.38588405 0.27800032 0.87966436 0.47046295 0.3200568
		 0.82233107 -0.20245972 0.34944472 0.91482157 0.857216 0.13476436 0.49701035 0.47046295
		 0.3200568 0.82233107 0.38588405 0.27800032 0.87966436 0.79666197 0.1640657 0.58173192
		 0.79666197 0.1640657 0.58173192 0.90150696 0.18680264 0.39037174 0.97360331 -0.13971911
		 -0.1804858 0.857216 0.13476436 0.49701035 0.89078176 0.42189792 -0.16884919 0.84992075
		 0.2191831 -0.4791593 0.62527555 0.066924423 -0.77752918 0.88693577 0.44965389 -0.10562378
		 -0.42614082 -0.68890238 -0.58635944 0.026001329 -0.39648601 -0.91767246 -0.16537157
		 -0.4422946 -0.88149184 -0.55513698 -0.58121496 -0.59498924 -0.75020075 -0.6611532
		 -0.0086826812 -0.42614082 -0.68890238 -0.58635944 -0.55513698 -0.58121496 -0.59498924
		 -0.86229175 -0.5059517 -0.021582797 -0.73657799 -0.25332126 0.62712139 -0.6482954
		 -0.34425545 0.67911804 -0.75020075 -0.6611532 -0.0086826812 -0.86229175 -0.5059517
		 -0.021582797 0.5589363 0.58627546 0.58640552 -0.13304798 0.2300189 0.96404856 -0.25514397
		 0.14933634 0.95530111 0.089916848 0.36531508 0.92653108 0.89078176 0.42189792 -0.16884919
		 0.88693577 0.44965389 -0.10562378 0.5589363 0.58627546 0.58640552 0.83543491 0.52464777
		 0.16368636 0.90295702 0.37283221 0.21369262 0.93949711 0.29786491 -0.16917954 0.93252724
		 0.32040805 -0.16652828 0.59616703 0.44438154 0.66866279 0.93949711 0.29786491 -0.16917954
		 0.57712656 -0.074473821 -0.81325185 0.56535536 -0.079579331 -0.82099968 0.93252724
		 0.32040805 -0.16652828 -0.098277554 -0.33339342 -0.93765152 -0.66055125 -0.3926208
		 -0.63993841 -0.6226635 -0.42270744 -0.65848964 -0.13775171 -0.35324737 -0.92533284
		 -0.93154913 -0.36124015 -0.041493747 -0.6226635 -0.42270744 -0.65848964 -0.66055125
		 -0.3926208 -0.63993841 -0.94914967 -0.29098675 0.12017279 -0.94914967 -0.29098675
		 0.12017279 -0.63411272 -0.015475444 0.77308571 -0.73328114 -0.09690249 0.6729849
		 -0.93154913 -0.36124015 -0.041493747 0.59616703 0.44438154 0.66866279 -0.17012194
		 0.20913993 0.96297413 -0.094462477 0.22427252 0.9699375 0.18614106 0.33733678 0.92279762
		 0.88670617 0.3028523 0.34933168 0.93949711 0.29786491 -0.16917954 0.90295702 0.37283221
		 0.21369262 0.58415776 0.32034084 0.74574894 0.50133371 -0.13794629 -0.85418683 0.57712656
		 -0.074473821 -0.81325185 0.93949711 0.29786491 -0.16917954 0.75685906 -0.0042383363
		 -0.65356427 -0.6896891 -0.32101125 -0.6490615 -0.66055125 -0.3926208 -0.63993841
		 -0.098277554 -0.33339342 -0.93765152 -0.11406579 -0.26627502 -0.95712411 -0.94914967
		 -0.29098675 0.12017279 -0.66055125 -0.3926208 -0.63993841 -0.6896891 -0.32101125
		 -0.6490615 -0.97307682 -0.18865186 0.13240868 -0.65065664 0.051800054 0.75760323
		 -0.63411272 -0.015475444 0.77308571 -0.94914967 -0.29098675 0.12017279 -0.97307682
		 -0.18865186 0.13240868 0.18614106 0.33733678 0.92279762 -0.094462477 0.22427252 0.9699375
		 -0.14947653 0.21313843 0.96552002 0.58415776 0.32034084 0.74574894 0.74631035 0.14672558
		 0.64922446 0.99920541 -0.00089778646 -0.039846536 0.99443543 0.012967017 -0.10454728
		 0.68705821 0.19775383 0.69917405 0.57947189 -0.14876467 -0.80129981 0.99443543 0.012967017
		 -0.10454728 0.99920541 -0.00089778646 -0.039846536 0.66857755 -0.15122992 -0.72810268
		 -0.75881666 -0.21622524 -0.61436468 -0.13954324 -0.22900723 -0.9633708 -0.045846049
		 -0.27462643 -0.96045744 -0.72563189 -0.20882078 -0.65563107 -0.98999745 -0.069379017
		 0.12284765 -0.75881666 -0.21622524 -0.61436468 -0.72563189 -0.20882078 -0.65563107
		 -0.99302715 -0.018128503 0.11648369 -0.99302715 -0.018128503 0.11648369 -0.57579577
		 0.15423639 0.80291367 -0.63262802 0.12628381 0.76409042 -0.98999745 -0.069379017
		 0.12284765 0.68705821 0.19775383 0.69917405 -0.035826743 0.22436246 0.97384697 0.091191821
		 0.18988119 0.97756284 0.74631035 0.14672558 0.64922446 0.64838982 0.2326338 -0.72489464
		 0.07061068 -0.16637227 -0.98353159 0.1474884 -0.14078304 -0.978993 0.63982522 0.34783146
		 -0.68530065 -0.47074097 -0.69647563 -0.54159456 -0.28674155 -0.43130374 -0.8554275
		 -0.4472335 -0.45894328 -0.76769352 -0.65985662 -0.57295668 -0.48611698 -0.79804635
		 -0.59051424 -0.12006208 -0.64787155 -0.75959343 -0.057274275 -0.47074097 -0.69647563
		 -0.54159456 -0.65985662 -0.57295668 -0.48611698 -0.56312931 -0.65811467 0.49977046
		 -0.64787155 -0.75959343 -0.057274275 -0.79804635 -0.59051424 -0.12006208 -0.77041125
		 -0.49439248 0.40254506 -0.77041125 -0.49439248 0.40254506 -0.52174777 -0.30970752
		 0.79489648 -0.33546627 -0.32287437 0.88499415 -0.56312931 -0.65811467 0.49977046
		 0.53751451 0.32793766 0.77687514 0.015363421 0.012419969 0.99980485 -0.13237695 -0.02861679
		 0.99078625 0.44150415 0.33907792 0.83072275 0.83141947 0.4968057 0.24884886 0.76845676
		 0.63840991 0.043669086 0.53751451 0.32793766 0.77687514 0.44150415 0.33907792 0.83072275;
	setAttr ".n[996:1161]" -type "float3"  0.64838982 0.2326338 -0.72489464 0.63982522
		 0.34783146 -0.68530065 0.76845676 0.63840991 0.043669086 0.71566552 0.52863687 -0.45647123
		 0.72243011 0.18407825 -0.66649079 0.20732918 -0.069861248 -0.97577363 0.16302191
		 -0.081409365 -0.98325801 0.70905799 0.19256252 -0.67834824 -0.70162791 -0.40639544
		 -0.58528721 -0.45705345 -0.34132871 -0.82133847 -0.42150468 -0.26753885 -0.86646223
		 -0.7079758 -0.31691539 -0.63113773 -0.7079758 -0.31691539 -0.63113773 -0.92510659
		 -0.32202512 -0.20119041 -0.89083594 -0.41025111 -0.19520575 -0.70162791 -0.40639544
		 -0.58528721 -0.85942316 -0.33561882 0.38568354 -0.89083594 -0.41025111 -0.19520575
		 -0.92510659 -0.32202512 -0.20119041 -0.87327224 -0.24889368 0.41886467 -0.59647447
		 -0.17094965 0.78421581 -0.85942316 -0.33561882 0.38568354 -0.87327224 -0.24889368
		 0.41886467 -0.58863729 -0.10767381 0.80119437 0.5142808 0.3581067 0.77927846 -0.13538091
		 0.069278479 0.98836857 -0.10479695 0.093845487 0.99005586 0.57144654 0.33776936 0.74790424
		 0.57144654 0.33776936 0.74790424 0.93316036 0.3575142 -0.037353482 0.91643912 0.39963654
		 -0.020735396 0.5142808 0.3581067 0.77927846 0.93316036 0.3575142 -0.037353482 0.72243011
		 0.18407825 -0.66649079 0.70905799 0.19256252 -0.67834824 0.91643912 0.39963654 -0.020735396
		 0.72658962 0.078659013 -0.68255424 0.19653742 -0.08735662 -0.97659707 0.20732918
		 -0.069861248 -0.97577363 0.72243011 0.18407825 -0.66649079 -0.7079758 -0.31691539
		 -0.63113773 -0.42150468 -0.26753885 -0.86646223 -0.39881033 -0.19976138 -0.89501148
		 -0.69341761 -0.22883116 -0.68323368 -0.95409608 -0.22625017 -0.19624333 -0.92510659
		 -0.32202512 -0.20119041 -0.7079758 -0.31691539 -0.63113773 -0.69341761 -0.22883116
		 -0.68323368 -0.87327224 -0.24889368 0.41886467 -0.92510659 -0.32202512 -0.20119041
		 -0.95409608 -0.22625017 -0.19624333 -0.88046449 -0.15472887 0.44815326 -0.58863729
		 -0.10767381 0.80119437 -0.87327224 -0.24889368 0.41886467 -0.88046449 -0.15472887
		 0.44815326 -0.60102105 -0.052414179 0.79751259 0.57144654 0.33776936 0.74790424 -0.10479695
		 0.093845487 0.99005586 -0.12477958 0.097423948 0.98738986 0.59540284 0.23293455 0.76891941
		 0.97248644 0.23069014 -0.032438315 0.93316036 0.3575142 -0.037353482 0.57144654 0.33776936
		 0.74790424 0.59540284 0.23293455 0.76891941 0.72658962 0.078659013 -0.68255424 0.72243011
		 0.18407825 -0.66649079 0.93316036 0.3575142 -0.037353482 0.97248644 0.23069014 -0.032438315
		 0.8168363 -0.023432789 -0.57639349 0.47750732 -0.11370923 -0.87123871 0.36847505
		 -0.083223939 -0.92590493 0.81484008 0.0058029904 -0.57965678 -0.68502539 -0.14198059
		 -0.71455002 -0.30391186 -0.1224197 -0.94480217 -0.17048407 -0.10363462 -0.97989541
		 -0.65314531 -0.10520756 -0.74988842 -0.65314531 -0.10520756 -0.74988842 -0.97152495
		 -0.071252905 -0.22596985 -0.97680163 -0.11245488 -0.18224247 -0.68502539 -0.14198059
		 -0.71455002 -0.85418135 -0.02091248 0.51955456 -0.97680163 -0.11245488 -0.18224247
		 -0.97152495 -0.071252905 -0.22596985 -0.858787 0.034527414 0.511168 -0.858787 0.034527414
		 0.511168 -0.45462283 0.072724126 0.88771009 -0.49931693 0.057400398 0.86451596 -0.85418135
		 -0.02091248 0.51955456 0.70928586 0.13624771 0.69162869 0.067309693 0.13859245 0.98805946
		 0.14098337 0.096739858 0.98527408 0.7258929 0.11987703 0.67728066 0.7258929 0.11987703
		 0.67728066 0.99538928 0.095073819 -0.012696642 0.99478942 0.10040103 -0.017709868
		 0.70928586 0.13624771 0.69162869 0.99538928 0.095073819 -0.012696642 0.8168363 -0.023432789
		 -0.57639349 0.81484008 0.0058029904 -0.57965678 0.99478942 0.10040103 -0.017709868
		 0.089984588 -0.059585512 -0.99415916 0.18081537 -0.078144819 -0.98040766 0.63277662
		 0.26914337 -0.72605473 0.57458657 0.26781851 -0.77338445 -0.78736436 -0.44682983
		 -0.42473575 -0.68298751 -0.61003858 -0.40172258 -0.3514477 -0.37199014 -0.85913205
		 -0.39072543 -0.2371888 -0.88942403 -0.83003563 -0.47817209 0.28704071 -0.75597614
		 -0.5995456 0.26276454 -0.68298751 -0.61003858 -0.40172258 -0.78736436 -0.44682983
		 -0.42473575 -0.52417028 -0.43627602 0.73137462 -0.75597614 -0.5995456 0.26276454
		 -0.83003563 -0.47817209 0.28704071 -0.64454812 -0.33855057 0.68552262 -0.17873351
		 -0.1681926 0.96941507 -0.52417028 -0.43627602 0.73137462 -0.64454812 -0.33855057
		 0.68552262 -0.24385715 -0.19947349 0.94907528 0.50505573 0.0083837751 0.86304599
		 0.34029898 0.027682643 0.9399097 0.31827128 0.049972281 0.94668168 0.79825962 0.29700202
		 0.52399552 0.8668623 0.45863715 -0.19545303 0.83372712 0.4913888 -0.25186557 0.87883848
		 0.4768219 -0.016848514 0.79825962 0.29700202 0.52399552 0.57458657 0.26781851 -0.77338445
		 0.63277662 0.26914337 -0.72605473 0.83372712 0.4913888 -0.25186557 0.8668623 0.45863715
		 -0.19545303 0.79825962 0.29700202 0.52399552 0.31827128 0.049972281 0.94668168 0.27231139
		 0.052832671 0.96075767 0.77173454 0.27495438 0.57343322 -0.70562941 -0.26823565 0.65584815
		 -0.29230243 -0.15843496 0.9431107 -0.24385715 -0.19947349 0.94907528 -0.64454812
		 -0.33855057 0.68552262 -0.91627616 -0.34982875 0.19508435 -0.70562941 -0.26823565
		 0.65584815 -0.64454812 -0.33855057 0.68552262 -0.83003563 -0.47817209 0.28704071
		 -0.86160326 -0.34653524 -0.37088177 -0.91627616 -0.34982875 0.19508435 -0.83003563
		 -0.47817209 0.28704071 -0.78736436 -0.44682983 -0.42473575 -0.41537616 -0.18344928
		 -0.89095968 -0.86160326 -0.34653524 -0.37088177 -0.78736436 -0.44682983 -0.42473575
		 -0.39072543 -0.2371888 -0.88942403 0.5886634 0.250756 -0.76850307 0.15472819 0.027161341
		 -0.98758364 0.089984588 -0.059585512 -0.99415916 0.57458657 0.26781851 -0.77338445
		 0.8668623 0.45863715 -0.19545303 0.91034693 0.38957617 -0.13963787 0.5886634 0.250756
		 -0.76850307 0.57458657 0.26781851 -0.77338445 0.79825962 0.29700202 0.52399552 0.77173454
		 0.27495438 0.57343322 0.91034693 0.38957617 -0.13963787 0.8668623 0.45863715 -0.19545303
		 0.073374845 -0.0082404576 -0.99727041 0.094384618 0.010482146 -0.99548066;
	setAttr ".n[1162:1327]" -type "float3"  0.61836821 0.22217004 -0.75383097 0.66447914
		 0.13524455 -0.73496687 -0.81540781 -0.14489911 -0.56045908 -0.82631665 -0.27664819
		 -0.4905777 -0.34082836 -0.19616178 -0.91943276 -0.36724564 -0.088315368 -0.92592174
		 -0.96823817 -0.16560963 0.18731885 -0.93581563 -0.29569873 0.19186272 -0.82631665
		 -0.27664819 -0.4905777 -0.81540781 -0.14489911 -0.56045908 -0.70982701 -0.13083006
		 0.6921193 -0.70866376 -0.25448865 0.65805113 -0.93581563 -0.29569873 0.19186272 -0.96823817
		 -0.16560963 0.18731885 -0.35297561 -0.085910916 0.93167996 -0.30778122 -0.14917192
		 0.93969071 -0.70866376 -0.25448865 0.65805113 -0.70982701 -0.13083006 0.6921193 0.74823606
		 0.22003174 0.62588245 0.23855089 0.038162149 0.97037989 0.19607085 -0.0040699239
		 0.98058128 0.73480707 0.1197041 0.66762978 0.94304609 0.32533622 -0.069430076 0.74823606
		 0.22003174 0.62588245 0.73480707 0.1197041 0.66762978 0.98041248 0.19691208 -0.0041131694
		 0.61836821 0.22217004 -0.75383097 0.94304609 0.32533622 -0.069430076 0.98041248 0.19691208
		 -0.0041131694 0.66447914 0.13524455 -0.73496687 0.72622955 0.025521383 -0.6869784
		 0.24611516 -0.010659946 -0.96918195 0.18645063 -0.0024231803 -0.98246133 0.72076339
		 0.052070554 -0.69122273 -0.18099922 -0.049358353 -0.9822439 -0.7217198 -0.080062516
		 -0.6875394 -0.78389996 -0.04294309 -0.61940026 -0.2494209 -0.010575883 -0.96833742
		 -0.98942274 -0.041903131 0.13887654 -0.78389996 -0.04294309 -0.61940026 -0.7217198
		 -0.080062516 -0.6875394 -0.99410707 -0.018230593 0.10685897 -0.74267983 -0.033154592
		 0.66882557 -0.98942274 -0.041903131 0.13887654 -0.99410707 -0.018230593 0.10685897
		 -0.68053132 -0.038570222 0.7317031 -0.68053132 -0.038570222 0.7317031 -0.19369446
		 -0.048772193 0.9798488 -0.30766636 -0.025305556 0.95115769 -0.74267983 -0.033154592
		 0.66882557 0.73716807 0.061393581 0.67291456 0.2467586 -0.014771611 0.9689644 0.27268985
		 -0.02954055 0.9616484 0.71780318 0.038426232 0.69518495 0.71780318 0.038426232 0.69518495
		 0.99521273 0.096667901 0.014381683 0.99483532 0.10063189 0.013258668 0.73716807 0.061393581
		 0.67291456 0.99521273 0.096667901 0.014381683 0.72622955 0.025521383 -0.6869784 0.72076339
		 0.052070554 -0.69122273 0.99483532 0.10063189 0.013258668 -0.69053358 -0.50592679
		 0.51691538 -0.63397372 -0.61285973 0.47167817 -0.84161675 -0.53605145 -0.06580326
		 -0.69747257 -0.51872391 0.49442634 -0.33044475 -0.48335955 0.81066012 -0.63397372
		 -0.61285973 0.47167817 -0.69053358 -0.50592679 0.51691538 -0.38860059 -0.42453551
		 0.81777698 -0.38860059 -0.42453551 0.81777698 0.15391801 -0.27144599 0.95006663 0.15885156
		 -0.38691941 0.90832794 -0.33044475 -0.48335955 0.81066012 0.73155534 -0.080682658
		 0.67699122 0.612073 -0.31464821 0.72550887 0.53462988 -0.14201628 0.83306795 0.91349596
		 0.099283323 0.39454788 0.91349596 0.099283323 0.39454788 0.83213562 0.42945823 -0.35087878
		 0.78630275 0.51311731 -0.34414917 0.98576784 0.16301517 0.041083563 0.4439857 0.40572542
		 -0.79891396 0.78630275 0.51311731 -0.34414917 0.83213562 0.42945823 -0.35087878 0.3753601
		 0.31038189 -0.87336582 0.3753601 0.31038189 -0.87336582 -0.055625167 0.12628905 -0.99043268
		 -0.051489651 0.1883879 -0.98074406 0.4439857 0.40572542 -0.79891396 -0.84161675 -0.53605145
		 -0.06580326 -0.54674613 -0.18092567 -0.81751734 -0.5534147 -0.17576902 -0.81414843
		 -0.78217584 -0.3313536 -0.52764171 -0.5534147 -0.17576902 -0.81414843 -0.5439797
		 -0.15749949 -0.82418442 -0.91024971 -0.40727815 -0.074632876 -0.78217584 -0.3313536
		 -0.52764171 0.34274703 0.23240793 -0.91022587 -0.061742924 0.080507763 -0.99483985
		 -0.055625167 0.12628905 -0.99043268 0.3753601 0.31038189 -0.87336582 0.83213562 0.42945823
		 -0.35087878 0.53559989 0.30673143 -0.78679639 0.34274703 0.23240793 -0.91022587 0.3753601
		 0.31038189 -0.87336582 0.88501519 0.12205427 0.44927821 0.95824885 0.25263119 0.13392758
		 0.83213562 0.42945823 -0.35087878 0.91349596 0.099283323 0.39454788 0.53462988 -0.14201628
		 0.83306795 0.49273565 -0.080397137 0.86645716 0.88501519 0.12205427 0.44927821 0.91349596
		 0.099283323 0.39454788 -0.4459691 -0.36417988 0.81760895 0.091438167 -0.23175363
		 0.96846759 0.15391801 -0.27144599 0.95006663 -0.38860059 -0.42453551 0.81777698 -0.38860059
		 -0.42453551 0.81777698 -0.69053358 -0.50592679 0.51691538 -0.77256638 -0.40165195
		 0.49174881 -0.4459691 -0.36417988 0.81760895 -0.91024971 -0.40727815 -0.074632876
		 -0.77256638 -0.40165195 0.49174881 -0.69053358 -0.50592679 0.51691538 -0.69747257
		 -0.51872391 0.49442634 0.88583368 0.048595794 0.46145108 0.98307407 0.11302046 0.14419378
		 0.96688122 0.20835133 0.14741224 0.86692524 0.11073028 0.48598289 0.29935649 0.21585634
		 -0.92940402 0.50537533 0.25079975 -0.82564837 0.56905735 0.15659027 -0.80725044 0.3546885
		 0.19291084 -0.91486686 0.3546885 0.19291084 -0.91486686 -0.090590797 0.13766031 -0.98632807
		 -0.10942566 0.1030712 -0.98863661 0.29935649 0.21585634 -0.92940402 -0.73481208 -0.13900967
		 -0.6638732 -0.52798855 -0.059813004 -0.84714258 -0.59417182 -0.017453352 -0.80414873
		 -0.96825904 -0.22646095 -0.10578184 -0.86881524 -0.3057403 0.38946494 -0.83231646
		 -0.3593626 0.42202818 -0.85356385 -0.37952578 0.35691604 -0.96825904 -0.22646095
		 -0.10578184 -0.53796667 -0.31849703 0.78048158 -0.83231646 -0.3593626 0.42202818
		 -0.86881524 -0.3057403 0.38946494 -0.60306209 -0.29138014 0.74257237 -0.60306209
		 -0.29138014 0.74257237 -0.05834613 -0.165539 0.98447585 0.016281635 -0.19359738 0.980946
		 -0.53796667 -0.31849703 0.78048158 0.86692524 0.11073028 0.48598289 0.43329224 -0.060694721
		 0.89920741 0.42680261 -0.056754518 0.90256208 0.88583368 0.048595794 0.46145108 -0.60306209
		 -0.29138014 0.74257237 -0.86881524 -0.3057403 0.38946494 -0.87818384 -0.20834455
		 0.43056452 -0.67037958 -0.24630398 0.69994688 -0.87982583 -0.22020002 0.42121065
		 -0.87818384 -0.20834455 0.43056452 -0.86881524 -0.3057403 0.38946494 -0.96825904
		 -0.22646095 -0.10578184;
	setAttr ".n[1328:1493]" -type "float3"  -0.4832215 0.067655802 -0.8728801 -0.69383657
		 0.035453975 -0.71925932 -0.96825904 -0.22646095 -0.10578184 -0.59417182 -0.017453352
		 -0.80414873 0.52023005 0.15098614 -0.84057355 -0.007164971 0.15099767 -0.98850811
		 -0.090590797 0.13766031 -0.98632807 0.3546885 0.19291084 -0.91486686 0.94078892 0.06202592
		 -0.33327022 0.52023005 0.15098614 -0.84057355 0.3546885 0.19291084 -0.91486686 0.56905735
		 0.15659027 -0.80725044 0.9386642 -0.0031657408 0.34481788 0.94078892 0.06202592 -0.33327022
		 0.98307407 0.11302046 0.14419378 0.88583368 0.048595794 0.46145108 0.51298702 -0.077109598
		 0.85492593 0.9386642 -0.0031657408 0.34481788 0.88583368 0.048595794 0.46145108 0.42680261
		 -0.056754518 0.90256208 -0.67037958 -0.24630398 0.69994688 -0.1122271 -0.14778523
		 0.98263144 -0.05834613 -0.165539 0.98447585 -0.60306209 -0.29138014 0.74257237 -0.78683782
		 0.025631662 0.61662734 -0.90876275 0.067140192 0.41187683 -0.48205158 0.55388284
		 0.67885196 -0.36843279 0.42629004 0.82615626 -0.94083977 0.015535685 0.33849519 -0.56137794
		 0.43797466 0.70216304 -0.48205158 0.55388284 0.67885196 -0.90876275 0.067140192 0.41187683
		 -0.9848761 -0.090331793 0.14784837 -0.69207114 0.32630652 0.64386451 -0.56137794
		 0.43797466 0.70216304 -0.94083977 0.015535685 0.33849519 -0.75437027 0.24290712 0.60985374
		 -0.69207114 0.32630652 0.64386451 -0.9848761 -0.090331793 0.14784837 -0.99205709
		 -0.11893176 0.040963024 -0.78811342 0.21351211 0.57731253 -0.75437027 0.24290712
		 0.60985374 -0.99205709 -0.11893176 0.040963024 -0.99739158 -0.067955635 -0.02433325
		 -0.80691284 0.19106099 0.55891639 -0.78811342 0.21351211 0.57731253 -0.99739158 -0.067955635
		 -0.02433325 -0.99797177 -0.042186126 -0.047671877 -0.80691284 0.19106099 0.55891639
		 -0.99797177 -0.042186126 -0.047671877 -0.99935204 -0.001913399 -0.035938531 -0.78696394
		 0.20518517 0.58188212 -0.35578331 -0.90204853 -0.24439067 -0.041074585 -0.93971479
		 -0.33948341 0.096345834 -0.98951972 -0.10755558 -0.30277801 -0.90393293 0.30204424
		 0.69064128 -0.62573326 -0.36259133 0.096345834 -0.98951972 -0.10755558 -0.041074585
		 -0.93971479 -0.33948341 0.49710804 -0.63833237 -0.58772045 0.57741058 -0.29170993
		 -0.76256305 0.79064822 -0.2875514 -0.5405457 0.86130619 -0.24897021 -0.44290563 0.66968137
		 -0.27752063 -0.68884623 0.97360331 -0.13971911 -0.1804858 0.79064822 -0.2875514 -0.5405457
		 0.57741058 -0.29170993 -0.76256305 0.53418595 -0.37485084 -0.75771511 0.93476003
		 -0.28057572 -0.2179475 0.97360331 -0.13971911 -0.1804858 0.53418595 -0.37485084 -0.75771511
		 0.48413953 -0.54298341 -0.68613267 0.90228468 -0.41918021 -0.10084798 0.93476003
		 -0.28057572 -0.2179475 0.48413953 -0.54298341 -0.68613267 0.48515931 -0.72241706
		 -0.49268055 0.84721822 -0.52140135 0.1017938 0.90228468 -0.41918021 -0.10084798 0.48515931
		 -0.72241706 -0.49268055 0.56153476 -0.78377342 -0.265288 0.75691199 -0.64051133 0.12972821
		 0.84721822 -0.52140135 0.1017938 0.56153476 -0.78377342 -0.265288 0.5690403 -0.79840189
		 -0.19684353 -0.24660566 -0.6031726 0.75853044 -0.26570907 -0.27380484 0.9243536 -0.045353461
		 0.0043699602 0.99896139 -0.029087078 -0.53773457 0.84261233 -0.26570907 -0.27380484
		 0.9243536 -0.60074657 -0.379821 0.70344841 -0.17739718 0.16038126 0.97098309 -0.045353461
		 0.0043699602 0.99896139 -0.13304798 0.2300189 0.96404856 -0.17739718 0.16038126 0.97098309
		 -0.60074657 -0.379821 0.70344841 -0.6482954 -0.34425545 0.67911804 -0.25514397 0.14933634
		 0.95530111 -0.13304798 0.2300189 0.96404856 -0.6482954 -0.34425545 0.67911804 -0.73657799
		 -0.25332126 0.62712139 -0.17012194 0.20913993 0.96297413 -0.25514397 0.14933634 0.95530111
		 -0.73657799 -0.25332126 0.62712139 -0.73328114 -0.09690249 0.6729849 -0.094462477
		 0.22427252 0.9699375 -0.17012194 0.20913993 0.96297413 -0.73328114 -0.09690249 0.6729849
		 -0.63411272 -0.015475444 0.77308571 -0.14947653 0.21313843 0.96552002 -0.094462477
		 0.22427252 0.9699375 -0.63411272 -0.015475444 0.77308571 -0.65065664 0.051800054
		 0.75760323 -0.035826743 0.22436246 0.97384697 -0.14947653 0.21313843 0.96552002 -0.65065664
		 0.051800054 0.75760323 -0.63262802 0.12628381 0.76409042 -0.57579577 0.15423639 0.80291367
		 0.091191821 0.18988119 0.97756284 -0.035826743 0.22436246 0.97384697 -0.63262802
		 0.12628381 0.76409042 0.12608483 -0.95334858 0.27427918 0.12688099 -0.95315379 0.27458882
		 -0.22754814 -0.96263552 0.14681523 -0.2390787 -0.96054554 0.14210464 -0.13954324
		 -0.22900723 -0.9633708 0.57947189 -0.14876467 -0.80129981 0.66857755 -0.15122992
		 -0.72810268 -0.045846049 -0.27462643 -0.96045744 0.50133371 -0.13794629 -0.85418683
		 0.57947189 -0.14876467 -0.80129981 -0.13954324 -0.22900723 -0.9633708 -0.11406579
		 -0.26627502 -0.95712411 -0.11406579 -0.26627502 -0.95712411 -0.098277554 -0.33339342
		 -0.93765152 0.57712656 -0.074473821 -0.81325185 0.50133371 -0.13794629 -0.85418683
		 0.56535536 -0.079579331 -0.82099968 0.57712656 -0.074473821 -0.81325185 -0.098277554
		 -0.33339342 -0.93765152 -0.13775171 -0.35324737 -0.92533284 0.052098393 -0.34629145
		 -0.93667924 0.56535536 -0.079579331 -0.82099968 -0.13775171 -0.35324737 -0.92533284
		 -0.16537157 -0.4422946 -0.88149184 0.62527555 0.066924423 -0.77752918 0.052098393
		 -0.34629145 -0.93667924 -0.16537157 -0.4422946 -0.88149184 0.026001329 -0.39648601
		 -0.91767246 -0.19027196 -0.6479528 -0.7375322 0.62527555 0.066924423 -0.77752918
		 0.026001329 -0.39648601 -0.91767246 -0.16080032 -0.39241746 -0.90562224 0.22552671
		 0.047455788 0.97308046 -0.33546627 -0.32287437 0.88499415 0.015363421 0.012419969
		 0.99980485 0.38013867 0.49049461 0.78416181 -0.13237695 -0.02861679 0.99078625 0.015363421
		 0.012419969 0.99980485 -0.33546627 -0.32287437 0.88499415 -0.52174777 -0.30970752
		 0.79489648 -0.52174777 -0.30970752 0.79489648 -0.59647447 -0.17094965 0.78421581
		 -0.13538091 0.069278479 0.98836857 -0.13237695 -0.02861679 0.99078625 -0.10479695
		 0.093845487 0.99005586 -0.13538091 0.069278479 0.98836857;
	setAttr ".n[1494:1659]" -type "float3"  -0.59647447 -0.17094965 0.78421581 -0.58863729
		 -0.10767381 0.80119437 -0.12477958 0.097423948 0.98738986 -0.10479695 0.093845487
		 0.99005586 -0.58863729 -0.10767381 0.80119437 -0.60102105 -0.052414179 0.79751259
		 0.067309693 0.13859245 0.98805946 -0.12477958 0.097423948 0.98738986 -0.60102105
		 -0.052414179 0.79751259 -0.49931693 0.057400398 0.86451596 -0.45462283 0.072724126
		 0.88771009 0.14098337 0.096739858 0.98527408 0.067309693 0.13859245 0.98805946 -0.49931693
		 0.057400398 0.86451596 -0.45615703 -0.87973279 0.13413092 -0.44281727 -0.89118868
		 0.098465577 0.098344967 -0.99043334 0.096799634 0.065940782 -0.9589932 0.27565172
		 0.10884769 -0.99014568 -0.088111587 0.098344967 -0.99043334 0.096799634 -0.44281727
		 -0.89118868 0.098465577 -0.4508917 -0.89059901 0.05941584 0.36847505 -0.083223939
		 -0.92590493 0.47750732 -0.11370923 -0.87123871 -0.17048407 -0.10363462 -0.97989541
		 -0.30391186 -0.1224197 -0.94480217 0.19653742 -0.08735662 -0.97659707 0.36847505
		 -0.083223939 -0.92590493 -0.30391186 -0.1224197 -0.94480217 -0.39881033 -0.19976138
		 -0.89501148 0.20732918 -0.069861248 -0.97577363 0.19653742 -0.08735662 -0.97659707
		 -0.39881033 -0.19976138 -0.89501148 -0.42150468 -0.26753885 -0.86646223 0.16302191
		 -0.081409365 -0.98325801 0.20732918 -0.069861248 -0.97577363 -0.42150468 -0.26753885
		 -0.86646223 -0.45705345 -0.34132871 -0.82133847 0.07061068 -0.16637227 -0.98353159
		 0.16302191 -0.081409365 -0.98325801 -0.45705345 -0.34132871 -0.82133847 -0.4472335
		 -0.45894328 -0.76769352 0.1474884 -0.14078304 -0.978993 0.07061068 -0.16637227 -0.98353159
		 -0.4472335 -0.45894328 -0.76769352 -0.28674155 -0.43130374 -0.8554275 0.13310653
		 -0.15495202 -0.97891396 0.1474884 -0.14078304 -0.978993 -0.28674155 -0.43130374 -0.8554275
		 0.096240677 -0.28201982 -0.95456934 0.048792072 -0.10837685 0.99291182 -0.17873351
		 -0.1681926 0.96941507 0.34029898 0.027682643 0.9399097 0.1349532 -0.13803767 0.98118973
		 0.31827128 0.049972281 0.94668168 0.34029898 0.027682643 0.9399097 -0.17873351 -0.1681926
		 0.96941507 -0.24385715 -0.19947349 0.94907528 0.27231139 0.052832671 0.96075767 0.31827128
		 0.049972281 0.94668168 -0.24385715 -0.19947349 0.94907528 -0.29230243 -0.15843496
		 0.9431107 0.23855089 0.038162149 0.97037989 0.27231139 0.052832671 0.96075767 -0.29230243
		 -0.15843496 0.9431107 -0.30778122 -0.14917192 0.93969071 0.19607085 -0.0040699239
		 0.98058128 0.23855089 0.038162149 0.97037989 -0.30778122 -0.14917192 0.93969071 -0.35297561
		 -0.085910916 0.93167996 0.2467586 -0.014771611 0.9689644 0.19607085 -0.0040699239
		 0.98058128 -0.35297561 -0.085910916 0.93167996 -0.30766636 -0.025305556 0.95115769
		 -0.19369446 -0.048772193 0.9798488 0.27268985 -0.02954055 0.9616484 0.2467586 -0.014771611
		 0.9689644 -0.30766636 -0.025305556 0.95115769 -0.22536059 -0.94259346 0.24643515
		 -0.14383149 -0.98851496 -0.046376508 0.40807277 -0.90932304 -0.081292547 0.29448009
		 -0.88694119 0.35583264 0.42254597 -0.44156998 -0.79149908 0.40807277 -0.90932304
		 -0.081292547 -0.14383149 -0.98851496 -0.046376508 -0.17195021 -0.92265892 -0.34515744
		 0.24611516 -0.010659946 -0.96918195 -0.18099922 -0.049358353 -0.9822439 -0.2494209
		 -0.010575883 -0.96833742 0.18645063 -0.0024231803 -0.98246133 0.073374845 -0.0082404576
		 -0.99727041 0.18645063 -0.0024231803 -0.98246133 -0.2494209 -0.010575883 -0.96833742
		 -0.36724564 -0.088315368 -0.92592174 -0.36724564 -0.088315368 -0.92592174 -0.34082836
		 -0.19616178 -0.91943276 0.094384618 0.010482146 -0.99548066 0.073374845 -0.0082404576
		 -0.99727041 0.15472819 0.027161341 -0.98758364 0.094384618 0.010482146 -0.99548066
		 -0.34082836 -0.19616178 -0.91943276 -0.41537616 -0.18344928 -0.89095968 0.089984588
		 -0.059585512 -0.99415916 0.15472819 0.027161341 -0.98758364 -0.41537616 -0.18344928
		 -0.89095968 -0.39072543 -0.2371888 -0.88942403 -0.39072543 -0.2371888 -0.88942403
		 -0.3514477 -0.37199014 -0.85913205 0.18081537 -0.078144819 -0.98040766 0.089984588
		 -0.059585512 -0.99415916 0.018085018 -0.24535319 -0.9692651 0.18081537 -0.078144819
		 -0.98040766 -0.3514477 -0.37199014 -0.85913205 -0.17124195 -0.30170879 -0.9378956
		 -0.059322774 -0.47317734 0.87896758 0.15885156 -0.38691941 0.90832794 0.612073 -0.31464821
		 0.72550887 -0.27480772 -0.68589306 0.67381847 0.53462988 -0.14201628 0.83306795 0.612073
		 -0.31464821 0.72550887 0.15885156 -0.38691941 0.90832794 0.15391801 -0.27144599 0.95006663
		 0.15391801 -0.27144599 0.95006663 0.091438167 -0.23175363 0.96846759 0.49273565 -0.080397137
		 0.86645716 0.53462988 -0.14201628 0.83306795 0.43329224 -0.060694721 0.89920741 0.49273565
		 -0.080397137 0.86645716 0.091438167 -0.23175363 0.96846759 0.016281635 -0.19359738
		 0.980946 0.42680261 -0.056754518 0.90256208 0.43329224 -0.060694721 0.89920741 0.016281635
		 -0.19359738 0.980946 -0.05834613 -0.165539 0.98447585 -0.1122271 -0.14778523 0.98263144
		 0.51298702 -0.077109598 0.85492593 0.42680261 -0.056754518 0.90256208 -0.05834613
		 -0.165539 0.98447585 0.69292188 -0.051980413 0.71913654 0.51298702 -0.077109598 0.85492593
		 -0.1122271 -0.14778523 0.98263144 0.32402992 -0.095874324 0.9411763 0.28725046 -0.91964346
		 0.267849 0.37432137 -0.89549613 0.24077024 0.47920185 -0.81496793 -0.32587251 0.37568197
		 -0.91110355 0.16956824 -0.1333482 -0.32212895 -0.93725735 0.47920185 -0.81496793
		 -0.32587251 0.090007745 -0.61048424 -0.78689742 -0.56264663 -0.53908533 -0.62675011
		 -0.19708304 0.14361231 -0.96981126 -0.4832215 0.067655802 -0.8728801 -0.007164971
		 0.15099767 -0.98850811 -0.1333482 -0.32212895 -0.93725735 -0.090590797 0.13766031
		 -0.98632807 -0.007164971 0.15099767 -0.98850811 -0.4832215 0.067655802 -0.8728801
		 -0.59417182 -0.017453352 -0.80414873 -0.10942566 0.1030712 -0.98863661 -0.090590797
		 0.13766031 -0.98632807 -0.59417182 -0.017453352 -0.80414873 -0.52798855 -0.059813004
		 -0.84714258 -0.061742924 0.080507763 -0.99483985 -0.10942566 0.1030712 -0.98863661
		 -0.52798855 -0.059813004 -0.84714258 -0.5439797 -0.15749949 -0.82418442;
	setAttr ".n[1660:1825]" -type "float3"  -0.055625167 0.12628905 -0.99043268 -0.061742924
		 0.080507763 -0.99483985 -0.5439797 -0.15749949 -0.82418442 -0.5534147 -0.17576902
		 -0.81414843 -0.051489651 0.1883879 -0.98074406 -0.055625167 0.12628905 -0.99043268
		 -0.5534147 -0.17576902 -0.81414843 -0.54674613 -0.18092567 -0.81751734 -0.050311495
		 0.21329074 -0.97569245 -0.051489651 0.1883879 -0.98074406 -0.54674613 -0.18092567
		 -0.81751734 -0.53896159 -0.16502538 -0.82600665 -0.11675584 0.19797857 -0.97322792
		 -0.050311495 0.21329074 -0.97569245 -0.53896159 -0.16502538 -0.82600665 -0.50627244
		 -0.15671608 -0.84801424 -0.071097009 0.34612882 -0.93548918 -0.11675584 0.19797857
		 -0.97322792 -0.50627244 -0.15671608 -0.84801424 -0.37707102 -0.10349856 -0.92038339
		 -0.37707102 -0.10349856 -0.92038339 0.0899501 0.38758194 -0.91743618 0.16292267 0.44985124
		 -0.87811732 -0.071097009 0.34612882 -0.93548918 0.39456329 0.41641665 -0.81909525
		 0.16292267 0.44985124 -0.87811732 0.0899501 0.38758194 -0.91743618 -0.18094741 0.054435186
		 -0.98198515 0.42254597 -0.44156998 -0.79149908 0.24611516 -0.010659946 -0.96918195
		 0.72622955 0.025521383 -0.6869784 0.74772251 -0.10271943 -0.65601814 -0.077842869
		 -0.063085482 -0.9949677 -0.18099922 -0.049358353 -0.9822439 0.24611516 -0.010659946
		 -0.96918195 0.42254597 -0.44156998 -0.79149908 -0.59021837 -0.25301784 -0.76656657
		 -0.7217198 -0.080062516 -0.6875394 -0.18099922 -0.049358353 -0.9822439 -0.077842869
		 -0.063085482 -0.9949677 -0.99410707 -0.018230593 0.10685897 -0.7217198 -0.080062516
		 -0.6875394 -0.59021837 -0.25301784 -0.76656657 -0.65330756 -0.42286494 -0.62799239
		 -0.68053132 -0.038570222 0.7317031 -0.99410707 -0.018230593 0.10685897 -0.66135097
		 -0.41525331 0.62464356 -0.65077156 -0.19841035 0.73289138 -0.12328897 -0.069360979
		 0.98994386 -0.19369446 -0.048772193 0.9798488 -0.68053132 -0.038570222 0.7317031
		 -0.65077156 -0.19841035 0.73289138 0.2600058 -0.049194343 0.96435314 0.27268985 -0.02954055
		 0.9616484 -0.19369446 -0.048772193 0.9798488 -0.12328897 -0.069360979 0.98994386
		 0.71780318 0.038426232 0.69518495 0.27268985 -0.02954055 0.9616484 0.2600058 -0.049194343
		 0.96435314 0.62524641 0.011849534 0.78033745 0.97323489 0.10023683 0.20680031 0.99521273
		 0.096667901 0.014381683 0.71780318 0.038426232 0.69518495 0.62524641 0.011849534
		 0.78033745 0.74772251 -0.10271943 -0.65601814 0.72622955 0.025521383 -0.6869784 0.99521273
		 0.096667901 0.014381683 0.97323489 0.10023683 0.20680031 0.72700971 -0.058041815
		 -0.68416959 0.43163842 -0.13268363 -0.89223498 0.47750732 -0.11370923 -0.87123871
		 0.8168363 -0.023432789 -0.57639349 -0.17048407 -0.10363462 -0.97989541 0.47750732
		 -0.11370923 -0.87123871 0.43163842 -0.13268363 -0.89223498 -0.03715485 -0.11449559
		 -0.99272871 -0.65314531 -0.10520756 -0.74988842 -0.17048407 -0.10363462 -0.97989541
		 -0.03715485 -0.11449559 -0.99272871 -0.72527337 -0.17843598 -0.66493529 -0.79522669
		 -0.10852414 -0.59652078 -0.97152495 -0.071252905 -0.22596985 -0.65314531 -0.10520756
		 -0.74988842 -0.72527337 -0.17843598 -0.66493529 -0.858787 0.034527414 0.511168 -0.97152495
		 -0.071252905 -0.22596985 -0.82729727 -0.5453456 0.13482356 -0.88452405 -0.13596626
		 0.4462401 -0.36035502 0.066084117 0.93047154 -0.45462283 0.072724126 0.88771009 -0.858787
		 0.034527414 0.511168 -0.88452405 -0.13596626 0.4462401 0.1701088 0.082547471 0.98196179
		 0.14098337 0.096739858 0.98527408 -0.45462283 0.072724126 0.88771009 -0.36035502
		 0.066084117 0.93047154 0.7258929 0.11987703 0.67728066 0.14098337 0.096739858 0.98527408
		 0.1701088 0.082547471 0.98196179 0.70052099 0.11965037 0.70352978 0.89371645 0.13198893
		 0.42877707 0.99538928 0.095073819 -0.012696642 0.7258929 0.11987703 0.67728066 0.70052099
		 0.11965037 0.70352978 0.72700971 -0.058041815 -0.68416959 0.8168363 -0.023432789
		 -0.57639349 0.99538928 0.095073819 -0.012696642 0.82525605 0.017507169 -0.56448728
		 0.66857755 -0.15122992 -0.72810268 0.99920541 -0.00089778646 -0.039846536 0.97801954
		 -0.069001183 0.19676523 0.97866547 -0.13006793 0.15904801 -0.045846049 -0.27462643
		 -0.96045744 0.66857755 -0.15122992 -0.72810268 0.36394683 -0.26485112 -0.89297062
		 0.16444226 -0.27994251 -0.9458282 -0.72563189 -0.20882078 -0.65563107 -0.045846049
		 -0.27462643 -0.96045744 0.16444226 -0.27994251 -0.9458282 -0.15507241 -0.21550813
		 -0.96411037 -0.99302715 -0.018128503 0.11648369 -0.72563189 -0.20882078 -0.65563107
		 -0.79727465 -0.53314877 -0.28302905 -0.76970726 -0.58389157 -0.25811148 -0.38485962
		 0.18904349 0.90340769 -0.57579577 0.15423639 0.80291367 -0.99302715 -0.018128503
		 0.11648369 -0.80428147 0.11263779 0.58347559 -0.04738266 0.14774449 0.98788989 0.091191821
		 0.18988119 0.97756284 -0.57579577 0.15423639 0.80291367 -0.38485962 0.18904349 0.90340769
		 0.74631035 0.14672558 0.64922446 0.091191821 0.18988119 0.97756284 0.75377947 -0.1183207
		 0.64638734 0.74496871 0.028775198 0.66647851 0.97801954 -0.069001183 0.19676523 0.99920541
		 -0.00089778646 -0.039846536 0.74631035 0.14672558 0.64922446 0.74496871 0.028775198
		 0.66647851 0.24232574 -0.31508383 -0.91760582 0.66968137 -0.27752063 -0.68884623
		 0.49710804 -0.63833237 -0.58772045 0.17837203 -0.43786097 -0.88117039 -0.17907286
		 -0.60890669 -0.77276492 -0.18187763 -0.3637816 -0.91355538 0.24232574 -0.31508383
		 -0.91760582 0.17837203 -0.43786097 -0.88117039 -0.73841697 -0.23440282 -0.632294
		 -0.18187763 -0.3637816 -0.91355538 -0.17907286 -0.60890669 -0.77276492 -0.59220606
		 -0.43943921 -0.67541492 -0.99948198 0.031863209 0.0045259846 -0.99935204 -0.001913399
		 -0.035938531 -0.73841697 -0.23440282 -0.632294 -0.59220606 -0.43943921 -0.67541492
		 -0.78668976 0.21913856 0.57714599 -0.78696394 0.20518517 0.58188212 -0.99935204 -0.001913399
		 -0.035938531 -0.99948198 0.031863209 0.0045259846 -0.30865163 0.2263647 0.92384702
		 -0.78696394 0.20518517 0.58188212 -0.78668976 0.21913856 0.57714599 -0.3596262 0.21704561
		 0.90750211 -0.19224672 0.26514333 0.94484925 0.25846967 0.24170937 0.93529153;
	setAttr ".n[1826:1991]" -type "float3"  -0.30865163 0.2263647 0.92384702 -0.3596262
		 0.21704561 0.90750211 0.67251194 0.20721364 0.71048588 0.25846967 0.24170937 0.93529153
		 0.37353405 -0.33128247 0.86644351 0.55594087 0.11828318 0.82276285 0.57016087 -0.070297755
		 0.81851989 0.77545547 0.2336109 0.58659583 0.67251194 0.20721364 0.71048588 0.55594087
		 0.11828318 0.82276285 0.49710804 -0.63833237 -0.58772045 0.66968137 -0.27752063 -0.68884623
		 0.86130619 -0.24897021 -0.44290563 0.69064128 -0.62573326 -0.36259133 0.5310486 -0.82856089
		 -0.17741014 0.72429639 -0.63790369 0.26167458 0.86711645 -0.49125811 0.082307249
		 0.48736998 -0.79389226 -0.36360088 0.59587985 -0.76185519 -0.25397584 0.72429639
		 -0.63790369 0.26167458 0.5310486 -0.82856089 -0.17741014 0.49052489 -0.86434966 -0.11083779
		 0.49285659 -0.73228109 -0.46995398 0.63146341 -0.45523691 -0.62770474 0.60246211
		 -0.46344286 -0.64981556 0.65808225 -0.74067634 -0.13537504 0.52394092 -0.83332175
		 0.17624073 0.72147745 -0.62938666 -0.28869137 0.63146341 -0.45523691 -0.62770474
		 0.49285659 -0.73228109 -0.46995398 0.58118498 -0.65648657 0.48088416 0.79116237 -0.59165853
		 -0.15492721 0.72147745 -0.62938666 -0.28869137 0.52394092 -0.83332175 0.17624073
		 0.54836345 -0.82536805 0.13440636 0.45366856 -0.87257349 0.18110861 0.35038224 -0.88588172
		 0.3040491 0.47301716 -0.84055817 0.2640394 0.410687 -0.90160191 0.13583119 0.47737777
		 -0.87784249 -0.038768508 0.42842537 -0.89441472 -0.12835155 0.42084643 -0.90610927
		 0.043061331 0.41282961 -0.74140811 0.5290423 0.410687 -0.90160191 0.13583119 0.42084643
		 -0.90610927 0.043061331 0.28566721 -0.90651393 0.31084839 0.17316867 -0.84143901
		 -0.51185238 0.53388244 -0.79633898 -0.28427768 0.88981605 -0.44473642 -0.10216172
		 0.76797879 -0.55052149 -0.32731456 0.72095621 -0.24819873 -0.64700812 0.73841697
		 -0.23440282 -0.632294 0.18187763 -0.3637816 -0.91355538 0.167703 -0.34972042 -0.92172194
		 -0.88555676 0.04291698 0.46254444 -0.83327293 -0.030721903 0.55200756 -0.84721822
		 -0.52140135 0.1017938 -0.90228468 -0.41918021 -0.10084798 0.052744996 0.54252964
		 0.83837914 -0.01308124 0.61521149 0.78825366 -0.50381774 0.46376988 0.72875595 -0.5284549
		 0.40196612 0.74776912 0.69207114 0.32630652 0.64386451 0.56137794 0.43797466 0.70216304
		 -0.01308124 0.61521149 0.78825366 0.052744996 0.54252964 0.83837914 0.82939482 -0.45829651
		 0.31948161 0.8125757 -0.57581264 0.090335742 0.87982583 -0.22020002 0.42121065 0.87818384
		 -0.20834455 0.43056452 -0.83156615 -0.17250684 -0.52795744 -0.69078141 0.078496113
		 -0.71879029 -0.52023005 0.15098614 -0.84057355 0.007164971 0.15099767 -0.98850811
		 0.85356385 -0.37952578 0.35691604 0.91024971 -0.40727815 -0.074632876 0.77256638
		 -0.40165195 0.49174881 0.83231646 -0.3593626 0.42202818 -0.29935649 0.21585634 -0.92940402
		 -0.34274703 0.23240793 -0.91022587 0.061742924 0.080507763 -0.99483985 0.10942566
		 0.1030712 -0.98863661 0.84161675 -0.53605145 -0.06580326 0.79116237 -0.59165853 -0.15492721
		 0.58118498 -0.65648657 0.48088416 0.63397372 -0.61285973 0.47167817 -0.69078141 0.078496113
		 -0.71879029 -0.7159434 -0.29727495 -0.63170624 -0.94078892 0.06202592 -0.33327022
		 -0.52023005 0.15098614 -0.84057355 -0.7159434 -0.29727495 -0.63170624 -0.69078141
		 0.078496113 -0.71879029 -0.83156615 -0.17250684 -0.52795744 -0.47920185 -0.81496793
		 -0.32587251 -0.90301991 0.23384534 0.36037669 -0.69292188 -0.051980413 0.71913654
		 -0.51298702 -0.077109598 0.85492593 -0.9386642 -0.0031657408 0.34481788 -0.88501519
		 0.12205427 0.44927821 -0.86692524 0.11073028 0.48598289 -0.43329224 -0.060694721
		 0.89920741 -0.49273565 -0.080397137 0.86645716 -0.34274703 0.23240793 -0.91022587
		 -0.29935649 0.21585634 -0.92940402 -0.50537533 0.25079975 -0.82564837 -0.53559989
		 0.30673143 -0.78679639 -0.4439857 0.40572542 -0.79891396 -0.44332567 0.48445249 -0.7541672
		 0.050311495 0.21329074 -0.97569245 0.051489651 0.1883879 -0.98074406 -0.76893288
		 0.51327825 -0.38116616 -0.44332567 0.48445249 -0.7541672 -0.4439857 0.40572542 -0.79891396
		 -0.78630275 0.51311731 -0.34414917 -0.93403792 -0.14617601 0.32589242 -0.92046261
		 0.35470656 -0.16410954 -0.98576784 0.16301517 0.041083563 -0.612073 -0.31464821 0.72550887
		 -0.68597907 0.56054145 -0.46392444 -0.28386569 0.49428329 -0.82164735 -0.44332567
		 0.48445249 -0.7541672 -0.76893288 0.51327825 -0.38116616 -0.64206433 0.69953996 -0.31368366
		 -0.38344881 0.64364946 -0.66233099 -0.2667428 0.58859128 -0.76315701 -0.5470413 0.65317899
		 -0.52354854 -0.46174222 0.7288928 0.50547934 -0.33228114 0.64691073 0.68636417 -0.6544652
		 0.72281408 0.22184487 -0.69554549 0.70538872 0.13654011 -0.49394158 0.54862529 0.67456067
		 -0.081169531 0.69494623 0.71446568 -0.33228114 0.64691073 0.68636417 -0.46174222
		 0.7288928 0.50547934 0.029087078 -0.53773457 0.84261233 -0.46956053 0.22569796 0.8535651
		 -0.23779088 0.26213408 0.93527603 0.045353461 0.0043699602 0.99896139 -0.46956053
		 0.22569796 0.8535651 -0.60280544 0.61262298 0.51119334 -0.68362397 0.62648779 0.37439469
		 -0.3959887 0.80998558 0.4325695 -0.60280544 0.61262298 0.51119334 -0.73097855 0.66988361
		 0.13010108 -0.68867326 0.72235632 0.062694848 -0.68362397 0.62648779 0.37439469 -0.5470413
		 0.65317899 -0.52354854 -0.2667428 0.58859128 -0.76315701 -0.28386569 0.49428329 -0.82164735
		 -0.68597907 0.56054145 -0.46392444 -0.75725865 0.65030706 -0.060500216 -0.73870605
		 0.63155478 -0.2354822 -0.8198632 0.51907438 -0.24163201 -0.75434756 0.62717825 -0.1939256
		 -0.8198632 0.51907438 -0.24163201 -0.72308218 0.36030167 -0.58935124 -0.79049283
		 0.57009876 -0.22384931 -0.75434756 0.62717825 -0.1939256 -0.71992368 0.69401199 -0.0075716283
		 -0.7486577 0.5787282 0.32339644 -0.68362397 0.62648779 0.37439469 -0.68867326 0.72235632
		 0.062694848 -0.68362397 0.62648779 0.37439469 -0.7486577 0.5787282 0.32339644 -0.6900546
		 0.7088778 0.14600345 -0.23779088 0.26213408 0.93527603;
	setAttr ".n[1992:2157]" -type "float3"  0.045353461 0.0043699602 0.99896139 -0.23779088
		 0.26213408 0.93527603 -0.065037765 0.27760103 0.95849246 0.17739718 0.16038126 0.97098309
		 0.410687 -0.90160191 0.13583119 0.41282961 -0.74140811 0.5290423 0.65495563 -0.75539279
		 -0.020367233 0.53926569 -0.84161538 -0.029596882 0.47737777 -0.87784249 -0.038768508
		 0.410687 -0.90160191 0.13583119 0.53926569 -0.84161538 -0.029596882 0.52546954 -0.84749967
		 -0.075008489 0.45366856 -0.87257349 0.18110861 0.54836345 -0.82536805 0.13440636
		 0.67440891 -0.68196267 0.28301844 0.58521122 -0.75113273 -0.30549562 -0.5589363 0.58627546
		 0.58640552 -0.6900546 0.7088778 0.14600345 -0.7486577 0.5787282 0.32339644 -0.88693577
		 0.44965389 -0.10562378 -0.59616703 0.44438154 0.66866279 -0.83543491 0.52464777 0.16368636
		 -0.89078176 0.42189792 -0.16884919 -0.93252724 0.32040805 -0.16652828 -0.68705821
		 0.19775383 0.69917405 -0.58415776 0.32034084 0.74574894 -0.88670617 0.3028523 0.34933168
		 -0.99443543 0.012967017 -0.10454728 -0.53751451 0.32793766 0.77687514 -0.7486577
		 0.5787282 0.32339644 -0.71992368 0.69401199 -0.0075716283 -0.76845676 0.63840991
		 0.043669086 -0.5142808 0.3581067 0.77927846 -0.44150415 0.33907792 0.83072275 -0.83141947
		 0.4968057 0.24884886 -0.91643912 0.39963654 -0.020735396 -0.70928586 0.13624771 0.69162869
		 -0.59540284 0.23293455 0.76891941 -0.97248644 0.23069014 -0.032438315 -0.99478942
		 0.10040103 -0.017709868 -0.83372712 0.4913888 -0.25186557 -0.79049283 0.57009876
		 -0.22384931 -0.72308218 0.36030167 -0.58935124 -0.63277662 0.26914337 -0.72605473
		 -0.5886634 0.250756 -0.76850307 -0.61836821 0.22217004 -0.75383097 -0.94304609 0.32533622
		 -0.069430076 -0.91034693 0.38957617 -0.13963787 -0.99483532 0.10063189 0.013258668
		 -0.98041248 0.19691208 -0.0041131694 -0.66447914 0.13524455 -0.73496687 -0.72076339
		 0.052070554 -0.69122273 0.68298751 -0.61003858 -0.40172258 0.58521122 -0.75113273
		 -0.30549562 0.67440891 -0.68196267 0.28301844 0.75597614 -0.5995456 0.26276454 0.82631665
		 -0.27664819 -0.4905777 0.86160326 -0.34653524 -0.37088177 0.91627616 -0.34982875
		 0.19508435 0.93581563 -0.29569873 0.19186272 0.81540781 -0.14489911 -0.56045908 0.96823817
		 -0.16560963 0.18731885 0.98942274 -0.041903131 0.13887654 0.78389996 -0.04294309
		 -0.61940026 -0.63938153 -0.71976936 -0.27041331 -0.74772251 -0.10271943 -0.65601814
		 -0.42254597 -0.44156998 -0.79149908 -0.40807277 -0.90932304 -0.081292547 0.53926569
		 -0.84161538 -0.029596882 0.56312931 -0.65811467 0.49977046 0.64787155 -0.75959343
		 -0.057274275 0.52546954 -0.84749967 -0.075008489 0.77041125 -0.49439248 0.40254506
		 0.85942316 -0.33561882 0.38568354 0.89083594 -0.41025111 -0.19520575 0.79804635 -0.59051424
		 -0.12006208 0.88046449 -0.15472887 0.44815326 0.85418135 -0.02091248 0.51955456 0.97680163
		 -0.11245488 -0.18224247 0.95409608 -0.22625017 -0.19624333 -0.065940782 -0.9589932
		 0.27565172 -0.28073928 -0.95638877 0.080659315 -0.44213706 -0.88788396 0.1271888
		 -0.098344967 -0.99043334 0.096799634 0.65495563 -0.75539279 -0.020367233 0.75020075
		 -0.6611532 -0.0086826812 0.42614082 -0.68890238 -0.58635944 0.53926569 -0.84161538
		 -0.029596882 -0.065037765 0.27760103 0.95849246 -0.5589363 0.58627546 0.58640552
		 0.13304798 0.2300189 0.96404856 0.17739718 0.16038126 0.97098309 -0.089916848 0.36531508
		 0.92653108 -0.59616703 0.44438154 0.66866279 0.17012194 0.20913993 0.96297413 0.25514397
		 0.14933634 0.95530111 0.86229175 -0.5059517 -0.021582797 0.93154913 -0.36124015 -0.041493747
		 0.6226635 -0.42270744 -0.65848964 0.55513698 -0.58121496 -0.59498924 0.97307682 -0.18865186
		 0.13240868 0.98999745 -0.069379017 0.12284765 0.75881666 -0.21622524 -0.61436468
		 0.6896891 -0.32101125 -0.6490615 -0.58415776 0.32034084 0.74574894 -0.68705821 0.19775383
		 0.69917405 0.035826743 0.22436246 0.97384697 0.14947653 0.21313843 0.96552002 -0.75685906
		 -0.0042383363 -0.65356427 -0.50133371 -0.13794629 -0.85418683 -0.57947189 -0.14876467
		 -0.80129981 -0.99443543 0.012967017 -0.10454728 -0.93252724 0.32040805 -0.16652828
		 -0.89078176 0.42189792 -0.16884919 -0.84992075 0.2191831 -0.4791593 -0.56535536 -0.079579331
		 -0.82099968 -0.88693577 0.44965389 -0.10562378 -0.74083304 -0.067157395 -0.66832352
		 -0.59492117 0.077015392 -0.80008584 -0.62527555 0.066924423 -0.77752918 0.13237695
		 -0.02861679 0.99078625 -0.44150415 0.33907792 0.83072275 -0.5142808 0.3581067 0.77927846
		 0.13538091 0.069278479 0.98836857 0.28520539 -0.29896206 0.91064781 0.087022126 -0.40546793
		 0.90995765 -0.53751451 0.32793766 0.77687514 -0.015363421 0.012419969 0.99980485
		 -0.59540284 0.23293455 0.76891941 -0.70928586 0.13624771 0.69162869 -0.067309693
		 0.13859245 0.98805946 0.12477958 0.097423948 0.98738986 -0.81484008 0.0058029904
		 -0.57965678 -0.72658962 0.078659013 -0.68255424 -0.19653742 -0.08735662 -0.97659707
		 -0.36847505 -0.083223939 -0.92590493 -0.70905799 0.19256252 -0.67834824 -0.64838982
		 0.2326338 -0.72489464 -0.07061068 -0.16637227 -0.98353159 -0.16302191 -0.081409365
		 -0.98325801 -0.63982522 0.34783146 -0.68530065 -0.28563428 -0.16556512 -0.9439286
		 -0.13310653 -0.15495202 -0.97891396 -0.1474884 -0.14078304 -0.978993 -0.1349532 -0.13803767
		 0.98118973 -0.23764111 -0.26114279 0.9355914 -0.50505573 0.0083837751 0.86304599
		 -0.34029898 0.027682643 0.9399097 -0.77173454 0.27495438 0.57343322 -0.74823606 0.22003174
		 0.62588245 -0.23855089 0.038162149 0.97037989 -0.27231139 0.052832671 0.96075767
		 -0.73480707 0.1197041 0.66762978 -0.73716807 0.061393581 0.67291456 -0.2467586 -0.014771611
		 0.9689644 -0.19607085 -0.0040699239 0.98058128 -0.72076339 0.052070554 -0.69122273
		 -0.66447914 0.13524455 -0.73496687 -0.073374845 -0.0082404576 -0.99727041 -0.18645063
		 -0.0024231803 -0.98246133 -0.61836821 0.22217004 -0.75383097 -0.5886634 0.250756
		 -0.76850307 -0.15472819 0.027161341 -0.98758364 -0.094384618 0.010482146 -0.99548066
		 -0.63277662 0.26914337 -0.72605473 -0.72308218 0.36030167 -0.58935124;
	setAttr ".n[2158:2323]" -type "float3"  -0.018085018 -0.24535319 -0.9692651 -0.18081537
		 -0.078144819 -0.98040766 -0.44332567 0.48445249 -0.7541672 -0.28386569 0.49428329
		 -0.82164735 0.11675584 0.19797857 -0.97322792 0.050311495 0.21329074 -0.97569245
		 -0.28386569 0.49428329 -0.82164735 -0.2667428 0.58859128 -0.76315701 0.071097009
		 0.34612882 -0.93548918 0.11675584 0.19797857 -0.97322792 0.071097009 0.34612882 -0.93548918
		 -0.2667428 0.58859128 -0.76315701 -0.38344881 0.64364946 -0.66233099 -0.16292241
		 0.44985196 -0.87811702 -0.97801954 -0.069001183 0.19676523 -0.97866547 -0.13006793
		 0.15904801 -0.75377947 -0.1183207 0.64638734 -0.74496871 0.028775198 0.66647851 -0.90150696
		 0.18680264 0.39037174 -0.77545547 0.2336109 0.58659583 -0.67251194 0.20721364 0.71048588
		 -0.79666197 0.1640657 0.58173192 -0.38588405 0.27800032 0.87966436 -0.25846967 0.24170937
		 0.93529153 0.30865163 0.2263647 0.92384702 0.27352211 0.27716166 0.92106843 0.30865163
		 0.2263647 0.92384702 0.78696394 0.20518517 0.58188212 0.80691284 0.19106099 0.55891639
		 0.27352211 0.27716166 0.92106843 0.30277801 -0.90393293 0.30204424 -0.20507392 -0.9722234
		 0.11281154 -0.37353405 -0.33128247 0.86644351 -0.15082121 -0.52284414 0.83897972
		 0.36843187 0.42628852 0.82615733 -0.33228114 0.64691073 0.68636417 -0.081169531 0.69494623
		 0.71446568 0.48205039 0.553882 0.67885357 -0.38344881 0.64364946 -0.66233099 -0.63566542
		 0.69213802 -0.34186894 -0.39456123 0.41641793 -0.81909567 -0.16292241 0.44985196
		 -0.87811702 -0.71149707 0.69137084 -0.12561111 -0.63566542 0.69213802 -0.34186894
		 -0.38344881 0.64364946 -0.66233099 -0.64206433 0.69953996 -0.31368366 -0.74766129
		 0.66384625 -0.017631076 -0.75725865 0.65030706 -0.060500216 -0.75434756 0.62717825
		 -0.1939256 -0.78472388 0.61164707 -0.10048075 -0.79049283 0.57009876 -0.22384931
		 -0.81397283 0.54968297 -0.18787426 -0.78472388 0.61164707 -0.10048075 -0.75434756
		 0.62717825 -0.1939256 -0.87883848 0.4768219 -0.016848514 -0.81397283 0.54968297 -0.18787426
		 -0.79049283 0.57009876 -0.22384931 -0.83372712 0.4913888 -0.25186557 -0.91034693
		 0.38957617 -0.13963787 -0.94304609 0.32533622 -0.069430076 -0.74823606 0.22003174
		 0.62588245 -0.77173454 0.27495438 0.57343322 -0.73716807 0.061393581 0.67291456 -0.73480707
		 0.1197041 0.66762978 -0.98041248 0.19691208 -0.0041131694 -0.99483532 0.10063189
		 0.013258668 -0.29448009 -0.88694119 0.35583264 -0.37889367 -0.91981554 0.10187788
		 -0.63938153 -0.71976936 -0.27041331 -0.40807277 -0.90932304 -0.081292547 0.96823817
		 -0.16560963 0.18731885 0.70982701 -0.13083006 0.6921193 0.74267983 -0.033154592 0.66882557
		 0.98942274 -0.041903131 0.13887654 0.93581563 -0.29569873 0.19186272 0.91627616 -0.34982875
		 0.19508435 0.70562941 -0.26823565 0.65584815 0.70866376 -0.25448865 0.65805113 0.31895933
		 -0.54972458 0.77205426 0.52417028 -0.43627602 0.73137462 0.75597614 -0.5995456 0.26276454
		 0.67440891 -0.68196267 0.28301844 0.54836345 -0.82536805 0.13440636 0.43340027 -0.9010542
		 0.016296295 0.31895933 -0.54972458 0.77205426 0.67440891 -0.68196267 0.28301844 0.43340027
		 -0.9010542 0.016296295 0.54836345 -0.82536805 0.13440636 0.47301716 -0.84055817 0.2640394
		 0.46661514 -0.88302737 0.050328597 0.65808225 -0.74067634 -0.13537504 0.60246211
		 -0.46344286 -0.64981556 0.49830458 -0.48945943 -0.71562707 0.60601348 -0.78774589
		 -0.11047205 0.72429639 -0.63790369 0.26167458 0.7868365 0.025628012 0.61662906 0.90876192
		 0.067138508 0.41187879 0.86711645 -0.49125811 0.082307249 0.76797879 -0.55052149
		 -0.32731456 0.88981605 -0.44473642 -0.10216172 0.94083977 0.015535685 0.33849519
		 0.9848761 -0.090331793 0.14784837 0.99797177 -0.042186126 -0.047671877 0.99935204
		 -0.001913399 -0.035938531 0.73841697 -0.23440282 -0.632294 0.72095621 -0.24819873
		 -0.64700812 0.59220606 -0.43943921 -0.67541492 0.35578331 -0.90204853 -0.24439067
		 0.041074585 -0.93971479 -0.33948341 0.17907286 -0.60890669 -0.77276492 -0.22993486
		 -0.33502853 -0.91372091 -0.24232574 -0.31508383 -0.91760582 -0.66968137 -0.27752063
		 -0.68884623 -0.57741058 -0.29170993 -0.76256305 -0.48515931 -0.72241706 -0.49268055
		 -0.56153476 -0.78377342 -0.265288 -0.23707226 -0.89669728 -0.37380564 -0.2262383
		 -0.80006421 -0.5556199 0.28566721 -0.90651393 0.31084839 0.24660566 -0.6031726 0.75853044
		 0.26570907 -0.27380484 0.9243536 0.41282961 -0.74140811 0.5290423 0.65495563 -0.75539279
		 -0.020367233 0.41282961 -0.74140811 0.5290423 0.26570907 -0.27380484 0.9243536 0.60074657
		 -0.379821 0.70344841 0.75020075 -0.6611532 -0.0086826812 0.65495563 -0.75539279 -0.020367233
		 0.60074657 -0.379821 0.70344841 0.6482954 -0.34425545 0.67911804 0.93154913 -0.36124015
		 -0.041493747 0.86229175 -0.5059517 -0.021582797 0.73657799 -0.25332126 0.62712139
		 0.73328114 -0.09690249 0.6729849 0.98999745 -0.069379017 0.12284765 0.97307682 -0.18865186
		 0.13240868 0.65065664 0.051800054 0.75760323 0.63262802 0.12628381 0.76409042 0.2390787
		 -0.96054554 0.14210464 0.79727465 -0.53314877 -0.28302905 0.76970726 -0.58389157
		 -0.25811148 0.22754814 -0.96263552 0.14681523 0.11406579 -0.26627502 -0.95712411
		 0.6896891 -0.32101125 -0.6490615 0.75881666 -0.21622524 -0.61436468 0.13954324 -0.22900723
		 -0.9633708 0.13775171 -0.35324737 -0.92533284 0.16537157 -0.4422946 -0.88149184 0.55513698
		 -0.58121496 -0.59498924 0.6226635 -0.42270744 -0.65848964 0.16080032 -0.39241746
		 -0.90562224 -0.24375048 -0.487959 -0.8381418 0.42614082 -0.68890238 -0.58635944 -0.026001329
		 -0.39648601 -0.91767246 0.56312931 -0.65811467 0.49977046 0.043308273 -0.37078393
		 0.9277088 -0.22552671 0.047455788 0.97308046 0.33546627 -0.32287437 0.88499415 0.77041125
		 -0.49439248 0.40254506 0.52174777 -0.30970752 0.79489648 0.59647447 -0.17094965 0.78421581
		 0.85942316 -0.33561882 0.38568354 0.85418135 -0.02091248 0.51955456 0.88046449 -0.15472887
		 0.44815326 0.60102105 -0.052414179 0.79751259 0.49931693 0.057400398 0.86451596;
	setAttr ".n[2324:2489]" -type "float3"  0.88452405 -0.13596626 0.4462401 0.45615703
		 -0.87973279 0.13413092 0.44281727 -0.89118868 0.098465577 0.82729727 -0.5453456 0.13482356
		 0.39881033 -0.19976138 -0.89501148 0.69341761 -0.22883116 -0.68323368 0.68502539
		 -0.14198059 -0.71455002 0.30391186 -0.1224197 -0.94480217 0.4472335 -0.45894328 -0.76769352
		 0.65985662 -0.57295668 -0.48611698 0.70162791 -0.40639544 -0.58528721 0.45705345
		 -0.34132871 -0.82133847 -0.096240677 -0.28201982 -0.95456934 0.29805624 -0.78306067
		 -0.54587406 0.47074097 -0.69647563 -0.54159456 0.28674155 -0.43130374 -0.8554275
		 0.31895933 -0.54972458 0.77205426 -0.048792072 -0.10837685 0.99291182 0.17873351
		 -0.1681926 0.96941507 0.52417028 -0.43627602 0.73137462 0.70866376 -0.25448865 0.65805113
		 0.70562941 -0.26823565 0.65584815 0.29230243 -0.15843496 0.9431107 0.30778122 -0.14917192
		 0.93969071 0.74267983 -0.033154592 0.66882557 0.70982701 -0.13083006 0.6921193 0.35297561
		 -0.085910916 0.93167996 0.30766636 -0.025305556 0.95115769 0.65077156 -0.19841035
		 0.73289138 0.22536059 -0.94259346 0.24643515 0.14383149 -0.98851496 -0.046376508
		 0.66135097 -0.41525331 0.62464356 0.17195021 -0.92265892 -0.34515744 0.59021837 -0.25301784
		 -0.76656657 0.65330756 -0.42286494 -0.62799239 0.14383149 -0.98851496 -0.046376508
		 0.2494209 -0.010575883 -0.96833742 0.36724564 -0.088315368 -0.92592174 0.81540781
		 -0.14489911 -0.56045908 0.78389996 -0.04294309 -0.61940026 0.34082836 -0.19616178
		 -0.91943276 0.41537616 -0.18344928 -0.89095968 0.86160326 -0.34653524 -0.37088177
		 0.82631665 -0.27664819 -0.4905777 0.3514477 -0.37199014 -0.85913205 0.17124195 -0.30170879
		 -0.9378956 0.58521122 -0.75113273 -0.30549562 0.68298751 -0.61003858 -0.40172258
		 0.33044475 -0.48335955 0.81066012 0.28499568 -0.57620525 0.76600581 0.059322774 -0.47317734
		 0.87896758 -0.15885156 -0.38691941 0.90832794 0.53796667 -0.31849703 0.78048158 0.4459691
		 -0.36417988 0.81760895 -0.091438167 -0.23175363 0.96846759 -0.016281635 -0.19359738
		 0.980946 0.67341161 -0.45282206 0.58435369 0.70644492 -0.33584318 0.62301284 0.67037958
		 -0.24630398 0.69994688 0.1122271 -0.14778523 0.98263144 0.8125757 -0.57581264 0.090335742
		 0.82939482 -0.45829651 0.31948161 0.72905701 -0.66655624 0.15549476 0.56264663 -0.53908533
		 -0.62675011 0.75481755 0.019767042 -0.65563679 0.56264663 -0.53908533 -0.62675011
		 0.4832215 0.067655802 -0.8728801 0.69383657 0.035453975 -0.71925932 0.91024971 -0.40727815
		 -0.074632876 0.73481208 -0.13900967 -0.6638732 0.52798855 -0.059813004 -0.84714258
		 0.5439797 -0.15749949 -0.82418442 0.53896159 -0.16502538 -0.82600665 0.79116237 -0.59165853
		 -0.15492721 0.84161675 -0.53605145 -0.06580326 0.54674613 -0.18092567 -0.81751734
		 0.50627244 -0.15671608 -0.84801424 0.72147745 -0.62938666 -0.28869137 0.79116237
		 -0.59165853 -0.15492721 0.53896159 -0.16502538 -0.82600665 0.37707102 -0.10349856
		 -0.92038339 0.63146341 -0.45523691 -0.62770474 0.72147745 -0.62938666 -0.28869137
		 0.50627244 -0.15671608 -0.84801424 0.63146341 -0.45523691 -0.62770474 0.37707102
		 -0.10349856 -0.92038339 0.63987488 -0.29209056 -0.71080464 0.60246211 -0.46344286
		 -0.64981556 0.18094689 0.054433715 -0.98198533 0.49830458 -0.48945943 -0.71562707
		 0.60246211 -0.46344286 -0.64981556 0.63987488 -0.29209056 -0.71080464 0.53388244
		 -0.79633898 -0.28427768 0.17316867 -0.84143901 -0.51185238 -0.2262383 -0.80006421
		 -0.5556199 -0.23707226 -0.89669728 -0.37380564 0.167703 -0.34972042 -0.92172194 0.18187763
		 -0.3637816 -0.91355538 -0.24232574 -0.31508383 -0.91760582 -0.22993486 -0.33502853
		 -0.91372091 0.041074585 -0.93971479 -0.33948341 -0.49710804 -0.63833237 -0.58772045
		 -0.17837203 -0.43786097 -0.88117039 0.17907286 -0.60890669 -0.77276492 -0.37353405
		 -0.33128247 0.86644351 -0.55594087 0.11828318 0.82276285 -0.57016087 -0.070297755
		 0.81851989 -0.15082121 -0.52284414 0.83897972 -0.79666197 0.1640657 0.58173192 -0.67251194
		 0.20721364 0.71048588 -0.25846967 0.24170937 0.93529153 -0.38588405 0.27800032 0.87966436
		 -0.5284549 0.40196612 0.74776912 -0.50381774 0.46376988 0.72875595 -0.83327293 -0.030721903
		 0.55200756 -0.88555676 0.04291698 0.46254444 -0.60280544 0.61262298 0.51119334 -0.46956053
		 0.22569796 0.8535651 -0.49394158 0.54862529 0.67456067 -0.46174222 0.7288928 0.50547934
		 -0.73097855 0.66988361 0.13010108 -0.60280544 0.61262298 0.51119334 -0.46174222 0.7288928
		 0.50547934 -0.69554549 0.70538872 0.13654011 -0.75725865 0.65030706 -0.060500216
		 -0.74766129 0.66384625 -0.017631076 -0.71149707 0.69137084 -0.12561111 -0.64206433
		 0.69953996 -0.31368366 -0.73870605 0.63155478 -0.2354822 -0.75725865 0.65030706 -0.060500216
		 -0.64206433 0.69953996 -0.31368366 -0.5470413 0.65317899 -0.52354854 -0.8198632 0.51907438
		 -0.24163201 -0.73870605 0.63155478 -0.2354822 -0.5470413 0.65317899 -0.52354854 -0.68597907
		 0.56054145 -0.46392444 -0.92046261 0.35470656 -0.16410954 -0.8198632 0.51907438 -0.24163201
		 -0.68597907 0.56054145 -0.46392444 -0.76893288 0.51327825 -0.38116616 -0.98576784
		 0.16301517 0.041083563 -0.92046261 0.35470656 -0.16410954 -0.76893288 0.51327825
		 -0.38116616 -0.78630275 0.51311731 -0.34414917 -0.86692524 0.11073028 0.48598289
		 -0.88501519 0.12205427 0.44927821 -0.95824885 0.25263119 0.13392758 -0.96688122 0.20835133
		 0.14741224 -0.99518913 0.0071908175 0.097708508 -0.90301991 0.23384534 0.36037669
		 -0.9386642 -0.0031657408 0.34481788 -0.94078892 0.06202592 -0.33327022 -0.37568197
		 -0.91110355 0.16956824 -0.90301991 0.23384534 0.36037669 -0.7159434 -0.29727495 -0.63170624
		 -0.47920185 -0.81496793 -0.32587251 0.82939482 -0.45829651 0.31948161 0.70644492
		 -0.33584318 0.62301284 0.67341161 -0.45282206 0.58435369 0.72905701 -0.66655624 0.15549476
		 0.67037958 -0.24630398 0.69994688 0.70644492 -0.33584318 0.62301284 0.82939482 -0.45829651
		 0.31948161 0.87818384 -0.20834455 0.43056452 0.4459691 -0.36417988 0.81760895 0.53796667
		 -0.31849703 0.78048158;
	setAttr ".n[2490:2655]" -type "float3"  0.83231646 -0.3593626 0.42202818 0.77256638
		 -0.40165195 0.49174881 0.28499568 -0.57620525 0.76600581 0.33044475 -0.48335955 0.81066012
		 0.63397372 -0.61285973 0.47167817 0.58118498 -0.65648657 0.48088416 0.45366856 -0.87257349
		 0.18110861 0.28499568 -0.57620525 0.76600581 0.58118498 -0.65648657 0.48088416 0.52394092
		 -0.83332175 0.17624073 0.35038224 -0.88588172 0.3040491 0.45366856 -0.87257349 0.18110861
		 0.52394092 -0.83332175 0.17624073 0.49285659 -0.73228109 -0.46995398 0.47301716 -0.84055817
		 0.2640394 0.35038224 -0.88588172 0.3040491 0.43795803 -0.76031268 0.47970557 0.65808225
		 -0.74067634 -0.13537504 0.46661514 -0.88302737 0.050328597 0.47301716 -0.84055817
		 0.2640394 0.65808225 -0.74067634 -0.13537504 0.60601348 -0.78774589 -0.11047205 0.42084643
		 -0.90610927 0.043061331 0.42842537 -0.89441472 -0.12835155 0.49052489 -0.86434966
		 -0.11083779 0.5310486 -0.82856089 -0.17741014 0.42084643 -0.90610927 0.043061331
		 0.5310486 -0.82856089 -0.17741014 0.48736998 -0.79389226 -0.36360088 0.28566721 -0.90651393
		 0.31084839 0.60601348 -0.78774589 -0.11047205 0.49830458 -0.48945943 -0.71562707
		 0.59587985 -0.76185519 -0.25397584 0.49052489 -0.86434966 -0.11083779 0.42842537
		 -0.89441472 -0.12835155 0.46661514 -0.88302737 0.050328597 0.60601348 -0.78774589
		 -0.11047205 0.49052489 -0.86434966 -0.11083779 0.47737777 -0.87784249 -0.038768508
		 0.43340027 -0.9010542 0.016296295 0.46661514 -0.88302737 0.050328597 0.42842537 -0.89441472
		 -0.12835155 0.43340027 -0.9010542 0.016296295 0.47737777 -0.87784249 -0.038768508
		 0.52546954 -0.84749967 -0.075008489 0.29805624 -0.78306067 -0.54587406 0.47074097
		 -0.69647563 -0.54159456 0.29805624 -0.78306067 -0.54587406 0.52546954 -0.84749967
		 -0.075008489 0.64787155 -0.75959343 -0.057274275 0.70162791 -0.40639544 -0.58528721
		 0.65985662 -0.57295668 -0.48611698 0.79804635 -0.59051424 -0.12006208 0.89083594
		 -0.41025111 -0.19520575 0.68502539 -0.14198059 -0.71455002 0.69341761 -0.22883116
		 -0.68323368 0.95409608 -0.22625017 -0.19624333 0.97680163 -0.11245488 -0.18224247
		 0.44281727 -0.89118868 0.098465577 0.4508917 -0.89059901 0.05941584 0.72527337 -0.17843598
		 -0.66493529 0.82729727 -0.5453456 0.13482356 -0.44213706 -0.88788396 0.1271888 -0.0035465062
		 -0.91991639 0.39209852 -0.10884769 -0.99014568 -0.088111587 -0.098344967 -0.99043334
		 0.096799634 -0.99478942 0.10040103 -0.017709868 -0.97248644 0.23069014 -0.032438315
		 -0.72658962 0.078659013 -0.68255424 -0.81484008 0.0058029904 -0.57965678 -0.91643912
		 0.39963654 -0.020735396 -0.83141947 0.4968057 0.24884886 -0.64838982 0.2326338 -0.72489464
		 -0.70905799 0.19256252 -0.67834824 -0.76845676 0.63840991 0.043669086 -0.71992368
		 0.69401199 -0.0075716283 -0.81397283 0.54968297 -0.18787426 -0.63982522 0.34783146
		 -0.68530065 -0.78472388 0.61164707 -0.10048075 -0.81397283 0.54968297 -0.18787426
		 -0.71992368 0.69401199 -0.0075716283 -0.68867326 0.72235632 0.062694848 -0.73097855
		 0.66988361 0.13010108 -0.74766129 0.66384625 -0.017631076 -0.78472388 0.61164707
		 -0.10048075 -0.68867326 0.72235632 0.062694848 -0.74766129 0.66384625 -0.017631076
		 -0.73097855 0.66988361 0.13010108 -0.69554549 0.70538872 0.13654011 -0.71149707 0.69137084
		 -0.12561111 -0.6544652 0.72281408 0.22184487 -0.63566542 0.69213802 -0.34186894 -0.71149707
		 0.69137084 -0.12561111 -0.69554549 0.70538872 0.13654011 -0.21489123 -0.57906169
		 -0.78645355 -0.22810775 -0.4079701 -0.88404042 -0.53418595 -0.37485084 -0.75771511
		 -0.48413953 -0.54298341 -0.68613267 -0.857216 0.13476436 0.49701035 -0.88738364 0.097567603
		 0.45058936 -0.93476003 -0.28057572 -0.2179475 -0.97360331 -0.13971911 -0.1804858
		 -0.88738364 0.097567603 0.45058936 -0.857216 0.13476436 0.49701035 -0.47046295 0.3200568
		 0.82233107 -0.51858783 0.35217977 0.77912533 0.20245972 0.34944472 0.91482157 0.12312542
		 0.43736494 0.89081538 -0.51858783 0.35217977 0.77912533 -0.47046295 0.3200568 0.82233107
		 0.12312542 0.43736494 0.89081538 0.20245972 0.34944472 0.91482157 0.78811342 0.21351211
		 0.57731253 0.75437027 0.24290712 0.60985374 0.70677024 -0.32709429 -0.62728399 0.69813526
		 -0.46989837 -0.54018766 0.99205709 -0.11893176 0.040963024 0.99739158 -0.067955635
		 -0.02433325 0.69813526 -0.46989837 -0.54018766 0.70677024 -0.32709429 -0.62728399
		 0.14775224 -0.42427966 -0.89339572 0.12295368 -0.62606633 -0.77001512 -0.22810775
		 -0.4079701 -0.88404042 -0.21489123 -0.57906169 -0.78645355 0.12295368 -0.62606633
		 -0.77001512 0.14775224 -0.42427966 -0.89339572 0.53388244 -0.79633898 -0.28427768
		 0.48736998 -0.79389226 -0.36360088 0.86711645 -0.49125811 0.082307249 0.88981605
		 -0.44473642 -0.10216172 -0.26914242 -0.91029012 -0.31453806 0.48736998 -0.79389226
		 -0.36360088 -0.17296287 -0.71636486 -0.67594773 -0.23707226 -0.89669728 -0.37380564
		 -0.56153476 -0.78377342 -0.265288 -0.5690403 -0.79840189 -0.19684353 -0.26914242
		 -0.91029012 -0.31453806 -0.23707226 -0.89669728 -0.37380564 -0.83327293 -0.030721903
		 0.55200756 -0.810597 -0.48641974 0.3260805 -0.75691199 -0.64051133 0.12972821 -0.84721822
		 -0.52140135 0.1017938 -0.50381774 0.46376988 0.72875595 -0.49394158 0.54862529 0.67456067
		 -0.46956053 0.22569796 0.8535651 -0.83327293 -0.030721903 0.55200756 -0.01308124
		 0.61521149 0.78825366 -0.081169531 0.69494623 0.71446568 -0.49394158 0.54862529 0.67456067
		 -0.50381774 0.46376988 0.72875595 0.56137794 0.43797466 0.70216304 0.48205039 0.553882
		 0.67885357 -0.081169531 0.69494623 0.71446568 -0.01308124 0.61521149 0.78825366 0.88981605
		 -0.44473642 -0.10216172 0.86711645 -0.49125811 0.082307249 0.90876192 0.067138508
		 0.41187879 0.94083977 0.015535685 0.33849519 -0.2262383 -0.80006421 -0.5556199 -0.21489123
		 -0.57906169 -0.78645355 -0.48413953 -0.54298341 -0.68613267 -0.48515931 -0.72241706
		 -0.49268055 -0.88738364 0.097567603 0.45058936 -0.88555676 0.04291698 0.46254444
		 -0.90228468 -0.41918021 -0.10084798 -0.93476003 -0.28057572 -0.2179475;
	setAttr ".n[2656:2821]" -type "float3"  -0.88555676 0.04291698 0.46254444 -0.88738364
		 0.097567603 0.45058936 -0.51858783 0.35217977 0.77912533 -0.5284549 0.40196612 0.74776912
		 0.12312542 0.43736494 0.89081538 0.052744996 0.54252964 0.83837914 -0.5284549 0.40196612
		 0.74776912 -0.51858783 0.35217977 0.77912533 0.052744996 0.54252964 0.83837914 0.12312542
		 0.43736494 0.89081538 0.75437027 0.24290712 0.60985374 0.69207114 0.32630652 0.64386451
		 0.69813526 -0.46989837 -0.54018766 0.76797879 -0.55052149 -0.32731456 0.9848761 -0.090331793
		 0.14784837 0.99205709 -0.11893176 0.040963024 0.76797879 -0.55052149 -0.32731456
		 0.69813526 -0.46989837 -0.54018766 0.12295368 -0.62606633 -0.77001512 0.17316867
		 -0.84143901 -0.51185238 -0.21489123 -0.57906169 -0.78645355 -0.2262383 -0.80006421
		 -0.5556199 0.17316867 -0.84143901 -0.51185238 0.12295368 -0.62606633 -0.77001512
		 -0.22810775 -0.4079701 -0.88404042 -0.22993486 -0.33502853 -0.91372091 -0.57741058
		 -0.29170993 -0.76256305 -0.53418595 -0.37485084 -0.75771511 -0.22993486 -0.33502853
		 -0.91372091 -0.22810775 -0.4079701 -0.88404042 0.14775224 -0.42427966 -0.89339572
		 0.167703 -0.34972042 -0.92172194 0.70677024 -0.32709429 -0.62728399 0.72095621 -0.24819873
		 -0.64700812 0.167703 -0.34972042 -0.92172194 0.14775224 -0.42427966 -0.89339572 0.72095621
		 -0.24819873 -0.64700812 0.70677024 -0.32709429 -0.62728399 0.99739158 -0.067955635
		 -0.02433325 0.99797177 -0.042186126 -0.047671877 0.20245972 0.34944472 0.91482157
		 0.27352211 0.27716166 0.92106843 0.80691284 0.19106099 0.55891639 0.78811342 0.21351211
		 0.57731253 0.27352211 0.27716166 0.92106843 0.20245972 0.34944472 0.91482157 -0.47046295
		 0.3200568 0.82233107 -0.38588405 0.27800032 0.87966436 -0.857216 0.13476436 0.49701035
		 -0.79666197 0.1640657 0.58173192 -0.38588405 0.27800032 0.87966436 -0.47046295 0.3200568
		 0.82233107 -0.79666197 0.1640657 0.58173192 -0.857216 0.13476436 0.49701035 -0.97360331
		 -0.13971911 -0.1804858 -0.90150696 0.18680264 0.39037174 -0.89078176 0.42189792 -0.16884919
		 -0.88693577 0.44965389 -0.10562378 -0.62527555 0.066924423 -0.77752918 -0.84992075
		 0.2191831 -0.4791593 0.42614082 -0.68890238 -0.58635944 0.55513698 -0.58121496 -0.59498924
		 0.16537157 -0.4422946 -0.88149184 -0.026001329 -0.39648601 -0.91767246 0.75020075
		 -0.6611532 -0.0086826812 0.86229175 -0.5059517 -0.021582797 0.55513698 -0.58121496
		 -0.59498924 0.42614082 -0.68890238 -0.58635944 0.73657799 -0.25332126 0.62712139
		 0.86229175 -0.5059517 -0.021582797 0.75020075 -0.6611532 -0.0086826812 0.6482954
		 -0.34425545 0.67911804 -0.5589363 0.58627546 0.58640552 -0.089916848 0.36531508 0.92653108
		 0.25514397 0.14933634 0.95530111 0.13304798 0.2300189 0.96404856 -0.89078176 0.42189792
		 -0.16884919 -0.83543491 0.52464777 0.16368636 -0.5589363 0.58627546 0.58640552 -0.88693577
		 0.44965389 -0.10562378 -0.90295702 0.37283221 0.21369262 -0.59616703 0.44438154 0.66866279
		 -0.93252724 0.32040805 -0.16652828 -0.93949711 0.29786491 -0.16917954 -0.93949711
		 0.29786491 -0.16917954 -0.93252724 0.32040805 -0.16652828 -0.56535536 -0.079579331
		 -0.82099968 -0.57712656 -0.074473821 -0.81325185 0.098277554 -0.33339342 -0.93765152
		 0.13775171 -0.35324737 -0.92533284 0.6226635 -0.42270744 -0.65848964 0.66055125 -0.3926208
		 -0.63993841 0.93154913 -0.36124015 -0.041493747 0.94914967 -0.29098675 0.12017279
		 0.66055125 -0.3926208 -0.63993841 0.6226635 -0.42270744 -0.65848964 0.94914967 -0.29098675
		 0.12017279 0.93154913 -0.36124015 -0.041493747 0.73328114 -0.09690249 0.6729849 0.63411272
		 -0.015475444 0.77308571 -0.59616703 0.44438154 0.66866279 -0.18614106 0.33733678
		 0.92279762 0.094462477 0.22427252 0.9699375 0.17012194 0.20913993 0.96297413 -0.88670617
		 0.3028523 0.34933168 -0.58415776 0.32034084 0.74574894 -0.90295702 0.37283221 0.21369262
		 -0.93949711 0.29786491 -0.16917954 -0.50133371 -0.13794629 -0.85418683 -0.75685906
		 -0.0042383363 -0.65356427 -0.93949711 0.29786491 -0.16917954 -0.57712656 -0.074473821
		 -0.81325185 0.6896891 -0.32101125 -0.6490615 0.11406579 -0.26627502 -0.95712411 0.098277554
		 -0.33339342 -0.93765152 0.66055125 -0.3926208 -0.63993841 0.94914967 -0.29098675
		 0.12017279 0.97307682 -0.18865186 0.13240868 0.6896891 -0.32101125 -0.6490615 0.66055125
		 -0.3926208 -0.63993841 0.65065664 0.051800054 0.75760323 0.97307682 -0.18865186 0.13240868
		 0.94914967 -0.29098675 0.12017279 0.63411272 -0.015475444 0.77308571 -0.18614106
		 0.33733678 0.92279762 -0.58415776 0.32034084 0.74574894 0.14947653 0.21313843 0.96552002
		 0.094462477 0.22427252 0.9699375 -0.74631035 0.14672558 0.64922446 -0.68705821 0.19775383
		 0.69917405 -0.99443543 0.012967017 -0.10454728 -0.99920541 -0.00089778646 -0.039846536
		 -0.57947189 -0.14876467 -0.80129981 -0.66857755 -0.15122992 -0.72810268 -0.99920541
		 -0.00089778646 -0.039846536 -0.99443543 0.012967017 -0.10454728 0.75881666 -0.21622524
		 -0.61436468 0.72563189 -0.20882078 -0.65563107 0.045846049 -0.27462643 -0.96045744
		 0.13954324 -0.22900723 -0.9633708 0.98999745 -0.069379017 0.12284765 0.99302715 -0.018128503
		 0.11648369 0.72563189 -0.20882078 -0.65563107 0.75881666 -0.21622524 -0.61436468
		 0.99302715 -0.018128503 0.11648369 0.98999745 -0.069379017 0.12284765 0.63262802
		 0.12628381 0.76409042 0.57579577 0.15423639 0.80291367 -0.68705821 0.19775383 0.69917405
		 -0.74631035 0.14672558 0.64922446 -0.091191821 0.18988119 0.97756284 0.035826743
		 0.22436246 0.97384697 -0.64838982 0.2326338 -0.72489464 -0.63982522 0.34783146 -0.68530065
		 -0.1474884 -0.14078304 -0.978993 -0.07061068 -0.16637227 -0.98353159 0.47074097 -0.69647563
		 -0.54159456 0.65985662 -0.57295668 -0.48611698 0.4472335 -0.45894328 -0.76769352
		 0.28674155 -0.43130374 -0.8554275 0.79804635 -0.59051424 -0.12006208 0.65985662 -0.57295668
		 -0.48611698 0.47074097 -0.69647563 -0.54159456 0.64787155 -0.75959343 -0.057274275
		 0.56312931 -0.65811467 0.49977046 0.77041125 -0.49439248 0.40254506;
	setAttr ".n[2822:2987]" -type "float3"  0.79804635 -0.59051424 -0.12006208 0.64787155
		 -0.75959343 -0.057274275 0.77041125 -0.49439248 0.40254506 0.56312931 -0.65811467
		 0.49977046 0.33546627 -0.32287437 0.88499415 0.52174777 -0.30970752 0.79489648 -0.53751451
		 0.32793766 0.77687514 -0.44150415 0.33907792 0.83072275 0.13237695 -0.02861679 0.99078625
		 -0.015363421 0.012419969 0.99980485 -0.83141947 0.4968057 0.24884886 -0.44150415
		 0.33907792 0.83072275 -0.53751451 0.32793766 0.77687514 -0.76845676 0.63840991 0.043669086
		 -0.64838982 0.2326338 -0.72489464 -0.71566552 0.52863687 -0.45647123 -0.76845676
		 0.63840991 0.043669086 -0.63982522 0.34783146 -0.68530065 -0.72243011 0.18407825
		 -0.66649079 -0.70905799 0.19256252 -0.67834824 -0.16302191 -0.081409365 -0.98325801
		 -0.20732918 -0.069861248 -0.97577363 0.70162791 -0.40639544 -0.58528721 0.7079758
		 -0.31691539 -0.63113773 0.42150468 -0.26753885 -0.86646223 0.45705345 -0.34132871
		 -0.82133847 0.7079758 -0.31691539 -0.63113773 0.70162791 -0.40639544 -0.58528721
		 0.89083594 -0.41025111 -0.19520575 0.92510659 -0.32202512 -0.20119041 0.85942316
		 -0.33561882 0.38568354 0.87327224 -0.24889368 0.41886467 0.92510659 -0.32202512 -0.20119041
		 0.89083594 -0.41025111 -0.19520575 0.59647447 -0.17094965 0.78421581 0.58863729 -0.10767381
		 0.80119437 0.87327224 -0.24889368 0.41886467 0.85942316 -0.33561882 0.38568354 -0.5142808
		 0.3581067 0.77927846 -0.57144654 0.33776936 0.74790424 0.10479695 0.093845487 0.99005586
		 0.13538091 0.069278479 0.98836857 -0.57144654 0.33776936 0.74790424 -0.5142808 0.3581067
		 0.77927846 -0.91643912 0.39963654 -0.020735396 -0.93316036 0.3575142 -0.037353482
		 -0.93316036 0.3575142 -0.037353482 -0.91643912 0.39963654 -0.020735396 -0.70905799
		 0.19256252 -0.67834824 -0.72243011 0.18407825 -0.66649079 -0.72658962 0.078659013
		 -0.68255424 -0.72243011 0.18407825 -0.66649079 -0.20732918 -0.069861248 -0.97577363
		 -0.19653742 -0.08735662 -0.97659707 0.7079758 -0.31691539 -0.63113773 0.69341761
		 -0.22883116 -0.68323368 0.39881033 -0.19976138 -0.89501148 0.42150468 -0.26753885
		 -0.86646223 0.95409608 -0.22625017 -0.19624333 0.69341761 -0.22883116 -0.68323368
		 0.7079758 -0.31691539 -0.63113773 0.92510659 -0.32202512 -0.20119041 0.87327224 -0.24889368
		 0.41886467 0.88046449 -0.15472887 0.44815326 0.95409608 -0.22625017 -0.19624333 0.92510659
		 -0.32202512 -0.20119041 0.58863729 -0.10767381 0.80119437 0.60102105 -0.052414179
		 0.79751259 0.88046449 -0.15472887 0.44815326 0.87327224 -0.24889368 0.41886467 -0.57144654
		 0.33776936 0.74790424 -0.59540284 0.23293455 0.76891941 0.12477958 0.097423948 0.98738986
		 0.10479695 0.093845487 0.99005586 -0.97248644 0.23069014 -0.032438315 -0.59540284
		 0.23293455 0.76891941 -0.57144654 0.33776936 0.74790424 -0.93316036 0.3575142 -0.037353482
		 -0.72658962 0.078659013 -0.68255424 -0.97248644 0.23069014 -0.032438315 -0.93316036
		 0.3575142 -0.037353482 -0.72243011 0.18407825 -0.66649079 -0.8168363 -0.023432789
		 -0.57639349 -0.81484008 0.0058029904 -0.57965678 -0.36847505 -0.083223939 -0.92590493
		 -0.47750732 -0.11370923 -0.87123871 0.68502539 -0.14198059 -0.71455002 0.65314531
		 -0.10520756 -0.74988842 0.17048407 -0.10363462 -0.97989541 0.30391186 -0.1224197
		 -0.94480217 0.65314531 -0.10520756 -0.74988842 0.68502539 -0.14198059 -0.71455002
		 0.97680163 -0.11245488 -0.18224247 0.97152495 -0.071252905 -0.22596985 0.85418135
		 -0.02091248 0.51955456 0.858787 0.034527414 0.511168 0.97152495 -0.071252905 -0.22596985
		 0.97680163 -0.11245488 -0.18224247 0.858787 0.034527414 0.511168 0.85418135 -0.02091248
		 0.51955456 0.49931693 0.057400398 0.86451596 0.45462283 0.072724126 0.88771009 -0.70928586
		 0.13624771 0.69162869 -0.7258929 0.11987703 0.67728066 -0.14098337 0.096739858 0.98527408
		 -0.067309693 0.13859245 0.98805946 -0.7258929 0.11987703 0.67728066 -0.70928586 0.13624771
		 0.69162869 -0.99478942 0.10040103 -0.017709868 -0.99538928 0.095073819 -0.012696642
		 -0.99538928 0.095073819 -0.012696642 -0.99478942 0.10040103 -0.017709868 -0.81484008
		 0.0058029904 -0.57965678 -0.8168363 -0.023432789 -0.57639349 -0.089984588 -0.059585512
		 -0.99415916 -0.57458657 0.26781851 -0.77338445 -0.63277662 0.26914337 -0.72605473
		 -0.18081537 -0.078144819 -0.98040766 0.78736436 -0.44682983 -0.42473575 0.39072543
		 -0.2371888 -0.88942403 0.3514477 -0.37199014 -0.85913205 0.68298751 -0.61003858 -0.40172258
		 0.83003563 -0.47817209 0.28704071 0.78736436 -0.44682983 -0.42473575 0.68298751 -0.61003858
		 -0.40172258 0.75597614 -0.5995456 0.26276454 0.52417028 -0.43627602 0.73137462 0.64454812
		 -0.33855057 0.68552262 0.83003563 -0.47817209 0.28704071 0.75597614 -0.5995456 0.26276454
		 0.17873351 -0.1681926 0.96941507 0.24385715 -0.19947349 0.94907528 0.64454812 -0.33855057
		 0.68552262 0.52417028 -0.43627602 0.73137462 -0.50505573 0.0083837751 0.86304599
		 -0.79825962 0.29700202 0.52399552 -0.31827128 0.049972281 0.94668168 -0.34029898
		 0.027682643 0.9399097 -0.8668623 0.45863715 -0.19545303 -0.79825962 0.29700202 0.52399552
		 -0.87883848 0.4768219 -0.016848514 -0.83372712 0.4913888 -0.25186557 -0.57458657
		 0.26781851 -0.77338445 -0.8668623 0.45863715 -0.19545303 -0.83372712 0.4913888 -0.25186557
		 -0.63277662 0.26914337 -0.72605473 -0.79825962 0.29700202 0.52399552 -0.77173454
		 0.27495438 0.57343322 -0.27231139 0.052832671 0.96075767 -0.31827128 0.049972281
		 0.94668168 0.70562941 -0.26823565 0.65584815 0.64454812 -0.33855057 0.68552262 0.24385715
		 -0.19947349 0.94907528 0.29230243 -0.15843496 0.9431107 0.91627616 -0.34982875 0.19508435
		 0.83003563 -0.47817209 0.28704071 0.64454812 -0.33855057 0.68552262 0.70562941 -0.26823565
		 0.65584815 0.86160326 -0.34653524 -0.37088177 0.78736436 -0.44682983 -0.42473575
		 0.83003563 -0.47817209 0.28704071 0.91627616 -0.34982875 0.19508435 0.41537616 -0.18344928
		 -0.89095968 0.39072543 -0.2371888 -0.88942403 0.78736436 -0.44682983 -0.42473575
		 0.86160326 -0.34653524 -0.37088177;
	setAttr ".n[2988:3153]" -type "float3"  -0.5886634 0.250756 -0.76850307 -0.57458657
		 0.26781851 -0.77338445 -0.089984588 -0.059585512 -0.99415916 -0.15472819 0.027161341
		 -0.98758364 -0.8668623 0.45863715 -0.19545303 -0.57458657 0.26781851 -0.77338445
		 -0.5886634 0.250756 -0.76850307 -0.91034693 0.38957617 -0.13963787 -0.79825962 0.29700202
		 0.52399552 -0.8668623 0.45863715 -0.19545303 -0.91034693 0.38957617 -0.13963787 -0.77173454
		 0.27495438 0.57343322 -0.073374845 -0.0082404576 -0.99727041 -0.66447914 0.13524455
		 -0.73496687 -0.61836821 0.22217004 -0.75383097 -0.094384618 0.010482146 -0.99548066
		 0.81540781 -0.14489911 -0.56045908 0.36724564 -0.088315368 -0.92592174 0.34082836
		 -0.19616178 -0.91943276 0.82631665 -0.27664819 -0.4905777 0.96823817 -0.16560963
		 0.18731885 0.81540781 -0.14489911 -0.56045908 0.82631665 -0.27664819 -0.4905777 0.93581563
		 -0.29569873 0.19186272 0.70982701 -0.13083006 0.6921193 0.96823817 -0.16560963 0.18731885
		 0.93581563 -0.29569873 0.19186272 0.70866376 -0.25448865 0.65805113 0.35297561 -0.085910916
		 0.93167996 0.70982701 -0.13083006 0.6921193 0.70866376 -0.25448865 0.65805113 0.30778122
		 -0.14917192 0.93969071 -0.74823606 0.22003174 0.62588245 -0.73480707 0.1197041 0.66762978
		 -0.19607085 -0.0040699239 0.98058128 -0.23855089 0.038162149 0.97037989 -0.94304609
		 0.32533622 -0.069430076 -0.98041248 0.19691208 -0.0041131694 -0.73480707 0.1197041
		 0.66762978 -0.74823606 0.22003174 0.62588245 -0.61836821 0.22217004 -0.75383097 -0.66447914
		 0.13524455 -0.73496687 -0.98041248 0.19691208 -0.0041131694 -0.94304609 0.32533622
		 -0.069430076 -0.72622955 0.025521383 -0.6869784 -0.72076339 0.052070554 -0.69122273
		 -0.18645063 -0.0024231803 -0.98246133 -0.24611516 -0.010659946 -0.96918195 0.18099922
		 -0.049358353 -0.9822439 0.2494209 -0.010575883 -0.96833742 0.78389996 -0.04294309
		 -0.61940026 0.7217198 -0.080062516 -0.6875394 0.98942274 -0.041903131 0.13887654
		 0.99410707 -0.018230593 0.10685897 0.7217198 -0.080062516 -0.6875394 0.78389996 -0.04294309
		 -0.61940026 0.74267983 -0.033154592 0.66882557 0.68053132 -0.038570222 0.7317031
		 0.99410707 -0.018230593 0.10685897 0.98942274 -0.041903131 0.13887654 0.68053132
		 -0.038570222 0.7317031 0.74267983 -0.033154592 0.66882557 0.30766636 -0.025305556
		 0.95115769 0.19369446 -0.048772193 0.9798488 -0.73716807 0.061393581 0.67291456 -0.71780318
		 0.038426232 0.69518495 -0.27268985 -0.02954055 0.9616484 -0.2467586 -0.014771611
		 0.9689644 -0.71780318 0.038426232 0.69518495 -0.73716807 0.061393581 0.67291456 -0.99483532
		 0.10063189 0.013258668 -0.99521273 0.096667901 0.014381683 -0.99521273 0.096667901
		 0.014381683 -0.99483532 0.10063189 0.013258668 -0.72076339 0.052070554 -0.69122273
		 -0.72622955 0.025521383 -0.6869784 0.69053358 -0.50592679 0.51691538 0.69747257 -0.51872391
		 0.49442634 0.84161675 -0.53605145 -0.06580326 0.63397372 -0.61285973 0.47167817 0.33044475
		 -0.48335955 0.81066012 0.38860059 -0.42453551 0.81777698 0.69053358 -0.50592679 0.51691538
		 0.63397372 -0.61285973 0.47167817 0.38860059 -0.42453551 0.81777698 0.33044475 -0.48335955
		 0.81066012 -0.15885156 -0.38691941 0.90832794 -0.15391801 -0.27144599 0.95006663
		 -0.73155534 -0.080682658 0.67699122 -0.91349596 0.099283323 0.39454788 -0.53462988
		 -0.14201628 0.83306795 -0.612073 -0.31464821 0.72550887 -0.91349596 0.099283323 0.39454788
		 -0.98576784 0.16301517 0.041083563 -0.78630275 0.51311731 -0.34414917 -0.83213562
		 0.42945823 -0.35087878 -0.4439857 0.40572542 -0.79891396 -0.3753601 0.31038189 -0.87336582
		 -0.83213562 0.42945823 -0.35087878 -0.78630275 0.51311731 -0.34414917 -0.3753601
		 0.31038189 -0.87336582 -0.4439857 0.40572542 -0.79891396 0.051489651 0.1883879 -0.98074406
		 0.055625167 0.12628905 -0.99043268 0.84161675 -0.53605145 -0.06580326 0.78217584
		 -0.3313536 -0.52764171 0.5534147 -0.17576902 -0.81414843 0.54674613 -0.18092567 -0.81751734
		 0.5534147 -0.17576902 -0.81414843 0.78217584 -0.3313536 -0.52764171 0.91024971 -0.40727815
		 -0.074632876 0.5439797 -0.15749949 -0.82418442 -0.34274703 0.23240793 -0.91022587
		 -0.3753601 0.31038189 -0.87336582 0.055625167 0.12628905 -0.99043268 0.061742924
		 0.080507763 -0.99483985 -0.83213562 0.42945823 -0.35087878 -0.3753601 0.31038189
		 -0.87336582 -0.34274703 0.23240793 -0.91022587 -0.53559989 0.30673143 -0.78679639
		 -0.88501519 0.12205427 0.44927821 -0.91349596 0.099283323 0.39454788 -0.83213562
		 0.42945823 -0.35087878 -0.95824885 0.25263119 0.13392758 -0.53462988 -0.14201628
		 0.83306795 -0.91349596 0.099283323 0.39454788 -0.88501519 0.12205427 0.44927821 -0.49273565
		 -0.080397137 0.86645716 0.4459691 -0.36417988 0.81760895 0.38860059 -0.42453551 0.81777698
		 -0.15391801 -0.27144599 0.95006663 -0.091438167 -0.23175363 0.96846759 0.38860059
		 -0.42453551 0.81777698 0.4459691 -0.36417988 0.81760895 0.77256638 -0.40165195 0.49174881
		 0.69053358 -0.50592679 0.51691538 0.91024971 -0.40727815 -0.074632876 0.69747257
		 -0.51872391 0.49442634 0.69053358 -0.50592679 0.51691538 0.77256638 -0.40165195 0.49174881
		 -0.88583368 0.048595794 0.46145108 -0.86692524 0.11073028 0.48598289 -0.96688122
		 0.20835133 0.14741224 -0.98307407 0.11302046 0.14419378 -0.29935649 0.21585634 -0.92940402
		 -0.3546885 0.19291084 -0.91486686 -0.56905735 0.15659027 -0.80725044 -0.50537533
		 0.25079975 -0.82564837 -0.3546885 0.19291084 -0.91486686 -0.29935649 0.21585634 -0.92940402
		 0.10942566 0.1030712 -0.98863661 0.090590797 0.13766031 -0.98632807 0.73481208 -0.13900967
		 -0.6638732 0.96825904 -0.22646095 -0.10578184 0.59417182 -0.017453352 -0.80414873
		 0.52798855 -0.059813004 -0.84714258 0.86881524 -0.3057403 0.38946494 0.96825904 -0.22646095
		 -0.10578184 0.85356385 -0.37952578 0.35691604 0.83231646 -0.3593626 0.42202818 0.53796667
		 -0.31849703 0.78048158 0.60306209 -0.29138014 0.74257237 0.86881524 -0.3057403 0.38946494
		 0.83231646 -0.3593626 0.42202818 0.60306209 -0.29138014 0.74257237 0.53796667 -0.31849703
		 0.78048158;
	setAttr ".n[3154:3319]" -type "float3"  -0.016281635 -0.19359738 0.980946 0.05834613
		 -0.165539 0.98447585 -0.86692524 0.11073028 0.48598289 -0.88583368 0.048595794 0.46145108
		 -0.42680261 -0.056754518 0.90256208 -0.43329224 -0.060694721 0.89920741 0.60306209
		 -0.29138014 0.74257237 0.67037958 -0.24630398 0.69994688 0.87818384 -0.20834455 0.43056452
		 0.86881524 -0.3057403 0.38946494 0.87982583 -0.22020002 0.42121065 0.96825904 -0.22646095
		 -0.10578184 0.86881524 -0.3057403 0.38946494 0.87818384 -0.20834455 0.43056452 0.4832215
		 0.067655802 -0.8728801 0.59417182 -0.017453352 -0.80414873 0.96825904 -0.22646095
		 -0.10578184 0.69383657 0.035453975 -0.71925932 -0.52023005 0.15098614 -0.84057355
		 -0.3546885 0.19291084 -0.91486686 0.090590797 0.13766031 -0.98632807 0.007164971
		 0.15099767 -0.98850811 -0.94078892 0.06202592 -0.33327022 -0.56905735 0.15659027
		 -0.80725044 -0.3546885 0.19291084 -0.91486686 -0.52023005 0.15098614 -0.84057355
		 -0.9386642 -0.0031657408 0.34481788 -0.88583368 0.048595794 0.46145108 -0.98307407
		 0.11302046 0.14419378 -0.94078892 0.06202592 -0.33327022 -0.51298702 -0.077109598
		 0.85492593 -0.42680261 -0.056754518 0.90256208 -0.88583368 0.048595794 0.46145108
		 -0.9386642 -0.0031657408 0.34481788 0.67037958 -0.24630398 0.69994688 0.60306209
		 -0.29138014 0.74257237 0.05834613 -0.165539 0.98447585 0.1122271 -0.14778523 0.98263144
		 0.7868365 0.025628012 0.61662906 0.36843187 0.42628852 0.82615733 0.48205039 0.553882
		 0.67885357 0.90876192 0.067138508 0.41187879 0.94083977 0.015535685 0.33849519 0.90876192
		 0.067138508 0.41187879 0.48205039 0.553882 0.67885357 0.56137794 0.43797466 0.70216304
		 0.9848761 -0.090331793 0.14784837 0.94083977 0.015535685 0.33849519 0.56137794 0.43797466
		 0.70216304 0.69207114 0.32630652 0.64386451 0.75437027 0.24290712 0.60985374 0.99205709
		 -0.11893176 0.040963024 0.9848761 -0.090331793 0.14784837 0.69207114 0.32630652 0.64386451
		 0.78811342 0.21351211 0.57731253 0.99739158 -0.067955635 -0.02433325 0.99205709 -0.11893176
		 0.040963024 0.75437027 0.24290712 0.60985374 0.80691284 0.19106099 0.55891639 0.99797177
		 -0.042186126 -0.047671877 0.99739158 -0.067955635 -0.02433325 0.78811342 0.21351211
		 0.57731253 0.80691284 0.19106099 0.55891639 0.78696394 0.20518517 0.58188212 0.99935204
		 -0.001913399 -0.035938531 0.99797177 -0.042186126 -0.047671877 0.35578331 -0.90204853
		 -0.24439067 0.30277801 -0.90393293 0.30204424 -0.096345834 -0.98951972 -0.10755558
		 0.041074585 -0.93971479 -0.33948341 -0.69064128 -0.62573326 -0.36259133 -0.49710804
		 -0.63833237 -0.58772045 0.041074585 -0.93971479 -0.33948341 -0.096345834 -0.98951972
		 -0.10755558 -0.57741058 -0.29170993 -0.76256305 -0.66968137 -0.27752063 -0.68884623
		 -0.86130619 -0.24897021 -0.44290563 -0.79064822 -0.2875514 -0.5405457 -0.97360331
		 -0.13971911 -0.1804858 -0.53418595 -0.37485084 -0.75771511 -0.57741058 -0.29170993
		 -0.76256305 -0.79064822 -0.2875514 -0.5405457 -0.93476003 -0.28057572 -0.2179475
		 -0.48413953 -0.54298341 -0.68613267 -0.53418595 -0.37485084 -0.75771511 -0.97360331
		 -0.13971911 -0.1804858 -0.90228468 -0.41918021 -0.10084798 -0.48515931 -0.72241706
		 -0.49268055 -0.48413953 -0.54298341 -0.68613267 -0.93476003 -0.28057572 -0.2179475
		 -0.84721822 -0.52140135 0.1017938 -0.56153476 -0.78377342 -0.265288 -0.48515931 -0.72241706
		 -0.49268055 -0.90228468 -0.41918021 -0.10084798 -0.75691199 -0.64051133 0.12972821
		 -0.5690403 -0.79840189 -0.19684353 -0.56153476 -0.78377342 -0.265288 -0.84721822
		 -0.52140135 0.1017938 0.24660566 -0.6031726 0.75853044 0.029087078 -0.53773457 0.84261233
		 0.045353461 0.0043699602 0.99896139 0.26570907 -0.27380484 0.9243536 0.26570907 -0.27380484
		 0.9243536 0.045353461 0.0043699602 0.99896139 0.17739718 0.16038126 0.97098309 0.60074657
		 -0.379821 0.70344841 0.13304798 0.2300189 0.96404856 0.6482954 -0.34425545 0.67911804
		 0.60074657 -0.379821 0.70344841 0.17739718 0.16038126 0.97098309 0.25514397 0.14933634
		 0.95530111 0.73657799 -0.25332126 0.62712139 0.6482954 -0.34425545 0.67911804 0.13304798
		 0.2300189 0.96404856 0.17012194 0.20913993 0.96297413 0.73328114 -0.09690249 0.6729849
		 0.73657799 -0.25332126 0.62712139 0.25514397 0.14933634 0.95530111 0.094462477 0.22427252
		 0.9699375 0.63411272 -0.015475444 0.77308571 0.73328114 -0.09690249 0.6729849 0.17012194
		 0.20913993 0.96297413 0.14947653 0.21313843 0.96552002 0.65065664 0.051800054 0.75760323
		 0.63411272 -0.015475444 0.77308571 0.094462477 0.22427252 0.9699375 0.035826743 0.22436246
		 0.97384697 0.63262802 0.12628381 0.76409042 0.65065664 0.051800054 0.75760323 0.14947653
		 0.21313843 0.96552002 0.57579577 0.15423639 0.80291367 0.63262802 0.12628381 0.76409042
		 0.035826743 0.22436246 0.97384697 -0.091191821 0.18988119 0.97756284 -0.12608483
		 -0.95334858 0.27427918 0.2390787 -0.96054554 0.14210464 0.22754814 -0.96263552 0.14681523
		 -0.12688099 -0.95315379 0.27458882 0.13954324 -0.22900723 -0.9633708 0.045846049
		 -0.27462643 -0.96045744 -0.66857755 -0.15122992 -0.72810268 -0.57947189 -0.14876467
		 -0.80129981 -0.50133371 -0.13794629 -0.85418683 0.11406579 -0.26627502 -0.95712411
		 0.13954324 -0.22900723 -0.9633708 -0.57947189 -0.14876467 -0.80129981 0.11406579
		 -0.26627502 -0.95712411 -0.50133371 -0.13794629 -0.85418683 -0.57712656 -0.074473821
		 -0.81325185 0.098277554 -0.33339342 -0.93765152 -0.56535536 -0.079579331 -0.82099968
		 0.13775171 -0.35324737 -0.92533284 0.098277554 -0.33339342 -0.93765152 -0.57712656
		 -0.074473821 -0.81325185 -0.052098393 -0.34629145 -0.93667924 0.16537157 -0.4422946
		 -0.88149184 0.13775171 -0.35324737 -0.92533284 -0.56535536 -0.079579331 -0.82099968
		 -0.62527555 0.066924423 -0.77752918 -0.026001329 -0.39648601 -0.91767246 0.16537157
		 -0.4422946 -0.88149184 -0.052098393 -0.34629145 -0.93667924 0.19027196 -0.6479528
		 -0.7375322 0.16080032 -0.39241746 -0.90562224 -0.026001329 -0.39648601 -0.91767246
		 -0.62527555 0.066924423 -0.77752918;
	setAttr ".n[3320:3485]" -type "float3"  -0.22552671 0.047455788 0.97308046 -0.38013867
		 0.49049461 0.78416181 -0.015363421 0.012419969 0.99980485 0.33546627 -0.32287437
		 0.88499415 0.13237695 -0.02861679 0.99078625 0.52174777 -0.30970752 0.79489648 0.33546627
		 -0.32287437 0.88499415 -0.015363421 0.012419969 0.99980485 0.52174777 -0.30970752
		 0.79489648 0.13237695 -0.02861679 0.99078625 0.13538091 0.069278479 0.98836857 0.59647447
		 -0.17094965 0.78421581 0.10479695 0.093845487 0.99005586 0.58863729 -0.10767381 0.80119437
		 0.59647447 -0.17094965 0.78421581 0.13538091 0.069278479 0.98836857 0.12477958 0.097423948
		 0.98738986 0.60102105 -0.052414179 0.79751259 0.58863729 -0.10767381 0.80119437 0.10479695
		 0.093845487 0.99005586 -0.067309693 0.13859245 0.98805946 0.49931693 0.057400398
		 0.86451596 0.60102105 -0.052414179 0.79751259 0.12477958 0.097423948 0.98738986 0.45462283
		 0.072724126 0.88771009 0.49931693 0.057400398 0.86451596 -0.067309693 0.13859245
		 0.98805946 -0.14098337 0.096739858 0.98527408 0.45615703 -0.87973279 0.13413092 -0.065940782
		 -0.9589932 0.27565172 -0.098344967 -0.99043334 0.096799634 0.44281727 -0.89118868
		 0.098465577 -0.10884769 -0.99014568 -0.088111587 0.4508917 -0.89059901 0.05941584
		 0.44281727 -0.89118868 0.098465577 -0.098344967 -0.99043334 0.096799634 -0.36847505
		 -0.083223939 -0.92590493 0.30391186 -0.1224197 -0.94480217 0.17048407 -0.10363462
		 -0.97989541 -0.47750732 -0.11370923 -0.87123871 -0.19653742 -0.08735662 -0.97659707
		 0.39881033 -0.19976138 -0.89501148 0.30391186 -0.1224197 -0.94480217 -0.36847505
		 -0.083223939 -0.92590493 -0.20732918 -0.069861248 -0.97577363 0.42150468 -0.26753885
		 -0.86646223 0.39881033 -0.19976138 -0.89501148 -0.19653742 -0.08735662 -0.97659707
		 -0.16302191 -0.081409365 -0.98325801 0.45705345 -0.34132871 -0.82133847 0.42150468
		 -0.26753885 -0.86646223 -0.20732918 -0.069861248 -0.97577363 -0.07061068 -0.16637227
		 -0.98353159 0.4472335 -0.45894328 -0.76769352 0.45705345 -0.34132871 -0.82133847
		 -0.16302191 -0.081409365 -0.98325801 -0.1474884 -0.14078304 -0.978993 0.28674155
		 -0.43130374 -0.8554275 0.4472335 -0.45894328 -0.76769352 -0.07061068 -0.16637227
		 -0.98353159 -0.13310653 -0.15495202 -0.97891396 -0.096240677 -0.28201982 -0.95456934
		 0.28674155 -0.43130374 -0.8554275 -0.1474884 -0.14078304 -0.978993 -0.048792072 -0.10837685
		 0.99291182 -0.1349532 -0.13803767 0.98118973 -0.34029898 0.027682643 0.9399097 0.17873351
		 -0.1681926 0.96941507 -0.31827128 0.049972281 0.94668168 0.24385715 -0.19947349 0.94907528
		 0.17873351 -0.1681926 0.96941507 -0.34029898 0.027682643 0.9399097 -0.27231139 0.052832671
		 0.96075767 0.29230243 -0.15843496 0.9431107 0.24385715 -0.19947349 0.94907528 -0.31827128
		 0.049972281 0.94668168 -0.23855089 0.038162149 0.97037989 0.30778122 -0.14917192
		 0.93969071 0.29230243 -0.15843496 0.9431107 -0.27231139 0.052832671 0.96075767 -0.19607085
		 -0.0040699239 0.98058128 0.35297561 -0.085910916 0.93167996 0.30778122 -0.14917192
		 0.93969071 -0.23855089 0.038162149 0.97037989 -0.2467586 -0.014771611 0.9689644 0.30766636
		 -0.025305556 0.95115769 0.35297561 -0.085910916 0.93167996 -0.19607085 -0.0040699239
		 0.98058128 0.19369446 -0.048772193 0.9798488 0.30766636 -0.025305556 0.95115769 -0.2467586
		 -0.014771611 0.9689644 -0.27268985 -0.02954055 0.9616484 0.22536059 -0.94259346 0.24643515
		 -0.29448009 -0.88694119 0.35583264 -0.40807277 -0.90932304 -0.081292547 0.14383149
		 -0.98851496 -0.046376508 -0.42254597 -0.44156998 -0.79149908 0.17195021 -0.92265892
		 -0.34515744 0.14383149 -0.98851496 -0.046376508 -0.40807277 -0.90932304 -0.081292547
		 -0.24611516 -0.010659946 -0.96918195 -0.18645063 -0.0024231803 -0.98246133 0.2494209
		 -0.010575883 -0.96833742 0.18099922 -0.049358353 -0.9822439 -0.073374845 -0.0082404576
		 -0.99727041 0.36724564 -0.088315368 -0.92592174 0.2494209 -0.010575883 -0.96833742
		 -0.18645063 -0.0024231803 -0.98246133 0.36724564 -0.088315368 -0.92592174 -0.073374845
		 -0.0082404576 -0.99727041 -0.094384618 0.010482146 -0.99548066 0.34082836 -0.19616178
		 -0.91943276 -0.15472819 0.027161341 -0.98758364 0.41537616 -0.18344928 -0.89095968
		 0.34082836 -0.19616178 -0.91943276 -0.094384618 0.010482146 -0.99548066 -0.089984588
		 -0.059585512 -0.99415916 0.39072543 -0.2371888 -0.88942403 0.41537616 -0.18344928
		 -0.89095968 -0.15472819 0.027161341 -0.98758364 0.39072543 -0.2371888 -0.88942403
		 -0.089984588 -0.059585512 -0.99415916 -0.18081537 -0.078144819 -0.98040766 0.3514477
		 -0.37199014 -0.85913205 -0.018085018 -0.24535319 -0.9692651 0.17124195 -0.30170879
		 -0.9378956 0.3514477 -0.37199014 -0.85913205 -0.18081537 -0.078144819 -0.98040766
		 0.059322774 -0.47317734 0.87896758 0.27480772 -0.68589306 0.67381847 -0.612073 -0.31464821
		 0.72550887 -0.15885156 -0.38691941 0.90832794 -0.53462988 -0.14201628 0.83306795
		 -0.15391801 -0.27144599 0.95006663 -0.15885156 -0.38691941 0.90832794 -0.612073 -0.31464821
		 0.72550887 -0.15391801 -0.27144599 0.95006663 -0.53462988 -0.14201628 0.83306795
		 -0.49273565 -0.080397137 0.86645716 -0.091438167 -0.23175363 0.96846759 -0.43329224
		 -0.060694721 0.89920741 -0.016281635 -0.19359738 0.980946 -0.091438167 -0.23175363
		 0.96846759 -0.49273565 -0.080397137 0.86645716 -0.42680261 -0.056754518 0.90256208
		 0.05834613 -0.165539 0.98447585 -0.016281635 -0.19359738 0.980946 -0.43329224 -0.060694721
		 0.89920741 0.1122271 -0.14778523 0.98263144 0.05834613 -0.165539 0.98447585 -0.42680261
		 -0.056754518 0.90256208 -0.51298702 -0.077109598 0.85492593 -0.69292188 -0.051980413
		 0.71913654 -0.32402992 -0.095874324 0.9411763 0.1122271 -0.14778523 0.98263144 -0.51298702
		 -0.077109598 0.85492593 -0.28725046 -0.91964346 0.267849 -0.37568197 -0.91110355
		 0.16956824 -0.47920185 -0.81496793 -0.32587251 -0.37432137 -0.89549613 0.24077024
		 0.1333482 -0.32212895 -0.93725735 0.56264663 -0.53908533 -0.62675011 -0.090007745
		 -0.61048424 -0.78689742 -0.47920185 -0.81496793 -0.32587251 0.19708304 0.14361231
		 -0.96981126 0.1333482 -0.32212895 -0.93725735;
	setAttr ".n[3486:3651]" -type "float3"  0.007164971 0.15099767 -0.98850811 0.4832215
		 0.067655802 -0.8728801 0.090590797 0.13766031 -0.98632807 0.59417182 -0.017453352
		 -0.80414873 0.4832215 0.067655802 -0.8728801 0.007164971 0.15099767 -0.98850811 0.10942566
		 0.1030712 -0.98863661 0.52798855 -0.059813004 -0.84714258 0.59417182 -0.017453352
		 -0.80414873 0.090590797 0.13766031 -0.98632807 0.061742924 0.080507763 -0.99483985
		 0.5439797 -0.15749949 -0.82418442 0.52798855 -0.059813004 -0.84714258 0.10942566
		 0.1030712 -0.98863661 0.055625167 0.12628905 -0.99043268 0.5534147 -0.17576902 -0.81414843
		 0.5439797 -0.15749949 -0.82418442 0.061742924 0.080507763 -0.99483985 0.051489651
		 0.1883879 -0.98074406 0.54674613 -0.18092567 -0.81751734 0.5534147 -0.17576902 -0.81414843
		 0.055625167 0.12628905 -0.99043268 0.050311495 0.21329074 -0.97569245 0.53896159
		 -0.16502538 -0.82600665 0.54674613 -0.18092567 -0.81751734 0.051489651 0.1883879
		 -0.98074406 0.11675584 0.19797857 -0.97322792 0.50627244 -0.15671608 -0.84801424
		 0.53896159 -0.16502538 -0.82600665 0.050311495 0.21329074 -0.97569245 0.071097009
		 0.34612882 -0.93548918 0.37707102 -0.10349856 -0.92038339 0.50627244 -0.15671608
		 -0.84801424 0.11675584 0.19797857 -0.97322792 0.37707102 -0.10349856 -0.92038339
		 0.071097009 0.34612882 -0.93548918 -0.16292241 0.44985196 -0.87811702 -0.089949869
		 0.38758221 -0.91743606 -0.39456123 0.41641793 -0.81909567 0.18094689 0.054433715
		 -0.98198533 -0.089949869 0.38758221 -0.91743606 -0.16292241 0.44985196 -0.87811702
		 -0.42254597 -0.44156998 -0.79149908 -0.74772251 -0.10271943 -0.65601814 -0.72622955
		 0.025521383 -0.6869784 -0.24611516 -0.010659946 -0.96918195 0.077842869 -0.063085482
		 -0.9949677 -0.42254597 -0.44156998 -0.79149908 -0.24611516 -0.010659946 -0.96918195
		 0.18099922 -0.049358353 -0.9822439 0.59021837 -0.25301784 -0.76656657 0.077842869
		 -0.063085482 -0.9949677 0.18099922 -0.049358353 -0.9822439 0.7217198 -0.080062516
		 -0.6875394 0.99410707 -0.018230593 0.10685897 0.65330756 -0.42286494 -0.62799239
		 0.59021837 -0.25301784 -0.76656657 0.7217198 -0.080062516 -0.6875394 0.68053132 -0.038570222
		 0.7317031 0.65077156 -0.19841035 0.73289138 0.66135097 -0.41525331 0.62464356 0.99410707
		 -0.018230593 0.10685897 0.12328897 -0.069360979 0.98994386 0.65077156 -0.19841035
		 0.73289138 0.68053132 -0.038570222 0.7317031 0.19369446 -0.048772193 0.9798488 -0.2600058
		 -0.049194343 0.96435314 0.12328897 -0.069360979 0.98994386 0.19369446 -0.048772193
		 0.9798488 -0.27268985 -0.02954055 0.9616484 -0.71780318 0.038426232 0.69518495 -0.62524641
		 0.011849534 0.78033745 -0.2600058 -0.049194343 0.96435314 -0.27268985 -0.02954055
		 0.9616484 -0.97323489 0.10023683 0.20680031 -0.62524641 0.011849534 0.78033745 -0.71780318
		 0.038426232 0.69518495 -0.99521273 0.096667901 0.014381683 -0.74772251 -0.10271943
		 -0.65601814 -0.97323489 0.10023683 0.20680031 -0.99521273 0.096667901 0.014381683
		 -0.72622955 0.025521383 -0.6869784 -0.72700971 -0.058041815 -0.68416959 -0.8168363
		 -0.023432789 -0.57639349 -0.47750732 -0.11370923 -0.87123871 -0.43163842 -0.13268363
		 -0.89223498 0.17048407 -0.10363462 -0.97989541 0.03715485 -0.11449559 -0.99272871
		 -0.43163842 -0.13268363 -0.89223498 -0.47750732 -0.11370923 -0.87123871 0.65314531
		 -0.10520756 -0.74988842 0.72527337 -0.17843598 -0.66493529 0.03715485 -0.11449559
		 -0.99272871 0.17048407 -0.10363462 -0.97989541 0.79522669 -0.10852414 -0.59652078
		 0.72527337 -0.17843598 -0.66493529 0.65314531 -0.10520756 -0.74988842 0.97152495
		 -0.071252905 -0.22596985 0.858787 0.034527414 0.511168 0.88452405 -0.13596626 0.4462401
		 0.82729727 -0.5453456 0.13482356 0.97152495 -0.071252905 -0.22596985 0.36035502 0.066084117
		 0.93047154 0.88452405 -0.13596626 0.4462401 0.858787 0.034527414 0.511168 0.45462283
		 0.072724126 0.88771009 -0.1701088 0.082547471 0.98196179 0.36035502 0.066084117 0.93047154
		 0.45462283 0.072724126 0.88771009 -0.14098337 0.096739858 0.98527408 -0.7258929 0.11987703
		 0.67728066 -0.70052099 0.11965037 0.70352978 -0.1701088 0.082547471 0.98196179 -0.14098337
		 0.096739858 0.98527408 -0.89371645 0.13198893 0.42877707 -0.70052099 0.11965037 0.70352978
		 -0.7258929 0.11987703 0.67728066 -0.99538928 0.095073819 -0.012696642 -0.72700971
		 -0.058041815 -0.68416959 -0.82525605 0.017507169 -0.56448728 -0.99538928 0.095073819
		 -0.012696642 -0.8168363 -0.023432789 -0.57639349 -0.66857755 -0.15122992 -0.72810268
		 -0.97866547 -0.13006793 0.15904801 -0.97801954 -0.069001183 0.19676523 -0.99920541
		 -0.00089778646 -0.039846536 0.045846049 -0.27462643 -0.96045744 -0.16444226 -0.27994251
		 -0.9458282 -0.36394683 -0.26485112 -0.89297062 -0.66857755 -0.15122992 -0.72810268
		 0.72563189 -0.20882078 -0.65563107 0.15507241 -0.21550813 -0.96411037 -0.16444226
		 -0.27994251 -0.9458282 0.045846049 -0.27462643 -0.96045744 0.99302715 -0.018128503
		 0.11648369 0.76970726 -0.58389157 -0.25811148 0.79727465 -0.53314877 -0.28302905
		 0.72563189 -0.20882078 -0.65563107 0.38485962 0.18904349 0.90340769 0.80428147 0.11263779
		 0.58347559 0.99302715 -0.018128503 0.11648369 0.57579577 0.15423639 0.80291367 0.04738266
		 0.14774449 0.98788989 0.38485962 0.18904349 0.90340769 0.57579577 0.15423639 0.80291367
		 -0.091191821 0.18988119 0.97756284 -0.74631035 0.14672558 0.64922446 -0.74496871
		 0.028775198 0.66647851 -0.75377947 -0.1183207 0.64638734 -0.091191821 0.18988119
		 0.97756284 -0.97801954 -0.069001183 0.19676523 -0.74496871 0.028775198 0.66647851
		 -0.74631035 0.14672558 0.64922446 -0.99920541 -0.00089778646 -0.039846536 -0.24232574
		 -0.31508383 -0.91760582 -0.17837203 -0.43786097 -0.88117039 -0.49710804 -0.63833237
		 -0.58772045 -0.66968137 -0.27752063 -0.68884623 0.17907286 -0.60890669 -0.77276492
		 -0.17837203 -0.43786097 -0.88117039 -0.24232574 -0.31508383 -0.91760582 0.18187763
		 -0.3637816 -0.91355538 0.73841697 -0.23440282 -0.632294 0.59220606 -0.43943921 -0.67541492
		 0.17907286 -0.60890669 -0.77276492 0.18187763 -0.3637816 -0.91355538;
	setAttr ".n[3652:3817]" -type "float3"  0.99948198 0.031863209 0.0045259846 0.59220606
		 -0.43943921 -0.67541492 0.73841697 -0.23440282 -0.632294 0.99935204 -0.001913399
		 -0.035938531 0.78668976 0.21913856 0.57714599 0.99948198 0.031863209 0.0045259846
		 0.99935204 -0.001913399 -0.035938531 0.78696394 0.20518517 0.58188212 0.30865163
		 0.2263647 0.92384702 0.3596262 0.21704561 0.90750211 0.78668976 0.21913856 0.57714599
		 0.78696394 0.20518517 0.58188212 0.19224672 0.26514333 0.94484925 0.3596262 0.21704561
		 0.90750211 0.30865163 0.2263647 0.92384702 -0.25846967 0.24170937 0.93529153 -0.67251194
		 0.20721364 0.71048588 -0.55594087 0.11828318 0.82276285 -0.37353405 -0.33128247 0.86644351
		 -0.25846967 0.24170937 0.93529153 -0.57016087 -0.070297755 0.81851989 -0.55594087
		 0.11828318 0.82276285 -0.67251194 0.20721364 0.71048588 -0.77545547 0.2336109 0.58659583
		 -0.49710804 -0.63833237 -0.58772045 -0.69064128 -0.62573326 -0.36259133 -0.86130619
		 -0.24897021 -0.44290563 -0.66968137 -0.27752063 -0.68884623 -0.98601305 -0.14325869
		 -0.085177518 -0.9953109 -0.08722993 -0.041798506 -0.98601407 -0.14325263 -0.085176311
		 -0.98601466 -0.14324944 -0.085175321 -0.025318878 0.97364378 0.22666484 -0.0253691
		 0.9656775 0.2585021 0.013845704 0.98168248 0.19002064 0.073740728 0.97608548 0.20449796
		 0.99272233 0.11764863 0.025713768 0.99952388 0.030720942 0.0028584423 0.99988896
		 0.014858004 0.0011226344 0.9998889 0.014864117 0.0011237126 0.0093601719 -0.99972141
		 -0.021666901 -0.059615791 -0.9980303 -0.019534755 -0.064502716 -0.99762642 -0.024100199
		 -0.066850536 -0.99738669 -0.027398864 0.010772783 0.18146564 0.98333824 -0.013833262
		 0.16188009 0.98671353 -0.0070226388 0.030084915 0.99952269 0.010859394 0.16544215
		 0.98615974 -0.015983183 0.93638206 0.35061839 -0.025318878 0.97364378 0.22666484
		 0.073740728 0.97608548 0.20449796 0.14787437 0.93539858 0.32118931 -0.9953109 -0.08722993
		 -0.041798506 -0.95798874 -0.28614524 -0.019446259 -0.94774574 -0.31384984 -0.057237379
		 -0.98601407 -0.14325263 -0.085176311 -0.059615791 -0.9980303 -0.019534755 -0.12785046
		 -0.99151468 -0.023513388 -0.057910752 -0.99822605 -0.013825385 -0.064502716 -0.99762642
		 -0.024100199 0.9998889 0.014864117 0.0011237126 0.99949485 -0.031137096 0.0063751973
		 0.99266261 0.11435337 0.03929827 0.99272233 0.11764863 0.025713768 0.008135166 0.86538512
		 0.50104141 -0.020092504 0.8661617 0.49935985 0.37000093 0.85571688 0.36172897 0.37841499
		 0.67002773 0.63864315 0.37841499 0.67002773 0.63864315 0.37000093 0.85571688 0.36172897
		 0.88789719 0.44923976 0.09910772 0.93390936 0.2254727 0.27744424 0.94085366 0.1977898
		 -0.27508813 0.86776721 0.44123024 -0.22868299 0.47148216 0.66475463 -0.57948762 0.56694978
		 0.38895452 -0.72614211 0.56694978 0.38895452 -0.72614211 0.47148216 0.66475463 -0.57948762
		 0.010533906 0.69434291 -0.71956712 -0.0083702123 0.4179233 -0.90844375 -0.56996357
		 0.37883973 -0.72912413 -0.49870309 0.65428579 -0.56851149 -0.89835125 0.36090535
		 -0.25042433 -0.94132376 0.16790979 -0.29277319 -0.92928988 0.26843479 0.253699 -0.92155749
		 0.37647331 0.094866686 -0.39308673 0.85104221 0.34815219 -0.38164139 0.66256267 0.64448464
		 -0.86250955 -0.50176084 0.06567575 -0.94774574 -0.31384984 -0.057237379 -0.95798874
		 -0.28614524 -0.019446259 -0.93845648 -0.34468552 0.022168633 -0.50341982 -0.57529938
		 -0.64466983 -0.93405873 -0.35531837 -0.03582111 -0.987239 -0.075854637 -0.14001869
		 -0.96630651 -0.032393195 -0.25534749 -0.057910752 -0.99822605 -0.013825385 -0.12785046
		 -0.99151468 -0.023513388 -0.21681157 -0.97575402 0.029948773 -0.078467585 -0.99688643
		 -0.0077559422 0.99868309 0.048108108 -0.01782609 0.99266261 0.11435337 0.03929827
		 0.99949485 -0.031137096 0.0063751973 0.98999512 -0.14002779 -0.017371763 0.97661757
		 -0.017413981 -0.21427724 0.95462275 -0.23495169 -0.18301147 0.53389829 -0.61746681
		 -0.57765675 0.58985364 -0.49070859 -0.64130932 -0.0046467092 -0.99989361 -0.013828804
		 -0.098280281 -0.98810571 0.1182714 -0.014377996 -0.99460477 -0.10273592 0.12792692
		 -0.97203714 -0.19692281 0.53389829 -0.61746681 -0.57765675 -0.063460566 -0.54587471
		 -0.83546013 0.010998113 0.010990061 -0.99987912 0.58985364 -0.49070859 -0.64130932
		 -0.99910134 -0.02834182 -0.031512726 -0.99938977 0.019761486 0.02880273 -0.95798874
		 -0.28614524 -0.019446259 -0.9953109 -0.08722993 -0.041798506 -0.93845648 -0.34468552
		 0.022168633 -0.95798874 -0.28614524 -0.019446259 -0.99938977 0.019761486 0.02880273
		 -0.99868429 0.051250577 0.0017707911 -0.96630651 -0.032393195 -0.25534749 -0.987239
		 -0.075854637 -0.14001869 -0.94469476 0.27063054 -0.18523227 -0.54466075 0.51350248
		 -0.66306859 0.52798015 0.49810252 -0.68784517 0.59007818 0.37390691 -0.71554273 0.010998113
		 0.010990061 -0.99987912 0.0019552475 0.54539073 -0.83817971 0.9011656 0.34547204
		 -0.26181963 0.97661757 -0.017413981 -0.21427724 0.59007818 0.37390691 -0.71554273
		 0.52798015 0.49810252 -0.68784517 0.92620385 0.3754195 0.034737803 0.95180261 0.29967111
		 0.065338045 0.99266261 0.11435337 0.03929827 0.99868309 0.048108108 -0.01782609 0.99272233
		 0.11764863 0.025713768 0.99266261 0.11435337 0.03929827 0.95180261 0.29967111 0.065338045
		 0.97517467 0.22141916 -0.0028033692 0.97517467 0.22141916 -0.0028033692 0.99734259
		 0.040508557 -0.060553767 0.99952388 0.030720942 0.0028584423 0.99272233 0.11764863
		 0.025713768 -0.012355022 0.1615181 0.98679245 -0.013833262 0.16188009 0.98671353
		 0.010772783 0.18146564 0.98333824 0.019314427 0.19870548 0.97986889 -0.99910134 -0.02834182
		 -0.031512726 -0.9953109 -0.08722993 -0.041798506 -0.98601305 -0.14325869 -0.085177518
		 -0.98065001 -0.15042539 -0.12529029 0.93390936 0.2254727 0.27744424 0.88789719 0.44923976
		 0.09910772 0.86776721 0.44123024 -0.22868299 0.94085366 0.1977898 -0.27508813 0.99868309
		 0.048108108 -0.01782609 0.97661757 -0.017413981 -0.21427724 0.9011656 0.34547204
		 -0.26181963 0.92620385 0.3754195 0.034737803 0.98999512 -0.14002779 -0.017371763
		 0.95462275 -0.23495169 -0.18301147;
	setAttr ".n[3818:3983]" -type "float3"  0.97661757 -0.017413981 -0.21427724 0.99868309
		 0.048108108 -0.01782609 -0.21681157 -0.97575402 0.029948773 -0.098280281 -0.98810571
		 0.1182714 -0.0046467092 -0.99989361 -0.013828804 -0.078467585 -0.99688643 -0.0077559422
		 -0.987239 -0.075854637 -0.14001869 -0.93405873 -0.35531837 -0.03582111 -0.86250955
		 -0.50176084 0.06567575 -0.93845648 -0.34468552 0.022168633 -0.94469476 0.27063054
		 -0.18523227 -0.987239 -0.075854637 -0.14001869 -0.93845648 -0.34468552 0.022168633
		 -0.99868429 0.051250577 0.0017707911 -0.94132376 0.16790979 -0.29277319 -0.89835125
		 0.36090535 -0.25042433 -0.92155749 0.37647331 0.094866686 -0.92928988 0.26843479
		 0.253699 -0.39308673 0.85104221 0.34815219 -0.020092504 0.8661617 0.49935985 0.008135166
		 0.86538512 0.50104141 -0.38164139 0.66256267 0.64448464 -0.11866786 0.97047836 0.20997521
		 -0.025318878 0.97364378 0.22666484 -0.015983183 0.93638206 0.35061839 -0.093185365
		 0.94337821 0.31836161 -0.11866786 0.97047836 0.20997521 -0.063789628 0.97321653 0.22086282
		 -0.0253691 0.9656775 0.2585021 -0.025318878 0.97364378 0.22666484 -0.046010289 0.18644014
		 0.98138833 -0.035756819 0.18779127 0.98155785 -0.013833262 0.16188009 0.98671353
		 -0.012355022 0.1615181 0.98679245 -0.030275302 0.18850529 0.98160541 -0.0070226388
		 0.030084915 0.99952269 -0.013833262 0.16188009 0.98671353 -0.035756819 0.18779127
		 0.98155785 0.079064608 -0.99151355 -0.10319714 -0.047076155 -0.99233419 -0.11426663
		 -0.059615791 -0.9980303 -0.019534755 0.0093601719 -0.99972141 -0.021666901 -0.047076155
		 -0.99233419 -0.11426663 -0.20176542 -0.9715302 -0.12417624 -0.12785046 -0.99151468
		 -0.023513388 -0.059615791 -0.9980303 -0.019534755 -0.21681157 -0.97575402 0.029948773
		 -0.12785046 -0.99151468 -0.023513388 -0.20176542 -0.9715302 -0.12417624 -0.65555561
		 -0.75332868 0.052373402 -0.65555561 -0.75332868 0.052373402 -0.60981286 -0.76192129
		 0.2181837 -0.098280281 -0.98810571 0.1182714 -0.21681157 -0.97575402 0.029948773
		 -0.014377996 -0.99460477 -0.10273592 -0.098280281 -0.98810571 0.1182714 -0.60981286
		 -0.76192129 0.2181837 -0.12709126 -0.98543495 -0.11298574 -0.21388745 0.019445919
		 -0.97666478 0.010998113 0.010990061 -0.99987912 -0.063460566 -0.54587471 -0.83546013
		 -0.50341982 -0.57529938 -0.64466983 0.0019552475 0.54539073 -0.83817971 0.010998113
		 0.010990061 -0.99987912 -0.21388745 0.019445919 -0.97666478 -0.54466075 0.51350248
		 -0.66306859 -0.0083702123 0.4179233 -0.90844375 0.010533906 0.69434291 -0.71956712
		 -0.49870309 0.65428579 -0.56851149 -0.56996357 0.37883973 -0.72912413 -0.0012589261
		 -0.11237244 0.9936654 -0.0070226388 0.030084915 0.99952269 -0.030275302 0.18850529
		 0.98160541 0.0084257992 0.19337006 0.98108965 0.010859394 0.16544215 0.98615974 -0.0070226388
		 0.030084915 0.99952269 -0.0012589261 -0.11237244 0.9936654 -0.0093498491 0.16515221
		 0.98622376 0.9998889 0.014864117 0.0011237126 0.99988896 0.014858004 0.0011226344
		 0.99988908 0.014853189 0.0011244619 0.99988884 0.014867914 0.0011238811 0.99988884
		 0.014867914 0.0011238811 0.99980485 0.015810497 -0.011848713 0.99949485 -0.031137096
		 0.0063751973 0.9998889 0.014864117 0.0011237126 0.98999512 -0.14002779 -0.017371763
		 0.99949485 -0.031137096 0.0063751973 0.99980485 0.015810497 -0.011848713 0.98294067
		 -0.18038373 -0.035907146 0.98294067 -0.18038373 -0.035907146 0.973243 -0.22349179
		 -0.053379942 0.95462275 -0.23495169 -0.18301147 0.98999512 -0.14002779 -0.017371763
		 0.88527536 0.33637896 -0.32114905 0.95462275 -0.23495169 -0.18301147 0.973243 -0.22349179
		 -0.053379942 0.66619104 0.74539512 -0.023995047 -0.014377996 -0.99460477 -0.10273592
		 0.26736501 -0.92349333 -0.27509272 0.53389829 -0.61746681 -0.57765675 0.12792692
		 -0.97203714 -0.19692281 -0.50341982 -0.57529938 -0.64466983 -0.063460566 -0.54587471
		 -0.83546013 -0.014377996 -0.99460477 -0.10273592 -0.12709126 -0.98543495 -0.11298574
		 -0.75837982 0.64772063 -0.072925143 -0.60981286 -0.76192129 0.2181837 -0.93405873
		 -0.35531837 -0.03582111 -0.88309687 0.36648706 -0.29296258 -0.86250955 -0.50176084
		 0.06567575 -0.93405873 -0.35531837 -0.03582111 -0.60981286 -0.76192129 0.2181837
		 -0.65555561 -0.75332868 0.052373402 -0.65555561 -0.75332868 0.052373402 -0.98727155
		 -0.14688928 -0.060980003 -0.94774574 -0.31384984 -0.057237379 -0.86250955 -0.50176084
		 0.06567575 -0.98601407 -0.14325263 -0.085176311 -0.94774574 -0.31384984 -0.057237379
		 -0.98727155 -0.14688928 -0.060980003 -0.98601454 -0.14324898 -0.085176848 -0.98601466
		 -0.14324944 -0.085175321 -0.98601407 -0.14325263 -0.085176311 -0.98601454 -0.14324898
		 -0.085176848 -0.98601592 -0.14324063 -0.085175276 -0.093185365 0.94337821 0.31836161
		 -0.015983183 0.93638206 0.35061839 -0.020092504 0.8661617 0.49935985 -0.39308673
		 0.85104221 0.34815219 0.37000093 0.85571688 0.36172897 -0.020092504 0.8661617 0.49935985
		 -0.015983183 0.93638206 0.35061839 0.14787437 0.93539858 0.32118931 0.88789719 0.44923976
		 0.09910772 0.37000093 0.85571688 0.36172897 0.14787437 0.93539858 0.32118931 0.92620385
		 0.3754195 0.034737803 0.86776721 0.44123024 -0.22868299 0.88789719 0.44923976 0.09910772
		 0.92620385 0.3754195 0.034737803 0.9011656 0.34547204 -0.26181963 0.47148216 0.66475463
		 -0.57948762 0.86776721 0.44123024 -0.22868299 0.9011656 0.34547204 -0.26181963 0.52798015
		 0.49810252 -0.68784517 0.010533906 0.69434291 -0.71956712 0.47148216 0.66475463 -0.57948762
		 0.52798015 0.49810252 -0.68784517 0.0019552475 0.54539073 -0.83817971 -0.49870309
		 0.65428579 -0.56851149 0.010533906 0.69434291 -0.71956712 0.0019552475 0.54539073
		 -0.83817971 -0.54466075 0.51350248 -0.66306859 -0.89835125 0.36090535 -0.25042433
		 -0.49870309 0.65428579 -0.56851149 -0.54466075 0.51350248 -0.66306859 -0.94469476
		 0.27063054 -0.18523227 -0.92155749 0.37647331 0.094866686 -0.89835125 0.36090535
		 -0.25042433 -0.94469476 0.27063054 -0.18523227 -0.99868429 0.051250577 0.0017707911
		 -0.39308673 0.85104221 0.34815219 -0.92155749 0.37647331 0.094866686 -0.99868429
		 0.051250577 0.0017707911 -0.99938977 0.019761486 0.02880273;
	setAttr ".n[3984:4149]" -type "float3"  0.38757071 0.29905921 0.87198192 0.38572627
		 0.024685485 0.92228305 0.46723557 -0.08883369 0.8796587 0.73371071 0.1497599 0.66275221
		 -0.35923514 0.13755643 0.92305386 -0.38036737 0.39743727 0.83508343 -0.20311713 0.8943783
		 0.39853588 -0.38758036 0.29905871 0.87197787 0.18807565 0.98093444 -0.048941452 -0.084434234
		 0.99600089 -0.029207176 0.20271812 0.89496416 0.39742219 0.032860212 0.99939543 -0.011360891
		 -0.65538847 0.1017611 0.74840546 0.038590647 -0.96497834 0.25947574 -0.12606131 -0.98858458
		 0.082516424 -0.92143756 -0.093341418 0.37714729 -0.59948909 -0.42086205 0.68079954
		 -0.66185224 -0.13989449 0.73646539 0.6513589 -0.61669457 0.44206253 0.92501664 0.13197383
		 0.35626861 0.99940944 -0.034358788 0.00040610536 0.92143172 -0.093365848 0.37715569
		 0.77416992 0.55914581 0.2966764 -0.66353095 0.038417406 0.74716181 0.066061445 -0.99610561
		 0.058390748 -0.01874841 -0.99953485 0.024057768 -0.055002633 -0.99373388 0.097302243
		 -0.024605412 -0.99400222 0.10655562 0.22559932 -0.97341043 0.039712526 0.062107816
		 -0.99472314 0.081660263 0.055031165 -0.99372655 0.097361192 0.023783935 -0.99398834
		 0.1068718 0.95999706 -0.17709158 -0.21689674 0.22559932 -0.97341043 0.039712526 -0.024859289
		 -0.71471429 0.69897461 0.73371071 0.1497599 0.66275221 -0.24746095 0.83857679 0.48533702
		 -0.7319048 0.14839797 0.66505152 -0.89910358 0.37958637 -0.21800657 -0.18469876 0.98189098
		 -0.042148914 0.085719615 0.99598157 -0.025939137 -0.20311713 0.8943783 0.39853588
		 0.054122131 0.96967465 -0.23833181 0.22629359 0.96034306 -0.16288789 0.73371071 0.1497599
		 0.66275221 0.20783287 0.81341946 0.54328096 0.18807565 0.98093444 -0.048941452 0.89897221
		 0.37914795 -0.21930754 0.20271812 0.89496416 0.39742219 0.38757071 0.29905921 0.87198192
		 0.73371071 0.1497599 0.66275221 0.35499617 0.2983534 0.88598144 -0.92501664 0.13197383
		 0.35626861 -0.4146975 0.90735435 -0.068805568 -0.086987771 0.89751792 0.4323132 -0.65538847
		 0.1017611 0.74840546 -0.22932044 -0.97269779 0.035654362 -0.95949602 -0.17700653
		 -0.21917115 -0.7319048 0.14839797 0.66505152 0.014493783 -0.71714187 0.69677645 -0.38572732
		 0.024685435 0.92228264 -0.30589944 -0.14359562 0.9411726 -0.35923514 0.13755643 0.92305386
		 -0.38758036 0.29905871 0.87197787 0 0.12971842 0.9915508 0 0.15291274 0.98823977
		 0.4830026 0.027420489 0.87518948 0.08170554 0.092054717 0.99239618 -0.25583509 -0.1183084
		 0.9594537 -0.7406348 -0.23283368 0.63027662 -0.48300624 0.027418742 0.87518752 -0.081705868
		 0.092054769 0.99239612 0.46423519 0.064011008 0.88339591 0.41543958 -0.12651038 0.90078026
		 0.55264515 -0.40035731 0.73095655 0.70139456 -0.17306252 0.69144422 0.15018643 -0.95654577
		 -0.24992843 0.56393921 -0.78638279 0.25214043 0.81612492 -0.5447669 0.19279282 0.44410953
		 -0.87841725 -0.17649332 -0.061692297 -0.96760619 -0.24481088 -0.1501855 -0.95654535
		 -0.24993074 -0.51024675 -0.85955352 0.028564554 -0.16491073 -0.9584977 -0.23256519
		 -0.46423525 0.064011 0.88339591 -0.41543889 -0.12651008 0.90078062 -0.27136618 -0.088330515
		 0.95841438 -0.29678553 -0.092709944 0.95043314 0.92291361 -0.34734547 0.16607742
		 0.8645736 -0.48598108 0.12780839 0.87369281 -0.44201338 0.2031869 0.88407975 -0.46425322
		 0.053589288 -0.86461031 -0.48588735 0.12791568 -0.92291373 -0.34734434 0.16607852
		 -0.88407934 -0.46425387 0.053592525 -0.87369275 -0.44201276 0.20318882 0.96656477
		 0.030555734 0.25459561 0.95445055 -0.089713693 0.28456193 0.98362452 -0.050326515
		 0.17306142 0.97304779 0.077697322 0.21711999 -0.9836241 -0.050326139 0.17306337 -0.95445085
		 -0.089713253 0.28456119 -0.96656501 0.030554559 0.25459498 -0.97304797 0.077696286
		 0.21711959 0.87385792 0.19114588 0.44702983 0.96656477 0.030555734 0.25459561 0.97304779
		 0.077697322 0.21711999 0.87323284 0.29765919 0.38582823 -0.96656501 0.030554559 0.25459498
		 -0.87385839 0.19114538 0.44702896 -0.87323201 0.29766339 0.38582674 -0.97304797 0.077696286
		 0.21711959 0.32324034 0.66509026 0.67317951 0.25565282 0.31183562 0.91509569 0.57071221
		 0.27371898 0.77418709 0.68002427 0.46279839 0.56866914 -0.32323691 0.66508466 0.6731866
		 -0.25565016 0.31183609 0.91509628 -0.06121733 0.35992318 0.93097138 -0.044868503
		 0.70908755 0.70369142 -1.2769514e-09 0.7084108 0.70580035 -1.8851283e-07 0.36944443
		 0.9292528 0.06121714 0.35992321 0.93097144 0.044868484 0.70908904 0.70368987 -0.87323201
		 0.29766339 0.38582674 -0.87385839 0.19114538 0.44702896 -0.57071096 0.27371907 0.77418792
		 -0.68002862 0.46278971 0.56867105 0.84054852 -0.35011691 0.413396 0.69915509 -0.29526719
		 0.65115243 0.74063706 -0.25416943 0.62197644 0.77517873 -0.47162795 0.42031547 -0.69915527
		 -0.29527023 0.65115094 -0.84054106 -0.34997666 0.41352993 -0.77385533 -0.47580636
		 0.41803846 -0.74080104 -0.25452974 0.62163371 0.38807243 0.15115991 0.90914828 0.57324505
		 -0.092535764 0.81414199 0.73852259 -0.16199256 0.65447903 0.60598695 -0.078200519
		 0.79162139 0.25565282 0.31183562 0.91509569 0.25583568 -0.11830996 0.95945346 0.43843222
		 -0.13396758 0.88872373 0.57071221 0.27371898 0.77418709 -0.87385839 0.19114538 0.44702896
		 -0.75638127 -0.055119865 0.65180457 -0.43843135 -0.13397072 0.88872373 -0.57071096
		 0.27371907 0.77418792 0.75638181 -0.055117339 0.65180409 0.96307594 -0.10947613 0.24596687
		 0.96656477 0.030555734 0.25459561 0.87385792 0.19114588 0.44702983 -0.96307522 -0.10947675
		 0.24596936 -0.75638127 -0.055119865 0.65180457 -0.87385839 0.19114538 0.44702896
		 -0.96656501 0.030554559 0.25459498 0.96307594 -0.10947613 0.24596687 0.82919258 -0.10840797
		 0.54834968 0.95445055 -0.089713693 0.28456193 0.96656477 0.030555734 0.25459561 -0.95445085
		 -0.089713253 0.28456119 -0.82919306 -0.1084082 0.54834884 -0.96307522 -0.10947675
		 0.24596936 -0.96656501 0.030554559 0.25459498 -1.8851283e-07 0.36944443 0.9292528
		 0 0.12971842 0.9915508;
	setAttr ".n[4150:4315]" -type "float3"  0.08170554 0.092054717 0.99239618 0.06121714
		 0.35992321 0.93097144 -0.25565016 0.31183609 0.91509628 -0.25583509 -0.1183084 0.9594537
		 -0.081705868 0.092054769 0.99239612 -0.06121733 0.35992318 0.93097138 0 0.046946853
		 -0.99889737 1.9467707e-06 0.60224444 -0.79831177 0.25002477 0.56460857 -0.78657788
		 0.28960747 0.032054994 -0.95660859 -0.85760033 0.009487683 -0.514229 -0.86252791
		 0.23838443 -0.44633901 -0.65627617 0.39657831 -0.64189345 -0.62801188 0.00022110388
		 -0.77820367 0.43567836 0.020937191 -0.89985889 0.46118677 0.49873018 -0.73387671
		 0.65631795 0.39651999 -0.64188671 0.62801158 0.00022028593 -0.7782039 -0.4356786
		 0.020935785 -0.89985883 -0.4611854 0.49849713 -0.73403585 -0.25002253 0.56454188
		 -0.78662652 -0.28960747 0.032054182 -0.95660865 -0.86252791 0.23838443 -0.44633901
		 -0.91843969 0.38331836 -0.097650573 -0.64848155 0.72096968 -0.24428332 -0.65627617
		 0.39657831 -0.64189345 0.46118677 0.49873018 -0.73387671 0.35150623 0.89672524 -0.2689372
		 0.6494078 0.71960026 -0.24585553 0.65631795 0.39651999 -0.64188671 1.9467707e-06
		 0.60224444 -0.79831177 0.00026012142 0.97219795 -0.23416018 0.13376909 0.95866334
		 -0.25113785 0.25002477 0.56460857 -0.78657788 -0.4611854 0.49849713 -0.73403585 -0.35043204
		 0.89686662 -0.26986602 -0.13278241 0.95879835 -0.25114647 -0.25002253 0.56454188
		 -0.78662652 -0.91843969 0.38331836 -0.097650573 -0.9163987 0.34947997 0.19513384
		 -0.63967484 0.73408264 0.22790088 -0.64848155 0.72096968 -0.24428332 0.35150623 0.89672524
		 -0.2689372 0.29593775 0.93669116 0.18716384 0.63993382 0.73417127 0.226886 0.6494078
		 0.71960026 -0.24585553 0.29593775 0.93669116 0.18716384 0.32324034 0.66509026 0.67317951
		 0.68002427 0.46279839 0.56866914 0.63993382 0.73417127 0.226886 -0.9163987 0.34947997
		 0.19513384 -0.87323201 0.29766339 0.38582674 -0.68002862 0.46278971 0.56867105 -0.63967484
		 0.73408264 0.22790088 0.00026012142 0.97219795 -0.23416018 5.64214e-06 0.97646123
		 0.21569324 0.10281809 0.97138304 0.21411052 0.13376909 0.95866334 -0.25113785 -0.35043204
		 0.89686662 -0.26986602 -0.29588649 0.93665338 0.18743479 -0.10279111 0.97136581 0.21420182
		 -0.13278241 0.95879835 -0.25114647 5.64214e-06 0.97646123 0.21569324 -1.2769514e-09
		 0.7084108 0.70580035 0.044868484 0.70908904 0.70368987 0.10281809 0.97138304 0.21411052
		 -0.29588649 0.93665338 0.18743479 -0.32323691 0.66508466 0.6731866 -0.044868503 0.70908755
		 0.70369142 -0.10279111 0.97136581 0.21420182 0.48386413 -0.23382172 -0.84332842 0.43567836
		 0.020937191 -0.89985889 0.62801158 0.00022028593 -0.7782039 0.61937052 -0.22470635
		 -0.75225472 -0.81902093 -0.1641292 -0.54978758 -0.85760033 0.009487683 -0.514229
		 -0.62801188 0.00022110388 -0.77820367 -0.61936933 -0.22470644 -0.75225562 -0.48386344
		 -0.23382175 -0.84332889 -0.4356786 0.020935785 -0.89985883 -0.28960747 0.032054182
		 -0.95660865 -0.29991072 -0.2584787 -0.91828227 5.0458757e-09 -0.277071 -0.9608494
		 0 0.046946853 -0.99889737 0.28960747 0.032054994 -0.95660859 0.29990992 -0.25847873
		 -0.91828257 0.98957509 0.12147311 0.077365562 0.91663128 0.35012394 0.192874 0.87323284
		 0.29765919 0.38582823 0.97304779 0.077697322 0.21711999 -0.9163987 0.34947997 0.19513384
		 -0.98957556 0.12146852 0.077367403 -0.97304797 0.077696286 0.21711959 -0.87323201
		 0.29766339 0.38582674 0.98279226 0.083046116 -0.16499326 0.91804433 0.38343057 -0.10087369
		 0.91663128 0.35012394 0.192874 0.98957509 0.12147311 0.077365562 -0.91843969 0.38331836
		 -0.097650573 -0.98281312 0.081807286 -0.16548689 -0.98957556 0.12146852 0.077367403
		 -0.9163987 0.34947997 0.19513384 0.85760051 0.0094856285 -0.51422912 0.86314946 0.23836218
		 -0.44514766 0.91804433 0.38343057 -0.10087369 0.98279226 0.083046116 -0.16499326
		 -0.86252791 0.23838443 -0.44633901 -0.85760033 0.009487683 -0.514229 -0.98281312
		 0.081807286 -0.16548689 -0.91843969 0.38331836 -0.097650573 0.98362452 -0.050326515
		 0.17306142 0.99926966 -0.038137764 0.0024156354 0.98957509 0.12147311 0.077365562
		 0.97304779 0.077697322 0.21711999 -0.98957556 0.12146852 0.077367403 -0.99926955
		 -0.038137883 0.0024186799 -0.9836241 -0.050326139 0.17306337 -0.97304797 0.077696286
		 0.21711959 0.99926966 -0.038137764 0.0024156354 0.96497923 -0.14165103 -0.22079404
		 0.98279226 0.083046116 -0.16499326 0.98957509 0.12147311 0.077365562 -0.98281312
		 0.081807286 -0.16548689 -0.96497917 -0.14165212 -0.22079386 -0.99926955 -0.038137883
		 0.0024186799 -0.98957556 0.12146852 0.077367403 0.96497923 -0.14165103 -0.22079404
		 0.8190217 -0.16412957 -0.54978609 0.85760051 0.0094856285 -0.51422912 0.98279226
		 0.083046116 -0.16499326 -0.85760033 0.009487683 -0.514229 -0.81902093 -0.1641292
		 -0.54978758 -0.96497917 -0.14165212 -0.22079386 -0.98281312 0.081807286 -0.16548689
		 -0.3807824 0.15453368 0.91166013 -0.57116318 -0.094381742 0.81539232 -0.32466769
		 -0.03368675 0.9452281 -0.15176508 0.24974194 0.95634526 -0.41958159 -0.20855696 0.88343376
		 -0.42217997 -0.17717573 0.88902915 -0.38043648 -0.17887183 0.90734392 -0.36971626
		 -0.21238203 0.9045462 0.42217997 -0.17717573 0.88902915 0.38043648 -0.17887183 0.90734392
		 0.23334581 -0.10164648 0.96706647 0.492908 -0.16525562 0.8542437 0.84054852 -0.35011691
		 0.413396 0.77517873 -0.47162795 0.42031547 0.8645736 -0.48598108 0.12780839 0.92291361
		 -0.34734547 0.16607742 -0.77385533 -0.47580636 0.41803846 -0.84054106 -0.34997666
		 0.41352993 -0.92291373 -0.34734434 0.16607852 -0.86461031 -0.48588735 0.12791568
		 0.57324505 -0.092535764 0.81414199 0.46323001 -0.38033989 0.80047458 0.68507284 -0.28196052
		 0.67169446 0.73852259 -0.16199256 0.65447903 -0.32466769 -0.03368675 0.9452281 -0.57116318
		 -0.094381742 0.81539232 -0.46323001 -0.38033989 0.80047458 -0.35774752 -0.43585682
		 0.8258605 0 0.15291274 0.98823977 0 0.36482391 0.93107647 0.69074059 0.29993546 0.65796363
		 0.4830026 0.027420489 0.87518948;
	setAttr ".n[4316:4481]" -type "float3"  -0.7406348 -0.23283368 0.63027662 -0.93550515
		 0.21929772 0.27701735 -0.98308295 -0.16411646 0.081324473 -0.48300624 0.027418742
		 0.87518752 0.98362452 -0.050326515 0.17306142 0.95445055 -0.089713693 0.28456193
		 0.92422253 -0.28250328 0.25691363 0.94418895 -0.31420049 0.098920181 0.94418895 -0.31420049
		 0.098920181 0.95345259 -0.28234774 -0.10586693 0.99926966 -0.038137764 0.0024156354
		 0.98362452 -0.050326515 0.17306142 0.95345259 -0.28234774 -0.10586693 0.93622613
		 -0.28794074 -0.20142181 0.96497923 -0.14165103 -0.22079404 0.99926966 -0.038137764
		 0.0024156354 0.93622613 -0.28794074 -0.20142181 0.83608401 -0.23786685 -0.49435097
		 0.8190217 -0.16412957 -0.54978609 0.96497923 -0.14165103 -0.22079404 0.40754399 -0.31106064
		 -0.85857391 0.48386413 -0.23382172 -0.84332842 0.61937052 -0.22470635 -0.75225472
		 0.58378154 -0.27508408 -0.76388997 0.23633592 -0.34194604 -0.90951538 -4.7994e-09
		 -0.37164995 -0.92837298 5.0458757e-09 -0.277071 -0.9608494 0.29990992 -0.25847873
		 -0.91828257 -0.23633592 -0.34194604 -0.90951532 -0.40754408 -0.31106004 -0.85857403
		 -0.48386344 -0.23382175 -0.84332889 -0.29991072 -0.2584787 -0.91828227 -0.83608401
		 -0.23786685 -0.49435103 -0.81902093 -0.1641292 -0.54978758 -0.61936933 -0.22470644
		 -0.75225562 -0.58378154 -0.27508405 -0.76388997 -0.96497917 -0.14165212 -0.22079386
		 -0.81902093 -0.1641292 -0.54978758 -0.83608401 -0.23786685 -0.49435103 -0.93622571
		 -0.28794199 -0.20142165 -0.99926955 -0.038137883 0.0024186799 -0.96497917 -0.14165212
		 -0.22079386 -0.93622571 -0.28794199 -0.20142165 -0.953453 -0.28234637 -0.10586677
		 -0.9836241 -0.050326139 0.17306337 -0.99926955 -0.038137883 0.0024186799 -0.953453
		 -0.28234637 -0.10586677 -0.94418943 -0.31419912 0.098920643 -0.94418943 -0.31419912
		 0.098920643 -0.92422247 -0.28250334 0.25691354 -0.95445085 -0.089713253 0.28456119
		 -0.9836241 -0.050326139 0.17306337 -0.84054106 -0.34997666 0.41352993 -0.69915527
		 -0.29527023 0.65115094 -0.53101724 -0.4271825 0.73180306 -0.70139456 -0.17306252
		 0.69144422 -0.78326708 0.26795897 0.56097287 0.46934664 0.81105936 0.34913674 -0.23334581
		 -0.10164648 0.96706647 -0.492908 -0.16525562 0.8542437 -0.74080104 -0.25452974 0.62163371
		 -0.77385533 -0.47580636 0.41803846 -0.73881644 -0.16178158 0.65419954 -0.60683507
		 -0.073723465 0.79140133 -0.77385533 -0.47580636 0.41803846 -0.86461031 -0.48588735
		 0.12791568 -0.72430003 -0.35140634 0.59321427 -0.73881644 -0.16178158 0.65419954
		 -0.86461031 -0.48588735 0.12791568 -0.87369275 -0.44201276 0.20318882 -0.8324818
		 -0.47209212 0.2900053 -0.72430003 -0.35140634 0.59321427 0.27136591 -0.088330299
		 0.95841449 0.29678559 -0.092708707 0.95043319 -5.140588e-09 -0.00073414278 0.99999964
		 -1.0896689e-06 -0.12188987 0.99254364 0.36971626 -0.21238203 0.9045462 0.41958159
		 -0.20855696 0.88343376 0 -0.26315662 0.96475309 0 -0.26315659 0.96475309 0.33332714
		 -0.10839695 0.93655914 0.1476737 0.21025452 0.96642929 -0.008800135 0.15952247 0.98715508
		 -0.00051154802 0.010536388 0.99994433 0.35728282 -0.45388818 0.81629324 0.33332714
		 -0.10839695 0.93655914 -0.00051154802 0.010536388 0.99994433 0 -0.43410155 0.90086395
		 0.16490848 -0.95849854 -0.23256329 0.061693091 -0.96760672 -0.24480879 0 -0.97519124
		 -0.22136422 -4.4570766e-06 -0.97519124 -0.2213642 0.9354701 -0.35167229 0.034962464
		 0.88407975 -0.46425322 0.053589288 0.87369281 -0.44201338 0.2031869 0.8641358 -0.19090936
		 0.4656426 -0.88407934 -0.46425387 0.053592525 -0.9354704 -0.35167146 0.034962736
		 -0.86413532 -0.19090825 0.46564391 -0.87369275 -0.44201276 0.20318882 0.56393921
		 -0.78638279 0.25214043 0.36653158 -0.38258415 0.84810615 0.51697201 -0.18477876 0.83582097
		 0.71898437 -0.3658427 0.59094894 -0.87369275 -0.44201276 0.20318882 -0.86413532 -0.19090825
		 0.46564391 -0.51697177 -0.18477808 0.83582139 -0.8324818 -0.47209212 0.2900053 0.35257077
		 -0.43132249 0.83045453 0.3803297 -0.58511794 0.71623063 -4.1561107e-06 -0.63272637
		 0.77437544 -2.3812913e-06 -0.50960064 0.86041111 -0.3969413 -0.5633263 0.72463864
		 -0.36652929 -0.3825821 0.84810805 -0.35257131 -0.43132129 0.83045501 -0.38033253
		 -0.58511585 0.71623087 0.79988766 -0.25846258 0.54164279 0.92422253 -0.28250328 0.25691363
		 0.95445055 -0.089713693 0.28456193 0.82919258 -0.10840797 0.54834968 -0.95445085
		 -0.089713253 0.28456119 -0.92422247 -0.28250334 0.25691354 -0.79988766 -0.25846255
		 0.54164279 -0.82919306 -0.1084082 0.54834884 0.43210292 0.042906094 0.90080303 0.2524024
		 0.18476494 0.94981843 0.37080038 0.16967757 0.91308087 0.42188591 -0.14814888 0.89446306
		 -0.43210286 0.042906091 0.90080303 -0.82919306 -0.1084082 0.54834884 -0.79988766
		 -0.25846255 0.54164279 -0.42188588 -0.14814886 0.89446306 0 -0.97637713 0.2160736
		 0.1816361 -0.97015107 0.160671 0.3160654 -0.94285303 0.10550164 0 -0.97637713 0.2160736
		 -0.93550515 0.21929772 0.27701735 -0.37080038 0.1696776 0.91308081 -0.1816361 -0.97015107
		 0.160671 -0.98308295 -0.16411646 0.081324473 0.9354701 -0.35167229 0.034962464 0.95345259
		 -0.28234774 -0.10586693 0.94418895 -0.31420049 0.098920181 0.88407975 -0.46425322
		 0.053589288 0.98362899 -0.16686313 -0.068050668 0.93622613 -0.28794074 -0.20142181
		 0.95345259 -0.28234774 -0.10586693 0.9354701 -0.35167229 0.034962464 0.85233253 -0.1084532
		 -0.51163191 0.83608401 -0.23786685 -0.49435097 0.93622613 -0.28794074 -0.20142181
		 0.98362899 -0.16686313 -0.068050668 0.3946605 -0.017992508 -0.91865087 0.40754399
		 -0.31106064 -0.85857391 0.58378154 -0.27508408 -0.76388997 0.57381642 -0.032133911
		 -0.81835324 0 -0.033228319 -0.99944776 -4.7994e-09 -0.37164995 -0.92837298 0.23633592
		 -0.34194604 -0.90951538 0.22445247 -0.033975199 -0.97389263 -0.3946605 -0.017992508
		 -0.91865087 -0.40754408 -0.31106004 -0.85857403 -0.23633592 -0.34194604 -0.90951532
		 -0.22445242 -0.033975191 -0.97389263 -0.85233253 -0.1084532 -0.51163191 -0.83608401
		 -0.23786685 -0.49435103;
	setAttr ".n[4482:4647]" -type "float3"  -0.58378154 -0.27508405 -0.76388997 -0.57381654
		 -0.032134682 -0.81835318 -0.93622571 -0.28794199 -0.20142165 -0.83608401 -0.23786685
		 -0.49435103 -0.85233253 -0.1084532 -0.51163191 -0.98362851 -0.16686434 -0.068053231
		 -0.953453 -0.28234637 -0.10586677 -0.93622571 -0.28794199 -0.20142165 -0.98362851
		 -0.16686434 -0.068053231 -0.9354704 -0.35167146 0.034962736 -0.94418943 -0.31419912
		 0.098920643 -0.953453 -0.28234637 -0.10586677 -0.9354704 -0.35167146 0.034962736
		 -0.88407934 -0.46425387 0.053592525 -0.92291373 -0.34734434 0.16607852 -0.92422247
		 -0.28250334 0.25691354 -0.94418943 -0.31419912 0.098920643 -0.88407934 -0.46425387
		 0.053592525 -0.79988766 -0.25846255 0.54164279 -0.92422247 -0.28250334 0.25691354
		 -0.92291373 -0.34734434 0.16607852 -0.84054106 -0.34997666 0.41352993 -0.79988766
		 -0.25846255 0.54164279 -0.84054106 -0.34997666 0.41352993 -0.70139456 -0.17306252
		 0.69144422 -0.42188588 -0.14814886 0.89446306 -0.28389919 -0.091641694 0.95446479
		 -0.37080038 0.1696776 0.91308081 -0.46423525 0.064011 0.88339591 -0.29678553 -0.092709944
		 0.95043314 0.29678559 -0.092708707 0.95043319 0.28389919 -0.091641694 0.95446479
		 0 0.1272762 0.9918673 -5.140588e-09 -0.00073414278 0.99999964 0.37080038 0.16967757
		 0.91308087 0.46423519 0.064011008 0.88339591 0.70139456 -0.17306252 0.69144422 0.42188591
		 -0.14814888 0.89446306 0.92291361 -0.34734547 0.16607742 0.92422253 -0.28250328 0.25691363
		 0.79988766 -0.25846258 0.54164279 0.84054852 -0.35011691 0.413396 0.94418895 -0.31420049
		 0.098920181 0.92422253 -0.28250328 0.25691363 0.92291361 -0.34734547 0.16607742 0.88407975
		 -0.46425322 0.053589288 0.98362899 -0.16686313 -0.068050668 0.9354701 -0.35167229
		 0.034962464 0.8641358 -0.19090936 0.4656426 0.91603023 0.36926585 0.15662454 -0.9354704
		 -0.35167146 0.034962736 -0.98362851 -0.16686434 -0.068053231 -0.91543627 0.37090304
		 0.15622881 -0.86413532 -0.19090825 0.46564391 0.36653158 -0.38258415 0.84810615 0.18206723
		 0.067452759 0.98096973 0.38685277 0.18618767 0.90314955 0.51697201 -0.18477876 0.83582097
		 -0.86413532 -0.19090825 0.46564391 -0.43911245 0.13236924 0.88862735 -0.38685185
		 0.18618761 0.9031499 -0.51697177 -0.18477808 0.83582139 0.35257077 -0.43132249 0.83045453
		 -2.3812913e-06 -0.50960064 0.86041111 -5.4406678e-07 -0.030768618 0.99952656 0.101493
		 0.010118669 0.99478477 -0.35257131 -0.43132129 0.83045501 -0.36652929 -0.3825821
		 0.84810805 -0.18206197 0.067451447 0.9809708 -0.10148914 0.01011819 0.99478519 0.43992132
		 0.13252255 0.8882044 0.44991553 0.76998329 0.45243967 0.91603023 0.36926585 0.15662454
		 0.8641358 -0.19090936 0.4656426 -0.44870815 0.76824051 0.4565824 -0.43911245 0.13236924
		 0.88862735 -0.86413532 -0.19090825 0.46564391 -0.91543627 0.37090304 0.15622881 0.87884831
		 0.46216214 -0.11845516 0.85233253 -0.1084532 -0.51163191 0.98362899 -0.16686313 -0.068050668
		 0.91603023 0.36926585 0.15662454 -0.85233253 -0.1084532 -0.51163191 -0.87649018 0.46677113
		 -0.11785446 -0.91543627 0.37090304 0.15622881 -0.98362851 -0.16686434 -0.068053231
		 0.44991553 0.76998329 0.45243967 0.52041614 0.85372841 -0.017747875 0.87884831 0.46216214
		 -0.11845516 0.91603023 0.36926585 0.15662454 -0.5171712 0.85567951 -0.018616458 -0.44870815
		 0.76824051 0.4565824 -0.91543627 0.37090304 0.15622881 -0.87649018 0.46677113 -0.11785446
		 -0.87649018 0.46677113 -0.11785446 -0.85233253 -0.1084532 -0.51163191 -0.57381654
		 -0.032134682 -0.81835318 -0.62596536 0.52262098 -0.57882184 0.38421738 0.43755165
		 -0.81297332 0.3946605 -0.017992508 -0.91865087 0.57381642 -0.032133911 -0.81835324
		 0.62573904 0.52298719 -0.57873583 -0.38421869 0.43755171 -0.81297261 -0.3946605 -0.017992508
		 -0.91865087 -0.22445242 -0.033975191 -0.97389263 -0.26653436 0.40804017 -0.873191
		 0.22445247 -0.033975199 -0.97389263 0.26653436 0.40804064 -0.87319082 0 0.43094221
		 -0.90237957 0 -0.033228319 -0.99944776 0.33298296 0.688541 -0.64423108 0.18386772
		 0.52289081 -0.83233285 0.38421738 0.43755165 -0.81297332 0.62573904 0.52298719 -0.57873583
		 -0.3327308 0.6874525 -0.64552248 -0.5171712 0.85567951 -0.018616458 -0.87649018 0.46677113
		 -0.11785446 -0.62596536 0.52262098 -0.57882184 0 0.43094221 -0.90237957 0.26653436
		 0.40804064 -0.87319082 0.13200079 0.48603076 -0.86391544 -1.5998856e-06 0.45583779
		 -0.89006287 -0.38421869 0.43755171 -0.81297261 -0.26653436 0.40804017 -0.873191 -0.13200156
		 0.48603228 -0.86391443 -0.1841433 0.52291703 -0.8322553 0.018859483 -0.99524462 -0.095563337
		 0.052083805 -0.99212831 -0.1138804 0.14627989 -0.98296392 -0.11128432 -0.032308865
		 -0.99490094 -0.095541745 0.048758432 0.93327671 0.3558332 -0.029080177 0.92126805
		 0.38783962 -0.076704651 0.91876715 0.38727668 -0.053836208 0.93248433 0.35717577
		 -0.076174662 -0.99063474 -0.11331477 -0.14627989 -0.98296392 -0.11128432 -0.510194
		 -0.86005586 0.0024426978 -0.43861473 -0.89857996 -0.013086651 0.063555747 0.92322284
		 0.37897268 0.024604948 0.92503297 0.37908903 -0.15383337 0.92785621 0.3397325 -0.093209609
		 0.93494064 0.34234196 -0.62375122 0.75282383 0.21021579 -0.99941999 -0.034048006
		 -0.00070928584 -0.84974974 0.5233596 0.063403122 -0.46934664 0.81105936 0.34913674
		 0.99998957 -0.003595755 0.0028216187 0.72675556 -0.68259466 -0.076751329 0.49159223
		 -0.86973369 0.043592792 0.89347202 -0.43011466 0.12926356 0.99998957 -0.003595755
		 0.0028216187 0.56201124 0.79646915 0.2231148 0.46934664 0.81105936 0.34913674 0.84974974
		 0.5233596 0.063403122 0.46934664 0.81105936 0.34913674 0.56201124 0.79646915 0.2231148
		 0.16026266 0.93869138 0.30524459 0.099828549 0.94622844 0.30771098 -0.018859483 -0.99524462
		 -0.095563337 0 -0.99694657 -0.078086473 0 -0.99694657 -0.078086466 0.032308865 -0.99490094
		 -0.095541745 -0.0084855882 0.91849053 0.39535189 0.047517568 0.92282385 0.38228014
		 0.074407086 0.92120862 0.38188785 0 0.91852367 0.3953661;
	setAttr ".n[4648:4813]" -type "float3"  0.82919258 -0.10840797 0.54834968 0.96307594
		 -0.10947613 0.24596687 0.84796131 -0.041251533 0.52845061 0.66945308 0.13352346 0.73075581
		 0.96307594 -0.10947613 0.24596687 0.75638181 -0.055117339 0.65180409 0.51836038 -0.4115282
		 0.74963135 0.84796131 -0.041251533 0.52845061 0.43843222 -0.13396758 0.88872373 0.25583568
		 -0.11830996 0.95945346 0.31016365 -0.58609277 0.74852771 0.32281691 -0.51872796 0.79165053
		 0.25583568 -0.11830996 0.95945346 0.7406317 -0.23283945 0.63027817 0.79457992 -0.22107267
		 0.56548166 0.31016365 -0.58609277 0.74852771 0.7406317 -0.23283945 0.63027817 0.2524024
		 0.18476494 0.94981843 0.35743585 0.24594562 0.90097183 0.79457992 -0.22107267 0.56548166
		 0.2524024 0.18476494 0.94981843 0.43210292 0.042906094 0.90080303 0.29110563 0.34649849
		 0.89173788 0.35743585 0.24594562 0.90097183 -0.82919306 -0.1084082 0.54834884 -0.43210286
		 0.042906091 0.90080303 -0.29110536 0.34649846 0.89173788 -0.66945446 0.13352385 0.73075449
		 -0.93550515 0.21929772 0.27701735 -0.7406348 -0.23283368 0.63027662 -0.79457033 -0.22107713
		 0.56549364 -0.35744095 0.24594526 0.90097004 -0.7406348 -0.23283368 0.63027662 -0.25583509
		 -0.1183084 0.9594537 -0.31016287 -0.58609098 0.74852949 -0.79457033 -0.22107713 0.56549364
		 -0.43843135 -0.13397072 0.88872373 -0.75638127 -0.055119865 0.65180457 -0.51835895
		 -0.41152894 0.74963182 -0.32281756 -0.51872736 0.79165065 -0.75638127 -0.055119865
		 0.65180457 -0.96307522 -0.10947675 0.24596936 -0.84796184 -0.041246682 0.52845007
		 -0.51835895 -0.41152894 0.74963182 -0.96307522 -0.10947675 0.24596936 -0.82919306
		 -0.1084082 0.54834884 -0.66945446 0.13352385 0.73075449 -0.84796184 -0.041246682
		 0.52845007 0.51697201 -0.18477876 0.83582097 0.38685277 0.18618767 0.90314955 0.43992132
		 0.13252255 0.8882044 0.8641358 -0.19090936 0.4656426 0.81612492 -0.5447669 0.19279282
		 0.51697201 -0.18477876 0.83582097 0.8641358 -0.19090936 0.4656426 0.87369281 -0.44201338
		 0.2031869 0.44410953 -0.87841725 -0.17649332 0.81612492 -0.5447669 0.19279282 0.87369281
		 -0.44201338 0.2031869 0.8645736 -0.48598108 0.12780839 0.73852259 -0.16199256 0.65447903
		 0.68507284 -0.28196052 0.67169446 0.8645736 -0.48598108 0.12780839 0.77517873 -0.47162795
		 0.42031547 0.60598695 -0.078200519 0.79162139 0.73852259 -0.16199256 0.65447903 0.77517873
		 -0.47162795 0.42031547 0.74063706 -0.25416943 0.62197644 -0.093209609 0.93494064
		 0.34234196 -0.15383337 0.92785621 0.3397325 -0.62375122 0.75282383 0.21021579 -0.46934664
		 0.81105936 0.34913674 0.492908 -0.16525562 0.8542437 0.23334581 -0.10164648 0.96706647
		 -0.46934664 0.81105936 0.34913674 0.78326708 0.26795897 0.56097287 -0.43861473 -0.89857996
		 -0.013086651 -0.510194 -0.86005586 0.0024426978 -0.72675556 -0.68259466 -0.076751329
		 -0.99941999 -0.034048006 -0.00070928584 0.70139456 -0.17306252 0.69144422 0.55264515
		 -0.40035731 0.73095655 0.69915509 -0.29526719 0.65115243 0.84054852 -0.35011691 0.413396
		 0.42188591 -0.14814888 0.89446306 0.70139456 -0.17306252 0.69144422 0.84054852 -0.35011691
		 0.413396 0.79988766 -0.25846258 0.54164279 0.82919258 -0.10840797 0.54834968 0.43210292
		 0.042906094 0.90080303 0.42188591 -0.14814888 0.89446306 0.79988766 -0.25846258 0.54164279
		 0.66945308 0.13352346 0.73075581 0.29110563 0.34649849 0.89173788 0.43210292 0.042906094
		 0.90080303 0.82919258 -0.10840797 0.54834968 0.20271812 0.89496416 0.39742219 -0.084434234
		 0.99600089 -0.029207176 -0.4146975 0.90735435 -0.068805568 -0.054121699 0.96967459
		 -0.238332 0.3803643 0.39743772 0.83508456 0.3592326 0.13754992 0.92305571 0.38757071
		 0.29905921 0.87198192 0.20271812 0.89496416 0.39742219 0.3592326 0.13754992 0.92305571
		 0.3058942 -0.14360362 0.94117308 0.38572627 0.024685485 0.92228305 0.38757071 0.29905921
		 0.87198192 0.023783935 -0.99398834 0.1068718 0.055031165 -0.99372655 0.097361192
		 0.018747924 -0.99953467 0.024057319 -0.12606131 -0.98858458 0.082516424 0.75638181
		 -0.055117339 0.65180409 0.43843222 -0.13396758 0.88872373 0.32281691 -0.51872796
		 0.79165053 0.51836038 -0.4115282 0.74963135 0.57071221 0.27371898 0.77418709 0.43843222
		 -0.13396758 0.88872373 0.75638181 -0.055117339 0.65180409 0.87385792 0.19114588 0.44702983
		 0.68002427 0.46279839 0.56866914 0.57071221 0.27371898 0.77418709 0.87385792 0.19114588
		 0.44702983 0.87323284 0.29765919 0.38582823 0.63993382 0.73417127 0.226886 0.68002427
		 0.46279839 0.56866914 0.87323284 0.29765919 0.38582823 0.91663128 0.35012394 0.192874
		 0.6494078 0.71960026 -0.24585553 0.63993382 0.73417127 0.226886 0.91663128 0.35012394
		 0.192874 0.91804433 0.38343057 -0.10087369 0.65631795 0.39651999 -0.64188671 0.6494078
		 0.71960026 -0.24585553 0.91804433 0.38343057 -0.10087369 0.86314946 0.23836218 -0.44514766
		 0.62801158 0.00022028593 -0.7782039 0.65631795 0.39651999 -0.64188671 0.86314946
		 0.23836218 -0.44514766 0.85760051 0.0094856285 -0.51422912 0.61937052 -0.22470635
		 -0.75225472 0.62801158 0.00022028593 -0.7782039 0.85760051 0.0094856285 -0.51422912
		 0.8190217 -0.16412957 -0.54978609 0.58378154 -0.27508408 -0.76388997 0.61937052 -0.22470635
		 -0.75225472 0.8190217 -0.16412957 -0.54978609 0.83608401 -0.23786685 -0.49435097
		 0.57381642 -0.032133911 -0.81835324 0.58378154 -0.27508408 -0.76388997 0.83608401
		 -0.23786685 -0.49435097 0.85233253 -0.1084532 -0.51163191 0.62573904 0.52298719 -0.57873583
		 0.57381642 -0.032133911 -0.81835324 0.85233253 -0.1084532 -0.51163191 0.87884831
		 0.46216214 -0.11845516 0.52041614 0.85372841 -0.017747875 0.33298296 0.688541 -0.64423108
		 0.62573904 0.52298719 -0.57873583 0.87884831 0.46216214 -0.11845516 -0.51697177 -0.18477808
		 0.83582139 -0.38685185 0.18618761 0.9031499 -0.18206197 0.067451447 0.9809708 -0.36652929
		 -0.3825821 0.84810805 -0.8324818 -0.47209212 0.2900053 -0.51697177 -0.18477808 0.83582139;
	setAttr ".n[4814:4979]" -type "float3"  -0.36652929 -0.3825821 0.84810805 -0.51024675
		 -0.85955352 0.028564554 -0.36690667 -0.90726829 -0.20553301 -0.39276126 -0.89848989
		 -0.19609798 -0.51024675 -0.85955352 0.028564554 -0.1501855 -0.95654535 -0.24993074
		 -0.73881644 -0.16178158 0.65419954 -0.72430003 -0.35140634 0.59321427 -0.46323001
		 -0.38033989 0.80047458 -0.57116318 -0.094381742 0.81539232 -0.60683507 -0.073723465
		 0.79140133 -0.73881644 -0.16178158 0.65419954 -0.57116318 -0.094381742 0.81539232
		 -0.3807824 0.15453368 0.91166013 0.099828549 0.94622844 0.30771098 0.16026266 0.93869138
		 0.30524459 0.048758432 0.93327671 0.3558332 -0.053836208 0.93248433 0.35717577 -0.492908
		 -0.16525562 0.8542437 -0.23334581 -0.10164648 0.96706647 -0.38043648 -0.17887183
		 0.90734392 -0.42217997 -0.17717573 0.88902915 -0.23237146 -0.9298718 0.28520533 0.49159223
		 -0.86973369 0.043592792 0.14627989 -0.98296392 -0.11128432 0.052083805 -0.99212831
		 -0.1138804 -0.70139456 -0.17306252 0.69144422 -0.53101724 -0.4271825 0.73180306 -0.41543889
		 -0.12651008 0.90078062 -0.46423525 0.064011 0.88339591 -0.42188588 -0.14814886 0.89446306
		 -0.70139456 -0.17306252 0.69144422 -0.46423525 0.064011 0.88339591 -0.37080038 0.1696776
		 0.91308081 -0.16895878 0.19566256 0.96600676 -0.43210286 0.042906091 0.90080303 -0.42188588
		 -0.14814886 0.89446306 -0.37080038 0.1696776 0.91308081 -0.35744095 0.24594526 0.90097004
		 -0.29110536 0.34649846 0.89173788 -0.43210286 0.042906091 0.90080303 -0.16895878
		 0.19566256 0.96600676 -0.18469876 0.98189098 -0.042148914 -0.035081744 0.99936855
		 -0.0056360383 -0.20311713 0.8943783 0.39853588 0.085719615 0.99598157 -0.025939137
		 -0.38758036 0.29905871 0.87197787 -0.20311713 0.8943783 0.39853588 -0.35492608 0.29763365
		 0.88625157 -0.7319048 0.14839797 0.66505152 -0.46723351 -0.088751301 0.87966812 -0.38572732
		 0.024685435 0.92228264 -0.38758036 0.29905871 0.87197787 -0.7319048 0.14839797 0.66505152
		 -0.024605412 -0.99400222 0.10655562 -0.055002633 -0.99373388 0.097302243 -0.06080132
		 -0.99500275 0.07920026 -0.22932044 -0.97269779 0.035654362 -0.25583509 -0.1183084
		 0.9594537 -0.43843135 -0.13397072 0.88872373 -0.32281756 -0.51872736 0.79165065 -0.31016287
		 -0.58609098 0.74852949 -0.57071096 0.27371907 0.77418792 -0.43843135 -0.13397072
		 0.88872373 -0.25583509 -0.1183084 0.9594537 -0.25565016 0.31183609 0.91509628 -0.68002862
		 0.46278971 0.56867105 -0.57071096 0.27371907 0.77418792 -0.25565016 0.31183609 0.91509628
		 -0.32323691 0.66508466 0.6731866 -0.63967484 0.73408264 0.22790088 -0.68002862 0.46278971
		 0.56867105 -0.32323691 0.66508466 0.6731866 -0.29588649 0.93665338 0.18743479 -0.64848155
		 0.72096968 -0.24428332 -0.63967484 0.73408264 0.22790088 -0.29588649 0.93665338 0.18743479
		 -0.35043204 0.89686662 -0.26986602 -0.65627617 0.39657831 -0.64189345 -0.64848155
		 0.72096968 -0.24428332 -0.35043204 0.89686662 -0.26986602 -0.4611854 0.49849713 -0.73403585
		 -0.62801188 0.00022110388 -0.77820367 -0.65627617 0.39657831 -0.64189345 -0.4611854
		 0.49849713 -0.73403585 -0.4356786 0.020935785 -0.89985883 -0.61936933 -0.22470644
		 -0.75225562 -0.62801188 0.00022110388 -0.77820367 -0.4356786 0.020935785 -0.89985883
		 -0.48386344 -0.23382175 -0.84332889 -0.58378154 -0.27508405 -0.76388997 -0.61936933
		 -0.22470644 -0.75225562 -0.48386344 -0.23382175 -0.84332889 -0.40754408 -0.31106004
		 -0.85857403 -0.57381654 -0.032134682 -0.81835318 -0.58378154 -0.27508405 -0.76388997
		 -0.40754408 -0.31106004 -0.85857403 -0.3946605 -0.017992508 -0.91865087 -0.62596536
		 0.52262098 -0.57882184 -0.57381654 -0.032134682 -0.81835318 -0.3946605 -0.017992508
		 -0.91865087 -0.38421869 0.43755171 -0.81297261 -0.1841433 0.52291703 -0.8322553 -0.3327308
		 0.6874525 -0.64552248 -0.62596536 0.52262098 -0.57882184 -0.38421869 0.43755171 -0.81297261
		 0.26139978 -0.35477784 0.89766514 0.27210453 -0.25975326 0.92654592 -0.17182708 -0.13203129
		 0.97623932 -0.1789373 -0.12700327 0.97562885 -0.17182708 -0.13203129 0.97623932 0.20783287
		 0.81341946 0.54328096 -0.19355485 -0.30527663 0.9323855 -0.1789373 -0.12700327 0.97562885
		 -0.024859289 -0.71471429 0.69897461 -0.22933944 -0.040898614 0.97248685 -0.25695661
		 0.11835685 0.95914805 -0.19355485 -0.30527663 0.9323855 0.25232503 0.23962769 0.93750244
		 -0.25695661 0.11835685 0.95914805 -0.22933944 -0.040898614 0.97248685 0.2885924 0.12480467
		 0.949283 0.66355264 0.03846091 0.74714035 0.25232503 0.23962769 0.93750244 0.2885924
		 0.12480467 0.949283 0.66575313 -0.089600034 0.74077296 0.66575313 -0.089600034 0.74077296
		 0.038590647 -0.96497834 0.25947574 0.36602247 -0.63098156 0.68402469 0.66355264 0.03846091
		 0.74714035 0.66991758 -0.013643832 0.74231011 0.66185457 -0.13990657 0.73646098 0.39289901
		 0.5496152 0.73726088 -0.086987771 0.89751792 0.4323132 0.26139978 -0.35477784 0.89766514
		 0.66185457 -0.13990657 0.73646098 0.66991758 -0.013643832 0.74231011 0.27210453 -0.25975326
		 0.92654592 -0.26068097 -0.35238695 0.89881527 -0.27187166 -0.25462157 0.92803752
		 -0.50049496 -0.16951473 0.84898144 -0.66185224 -0.13989449 0.73646539 -0.25229079
		 0.23958252 0.93752319 -0.66353095 0.038417406 0.74716181 -0.50350708 0.05084753 0.86249352
		 -0.28578278 0.12436876 0.95018977 0.25294989 0.10844823 0.96138197 -0.25229079 0.23958252
		 0.93752319 -0.28578278 0.12436876 0.95018977 0.22657275 -0.066053547 0.97175193 0.18647635
		 -0.3071143 0.93322426 0.25294989 0.10844823 0.96138197 0.22657275 -0.066053547 0.97175193
		 0.014493783 -0.71714187 0.69677645 0.17828737 -0.12494431 0.9760136 0.18647635 -0.3071143
		 0.93322426 -0.24746095 0.83857679 0.48533702 0.17046447 -0.12759973 0.97706711 -0.26068097
		 -0.35238695 0.89881527 0.17828737 -0.12494431 0.9760136 0.17046447 -0.12759973 0.97706711
		 -0.27187166 -0.25462157 0.92803752 0.35743585 0.24594562 0.90097183 0.29110563 0.34649849
		 0.89173788 0.22394249 0.50061685 0.83620119 0.340175 0.3751443 0.86229217;
	setAttr ".n[4980:5145]" -type "float3"  0.79457992 -0.22107267 0.56548166 0.35743585
		 0.24594562 0.90097183 0.340175 0.3751443 0.86229217 0.82041019 0.35626832 0.44721368
		 0.31016365 -0.58609277 0.74852771 0.79457992 -0.22107267 0.56548166 0.4546417 -0.68691826
		 0.56696051 0.29013824 -0.67702228 0.6763584 0.32281691 -0.51872796 0.79165053 0.31016365
		 -0.58609277 0.74852771 0.29013824 -0.67702228 0.6763584 0.22707699 -0.60836077 0.76048231
		 0.51836038 -0.4115282 0.74963135 0.32281691 -0.51872796 0.79165053 0.22707699 -0.60836077
		 0.76048231 0.34388369 -0.56951272 0.74659169 0.84796131 -0.041251533 0.52845061 0.51836038
		 -0.4115282 0.74963135 0.34388369 -0.56951272 0.74659169 0.70850468 -0.1321888 0.69321507
		 0.66945308 0.13352346 0.73075581 0.84796131 -0.041251533 0.52845061 0.70850468 -0.1321888
		 0.69321507 0.40712854 0.3463971 0.84513634 0.22394249 0.50061685 0.83620119 0.29110563
		 0.34649849 0.89173788 0.66945308 0.13352346 0.73075581 0.40712854 0.3463971 0.84513634
		 -0.66945446 0.13352385 0.73075449 -0.29110536 0.34649846 0.89173788 -0.22394241 0.5006181
		 0.83620042 -0.40711993 0.34639281 0.84514225 -0.84796184 -0.041246682 0.52845007
		 -0.66945446 0.13352385 0.73075449 -0.40711993 0.34639281 0.84514225 -0.70852011 -0.13219233
		 0.69319868 -0.51835895 -0.41152894 0.74963182 -0.84796184 -0.041246682 0.52845007
		 -0.70852011 -0.13219233 0.69319868 -0.34388238 -0.56950861 0.7465955 -0.32281756
		 -0.51872736 0.79165065 -0.51835895 -0.41152894 0.74963182 -0.34388238 -0.56950861
		 0.7465955 -0.22707769 -0.60835868 0.76048374 -0.31016287 -0.58609098 0.74852949 -0.32281756
		 -0.51872736 0.79165065 -0.22707769 -0.60835868 0.76048374 -0.29014555 -0.67702097
		 0.67635667 -0.79457033 -0.22107713 0.56549364 -0.31016287 -0.58609098 0.74852949
		 -0.29014555 -0.67702097 0.67635667 -0.45464686 -0.68691254 0.56696337 -0.35744095
		 0.24594526 0.90097004 -0.79457033 -0.22107713 0.56549364 -0.82041097 0.35626572 0.44721428
		 -0.34045386 0.37552893 0.86201465 -0.22394241 0.5006181 0.83620042 -0.29110536 0.34649846
		 0.89173788 -0.35744095 0.24594526 0.90097004 -0.34045386 0.37552893 0.86201465 0.36653158
		 -0.38258415 0.84810615 0.35257077 -0.43132249 0.83045453 0.101493 0.010118669 0.99478477
		 0.18206723 0.067452759 0.98096973 0.36653158 -0.38258415 0.84810615 0.56393921 -0.78638279
		 0.25214043 0.3803297 -0.58511794 0.71623063 0.35257077 -0.43132249 0.83045453 0.16606127
		 -0.95479524 -0.24655578 0.15018643 -0.95654577 -0.24992843 0.061693091 -0.96760672
		 -0.24480879 0.16490848 -0.95849854 -0.23256329 0.46323001 -0.38033989 0.80047458
		 0.57324505 -0.092535764 0.81414199 0.33332714 -0.10839695 0.93655914 0.35728282 -0.45388818
		 0.81629324 0.57324505 -0.092535764 0.81414199 0.38807243 0.15115991 0.90914828 0.1476737
		 0.21025452 0.96642929 0.33332714 -0.10839695 0.93655914 0.074407086 0.92120862 0.38188785
		 0.047517568 0.92282385 0.38228014 0.024604948 0.92503297 0.37908903 0.063555747 0.92322284
		 0.37897268 0.38043648 -0.17887183 0.90734392 0.42217997 -0.17717573 0.88902915 0.41958159
		 -0.20855696 0.88343376 0.36971626 -0.21238203 0.9045462 -0.076174662 -0.99063474
		 -0.11331477 -0.018859483 -0.99524462 -0.095563337 0.032308865 -0.99490094 -0.095541745
		 -0.14627989 -0.98296392 -0.11128432 0.41543958 -0.12651038 0.90078026 0.46423519
		 0.064011008 0.88339591 0.29678559 -0.092708707 0.95043319 0.27136591 -0.088330299
		 0.95841449 0.46423519 0.064011008 0.88339591 0.37080038 0.16967757 0.91308087 0.28389919
		 -0.091641694 0.95446479 0.29678559 -0.092708707 0.95043319 0.3160654 -0.94285303
		 0.10550164 0.1816361 -0.97015107 0.160671 0.37080038 0.16967757 0.91308087 0.95019889
		 0.23289235 0.20708278 0.4830026 0.027420489 0.87518948 0.69074059 0.29993546 0.65796363
		 0.95019889 0.23289235 0.20708278 0.7406317 -0.23283945 0.63027817 0.08170554 0.092054717
		 0.99239618 0.4830026 0.027420489 0.87518948 0.7406317 -0.23283945 0.63027817 0.25583568
		 -0.11830996 0.95945346 0.06121714 0.35992321 0.93097144 0.08170554 0.092054717 0.99239618
		 0.25583568 -0.11830996 0.95945346 0.25565282 0.31183562 0.91509569 0.044868484 0.70908904
		 0.70368987 0.06121714 0.35992321 0.93097144 0.25565282 0.31183562 0.91509569 0.32324034
		 0.66509026 0.67317951 0.10281809 0.97138304 0.21411052 0.044868484 0.70908904 0.70368987
		 0.32324034 0.66509026 0.67317951 0.29593775 0.93669116 0.18716384 0.13376909 0.95866334
		 -0.25113785 0.10281809 0.97138304 0.21411052 0.29593775 0.93669116 0.18716384 0.35150623
		 0.89672524 -0.2689372 0.25002477 0.56460857 -0.78657788 0.13376909 0.95866334 -0.25113785
		 0.35150623 0.89672524 -0.2689372 0.46118677 0.49873018 -0.73387671 0.28960747 0.032054994
		 -0.95660859 0.25002477 0.56460857 -0.78657788 0.46118677 0.49873018 -0.73387671 0.43567836
		 0.020937191 -0.89985889 0.29990992 -0.25847873 -0.91828257 0.28960747 0.032054994
		 -0.95660859 0.43567836 0.020937191 -0.89985889 0.48386413 -0.23382172 -0.84332842
		 0.40754399 -0.31106064 -0.85857391 0.23633592 -0.34194604 -0.90951538 0.29990992
		 -0.25847873 -0.91828257 0.48386413 -0.23382172 -0.84332842 0.22445247 -0.033975199
		 -0.97389263 0.23633592 -0.34194604 -0.90951538 0.40754399 -0.31106064 -0.85857391
		 0.3946605 -0.017992508 -0.91865087 0.3946605 -0.017992508 -0.91865087 0.38421738
		 0.43755165 -0.81297332 0.26653436 0.40804064 -0.87319082 0.22445247 -0.033975199
		 -0.97389263 0.13200079 0.48603076 -0.86391544 0.26653436 0.40804064 -0.87319082 0.38421738
		 0.43755165 -0.81297332 0.18386772 0.52289081 -0.83233285 -2.3812913e-06 -0.50960064
		 0.86041111 -0.35257131 -0.43132129 0.83045501 -0.10148914 0.01011819 0.99478519 -5.4406678e-07
		 -0.030768618 0.99952656 -0.38033253 -0.58511585 0.71623087 -0.35257131 -0.43132129
		 0.83045501 -2.3812913e-06 -0.50960064 0.86041111 -4.1561107e-06 -0.63272637 0.77437544
		 0 -0.97519124 -0.22136422 -0.061692297 -0.96760619 -0.24481088;
	setAttr ".n[5146:5311]" -type "float3"  -0.16491073 -0.9584977 -0.23256519 -4.4570766e-06
		 -0.97519124 -0.2213642 -0.00051154802 0.010536388 0.99994433 -0.32466769 -0.03368675
		 0.9452281 -0.35774752 -0.43585682 0.8258605 0 -0.43410155 0.90086395 -0.15176508
		 0.24974194 0.95634526 -0.32466769 -0.03368675 0.9452281 -0.00051154802 0.010536388
		 0.99994433 -0.008800135 0.15952247 0.98715508 -0.076704651 0.91876715 0.38727668
		 -0.029080177 0.92126805 0.38783962 -0.0084855882 0.91849053 0.39535189 0 0.91852367
		 0.3953661 0 -0.26315662 0.96475309 -0.41958159 -0.20855696 0.88343376 -0.36971626
		 -0.21238203 0.9045462 0 -0.26315659 0.96475309 0 -0.99694657 -0.078086473 0.018859483
		 -0.99524462 -0.095563337 -0.032308865 -0.99490094 -0.095541745 0 -0.99694657 -0.078086466
		 -0.29678553 -0.092709944 0.95043314 -0.27136618 -0.088330515 0.95841438 -1.0896689e-06
		 -0.12188987 0.99254364 -5.140588e-09 -0.00073414278 0.99999964 0 0.1272762 0.9918673
		 -0.28389919 -0.091641694 0.95446479 -0.29678553 -0.092709944 0.95043314 -5.140588e-09
		 -0.00073414278 0.99999964 -0.10476993 -0.97618186 0.18997948 -0.1816361 -0.97015107
		 0.160671 0 -0.97637713 0.2160736 0 -0.97637713 0.2160736 -0.48300624 0.027418742
		 0.87518752 -0.41268566 0.30893332 0.8568843 0 0.36482391 0.93107647 0 0.15291274
		 0.98823977 -0.081705868 0.092054769 0.99239612 -0.48300624 0.027418742 0.87518752
		 0 0.15291274 0.98823977 0 0.12971842 0.9915508 -0.06121733 0.35992318 0.93097138
		 -0.081705868 0.092054769 0.99239612 0 0.12971842 0.9915508 -1.8851283e-07 0.36944443
		 0.9292528 -0.044868503 0.70908755 0.70369142 -0.06121733 0.35992318 0.93097138 -1.8851283e-07
		 0.36944443 0.9292528 -1.2769514e-09 0.7084108 0.70580035 -0.10279111 0.97136581 0.21420182
		 -0.044868503 0.70908755 0.70369142 -1.2769514e-09 0.7084108 0.70580035 5.64214e-06
		 0.97646123 0.21569324 -0.13278241 0.95879835 -0.25114647 -0.10279111 0.97136581 0.21420182
		 5.64214e-06 0.97646123 0.21569324 0.00026012142 0.97219795 -0.23416018 -0.25002253
		 0.56454188 -0.78662652 -0.13278241 0.95879835 -0.25114647 0.00026012142 0.97219795
		 -0.23416018 1.9467707e-06 0.60224444 -0.79831177 -0.28960747 0.032054182 -0.95660865
		 -0.25002253 0.56454188 -0.78662652 1.9467707e-06 0.60224444 -0.79831177 0 0.046946853
		 -0.99889737 -0.29991072 -0.2584787 -0.91828227 -0.28960747 0.032054182 -0.95660865
		 0 0.046946853 -0.99889737 5.0458757e-09 -0.277071 -0.9608494 -4.7994e-09 -0.37164995
		 -0.92837298 -0.23633592 -0.34194604 -0.90951532 -0.29991072 -0.2584787 -0.91828227
		 5.0458757e-09 -0.277071 -0.9608494 -0.22445242 -0.033975191 -0.97389263 -0.23633592
		 -0.34194604 -0.90951532 -4.7994e-09 -0.37164995 -0.92837298 0 -0.033228319 -0.99944776
		 -0.26653436 0.40804017 -0.873191 -0.22445242 -0.033975191 -0.97389263 0 -0.033228319
		 -0.99944776 0 0.43094221 -0.90237957 -0.13200156 0.48603228 -0.86391443 -0.26653436
		 0.40804017 -0.873191 0 0.43094221 -0.90237957 -1.5998856e-06 0.45583779 -0.89006287
		 0.24817887 -0.078953579 0.96549135 0.27136591 -0.088330299 0.95841449 -1.0896689e-06
		 -0.12188987 0.99254364 0 -0.11344402 0.9935444 0.37699023 -0.14298783 0.91511357
		 0.41543958 -0.12651038 0.90078026 0.27136591 -0.088330299 0.95841449 0.24817887 -0.078953579
		 0.96549135 0.55264515 -0.40035731 0.73095655 0.41543958 -0.12651038 0.90078026 0.37699023
		 -0.14298783 0.91511357 0.40478078 -0.53904867 0.7386331 0.69915509 -0.29526719 0.65115243
		 0.55264515 -0.40035731 0.73095655 0.40478078 -0.53904867 0.7386331 0.65053159 -0.17500313
		 0.73904175 0.74063706 -0.25416943 0.62197644 0.69915509 -0.29526719 0.65115243 0.65053159
		 -0.17500313 0.73904175 0.72416204 -0.2142866 0.65549266 0.4943468 -0.098676644 0.86364579
		 0.60598695 -0.078200519 0.79162139 0.74063706 -0.25416943 0.62197644 0.72416204 -0.2142866
		 0.65549266 0.33476242 0.10048472 0.93692952 0.38807243 0.15115991 0.90914828 0.60598695
		 -0.078200519 0.79162139 0.4943468 -0.098676644 0.86364579 0.1476737 0.21025452 0.96642929
		 0.38807243 0.15115991 0.90914828 0.33476242 0.10048472 0.93692952 0.33874658 0.076767884
		 0.93774062 -0.008800135 0.15952247 0.98715508 0.1476737 0.21025452 0.96642929 0.33874658
		 0.076767884 0.93774062 0.0036583734 -0.21767804 0.9760139 -0.33696765 0.071677506
		 0.93878394 -0.15176508 0.24974194 0.95634526 -0.008800135 0.15952247 0.98715508 0.0036583734
		 -0.21767804 0.9760139 -0.33178517 0.086609781 0.93937069 -0.3807824 0.15453368 0.91166013
		 -0.15176508 0.24974194 0.95634526 -0.33696765 0.071677506 0.93878394 -0.48856154
		 -0.08851707 0.86802787 -0.60683507 -0.073723465 0.79140133 -0.3807824 0.15453368
		 0.91166013 -0.33178517 0.086609781 0.93937069 -0.71475899 -0.22264169 0.66298586
		 -0.74080104 -0.25452974 0.62163371 -0.60683507 -0.073723465 0.79140133 -0.48856154
		 -0.08851707 0.86802787 -0.65049255 -0.15834074 0.74282414 -0.69915527 -0.29527023
		 0.65115094 -0.74080104 -0.25452974 0.62163371 -0.71475899 -0.22264169 0.66298586
		 -0.53101724 -0.4271825 0.73180306 -0.69915527 -0.29527023 0.65115094 -0.65049255
		 -0.15834074 0.74282414 -0.20792207 -0.47912964 0.8527621 -0.41543889 -0.12651008
		 0.90078062 -0.53101724 -0.4271825 0.73180306 -0.23237146 -0.9298718 0.28520533 -0.37769938
		 -0.14348026 0.91474408 -0.27136618 -0.088330515 0.95841438 -0.41543889 -0.12651008
		 0.90078062 -0.37769938 -0.14348026 0.91474408 -0.24817887 -0.078951605 0.96549147
		 -1.0896689e-06 -0.12188987 0.99254364 -0.27136618 -0.088330515 0.95841438 -0.24817887
		 -0.078951605 0.96549147 0 -0.11344402 0.9935444 0.25069022 -0.56853771 0.78353006
		 0.32718197 -0.75352299 0.57022375 0.29013824 -0.67702228 0.6763584 0.4546417 -0.68691826
		 0.56696051 0.10662495 0.31834126 0.94196075 0.6484946 0.54329288 0.53318626 0.82041019
		 0.35626832 0.44721368 0.340175 0.3751443 0.86229217;
	setAttr ".n[5312:5477]" -type "float3"  0.22394249 0.50061685 0.83620119 0.26663285
		 0.034668256 0.96317446 0.10662495 0.31834126 0.94196075 0.340175 0.3751443 0.86229217
		 0.22394249 0.50061685 0.83620119 0.40712854 0.3463971 0.84513634 0.54135108 0.069893919
		 0.83788651 0.26663285 0.034668256 0.96317446 0.51164383 -0.0044591669 0.85918611
		 0.54135108 0.069893919 0.83788651 0.40712854 0.3463971 0.84513634 0.70850468 -0.1321888
		 0.69321507 -0.023890765 -0.73628193 0.67625296 0.51164383 -0.0044591669 0.85918611
		 0.70850468 -0.1321888 0.69321507 0.34388369 -0.56951272 0.74659169 0.34388369 -0.56951272
		 0.74659169 0.22707699 -0.60836077 0.76048231 0.17126784 -0.75060272 0.63817161 -0.023890765
		 -0.73628193 0.67625296 0.22707699 -0.60836077 0.76048231 0.29013824 -0.67702228 0.6763584
		 0.32718197 -0.75352299 0.57022375 0.17126784 -0.75060272 0.63817161 -0.29014555 -0.67702097
		 0.67635667 -0.22707769 -0.60835868 0.76048374 -0.17126727 -0.75060266 0.63817167
		 -0.32718632 -0.75352329 0.57022071 -0.22707769 -0.60835868 0.76048374 -0.34388238
		 -0.56950861 0.7465955 0.023900371 -0.73627877 0.67625618 -0.17126727 -0.75060266
		 0.63817167 -0.34388238 -0.56950861 0.7465955 -0.70852011 -0.13219233 0.69319868 -0.51162416
		 -0.0044582165 0.85919768 0.023900371 -0.73627877 0.67625618 -0.70852011 -0.13219233
		 0.69319868 -0.40711993 0.34639281 0.84514225 -0.54134703 0.069891065 0.83788937 -0.51162416
		 -0.0044582165 0.85919768 -0.22394241 0.5006181 0.83620042 -0.26610857 0.034666725
		 0.96331948 -0.54134703 0.069891065 0.83788937 -0.40711993 0.34639281 0.84514225 -0.22394241
		 0.5006181 0.83620042 -0.34045386 0.37552893 0.86201465 -0.1072532 0.31913957 0.94161916
		 -0.26610857 0.034666725 0.96331948 -0.34045386 0.37552893 0.86201465 -0.82041097
		 0.35626572 0.44721428 -0.6489014 0.54266936 0.53332627 -0.1072532 0.31913957 0.94161916
		 -0.45464686 -0.68691254 0.56696337 -0.29014555 -0.67702097 0.67635667 -0.32718632
		 -0.75352329 0.57022071 -0.25061387 -0.56847084 0.78360295 0.65817779 0.13496771 0.74066567
		 0.23254676 0.34313256 0.91004503 0.25232503 0.23962769 0.93750244 0.66355264 0.03846091
		 0.74714035 0.23254676 0.34313256 0.91004503 -0.225072 0.26116771 0.93868738 -0.25695661
		 0.11835685 0.95914805 0.25232503 0.23962769 0.93750244 -0.19355485 -0.30527663 0.9323855
		 -0.25695661 0.11835685 0.95914805 -0.225072 0.26116771 0.93868738 0.25069022 -0.56853771
		 0.78353006 -0.1789373 -0.12700327 0.97562885 0.2340107 0.54126656 0.80763209 0.6484946
		 0.54329288 0.53318626 0.10662495 0.31834126 0.94196075 0.26663285 0.034668256 0.96317446
		 0.26139978 -0.35477784 0.89766514 -0.1789373 -0.12700327 0.97562885 0.10662495 0.31834126
		 0.94196075 0.26663285 0.034668256 0.96317446 0.54135108 0.069893919 0.83788651 0.66185457
		 -0.13990657 0.73646098 0.26139978 -0.35477784 0.89766514 0.39289901 0.5496152 0.73726088
		 0.66185457 -0.13990657 0.73646098 0.54135108 0.069893919 0.83788651 0.51164383 -0.0044591669
		 0.85918611 0.66355264 0.03846091 0.74714035 0.36602247 -0.63098156 0.68402469 0.51164383
		 -0.0044591669 0.85918611 0.65817779 0.13496771 0.74066567 -0.65817147 0.13495217
		 0.7406742 -0.51162416 -0.0044582165 0.85919768 -0.59948909 -0.42086205 0.68079954
		 -0.66353095 0.038417406 0.74716181 -0.51162416 -0.0044582165 0.85919768 -0.54134703
		 0.069891065 0.83788937 -0.66185224 -0.13989449 0.73646539 -0.42923746 0.52005631
		 0.738442 -0.26610857 0.034666725 0.96331948 -0.26068097 -0.35238695 0.89881527 -0.66185224
		 -0.13989449 0.73646539 -0.54134703 0.069891065 0.83788937 -0.26610857 0.034666725
		 0.96331948 -0.1072532 0.31913957 0.94161916 0.17828737 -0.12494431 0.9760136 -0.26068097
		 -0.35238695 0.89881527 -0.1072532 0.31913957 0.94161916 -0.6489014 0.54266936 0.53332627
		 -0.23387764 0.53954744 0.80882001 0.17828737 -0.12494431 0.9760136 -0.25061387 -0.56847084
		 0.78360295 0.22495686 0.26091939 0.938784 0.25294989 0.10844823 0.96138197 0.18647635
		 -0.3071143 0.93322426 0.22495686 0.26091939 0.938784 -0.23255078 0.34312716 0.9100461
		 -0.25229079 0.23958252 0.93752319 0.25294989 0.10844823 0.96138197 -0.23255078 0.34312716
		 0.9100461 -0.65817147 0.13495217 0.7406742 -0.66353095 0.038417406 0.74716181 -0.25229079
		 0.23958252 0.93752319 0.101493 0.010118669 0.99478477 -5.4406678e-07 -0.030768618
		 0.99952656 0 0.30211294 0.95327222 -0.08283186 0.31764135 0.94458598 0.18206723 0.067452759
		 0.98096973 0.101493 0.010118669 0.99478477 -0.08283186 0.31764135 0.94458598 0.018366691
		 0.377381 0.9258759 0.38685277 0.18618767 0.90314955 0.18206723 0.067452759 0.98096973
		 0.018366691 0.377381 0.9258759 0.2519089 0.47326684 0.84413302 0.43992132 0.13252255
		 0.8882044 0.38685277 0.18618767 0.90314955 0.2519089 0.47326684 0.84413302 0.24661523
		 0.52887428 0.81207931 0.24661523 0.52887428 0.81207931 0.28459737 0.71948695 0.63351637
		 0.44991553 0.76998329 0.45243967 0.43992132 0.13252255 0.8882044 0.28459737 0.71948695
		 0.63351637 0.30458593 0.94630945 0.10828558 0.52041614 0.85372841 -0.017747875 0.44991553
		 0.76998329 0.45243967 0.30458593 0.94630945 0.10828558 0.26503959 0.87554604 -0.403947
		 0.33298296 0.688541 -0.64423108 0.52041614 0.85372841 -0.017747875 -0.26489696 0.87533468
		 -0.40449828 -0.30729023 0.94546312 0.10803848 -0.5171712 0.85567951 -0.018616458
		 -0.3327308 0.6874525 -0.64552248 -0.30729023 0.94546312 0.10803848 -0.28489238 0.7193976
		 0.63348508 -0.44870815 0.76824051 0.4565824 -0.5171712 0.85567951 -0.018616458 -0.28489238
		 0.7193976 0.63348508 -0.24661589 0.52887273 0.81208032 -0.43911245 0.13236924 0.88862735
		 -0.44870815 0.76824051 0.4565824 -0.38685185 0.18618761 0.9031499 -0.43911245 0.13236924
		 0.88862735 -0.24661589 0.52887273 0.81208032 -0.25190943 0.47326523 0.84413368 -0.18206197
		 0.067451447 0.9809708 -0.38685185 0.18618761 0.9031499;
	setAttr ".n[5478:5643]" -type "float3"  -0.25190943 0.47326523 0.84413368 -0.0183674
		 0.3773784 0.92587698 -0.10148914 0.01011819 0.99478519 -0.18206197 0.067451447 0.9809708
		 -0.0183674 0.3773784 0.92587698 0.082831666 0.31764027 0.9445864 -5.4406678e-07 -0.030768618
		 0.99952656 -0.10148914 0.01011819 0.99478519 0.082831666 0.31764027 0.9445864 0 0.30211294
		 0.95327222 -0.99148577 -0.042592231 -0.1230524 -0.83173484 -0.034687921 0.55408823
		 -0.63983041 -0.22566754 0.73463684 -0.88217962 -0.47084191 0.0081862696 0.88217962
		 -0.47084191 0.0081862696 0.63983041 -0.22566752 0.73463684 0.83173484 -0.034687921
		 0.55408823 0.99148577 -0.042592231 -0.1230524 0.26357493 0.062084883 0.96263897 0.33238405
		 0.15699649 0.92998546 -0.3843728 0.261657 0.8853209 -0.42690304 0.097866483 0.89898604
		 -0.33238429 0.15699619 0.9299854 -0.2635749 0.062084157 0.96263903 0.42690319 0.097866178
		 0.8989861 0.38437274 0.26165739 0.88532084 0.73712218 0.017571036 0.67553109 0.78434789
		 0.11174674 0.61017293 0.33238405 0.15699649 0.92998546 0.26357493 0.062084883 0.96263897
		 -0.78434807 0.11174615 0.61017287 -0.73712236 0.017570576 0.67553103 -0.2635749 0.062084157
		 0.96263903 -0.33238429 0.15699619 0.9299854 0.97869664 0.0028307757 0.2052922 0.98749453
		 0.11748111 0.1051323 0.78434789 0.11174674 0.61017293 0.73712218 0.017571036 0.67553109
		 -0.98749459 0.11748021 0.10513231 -0.97869664 0.002830236 0.20529211 -0.73712236
		 0.017570576 0.67553103 -0.78434807 0.11174615 0.61017287 0.9282853 -0.0098216999
		 -0.37173921 0.87133533 0.073886856 -0.48509333 0.98749453 0.11748111 0.1051323 0.97869664
		 0.0028307757 0.2052922 -0.87133551 0.073886015 -0.48509315 -0.9282853 -0.0098220529
		 -0.37173906 -0.97869664 0.002830236 0.20529211 -0.98749459 0.11748021 0.10513231
		 0.5406602 -0.021130424 -0.84097564 0.37697455 0.072544903 -0.92337829 0.87133533
		 0.073886856 -0.48509333 0.9282853 -0.0098216999 -0.37173921 -0.37697476 0.072544605
		 -0.92337817 -0.5406602 -0.021129964 -0.84097576 -0.9282853 -0.0098220529 -0.37173906
		 -0.87133551 0.073886015 -0.48509315 0.9921394 0.12098734 -0.031958699 0.98450029
		 0.15831384 0.075471856 0.81185019 0.1638272 -0.56041056 0.87047434 0.13525179 -0.47326684
		 -0.98450029 0.15831384 0.075471856 -0.9921394 0.12098734 -0.031958699 -0.87047434
		 0.13525179 -0.47326684 -0.81185019 0.1638272 -0.56041056 0.9921394 0.12098734 -0.031958699
		 0.81362802 0.12768398 0.56719154 0.79727662 0.12803586 0.58987862 0.98450029 0.15831384
		 0.075471856 -0.81362802 0.12768398 0.56719154 -0.9921394 0.12098734 -0.031958699
		 -0.98450029 0.15831384 0.075471856 -0.79727662 0.12803586 0.58987862 0.25771466 0.18442531
		 0.94845682 0.34529585 0.065254524 0.93622249 -0.18789449 0.021160979 0.98196131 -0.40959442
		 0.18254741 0.89381695 -0.25771466 0.18442531 0.94845682 -0.34529585 0.065254524 0.93622249
		 -0.81362802 0.12768398 0.56719154 -0.79727662 0.12803586 0.58987862 0.81185019 0.1638272
		 -0.56041056 0.3609356 -0.077250898 -0.92938572 0.68209827 -0.23849462 -0.69127578
		 0.87047434 0.13525179 -0.47326684 0.81362802 0.12768398 0.56719154 0.34529585 0.065254524
		 0.93622249 0.25771466 0.18442531 0.94845682 0.79727662 0.12803586 0.58987862 0.18789449
		 0.021160979 0.98196131 -0.34529585 0.065254524 0.93622249 -0.25771466 0.18442531
		 0.94845682 0.40959457 0.18254776 0.89381689 0.41111329 0.068881691 0.9089781 -0.068988718
		 0.086867481 0.99382824 -0.18789449 0.021160979 0.98196131 0.34529585 0.065254524
		 0.93622249 0.068988718 0.086867481 0.99382824 -0.41111329 0.068881691 0.9089781 -0.34529585
		 0.065254524 0.93622249 0.18789449 0.021160979 0.98196131 -0.63983041 -0.22566754
		 0.73463684 0.18559688 -0.29811028 0.93631411 0.22820142 -0.56842881 0.79045105 -0.2333802
		 -0.8945536 0.38119227 0 -0.70773888 0.70647407 -0.22820163 -0.56842959 0.79045045
		 0.2333802 -0.89455354 0.38119227 9.9657544e-09 -0.95078844 0.30984071 -0.2333802
		 -0.8945536 0.38119227 -0.64705968 -0.76161397 -0.035469398 -0.88217962 -0.47084191
		 0.0081862696 -0.17683718 -0.5527007 0.81440198 0.47333589 -0.88076037 0.014635634
		 9.9657544e-09 -0.95078844 0.30984071 0.2333802 -0.89455354 0.38119227 0.64705968
		 -0.76161391 -0.035469394 -0.55527639 -0.56980503 -0.60579729 -0.88217962 -0.47084191
		 0.0081862696 -0.64705968 -0.76161397 -0.035469398 -0.63129145 -0.69923604 -0.33547005
		 0.64705968 -0.76161391 -0.035469394 0.63129145 -0.69923598 -0.33547005 0.60813445
		 -0.73369902 -0.30308127 0.47333589 -0.88076037 0.014635634 -0.68209827 -0.23849462
		 -0.69127578 -0.3609356 -0.077250898 -0.92938572 -0.81185019 0.1638272 -0.56041056
		 -0.87047434 0.13525179 -0.47326684 0.98749453 0.11748111 0.1051323 0.98450029 0.15831384
		 0.075471856 0.79727662 0.12803586 0.58987862 0.78434789 0.11174674 0.61017293 -0.98450029
		 0.15831384 0.075471856 -0.98749459 0.11748021 0.10513231 -0.78434807 0.11174615 0.61017287
		 -0.79727662 0.12803586 0.58987862 0.79727662 0.12803586 0.58987862 0.25771466 0.18442531
		 0.94845682 0.33238405 0.15699649 0.92998546 0.78434789 0.11174674 0.61017293 -0.25771466
		 0.18442531 0.94845682 -0.79727662 0.12803586 0.58987862 -0.78434807 0.11174615 0.61017287
		 -0.33238429 0.15699619 0.9299854 -0.3843728 0.261657 0.8853209 0.33238405 0.15699649
		 0.92998546 0.25771466 0.18442531 0.94845682 -0.40959442 0.18254741 0.89381695 -0.33238429
		 0.15699619 0.9299854 0.38437274 0.26165739 0.88532084 0.40959457 0.18254776 0.89381689
		 -0.25771466 0.18442531 0.94845682 -0.42690304 0.097866483 0.89898604 -0.3843728 0.261657
		 0.8853209 -0.89251947 0.19590077 0.4062413 -0.92053378 0.078997172 0.38259232 0.38437274
		 0.26165739 0.88532084 0.42690319 0.097866178 0.8989861 0.92053378 0.07899712 0.38259238
		 0.89251935 0.19590147 0.40624097 -0.18789449 0.021160979 0.98196131 -0.17683718 -0.5527007
		 0.81440198 -0.83173484 -0.034687921 0.55408823 -0.40959442 0.18254741 0.89381695;
	setAttr ".n[5644:5809]" -type "float3"  0.17683718 -0.5527007 0.81440198 0.18789449
		 0.021160979 0.98196131 0.40959457 0.18254776 0.89381689 0.83173484 -0.034687921 0.55408823
		 -0.89251947 0.19590077 0.4062413 -0.3843728 0.261657 0.8853209 -0.40959442 0.18254741
		 0.89381695 -0.83173484 -0.034687921 0.55408823 0.38437274 0.26165739 0.88532084 0.89251935
		 0.19590147 0.40624097 0.83173484 -0.034687921 0.55408823 0.40959457 0.18254776 0.89381689
		 0.87133533 0.073886856 -0.48509333 0.81185019 0.1638272 -0.56041056 0.98450029 0.15831384
		 0.075471856 0.98749453 0.11748111 0.1051323 -0.81185019 0.1638272 -0.56041056 -0.87133551
		 0.073886015 -0.48509315 -0.98749459 0.11748021 0.10513231 -0.98450029 0.15831384
		 0.075471856 0.3609356 -0.077250898 -0.92938572 0.81185019 0.1638272 -0.56041056 0.87133533
		 0.073886856 -0.48509333 0.37697455 0.072544903 -0.92337829 -0.81185019 0.1638272
		 -0.56041056 -0.3609356 -0.077250898 -0.92938572 -0.37697476 0.072544605 -0.92337817
		 -0.87133551 0.073886015 -0.48509315 0.3609356 -0.077250898 -0.92938572 -0.0093754865
		 -0.41413289 -0.91016817 0.43601003 -0.58604211 -0.68297148 0.68209827 -0.23849462
		 -0.69127578 0.0093754865 -0.41413289 -0.91016817 -0.3609356 -0.077250898 -0.92938572
		 -0.68209827 -0.23849462 -0.69127578 -0.43601003 -0.58604211 -0.68297148 0.37697455
		 0.072544903 -0.92337829 -0.29866254 0.06172853 -0.95236039 -0.0093754865 -0.41413289
		 -0.91016817 0.3609356 -0.077250898 -0.92938572 0.29866242 0.061728813 -0.95236039
		 -0.37697476 0.072544605 -0.92337817 -0.3609356 -0.077250898 -0.92938572 0.0093754865
		 -0.41413289 -0.91016817 -0.095762365 -0.013812128 -0.9953084 -0.29866254 0.06172853
		 -0.95236039 0.37697455 0.072544903 -0.92337829 0.5406602 -0.021130424 -0.84097564
		 0.29866242 0.061728813 -0.95236039 0.095762983 -0.013811274 -0.99530834 -0.5406602
		 -0.021129964 -0.84097576 -0.37697476 0.072544605 -0.92337817 -0.83998179 -0.12028357
		 -0.52911484 -0.61012244 0.0833207 -0.78791386 -0.29866254 0.06172853 -0.95236039
		 -0.8028143 0.055725917 -0.59361929 0.61012244 0.0833207 -0.78791386 0.83998179 -0.12028357
		 -0.52911484 0.80281425 0.05572686 -0.59361917 0.29866242 0.061728813 -0.95236039
		 -0.69792813 0.0054322076 -0.71614712 -0.8028143 0.055725917 -0.59361929 -0.29866254
		 0.06172853 -0.95236039 -0.095762365 -0.013812128 -0.9953084 0.80281425 0.05572686
		 -0.59361917 0.69792849 0.0054329187 -0.71614683 0.095762983 -0.013811274 -0.99530834
		 0.29866242 0.061728813 -0.95236039 -0.99148577 -0.042592231 -0.1230524 -0.83998179
		 -0.12028357 -0.52911484 -0.8028143 0.055725917 -0.59361929 -0.98452097 0.11583933
		 -0.13152869 0.83998179 -0.12028357 -0.52911484 0.99148577 -0.042592231 -0.1230524
		 0.98452085 0.11584043 -0.13152878 0.80281425 0.05572686 -0.59361917 -0.69792813 0.0054322076
		 -0.71614712 -0.98081023 0.035908166 -0.19162956 -0.98452097 0.11583933 -0.13152869
		 -0.8028143 0.055725917 -0.59361929 0.98081017 0.035908807 -0.19162941 0.69792849
		 0.0054329187 -0.71614683 0.80281425 0.05572686 -0.59361917 0.98452085 0.11584043
		 -0.13152878 -0.98343825 0.15219149 0.098422289 -0.99148577 -0.042592231 -0.1230524
		 -0.98452097 0.11583933 -0.13152869 -0.89251947 0.19590077 0.4062413 0.99148577 -0.042592231
		 -0.1230524 0.98343825 0.15219149 0.098422289 0.89251935 0.19590147 0.40624097 0.98452085
		 0.11584043 -0.13152878 -0.98452097 0.11583933 -0.13152869 -0.98081023 0.035908166
		 -0.19162956 -0.92053378 0.078997172 0.38259232 -0.89251947 0.19590077 0.4062413 0.98081017
		 0.035908807 -0.19162941 0.98452085 0.11584043 -0.13152878 0.89251935 0.19590147 0.40624097
		 0.92053378 0.07899712 0.38259238 0.82868659 0.29769337 0.47398019 0.84002751 0.23946874
		 0.48683503 0.97567075 0.21115103 -0.059007622 0.97077245 0.23599382 -0.043677531
		 -0.81362802 0.12768398 0.56719154 -0.84974259 0.14464138 0.50696784 -0.99107397 0.13017255
		 -0.028765891 -0.9921394 0.12098734 -0.031958699 0.97567075 0.21115103 -0.059007622
		 0.91622925 0.11210497 -0.38465106 0.89411938 0.1411313 -0.42500874 0.97077245 0.23599382
		 -0.043677531 -0.99107397 0.13017255 -0.028765891 -0.9222005 0.08542829 -0.37715822
		 -0.87047434 0.13525179 -0.47326684 -0.9921394 0.12098734 -0.031958699 0.91622925
		 0.11210497 -0.38465106 0.75157499 0.15639453 -0.64083999 0.62883449 0.24578959 -0.73766851
		 0.89411938 0.1411313 -0.42500874 -0.9222005 0.08542829 -0.37715822 -0.76647717 -0.084892273
		 -0.63663656 -0.68209827 -0.23849462 -0.69127578 -0.87047434 0.13525179 -0.47326684
		 0.75157499 0.15639453 -0.64083999 0.38874957 0.18802309 -0.901954 0.25038561 0.33244145
		 -0.90927976 0.62883449 0.24578959 -0.73766851 -0.76647717 -0.084892273 -0.63663656
		 -0.30270377 -0.28076091 -0.91079301 -0.43601003 -0.58604211 -0.68297148 -0.68209827
		 -0.23849462 -0.69127578 0 -0.85847259 -0.5128594 -0.47202879 -0.5745396 -0.66865009
		 -0.63129145 -0.69923604 -0.33547005 -0.60813445 -0.73369902 -0.30308127 0.47202879
		 -0.5745396 -0.66865009 0 -0.85847259 -0.5128594 0.60813445 -0.73369902 -0.30308127
		 0.63129145 -0.69923598 -0.33547005 -0.39126813 0.1059951 -0.9141522 -0.46560091 -0.21417603
		 -0.8586877 -0.66838056 -0.1786107 -0.72205657 -0.59052366 0.0053238394 -0.80700272
		 0.59052366 0.0053238394 -0.80700272 0.66838056 -0.1786107 -0.72205657 0.46560091
		 -0.21417603 -0.8586877 0.39126813 0.1059951 -0.9141522 -0.23351599 0.29800877 -0.92555982
		 -0.39126813 0.1059951 -0.9141522 -0.59052366 0.0053238394 -0.80700272 0 0.19096625
		 -0.98159653 0 0.19096625 -0.98159653 0.59052366 0.0053238394 -0.80700272 0.39126813
		 0.1059951 -0.9141522 0.23351599 0.29800877 -0.92555982 0.97567075 0.21115103 -0.059007622
		 0.84002751 0.23946874 0.48683503 0.85814953 0.15545289 0.48929939 0.98445177 0.16632509
		 -0.056486711 0.98445177 0.16632509 -0.056486711 0.91600138 0.11259029 -0.38505191
		 0.91622925 0.11210497 -0.38465106 0.97567075 0.21115103 -0.059007622 0.91600138 0.11259029
		 -0.38505191 0.77518284 0.085654616 -0.62590319;
	setAttr ".n[5810:5975]" -type "float3"  0.75157499 0.15639453 -0.64083999 0.91622925
		 0.11210497 -0.38465106 0.77518284 0.085654616 -0.62590319 0.41598025 -0.035101328
		 -0.90869594 0.38874957 0.18802309 -0.901954 0.75157499 0.15639453 -0.64083999 -0.97567075
		 0.21115103 -0.059007622 -0.84002751 0.23946874 0.48683503 -0.82868659 0.29769337
		 0.47398019 -0.97077245 0.23599382 -0.043677531 -0.89411938 0.1411313 -0.42500874
		 -0.91622925 0.11210497 -0.38465106 -0.97567075 0.21115103 -0.059007622 -0.97077245
		 0.23599382 -0.043677531 -0.62883449 0.24578959 -0.73766851 -0.75157499 0.15639453
		 -0.64083999 -0.91622925 0.11210497 -0.38465106 -0.89411938 0.1411313 -0.42500874
		 -0.25038561 0.33244145 -0.90927976 -0.38874957 0.18802309 -0.901954 -0.75157499 0.15639453
		 -0.64083999 -0.62883449 0.24578959 -0.73766851 0.25038561 0.33244145 -0.90927976
		 0.38874957 0.18802309 -0.901954 -0.0056479257 0.1606871 -0.98698932 -0.024163213
		 0.33630446 -0.94144326 -0.38874957 0.18802309 -0.901954 -0.25038561 0.33244145 -0.90927976
		 0.024163343 0.33630523 -0.94144297 0.0056479257 0.1606871 -0.98698932 -0.024163213
		 0.33630446 -0.94144326 -0.0056479257 0.1606871 -0.98698932 -0.39126813 0.1059951
		 -0.9141522 -0.23351599 0.29800877 -0.92555982 0.0056479257 0.1606871 -0.98698932
		 0.024163343 0.33630523 -0.94144297 0.23351599 0.29800877 -0.92555982 0.39126813 0.1059951
		 -0.9141522 0.99107397 0.13017257 -0.028765893 0.84974259 0.14464138 0.50696772 0.81362802
		 0.12768398 0.56719154 0.9921394 0.12098734 -0.031958699 0.87047434 0.13525179 -0.47326684
		 0.92220044 0.08542829 -0.37715822 0.99107397 0.13017257 -0.028765893 0.9921394 0.12098734
		 -0.031958699 0.68209827 -0.23849462 -0.69127578 0.76647711 -0.084892265 -0.6366365
		 0.92220044 0.08542829 -0.37715822 0.87047434 0.13525179 -0.47326684 0.43601003 -0.58604211
		 -0.68297148 0.3027038 -0.28076088 -0.91079295 0.76647711 -0.084892265 -0.6366365
		 0.68209827 -0.23849462 -0.69127578 -0.98445177 0.16632509 -0.056486711 -0.85814947
		 0.15545289 0.48929942 -0.84002751 0.23946874 0.48683503 -0.97567075 0.21115103 -0.059007622
		 -0.97567075 0.21115103 -0.059007622 -0.91622925 0.11210497 -0.38465106 -0.91600138
		 0.11259028 -0.38505191 -0.98445177 0.16632509 -0.056486711 -0.91622925 0.11210497
		 -0.38465106 -0.75157499 0.15639453 -0.64083999 -0.77518284 0.085654616 -0.62590319
		 -0.91600138 0.11259028 -0.38505191 -0.75157499 0.15639453 -0.64083999 -0.38874957
		 0.18802309 -0.901954 -0.41598028 -0.035101332 -0.90869594 -0.77518284 0.085654616
		 -0.62590319 0.38874957 0.18802309 -0.901954 0.41598025 -0.035101328 -0.90869594 -0.040577717
		 -0.17416492 -0.98387998 -0.0056479257 0.1606871 -0.98698932 -0.41598028 -0.035101332
		 -0.90869594 -0.38874957 0.18802309 -0.901954 0.0056479257 0.1606871 -0.98698932 0.040577721
		 -0.17416492 -0.98387998 -0.46560091 -0.21417603 -0.8586877 -0.39126813 0.1059951
		 -0.9141522 -0.0056479257 0.1606871 -0.98698932 -0.040577717 -0.17416492 -0.98387998
		 0.39126813 0.1059951 -0.9141522 0.46560091 -0.21417603 -0.8586877 0.040577721 -0.17416492
		 -0.98387998 0.0056479257 0.1606871 -0.98698932 0.29808879 -0.088144757 0.95045966
		 0.35390398 -0.052105978 0.93382913 0.2546204 -0.023628918 0.96675229 0.30345431 -0.17310804
		 0.93698937 -0.25461963 -0.023627173 0.96675253 -0.30345416 -0.17310885 0.93698925
		 1.7030766e-06 -0.24982837 0.96829015 1.7146202e-06 -0.017640725 0.99984437 0.35390398
		 -0.052105978 0.93382913 0.39819184 -0.030656314 0.91678977 0.17934263 -0.0060983668
		 0.98376781 0.2546204 -0.023628918 0.96675229 -0.17934264 -0.0060973722 0.98376769
		 -0.25461963 -0.023627173 0.96675253 1.7146202e-06 -0.017640725 0.99984437 -1.9044501e-06
		 0.0048112124 0.99998844 0.20874234 0.091330595 0.97369677 0.35390398 -0.052105978
		 0.93382913 0.29808879 -0.088144757 0.95045966 0.060725704 0.11326165 0.99170774 -0.35390538
		 -0.052106012 0.93382871 -0.20874234 0.091330595 0.97369677 -0.060725708 0.11326165
		 0.99170774 -0.29809022 -0.088144884 0.95045918 0.40499642 0.21967782 0.88753563 0.20874234
		 0.091330595 0.97369677 0.060725704 0.11326165 0.99170774 0.37923998 0.17863475 0.90789133
		 -0.20874234 0.091330595 0.97369677 -0.40499642 0.21967782 0.88753563 -0.37923998
		 0.17863475 0.90789133 -0.060725708 0.11326165 0.99170774 0.20874234 0.091330595 0.97369677
		 0.39724156 0.064636298 0.91543514 0.39819184 -0.030656314 0.91678977 0.35390398 -0.052105978
		 0.93382913 -0.39724156 0.064636298 0.91543514 -0.20874234 0.091330595 0.97369677
		 -0.35390538 -0.052106012 0.93382871 -0.39819032 -0.0306563 0.91679037 0.47383958
		 0.23152994 0.84962928 0.39724156 0.064636298 0.91543514 0.20874234 0.091330595 0.97369677
		 0.40499642 0.21967782 0.88753563 -0.39724156 0.064636298 0.91543514 -0.47383958 0.23152994
		 0.84962928 -0.40499642 0.21967782 0.88753563 -0.20874234 0.091330595 0.97369677 0.34529585
		 0.065254524 0.93622249 0.81362802 0.12768398 0.56719154 0.84974259 0.14464138 0.50696772
		 0.41111329 0.068881691 0.9089781 -0.81362802 0.12768398 0.56719154 -0.34529585 0.065254524
		 0.93622249 -0.41111329 0.068881691 0.9089781 -0.84974259 0.14464138 0.50696784 0.40499642
		 0.21967782 0.88753563 0.37923998 0.17863475 0.90789133 0.85814953 0.15545289 0.48929939
		 0.84002751 0.23946874 0.48683503 -0.37923998 0.17863475 0.90789133 -0.40499642 0.21967782
		 0.88753563 -0.84002751 0.23946874 0.48683503 -0.85814947 0.15545289 0.48929942 -0.068988718
		 0.086867481 0.99382824 0.18559688 -0.29811028 0.93631411 -0.63983041 -0.22566754
		 0.73463684 -0.18789449 0.021160979 0.98196131 -0.18559688 -0.29811028 0.93631411
		 0.068988718 0.086867481 0.99382824 0.18789449 0.021160979 0.98196131 0.63983041 -0.22566752
		 0.73463684 0.40499642 0.21967782 0.88753563 0.84002751 0.23946874 0.48683503 0.82868659
		 0.29769337 0.47398019 0.47383958 0.23152994 0.84962928 -0.84002751 0.23946874 0.48683503
		 -0.40499642 0.21967782 0.88753563 -0.47383958 0.23152994 0.84962928 -0.82868659 0.29769337
		 0.47398019;
	setAttr ".n[5976:6141]" -type "float3"  0.4135564 -0.33942667 -0.84484357 -0.30270377
		 -0.28076091 -0.91079301 0.15010186 -0.54113656 -0.82743013 0.55527633 -0.56980503
		 -0.60579723 -0.15010187 -0.54113656 -0.82743013 0.3027038 -0.28076088 -0.91079295
		 -0.4135564 -0.33942667 -0.84484357 -0.55527639 -0.56980503 -0.60579729 0.55527633
		 -0.56980503 -0.60579723 0.15010186 -0.54113656 -0.82743013 0.47202879 -0.5745396
		 -0.66865009 0.63129145 -0.69923598 -0.33547005 -0.47202879 -0.5745396 -0.66865009
		 -0.15010187 -0.54113656 -0.82743013 -0.55527639 -0.56980503 -0.60579729 -0.63129145
		 -0.69923604 -0.33547005 0.41798902 0.041215889 0.90751666 0.50578314 -0.030347206
		 0.86212671 0.28350395 -0.067380287 0.95660096 0.19484858 0.0020155602 0.98083127
		 -0.28350389 -0.067378789 0.95660108 -0.19484867 0.0020146316 0.98083127 0 -0.016886437
		 0.99985743 0 -0.092348702 0.9957267 0.91602278 0.15123585 0.37152371 0.7105425 0.09110076
		 0.69773197 0.63014925 0.20282337 0.74951619 0.86156875 0.29301572 0.41453728 -0.50578314
		 -0.030346578 0.86212677 -0.58279455 -0.0066269781 0.81259257 -0.51446939 0.087059326
		 0.85307795 -0.41798902 0.041215889 0.90751666 -0.86156845 0.29301625 0.41453743 -0.91602284
		 0.15123655 0.37152323 -0.99641657 0.083306752 -0.014630704 -0.9668873 0.25352958
		 -0.029186714 0.99641657 0.083306737 -0.014631001 0.9668873 0.25352958 -0.029186714
		 0.8644889 0.18507487 -0.46733952 0.84354246 0.086821899 -0.52999812 0.4194814 0.11754394
		 -0.90012157 0.52429909 0.30922672 -0.79340363 0.19008034 0.36392057 -0.91182852 0.15828599
		 0.12654164 -0.97925109 -0.8644889 0.18507487 -0.46733952 -0.84354246 0.086821899
		 -0.52999812 -0.41948158 0.11754277 -0.90012157 -0.52429909 0.30922672 -0.79340363
		 0.51446939 0.087059326 0.85307795 0.58279455 -0.0066275829 0.81259257 0.50578314
		 -0.030347206 0.86212671 0.41798902 0.041215889 0.90751666 -0.51446939 0.087059326
		 0.85307795 -0.58279455 -0.0066269781 0.81259257 -0.71054298 0.091100775 0.69773149
		 -0.63014925 0.20282337 0.74951619 0.63014925 0.20282337 0.74951619 0.7105425 0.09110076
		 0.69773197 0.58279455 -0.0066275829 0.81259257 0.51446939 0.087059326 0.85307795
		 -0.86156845 0.29301625 0.41453743 -0.63014925 0.20282337 0.74951619 -0.71054298 0.091100775
		 0.69773149 -0.91602284 0.15123655 0.37152323 0.91602278 0.15123585 0.37152371 0.86156875
		 0.29301572 0.41453728 0.9668873 0.25352958 -0.029186714 0.99641657 0.083306737 -0.014631001
		 0.84354246 0.086821899 -0.52999812 0.8644889 0.18507487 -0.46733952 0.52429909 0.30922672
		 -0.79340363 0.4194814 0.11754394 -0.90012157 -0.9668873 0.25352958 -0.029186714 -0.99641657
		 0.083306752 -0.014630704 -0.84354246 0.086821899 -0.52999812 -0.8644889 0.18507487
		 -0.46733952 0.15828599 0.12654164 -0.97925109 0.19008034 0.36392057 -0.91182852 -0.017425571
		 0.35417059 -0.93501848 0.024821149 0.10877251 -0.99375671 -0.52429909 0.30922672
		 -0.79340363 -0.41948158 0.11754277 -0.90012157 -0.15828605 0.12654047 -0.97925121
		 -0.1900789 0.36392048 -0.91182882 -0.1900789 0.36392048 -0.91182882 -0.15828605 0.12654047
		 -0.97925121 -0.024821119 0.10877044 -0.99375695 0.017425494 0.35417059 -0.93501854
		 0.41798902 0.041215889 0.90751666 0.19484858 0.0020155602 0.98083127 0.17934263 -0.0060983668
		 0.98376781 0.39819184 -0.030656314 0.91678977 0 -0.016886437 0.99985743 -0.19484867
		 0.0020146316 0.98083127 -0.17934264 -0.0060973722 0.98376769 -1.9044501e-06 0.0048112124
		 0.99998844 0.39819184 -0.030656314 0.91678977 0.39724156 0.064636298 0.91543514 0.51446939
		 0.087059326 0.85307795 0.41798902 0.041215889 0.90751666 -0.39724156 0.064636298
		 0.91543514 -0.39819032 -0.0306563 0.91679037 -0.41798902 0.041215889 0.90751666 -0.51446939
		 0.087059326 0.85307795 0.39724156 0.064636298 0.91543514 0.47383958 0.23152994 0.84962928
		 0.63014925 0.20282337 0.74951619 0.51446939 0.087059326 0.85307795 -0.47383958 0.23152994
		 0.84962928 -0.39724156 0.064636298 0.91543514 -0.51446939 0.087059326 0.85307795
		 -0.63014925 0.20282337 0.74951619 0.47383958 0.23152994 0.84962928 0.82868659 0.29769337
		 0.47398019 0.86156875 0.29301572 0.41453728 0.63014925 0.20282337 0.74951619 -0.82868659
		 0.29769337 0.47398019 -0.47383958 0.23152994 0.84962928 -0.63014925 0.20282337 0.74951619
		 -0.86156845 0.29301625 0.41453743 0.82868659 0.29769337 0.47398019 0.97077245 0.23599382
		 -0.043677531 0.9668873 0.25352958 -0.029186714 0.86156875 0.29301572 0.41453728 -0.97077245
		 0.23599382 -0.043677531 -0.82868659 0.29769337 0.47398019 -0.86156845 0.29301625
		 0.41453743 -0.9668873 0.25352958 -0.029186714 0.8644889 0.18507487 -0.46733952 0.9668873
		 0.25352958 -0.029186714 0.97077245 0.23599382 -0.043677531 0.89411938 0.1411313 -0.42500874
		 -0.9668873 0.25352958 -0.029186714 -0.8644889 0.18507487 -0.46733952 -0.89411938
		 0.1411313 -0.42500874 -0.97077245 0.23599382 -0.043677531 0.89411938 0.1411313 -0.42500874
		 0.62883449 0.24578959 -0.73766851 0.52429909 0.30922672 -0.79340363 0.8644889 0.18507487
		 -0.46733952 -0.62883449 0.24578959 -0.73766851 -0.89411938 0.1411313 -0.42500874
		 -0.8644889 0.18507487 -0.46733952 -0.52429909 0.30922672 -0.79340363 0.19008034 0.36392057
		 -0.91182852 0.52429909 0.30922672 -0.79340363 0.62883449 0.24578959 -0.73766851 0.25038561
		 0.33244145 -0.90927976 -0.52429909 0.30922672 -0.79340363 -0.1900789 0.36392048 -0.91182882
		 -0.25038561 0.33244145 -0.90927976 -0.62883449 0.24578959 -0.73766851 -0.017425571
		 0.35417059 -0.93501848 0.19008034 0.36392057 -0.91182852 0.25038561 0.33244145 -0.90927976
		 -0.024163213 0.33630446 -0.94144326 -0.1900789 0.36392048 -0.91182882 0.017425494
		 0.35417059 -0.93501854 0.024163343 0.33630523 -0.94144297 -0.25038561 0.33244145
		 -0.90927976 -0.14090422 0.32020479 -0.93681103 -0.085987814 0.068177998 -0.99396068
		 0.024821149 0.10877251 -0.99375671 -0.017425571 0.35417059 -0.93501848 0.085987844
		 0.068177395 -0.9939608 0.14090264 0.32020485 -0.93681127;
	setAttr ".n[6142:6307]" -type "float3"  0.017425494 0.35417059 -0.93501854 -0.024821119
		 0.10877044 -0.99375695 0 0.076475941 -0.99707144 -0.085987814 0.068177998 -0.99396068
		 -0.14090422 0.32020479 -0.93681103 0 0.26946455 -0.96301031 0.085987844 0.068177395
		 -0.9939608 0 0.076475941 -0.99707144 0 0.26946455 -0.96301031 0.14090264 0.32020485
		 -0.93681127 -0.024163213 0.33630446 -0.94144326 -0.23351599 0.29800877 -0.92555982
		 -0.14090422 0.32020479 -0.93681103 -0.017425571 0.35417059 -0.93501848 0.23351599
		 0.29800877 -0.92555982 0.024163343 0.33630523 -0.94144297 0.017425494 0.35417059
		 -0.93501854 0.14090264 0.32020485 -0.93681127 -0.14090422 0.32020479 -0.93681103
		 -0.23351599 0.29800877 -0.92555982 0 0.19096625 -0.98159653 0 0.26946455 -0.96301031
		 0 0.26946455 -0.96301031 0 0.19096625 -0.98159653 0.23351599 0.29800877 -0.92555982
		 0.14090264 0.32020485 -0.93681127 -0.50578314 -0.030346578 0.86212677 -0.41798902
		 0.041215889 0.90751666 -0.19484867 0.0020146316 0.98083127 -0.28350389 -0.067378789
		 0.95660108 -0.17934264 -0.0060973722 0.98376769 -0.19484867 0.0020146316 0.98083127
		 -0.41798902 0.041215889 0.90751666 -0.39819032 -0.0306563 0.91679037 -0.39819032
		 -0.0306563 0.91679037 -0.35390538 -0.052106012 0.93382871 -0.25461963 -0.023627173
		 0.96675253 -0.17934264 -0.0060973722 0.98376769 -0.35390538 -0.052106012 0.93382871
		 -0.29809022 -0.088144884 0.95045918 -0.30345416 -0.17310885 0.93698925 -0.25461963
		 -0.023627173 0.96675253 -0.22820163 -0.56842959 0.79045045 -0.18559688 -0.29811028
		 0.93631411 0.63983041 -0.22566752 0.73463684 0.2333802 -0.89455354 0.38119227 0.64705968
		 -0.76161391 -0.035469394 0.2333802 -0.89455354 0.38119227 0.17683718 -0.5527007 0.81440198
		 0.88217962 -0.47084191 0.0081862696 0.88217962 -0.47084191 0.0081862696 0.55527633
		 -0.56980503 -0.60579723 0.63129145 -0.69923598 -0.33547005 0.64705968 -0.76161391
		 -0.035469394 0.19484858 0.0020155602 0.98083127 0.28350395 -0.067380287 0.95660096
		 0 -0.092348702 0.9957267 0 -0.016886437 0.99985743 0.17934263 -0.0060983668 0.98376781
		 0.19484858 0.0020155602 0.98083127 0 -0.016886437 0.99985743 -1.9044501e-06 0.0048112124
		 0.99998844 0.2546204 -0.023628918 0.96675229 0.17934263 -0.0060983668 0.98376781
		 -1.9044501e-06 0.0048112124 0.99998844 1.7146202e-06 -0.017640725 0.99984437 0.30345431
		 -0.17310804 0.93698937 0.2546204 -0.023628918 0.96675229 1.7146202e-06 -0.017640725
		 0.99984437 1.7030766e-06 -0.24982837 0.96829015 -0.2333802 -0.8945536 0.38119227
		 0.22820142 -0.56842881 0.79045105 0 -0.70773888 0.70647407 9.9657544e-09 -0.95078844
		 0.30984071 9.9657544e-09 -0.95078844 0.30984071 -0.47333589 -0.88076037 0.014635634
		 -0.64705968 -0.76161397 -0.035469398 -0.2333802 -0.8945536 0.38119227 -0.63129145
		 -0.69923604 -0.33547005 -0.64705968 -0.76161397 -0.035469398 -0.47333589 -0.88076037
		 0.014635634 -0.60813445 -0.73369902 -0.30308127 -0.88217962 -0.47084191 0.0081862696
		 -0.55527639 -0.56980503 -0.60579729 -0.83998179 -0.12028357 -0.52911484 -0.99148577
		 -0.042592231 -0.1230524 0.55527633 -0.56980503 -0.60579723 0.88217962 -0.47084191
		 0.0081862696 0.99148577 -0.042592231 -0.1230524 0.83998179 -0.12028357 -0.52911484
		 -0.0093754865 -0.41413289 -0.91016817 -0.23946567 -0.58128345 -0.77766687 -0.55527639
		 -0.56980503 -0.60579729 0.43601003 -0.58604211 -0.68297148 0.23946567 -0.58128345
		 -0.77766687 0.0093754865 -0.41413289 -0.91016817 -0.43601003 -0.58604211 -0.68297148
		 0.55527633 -0.56980503 -0.60579723 0.22820142 -0.56842881 0.79045105 0.18559688 -0.29811028
		 0.93631411 0.29808879 -0.088144757 0.95045966 0.30345431 -0.17310804 0.93698937 0
		 -0.70773888 0.70647407 0.22820142 -0.56842881 0.79045105 0.30345431 -0.17310804 0.93698937
		 1.7030766e-06 -0.24982837 0.96829015 -0.30345416 -0.17310885 0.93698925 -0.22820163
		 -0.56842959 0.79045045 0 -0.70773888 0.70647407 1.7030766e-06 -0.24982837 0.96829015
		 -0.29809022 -0.088144884 0.95045918 -0.18559688 -0.29811028 0.93631411 -0.22820163
		 -0.56842959 0.79045045 -0.30345416 -0.17310885 0.93698925 -0.29809022 -0.088144884
		 0.95045918 -0.060725708 0.11326165 0.99170774 0.068988718 0.086867481 0.99382824
		 -0.18559688 -0.29811028 0.93631411 -0.060725708 0.11326165 0.99170774 -0.37923998
		 0.17863475 0.90789133 -0.41111329 0.068881691 0.9089781 0.068988718 0.086867481 0.99382824
		 -0.84974259 0.14464138 0.50696784 -0.41111329 0.068881691 0.9089781 -0.37923998 0.17863475
		 0.90789133 -0.85814947 0.15545289 0.48929942 -0.99107397 0.13017255 -0.028765891
		 -0.84974259 0.14464138 0.50696784 -0.85814947 0.15545289 0.48929942 -0.98445177 0.16632509
		 -0.056486711 -0.98445177 0.16632509 -0.056486711 -0.91600138 0.11259028 -0.38505191
		 -0.9222005 0.08542829 -0.37715822 -0.99107397 0.13017255 -0.028765891 -0.91600138
		 0.11259028 -0.38505191 -0.77518284 0.085654616 -0.62590319 -0.76647717 -0.084892273
		 -0.63663656 -0.9222005 0.08542829 -0.37715822 -0.77518284 0.085654616 -0.62590319
		 -0.41598028 -0.035101332 -0.90869594 -0.30270377 -0.28076091 -0.91079301 -0.76647717
		 -0.084892273 -0.63663656 0.15010186 -0.54113656 -0.82743013 -0.30270377 -0.28076091
		 -0.91079301 -0.41598028 -0.035101332 -0.90869594 0.040577721 -0.17416492 -0.98387998
		 0.47202879 -0.5745396 -0.66865009 0.15010186 -0.54113656 -0.82743013 0.040577721
		 -0.17416492 -0.98387998 0.46560091 -0.21417603 -0.8586877 0.66838056 -0.1786107 -0.72205657
		 0.61295021 -0.27557206 -0.74050802 0.47202879 -0.5745396 -0.66865009 0.46560091 -0.21417603
		 -0.8586877 -0.46560091 -0.21417603 -0.8586877 -0.47202879 -0.5745396 -0.66865009
		 -0.61295021 -0.27557206 -0.74050802 -0.66838056 -0.1786107 -0.72205657 -0.040577717
		 -0.17416492 -0.98387998 -0.15010187 -0.54113656 -0.82743013 -0.47202879 -0.5745396
		 -0.66865009 -0.46560091 -0.21417603 -0.8586877 0.41598025 -0.035101328 -0.90869594
		 0.3027038 -0.28076088 -0.91079295 -0.15010187 -0.54113656 -0.82743013 -0.040577717
		 -0.17416492 -0.98387998;
	setAttr ".n[6308:6473]" -type "float3"  0.76647711 -0.084892265 -0.6366365 0.3027038
		 -0.28076088 -0.91079295 0.41598025 -0.035101328 -0.90869594 0.77518284 0.085654616
		 -0.62590319 0.92220044 0.08542829 -0.37715822 0.76647711 -0.084892265 -0.6366365
		 0.77518284 0.085654616 -0.62590319 0.91600138 0.11259029 -0.38505191 0.99107397 0.13017257
		 -0.028765893 0.92220044 0.08542829 -0.37715822 0.91600138 0.11259029 -0.38505191
		 0.98445177 0.16632509 -0.056486711 0.98445177 0.16632509 -0.056486711 0.85814953
		 0.15545289 0.48929939 0.84974259 0.14464138 0.50696772 0.99107397 0.13017257 -0.028765893
		 0.41111329 0.068881691 0.9089781 0.84974259 0.14464138 0.50696772 0.85814953 0.15545289
		 0.48929939 0.37923998 0.17863475 0.90789133 0.37923998 0.17863475 0.90789133 0.060725704
		 0.11326165 0.99170774 -0.068988718 0.086867481 0.99382824 0.41111329 0.068881691
		 0.9089781 0.060725704 0.11326165 0.99170774 0.29808879 -0.088144757 0.95045966 0.18559688
		 -0.29811028 0.93631411 -0.068988718 0.086867481 0.99382824 0.80845153 0.037332717
		 0.58737761 0.93390936 0.2254727 0.27744424 0.9471615 0.011936304 0.32053483 0.58955061
		 0.0058460389 0.80771029 0.93390936 0.2254727 0.27744424 0.94085366 0.1977898 -0.27508813
		 0.95314753 -0.030488688 -0.30096579 0.9471615 0.011936304 0.32053483 0.94085366 0.1977898
		 -0.27508813 0.56694978 0.38895452 -0.72614211 0.58893669 -0.039281491 -0.80722398
		 0.95314753 -0.030488688 -0.30096579 0.56694978 0.38895452 -0.72614211 -0.0083702123
		 0.4179233 -0.90844375 -4.9313758e-08 -0.042237405 -0.9991076 0.58893669 -0.039281491
		 -0.80722398 -0.0083702123 0.4179233 -0.90844375 -0.56996357 0.37883973 -0.72912413
		 -0.58893514 -0.039281964 -0.80722511 -4.9313758e-08 -0.042237405 -0.9991076 -0.56996357
		 0.37883973 -0.72912413 -0.94132376 0.16790979 -0.29277319 -0.95314687 -0.030491125
		 -0.30096731 -0.58893514 -0.039281964 -0.80722511 -0.94132376 0.16790979 -0.29277319
		 -0.92928988 0.26843479 0.253699 -0.9471615 0.011936104 0.3205348 -0.95314687 -0.030491125
		 -0.30096731 -0.92928988 0.26843479 0.253699 -0.80845153 0.037331056 0.58737755 -0.58955032
		 0.0058454215 0.80771047 -0.9471615 0.011936104 0.3205348 -0.38164139 0.66256267 0.64448464
		 -3.008703e-08 0.02777721 0.99961418 6.7408882e-07 -0.023720037 0.99971867 -0.58955032
		 0.0058454215 0.80771047 -3.008703e-08 0.02777721 0.99961418 0.37841499 0.67002773
		 0.63864315 0.58955061 0.0058460389 0.80771029 6.7408882e-07 -0.023720037 0.99971867
		 0.58955061 0.0058460389 0.80771029 0.9471615 0.011936304 0.32053483 0.91492528 -0.051760674
		 0.40029043 0.61101633 -0.052207634 0.78989458 0.9471615 0.011936304 0.32053483 0.95314753
		 -0.030488688 -0.30096579 0.97051877 -0.090610869 -0.22334519 0.91492528 -0.051760674
		 0.40029043 0.95314753 -0.030488688 -0.30096579 0.58893669 -0.039281491 -0.80722398
		 0.58740437 -0.10965642 -0.80183011 0.97051877 -0.090610869 -0.22334519 0.58893669
		 -0.039281491 -0.80722398 -4.9313758e-08 -0.042237405 -0.9991076 5.0283836e-07 -0.1155649
		 -0.9932999 0.58740437 -0.10965642 -0.80183011 -4.9313758e-08 -0.042237405 -0.9991076
		 -0.58893514 -0.039281964 -0.80722511 -0.58740169 -0.10965715 -0.80183202 5.0283836e-07
		 -0.1155649 -0.9932999 -0.58893514 -0.039281964 -0.80722511 -0.95314687 -0.030491125
		 -0.30096731 -0.97051919 -0.090611368 -0.22334284 -0.58740169 -0.10965715 -0.80183202
		 -0.95314687 -0.030491125 -0.30096731 -0.9471615 0.011936104 0.3205348 -0.91492385
		 -0.051760253 0.4002938 -0.97051919 -0.090611368 -0.22334284 -0.9471615 0.011936104
		 0.3205348 -0.58955032 0.0058454215 0.80771047 -0.61101675 -0.052206736 0.78989434
		 -0.91492385 -0.051760253 0.4002938 -0.58955032 0.0058454215 0.80771047 6.7408882e-07
		 -0.023720037 0.99971867 8.7813646e-07 -0.076476052 0.99707133 -0.61101675 -0.052206736
		 0.78989434 6.7408882e-07 -0.023720037 0.99971867 0.58955061 0.0058460389 0.80771029
		 0.61101633 -0.052207634 0.78989458 8.7813646e-07 -0.076476052 0.99707133 0.61101633
		 -0.052207634 0.78989458 0.91492528 -0.051760674 0.40029043 0.92993635 -0.10118866
		 0.35352403 0.60888678 -0.091430567 0.78797048 0.91492528 -0.051760674 0.40029043
		 0.97051877 -0.090610869 -0.22334519 0.95578629 -0.11529443 -0.27051738 0.92993635
		 -0.10118866 0.35352403 0.97051877 -0.090610869 -0.22334519 0.58740437 -0.10965642
		 -0.80183011 0.58396828 -0.11443202 -0.80367059 0.95578629 -0.11529443 -0.27051738
		 0.58740437 -0.10965642 -0.80183011 5.0283836e-07 -0.1155649 -0.9932999 -6.7057663e-05
		 -0.12171343 -0.99256527 0.58396828 -0.11443202 -0.80367059 5.0283836e-07 -0.1155649
		 -0.9932999 -0.58740169 -0.10965715 -0.80183202 -0.58440435 -0.11297962 -0.80355906
		 -6.7057663e-05 -0.12171343 -0.99256527 -0.58740169 -0.10965715 -0.80183202 -0.97051919
		 -0.090611368 -0.22334284 -0.95767707 -0.097230516 -0.27092621 -0.58440435 -0.11297962
		 -0.80355906 -0.97051919 -0.090611368 -0.22334284 -0.91492385 -0.051760253 0.4002938
		 -0.930547 -0.096216038 0.35330552 -0.95767707 -0.097230516 -0.27092621 -0.91492385
		 -0.051760253 0.4002938 -0.61101675 -0.052206736 0.78989434 -0.60924119 -0.091331244
		 0.78770792 -0.930547 -0.096216038 0.35330552 -0.61101675 -0.052206736 0.78989434
		 8.7813646e-07 -0.076476052 0.99707133 -3.007475e-06 -0.095984362 0.99538285 -0.60924119
		 -0.091331244 0.78770792 8.7813646e-07 -0.076476052 0.99707133 0.61101633 -0.052207634
		 0.78989458 0.60888678 -0.091430567 0.78797048 -3.007475e-06 -0.095984362 0.99538285
		 0.60888678 -0.091430567 0.78797048 0.92993635 -0.10118866 0.35352403 0.90334225 0.02683104
		 0.42808038 0.59381062 -0.0471645 0.8032214 0.92993635 -0.10118866 0.35352403 0.95578629
		 -0.11529443 -0.27051738 0.97241533 0.034826953 -0.23064165 0.90334225 0.02683104
		 0.42808038 0.95578629 -0.11529443 -0.27051738 0.58396828 -0.11443202 -0.80367059
		 0.59878832 0.065484963 -0.7982257 0.97241533 0.034826953 -0.23064165 0.58396828 -0.11443202
		 -0.80367059 -6.7057663e-05 -0.12171343 -0.99256527 -0.011895111 0.063476183 -0.99791247
		 0.59878832 0.065484963 -0.7982257 -6.7057663e-05 -0.12171343 -0.99256527 -0.58440435
		 -0.11297962 -0.80355906;
	setAttr ".n[6474:6639]" -type "float3"  -0.6530109 0.05220037 -0.7555474 -0.011895111
		 0.063476183 -0.99791247 -0.58440435 -0.11297962 -0.80355906 -0.95767707 -0.097230516
		 -0.27092621 -0.98041254 0.041771017 -0.19247431 -0.6530109 0.05220037 -0.7555474
		 -0.95767707 -0.097230516 -0.27092621 -0.930547 -0.096216038 0.35330552 -0.92408216
		 -0.010968736 0.38203636 -0.98041254 0.041771017 -0.19247431 -0.930547 -0.096216038
		 0.35330552 -0.60924119 -0.091331244 0.78770792 -0.61071867 -0.054340422 0.78998089
		 -0.92408216 -0.010968736 0.38203636 -0.60924119 -0.091331244 0.78770792 -3.007475e-06
		 -0.095984362 0.99538285 0.00043699812 -0.097351007 0.99525011 -0.61071867 -0.054340422
		 0.78998089 -3.007475e-06 -0.095984362 0.99538285 0.60888678 -0.091430567 0.78797048
		 0.59381062 -0.0471645 0.8032214 0.00043699812 -0.097351007 0.99525011 0.59381062
		 -0.0471645 0.8032214 0.90334225 0.02683104 0.42808038 0.95726055 -0.032920089 0.28734726
		 0.73457789 -0.1878701 0.65199709 0.90334225 0.02683104 0.42808038 0.97241533 0.034826953
		 -0.23064165 0.94642001 0.015838774 -0.32254988 0.95726055 -0.032920089 0.28734726
		 0.97241533 0.034826953 -0.23064165 0.59878832 0.065484963 -0.7982257 0.52357429 0.10968412
		 -0.84489012 0.94642001 0.015838774 -0.32254988 0.59878832 0.065484963 -0.7982257
		 -0.011895111 0.063476183 -0.99791247 -0.0041325605 0.18656291 -0.98243427 0.52357429
		 0.10968412 -0.84489012 -0.011895111 0.063476183 -0.99791247 -0.6530109 0.05220037
		 -0.7555474 -0.53006089 0.1143696 -0.84021133 -0.0041325605 0.18656291 -0.98243427
		 -0.6530109 0.05220037 -0.7555474 -0.98041254 0.041771017 -0.19247431 -0.9397347 0.022148378
		 -0.34118637 -0.53006089 0.1143696 -0.84021133 -0.98041254 0.041771017 -0.19247431
		 -0.92408216 -0.010968736 0.38203636 -0.96773046 -0.03884184 0.24897596 -0.9397347
		 0.022148378 -0.34118637 -0.92408216 -0.010968736 0.38203636 -0.61071867 -0.054340422
		 0.78998089 -0.73751056 -0.19759242 0.64578271 -0.96773046 -0.03884184 0.24897596
		 -0.61071867 -0.054340422 0.78998089 0.00043699812 -0.097351007 0.99525011 -0.57229584
		 -0.15871219 0.80454201 -0.73751056 -0.19759242 0.64578271 0.00043699812 -0.097351007
		 0.99525011 0.59381062 -0.0471645 0.8032214 0.73457789 -0.1878701 0.65199709 0.57518274
		 -0.16851705 0.80047911 0.73457789 -0.1878701 0.65199709 0.95726055 -0.032920089 0.28734726
		 0.96384478 -0.19466566 0.18195742 0.59629732 -0.24214631 0.76537228 0.95726055 -0.032920089
		 0.28734726 0.94642001 0.015838774 -0.32254988 0.945822 -0.16634682 -0.27883619 0.96384478
		 -0.19466566 0.18195742 0.94642001 0.015838774 -0.32254988 0.52357429 0.10968412 -0.84489012
		 0.53830183 -0.1009356 -0.83668578 0.945822 -0.16634682 -0.27883619 0.52357429 0.10968412
		 -0.84489012 -0.0041325605 0.18656291 -0.98243427 0.0033604994 -0.08117827 -0.99669391
		 0.53830183 -0.1009356 -0.83668578 -0.0041325605 0.18656291 -0.98243427 -0.53006089
		 0.1143696 -0.84021133 -0.52593988 -0.10871296 -0.84354538 0.0033604994 -0.08117827
		 -0.99669391 -0.53006089 0.1143696 -0.84021133 -0.9397347 0.022148378 -0.34118637
		 -0.93845588 -0.19333149 -0.28622293 -0.52593988 -0.10871296 -0.84354538 -0.9397347
		 0.022148378 -0.34118637 -0.96773046 -0.03884184 0.24897596 -0.9497326 -0.25966901
		 0.17487165 -0.93845588 -0.19333149 -0.28622293 -0.96773046 -0.03884184 0.24897596
		 -0.73751056 -0.19759242 0.64578271 -0.56531894 -0.28532791 0.77395254 -0.9497326
		 -0.25966901 0.17487165 -0.73751056 -0.19759242 0.64578271 -0.57229584 -0.15871219
		 0.80454201 0.019126441 -0.1442041 0.98936307 -0.56531894 -0.28532791 0.77395254 0.57518274
		 -0.16851705 0.80047911 0.73457789 -0.1878701 0.65199709 0.59629732 -0.24214631 0.76537228
		 0.019126441 -0.1442041 0.98936307 0.90872759 0.31856993 0.26968029 0.96384478 -0.19466566
		 0.18195742 0.93723017 -0.11888127 0.32782125 0.64470345 0.11019998 0.75644785 0.96384478
		 -0.19466566 0.18195742 0.945822 -0.16634682 -0.27883619 0.94309425 -0.14316548 -0.30012816
		 0.93723017 -0.11888127 0.32782125 0.945822 -0.16634682 -0.27883619 0.53830183 -0.1009356
		 -0.83668578 0.58645326 -0.16917183 -0.79211962 0.94309425 -0.14316548 -0.30012816
		 0.53830183 -0.1009356 -0.83668578 0.0033604994 -0.08117827 -0.99669391 0.019392867
		 -0.23630676 -0.97148496 0.58645326 -0.16917183 -0.79211962 0.0033604994 -0.08117827
		 -0.99669391 -0.52593988 -0.10871296 -0.84354538 -0.58404601 -0.21035598 -0.7839902
		 0.019392867 -0.23630676 -0.97148496 -0.52593988 -0.10871296 -0.84354538 -0.93845588
		 -0.19333149 -0.28622293 -0.93410265 -0.22231555 -0.27933499 -0.58404601 -0.21035598
		 -0.7839902 -0.93845588 -0.19333149 -0.28622293 -0.9497326 -0.25966901 0.17487165
		 -0.87927049 -0.28866813 0.37888536 -0.93410265 -0.22231555 -0.27933499 -0.9497326
		 -0.25966901 0.17487165 -0.93762648 0.22203274 0.26750338 -0.46969548 -0.089991845
		 0.87822986 -0.87927049 -0.28866813 0.37888536 -0.56531894 -0.28532791 0.77395254
		 0.019126441 -0.1442041 0.98936307 0.1024657 -0.072686262 0.99207741 -0.46969548 -0.089991845
		 0.87822986 0.019126441 -0.1442041 0.98936307 0.59629732 -0.24214631 0.76537228 0.64470345
		 0.11019998 0.75644785 0.1024657 -0.072686262 0.99207741 0.64470345 0.11019998 0.75644785
		 0.93723017 -0.11888127 0.32782125 0.95712823 -0.061560582 0.28304714 0.69982374 -0.066508763
		 0.71121258 0.93723017 -0.11888127 0.32782125 0.94309425 -0.14316548 -0.30012816 0.95627707
		 -0.08418785 -0.28008312 0.95712823 -0.061560582 0.28304714 0.94309425 -0.14316548
		 -0.30012816 0.58645326 -0.16917183 -0.79211962 0.62891972 -0.11388793 -0.76908362
		 0.95627707 -0.08418785 -0.28008312 0.58645326 -0.16917183 -0.79211962 0.019392867
		 -0.23630676 -0.97148496 0.032520443 -0.14039932 -0.98956066 0.62891972 -0.11388793
		 -0.76908362 0.019392867 -0.23630676 -0.97148496 -0.58404601 -0.21035598 -0.7839902
		 -0.60648674 -0.13258372 -0.78396142 0.032520443 -0.14039932 -0.98956066 -0.58404601
		 -0.21035598 -0.7839902 -0.93410265 -0.22231555 -0.27933499 -0.95453745 -0.10501191
		 -0.27898142 -0.60648674 -0.13258372 -0.78396142;
	setAttr ".n[6640:6805]" -type "float3"  -0.93410265 -0.22231555 -0.27933499 -0.87927049
		 -0.28866813 0.37888536 -0.9347744 -0.12542962 0.3323617 -0.95453745 -0.10501191 -0.27898142
		 -0.87927049 -0.28866813 0.37888536 -0.46969548 -0.089991845 0.87822986 -0.47667345
		 -0.12182812 0.87059766 -0.9347744 -0.12542962 0.3323617 -0.46969548 -0.089991845
		 0.87822986 0.1024657 -0.072686262 0.99207741 0.21889259 -0.059144612 0.9739548 -0.47667345
		 -0.12182812 0.87059766 0.1024657 -0.072686262 0.99207741 0.64470345 0.11019998 0.75644785
		 0.69982374 -0.066508763 0.71121258 0.21889259 -0.059144612 0.9739548 0.69982374 -0.066508763
		 0.71121258 0.95712823 -0.061560582 0.28304714 0.97869664 0.0028307757 0.2052922 0.73712218
		 0.017571036 0.67553109 0.95712823 -0.061560582 0.28304714 0.95627707 -0.08418785
		 -0.28008312 0.9282853 -0.0098216999 -0.37173921 0.97869664 0.0028307757 0.2052922
		 0.95627707 -0.08418785 -0.28008312 0.62891972 -0.11388793 -0.76908362 0.5406602 -0.021130424
		 -0.84097564 0.9282853 -0.0098216999 -0.37173921 0.62891972 -0.11388793 -0.76908362
		 0.032520443 -0.14039932 -0.98956066 -0.095762365 -0.013812128 -0.9953084 0.5406602
		 -0.021130424 -0.84097564 0.032520443 -0.14039932 -0.98956066 -0.60648674 -0.13258372
		 -0.78396142 -0.69792813 0.0054322076 -0.71614712 -0.095762365 -0.013812128 -0.9953084
		 -0.60648674 -0.13258372 -0.78396142 -0.95453745 -0.10501191 -0.27898142 -0.98081023
		 0.035908166 -0.19162956 -0.69792813 0.0054322076 -0.71614712 -0.95453745 -0.10501191
		 -0.27898142 -0.9347744 -0.12542962 0.3323617 -0.92053378 0.078997172 0.38259232 -0.98081023
		 0.035908166 -0.19162956 -0.9347744 -0.12542962 0.3323617 -0.47667345 -0.12182812
		 0.87059766 -0.42690304 0.097866483 0.89898604 -0.92053378 0.078997172 0.38259232
		 -0.47667345 -0.12182812 0.87059766 0.21889259 -0.059144612 0.9739548 0.26357493 0.062084883
		 0.96263897 -0.42690304 0.097866483 0.89898604 0.21889259 -0.059144612 0.9739548 0.69982374
		 -0.066508763 0.71121258 0.73712218 0.017571036 0.67553109 0.26357493 0.062084883
		 0.96263897 -0.08901567 -0.097516589 0.99124497 -0.13550578 -0.22236152 0.96550173
		 0.059120178 -0.33666909 0.93976521 0.13619353 -0.14717337 0.97968936 -0.24171969
		 -0.092668697 0.96591109 -0.33435822 -0.047590345 0.94124371 -0.26955542 0.19394912
		 0.94325161 -0.2014921 0.021582952 0.97925234 0.3970302 -0.094821006 0.91289431 0.41782796
		 -0.42565688 0.80264312 0.86028492 -0.3058688 0.40786523 0.62758595 -0.66016906 0.41268957
		 0.86028492 -0.3058688 0.40786523 0.92831451 -0.24197137 0.28227988 0.8032189 0.02315519
		 0.59523368 0.62758595 -0.66016906 0.41268957 -0.10563359 0.36327466 0.92567438 -0.16480649
		 0.15082781 0.97472543 -0.17033882 0.28614852 0.94292295 -0.070802286 0.43843222 0.89597118
		 -0.010235951 0.2692042 0.96302873 -0.08901567 -0.097516589 0.99124497 0.13619353
		 -0.14717337 0.97968936 0.13642409 0.28024495 0.95018488 0.42070222 0.21196169 0.8820895
		 0.3970302 -0.094821006 0.91289431 0.49322185 0.24019617 0.83608496 0.8032189 0.02315519
		 0.59523368 0.074310564 0.45465285 0.88756341 0.032625966 0.36975604 0.92855597 0.12751311
		 0.38782105 0.91287202 0.11986575 0.46592906 0.87666547 0.38505268 0.4286837 0.81729108
		 0.4126474 0.28877166 0.86390567 0.7992397 0.016974645 0.60077262 0.74137121 0.088017978
		 0.66529799 -0.19038987 0.46646738 0.86380547 -0.10563359 0.36327466 0.92567438 -0.070802286
		 0.43843222 0.89597118 -0.16065359 0.48077571 0.8620007 0.16821145 0.59631461 0.78492916
		 0.029067459 0.51035142 0.85947466 0.074310564 0.45465285 0.88756341 0.11986575 0.46592906
		 0.87666547 0.44694847 0.33338979 0.83011341 0.28519788 0.54894155 0.7857005 0.38505268
		 0.4286837 0.81729108 0.74137121 0.088017978 0.66529799 -0.16480649 0.15082781 0.97472543
		 -0.10563359 0.36327466 0.92567438 -3.7278221e-06 0.32675633 0.94510859 -1.1886634e-09
		 0.11809132 0.99300265 -0.10563359 0.36327466 0.92567438 -0.19038987 0.46646738 0.86380547
		 -2.8928216e-06 0.47429565 0.88036555 -3.7278221e-06 0.32675633 0.94510859 -0.24171969
		 -0.092668697 0.96591109 -0.2014921 0.021582952 0.97925234 -3.8942221e-06 -0.010225542
		 0.99994767 -4.027323e-06 0.011615818 0.99993253 0.30913925 -0.1100243 0.94463098
		 -3.2867988e-06 -0.086025357 0.99629301 0 -0.092348702 0.9957267 0.28350395 -0.067380287
		 0.95660096 0.58279455 -0.0066275829 0.81259257 0.67823058 -0.23320362 0.69686401
		 0.50493842 -0.17919058 0.84435064 0.50578314 -0.030347206 0.86212671 0.99641657 0.083306737
		 -0.014631001 0.98691308 -0.1596912 -0.022386862 0.89963955 -0.14930947 0.41031134
		 0.91602278 0.15123585 0.37152371 0.81335717 -0.17339313 -0.55532414 0.84354246 0.086821899
		 -0.52999812 0.4194814 0.11754394 -0.90012157 0.52366292 -0.21642311 -0.82397711 0.27024531
		 -0.26629677 -0.92523164 0.15828599 0.12654164 -0.97925109 0.024821149 0.10877251
		 -0.99375671 0.081666738 -0.28512532 -0.95500487 -1.6132662e-06 0.024018565 0.99971151
		 -3.2867988e-06 -0.086025357 0.99629301 0.30913925 -0.1100243 0.94463098 0.12813595
		 -0.044369031 0.99076366 0.30121469 -0.17457874 0.93743902 0.50493842 -0.17919058
		 0.84435064 0.67823058 -0.23320362 0.69686401 0.53265464 -0.27518579 0.80034482 0.98691308
		 -0.1596912 -0.022386862 0.96804833 -0.22813204 -0.10410681 0.94551498 -0.2531215
		 0.20477074 0.89963955 -0.14930947 0.41031134 0.17662853 0.47719496 -0.86086428 0.41718248
		 0.47910354 -0.77228141 0.28420103 -0.049425978 -0.95748991 0.29531685 -0.047985505
		 -0.95419353 0.38793895 -0.28423095 -0.8767646 0.44094872 -0.37919796 -0.81349438
		 0.61073053 -0.45471284 -0.64826268 0.46725526 -0.36196858 -0.8066296 0.56641221 -0.31039193
		 -0.76343566 0.71706444 -0.36115658 -0.59614134 0.81471872 -0.27909797 -0.50826943
		 0.57479054 -0.29573095 -0.76299334 0.15910524 0.40904757 -0.89853525 0.23062223 0.10093648
		 -0.96779406 0.060702663 0.13006984 -0.98964483 0.10761511 0.37305981 -0.92154515
		 0.28033185 -0.19153477 -0.9406001 0.33435068 -0.25437397 -0.90747094;
	setAttr ".n[6806:6971]" -type "float3"  0.071608625 -0.21714711 -0.97350872 0.071532421
		 -0.14081793 -0.98744798 0.39257741 -0.28911781 -0.8730945 0.32543844 -0.35402051
		 -0.87678915 0.07515201 -0.35967094 -0.93004787 0.077293314 -0.27532017 -0.95824033
		 -0.12299863 -0.27935052 -0.95227867 -0.085987814 0.068177998 -0.99396068 0 0.076475941
		 -0.99707144 1.564416e-06 -0.27773476 -0.96065784 -0.1613338 -0.24075261 -0.95708388
		 -0.10364616 -0.33637595 -0.93600672 1.6894516e-06 -0.32072812 -0.94717133 3.0046426e-06
		 -0.20919971 -0.97787297 -0.18490747 -0.11140317 -0.97642136 -0.17773218 -0.19345623
		 -0.96487612 -4.9464317e-09 -0.16215767 -0.98676485 2.8372813e-06 -0.12441755 -0.99222994
		 -0.0242656 0.33330244 -0.94250762 -0.13225427 0.13195384 -0.98239344 0 0.065180212
		 -0.99787349 3.099133e-06 0.25512233 -0.96690887 0.13200079 0.48603076 -0.86391544
		 -0.0242656 0.33330244 -0.94250762 3.099133e-06 0.25512233 -0.96690887 -1.5998856e-06
		 0.45583779 -0.89006287 0.57479054 -0.29573095 -0.76299334 0.81471872 -0.27909797
		 -0.50826943 0.81335717 -0.17339313 -0.55532414 0.52366292 -0.21642311 -0.82397711
		 0.081666738 -0.28512532 -0.95500487 0.07515201 -0.35967094 -0.93004787 0.32543844
		 -0.35402051 -0.87678915 0.27024531 -0.26629677 -0.92523164 1.6894516e-06 -0.32072812
		 -0.94717133 -0.10364616 -0.33637595 -0.93600672 -0.12299863 -0.27935052 -0.95227867
		 1.564416e-06 -0.27773476 -0.96065784 0.30458593 0.94630945 0.10828558 0.44107169
		 0.88197398 0.16606563 0.45520225 0.83508068 -0.30891958 0.26503959 0.87554604 -0.403947
		 0.38793895 -0.28423095 -0.8767646 0.46725526 -0.36196858 -0.8066296 0.33435068 -0.25437397
		 -0.90747094 0.28033185 -0.19153477 -0.9406001 0.56641221 -0.31039193 -0.76343566
		 0.57479054 -0.29573095 -0.76299334 0.32543844 -0.35402051 -0.87678915 0.39257741
		 -0.28911781 -0.8730945 0.27024531 -0.26629677 -0.92523164 0.32543844 -0.35402051
		 -0.87678915 0.57479054 -0.29573095 -0.76299334 0.52366292 -0.21642311 -0.82397711
		 0.4194814 0.11754394 -0.90012157 0.15828599 0.12654164 -0.97925109 0.27024531 -0.26629677
		 -0.92523164 0.52366292 -0.21642311 -0.82397711 0.96804833 -0.22813204 -0.10410681
		 0.90357345 -0.39992231 -0.15367895 0.97205162 -0.21436675 0.095721319 0.94551498
		 -0.2531215 0.20477074 0 0.08696951 0.99621093 -0.035662901 -0.004947002 0.99935168
		 -0.24171969 -0.092668697 0.96591109 -4.027323e-06 0.011615818 0.99993253 0.89963955
		 -0.14930947 0.41031134 0.8125394 -0.20530884 0.54555303 0.7105425 0.09110076 0.69773197
		 0.91602278 0.15123585 0.37152371 0.7965005 -0.32772139 0.50811964 0.8125394 -0.20530884
		 0.54555303 0.89963955 -0.14930947 0.41031134 0.94551498 -0.2531215 0.20477074 -0.13550578
		 -0.22236152 0.96550173 0.12179809 -0.11172642 0.98624665 0.35902855 -0.23439479 0.90341437
		 0.059120178 -0.33666909 0.93976521 0.41782796 -0.42565688 0.80264312 0.68642479 -0.30400011
		 0.66060954 0.91855055 -0.2347673 0.3180396 0.86028492 -0.3058688 0.40786523 0.86028492
		 -0.3058688 0.40786523 0.91855055 -0.2347673 0.3180396 0.96063507 -0.23006421 0.15572682
		 0.92831451 -0.24197137 0.28227988 -2.8928216e-06 0.47429565 0.88036555 -0.19038987
		 0.46646738 0.86380547 -0.08283186 0.31764135 0.94458598 0 0.30211294 0.95327222 -0.19038987
		 0.46646738 0.86380547 -0.16065359 0.48077571 0.8620007 0.018366691 0.377381 0.9258759
		 -0.08283186 0.31764135 0.94458598 0.24661523 0.52887428 0.81207931 0.2519089 0.47326684
		 0.84413302 0.029067459 0.51035142 0.85947466 0.16821145 0.59631461 0.78492916 0.41507068
		 0.66277534 0.6232537 0.28459737 0.71948695 0.63351637 0.28519788 0.54894155 0.7857005
		 0.44694847 0.33338979 0.83011341 0.28459737 0.71948695 0.63351637 0.41507068 0.66277534
		 0.6232537 0.44107169 0.88197398 0.16606563 0.30458593 0.94630945 0.10828558 0.029067459
		 0.51035142 0.85947466 0.2519089 0.47326684 0.84413302 0.018366691 0.377381 0.9258759
		 -0.16065359 0.48077571 0.8620007 0.074310564 0.45465285 0.88756341 0.029067459 0.51035142
		 0.85947466 -0.16065359 0.48077571 0.8620007 -0.070802286 0.43843222 0.89597118 -0.070802286
		 0.43843222 0.89597118 -0.17033882 0.28614852 0.94292295 0.032625966 0.36975604 0.92855597
		 0.074310564 0.45465285 0.88756341 -0.26955542 0.19394912 0.94325161 -0.33435822 -0.047590345
		 0.94124371 -0.08901567 -0.097516589 0.99124497 -0.010235951 0.2692042 0.96302873
		 -0.33435822 -0.047590345 0.94124371 -0.24171969 -0.092668697 0.96591109 -0.13550578
		 -0.22236152 0.96550173 -0.08901567 -0.097516589 0.99124497 -0.035662901 -0.004947002
		 0.99935168 0.12179809 -0.11172642 0.98624665 -0.13550578 -0.22236152 0.96550173 -0.24171969
		 -0.092668697 0.96591109 0.12813595 -0.044369031 0.99076366 0.30913925 -0.1100243
		 0.94463098 0.50493842 -0.17919058 0.84435064 0.30121469 -0.17457874 0.93743902 0.50578314
		 -0.030347206 0.86212671 0.50493842 -0.17919058 0.84435064 0.30913925 -0.1100243 0.94463098
		 0.28350395 -0.067380287 0.95660096 0.13200079 0.48603076 -0.86391544 0.18386772 0.52289081
		 -0.83233285 0.10761511 0.37305981 -0.92154515 -0.0242656 0.33330244 -0.94250762 0.081666738
		 -0.28512532 -0.95500487 0.024821149 0.10877251 -0.99375671 -0.085987814 0.068177998
		 -0.99396068 -0.12299863 -0.27935052 -0.95227867 -0.10364616 -0.33637595 -0.93600672
		 0.07515201 -0.35967094 -0.93004787 0.081666738 -0.28512532 -0.95500487 -0.12299863
		 -0.27935052 -0.95227867 0.077293314 -0.27532017 -0.95824033 0.07515201 -0.35967094
		 -0.93004787 -0.10364616 -0.33637595 -0.93600672 -0.1613338 -0.24075261 -0.95708388
		 0.071532421 -0.14081793 -0.98744798 0.071608625 -0.21714711 -0.97350872 -0.17773218
		 -0.19345623 -0.96487612 -0.18490747 -0.11140317 -0.97642136 0.10761511 0.37305981
		 -0.92154515 0.060702663 0.13006984 -0.98964483 -0.13225427 0.13195384 -0.98239344
		 -0.0242656 0.33330244 -0.94250762 0.15910524 0.40904757 -0.89853525 0.10761511 0.37305981
		 -0.92154515 0.18386772 0.52289081 -0.83233285 0.33298296 0.688541 -0.64423108;
	setAttr ".n[6972:7137]" -type "float3"  0.28519788 0.54894155 0.7857005 0.28459737
		 0.71948695 0.63351637 0.24661523 0.52887428 0.81207931 0.16821145 0.59631461 0.78492916
		 0.38505268 0.4286837 0.81729108 0.28519788 0.54894155 0.7857005 0.16821145 0.59631461
		 0.78492916 0.11986575 0.46592906 0.87666547 0.11986575 0.46592906 0.87666547 0.12751311
		 0.38782105 0.91287202 0.4126474 0.28877166 0.86390567 0.38505268 0.4286837 0.81729108
		 0.13642409 0.28024495 0.95018488 0.13619353 -0.14717337 0.97968936 0.3970302 -0.094821006
		 0.91289431 0.42070222 0.21196169 0.8820895 0.13619353 -0.14717337 0.97968936 0.059120178
		 -0.33666909 0.93976521 0.41782796 -0.42565688 0.80264312 0.3970302 -0.094821006 0.91289431
		 0.35902855 -0.23439479 0.90341437 0.68642479 -0.30400011 0.66060954 0.41782796 -0.42565688
		 0.80264312 0.059120178 -0.33666909 0.93976521 0.53265464 -0.27518579 0.80034482 0.67823058
		 -0.23320362 0.69686401 0.8125394 -0.20530884 0.54555303 0.7965005 -0.32772139 0.50811964
		 0.7105425 0.09110076 0.69773197 0.8125394 -0.20530884 0.54555303 0.67823058 -0.23320362
		 0.69686401 0.58279455 -0.0066275829 0.81259257 0.81471872 -0.27909797 -0.50826943
		 0.71706444 -0.36115658 -0.59614134 0.90357345 -0.39992231 -0.15367895 0.96804833
		 -0.22813204 -0.10410681 0.81335717 -0.17339313 -0.55532414 0.81471872 -0.27909797
		 -0.50826943 0.96804833 -0.22813204 -0.10410681 0.98691308 -0.1596912 -0.022386862
		 0.99641657 0.083306737 -0.014631001 0.84354246 0.086821899 -0.52999812 0.81335717
		 -0.17339313 -0.55532414 0.98691308 -0.1596912 -0.022386862 0.15910524 0.40904757
		 -0.89853525 0.17662853 0.47719496 -0.86086428 0.29531685 -0.047985505 -0.95419353
		 0.23062223 0.10093648 -0.96779406 0.33298296 0.688541 -0.64423108 0.26503959 0.87554604
		 -0.403947 0.17662853 0.47719496 -0.86086428 0.15910524 0.40904757 -0.89853525 0.26503959
		 0.87554604 -0.403947 0.45520225 0.83508068 -0.30891958 0.41718248 0.47910354 -0.77228141
		 0.17662853 0.47719496 -0.86086428 -1.6132662e-06 0.024018565 0.99971151 0.12813595
		 -0.044369031 0.99076366 -0.035662901 -0.004947002 0.99935168 0 0.08696951 0.99621093
		 0.12813595 -0.044369031 0.99076366 0.30121469 -0.17457874 0.93743902 0.12179809 -0.11172642
		 0.98624665 -0.035662901 -0.004947002 0.99935168 0.35902855 -0.23439479 0.90341437
		 0.12179809 -0.11172642 0.98624665 0.30121469 -0.17457874 0.93743902 0.53265464 -0.27518579
		 0.80034482 0.53265464 -0.27518579 0.80034482 0.7965005 -0.32772139 0.50811964 0.68642479
		 -0.30400011 0.66060954 0.35902855 -0.23439479 0.90341437 0.91855055 -0.2347673 0.3180396
		 0.68642479 -0.30400011 0.66060954 0.7965005 -0.32772139 0.50811964 0.94551498 -0.2531215
		 0.20477074 0.96063507 -0.23006421 0.15572682 0.91855055 -0.2347673 0.3180396 0.94551498
		 -0.2531215 0.20477074 0.97205162 -0.21436675 0.095721319 0.29531685 -0.047985505
		 -0.95419353 0.28420103 -0.049425978 -0.95748991 0.44094872 -0.37919796 -0.81349438
		 0.38793895 -0.28423095 -0.8767646 0.23062223 0.10093648 -0.96779406 0.29531685 -0.047985505
		 -0.95419353 0.38793895 -0.28423095 -0.8767646 0.28033185 -0.19153477 -0.9406001 0.060702663
		 0.13006984 -0.98964483 0.23062223 0.10093648 -0.96779406 0.28033185 -0.19153477 -0.9406001
		 0.071532421 -0.14081793 -0.98744798 -0.13225427 0.13195384 -0.98239344 0.060702663
		 0.13006984 -0.98964483 0.071532421 -0.14081793 -0.98744798 -0.18490747 -0.11140317
		 -0.97642136 0 0.065180212 -0.99787349 -0.13225427 0.13195384 -0.98239344 -0.18490747
		 -0.11140317 -0.97642136 2.8372813e-06 -0.12441755 -0.99222994 0.35434964 -0.079411179
		 0.93173504 0.044388872 -0.008133404 0.99898124 0.453807 0.4006651 0.79594392 0.51870507
		 0.42872229 0.7396906 0.51870507 0.42872229 0.7396906 0.41507068 0.66277534 0.6232537
		 0.44694847 0.33338979 0.83011341 0.35434964 -0.079411179 0.93173504 0.51870507 0.42872229
		 0.7396906 0.68238097 0.69099408 0.23850243 0.44107169 0.88197398 0.16606563 0.41507068
		 0.66277534 0.6232537 0.45520225 0.83508068 -0.30891958 0.44107169 0.88197398 0.16606563
		 0.68238097 0.69099408 0.23850243 0.70541942 0.65292281 -0.27581733 0.41718248 0.47910354
		 -0.77228141 0.45520225 0.83508068 -0.30891958 0.70541942 0.65292281 -0.27581733 0.53709733
		 0.33056456 -0.77605003 0.28420103 -0.049425978 -0.95748991 0.41718248 0.47910354
		 -0.77228141 0.53709733 0.33056456 -0.77605003 0.19951394 -0.12820671 -0.97147167
		 0.44094872 -0.37919796 -0.81349438 0.28420103 -0.049425978 -0.95748991 0.19951394
		 -0.12820671 -0.97147167 0.26442277 -0.58318156 -0.76810145 -0.32074696 -0.54188901
		 0.7768383 0.044388872 -0.008133404 0.99898124 0.35434964 -0.079411179 0.93173504
		 0.65002006 -0.46169618 0.60358143 0.65002006 -0.46169618 0.60358143 0.35434964 -0.079411179
		 0.93173504 0.44694847 0.33338979 0.83011341 0.74137121 0.088017978 0.66529799 0.68238097
		 0.69099408 0.23850243 0.51870507 0.42872229 0.7396906 0.453807 0.4006651 0.79594392
		 0.6818524 0.68617284 0.25346449 0.6818524 0.68617284 0.25346449 0.70671904 0.63738245
		 -0.30706975 0.70541942 0.65292281 -0.27581733 0.68238097 0.69099408 0.23850243 0.70671904
		 0.63738245 -0.30706975 0.46225804 0.41703644 -0.78255862 0.53709733 0.33056456 -0.77605003
		 0.70541942 0.65292281 -0.27581733 0.46225804 0.41703644 -0.78255862 0.036901131 -0.093994536
		 -0.9948886 0.19951394 -0.12820671 -0.97147167 0.53709733 0.33056456 -0.77605003 0.26442277
		 -0.58318156 -0.76810145 0.19951394 -0.12820671 -0.97147167 0.036901131 -0.093994536
		 -0.9948886 -0.39004812 -0.78364789 -0.48348567 0.74137121 0.088017978 0.66529799
		 0.7992397 0.016974645 0.60077262 0.84854376 -0.49048689 0.19848409 0.65002006 -0.46169618
		 0.60358143 0.26442277 -0.58318156 -0.76810145 0.82764232 -0.55901301 -0.050126415
		 0.61073053 -0.45471284 -0.64826268 0.44094872 -0.37919796 -0.81349438 -0.39004812
		 -0.78364789 -0.48348567 -0.5261057 -0.84775126 -0.067310087;
	setAttr ".n[7138:7303]" -type "float3"  -0.36961025 -0.92584008 0.078793541 -0.40525308
		 -0.90086538 -0.15560135 -0.5261057 -0.84775126 -0.067310087 -0.62256563 -0.73537701
		 0.26764306 -0.43188474 -0.78111619 0.45092478 -0.36961025 -0.92584008 0.078793541
		 -0.62256563 -0.73537701 0.26764306 -0.32074696 -0.54188901 0.7768383 -0.41807261
		 -0.7254203 0.54679137 -0.43188474 -0.78111619 0.45092478 0.85723275 -0.47350079 0.20235886
		 0.78328657 -0.60959727 0.12187415 0.89371622 -0.40399981 0.19507767 0.82764232 -0.55901301
		 -0.050126415 0.78328657 -0.60959727 0.12187415 0.59965616 -0.76693797 0.2285139 0.78752065
		 -0.60633886 0.11029159 0.89371622 -0.40399981 0.19507767 0.59965616 -0.76693797 0.2285139
		 0.65002006 -0.46169618 0.60358143 0.84854376 -0.49048689 0.19848409 0.78752065 -0.60633886
		 0.11029159 -0.099233352 -0.20183659 0.97437912 -0.36843279 0.42629004 0.82615626
		 0.44844288 0.35265073 0.82130164 0.014586104 -0.08006902 0.99668252 0.35537112 0.25015396
		 0.90063 0.33228242 0.64691007 0.68636417 0.70899385 0.61414111 0.34663883 0.44844288
		 0.35265073 0.82130164 0.33228242 0.64691007 0.68636417 0.65446758 0.72281188 0.22184479
		 0.73350042 0.63636965 -0.23876914 0.70899385 0.61414111 0.34663883 0.65446758 0.72281188
		 0.22184479 0.63566756 0.69213629 -0.34186882 0.50981933 0.40442529 -0.75929201 0.73350042
		 0.63636965 -0.23876914 0.63566756 0.69213629 -0.34186882 0.39456329 0.41641665 -0.81909525
		 0.089510337 -0.023718024 -0.99570346 0.50981933 0.40442529 -0.75929201 0.39456329
		 0.41641665 -0.81909525 -0.18094741 0.054435186 -0.98198515 -0.34490412 -0.45646504
		 -0.82017112 0.089510337 -0.023718024 -0.99570346 -0.18094741 0.054435186 -0.98198515
		 -0.49830562 -0.48945713 -0.71562779 -0.61059892 -0.71272349 -0.34524512 -0.34490412
		 -0.45646504 -0.82017112 -0.49830562 -0.48945713 -0.71562779 -0.59588128 -0.76185411
		 -0.25397602 -0.63800657 -0.73158169 0.24028268 -0.61059892 -0.71272349 -0.34524512
		 -0.59588128 -0.76185411 -0.25397602 -0.72429806 -0.63790125 0.26167601 -0.41084233
		 -0.50267404 0.76060981 -0.63800657 -0.73158169 0.24028268 -0.72429806 -0.63790125
		 0.26167601 -0.78683782 0.025631662 0.61662734 0.014586104 -0.08006902 0.99668252
		 -0.41084233 -0.50267404 0.76060981 0.014586104 -0.08006902 0.99668252 0.44844288
		 0.35265073 0.82130164 0.65633172 0.60899228 0.44537288 0.34026164 0.31638956 0.88550532
		 0.44844288 0.35265073 0.82130164 0.70899385 0.61414111 0.34663883 0.73946089 0.65937531
		 -0.13572653 0.65633172 0.60899228 0.44537288 0.70899385 0.61414111 0.34663883 0.73350042
		 0.63636965 -0.23876914 0.55561459 0.48552543 -0.67495006 0.73946089 0.65937531 -0.13572653
		 0.73350042 0.63636965 -0.23876914 0.50981933 0.40442529 -0.75929201 0.1932769 0.052024227
		 -0.97976398 0.55561459 0.48552543 -0.67495006 0.50981933 0.40442529 -0.75929201 0.089510337
		 -0.023718024 -0.99570346 -0.28145269 -0.38834143 -0.87748235 0.1932769 0.052024227
		 -0.97976398 0.089510337 -0.023718024 -0.99570346 -0.34490412 -0.45646504 -0.82017112
		 -0.5839659 -0.68541849 -0.43495443 -0.28145269 -0.38834143 -0.87748235 -0.34490412
		 -0.45646504 -0.82017112 -0.61059892 -0.71272349 -0.34524512 -0.66601789 -0.73121285
		 0.1474718 -0.5839659 -0.68541849 -0.43495443 -0.61059892 -0.71272349 -0.34524512
		 -0.63800657 -0.73158169 0.24028268 -0.49694338 -0.53117484 0.68622202 -0.66601789
		 -0.73121285 0.1474718 -0.63800657 -0.73158169 0.24028268 -0.41084233 -0.50267404
		 0.76060981 -0.1134649 -0.12723956 0.9853608 -0.49694338 -0.53117484 0.68622202 -0.41084233
		 -0.50267404 0.76060981 0.014586104 -0.08006902 0.99668252 0.34026164 0.31638956 0.88550532
		 -0.1134649 -0.12723956 0.9853608 0.34026164 0.31638956 0.88550532 0.65633172 0.60899228
		 0.44537288 0.60253543 0.71045059 0.36360839 0.29260284 0.46028456 0.83816564 0.65633172
		 0.60899228 0.44537288 0.73946089 0.65937531 -0.13572653 0.66392285 0.68100566 -0.30893013
		 0.60253543 0.71045059 0.36360839 0.73946089 0.65937531 -0.13572653 0.55561459 0.48552543
		 -0.67495006 0.5093779 0.41695696 -0.75278217 0.66392285 0.68100566 -0.30893013 0.55561459
		 0.48552543 -0.67495006 0.1932769 0.052024227 -0.97976398 0.12522657 0.023856835 -0.99184126
		 0.5093779 0.41695696 -0.75278217 0.1932769 0.052024227 -0.97976398 -0.28145269 -0.38834143
		 -0.87748235 -0.32713434 -0.40125063 -0.85555893 0.12522657 0.023856835 -0.99184126
		 -0.28145269 -0.38834143 -0.87748235 -0.5839659 -0.68541849 -0.43495443 -0.64951903
		 -0.63088685 -0.42439014 -0.32713434 -0.40125063 -0.85555893 -0.5839659 -0.68541849
		 -0.43495443 -0.66601789 -0.73121285 0.1474718 -0.73230386 -0.64307427 0.22402336
		 -0.64951903 -0.63088685 -0.42439014 -0.66601789 -0.73121285 0.1474718 -0.49694338
		 -0.53117484 0.68622202 -0.54077142 -0.3881833 0.74624395 -0.73230386 -0.64307427
		 0.22402336 -0.49694338 -0.53117484 0.68622202 -0.1134649 -0.12723956 0.9853608 -0.16759796
		 0.055367649 0.98429936 -0.54077142 -0.3881833 0.74624395 -0.1134649 -0.12723956 0.9853608
		 0.34026164 0.31638956 0.88550532 0.29260284 0.46028456 0.83816564 -0.16759796 0.055367649
		 0.98429936 0.44763622 0.38232434 0.80836248 0.7140705 0.64649761 0.26859647 0.78676909
		 0.54635477 0.28721228 0.56130141 0.27576861 0.7803157 0.7140705 0.64649761 0.26859647
		 0.70468229 0.63506049 -0.31641921 0.71122575 0.60022569 -0.36590576 0.78676909 0.54635477
		 0.28721228 0.70468229 0.63506049 -0.31641921 0.48967806 0.44702423 -0.74858844 0.41262764
		 0.40585086 -0.81548983 0.71122575 0.60022569 -0.36590576 0.48967806 0.44702423 -0.74858844
		 0.027357327 -0.047248572 -0.99850839 0.018628521 -0.029086709 -0.9994033 0.41262764
		 0.40585086 -0.81548983 0.027357327 -0.047248572 -0.99850839 -0.46028021 -0.4897249
		 -0.74048066 -0.38555664 -0.43118593 -0.8157357 0.018628521 -0.029086709 -0.9994033
		 -0.46028021 -0.4897249 -0.74048066 -0.64094585 -0.70607042 -0.3010861 -0.62071681
		 -0.68988079 -0.37252513 -0.38555664 -0.43118593 -0.8157357;
	setAttr ".n[7304:7469]" -type "float3"  -0.64094585 -0.70607042 -0.3010861 -0.6454134
		 -0.70899856 0.28418767 -0.56326079 -0.77325749 0.29122186 -0.62071681 -0.68988079
		 -0.37252513 -0.6454134 -0.70899856 0.28418767 -0.36924699 -0.43799973 0.81964195
		 -0.27576956 -0.56130064 0.78031588 -0.56326079 -0.77325749 0.29122186 -0.36924699
		 -0.43799973 0.81964195 0.041981962 -0.033229195 0.99856561 0.17663132 -0.1766316
		 0.96829885 -0.27576956 -0.56130064 0.78031588 0.041981962 -0.033229195 0.99856561
		 0.44763622 0.38232434 0.80836248 0.56130141 0.27576861 0.7803157 0.17663132 -0.1766316
		 0.96829885 0.49311018 0.32256195 0.80795801 0.74911851 0.60607481 0.26738539 0.65778339
		 0.70076513 0.27613226 0.40843055 0.40112889 0.81992692 0.74911851 0.60607481 0.26738539
		 0.68121082 0.63481265 -0.36464322 0.66300619 0.68488246 -0.30225635 0.65778339 0.70076513
		 0.27613226 0.68121082 0.63481265 -0.36464322 0.5084796 0.41430095 -0.75485307 0.46696383
		 0.48294061 -0.74075174 0.66300619 0.68488246 -0.30225635 0.5084796 0.41430095 -0.75485307
		 0.088378102 0.034533262 -0.99548817 0.024630934 0.02952789 -0.99926049 0.46696383
		 0.48294061 -0.74075174 0.088378102 0.034533262 -0.99548817 -0.42426395 -0.54347533
		 -0.72431672 -0.46160537 -0.5028801 -0.730775 0.024630934 0.02952789 -0.99926049 -0.42426395
		 -0.54347533 -0.72431672 -0.67491758 -0.6869877 -0.26932159 -0.65734637 -0.70269138
		 -0.27225083 -0.46160537 -0.5028801 -0.730775 -0.67491758 -0.6869877 -0.26932159 -0.63872749
		 -0.74675024 0.18544886 -0.69757932 -0.69748068 0.16402428 -0.65734637 -0.70269138
		 -0.27225083 -0.63872749 -0.74675024 0.18544886 -0.3555952 -0.51579022 0.77943087
		 -0.43852025 -0.48105708 0.75913376 -0.69757932 -0.69748068 0.16402428 -0.3555952
		 -0.51579022 0.77943087 0.093035452 -0.090609618 0.99153125 -0.025598645 -0.033901945
		 0.99909723 -0.43852025 -0.48105708 0.75913376 0.093035452 -0.090609618 0.99153125
		 0.49311018 0.32256195 0.80795801 0.40843055 0.40112889 0.81992692 -0.025598645 -0.033901945
		 0.99909723 -0.16759796 0.055367649 0.98429936 0.29260284 0.46028456 0.83816564 0.44763622
		 0.38232434 0.80836248 0.041981962 -0.033229195 0.99856561 -0.54077142 -0.3881833
		 0.74624395 -0.16759796 0.055367649 0.98429936 0.041981962 -0.033229195 0.99856561
		 -0.36924699 -0.43799973 0.81964195 -0.73230386 -0.64307427 0.22402336 -0.54077142
		 -0.3881833 0.74624395 -0.36924699 -0.43799973 0.81964195 -0.6454134 -0.70899856 0.28418767
		 -0.64951903 -0.63088685 -0.42439014 -0.73230386 -0.64307427 0.22402336 -0.6454134
		 -0.70899856 0.28418767 -0.64094585 -0.70607042 -0.3010861 -0.32713434 -0.40125063
		 -0.85555893 -0.64951903 -0.63088685 -0.42439014 -0.64094585 -0.70607042 -0.3010861
		 -0.46028021 -0.4897249 -0.74048066 0.12522657 0.023856835 -0.99184126 -0.32713434
		 -0.40125063 -0.85555893 -0.46028021 -0.4897249 -0.74048066 0.027357327 -0.047248572
		 -0.99850839 0.5093779 0.41695696 -0.75278217 0.12522657 0.023856835 -0.99184126 0.027357327
		 -0.047248572 -0.99850839 0.48967806 0.44702423 -0.74858844 0.66392285 0.68100566
		 -0.30893013 0.5093779 0.41695696 -0.75278217 0.48967806 0.44702423 -0.74858844 0.70468229
		 0.63506049 -0.31641921 0.60253543 0.71045059 0.36360839 0.66392285 0.68100566 -0.30893013
		 0.70468229 0.63506049 -0.31641921 0.7140705 0.64649761 0.26859647 0.29260284 0.46028456
		 0.83816564 0.60253543 0.71045059 0.36360839 0.7140705 0.64649761 0.26859647 0.44763622
		 0.38232434 0.80836248 0.17663132 -0.1766316 0.96829885 0.56130141 0.27576861 0.7803157
		 0.49311018 0.32256195 0.80795801 0.093035452 -0.090609618 0.99153125 -0.27576956
		 -0.56130064 0.78031588 0.17663132 -0.1766316 0.96829885 0.093035452 -0.090609618
		 0.99153125 -0.3555952 -0.51579022 0.77943087 -0.56326079 -0.77325749 0.29122186 -0.27576956
		 -0.56130064 0.78031588 -0.3555952 -0.51579022 0.77943087 -0.63872749 -0.74675024
		 0.18544886 -0.62071681 -0.68988079 -0.37252513 -0.56326079 -0.77325749 0.29122186
		 -0.63872749 -0.74675024 0.18544886 -0.67491758 -0.6869877 -0.26932159 -0.38555664
		 -0.43118593 -0.8157357 -0.62071681 -0.68988079 -0.37252513 -0.67491758 -0.6869877
		 -0.26932159 -0.42426395 -0.54347533 -0.72431672 0.018628521 -0.029086709 -0.9994033
		 -0.38555664 -0.43118593 -0.8157357 -0.42426395 -0.54347533 -0.72431672 0.088378102
		 0.034533262 -0.99548817 0.41262764 0.40585086 -0.81548983 0.018628521 -0.029086709
		 -0.9994033 0.088378102 0.034533262 -0.99548817 0.5084796 0.41430095 -0.75485307 0.71122575
		 0.60022569 -0.36590576 0.41262764 0.40585086 -0.81548983 0.5084796 0.41430095 -0.75485307
		 0.68121082 0.63481265 -0.36464322 0.78676909 0.54635477 0.28721228 0.71122575 0.60022569
		 -0.36590576 0.68121082 0.63481265 -0.36464322 0.74911851 0.60607481 0.26738539 0.56130141
		 0.27576861 0.7803157 0.78676909 0.54635477 0.28721228 0.74911851 0.60607481 0.26738539
		 0.49311018 0.32256195 0.80795801 0.7992397 0.016974645 0.60077262 0.8032189 0.02315519
		 0.59523368 0.92831451 -0.24197137 0.28227988 0.84854376 -0.49048689 0.19848409 0.78752065
		 -0.60633886 0.11029159 0.84854376 -0.49048689 0.19848409 0.92831451 -0.24197137 0.28227988
		 0.96063507 -0.23006421 0.15572682 0.89371622 -0.40399981 0.19507767 0.78752065 -0.60633886
		 0.11029159 0.96063507 -0.23006421 0.15572682 0.97205162 -0.21436675 0.095721319 0.82764232
		 -0.55901301 -0.050126415 0.89371622 -0.40399981 0.19507767 0.97205162 -0.21436675
		 0.095721319 0.90357345 -0.39992231 -0.15367895 0.61073053 -0.45471284 -0.64826268
		 0.82764232 -0.55901301 -0.050126415 0.90357345 -0.39992231 -0.15367895 0.71706444
		 -0.36115658 -0.59614134 0.46725526 -0.36196858 -0.8066296 0.61073053 -0.45471284
		 -0.64826268 0.71706444 -0.36115658 -0.59614134 0.56641221 -0.31039193 -0.76343566
		 0.33435068 -0.25437397 -0.90747094 0.46725526 -0.36196858 -0.8066296 0.56641221 -0.31039193
		 -0.76343566 0.39257741 -0.28911781 -0.8730945 0.071608625 -0.21714711 -0.97350872
		 0.33435068 -0.25437397 -0.90747094;
	setAttr ".n[7470:7635]" -type "float3"  0.39257741 -0.28911781 -0.8730945 0.077293314
		 -0.27532017 -0.95824033 -0.17773218 -0.19345623 -0.96487612 0.071608625 -0.21714711
		 -0.97350872 0.077293314 -0.27532017 -0.95824033 -0.1613338 -0.24075261 -0.95708388
		 -4.9464317e-09 -0.16215767 -0.98676485 -0.17773218 -0.19345623 -0.96487612 -0.1613338
		 -0.24075261 -0.95708388 3.0046426e-06 -0.20919971 -0.97787297 -0.2014921 0.021582952
		 0.97925234 -0.16480649 0.15082781 0.97472543 -1.1886634e-09 0.11809132 0.99300265
		 -3.8942221e-06 -0.010225542 0.99994767 -0.17033882 0.28614852 0.94292295 -0.16480649
		 0.15082781 0.97472543 -0.2014921 0.021582952 0.97925234 -0.26955542 0.19394912 0.94325161
		 0.032625966 0.36975604 0.92855597 -0.17033882 0.28614852 0.94292295 -0.26955542 0.19394912
		 0.94325161 -0.010235951 0.2692042 0.96302873 0.12751311 0.38782105 0.91287202 0.032625966
		 0.36975604 0.92855597 -0.010235951 0.2692042 0.96302873 0.13642409 0.28024495 0.95018488
		 0.4126474 0.28877166 0.86390567 0.12751311 0.38782105 0.91287202 0.13642409 0.28024495
		 0.95018488 0.42070222 0.21196169 0.8820895 0.7992397 0.016974645 0.60077262 0.4126474
		 0.28877166 0.86390567 0.42070222 0.21196169 0.8820895 0.8032189 0.02315519 0.59523368
		 -0.26573151 -0.27379215 -0.92435092 0.036901131 -0.093994536 -0.9948886 0.024630934
		 0.02952789 -0.99926049 -0.46160537 -0.5028801 -0.730775 -0.46160537 -0.5028801 -0.730775
		 -0.65734637 -0.70269138 -0.27225083 -0.5261057 -0.84775126 -0.067310087 -0.39004812
		 -0.78364789 -0.48348567 -0.65734637 -0.70269138 -0.27225083 -0.69757932 -0.69748068
		 0.16402428 -0.62256563 -0.73537701 0.26764306 -0.5261057 -0.84775126 -0.067310087
		 -0.69757932 -0.69748068 0.16402428 -0.43852025 -0.48105708 0.75913376 -0.32074696
		 -0.54188901 0.7768383 -0.62256563 -0.73537701 0.26764306 -0.43852025 -0.48105708
		 0.75913376 -0.025598645 -0.033901945 0.99909723 0.044388872 -0.008133404 0.99898124
		 -0.32074696 -0.54188901 0.7768383 0.453807 0.4006651 0.79594392 0.044388872 -0.008133404
		 0.99898124 -0.025598645 -0.033901945 0.99909723 0.40843055 0.40112889 0.81992692
		 0.6818524 0.68617284 0.25346449 0.453807 0.4006651 0.79594392 0.40843055 0.40112889
		 0.81992692 0.65778339 0.70076513 0.27613226 0.65778339 0.70076513 0.27613226 0.66300619
		 0.68488246 -0.30225635 0.70671904 0.63738245 -0.30706975 0.6818524 0.68617284 0.25346449
		 0.66300619 0.68488246 -0.30225635 0.46696383 0.48294061 -0.74075174 0.46225804 0.41703644
		 -0.78255862 0.70671904 0.63738245 -0.30706975 0.46696383 0.48294061 -0.74075174 0.024630934
		 0.02952789 -0.99926049 0.036901131 -0.093994536 -0.9948886 0.46225804 0.41703644
		 -0.78255862 0.089016318 -0.097515732 0.99124509 -0.13619019 -0.14717296 0.97968996
		 -0.059119254 -0.33666757 0.93976587 0.135507 -0.22235841 0.96550226 0.24171752 -0.092667706
		 0.96591169 0.20148532 0.021581257 0.97925371 0.26955423 0.19394705 0.94325244 0.33435833
		 -0.047590673 0.94124359 -0.39702994 -0.094820887 0.91289437 -0.62758726 -0.66016889
		 0.4126879 -0.86028469 -0.30586922 0.40786541 -0.41782734 -0.425657 0.80264348 -0.86028469
		 -0.30586922 0.40786541 -0.62758726 -0.66016889 0.4126879 -0.80321866 0.023152193
		 0.59523422 -0.92831433 -0.24197063 0.28228122 0.10562863 0.36327624 0.92567432 0.070802823
		 0.43843499 0.89596981 0.17033975 0.28614962 0.94292247 0.16480631 0.1508278 0.9747256
		 0.010237277 0.26920187 0.96302933 -0.13642307 0.28024364 0.95018536 -0.13619019 -0.14717296
		 0.97968996 0.089016318 -0.097515732 0.99124509 -0.4207024 0.21196167 0.88208938 -0.80321866
		 0.023152193 0.59523422 -0.49322426 0.240196 0.83608353 -0.39702994 -0.094820887 0.91289437
		 -0.074310333 0.45465389 0.88756281 -0.11986396 0.46593213 0.87666404 -0.12751263
		 0.38782263 0.91287136 -0.032625716 0.36975604 0.92855591 -0.38505116 0.42868403 0.81729162
		 -0.74137121 0.088019863 0.66529775 -0.79923987 0.016972654 0.60077262 -0.41264686
		 0.28877187 0.86390591 0.19038571 0.46646684 0.86380666 0.16065337 0.48077378 0.86200178
		 0.070802823 0.43843499 0.89596981 0.10562863 0.36327624 0.92567432 -0.16821069 0.5963136
		 0.78493011 -0.11986396 0.46593213 0.87666404 -0.074310333 0.45465389 0.88756281 -0.029067501
		 0.51035064 0.85947502 -0.44694835 0.33338958 0.83011365 -0.74137121 0.088019863 0.66529775
		 -0.38505116 0.42868403 0.81729162 -0.2851961 0.54894245 0.78570062 0.16480631 0.1508278
		 0.9747256 -1.1886634e-09 0.11809132 0.99300265 -3.7278221e-06 0.32675633 0.94510859
		 0.10562863 0.36327624 0.92567432 0.10562863 0.36327624 0.92567432 -3.7278221e-06
		 0.32675633 0.94510859 -2.8928216e-06 0.47429565 0.88036555 0.19038571 0.46646684
		 0.86380666 0.24171752 -0.092667706 0.96591169 -4.027323e-06 0.011615818 0.99993253
		 -3.8942221e-06 -0.010225542 0.99994767 0.20148532 0.021581257 0.97925371 -0.30914101
		 -0.11002375 0.94463044 -0.28350389 -0.067378789 0.95660108 0 -0.092348702 0.9957267
		 -3.2867988e-06 -0.086025357 0.99629301 -0.58279455 -0.0066269781 0.81259257 -0.50578314
		 -0.030346578 0.86212677 -0.50493729 -0.17918918 0.84435159 -0.67823011 -0.23320308
		 0.69686455 -0.99641657 0.083306752 -0.014630704 -0.91602284 0.15123655 0.37152323
		 -0.89963996 -0.14930947 0.41031036 -0.98691303 -0.15969184 -0.022386987 -0.81335819
		 -0.17339303 -0.55532277 -0.52366453 -0.21642368 -0.82397586 -0.41948158 0.11754277
		 -0.90012157 -0.84354246 0.086821899 -0.52999812 -0.27024513 -0.26629794 -0.9252314
		 -0.081665039 -0.28512585 -0.95500487 -0.024821119 0.10877044 -0.99375695 -0.15828605
		 0.12654047 -0.97925121 -1.6132662e-06 0.024018565 0.99971151 -0.12813923 -0.044370946
		 0.99076307 -0.30914101 -0.11002375 0.94463044 -3.2867988e-06 -0.086025357 0.99629301
		 -0.30121508 -0.1745799 0.93743867 -0.53265303 -0.27518702 0.80034542 -0.67823011
		 -0.23320308 0.69686455 -0.50493729 -0.17918918 0.84435159 -0.98691303 -0.15969184
		 -0.022386987 -0.89963996 -0.14930947 0.41031036 -0.9455148 -0.25312176 0.20477112
		 -0.96804816 -0.22813226 -0.10410768;
	setAttr ".n[7636:7801]" -type "float3"  -0.17662869 0.47719517 -0.86086422 -0.29531664
		 -0.047983475 -0.95419365 -0.28420103 -0.049426183 -0.95748985 -0.41718221 0.47910291
		 -0.77228189 -0.38794053 -0.28423211 -0.87676346 -0.46725491 -0.36196846 -0.8066299
		 -0.61073095 -0.45471299 -0.64826226 -0.44095039 -0.37919831 -0.81349337 -0.56641394
		 -0.31039026 -0.76343501 -0.57479221 -0.29573086 -0.76299214 -0.81471807 -0.27909818
		 -0.5082702 -0.71706492 -0.36115709 -0.59614056 -0.15906309 0.4092133 -0.89846718
		 -0.10761489 0.37305957 -0.92154521 -0.060702421 0.13006979 -0.98964494 -0.2306221
		 0.10093656 -0.96779406 -0.28033009 -0.19153605 -0.94060034 -0.071531959 -0.14081855
		 -0.98744792 -0.071608596 -0.21714573 -0.97350907 -0.33435065 -0.25437391 -0.907471
		 -0.39257741 -0.28911528 -0.87309527 -0.077293351 -0.27531818 -0.95824087 -0.075150363
		 -0.35967091 -0.93004805 -0.32543811 -0.3540206 -0.87678939 0.1230019 -0.27935091
		 -0.95227802 1.564416e-06 -0.27773476 -0.96065784 0 0.076475941 -0.99707144 0.085987844
		 0.068177395 -0.9939608 0.16133617 -0.24074997 -0.95708412 3.0046426e-06 -0.20919971
		 -0.97787297 1.6894516e-06 -0.32072812 -0.94717133 0.10364792 -0.33637649 -0.93600637
		 0.18490888 -0.11140379 -0.97642088 2.8372813e-06 -0.12441755 -0.99222994 -4.9464317e-09
		 -0.16215767 -0.98676485 0.1777325 -0.19345661 -0.96487612 0.024267042 0.33330312
		 -0.94250727 3.099133e-06 0.25512233 -0.96690887 0 0.065180212 -0.99787349 0.13225438
		 0.13195394 -0.9823935 -0.13200156 0.48603228 -0.86391443 -1.5998856e-06 0.45583779
		 -0.89006287 3.099133e-06 0.25512233 -0.96690887 0.024267042 0.33330312 -0.94250727
		 -0.57479221 -0.29573086 -0.76299214 -0.52366453 -0.21642368 -0.82397586 -0.81335819
		 -0.17339303 -0.55532277 -0.81471807 -0.27909818 -0.5082702 -0.081665039 -0.28512585
		 -0.95500487 -0.27024513 -0.26629794 -0.9252314 -0.32543811 -0.3540206 -0.87678939
		 -0.075150363 -0.35967091 -0.93004805 1.6894516e-06 -0.32072812 -0.94717133 1.564416e-06
		 -0.27773476 -0.96065784 0.1230019 -0.27935091 -0.95227802 0.10364792 -0.33637649
		 -0.93600637 -0.30729023 0.94546312 0.10803848 -0.26489696 0.87533468 -0.40449828
		 -0.45520157 0.83508068 -0.30892044 -0.44122621 0.88188154 0.16614565 -0.38794053
		 -0.28423211 -0.87676346 -0.28033009 -0.19153605 -0.94060034 -0.33435065 -0.25437391
		 -0.907471 -0.46725491 -0.36196846 -0.8066299 -0.56641394 -0.31039026 -0.76343501
		 -0.39257741 -0.28911528 -0.87309527 -0.32543811 -0.3540206 -0.87678939 -0.57479221
		 -0.29573086 -0.76299214 -0.27024513 -0.26629794 -0.9252314 -0.52366453 -0.21642368
		 -0.82397586 -0.57479221 -0.29573086 -0.76299214 -0.32543811 -0.3540206 -0.87678939
		 -0.41948158 0.11754277 -0.90012157 -0.52366453 -0.21642368 -0.82397586 -0.27024513
		 -0.26629794 -0.9252314 -0.15828605 0.12654047 -0.97925121 -0.96804816 -0.22813226
		 -0.10410768 -0.9455148 -0.25312176 0.20477112 -0.97205168 -0.21436684 0.09572085
		 -0.90357286 -0.39992261 -0.1536814 0 0.08696951 0.99621093 -4.027323e-06 0.011615818
		 0.99993253 0.24171752 -0.092667706 0.96591169 0.035662867 -0.0049457676 0.99935168
		 -0.89963996 -0.14930947 0.41031036 -0.91602284 0.15123655 0.37152323 -0.71054298
		 0.091100775 0.69773149 -0.81253964 -0.20530891 0.54555267 -0.79650033 -0.32772145
		 0.50811994 -0.9455148 -0.25312176 0.20477112 -0.89963996 -0.14930947 0.41031036 -0.81253964
		 -0.20530891 0.54555267 0.135507 -0.22235841 0.96550226 -0.059119254 -0.33666757 0.93976587
		 -0.35902843 -0.23439483 0.90341437 -0.121798 -0.1117273 0.98624653 -0.41782734 -0.425657
		 0.80264348 -0.86028469 -0.30586922 0.40786541 -0.91855049 -0.23476653 0.31804058
		 -0.68642479 -0.30400011 0.66060954 -0.86028469 -0.30586922 0.40786541 -0.92831433
		 -0.24197063 0.28228122 -0.96063477 -0.23006494 0.15572695 -0.91855049 -0.23476653
		 0.31804058 -2.8928216e-06 0.47429565 0.88036555 0 0.30211294 0.95327222 0.082831666
		 0.31764027 0.9445864 0.19038571 0.46646684 0.86380666 0.19038571 0.46646684 0.86380666
		 0.082831666 0.31764027 0.9445864 -0.0183674 0.3773784 0.92587698 0.16065337 0.48077378
		 0.86200178 -0.24661589 0.52887273 0.81208032 -0.16821069 0.5963136 0.78493011 -0.029067501
		 0.51035064 0.85947502 -0.25190943 0.47326523 0.84413368 -0.41507074 0.66277546 0.62325341
		 -0.44694835 0.33338958 0.83011365 -0.2851961 0.54894245 0.78570062 -0.28489238 0.7193976
		 0.63348508 -0.28489238 0.7193976 0.63348508 -0.30729023 0.94546312 0.10803848 -0.44122621
		 0.88188154 0.16614565 -0.41507074 0.66277546 0.62325341 -0.029067501 0.51035064 0.85947502
		 0.16065337 0.48077378 0.86200178 -0.0183674 0.3773784 0.92587698 -0.25190943 0.47326523
		 0.84413368 -0.074310333 0.45465389 0.88756281 0.070802823 0.43843499 0.89596981 0.16065337
		 0.48077378 0.86200178 -0.029067501 0.51035064 0.85947502 0.070802823 0.43843499 0.89596981
		 -0.074310333 0.45465389 0.88756281 -0.032625716 0.36975604 0.92855591 0.17033975
		 0.28614962 0.94292247 0.26955423 0.19394705 0.94325244 0.010237277 0.26920187 0.96302933
		 0.089016318 -0.097515732 0.99124509 0.33435833 -0.047590673 0.94124359 0.33435833
		 -0.047590673 0.94124359 0.089016318 -0.097515732 0.99124509 0.135507 -0.22235841
		 0.96550226 0.24171752 -0.092667706 0.96591169 0.035662867 -0.0049457676 0.99935168
		 0.24171752 -0.092667706 0.96591169 0.135507 -0.22235841 0.96550226 -0.121798 -0.1117273
		 0.98624653 -0.12813923 -0.044370946 0.99076307 -0.30121508 -0.1745799 0.93743867
		 -0.50493729 -0.17918918 0.84435159 -0.30914101 -0.11002375 0.94463044 -0.50578314
		 -0.030346578 0.86212677 -0.28350389 -0.067378789 0.95660108 -0.30914101 -0.11002375
		 0.94463044 -0.50493729 -0.17918918 0.84435159 -0.13200156 0.48603228 -0.86391443
		 0.024267042 0.33330312 -0.94250727 -0.10761489 0.37305957 -0.92154521 -0.1841433
		 0.52291703 -0.8322553 -0.081665039 -0.28512585 -0.95500487 0.1230019 -0.27935091
		 -0.95227802 0.085987844 0.068177395 -0.9939608 -0.024821119 0.10877044 -0.99375695
		 0.10364792 -0.33637649 -0.93600637 0.1230019 -0.27935091 -0.95227802;
	setAttr ".n[7802:7967]" -type "float3"  -0.081665039 -0.28512585 -0.95500487
		 -0.075150363 -0.35967091 -0.93004805 -0.077293351 -0.27531818 -0.95824087 0.16133617
		 -0.24074997 -0.95708412 0.10364792 -0.33637649 -0.93600637 -0.075150363 -0.35967091
		 -0.93004805 -0.071531959 -0.14081855 -0.98744792 0.18490888 -0.11140379 -0.97642088
		 0.1777325 -0.19345661 -0.96487612 -0.071608596 -0.21714573 -0.97350907 -0.10761489
		 0.37305957 -0.92154521 0.024267042 0.33330312 -0.94250727 0.13225438 0.13195394 -0.9823935
		 -0.060702421 0.13006979 -0.98964494 -0.15906309 0.4092133 -0.89846718 -0.3327308
		 0.6874525 -0.64552248 -0.1841433 0.52291703 -0.8322553 -0.10761489 0.37305957 -0.92154521
		 -0.2851961 0.54894245 0.78570062 -0.16821069 0.5963136 0.78493011 -0.24661589 0.52887273
		 0.81208032 -0.28489238 0.7193976 0.63348508 -0.38505116 0.42868403 0.81729162 -0.11986396
		 0.46593213 0.87666404 -0.16821069 0.5963136 0.78493011 -0.2851961 0.54894245 0.78570062
		 -0.11986396 0.46593213 0.87666404 -0.38505116 0.42868403 0.81729162 -0.41264686 0.28877187
		 0.86390591 -0.12751263 0.38782263 0.91287136 -0.13642307 0.28024364 0.95018536 -0.4207024
		 0.21196167 0.88208938 -0.39702994 -0.094820887 0.91289437 -0.13619019 -0.14717296
		 0.97968996 -0.13619019 -0.14717296 0.97968996 -0.39702994 -0.094820887 0.91289437
		 -0.41782734 -0.425657 0.80264348 -0.059119254 -0.33666757 0.93976587 -0.35902843
		 -0.23439483 0.90341437 -0.059119254 -0.33666757 0.93976587 -0.41782734 -0.425657
		 0.80264348 -0.68642479 -0.30400011 0.66060954 -0.53265303 -0.27518702 0.80034542
		 -0.79650033 -0.32772145 0.50811994 -0.81253964 -0.20530891 0.54555267 -0.67823011
		 -0.23320308 0.69686455 -0.71054298 0.091100775 0.69773149 -0.58279455 -0.0066269781
		 0.81259257 -0.67823011 -0.23320308 0.69686455 -0.81253964 -0.20530891 0.54555267
		 -0.81471807 -0.27909818 -0.5082702 -0.96804816 -0.22813226 -0.10410768 -0.90357286
		 -0.39992261 -0.1536814 -0.71706492 -0.36115709 -0.59614056 -0.81335819 -0.17339303
		 -0.55532277 -0.98691303 -0.15969184 -0.022386987 -0.96804816 -0.22813226 -0.10410768
		 -0.81471807 -0.27909818 -0.5082702 -0.99641657 0.083306752 -0.014630704 -0.98691303
		 -0.15969184 -0.022386987 -0.81335819 -0.17339303 -0.55532277 -0.84354246 0.086821899
		 -0.52999812 -0.15906309 0.4092133 -0.89846718 -0.2306221 0.10093656 -0.96779406 -0.29531664
		 -0.047983475 -0.95419365 -0.17662869 0.47719517 -0.86086422 -0.3327308 0.6874525
		 -0.64552248 -0.15906309 0.4092133 -0.89846718 -0.17662869 0.47719517 -0.86086422
		 -0.26489696 0.87533468 -0.40449828 -0.26489696 0.87533468 -0.40449828 -0.17662869
		 0.47719517 -0.86086422 -0.41718221 0.47910291 -0.77228189 -0.45520157 0.83508068
		 -0.30892044 -1.6132662e-06 0.024018565 0.99971151 0 0.08696951 0.99621093 0.035662867
		 -0.0049457676 0.99935168 -0.12813923 -0.044370946 0.99076307 -0.12813923 -0.044370946
		 0.99076307 0.035662867 -0.0049457676 0.99935168 -0.121798 -0.1117273 0.98624653 -0.30121508
		 -0.1745799 0.93743867 -0.35902843 -0.23439483 0.90341437 -0.53265303 -0.27518702
		 0.80034542 -0.30121508 -0.1745799 0.93743867 -0.121798 -0.1117273 0.98624653 -0.53265303
		 -0.27518702 0.80034542 -0.35902843 -0.23439483 0.90341437 -0.68642479 -0.30400011
		 0.66060954 -0.79650033 -0.32772145 0.50811994 -0.91855049 -0.23476653 0.31804058
		 -0.9455148 -0.25312176 0.20477112 -0.79650033 -0.32772145 0.50811994 -0.68642479
		 -0.30400011 0.66060954 -0.96063477 -0.23006494 0.15572695 -0.97205168 -0.21436684
		 0.09572085 -0.9455148 -0.25312176 0.20477112 -0.91855049 -0.23476653 0.31804058 -0.29531664
		 -0.047983475 -0.95419365 -0.38794053 -0.28423211 -0.87676346 -0.44095039 -0.37919831
		 -0.81349337 -0.28420103 -0.049426183 -0.95748985 -0.2306221 0.10093656 -0.96779406
		 -0.28033009 -0.19153605 -0.94060034 -0.38794053 -0.28423211 -0.87676346 -0.29531664
		 -0.047983475 -0.95419365 -0.060702421 0.13006979 -0.98964494 -0.071531959 -0.14081855
		 -0.98744792 -0.28033009 -0.19153605 -0.94060034 -0.2306221 0.10093656 -0.96779406
		 0.13225438 0.13195394 -0.9823935 0.18490888 -0.11140379 -0.97642088 -0.071531959
		 -0.14081855 -0.98744792 -0.060702421 0.13006979 -0.98964494 0 0.065180212 -0.99787349
		 2.8372813e-06 -0.12441755 -0.99222994 0.18490888 -0.11140379 -0.97642088 0.13225438
		 0.13195394 -0.9823935 -0.35434887 -0.07941059 0.9317354 -0.51870465 0.42872265 0.73969072
		 -0.45380664 0.4006651 0.79594409 -0.044388872 -0.008133404 0.99898124 -0.51870465
		 0.42872265 0.73969072 -0.35434887 -0.07941059 0.9317354 -0.44694835 0.33338958 0.83011365
		 -0.41507074 0.66277546 0.62325341 -0.51870465 0.42872265 0.73969072 -0.41507074 0.66277546
		 0.62325341 -0.44122621 0.88188154 0.16614565 -0.68238062 0.6909945 0.2385024 -0.45520157
		 0.83508068 -0.30892044 -0.70541978 0.65292257 -0.27581698 -0.68238062 0.6909945 0.2385024
		 -0.44122621 0.88188154 0.16614565 -0.41718221 0.47910291 -0.77228189 -0.53709722
		 0.33056423 -0.77605021 -0.70541978 0.65292257 -0.27581698 -0.45520157 0.83508068
		 -0.30892044 -0.28420103 -0.049426183 -0.95748985 -0.19951372 -0.12820739 -0.97147167
		 -0.53709722 0.33056423 -0.77605021 -0.41718221 0.47910291 -0.77228189 -0.44095039
		 -0.37919831 -0.81349337 -0.26442277 -0.58318156 -0.76810145 -0.19951372 -0.12820739
		 -0.97147167 -0.28420103 -0.049426183 -0.95748985 0.32074669 -0.54188889 0.77683848
		 -0.65001971 -0.46169662 0.60358137 -0.35434887 -0.07941059 0.9317354 -0.044388872
		 -0.008133404 0.99898124 -0.65001971 -0.46169662 0.60358137 -0.74137121 0.088019863
		 0.66529775 -0.44694835 0.33338958 0.83011365 -0.35434887 -0.07941059 0.9317354 -0.68238062
		 0.6909945 0.2385024 -0.68185282 0.68617272 0.25346348 -0.45380664 0.4006651 0.79594409
		 -0.51870465 0.42872265 0.73969072 -0.68185282 0.68617272 0.25346348 -0.68238062 0.6909945
		 0.2385024 -0.70541978 0.65292257 -0.27581698 -0.70671946 0.63738179 -0.30707031 -0.70671946
		 0.63738179 -0.30707031 -0.70541978 0.65292257 -0.27581698 -0.53709722 0.33056423
		 -0.77605021 -0.46225813 0.4170371 -0.78255826;
	setAttr ".n[7968:8133]" -type "float3"  -0.46225813 0.4170371 -0.78255826 -0.53709722
		 0.33056423 -0.77605021 -0.19951372 -0.12820739 -0.97147167 -0.03690128 -0.093994088
		 -0.99488872 -0.26442277 -0.58318156 -0.76810145 0.39004794 -0.78364837 -0.48348504
		 -0.03690128 -0.093994088 -0.99488872 -0.19951372 -0.12820739 -0.97147167 -0.74137121
		 0.088019863 0.66529775 -0.65001971 -0.46169662 0.60358137 -0.84854454 -0.49048534
		 0.19848487 -0.79923987 0.016972654 0.60077262 -0.26442277 -0.58318156 -0.76810145
		 -0.44095039 -0.37919831 -0.81349337 -0.61073095 -0.45471299 -0.64826226 -0.82764274
		 -0.55901241 -0.050125569 0.39004794 -0.78364837 -0.48348504 0.40525308 -0.90086538
		 -0.15560135 0.36960909 -0.9258405 0.078793533 0.5261054 -0.8477515 -0.067309327 0.5261054
		 -0.8477515 -0.067309327 0.36960909 -0.9258405 0.078793533 0.43188342 -0.78111684
		 0.45092466 0.62256503 -0.73537737 0.26764321 0.62256503 -0.73537737 0.26764321 0.43188342
		 -0.78111684 0.45092466 0.41807145 -0.72542083 0.54679155 0.32074669 -0.54188889 0.77683848
		 -0.85723275 -0.47350079 0.20235886 -0.82764274 -0.55901241 -0.050125569 -0.89371657
		 -0.4039996 0.19507676 -0.78328657 -0.60959727 0.12187415 -0.78328657 -0.60959727
		 0.12187415 -0.89371657 -0.4039996 0.19507676 -0.78752095 -0.60633868 0.11029197 -0.59965801
		 -0.76693684 0.22851306 -0.59965801 -0.76693684 0.22851306 -0.78752095 -0.60633868
		 0.11029197 -0.84854454 -0.49048534 0.19848487 -0.65001971 -0.46169662 0.60358137
		 0.099233285 -0.20183666 0.97437912 -0.014586545 -0.080068707 0.99668264 -0.44844288
		 0.35265139 0.82130146 0.36843187 0.42628852 0.82615733 -0.35537064 0.25015447 0.90063
		 -0.44844288 0.35265139 0.82130146 -0.70899349 0.61414176 0.3466382 -0.33228114 0.64691073
		 0.68636417 -0.33228114 0.64691073 0.68636417 -0.70899349 0.61414176 0.3466382 -0.73349994
		 0.63637012 -0.23876925 -0.6544652 0.72281408 0.22184487 -0.6544652 0.72281408 0.22184487
		 -0.73349994 0.63637012 -0.23876925 -0.50981939 0.40442583 -0.75929171 -0.63566542
		 0.69213802 -0.34186894 -0.63566542 0.69213802 -0.34186894 -0.50981939 0.40442583
		 -0.75929171 -0.089510255 -0.023718139 -0.99570352 -0.39456123 0.41641793 -0.81909567
		 -0.39456123 0.41641793 -0.81909567 -0.089510255 -0.023718139 -0.99570352 0.34490371
		 -0.45646504 -0.82017142 0.18094689 0.054433715 -0.98198533 0.18094689 0.054433715
		 -0.98198533 0.34490371 -0.45646504 -0.82017142 0.61059892 -0.71272409 -0.34524399
		 0.49830458 -0.48945943 -0.71562707 0.49830458 -0.48945943 -0.71562707 0.61059892
		 -0.71272409 -0.34524399 0.6380052 -0.73158228 0.24028471 0.59587985 -0.76185519 -0.25397584
		 0.59587985 -0.76185519 -0.25397584 0.6380052 -0.73158228 0.24028471 0.41084233 -0.50267422
		 0.76060981 0.72429639 -0.63790369 0.26167458 0.72429639 -0.63790369 0.26167458 0.41084233
		 -0.50267422 0.76060981 -0.014586545 -0.080068707 0.99668264 0.7868365 0.025628012
		 0.61662906 -0.014586545 -0.080068707 0.99668264 -0.34026262 0.31639037 0.8855046
		 -0.65633202 0.6089927 0.44537187 -0.44844288 0.35265139 0.82130146 -0.44844288 0.35265139
		 0.82130146 -0.65633202 0.6089927 0.44537187 -0.73946089 0.65937549 -0.135726 -0.70899349
		 0.61414176 0.3466382 -0.70899349 0.61414176 0.3466382 -0.73946089 0.65937549 -0.135726
		 -0.55561507 0.48552603 -0.67494917 -0.73349994 0.63637012 -0.23876925 -0.73349994
		 0.63637012 -0.23876925 -0.55561507 0.48552603 -0.67494917 -0.1932774 0.052024871
		 -0.97976387 -0.50981939 0.40442583 -0.75929171 -0.50981939 0.40442583 -0.75929171
		 -0.1932774 0.052024871 -0.97976387 0.2814517 -0.38834086 -0.87748289 -0.089510255
		 -0.023718139 -0.99570352 -0.089510255 -0.023718139 -0.99570352 0.2814517 -0.38834086
		 -0.87748289 0.58396643 -0.68541825 -0.43495393 0.34490371 -0.45646504 -0.82017142
		 0.34490371 -0.45646504 -0.82017142 0.58396643 -0.68541825 -0.43495393 0.66601795
		 -0.73121274 0.14747185 0.61059892 -0.71272409 -0.34524399 0.61059892 -0.71272409
		 -0.34524399 0.66601795 -0.73121274 0.14747185 0.49694389 -0.53117502 0.68622148 0.6380052
		 -0.73158228 0.24028471 0.6380052 -0.73158228 0.24028471 0.49694389 -0.53117502 0.68622148
		 0.11346401 -0.12723911 0.98536092 0.41084233 -0.50267422 0.76060981 0.41084233 -0.50267422
		 0.76060981 0.11346401 -0.12723911 0.98536092 -0.34026262 0.31639037 0.8855046 -0.014586545
		 -0.080068707 0.99668264 -0.34026262 0.31639037 0.8855046 -0.29260272 0.46028432 0.83816582
		 -0.60253549 0.71045017 0.36360896 -0.65633202 0.6089927 0.44537187 -0.65633202 0.6089927
		 0.44537187 -0.60253549 0.71045017 0.36360896 -0.66392303 0.68100566 -0.30892959 -0.73946089
		 0.65937549 -0.135726 -0.73946089 0.65937549 -0.135726 -0.66392303 0.68100566 -0.30892959
		 -0.50937766 0.41695669 -0.75278258 -0.55561507 0.48552603 -0.67494917 -0.55561507
		 0.48552603 -0.67494917 -0.50937766 0.41695669 -0.75278258 -0.12522614 0.02385601
		 -0.99184132 -0.1932774 0.052024871 -0.97976387 -0.1932774 0.052024871 -0.97976387
		 -0.12522614 0.02385601 -0.99184132 0.32713473 -0.40125138 -0.8555584 0.2814517 -0.38834086
		 -0.87748289 0.2814517 -0.38834086 -0.87748289 0.32713473 -0.40125138 -0.8555584 0.64951909
		 -0.63088715 -0.42438924 0.58396643 -0.68541825 -0.43495393 0.58396643 -0.68541825
		 -0.43495393 0.64951909 -0.63088715 -0.42438924 0.7323035 -0.64307511 0.22402236 0.66601795
		 -0.73121274 0.14747185 0.66601795 -0.73121274 0.14747185 0.7323035 -0.64307511 0.22402236
		 0.54077184 -0.38818386 0.7462433 0.49694389 -0.53117502 0.68622148 0.49694389 -0.53117502
		 0.68622148 0.54077184 -0.38818386 0.7462433 0.16759793 0.055367552 0.98429936 0.11346401
		 -0.12723911 0.98536092 0.11346401 -0.12723911 0.98536092 0.16759793 0.055367552 0.98429936
		 -0.29260272 0.46028432 0.83816582 -0.34026262 0.31639037 0.8855046 -0.44763651 0.38232562
		 0.80836165 -0.56130046 0.27576914 0.780316 -0.78676885 0.54635417 0.28721398 -0.71407115
		 0.64649743 0.26859552 -0.71407115 0.64649743 0.26859552 -0.78676885 0.54635417 0.28721398;
	setAttr ".n[8134:8299]" -type "float3"  -0.71122646 0.60022515 -0.3659052 -0.70468301
		 0.63505965 -0.31641921 -0.70468301 0.63505965 -0.31641921 -0.71122646 0.60022515
		 -0.3659052 -0.41262722 0.4058505 -0.81549001 -0.48967829 0.44702461 -0.74858809 -0.48967829
		 0.44702461 -0.74858809 -0.41262722 0.4058505 -0.81549001 -0.018628249 -0.029087126
		 -0.99940324 -0.027358567 -0.047247577 -0.99850845 -0.027358567 -0.047247577 -0.99850845
		 -0.018628249 -0.029087126 -0.99940324 0.38555691 -0.43118551 -0.81573588 0.46028018
		 -0.48972446 -0.74048102 0.46028018 -0.48972446 -0.74048102 0.38555691 -0.43118551
		 -0.81573588 0.62071884 -0.68987972 -0.37252399 0.64094502 -0.7060712 -0.30108607
		 0.64094502 -0.7060712 -0.30108607 0.62071884 -0.68987972 -0.37252399 0.56326252 -0.77325612
		 0.29122216 0.64541358 -0.70899868 0.28418714 0.64541358 -0.70899868 0.28418714 0.56326252
		 -0.77325612 0.29122216 0.27577081 -0.56130081 0.7803151 0.36924705 -0.43800029 0.81964159
		 0.36924705 -0.43800029 0.81964159 0.27577081 -0.56130081 0.7803151 -0.17663161 -0.1766316
		 0.96829885 -0.041981835 -0.033229452 0.99856561 -0.041981835 -0.033229452 0.99856561
		 -0.17663161 -0.1766316 0.96829885 -0.56130046 0.27576914 0.780316 -0.44763651 0.38232562
		 0.80836165 -0.49311125 0.322561 0.80795771 -0.40843239 0.40112883 0.81992602 -0.65778506
		 0.70076418 0.27613086 -0.74911922 0.60607326 0.26738667 -0.74911922 0.60607326 0.26738667
		 -0.65778506 0.70076418 0.27613086 -0.66300726 0.68488204 -0.30225459 -0.68121147
		 0.63481176 -0.36464366 -0.68121147 0.63481176 -0.36464366 -0.66300726 0.68488204
		 -0.30225459 -0.46696591 0.4829407 -0.74075043 -0.50848031 0.41429958 -0.75485343
		 -0.50848031 0.41429958 -0.75485343 -0.46696591 0.4829407 -0.74075043 -0.02463093
		 0.029527852 -0.99926049 -0.08837878 0.034533575 -0.99548823 -0.08837878 0.034533575
		 -0.99548823 -0.02463093 0.029527852 -0.99926049 0.46160504 -0.50287938 -0.73077571
		 0.42426568 -0.54347563 -0.72431558 0.42426568 -0.54347563 -0.72431558 0.46160504
		 -0.50287938 -0.73077571 0.65734625 -0.7026912 -0.27225175 0.67491937 -0.68698657
		 -0.26931989 0.67491937 -0.68698657 -0.26931989 0.65734625 -0.7026912 -0.27225175
		 0.69757932 -0.69748062 0.1640242 0.63872856 -0.74674964 0.18544762 0.63872856 -0.74674964
		 0.18544762 0.69757932 -0.69748062 0.1640242 0.43852043 -0.48105657 0.75913393 0.35559663
		 -0.51579046 0.77943009 0.35559663 -0.51579046 0.77943009 0.43852043 -0.48105657 0.75913393
		 0.025598424 -0.033901729 0.99909729 -0.093036056 -0.090609387 0.99153131 -0.093036056
		 -0.090609387 0.99153131 0.025598424 -0.033901729 0.99909729 -0.40843239 0.40112883
		 0.81992602 -0.49311125 0.322561 0.80795771 0.16759793 0.055367552 0.98429936 -0.041981835
		 -0.033229452 0.99856561 -0.44763651 0.38232562 0.80836165 -0.29260272 0.46028432
		 0.83816582 0.54077184 -0.38818386 0.7462433 0.36924705 -0.43800029 0.81964159 -0.041981835
		 -0.033229452 0.99856561 0.16759793 0.055367552 0.98429936 0.7323035 -0.64307511 0.22402236
		 0.64541358 -0.70899868 0.28418714 0.36924705 -0.43800029 0.81964159 0.54077184 -0.38818386
		 0.7462433 0.64951909 -0.63088715 -0.42438924 0.64094502 -0.7060712 -0.30108607 0.64541358
		 -0.70899868 0.28418714 0.7323035 -0.64307511 0.22402236 0.32713473 -0.40125138 -0.8555584
		 0.46028018 -0.48972446 -0.74048102 0.64094502 -0.7060712 -0.30108607 0.64951909 -0.63088715
		 -0.42438924 -0.12522614 0.02385601 -0.99184132 -0.027358567 -0.047247577 -0.99850845
		 0.46028018 -0.48972446 -0.74048102 0.32713473 -0.40125138 -0.8555584 -0.50937766
		 0.41695669 -0.75278258 -0.48967829 0.44702461 -0.74858809 -0.027358567 -0.047247577
		 -0.99850845 -0.12522614 0.02385601 -0.99184132 -0.66392303 0.68100566 -0.30892959
		 -0.70468301 0.63505965 -0.31641921 -0.48967829 0.44702461 -0.74858809 -0.50937766
		 0.41695669 -0.75278258 -0.60253549 0.71045017 0.36360896 -0.71407115 0.64649743 0.26859552
		 -0.70468301 0.63505965 -0.31641921 -0.66392303 0.68100566 -0.30892959 -0.29260272
		 0.46028432 0.83816582 -0.44763651 0.38232562 0.80836165 -0.71407115 0.64649743 0.26859552
		 -0.60253549 0.71045017 0.36360896 -0.17663161 -0.1766316 0.96829885 -0.093036056
		 -0.090609387 0.99153131 -0.49311125 0.322561 0.80795771 -0.56130046 0.27576914 0.780316
		 0.27577081 -0.56130081 0.7803151 0.35559663 -0.51579046 0.77943009 -0.093036056 -0.090609387
		 0.99153131 -0.17663161 -0.1766316 0.96829885 0.56326252 -0.77325612 0.29122216 0.63872856
		 -0.74674964 0.18544762 0.35559663 -0.51579046 0.77943009 0.27577081 -0.56130081 0.7803151
		 0.62071884 -0.68987972 -0.37252399 0.67491937 -0.68698657 -0.26931989 0.63872856
		 -0.74674964 0.18544762 0.56326252 -0.77325612 0.29122216 0.38555691 -0.43118551 -0.81573588
		 0.42426568 -0.54347563 -0.72431558 0.67491937 -0.68698657 -0.26931989 0.62071884
		 -0.68987972 -0.37252399 -0.018628249 -0.029087126 -0.99940324 -0.08837878 0.034533575
		 -0.99548823 0.42426568 -0.54347563 -0.72431558 0.38555691 -0.43118551 -0.81573588
		 -0.41262722 0.4058505 -0.81549001 -0.50848031 0.41429958 -0.75485343 -0.08837878
		 0.034533575 -0.99548823 -0.018628249 -0.029087126 -0.99940324 -0.71122646 0.60022515
		 -0.3659052 -0.68121147 0.63481176 -0.36464366 -0.50848031 0.41429958 -0.75485343
		 -0.41262722 0.4058505 -0.81549001 -0.78676885 0.54635417 0.28721398 -0.74911922 0.60607326
		 0.26738667 -0.68121147 0.63481176 -0.36464366 -0.71122646 0.60022515 -0.3659052 -0.56130046
		 0.27576914 0.780316 -0.49311125 0.322561 0.80795771 -0.74911922 0.60607326 0.26738667
		 -0.78676885 0.54635417 0.28721398 -0.79923987 0.016972654 0.60077262 -0.84854454
		 -0.49048534 0.19848487 -0.92831433 -0.24197063 0.28228122 -0.80321866 0.023152193
		 0.59523422 -0.78752095 -0.60633868 0.11029197 -0.96063477 -0.23006494 0.15572695
		 -0.92831433 -0.24197063 0.28228122 -0.84854454 -0.49048534 0.19848487 -0.89371657
		 -0.4039996 0.19507676 -0.97205168 -0.21436684 0.09572085 -0.96063477 -0.23006494
		 0.15572695 -0.78752095 -0.60633868 0.11029197;
	setAttr ".n[8300:8465]" -type "float3"  -0.82764274 -0.55901241 -0.050125569
		 -0.90357286 -0.39992261 -0.1536814 -0.97205168 -0.21436684 0.09572085 -0.89371657
		 -0.4039996 0.19507676 -0.61073095 -0.45471299 -0.64826226 -0.71706492 -0.36115709
		 -0.59614056 -0.90357286 -0.39992261 -0.1536814 -0.82764274 -0.55901241 -0.050125569
		 -0.46725491 -0.36196846 -0.8066299 -0.56641394 -0.31039026 -0.76343501 -0.71706492
		 -0.36115709 -0.59614056 -0.61073095 -0.45471299 -0.64826226 -0.33435065 -0.25437391
		 -0.907471 -0.39257741 -0.28911528 -0.87309527 -0.56641394 -0.31039026 -0.76343501
		 -0.46725491 -0.36196846 -0.8066299 -0.071608596 -0.21714573 -0.97350907 -0.077293351
		 -0.27531818 -0.95824087 -0.39257741 -0.28911528 -0.87309527 -0.33435065 -0.25437391
		 -0.907471 0.1777325 -0.19345661 -0.96487612 0.16133617 -0.24074997 -0.95708412 -0.077293351
		 -0.27531818 -0.95824087 -0.071608596 -0.21714573 -0.97350907 -4.9464317e-09 -0.16215767
		 -0.98676485 3.0046426e-06 -0.20919971 -0.97787297 0.16133617 -0.24074997 -0.95708412
		 0.1777325 -0.19345661 -0.96487612 0.20148532 0.021581257 0.97925371 -3.8942221e-06
		 -0.010225542 0.99994767 -1.1886634e-09 0.11809132 0.99300265 0.16480631 0.1508278
		 0.9747256 0.17033975 0.28614962 0.94292247 0.26955423 0.19394705 0.94325244 0.20148532
		 0.021581257 0.97925371 0.16480631 0.1508278 0.9747256 -0.032625716 0.36975604 0.92855591
		 0.010237277 0.26920187 0.96302933 0.26955423 0.19394705 0.94325244 0.17033975 0.28614962
		 0.94292247 -0.12751263 0.38782263 0.91287136 -0.13642307 0.28024364 0.95018536 0.010237277
		 0.26920187 0.96302933 -0.032625716 0.36975604 0.92855591 -0.41264686 0.28877187 0.86390591
		 -0.4207024 0.21196167 0.88208938 -0.13642307 0.28024364 0.95018536 -0.12751263 0.38782263
		 0.91287136 -0.79923987 0.016972654 0.60077262 -0.80321866 0.023152193 0.59523422
		 -0.4207024 0.21196167 0.88208938 -0.41264686 0.28877187 0.86390591 0.26573089 -0.27379194
		 -0.92435116 0.46160504 -0.50287938 -0.73077571 -0.02463093 0.029527852 -0.99926049
		 -0.03690128 -0.093994088 -0.99488872 0.46160504 -0.50287938 -0.73077571 0.39004794
		 -0.78364837 -0.48348504 0.5261054 -0.8477515 -0.067309327 0.65734625 -0.7026912 -0.27225175
		 0.65734625 -0.7026912 -0.27225175 0.5261054 -0.8477515 -0.067309327 0.62256503 -0.73537737
		 0.26764321 0.69757932 -0.69748062 0.1640242 0.69757932 -0.69748062 0.1640242 0.62256503
		 -0.73537737 0.26764321 0.32074669 -0.54188889 0.77683848 0.43852043 -0.48105657 0.75913393
		 0.43852043 -0.48105657 0.75913393 0.32074669 -0.54188889 0.77683848 -0.044388872
		 -0.008133404 0.99898124 0.025598424 -0.033901729 0.99909729 -0.45380664 0.4006651
		 0.79594409 -0.40843239 0.40112883 0.81992602 0.025598424 -0.033901729 0.99909729
		 -0.044388872 -0.008133404 0.99898124 -0.68185282 0.68617272 0.25346348 -0.65778506
		 0.70076418 0.27613086 -0.40843239 0.40112883 0.81992602 -0.45380664 0.4006651 0.79594409
		 -0.65778506 0.70076418 0.27613086 -0.68185282 0.68617272 0.25346348 -0.70671946 0.63738179
		 -0.30707031 -0.66300726 0.68488204 -0.30225459 -0.66300726 0.68488204 -0.30225459
		 -0.70671946 0.63738179 -0.30707031 -0.46225813 0.4170371 -0.78255826 -0.46696591
		 0.4829407 -0.74075043 -0.46696591 0.4829407 -0.74075043 -0.46225813 0.4170371 -0.78255826
		 -0.03690128 -0.093994088 -0.99488872 -0.02463093 0.029527852 -0.99926049 -0.60814708
		 0.39822349 0.68671334 -0.58955085 0.0058476264 0.80771005 -0.94716167 0.011936923
		 0.32053456 -0.93765092 0.20955674 0.27730274 -0.93765092 0.20955674 0.27730274 -0.94716167
		 0.011936923 0.32053456 -0.95314771 -0.030488964 -0.30096477 -0.94447696 0.18003957
		 -0.27486223 -0.94447696 0.18003957 -0.27486223 -0.95314771 -0.030488964 -0.30096477
		 -0.58893585 -0.039282445 -0.80722451 -0.57082355 0.38121608 -0.72721022 -0.57082355
		 0.38121608 -0.72721022 -0.58893585 -0.039282445 -0.80722451 2.9588229e-08 -0.042238373
		 -0.9991076 0.0051959301 0.41832098 -0.90828443 0.0051959301 0.41832098 -0.90828443
		 2.9588229e-08 -0.042238373 -0.9991076 0.58893436 -0.039282914 -0.80722558 0.56611574
		 0.38652393 -0.72808808 0.56611574 0.38652393 -0.72808808 0.58893436 -0.039282914
		 -0.80722558 0.95314717 -0.030491406 -0.30096626 0.93864453 0.18198058 -0.29296681
		 0.93864453 0.18198058 -0.29296681 0.95314717 -0.030491406 -0.30096626 0.94716167
		 0.011936723 0.3205345 0.92622864 0.27870956 0.25381386 0.92622864 0.27870956 0.25381386
		 0.94716167 0.011936723 0.3205345 0.5895505 0.0058470052 0.80771035 0.60837156 0.39491564
		 0.68842274 0.60837156 0.39491564 0.68842274 0.5895505 0.0058470052 0.80771035 -6.5426252e-07
		 -0.0237181 0.99971867 2.0058035e-08 0.027780971 0.999614 2.0058035e-08 0.027780971
		 0.999614 -6.5426252e-07 -0.0237181 0.99971867 -0.58955085 0.0058476264 0.80771005
		 -0.60814708 0.39822349 0.68671334 -0.58955085 0.0058476264 0.80771005 -0.61101627
		 -0.052207634 0.78989458 -0.91492528 -0.051760826 0.40029064 -0.94716167 0.011936923
		 0.32053456 -0.94716167 0.011936923 0.32053456 -0.91492528 -0.051760826 0.40029064
		 -0.97051883 -0.090610854 -0.22334492 -0.95314771 -0.030488964 -0.30096477 -0.95314771
		 -0.030488964 -0.30096477 -0.97051883 -0.090610854 -0.22334492 -0.58740443 -0.1096558
		 -0.80183011 -0.58893585 -0.039282445 -0.80722451 -0.58893585 -0.039282445 -0.80722451
		 -0.58740443 -0.1096558 -0.80183011 -5.1279557e-07 -0.1155653 -0.9932999 2.9588229e-08
		 -0.042238373 -0.9991076 2.9588229e-08 -0.042238373 -0.9991076 -5.1279557e-07 -0.1155653
		 -0.9932999 0.58740181 -0.10965655 -0.80183202 0.58893436 -0.039282914 -0.80722558
		 0.58893436 -0.039282914 -0.80722558 0.58740181 -0.10965655 -0.80183202 0.97051924
		 -0.090611354 -0.22334257 0.95314717 -0.030491406 -0.30096626 0.95314717 -0.030491406
		 -0.30096626 0.97051924 -0.090611354 -0.22334257 0.91492385 -0.051760405 0.40029404
		 0.94716167 0.011936723 0.3205345 0.94716167 0.011936723 0.3205345 0.91492385 -0.051760405
		 0.40029404 0.61101663 -0.052207038 0.78989422 0.5895505 0.0058470052 0.80771035 0.5895505
		 0.0058470052 0.80771035 0.61101663 -0.052207038 0.78989422;
	setAttr ".n[8466:8631]" -type "float3"  -8.5747439e-07 -0.076476425 0.99707133
		 -6.5426252e-07 -0.0237181 0.99971867 -6.5426252e-07 -0.0237181 0.99971867 -8.5747439e-07
		 -0.076476425 0.99707133 -0.61101627 -0.052207634 0.78989458 -0.58955085 0.0058476264
		 0.80771005 -0.61101627 -0.052207634 0.78989458 -0.60888731 -0.091430806 0.78797001
		 -0.92993605 -0.10118879 0.35352483 -0.91492528 -0.051760826 0.40029064 -0.91492528
		 -0.051760826 0.40029064 -0.92993605 -0.10118879 0.35352483 -0.95578629 -0.11529448
		 -0.27051732 -0.97051883 -0.090610854 -0.22334492 -0.97051883 -0.090610854 -0.22334492
		 -0.95578629 -0.11529448 -0.27051732 -0.5839693 -0.11443201 -0.80366975 -0.58740443
		 -0.1096558 -0.80183011 -0.58740443 -0.1096558 -0.80183011 -0.5839693 -0.11443201
		 -0.80366975 6.7057743e-05 -0.12171356 -0.99256527 -5.1279557e-07 -0.1155653 -0.9932999
		 -5.1279557e-07 -0.1155653 -0.9932999 6.7057743e-05 -0.12171356 -0.99256527 0.58440542
		 -0.11297962 -0.80355829 0.58740181 -0.10965655 -0.80183202 0.58740181 -0.10965655
		 -0.80183202 0.58440542 -0.11297962 -0.80355829 0.95767695 -0.097230576 -0.27092612
		 0.97051924 -0.090611354 -0.22334257 0.97051924 -0.090611354 -0.22334257 0.95767695
		 -0.097230576 -0.27092612 0.93054694 -0.09621606 0.35330561 0.91492385 -0.051760405
		 0.40029404 0.91492385 -0.051760405 0.40029404 0.93054694 -0.09621606 0.35330561 0.60924107
		 -0.091331325 0.78770798 0.61101663 -0.052207038 0.78989422 0.61101663 -0.052207038
		 0.78989422 0.60924107 -0.091331325 0.78770798 1.5344273e-06 -0.095984459 0.99538279
		 -8.5747439e-07 -0.076476425 0.99707133 -8.5747439e-07 -0.076476425 0.99707133 1.5344273e-06
		 -0.095984459 0.99538279 -0.60888731 -0.091430806 0.78797001 -0.61101627 -0.052207634
		 0.78989458 -0.60888731 -0.091430806 0.78797001 -0.5938096 -0.047164749 0.803222 -0.90334237
		 0.026831059 0.42808023 -0.92993605 -0.10118879 0.35352483 -0.92993605 -0.10118879
		 0.35352483 -0.90334237 0.026831059 0.42808023 -0.97241509 0.034827013 -0.23064256
		 -0.95578629 -0.11529448 -0.27051732 -0.95578629 -0.11529448 -0.27051732 -0.97241509
		 0.034827013 -0.23064256 -0.59878784 0.065484986 -0.79822606 -0.5839693 -0.11443201
		 -0.80366975 -0.5839693 -0.11443201 -0.80366975 -0.59878784 0.065484986 -0.79822606
		 0.011895145 0.063476086 -0.99791247 6.7057743e-05 -0.12171356 -0.99256527 6.7057743e-05
		 -0.12171356 -0.99256527 0.011895145 0.063476086 -0.99791247 0.65301061 0.052200366
		 -0.7555477 0.58440542 -0.11297962 -0.80355829 0.58440542 -0.11297962 -0.80355829
		 0.65301061 0.052200366 -0.7555477 0.98041242 0.041771047 -0.19247499 0.95767695 -0.097230576
		 -0.27092612 0.95767695 -0.097230576 -0.27092612 0.98041242 0.041771047 -0.19247499
		 0.92408222 -0.010968654 0.3820363 0.93054694 -0.09621606 0.35330561 0.93054694 -0.09621606
		 0.35330561 0.92408222 -0.010968654 0.3820363 0.61071867 -0.054340463 0.78998089 0.60924107
		 -0.091331325 0.78770798 0.60924107 -0.091331325 0.78770798 0.61071867 -0.054340463
		 0.78998089 -0.00043578722 -0.097350709 0.99525005 1.5344273e-06 -0.095984459 0.99538279
		 1.5344273e-06 -0.095984459 0.99538279 -0.00043578722 -0.097350709 0.99525005 -0.5938096
		 -0.047164749 0.803222 -0.60888731 -0.091430806 0.78797001 -0.5938096 -0.047164749
		 0.803222 -0.73457706 -0.18787022 0.65199786 -0.95726043 -0.03291988 0.28734747 -0.90334237
		 0.026831059 0.42808023 -0.90334237 0.026831059 0.42808023 -0.95726043 -0.03291988
		 0.28734747 -0.94642013 0.015838034 -0.32254943 -0.97241509 0.034827013 -0.23064256
		 -0.97241509 0.034827013 -0.23064256 -0.94642013 0.015838034 -0.32254943 -0.5235756
		 0.10968404 -0.84488934 -0.59878784 0.065484986 -0.79822606 -0.59878784 0.065484986
		 -0.79822606 -0.5235756 0.10968404 -0.84488934 0.004132553 0.18656263 -0.98243439
		 0.011895145 0.063476086 -0.99791247 0.011895145 0.063476086 -0.99791247 0.004132553
		 0.18656263 -0.98243439 0.5300622 0.11436947 -0.8402105 0.65301061 0.052200366 -0.7555477
		 0.65301061 0.052200366 -0.7555477 0.5300622 0.11436947 -0.8402105 0.93973482 0.02214754
		 -0.34118605 0.98041242 0.041771047 -0.19247499 0.98041242 0.041771047 -0.19247499
		 0.93973482 0.02214754 -0.34118605 0.96773058 -0.038841695 0.24897562 0.92408222 -0.010968654
		 0.3820363 0.92408222 -0.010968654 0.3820363 0.96773058 -0.038841695 0.24897562 0.73751014
		 -0.19759291 0.64578307 0.61071867 -0.054340463 0.78998089 0.61071867 -0.054340463
		 0.78998089 0.73751014 -0.19759291 0.64578307 0.57229406 -0.15871289 0.80454314 -0.00043578722
		 -0.097350709 0.99525005 -0.00043578722 -0.097350709 0.99525005 -0.57518083 -0.16851775
		 0.80048019 -0.73457706 -0.18787022 0.65199786 -0.5938096 -0.047164749 0.803222 -0.73457706
		 -0.18787022 0.65199786 -0.59629738 -0.24214563 0.76537246 -0.96384495 -0.19466536
		 0.18195698 -0.95726043 -0.03291988 0.28734747 -0.95726043 -0.03291988 0.28734747
		 -0.96384495 -0.19466536 0.18195698 -0.94582158 -0.16634691 -0.27883729 -0.94642013
		 0.015838034 -0.32254943 -0.94642013 0.015838034 -0.32254943 -0.94582158 -0.16634691
		 -0.27883729 -0.53830224 -0.10093618 -0.83668536 -0.5235756 0.10968404 -0.84488934
		 -0.5235756 0.10968404 -0.84488934 -0.53830224 -0.10093618 -0.83668536 -0.0033605674
		 -0.08117827 -0.99669397 0.004132553 0.18656263 -0.98243439 0.004132553 0.18656263
		 -0.98243439 -0.0033605674 -0.08117827 -0.99669397 0.5259403 -0.10871301 -0.84354508
		 0.5300622 0.11436947 -0.8402105 0.5300622 0.11436947 -0.8402105 0.5259403 -0.10871301
		 -0.84354508 0.93845558 -0.19333142 -0.28622422 0.93973482 0.02214754 -0.34118605
		 0.93973482 0.02214754 -0.34118605 0.93845558 -0.19333142 -0.28622422 0.94973266 -0.25966892
		 0.17487136 0.96773058 -0.038841695 0.24897562 0.96773058 -0.038841695 0.24897562
		 0.94973266 -0.25966892 0.17487136 0.56531894 -0.28532732 0.77395272 0.73751014 -0.19759291
		 0.64578307 0.73751014 -0.19759291 0.64578307 0.56531894 -0.28532732 0.77395272 -0.019126428
		 -0.14420401 0.98936313 0.57229406 -0.15871289 0.80454314 -0.57518083 -0.16851775
		 0.80048019 -0.019126428 -0.14420401 0.98936313 -0.59629738 -0.24214563 0.76537246
		 -0.73457706 -0.18787022 0.65199786;
	setAttr ".n[8632:8797]" -type "float3"  -0.90872753 0.31857044 0.26967967 -0.64470381
		 0.11020095 0.75644743 -0.93723029 -0.11888144 0.32782117 -0.96384495 -0.19466536
		 0.18195698 -0.96384495 -0.19466536 0.18195698 -0.93723029 -0.11888144 0.32782117
		 -0.94309449 -0.14316531 -0.30012754 -0.94582158 -0.16634691 -0.27883729 -0.94582158
		 -0.16634691 -0.27883729 -0.94309449 -0.14316531 -0.30012754 -0.58645374 -0.16917227
		 -0.79211909 -0.53830224 -0.10093618 -0.83668536 -0.53830224 -0.10093618 -0.83668536
		 -0.58645374 -0.16917227 -0.79211909 -0.019391896 -0.23630676 -0.97148502 -0.0033605674
		 -0.08117827 -0.99669397 -0.0033605674 -0.08117827 -0.99669397 -0.019391896 -0.23630676
		 -0.97148502 0.58404684 -0.21035601 -0.78398961 0.5259403 -0.10871301 -0.84354508
		 0.5259403 -0.10871301 -0.84354508 0.58404684 -0.21035601 -0.78398961 0.93410277 -0.22231539
		 -0.27933484 0.93845558 -0.19333142 -0.28622422 0.93845558 -0.19333142 -0.28622422
		 0.93410277 -0.22231539 -0.27933484 0.87927049 -0.28866813 0.37888533 0.94973266 -0.25966892
		 0.17487136 0.94973266 -0.25966892 0.17487136 0.87927049 -0.28866813 0.37888533 0.46969604
		 -0.089991003 0.87822962 0.93762654 0.22203328 0.26750275 0.56531894 -0.28532732 0.77395272
		 0.46969604 -0.089991003 0.87822962 -0.10246585 -0.072685808 0.99207741 -0.019126428
		 -0.14420401 0.98936313 -0.019126428 -0.14420401 0.98936313 -0.10246585 -0.072685808
		 0.99207741 -0.64470381 0.11020095 0.75644743 -0.59629738 -0.24214563 0.76537246 -0.64470381
		 0.11020095 0.75644743 -0.6998232 -0.066508934 0.71121305 -0.95712835 -0.061560273
		 0.28304711 -0.93723029 -0.11888144 0.32782117 -0.93723029 -0.11888144 0.32782117
		 -0.95712835 -0.061560273 0.28304711 -0.95627725 -0.084187128 -0.28008291 -0.94309449
		 -0.14316531 -0.30012754 -0.94309449 -0.14316531 -0.30012754 -0.95627725 -0.084187128
		 -0.28008291 -0.62891978 -0.11388689 -0.76908362 -0.58645374 -0.16917227 -0.79211909
		 -0.58645374 -0.16917227 -0.79211909 -0.62891978 -0.11388689 -0.76908362 -0.03251949
		 -0.14039855 -0.98956084 -0.019391896 -0.23630676 -0.97148502 -0.019391896 -0.23630676
		 -0.97148502 -0.03251949 -0.14039855 -0.98956084 0.60648721 -0.13258369 -0.78396094
		 0.58404684 -0.21035601 -0.78398961 0.58404684 -0.21035601 -0.78398961 0.60648721
		 -0.13258369 -0.78396094 0.95453745 -0.10501215 -0.27898148 0.93410277 -0.22231539
		 -0.27933484 0.93410277 -0.22231539 -0.27933484 0.95453745 -0.10501215 -0.27898148
		 0.93477458 -0.12543009 0.33236113 0.87927049 -0.28866813 0.37888533 0.87927049 -0.28866813
		 0.37888533 0.93477458 -0.12543009 0.33236113 0.4766728 -0.12182896 0.8705979 0.46969604
		 -0.089991003 0.87822962 0.46969604 -0.089991003 0.87822962 0.4766728 -0.12182896
		 0.8705979 -0.21889329 -0.059145436 0.97395456 -0.10246585 -0.072685808 0.99207741
		 -0.10246585 -0.072685808 0.99207741 -0.21889329 -0.059145436 0.97395456 -0.6998232
		 -0.066508934 0.71121305 -0.64470381 0.11020095 0.75644743 -0.6998232 -0.066508934
		 0.71121305 -0.73712236 0.017570576 0.67553103 -0.97869664 0.002830236 0.20529211
		 -0.95712835 -0.061560273 0.28304711 -0.95712835 -0.061560273 0.28304711 -0.97869664
		 0.002830236 0.20529211 -0.9282853 -0.0098220529 -0.37173906 -0.95627725 -0.084187128
		 -0.28008291 -0.95627725 -0.084187128 -0.28008291 -0.9282853 -0.0098220529 -0.37173906
		 -0.5406602 -0.021129964 -0.84097576 -0.62891978 -0.11388689 -0.76908362 -0.62891978
		 -0.11388689 -0.76908362 -0.5406602 -0.021129964 -0.84097576 0.095762983 -0.013811274
		 -0.99530834 -0.03251949 -0.14039855 -0.98956084 -0.03251949 -0.14039855 -0.98956084
		 0.095762983 -0.013811274 -0.99530834 0.69792849 0.0054329187 -0.71614683 0.60648721
		 -0.13258369 -0.78396094 0.60648721 -0.13258369 -0.78396094 0.69792849 0.0054329187
		 -0.71614683 0.98081017 0.035908807 -0.19162941 0.95453745 -0.10501215 -0.27898148
		 0.95453745 -0.10501215 -0.27898148 0.98081017 0.035908807 -0.19162941 0.92053378
		 0.07899712 0.38259238 0.93477458 -0.12543009 0.33236113 0.93477458 -0.12543009 0.33236113
		 0.92053378 0.07899712 0.38259238 0.42690319 0.097866178 0.8989861 0.4766728 -0.12182896
		 0.8705979 0.4766728 -0.12182896 0.8705979 0.42690319 0.097866178 0.8989861 -0.2635749
		 0.062084157 0.96263903 -0.21889329 -0.059145436 0.97395456 -0.21889329 -0.059145436
		 0.97395456 -0.2635749 0.062084157 0.96263903 -0.73712236 0.017570576 0.67553103 -0.6998232
		 -0.066508934 0.71121305 0.98601305 -0.14325872 -0.085177623 0.98601466 -0.14324944
		 -0.085175321 0.98601407 -0.14325234 -0.085176334 0.99531102 -0.087229654 -0.041798521
		 0.025318848 0.97364378 0.22666484 -0.073740713 0.97608554 0.20449796 -0.013845704
		 0.98168248 0.19002064 0.025369091 0.9656775 0.2585021 -0.99272245 0.11764815 0.02571282
		 -0.9998889 0.014864329 0.0011238238 -0.99988896 0.014858501 0.0011226641 -0.99952388
		 0.030720195 0.0028583603 -0.0093601672 -0.99972141 -0.021666901 0.066850536 -0.99738669
		 -0.027398864 0.064502716 -0.99762642 -0.024100199 0.059615787 -0.9980303 -0.019534755
		 -0.010772782 0.18146563 0.98333824 -0.010859395 0.16544217 0.98615974 0.0070226397
		 0.030084915 0.99952269 0.013833264 0.16188009 0.98671353 0.015983412 0.93638194 0.35061827
		 -0.14787431 0.93539864 0.32118934 -0.073740713 0.97608554 0.20449796 0.025318848
		 0.97364378 0.22666484 0.99531102 -0.087229654 -0.041798521 0.98601407 -0.14325234
		 -0.085176334 0.94774586 -0.31384984 -0.057237431 0.95798874 -0.28614524 -0.019446218
		 0.059615787 -0.9980303 -0.019534755 0.064502716 -0.99762642 -0.024100199 0.057910752
		 -0.99822605 -0.013825385 0.12785046 -0.99151468 -0.023513388 -0.9998889 0.014864329
		 0.0011238238 -0.99272245 0.11764815 0.02571282 -0.99266243 0.11435474 0.039298221
		 -0.99949485 -0.031133825 0.0063754111 -0.0097042304 0.86526638 0.5012185 -0.15492448
		 0.86524928 0.47680396 -0.3702822 0.85525709 0.36252758 0.020557245 0.86624807 0.49919102
		 -0.60814708 0.39822349 0.68671334 -0.93765092 0.20955674 0.27730274 -0.89534581 0.43439621
		 0.098263972 -0.3702822 0.85525709 0.36252758 -0.94447696 0.18003957 -0.27486223 -0.57082355
		 0.38121608 -0.72721022;
	setAttr ".n[8798:8963]" -type "float3"  -0.47187135 0.66180164 -0.58254278 -0.87394273
		 0.42737889 -0.23145489 -0.57082355 0.38121608 -0.72721022 0.0051959301 0.41832098
		 -0.90828443 -0.0086614406 0.69412655 -0.71980095 -0.47187135 0.66180164 -0.58254278
		 0.56611574 0.38652393 -0.72808808 0.93864453 0.18198058 -0.29296681 0.8942529 0.37282345
		 -0.24761766 0.49846473 0.65752614 -0.56497109 0.92622864 0.27870956 0.25381386 0.60837156
		 0.39491564 0.68842274 0.39274347 0.85160697 0.34715718 0.91793573 0.38524312 0.094772786
		 0.86250943 -0.50176102 0.065675743 0.93845648 -0.34468576 0.022168627 0.95798874
		 -0.28614524 -0.019446218 0.94774586 -0.31384984 -0.057237431 0.50341982 -0.57529938
		 -0.64466983 0.96630651 -0.032393195 -0.25534749 0.98723894 -0.075854637 -0.14001872
		 0.93405873 -0.35531837 -0.03582111 0.057910752 -0.99822605 -0.013825385 0.078467593
		 -0.99688643 -0.0077558588 0.21681157 -0.97575402 0.029948773 0.12785046 -0.99151468
		 -0.023513388 -0.99868304 0.048108097 -0.017825391 -0.98999524 -0.14002769 -0.017371748
		 -0.99949485 -0.031133825 0.0063754111 -0.99266243 0.11435474 0.039298221 -0.97661763
		 -0.017414045 -0.21427742 -0.5898537 -0.49070835 -0.64130962 -0.53389847 -0.61746669
		 -0.57765681 -0.95462215 -0.23495457 -0.18301104 0.0046467176 -0.99989361 -0.013828804
		 -0.12792692 -0.97203714 -0.19692278 0.014377996 -0.99460477 -0.10273592 0.098280288
		 -0.98810565 0.11827137 -0.53389847 -0.61746669 -0.57765681 -0.5898537 -0.49070835
		 -0.64130962 -0.010998147 0.010990061 -0.99987912 0.063460566 -0.54587471 -0.83546013
		 0.99910134 -0.028341817 -0.031512782 0.99531102 -0.087229654 -0.041798521 0.95798874
		 -0.28614524 -0.019446218 0.99938977 0.01976141 0.028802771 0.93845648 -0.34468576
		 0.022168627 0.99868417 0.051250733 0.001770801 0.99938977 0.01976141 0.028802771
		 0.95798874 -0.28614524 -0.019446218 0.96630651 -0.032393195 -0.25534749 0.54466075
		 0.51350248 -0.66306859 0.94469476 0.27063042 -0.18523233 0.98723894 -0.075854637
		 -0.14001872 -0.52798015 0.49810237 -0.68784517 -0.0019552826 0.54539073 -0.83817971
		 -0.010998147 0.010990061 -0.99987912 -0.59007818 0.37390682 -0.71554279 -0.9011656
		 0.34547204 -0.26181963 -0.52798015 0.49810237 -0.68784517 -0.59007818 0.37390682
		 -0.71554279 -0.97661763 -0.017414045 -0.21427742 -0.92620385 0.3754195 0.034737803
		 -0.99868304 0.048108097 -0.017825391 -0.99266243 0.11435474 0.039298221 -0.95180374
		 0.29966757 0.065337315 -0.99272245 0.11764815 0.02571282 -0.97517467 0.22141916 -0.0028033692
		 -0.95180374 0.29966757 0.065337315 -0.99266243 0.11435474 0.039298221 -0.97517467
		 0.22141916 -0.0028033692 -0.99272245 0.11764815 0.02571282 -0.99952388 0.030720195
		 0.0028583603 -0.99734259 0.040508557 -0.060553767 0.012355006 0.16151804 0.98679239
		 -0.019314427 0.19870548 0.97986889 -0.010772782 0.18146563 0.98333824 0.013833264
		 0.16188009 0.98671353 0.99910134 -0.028341817 -0.031512782 0.98065001 -0.1504254
		 -0.12529041 0.98601305 -0.14325872 -0.085177623 0.99531102 -0.087229654 -0.041798521
		 -0.93765092 0.20955674 0.27730274 -0.94447696 0.18003957 -0.27486223 -0.87394273
		 0.42737889 -0.23145489 -0.89534581 0.43439621 0.098263972 -0.99868304 0.048108097
		 -0.017825391 -0.92620385 0.3754195 0.034737803 -0.9011656 0.34547204 -0.26181963
		 -0.97661763 -0.017414045 -0.21427742 -0.98999524 -0.14002769 -0.017371748 -0.99868304
		 0.048108097 -0.017825391 -0.97661763 -0.017414045 -0.21427742 -0.95462215 -0.23495457
		 -0.18301104 0.21681157 -0.97575402 0.029948773 0.078467593 -0.99688643 -0.0077558588
		 0.0046467176 -0.99989361 -0.013828804 0.098280288 -0.98810565 0.11827137 0.98723894
		 -0.075854637 -0.14001872 0.93845648 -0.34468576 0.022168627 0.86250943 -0.50176102
		 0.065675743 0.93405873 -0.35531837 -0.03582111 0.94469476 0.27063042 -0.18523233
		 0.99868417 0.051250733 0.001770801 0.93845648 -0.34468576 0.022168627 0.98723894
		 -0.075854637 -0.14001872 0.93864453 0.18198058 -0.29296681 0.92622864 0.27870956
		 0.25381386 0.91793573 0.38524312 0.094772786 0.8942529 0.37282345 -0.24761766 0.39274347
		 0.85160697 0.34715718 0.15804268 0.85932356 0.4864006 -0.0097042304 0.86526638 0.5012185
		 0.020557245 0.86624807 0.49919102 0.11866789 0.97047836 0.20997517 0.093185551 0.94337821
		 0.31836158 0.015983412 0.93638194 0.35061827 0.025318848 0.97364378 0.22666484 0.11866789
		 0.97047836 0.20997517 0.025318848 0.97364378 0.22666484 0.025369091 0.9656775 0.2585021
		 0.063789614 0.97321665 0.22086281 0.046010286 0.18644014 0.98138845 0.012355006 0.16151804
		 0.98679239 0.013833264 0.16188009 0.98671353 0.035756819 0.18779127 0.98155785 0.030275302
		 0.18850529 0.98160541 0.035756819 0.18779127 0.98155785 0.013833264 0.16188009 0.98671353
		 0.0070226397 0.030084915 0.99952269 -0.0790646 -0.99151355 -0.10319714 -0.0093601672
		 -0.99972141 -0.021666901 0.059615787 -0.9980303 -0.019534755 0.047076143 -0.99233419
		 -0.11426663 0.047076143 -0.99233419 -0.11426663 0.059615787 -0.9980303 -0.019534755
		 0.12785046 -0.99151468 -0.023513388 0.20176542 -0.97153026 -0.12417624 0.21681157
		 -0.97575402 0.029948773 0.65555561 -0.75332868 0.052373402 0.20176542 -0.97153026
		 -0.12417624 0.12785046 -0.99151468 -0.023513388 0.65555561 -0.75332868 0.052373402
		 0.21681157 -0.97575402 0.029948773 0.098280288 -0.98810565 0.11827137 0.60981286
		 -0.76192129 0.2181837 0.014377996 -0.99460477 -0.10273592 0.12709126 -0.98543495
		 -0.11298574 0.60981286 -0.76192129 0.2181837 0.098280288 -0.98810565 0.11827137 0.21388745
		 0.019445919 -0.97666478 0.50341982 -0.57529938 -0.64466983 0.063460566 -0.54587471
		 -0.83546013 -0.010998147 0.010990061 -0.99987912 -0.0019552826 0.54539073 -0.83817971
		 0.54466075 0.51350248 -0.66306859 0.21388745 0.019445919 -0.97666478 -0.010998147
		 0.010990061 -0.99987912 0.0051959301 0.41832098 -0.90828443 0.56611574 0.38652393
		 -0.72808808 0.49846473 0.65752614 -0.56497109 -0.0086614406 0.69412655 -0.71980095
		 0.0012589491 -0.11237246 0.99366546 -0.0084257992 0.19337006 0.98108971 0.030275302
		 0.18850529 0.98160541 0.0070226397 0.030084915 0.99952269;
	setAttr ".n[8964:9055]" -type "float3"  -0.010859395 0.16544217 0.98615974 0.0093498491
		 0.16515218 0.98622376 0.0012589491 -0.11237246 0.99366546 0.0070226397 0.030084915
		 0.99952269 -0.9998889 0.014864329 0.0011238238 -0.99988884 0.0148693 0.0011239147
		 -0.99988908 0.014854979 0.001124511 -0.99988896 0.014858501 0.0011226641 -0.99988884
		 0.0148693 0.0011239147 -0.9998889 0.014864329 0.0011238238 -0.99949485 -0.031133825
		 0.0063754111 -0.99980485 0.015810497 -0.011848713 -0.98999524 -0.14002769 -0.017371748
		 -0.98294067 -0.18038324 -0.035907969 -0.99980485 0.015810497 -0.011848713 -0.99949485
		 -0.031133825 0.0063754111 -0.98294067 -0.18038324 -0.035907969 -0.98999524 -0.14002769
		 -0.017371748 -0.95462215 -0.23495457 -0.18301104 -0.97324127 -0.22349969 -0.053380743
		 -0.88527536 0.33637896 -0.32114905 -0.66618884 0.74539703 -0.023993045 -0.97324127
		 -0.22349969 -0.053380743 -0.95462215 -0.23495457 -0.18301104 0.014377996 -0.99460477
		 -0.10273592 -0.12792692 -0.97203714 -0.19692278 -0.53389847 -0.61746669 -0.57765681
		 -0.26736501 -0.92349333 -0.27509272 0.50341982 -0.57529938 -0.64466983 0.12709126
		 -0.98543495 -0.11298574 0.014377996 -0.99460477 -0.10273592 0.063460566 -0.54587471
		 -0.83546013 0.75837982 0.64772063 -0.072925143 0.88309687 0.36648706 -0.29296258
		 0.93405873 -0.35531837 -0.03582111 0.60981286 -0.76192129 0.2181837 0.86250943 -0.50176102
		 0.065675743 0.65555561 -0.75332868 0.052373402 0.60981286 -0.76192129 0.2181837 0.93405873
		 -0.35531837 -0.03582111 0.65555561 -0.75332868 0.052373402 0.86250943 -0.50176102
		 0.065675743 0.94774586 -0.31384984 -0.057237431 0.98727155 -0.14688928 -0.060980048
		 0.98601407 -0.14325234 -0.085176334 0.98601454 -0.14324898 -0.085176893 0.98727155
		 -0.14688928 -0.060980048 0.94774586 -0.31384984 -0.057237431 0.98601466 -0.14324944
		 -0.085175321 0.98601592 -0.14324063 -0.085175276 0.98601454 -0.14324898 -0.085176893
		 0.98601407 -0.14325234 -0.085176334 0.093185551 0.94337821 0.31836158 0.39274347
		 0.85160697 0.34715718 0.020557245 0.86624807 0.49919102 0.015983412 0.93638194 0.35061827
		 -0.3702822 0.85525709 0.36252758 -0.14787431 0.93539864 0.32118934 0.015983412 0.93638194
		 0.35061827 0.020557245 0.86624807 0.49919102 -0.89534581 0.43439621 0.098263972 -0.92620385
		 0.3754195 0.034737803 -0.14787431 0.93539864 0.32118934 -0.3702822 0.85525709 0.36252758
		 -0.87394273 0.42737889 -0.23145489 -0.9011656 0.34547204 -0.26181963 -0.92620385
		 0.3754195 0.034737803 -0.89534581 0.43439621 0.098263972 -0.47187135 0.66180164 -0.58254278
		 -0.52798015 0.49810237 -0.68784517 -0.9011656 0.34547204 -0.26181963 -0.87394273
		 0.42737889 -0.23145489 -0.0086614406 0.69412655 -0.71980095 -0.0019552826 0.54539073
		 -0.83817971 -0.52798015 0.49810237 -0.68784517 -0.47187135 0.66180164 -0.58254278
		 0.49846473 0.65752614 -0.56497109 0.54466075 0.51350248 -0.66306859 -0.0019552826
		 0.54539073 -0.83817971 -0.0086614406 0.69412655 -0.71980095 0.8942529 0.37282345
		 -0.24761766 0.94469476 0.27063042 -0.18523233 0.54466075 0.51350248 -0.66306859 0.49846473
		 0.65752614 -0.56497109 0.91793573 0.38524312 0.094772786 0.99868417 0.051250733 0.001770801
		 0.94469476 0.27063042 -0.18523233 0.8942529 0.37282345 -0.24761766 0.39274347 0.85160697
		 0.34715718 0.99938977 0.01976141 0.028802771 0.99868417 0.051250733 0.001770801 0.91793573
		 0.38524312 0.094772786;
	setAttr -s 2263 -ch 9056 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -4 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 8 11 13
		f 4 14 -14 15 16
		mu 0 4 14 12 13 15
		f 4 17 18 19 20
		mu 0 4 16 17 18 19
		f 4 21 22 23 24
		mu 0 4 20 909 910 21
		f 4 25 26 -22 27
		mu 0 4 911 912 913 914
		f 4 28 29 30 31
		mu 0 4 22 915 23 24
		f 4 32 33 34 35
		mu 0 4 25 26 27 28
		f 4 36 37 38 39
		mu 0 4 916 29 30 31
		f 4 40 41 42 43
		mu 0 4 917 32 33 918
		f 4 44 -44 45 46
		mu 0 4 34 919 35 36
		f 4 47 48 49 50
		mu 0 4 37 38 39 920
		f 4 51 52 53 54
		mu 0 4 921 40 41 922
		f 4 55 56 57 58
		mu 0 4 42 43 44 45
		f 4 59 60 61 62
		mu 0 4 46 47 48 49
		f 4 63 64 -17 65
		mu 0 4 50 51 14 15
		f 4 -54 66 67 68
		mu 0 4 923 52 53 54
		f 4 69 70 -55 -69
		mu 0 4 55 56 57 924
		f 4 71 72 73 74
		mu 0 4 925 926 58 927
		f 4 75 76 77 78
		mu 0 4 59 60 61 62
		f 4 79 80 81 -63
		mu 0 4 928 63 64 929
		f 4 82 83 84 85
		mu 0 4 65 66 67 930
		f 4 86 87 -86 88
		mu 0 4 931 68 69 932
		f 4 89 90 91 92
		mu 0 4 70 71 933 934
		f 4 93 -89 94 95
		mu 0 4 72 935 936 73
		f 4 96 97 98 99
		mu 0 4 74 937 938 75
		f 4 100 101 102 103
		mu 0 4 76 77 78 79
		f 4 104 -104 105 106
		mu 0 4 939 76 79 940
		f 4 107 108 109 110
		mu 0 4 941 80 942 943
		f 4 -110 111 112 113
		mu 0 4 944 945 946 947
		f 4 -113 114 115 116
		mu 0 4 948 949 950 951
		f 4 117 -96 118 -98
		mu 0 4 952 72 73 953
		f 4 119 120 121 122
		mu 0 4 954 955 956 957
		f 4 -121 123 124 125
		mu 0 4 958 81 82 959
		f 4 126 -115 127 128
		mu 0 4 83 84 960 961
		f 4 -112 129 130 -128
		mu 0 4 962 963 964 965
		f 4 131 132 -130 -109
		mu 0 4 966 967 968 969
		f 4 133 134 135 -28
		mu 0 4 20 970 971 972
		f 4 136 137 -134 -25
		mu 0 4 85 86 973 974
		f 4 138 139 140 -21
		mu 0 4 975 976 977 87
		f 4 141 142 -131 143
		mu 0 4 88 89 978 979
		f 4 144 145 146 147
		mu 0 4 90 91 980 981
		f 4 148 149 150 151
		mu 0 4 92 93 982 94
		f 4 152 153 -129 154
		mu 0 4 95 96 983 984
		f 4 155 156 157 158
		mu 0 4 97 98 985 986
		f 4 159 160 161 162
		mu 0 4 99 100 987 988
		f 4 163 164 -125 165
		mu 0 4 101 102 989 990
		f 4 166 167 168 169
		mu 0 4 103 104 105 106
		f 4 170 171 172 173
		mu 0 4 107 108 991 992
		f 4 174 175 -140 176
		mu 0 4 109 110 111 993
		f 4 177 178 179 180
		mu 0 4 112 113 114 115
		f 4 181 182 183 184
		mu 0 4 994 116 117 995
		f 4 185 186 187 188
		mu 0 4 118 119 996 997
		f 4 -138 189 190 191
		mu 0 4 998 120 121 122
		f 4 192 193 194 195
		mu 0 4 999 1000 123 124
		f 4 196 197 198 199
		mu 0 4 1001 1002 125 126
		f 4 200 201 202 203
		mu 0 4 1003 127 128 1004
		f 4 -135 204 205 206
		mu 0 4 1005 1006 129 130
		f 4 -133 207 208 -144
		mu 0 4 1007 131 132 1008
		f 4 209 210 211 -148
		mu 0 4 1009 1010 133 134
		f 4 212 213 214 215
		mu 0 4 1011 1012 135 136
		f 4 216 217 218 219
		mu 0 4 1013 1014 137 138
		f 4 220 221 222 -152
		mu 0 4 139 1015 140 141
		f 4 -150 223 224 225
		mu 0 4 1016 142 143 1017
		f 4 226 227 228 -146
		mu 0 4 144 145 1018 1019
		f 4 229 230 231 -143
		mu 0 4 146 147 1020 1021
		f 4 232 233 -159 234
		mu 0 4 1022 148 149 1023
		f 4 235 236 -155 -232
		mu 0 4 1024 150 151 1025
		f 4 237 238 239 -163
		mu 0 4 1026 1027 152 1028
		f 4 240 241 242 243
		mu 0 4 153 154 1029 1030
		f 4 244 245 246 247
		mu 0 4 155 156 1031 1032
		f 4 248 249 250 251
		mu 0 4 157 158 1033 1034
		f 4 252 253 254 -251
		mu 0 4 1035 159 160 1036
		f 4 255 256 257 258
		mu 0 4 161 162 163 164
		f 4 259 260 261 262
		mu 0 4 1037 1038 165 166
		f 4 263 264 265 -172
		mu 0 4 167 168 1039 1040
		f 4 266 267 268 -170
		mu 0 4 1041 169 170 1042
		f 4 269 270 -93 -165
		mu 0 4 171 172 1043 1044
		f 4 -85 271 272 -95
		mu 0 4 1045 1046 1047 1048
		f 4 -273 273 274 -119
		mu 0 4 1049 1050 1051 1052
		f 4 275 276 -99 -275
		mu 0 4 1053 173 1054 1055
		f 4 277 278 279 280
		mu 0 4 1056 1057 174 1058
		f 4 281 282 283 284
		mu 0 4 175 176 177 178
		f 4 285 286 287 288
		mu 0 4 179 1059 1060 180
		f 4 -287 289 290 291
		mu 0 4 1061 1062 181 182
		f 4 292 293 294 295
		mu 0 4 1063 183 1064 1065
		f 4 296 297 -106 298
		mu 0 4 1066 1067 1068 1069
		f 4 -277 299 300 301
		mu 0 4 1070 173 1071 1072
		f 4 302 -100 -302 303
		mu 0 4 1073 74 75 1074
		f 4 304 305 -120 306
		mu 0 4 1075 1076 1077 1078
		f 4 -124 -306 307 308
		mu 0 4 82 81 1079 1080
		f 4 309 -166 -309 -255
		mu 0 4 1081 101 1082 1083
		f 4 310 -259 311 -168
		mu 0 4 104 184 185 105
		f 4 312 -174 313 -263
		mu 0 4 1084 107 1085 1086
		f 4 314 -186 315 316
		mu 0 4 1087 119 118 1088
		f 4 -184 317 318 319
		mu 0 4 1089 117 186 1090
		f 4 320 321 322 -179
		mu 0 4 113 187 188 114
		f 4 323 -176 324 325
		mu 0 4 1091 111 110 189
		f 4 -141 -324 326 327
		mu 0 4 87 1092 1093 1094
		f 4 328 329 -18 -328
		mu 0 4 1095 1096 17 16
		f 4 330 331 332 -9
		mu 0 4 9 1097 1098 10
		f 4 -3 333 334 335
		mu 0 4 1099 1100 190 191
		f 4 336 337 338 -30
		mu 0 4 1101 192 193 1102
		f 4 339 -36 340 341
		mu 0 4 194 1103 1104 195
		f 4 342 343 344 345
		mu 0 4 1105 196 197 1106
		f 4 346 347 348 349
		mu 0 4 1107 198 199 1108
		f 4 350 351 352 353
		mu 0 4 1109 1110 1111 200
		f 4 -26 354 355 356
		mu 0 4 1112 1113 1114 1115
		f 4 357 358 -355 -136
		mu 0 4 1116 201 202 1117
		f 4 359 360 -358 -207
		mu 0 4 1118 203 204 1119
		f 4 361 362 363 -216
		mu 0 4 1120 205 1121 1122
		f 4 364 365 366 -220
		mu 0 4 1123 206 1124 1125
		f 4 367 368 369 370
		mu 0 4 1126 207 1127 1128
		f 4 371 372 -218 373
		mu 0 4 1129 208 209 1130
		f 4 374 -214 375 376
		mu 0 4 210 1131 1132 1133
		f 4 377 378 -205 379
		mu 0 4 211 212 213 1134
		f 4 380 381 -380 -192
		mu 0 4 1135 214 1136 1137
		f 4 -196 382 383 384
		mu 0 4 1138 215 216 1139
		f 4 385 386 387 -200
		mu 0 4 217 218 1140 1141
		f 4 388 389 390 391
		mu 0 4 1142 1143 219 1144
		f 4 392 393 394 395
		mu 0 4 1145 220 221 1146
		f 4 396 397 398 399
		mu 0 4 1147 222 223 1148
		f 4 400 401 402 403
		mu 0 4 1149 224 1150 1151
		f 4 -326 404 405 -404
		mu 0 4 1152 225 226 1153
		f 4 406 407 408 -322
		mu 0 4 227 228 229 230
		f 4 409 410 411 -319
		mu 0 4 231 232 1154 1155
		f 4 412 413 414 415
		mu 0 4 1156 1157 233 1158
		f 4 416 -414 417 418
		mu 0 4 1159 233 1160 1161
		f 4 419 -182 420 421
		mu 0 4 234 1162 1163 1164
		f 4 422 -181 423 424
		mu 0 4 235 1165 1166 236
		f 4 425 -177 426 427
		mu 0 4 237 1167 1168 1169
		f 4 428 429 -427 430
		mu 0 4 1170 238 1171 1172
		f 4 431 432 433 434
		mu 0 4 239 240 241 242
		f 4 435 436 437 438
		mu 0 4 1173 243 244 1174
		f 4 439 440 441 -51
		mu 0 4 1175 1176 245 1177
		f 4 -50 442 443 -440
		mu 0 4 1178 246 247 1179
		f 4 444 445 446 -59
		mu 0 4 248 249 250 251
		f 4 447 448 -66 449
		mu 0 4 1180 252 1181 1182
		f 4 450 -450 -16 451
		mu 0 4 1183 1184 1185 1186
		f 4 452 -452 -13 453
		mu 0 4 1187 1188 1189 1190
		f 4 -10 454 455 -454
		mu 0 4 1191 1192 253 1193
		f 4 456 -455 -333 457
		mu 0 4 1194 253 1195 1196
		f 4 458 -352 459 -32
		mu 0 4 24 254 1197 22
		f 4 460 -350 461 -34
		mu 0 4 26 1198 1199 27
		f 4 -344 462 463 464
		mu 0 4 197 196 1200 1201
		f 4 -294 465 466 467
		mu 0 4 1202 183 1203 1204
		f 4 468 -289 469 -283
		mu 0 4 1205 179 180 1206
		f 4 470 -40 471 -42
		mu 0 4 32 1207 1208 33
		f 4 472 -105 473 -114
		mu 0 4 255 76 1209 1210
		f 4 474 -101 -473 -117
		mu 0 4 256 77 76 255
		f 4 475 -303 476 -307
		mu 0 4 1211 74 1212 1213
		f 4 477 -97 -476 -123
		mu 0 4 1214 1215 74 1216
		f 4 478 -118 -478 -122
		mu 0 4 257 72 1217 1218
		f 4 479 -94 -479 -126
		mu 0 4 1219 1220 72 257
		f 4 480 -87 -480 -92
		mu 0 4 1221 68 1222 1223
		f 4 481 -81 482 -79
		mu 0 4 1224 64 63 1225
		f 4 -68 483 -72 484
		mu 0 4 54 53 1226 1227
		f 4 485 -70 -485 -75
		mu 0 4 1228 56 55 1229
		f 4 -442 486 -439 487
		mu 0 4 1230 245 1231 1232
		f 4 488 -48 -488 -438
		mu 0 4 258 38 37 1233
		f 4 489 -57 490 -435
		mu 0 4 259 44 43 260
		f 4 491 -65 492 -431
		mu 0 4 261 14 51 262
		f 4 493 -15 -492 -139
		mu 0 4 263 12 14 261
		f 4 494 -12 -494 -20
		mu 0 4 264 8 12 263
		f 4 495 -8 -495 -19
		mu 0 4 265 9 8 264
		f 4 496 -331 -496 -330
		mu 0 4 1234 1235 9 265
		f 4 497 -6 498 -23
		mu 0 4 1236 6 5 1237
		f 4 -27 499 -1 -498
		mu 0 4 1238 266 1 0
		f 4 500 -5 501 -332
		mu 0 4 1239 5 4 1240
		f 4 -499 -501 -497 502
		mu 0 4 1241 5 1242 1243
		f 4 -24 -503 -329 503
		mu 0 4 21 1244 1245 1246
		f 4 -327 504 -137 -504
		mu 0 4 1247 1248 86 85
		f 4 505 -190 -505 -403
		mu 0 4 267 121 120 1249
		f 4 506 -194 507 -399
		mu 0 4 268 123 1250 1251
		f 4 508 -198 509 -395
		mu 0 4 1252 125 1253 1254
		f 4 -390 510 511 512
		mu 0 4 219 1255 1256 1257
		f 4 -202 513 514 515
		mu 0 4 128 127 1258 1259
		f 4 516 -244 517 -161
		mu 0 4 100 269 1260 1261
		f 4 518 -248 519 -157
		mu 0 4 98 270 1262 1263
		f 4 520 -252 521 -154
		mu 0 4 96 271 1264 1265
		f 4 522 -127 -522 -308
		mu 0 4 1266 84 83 1267
		f 4 -116 -523 -305 523
		mu 0 4 1268 1269 1270 1271
		f 4 -477 524 -475 -524
		mu 0 4 1272 1273 77 256
		f 4 -102 -525 -304 525
		mu 0 4 78 77 1274 1275
		f 4 526 527 528 529
		mu 0 4 272 273 274 275
		f 4 530 531 532 533
		mu 0 4 276 277 278 279
		f 4 534 535 536 -534
		mu 0 4 1276 280 281 1277
		f 4 537 -536 538 539
		mu 0 4 1278 281 280 1279
		f 4 540 541 542 -540
		mu 0 4 1280 282 283 1281
		f 4 543 544 545 546
		mu 0 4 1282 284 285 1283
		f 4 547 548 549 -547
		mu 0 4 1284 286 287 1285
		f 4 550 -549 551 -530
		mu 0 4 1286 287 286 1287
		f 4 -31 552 -2 553
		mu 0 4 24 23 1288 1289
		f 4 554 -459 -554 -500
		mu 0 4 1290 254 24 1291
		f 4 -353 -555 -357 555
		mu 0 4 200 1292 1293 1294
		f 4 -39 556 -111 557
		mu 0 4 31 30 1295 1296
		f 4 -472 -558 -474 558
		mu 0 4 33 1297 1298 288
		f 4 -43 -559 -107 559
		mu 0 4 1299 33 288 1300
		f 4 -46 -560 -298 560
		mu 0 4 36 35 1301 1302
		f 4 -339 561 -334 -553
		mu 0 4 1303 193 1304 1305
		f 4 -351 562 -527 563
		mu 0 4 1306 1307 273 272
		f 4 -533 564 -37 565
		mu 0 4 279 278 1308 1309
		f 4 -471 566 -535 -566
		mu 0 4 1310 1311 280 1312
		f 4 -539 -567 -41 567
		mu 0 4 1313 280 1314 1315
		f 4 -45 568 -541 -568
		mu 0 4 1316 1317 282 1318
		f 4 -546 569 -337 570
		mu 0 4 1319 285 1320 1321
		f 4 -29 571 -548 -571
		mu 0 4 1322 1323 286 1324
		f 4 -552 -572 -460 -564
		mu 0 4 1325 286 1326 1327
		f 4 -529 572 -347 573
		mu 0 4 275 274 198 1328
		f 4 -461 574 -551 -574
		mu 0 4 1329 26 287 1330
		f 4 -550 -575 -33 575
		mu 0 4 1331 287 26 25
		f 4 -340 576 -544 -576
		mu 0 4 1332 194 284 1333
		f 4 -543 577 -290 578
		mu 0 4 1334 283 181 1335
		f 4 -286 579 -538 -579
		mu 0 4 1336 179 281 1337
		f 4 -537 -580 -469 580
		mu 0 4 1338 281 179 1339
		f 4 -282 581 -531 -581
		mu 0 4 176 175 277 276
		f 4 -229 582 -230 583
		mu 0 4 1340 1341 147 146
		f 4 -379 584 -376 585
		mu 0 4 213 212 1342 1343
		f 4 -206 -586 -213 586
		mu 0 4 130 129 1344 1345
		f 4 587 -360 -587 -364
		mu 0 4 1346 203 1347 1348
		f 4 -209 588 -210 589
		mu 0 4 1349 132 1350 1351
		f 4 -584 -142 -590 -147
		mu 0 4 1352 89 88 1353
		f 4 590 591 -145 592
		mu 0 4 289 290 91 90
		f 4 593 594 -227 -592
		mu 0 4 291 292 145 144
		f 4 595 596 -375 597
		mu 0 4 293 1354 1355 210
		f 4 -215 -597 598 599
		mu 0 4 136 135 294 295
		f 4 600 601 -362 -600
		mu 0 4 1356 296 205 1357
		f 4 -212 602 603 -593
		mu 0 4 134 133 297 298
		f 4 604 -591 605 -151
		mu 0 4 1358 290 289 299
		f 4 606 -594 -605 -226
		mu 0 4 1359 292 291 1360
		f 4 607 -596 608 -374
		mu 0 4 1361 1362 293 1363
		f 4 -599 -608 -217 609
		mu 0 4 295 294 1364 1365
		f 4 610 -601 -610 -367
		mu 0 4 1366 296 1367 1368
		f 4 -604 611 -221 -606
		mu 0 4 298 297 1369 300
		f 4 612 613 -149 614
		mu 0 4 301 302 93 92
		f 4 -224 -614 615 616
		mu 0 4 143 142 303 304
		f 4 -373 617 618 619
		mu 0 4 209 208 305 306
		f 4 -219 -620 620 621
		mu 0 4 138 137 307 308
		f 4 622 623 -365 -622
		mu 0 4 1370 309 206 1371
		f 4 -223 624 625 -615
		mu 0 4 141 140 310 311
		f 4 -247 626 -249 627
		mu 0 4 1372 1373 158 157
		f 4 -402 628 -400 629
		mu 0 4 1374 224 1375 1376
		f 4 630 -506 -630 -508
		mu 0 4 1377 121 267 1378
		f 4 -191 -631 -193 631
		mu 0 4 122 121 1379 1380
		f 4 -385 632 -381 -632
		mu 0 4 1381 1382 214 1383
		f 4 -237 633 -235 634
		mu 0 4 151 150 1384 1385
		f 4 635 -153 -635 -158
		mu 0 4 1386 96 95 1387
		f 4 -628 -521 -636 -520
		mu 0 4 1388 271 96 1389
		f 4 636 637 -245 638
		mu 0 4 312 313 156 155
		f 4 -398 639 640 641
		mu 0 4 223 222 314 315
		f 4 642 643 -507 -642
		mu 0 4 316 317 123 268
		f 4 -195 -644 644 645
		mu 0 4 124 123 317 318
		f 4 -383 -646 646 647
		mu 0 4 216 215 319 320
		f 4 -234 648 649 650
		mu 0 4 149 148 321 322
		f 4 651 652 -156 -651
		mu 0 4 323 324 98 97
		f 4 653 -639 -519 -653
		mu 0 4 324 325 270 98
		f 4 -243 654 -637 655
		mu 0 4 1390 1391 313 312
		f 4 -641 656 -396 657
		mu 0 4 315 314 1392 1393
		f 4 658 -643 -658 -510
		mu 0 4 1394 317 316 1395
		f 4 -645 -659 -197 659
		mu 0 4 318 317 1396 1397
		f 4 -647 -660 -388 660
		mu 0 4 320 319 1398 1399
		f 4 -650 661 -238 662
		mu 0 4 322 321 1400 1401
		f 4 663 -652 -663 -162
		mu 0 4 1402 324 323 1403
		f 4 -656 -654 -664 -518
		mu 0 4 1404 325 324 1405
		f 4 664 665 -241 666
		mu 0 4 326 327 154 153
		f 4 -394 667 668 669
		mu 0 4 221 220 328 329
		f 4 670 671 -509 -670
		mu 0 4 330 331 125 1406
		f 4 -199 -672 672 673
		mu 0 4 126 125 331 332
		f 4 674 675 -386 -674
		mu 0 4 1407 333 218 217
		f 4 -240 676 677 678
		mu 0 4 1408 152 334 1409
		f 4 679 680 -160 -679
		mu 0 4 335 336 100 99
		f 4 681 -667 -517 -681
		mu 0 4 336 337 269 100
		f 4 682 -270 683 684
		mu 0 4 1410 172 171 1411
		f 4 685 -426 686 687
		mu 0 4 1412 1413 237 1414
		f 4 688 -175 -686 689
		mu 0 4 1415 110 109 1416
		f 4 -325 -689 690 691
		mu 0 4 189 110 1417 1418
		f 4 -405 -692 692 693
		mu 0 4 226 225 1419 1420
		f 4 -254 694 695 696
		mu 0 4 160 159 1421 1422
		f 4 697 -310 -697 698
		mu 0 4 1423 101 1424 1425
		f 4 -684 -164 -698 699
		mu 0 4 1426 102 101 1427
		f 4 -696 700 -256 701
		mu 0 4 1428 1429 162 161
		f 4 -409 702 -693 703
		mu 0 4 230 229 1430 1431
		f 4 -323 -704 -691 704
		mu 0 4 114 188 1432 1433
		f 4 -180 -705 -690 705
		mu 0 4 115 114 1434 1435
		f 4 -424 -706 -688 706
		mu 0 4 236 1436 1437 1438
		f 4 -269 707 -685 708
		mu 0 4 1439 170 1440 1441
		f 4 709 -167 -709 -700
		mu 0 4 1442 104 103 1443
		f 4 -702 -311 -710 -699
		mu 0 4 1444 184 104 1445
		f 4 710 -267 711 -266
		mu 0 4 1446 169 1447 1448
		f 4 712 -423 713 -421
		mu 0 4 1449 1450 235 1451
		f 4 714 -178 -713 -185
		mu 0 4 1452 113 112 1453
		f 4 715 -321 -715 -320
		mu 0 4 1454 187 113 1455
		f 4 716 -407 -716 -412
		mu 0 4 1456 228 227 1457
		f 4 -258 717 -260 718
		mu 0 4 164 163 1458 1459
		f 4 -312 -719 -314 719
		mu 0 4 105 185 1460 1461
		f 4 -169 -720 -173 -712
		mu 0 4 106 105 1462 1463
		f 4 720 721 -264 722
		mu 0 4 338 339 168 167
		f 4 723 724 -420 725
		mu 0 4 340 341 1464 234
		f 4 -183 -725 726 727
		mu 0 4 117 116 342 343
		f 4 -318 -728 728 729
		mu 0 4 186 117 343 344
		f 4 730 731 -410 -730
		mu 0 4 345 346 232 231
		f 4 -262 732 733 734
		mu 0 4 166 165 347 348
		f 4 735 736 -313 -735
		mu 0 4 1465 349 107 1466
		f 4 737 -723 -171 -737
		mu 0 4 349 1467 108 107
		f 4 738 -64 739 740
		mu 0 4 1468 51 50 1469
		f 4 -493 -739 741 742
		mu 0 4 262 51 1470 1471
		f 4 743 744 -429 -743
		mu 0 4 1472 1473 238 1474
		f 4 -91 745 746 747
		mu 0 4 1475 71 1476 1477
		f 4 748 749 -481 -748
		mu 0 4 1478 1479 68 1480
		f 4 -88 -750 750 751
		mu 0 4 69 68 1481 1482
		f 4 752 753 -83 -752
		mu 0 4 1483 1484 66 65
		f 4 -449 754 755 -740
		mu 0 4 1485 252 1486 1487
		f 4 756 -445 757 -756
		mu 0 4 1488 249 248 1489
		f 4 -62 758 -753 759
		mu 0 4 49 48 1490 1491
		f 4 760 -80 -760 -751
		mu 0 4 1492 63 1493 1494
		f 4 -483 -761 -749 761
		mu 0 4 1495 63 1496 1497
		f 4 762 -76 -762 -747
		mu 0 4 1498 60 59 1499
		f 4 -434 763 -744 764
		mu 0 4 242 241 1500 1501
		f 4 -742 765 -490 -765
		mu 0 4 1502 1503 44 259
		f 4 -58 -766 -741 -758
		mu 0 4 45 44 1504 1505
		f 4 766 767 -482 768
		mu 0 4 1506 1507 64 1508
		f 4 -82 -768 769 770
		mu 0 4 1509 64 1510 1511
		f 4 771 772 -60 -771
		mu 0 4 350 351 47 46
		f 4 -447 773 774 775
		mu 0 4 251 250 352 353
		f 4 776 -56 -776 777
		mu 0 4 354 43 42 355
		f 4 -491 -777 778 779
		mu 0 4 260 43 354 356
		f 4 780 781 -432 -780
		mu 0 4 1512 1513 240 239
		f 4 -78 782 783 -769
		mu 0 4 62 61 1514 1515
		f 4 -779 784 -489 785
		mu 0 4 356 354 38 258
		f 4 -49 -785 -778 786
		mu 0 4 39 38 354 355
		f 4 -443 -787 -775 787
		mu 0 4 247 246 353 352
		f 4 -53 788 -772 789
		mu 0 4 41 40 351 350
		f 4 -67 -790 -770 790
		mu 0 4 53 52 1516 1517
		f 4 -484 -791 -767 791
		mu 0 4 1518 53 1519 1520
		f 4 -73 -792 -784 792
		mu 0 4 58 1521 1522 1523
		f 4 -437 793 -781 -786
		mu 0 4 244 243 1524 1525
		f 4 -335 794 -297 795
		mu 0 4 191 190 1526 1527
		f 4 796 -561 -795 -562
		mu 0 4 193 36 1528 1529
		f 4 797 -47 -797 -338
		mu 0 4 192 34 36 193
		f 4 -569 -798 -570 798
		mu 0 4 282 1530 1531 285
		f 4 -542 -799 -545 799
		mu 0 4 283 282 285 284
		f 4 -578 -800 -577 800
		mu 0 4 181 283 284 194
		f 4 -801 -342 801 -291
		mu 0 4 181 194 195 182
		f 4 -345 802 -293 803
		mu 0 4 1532 197 183 1533
		f 4 -466 -803 -465 804
		mu 0 4 1534 183 197 1535
		f 4 805 -285 806 -348
		mu 0 4 198 175 178 199
		f 4 -582 -806 -573 807
		mu 0 4 277 175 198 274
		f 4 -532 -808 -528 808
		mu 0 4 278 277 274 273
		f 4 -565 -809 -563 809
		mu 0 4 1536 278 273 1537
		f 4 -38 -810 -354 810
		mu 0 4 30 29 1538 200
		f 4 -557 -811 -556 811
		mu 0 4 1539 30 200 1540
		f 4 -356 812 -108 -812
		mu 0 4 1541 1542 80 1543
		f 4 -359 813 -132 -813
		mu 0 4 202 201 1544 1545
		f 4 -208 -814 -361 814
		mu 0 4 132 131 204 203
		f 4 -589 -815 -588 815
		mu 0 4 1546 132 203 1547
		f 4 -211 -816 -363 816
		mu 0 4 133 1548 1549 205
		f 4 -603 -817 -602 817
		mu 0 4 297 133 205 296
		f 4 -612 -818 -611 818
		mu 0 4 1550 297 296 1551
		f 4 -222 -819 -366 819
		mu 0 4 140 1552 1553 206
		f 4 820 -625 -820 -624
		mu 0 4 309 310 140 206
		f 4 -280 821 -368 822
		mu 0 4 1554 174 207 1555
		f 4 823 -617 824 -618
		mu 0 4 208 143 304 305
		f 4 -225 -824 -372 825
		mu 0 4 1556 143 208 1557
		f 4 -609 826 -607 -826
		mu 0 4 1558 293 292 1559
		f 4 -595 -827 -598 827
		mu 0 4 145 292 293 210
		f 4 -228 -828 -377 828
		mu 0 4 1560 145 210 1561
		f 4 -583 -829 -585 829
		mu 0 4 147 1562 1563 212
		f 4 -231 -830 -378 830
		mu 0 4 1564 147 212 211
		f 4 -382 831 -236 -831
		mu 0 4 1565 214 150 1566
		f 4 -634 -832 -633 832
		mu 0 4 1567 150 214 1568
		f 4 -384 833 -233 -833
		mu 0 4 1569 216 148 1570
		f 4 -649 -834 -648 834
		mu 0 4 321 148 216 320
		f 4 -662 -835 -661 835
		mu 0 4 1571 321 320 1572
		f 4 -239 -836 -387 836
		mu 0 4 152 1573 1574 218
		f 4 837 -677 -837 -676
		mu 0 4 333 334 152 218
		f 4 -391 838 -201 839
		mu 0 4 1575 219 127 1576
		f 4 -514 -839 -513 840
		mu 0 4 1577 127 219 1578
		f 4 -666 841 -668 842
		mu 0 4 154 327 328 220
		f 4 -242 -843 -393 843
		mu 0 4 1579 154 220 1580
		f 4 -655 -844 -657 844
		mu 0 4 313 1581 1582 314
		f 4 -638 -845 -640 845
		mu 0 4 156 313 314 222
		f 4 -246 -846 -397 846
		mu 0 4 1583 156 222 1584
		f 4 -627 -847 -629 847
		mu 0 4 158 1585 1586 224
		f 4 -250 -848 -401 848
		mu 0 4 1587 158 224 1588
		f 4 -406 849 -253 -849
		mu 0 4 1589 226 159 1590
		f 4 -695 -850 -694 850
		mu 0 4 1591 159 226 1592
		f 4 -701 -851 -703 851
		mu 0 4 162 1593 1594 229
		f 4 -257 -852 -408 852
		mu 0 4 163 162 229 228
		f 4 -718 -853 -717 853
		mu 0 4 1595 163 228 1596
		f 4 -261 -854 -411 854
		mu 0 4 165 1597 1598 232
		f 4 855 -733 -855 -732
		mu 0 4 346 347 165 232
		f 4 -415 856 -315 857
		mu 0 4 1599 233 119 1600
		f 4 -187 -857 -417 858
		mu 0 4 1601 119 233 1602
		f 4 859 -726 860 -722
		mu 0 4 339 340 234 168
		f 4 -265 -861 -422 861
		mu 0 4 1603 168 234 1604
		f 4 -714 862 -711 -862
		mu 0 4 1605 235 169 1606
		f 4 -268 -863 -425 863
		mu 0 4 170 169 235 236
		f 4 -708 -864 -707 864
		mu 0 4 1607 170 236 1608
		f 4 -687 865 -683 -865
		mu 0 4 1609 237 172 1610
		f 4 -271 -866 -428 866
		mu 0 4 1611 172 237 1612
		f 4 -430 867 -90 -867
		mu 0 4 1613 238 71 70
		f 4 -746 -868 -745 868
		mu 0 4 1614 71 238 1615
		f 4 -764 869 -763 -869
		mu 0 4 1616 241 60 1617
		f 4 -77 -870 -433 870
		mu 0 4 61 60 241 240
		f 4 -783 -871 -782 871
		mu 0 4 1618 61 240 1619
		f 4 872 -793 -872 -794
		mu 0 4 243 58 1620 1621
		f 4 -74 -873 -436 873
		mu 0 4 1622 58 243 1623
		f 4 -487 874 -486 -874
		mu 0 4 1624 245 56 1625
		f 4 -71 -875 -441 875
		mu 0 4 57 56 245 1626
		f 4 -444 876 -52 -876
		mu 0 4 1627 247 40 1628
		f 4 -789 -877 -788 877
		mu 0 4 351 40 247 352
		f 4 -773 -878 -774 878
		mu 0 4 47 351 352 250
		f 4 -61 -879 -446 879
		mu 0 4 48 47 250 249
		f 4 -759 -880 -757 880
		mu 0 4 1629 48 249 1630
		f 4 -754 -881 -755 881
		mu 0 4 66 1631 1632 252
		f 4 -84 -882 -448 882
		mu 0 4 67 66 252 1633
		f 4 -272 -883 -451 883
		mu 0 4 1634 1635 1636 1637
		f 4 -274 -884 -453 884
		mu 0 4 1638 1639 1640 1641
		f 4 -456 885 -276 -885
		mu 0 4 1642 253 173 1643
		f 4 -300 -886 -457 886
		mu 0 4 1644 173 253 1645
		f 4 887 -721 888 -188
		mu 0 4 1646 339 338 1647
		f 4 889 -860 -888 -859
		mu 0 4 1648 340 339 1649
		f 4 890 -724 -890 -419
		mu 0 4 1650 341 340 1651
		f 4 -727 -891 -418 891
		mu 0 4 343 342 1652 1653
		f 4 -729 -892 -413 892
		mu 0 4 344 343 1654 1655
		f 4 893 -731 -893 -416
		mu 0 4 1656 346 345 1657
		f 4 894 -856 -894 -858
		mu 0 4 1658 347 346 1659
		f 4 -734 -895 -317 895
		mu 0 4 348 347 1660 1661
		f 4 896 -736 -896 -316
		mu 0 4 1662 349 1663 1664
		f 4 -889 -738 -897 -189
		mu 0 4 1665 1666 349 1667
		f 4 -515 897 -665 898
		mu 0 4 1668 1669 327 326
		f 4 -842 -898 -841 899
		mu 0 4 328 327 1670 1671
		f 4 -669 -900 -512 900
		mu 0 4 329 328 1672 1673
		f 4 901 -671 -901 -511
		mu 0 4 1674 331 330 1675
		f 4 -673 -902 -389 902
		mu 0 4 332 331 1676 1677
		f 4 903 -675 -903 -392
		mu 0 4 1678 333 1679 1680
		f 4 904 -838 -904 -840
		mu 0 4 1681 334 333 1682
		f 4 -678 -905 -204 905
		mu 0 4 1683 334 1684 1685
		f 4 906 -680 -906 -203
		mu 0 4 1686 336 335 1687
		f 4 -899 -682 -907 -516
		mu 0 4 1688 337 336 1689
		f 4 -616 907 -281 908
		mu 0 4 304 303 1690 1691
		f 4 -825 -909 -823 909
		mu 0 4 305 304 1692 1693
		f 4 -619 -910 -371 910
		mu 0 4 306 305 1694 1695
		f 4 -621 -911 -370 911
		mu 0 4 308 307 1696 1697
		f 4 912 -623 -912 -369
		mu 0 4 1698 309 1699 1700
		f 4 913 -821 -913 -822
		mu 0 4 1701 310 309 1702
		f 4 -626 -914 -279 914
		mu 0 4 311 310 1703 1704
		f 4 -908 -613 -915 -278
		mu 0 4 1705 302 301 1706
		f 4 -349 915 -464 916
		mu 0 4 1707 199 1708 1709
		f 4 917 -462 -917 -463
		mu 0 4 1710 27 1711 1712
		f 4 -35 -918 -343 918
		mu 0 4 28 27 1713 1714
		f 4 919 -341 -919 -346
		mu 0 4 1715 195 1716 1717
		f 4 920 -802 -920 -804
		mu 0 4 1718 182 195 1719
		f 4 -292 -921 -296 921
		mu 0 4 1720 182 1721 1722
		f 4 922 -288 -922 -295
		mu 0 4 1723 180 1724 1725
		f 4 -470 -923 -468 923
		mu 0 4 1726 180 1727 1728
		f 4 924 -284 -924 -467
		mu 0 4 1729 178 177 1730
		f 4 -916 -807 -925 -805
		mu 0 4 1731 199 178 1732
		f 4 925 926 927 928
		mu 0 4 1733 1734 1735 1736
		f 4 929 -926 930 931
		mu 0 4 1737 1738 1739 1740
		f 4 932 933 934 935
		mu 0 4 1741 1742 1743 1744
		f 4 936 937 -933 938
		mu 0 4 1745 1746 1747 1748
		f 4 939 940 -937 941
		mu 0 4 1749 1750 1751 1752
		f 4 942 943 944 945
		mu 0 4 1753 1754 1755 1756
		f 4 946 947 948 949
		mu 0 4 1757 1758 1759 1760
		f 4 950 -950 951 952
		mu 0 4 1761 1762 1763 1764
		f 4 953 954 955 956
		mu 0 4 1765 1766 1767 1768
		f 4 957 958 959 960
		mu 0 4 1769 1770 1771 1772
		f 4 961 962 963 964
		mu 0 4 1773 1774 1775 1776
		f 4 965 966 967 968
		mu 0 4 1777 1778 1779 1780
		f 4 969 970 -966 971
		mu 0 4 1781 1782 1783 1784
		f 4 972 973 974 975
		mu 0 4 1785 1786 1787 1788
		f 4 976 977 978 979
		mu 0 4 1789 1790 1791 1792
		f 4 980 981 982 983
		mu 0 4 1793 1794 1795 1796
		f 4 984 985 986 987
		mu 0 4 1797 1798 1799 1800
		f 4 988 -940 989 990
		mu 0 4 1801 1802 1803 1804
		f 4 991 992 993 -978
		mu 0 4 1805 1806 1807 1808
		f 4 -992 -977 994 995
		mu 0 4 1809 1810 1811 1812
		f 4 996 997 998 999
		mu 0 4 1813 1814 1815 1816
		f 4 1000 1001 1002 1003
		mu 0 4 1817 1818 1819 1820
		f 4 -985 1004 1005 1006
		mu 0 4 1821 1822 1823 1824
		f 4 1007 1008 1009 1010
		mu 0 4 1825 1826 1827 1828
		f 4 1011 -1008 1012 1013
		mu 0 4 1829 1830 1831 1832
		f 4 1014 1015 1016 1017
		mu 0 4 1833 1834 1835 1836
		f 4 1018 1019 -1012 1020
		mu 0 4 1837 1838 1839 1840
		f 4 1021 1022 1023 1024
		mu 0 4 1841 1842 1843 1844
		f 4 1025 1026 1027 1028
		mu 0 4 1845 1846 1847 1848
		f 4 1029 1030 -1026 1031
		mu 0 4 1849 1850 1851 1852
		f 4 1032 1033 1034 1035
		mu 0 4 1853 1854 1855 1856
		f 4 1036 1037 1038 -1034
		mu 0 4 1857 1858 1859 1860
		f 4 1039 1040 1041 -1038
		mu 0 4 1861 1862 1863 1864
		f 4 -1024 1042 -1019 1043
		mu 0 4 1865 1866 1867 1868
		f 4 1044 1045 1046 1047
		mu 0 4 1869 1870 1871 1872
		f 4 1048 1049 1050 -1047
		mu 0 4 1873 1874 1875 1876
		f 4 1051 1052 -1042 1053
		mu 0 4 1877 1878 1879 1880
		f 4 -1053 1054 1055 -1039
		mu 0 4 1881 1882 1883 1884
		f 4 -1035 -1056 1056 1057
		mu 0 4 1885 1886 1887 1888
		f 4 -951 1058 1059 1060
		mu 0 4 1889 1890 1891 1892;
	setAttr ".fc[500:999]"
		f 4 -947 -1061 1061 1062
		mu 0 4 1893 1894 1895 1896
		f 4 -943 1063 1064 1065
		mu 0 4 1897 1898 1899 1900
		f 4 1066 -1055 1067 1068
		mu 0 4 1901 1902 1903 1904
		f 4 1069 1070 1071 1072
		mu 0 4 1905 1906 1907 1908
		f 4 1073 1074 1075 1076
		mu 0 4 1909 1910 1911 1912
		f 4 1077 -1052 1078 1079
		mu 0 4 1913 1914 1915 1916
		f 4 1080 1081 1082 1083
		mu 0 4 1917 1918 1919 1920
		f 4 1084 1085 1086 1087
		mu 0 4 1921 1922 1923 1924
		f 4 1088 -1050 1089 1090
		mu 0 4 1925 1926 1927 1928
		f 4 1091 1092 1093 1094
		mu 0 4 1929 1930 1931 1932
		f 4 1095 1096 1097 1098
		mu 0 4 1933 1934 1935 1936
		f 4 1099 -1065 1100 1101
		mu 0 4 1937 1938 1939 1940
		f 4 1102 1103 1104 1105
		mu 0 4 1941 1942 1943 1944
		f 4 1106 1107 1108 1109
		mu 0 4 1945 1946 1947 1948
		f 4 1110 1111 1112 1113
		mu 0 4 1949 1950 1951 1952
		f 4 1114 1115 1116 -1062
		mu 0 4 1953 1954 1955 1956
		f 4 1117 1118 1119 1120
		mu 0 4 1957 1958 1959 1960
		f 4 1121 1122 1123 1124
		mu 0 4 1961 1962 1963 1964
		f 4 1125 1126 1127 1128
		mu 0 4 1965 1966 1967 1968
		f 4 1129 1130 1131 -1060
		mu 0 4 1969 1970 1971 1972
		f 4 -1067 1132 1133 -1057
		mu 0 4 1973 1974 1975 1976
		f 4 -1070 1134 1135 1136
		mu 0 4 1977 1978 1979 1980
		f 4 1137 1138 1139 1140
		mu 0 4 1981 1982 1983 1984
		f 4 1141 1142 1143 1144
		mu 0 4 1985 1986 1987 1988
		f 4 -1074 1145 1146 1147
		mu 0 4 1989 1990 1991 1992
		f 4 1148 1149 1150 -1076
		mu 0 4 1993 1994 1995 1996
		f 4 -1072 1151 1152 1153
		mu 0 4 1997 1998 1999 2000
		f 4 -1068 1154 1155 1156
		mu 0 4 2001 2002 2003 2004
		f 4 1157 -1081 1158 1159
		mu 0 4 2005 2006 2007 2008
		f 4 -1155 -1078 1160 1161
		mu 0 4 2009 2010 2011 2012
		f 4 -1085 1162 1163 1164
		mu 0 4 2013 2014 2015 2016
		f 4 1165 1166 1167 1168
		mu 0 4 2017 2018 2019 2020
		f 4 1169 1170 1171 1172
		mu 0 4 2021 2022 2023 2024
		f 4 1173 1174 1175 1176
		mu 0 4 2025 2026 2027 2028
		f 4 -1175 1177 1178 1179
		mu 0 4 2029 2030 2031 2032
		f 4 1180 1181 1182 1183
		mu 0 4 2033 2034 2035 2036
		f 4 1184 1185 1186 1187
		mu 0 4 2037 2038 2039 2040
		f 4 -1098 1188 1189 1190
		mu 0 4 2041 2042 2043 2044
		f 4 -1092 1191 1192 1193
		mu 0 4 2045 2046 2047 2048
		f 4 -1090 -1015 1194 1195
		mu 0 4 2049 2050 2051 2052
		f 4 -1020 1196 1197 -1009
		mu 0 4 2053 2054 2055 2056
		f 4 -1043 1198 1199 -1197
		mu 0 4 2057 2058 2059 2060
		f 4 -1199 -1023 1200 1201
		mu 0 4 2061 2062 2063 2064
		f 4 1202 1203 1204 1205
		mu 0 4 2065 2066 2067 2068
		f 4 1206 1207 1208 1209
		mu 0 4 2069 2070 2071 2072
		f 4 1210 1211 1212 1213
		mu 0 4 2073 2074 2075 2076
		f 4 1214 1215 1216 -1213
		mu 0 4 2077 2078 2079 2080
		f 4 1217 1218 1219 1220
		mu 0 4 2081 2082 2083 2084
		f 4 1221 -1031 1222 1223
		mu 0 4 2085 2086 2087 2088
		f 4 1224 1225 1226 -1201
		mu 0 4 2089 2090 2091 2092
		f 4 1227 -1225 -1022 1228
		mu 0 4 2093 2094 2095 2096
		f 4 1229 -1048 1230 1231
		mu 0 4 2097 2098 2099 2100
		f 4 1232 1233 -1231 -1051
		mu 0 4 2101 2102 2103 2104
		f 4 -1178 -1233 -1089 1234
		mu 0 4 2105 2106 2107 2108
		f 4 -1094 1235 -1181 1236
		mu 0 4 2109 2110 2111 2112
		f 4 -1185 1237 -1096 1238
		mu 0 4 2113 2114 2115 2116
		f 4 1239 1240 -1114 1241
		mu 0 4 2117 2118 2119 2120
		f 4 1242 1243 1244 -1108
		mu 0 4 2121 2122 2123 2124
		f 4 -1105 1245 1246 1247
		mu 0 4 2125 2126 2127 2128
		f 4 1248 1249 -1101 1250
		mu 0 4 2129 2130 2131 2132
		f 4 1251 1252 -1251 -1064
		mu 0 4 2133 2134 2135 2136
		f 4 -1252 -946 1253 1254
		mu 0 4 2137 2138 2139 2140
		f 4 -935 1255 1256 1257
		mu 0 4 2141 2142 2143 2144
		f 4 1258 1259 1260 -927
		mu 0 4 2145 2146 2147 2148
		f 4 -956 1261 1262 1263
		mu 0 4 2149 2150 2151 2152
		f 4 1264 1265 -958 1266
		mu 0 4 2153 2154 2155 2156
		f 4 1267 1268 1269 1270
		mu 0 4 2157 2158 2159 2160
		f 4 1271 1272 1273 1274
		mu 0 4 2161 2162 2163 2164
		f 4 1275 1276 1277 1278
		mu 0 4 2165 2166 2167 2168
		f 4 1279 1280 1281 -953
		mu 0 4 2169 2170 2171 2172
		f 4 -1059 -1282 1282 1283
		mu 0 4 2173 2174 2175 2176
		f 4 -1130 -1284 1284 1285
		mu 0 4 2177 2178 2179 2180
		f 4 -1138 1286 1287 1288
		mu 0 4 2181 2182 2183 2184
		f 4 -1142 1289 1290 1291
		mu 0 4 2185 2186 2187 2188
		f 4 1292 1293 1294 1295
		mu 0 4 2189 2190 2191 2192
		f 4 1296 -1144 1297 1298
		mu 0 4 2193 2194 2195 2196
		f 4 1299 1300 -1140 1301
		mu 0 4 2197 2198 2199 2200
		f 4 1302 -1132 1303 1304
		mu 0 4 2201 2202 2203 2204
		f 4 -1115 -1303 1305 1306
		mu 0 4 2205 2206 2207 2208
		f 4 1307 1308 1309 -1118
		mu 0 4 2209 2210 2211 2212
		f 4 -1122 1310 1311 1312
		mu 0 4 2213 2214 2215 2216
		f 4 1313 1314 1315 1316
		mu 0 4 2217 2218 2219 2220
		f 4 1317 1318 1319 1320
		mu 0 4 2221 2222 2223 2224
		f 4 1321 1322 1323 1324
		mu 0 4 2225 2226 2227 2228
		f 4 1325 1326 1327 1328
		mu 0 4 2229 2230 2231 2232
		f 4 -1326 1329 1330 -1249
		mu 0 4 2233 2234 2235 2236
		f 4 -1247 1331 1332 1333
		mu 0 4 2237 2238 2239 2240
		f 4 -1244 1334 1335 1336
		mu 0 4 2241 2242 2243 2244
		f 4 1337 1338 1339 1340
		mu 0 4 2245 2246 2247 2248
		f 4 1341 1342 -1340 1343
		mu 0 4 2249 2250 2251 2252
		f 4 1344 1345 -1110 1346
		mu 0 4 2253 2254 2255 2256
		f 4 1347 1348 -1103 1349
		mu 0 4 2257 2258 2259 2260
		f 4 1350 1351 -1100 1352
		mu 0 4 2261 2262 2263 2264
		f 4 1353 -1352 1354 1355
		mu 0 4 2265 2266 2267 2268
		f 4 1356 1357 1358 1359
		mu 0 4 2269 2270 2271 2272
		f 4 1360 1361 1362 1363
		mu 0 4 2273 2274 2275 2276
		f 4 -973 1364 1365 1366
		mu 0 4 2277 2278 2279 2280
		f 4 -1367 1367 1368 -974
		mu 0 4 2281 2282 2283 2284
		f 4 -981 1369 1370 1371
		mu 0 4 2285 2286 2287 2288
		f 4 1372 -989 1373 1374
		mu 0 4 2289 2290 2291 2292
		f 4 1375 -941 -1373 1376
		mu 0 4 2293 2294 2295 2296
		f 4 1377 -938 -1376 1378
		mu 0 4 2297 2298 2299 2300
		f 4 -1378 1379 1380 -934
		mu 0 4 2301 2302 2303 2304
		f 4 1381 -1256 -1381 1382
		mu 0 4 2305 2306 2307 2308
		f 4 -954 1383 -1278 1384
		mu 0 4 2309 2310 2311 2312
		f 4 -960 1385 -1272 1386
		mu 0 4 2313 2314 2315 2316
		f 4 1387 1388 1389 -1270
		mu 0 4 2317 2318 2319 2320
		f 4 1390 1391 1392 -1220
		mu 0 4 2321 2322 2323 2324
		f 4 -1209 1393 -1211 1394
		mu 0 4 2325 2326 2327 2328
		f 4 -968 1395 -962 1396
		mu 0 4 2329 2330 2331 2332
		f 4 -1037 1397 -1032 1398
		mu 0 4 2333 2334 2335 2336
		f 4 -1040 -1399 -1029 1399
		mu 0 4 2337 2338 2339 2340
		f 4 -1230 1400 -1229 1401
		mu 0 4 2341 2342 2343 2344
		f 4 -1045 -1402 -1025 1402
		mu 0 4 2345 2346 2347 2348
		f 4 -1046 -1403 -1044 1403
		mu 0 4 2349 2350 2351 2352
		f 4 -1049 -1404 -1021 1404
		mu 0 4 2353 2354 2355 2356
		f 4 -1016 -1405 -1014 1405
		mu 0 4 2357 2358 2359 2360
		f 4 -1001 1406 -1006 1407
		mu 0 4 2361 2362 2363 2364
		f 4 1408 -1000 1409 -993
		mu 0 4 2365 2366 2367 2368
		f 4 -997 -1409 -996 1410
		mu 0 4 2369 2370 2371 2372
		f 4 1411 -1361 1412 -1365
		mu 0 4 2373 2374 2375 2376
		f 4 -1362 -1412 -976 1413
		mu 0 4 2377 2378 2379 2380
		f 4 -1357 1414 -983 1415
		mu 0 4 2381 2382 2383 2384
		f 4 -1354 1416 -990 1417
		mu 0 4 2385 2386 2387 2388
		f 4 -1066 -1418 -942 1418
		mu 0 4 2389 2390 2391 2392
		f 4 -944 -1419 -939 1419
		mu 0 4 2393 2394 2395 2396
		f 4 -945 -1420 -936 1420
		mu 0 4 2397 2398 2399 2400
		f 4 -1254 -1421 -1258 1421
		mu 0 4 2401 2402 2403 2404
		f 4 -949 1422 -931 1423
		mu 0 4 2405 2406 2407 2408
		f 4 -1424 -929 1424 -952
		mu 0 4 2409 2410 2411 2412
		f 4 -1257 1425 -932 1426
		mu 0 4 2413 2414 2415 2416
		f 4 1427 -1422 -1427 -1423
		mu 0 4 2417 2418 2419 2420
		f 4 1428 -1255 -1428 -948
		mu 0 4 2421 2422 2423 2424
		f 4 -1429 -1063 1429 -1253
		mu 0 4 2425 2426 2427 2428
		f 4 -1327 -1430 -1117 1430
		mu 0 4 2429 2430 2431 2432
		f 4 -1323 1431 -1120 1432
		mu 0 4 2433 2434 2435 2436
		f 4 -1319 1433 -1124 1434
		mu 0 4 2437 2438 2439 2440
		f 4 1435 1436 1437 -1316
		mu 0 4 2441 2442 2443 2444
		f 4 1438 1439 1440 -1128
		mu 0 4 2445 2446 2447 2448
		f 4 -1087 1441 -1166 1442
		mu 0 4 2449 2450 2451 2452
		f 4 -1083 1443 -1170 1444
		mu 0 4 2453 2454 2455 2456
		f 4 -1079 1445 -1174 1446
		mu 0 4 2457 2458 2459 2460
		f 4 -1234 -1446 -1054 1447
		mu 0 4 2461 2462 2463 2464
		f 4 1448 -1232 -1448 -1041
		mu 0 4 2465 2466 2467 2468
		f 4 -1449 -1400 1449 -1401
		mu 0 4 2469 2470 2471 2472
		f 4 1450 -1228 -1450 -1028
		mu 0 4 2473 2474 2475 2476
		f 4 1451 1452 1453 1454
		mu 0 4 2477 2478 2479 2480
		f 4 1455 1456 1457 1458
		mu 0 4 2481 2482 2483 2484
		f 4 -1456 1459 1460 1461
		mu 0 4 2485 2486 2487 2488
		f 4 1462 1463 -1461 1464
		mu 0 4 2489 2490 2491 2492
		f 4 -1463 1465 1466 1467
		mu 0 4 2493 2494 2495 2496
		f 4 1468 1469 1470 1471
		mu 0 4 2497 2498 2499 2500
		f 4 -1469 1472 1473 1474
		mu 0 4 2501 2502 2503 2504
		f 4 -1452 1475 -1474 1476
		mu 0 4 2505 2506 2507 2508
		f 4 1477 -928 1478 -955
		mu 0 4 2509 2510 2511 2512
		f 4 -1425 -1478 -1385 1479
		mu 0 4 2513 2514 2515 2516
		f 4 1480 -1280 -1480 -1277
		mu 0 4 2517 2518 2519 2520
		f 4 1481 -1033 1482 -963
		mu 0 4 2521 2522 2523 2524
		f 4 1483 -1398 -1482 -1396
		mu 0 4 2525 2526 2527 2528
		f 4 1484 -1030 -1484 -967
		mu 0 4 2529 2530 2531 2532
		f 4 1485 -1223 -1485 -971
		mu 0 4 2533 2534 2535 2536
		f 4 -1479 -1261 1486 -1262
		mu 0 4 2537 2538 2539 2540
		f 4 1487 -1455 1488 -1279
		mu 0 4 2541 2542 2543 2544
		f 4 1489 -965 1490 -1457
		mu 0 4 2545 2546 2547 2548
		f 4 -1490 -1462 1491 -1397
		mu 0 4 2549 2550 2551 2552
		f 4 1492 -969 -1492 -1464
		mu 0 4 2553 2554 2555 2556
		f 4 -1493 -1468 1493 -972
		mu 0 4 2557 2558 2559 2560
		f 4 1494 -1264 1495 -1470
		mu 0 4 2561 2562 2563 2564
		f 4 -1495 -1475 1496 -957
		mu 0 4 2565 2566 2567 2568
		f 4 -1488 -1384 -1497 -1476
		mu 0 4 2569 2570 2571 2572
		f 4 1497 -1275 1498 -1453
		mu 0 4 2573 2574 2575 2576
		f 4 -1498 -1477 1499 -1387
		mu 0 4 2577 2578 2579 2580
		f 4 1500 -961 -1500 -1473
		mu 0 4 2581 2582 2583 2584
		f 4 -1501 -1472 1501 -1267
		mu 0 4 2585 2586 2587 2588
		f 4 1502 -1217 1503 -1466
		mu 0 4 2589 2590 2591 2592
		f 4 -1503 -1465 1504 -1214
		mu 0 4 2593 2594 2595 2596
		f 4 1505 -1395 -1505 -1460
		mu 0 4 2597 2598 2599 2600
		f 4 -1506 -1459 1506 -1210
		mu 0 4 2601 2602 2603 2604
		f 4 1507 -1157 1508 -1152
		mu 0 4 2605 2606 2607 2608
		f 4 1509 -1301 1510 -1304
		mu 0 4 2609 2610 2611 2612
		f 4 1511 -1141 -1510 -1131
		mu 0 4 2613 2614 2615 2616
		f 4 -1287 -1512 -1286 1512
		mu 0 4 2617 2618 2619 2620
		f 4 1513 -1137 1514 -1133
		mu 0 4 2621 2622 2623 2624
		f 4 -1071 -1514 -1069 -1508
		mu 0 4 2625 2626 2627 2628
		f 4 1515 -1073 1516 1517
		mu 0 4 2629 2630 2631 2632
		f 4 -1517 -1154 1518 1519
		mu 0 4 2633 2634 2635 2636
		f 4 1520 -1302 1521 1522
		mu 0 4 2637 2638 2639 2640
		f 4 1523 1524 -1522 -1139
		mu 0 4 2641 2642 2643 2644
		f 4 -1524 -1289 1525 1526
		mu 0 4 2645 2646 2647 2648
		f 4 -1516 1527 1528 -1135
		mu 0 4 2649 2650 2651 2652
		f 4 -1075 1529 -1518 1530
		mu 0 4 2653 2654 2655 2656
		f 4 -1149 -1531 -1520 1531
		mu 0 4 2657 2658 2659 2660
		f 4 -1297 1532 -1523 1533
		mu 0 4 2661 2662 2663 2664
		f 4 1534 -1145 -1534 -1525
		mu 0 4 2665 2666 2667 2668
		f 4 -1290 -1535 -1527 1535
		mu 0 4 2669 2670 2671 2672
		f 4 -1530 -1148 1536 -1528
		mu 0 4 2673 2674 2675 2676
		f 4 1537 -1077 1538 1539
		mu 0 4 2677 2678 2679 2680
		f 4 1540 1541 -1539 -1151
		mu 0 4 2681 2682 2683 2684
		f 4 1542 1543 1544 -1298
		mu 0 4 2685 2686 2687 2688
		f 4 1545 1546 -1543 -1143
		mu 0 4 2689 2690 2691 2692
		f 4 -1546 -1292 1547 1548
		mu 0 4 2693 2694 2695 2696
		f 4 -1538 1549 1550 -1146
		mu 0 4 2697 2698 2699 2700
		f 4 1551 -1177 1552 -1171
		mu 0 4 2701 2702 2703 2704
		f 4 1553 -1322 1554 -1328
		mu 0 4 2705 2706 2707 2708
		f 4 -1432 -1554 -1431 1555
		mu 0 4 2709 2710 2711 2712
		f 4 1556 -1121 -1556 -1116
		mu 0 4 2713 2714 2715 2716
		f 4 -1557 -1307 1557 -1308
		mu 0 4 2717 2718 2719 2720
		f 4 1558 -1158 1559 -1161
		mu 0 4 2721 2722 2723 2724
		f 4 -1082 -1559 -1080 1560
		mu 0 4 2725 2726 2727 2728
		f 4 -1444 -1561 -1447 -1552
		mu 0 4 2729 2730 2731 2732
		f 4 1561 -1173 1562 1563
		mu 0 4 2733 2734 2735 2736
		f 4 1564 1565 1566 -1324
		mu 0 4 2737 2738 2739 2740
		f 4 -1565 -1433 1567 1568
		mu 0 4 2741 2742 2743 2744
		f 4 1569 1570 -1568 -1119
		mu 0 4 2745 2746 2747 2748
		f 4 1571 1572 -1570 -1310
		mu 0 4 2749 2750 2751 2752
		f 4 1573 1574 1575 -1159
		mu 0 4 2753 2754 2755 2756
		f 4 -1574 -1084 1576 1577
		mu 0 4 2757 2758 2759 2760
		f 4 -1577 -1445 -1562 1578
		mu 0 4 2761 2762 2763 2764
		f 4 1579 -1564 1580 -1167
		mu 0 4 2765 2766 2767 2768
		f 4 1581 -1318 1582 -1566
		mu 0 4 2769 2770 2771 2772
		f 4 -1434 -1582 -1569 1583
		mu 0 4 2773 2774 2775 2776
		f 4 1584 -1125 -1584 -1571
		mu 0 4 2777 2778 2779 2780
		f 4 1585 -1311 -1585 -1573
		mu 0 4 2781 2782 2783 2784
		f 4 1586 -1165 1587 -1575
		mu 0 4 2785 2786 2787 2788
		f 4 -1086 -1587 -1578 1588
		mu 0 4 2789 2790 2791 2792
		f 4 -1442 -1589 -1579 -1580
		mu 0 4 2793 2794 2795 2796
		f 4 1589 -1169 1590 1591
		mu 0 4 2797 2798 2799 2800
		f 4 1592 1593 1594 -1320
		mu 0 4 2801 2802 2803 2804
		f 4 -1593 -1435 1595 1596
		mu 0 4 2805 2806 2807 2808
		f 4 1597 1598 -1596 -1123
		mu 0 4 2809 2810 2811 2812
		f 4 -1598 -1313 1599 1600
		mu 0 4 2813 2814 2815 2816
		f 4 1601 1602 1603 -1163
		mu 0 4 2817 2818 2819 2820
		f 4 -1602 -1088 1604 1605
		mu 0 4 2821 2822 2823 2824
		f 4 -1605 -1443 -1590 1606
		mu 0 4 2825 2826 2827 2828
		f 4 1607 1608 -1196 1609
		mu 0 4 2829 2830 2831 2832
		f 4 1610 1611 -1353 1612
		mu 0 4 2833 2834 2835 2836
		f 4 1613 -1613 -1102 1614
		mu 0 4 2837 2838 2839 2840
		f 4 1615 1616 -1615 -1250
		mu 0 4 2841 2842 2843 2844
		f 4 1617 1618 -1616 -1331
		mu 0 4 2845 2846 2847 2848
		f 4 1619 1620 1621 -1179
		mu 0 4 2849 2850 2851 2852
		f 4 1622 -1620 -1235 1623
		mu 0 4 2853 2854 2855 2856
		f 4 1624 -1624 -1091 -1609
		mu 0 4 2857 2858 2859 2860
		f 4 1625 -1184 1626 -1621
		mu 0 4 2861 2862 2863 2864
		f 4 1627 -1619 1628 -1332
		mu 0 4 2865 2866 2867 2868
		f 4 1629 -1617 -1628 -1246
		mu 0 4 2869 2870 2871 2872
		f 4 1630 -1614 -1630 -1104
		mu 0 4 2873 2874 2875 2876
		f 4 1631 -1611 -1631 -1349
		mu 0 4 2877 2878 2879 2880
		f 4 1632 -1608 1633 -1192
		mu 0 4 2881 2882 2883 2884
		f 4 -1625 -1633 -1095 1634
		mu 0 4 2885 2886 2887 2888
		f 4 -1623 -1635 -1237 -1626
		mu 0 4 2889 2890 2891 2892
		f 4 -1189 1635 -1194 1636
		mu 0 4 2893 2894 2895 2896
		f 4 -1346 1637 -1350 1638
		mu 0 4 2897 2898 2899 2900
		f 4 -1107 -1639 -1106 1639
		mu 0 4 2901 2902 2903 2904
		f 4 -1243 -1640 -1248 1640
		mu 0 4 2905 2906 2907 2908
		f 4 -1335 -1641 -1334 1641
		mu 0 4 2909 2910 2911 2912
		f 4 1642 -1188 1643 -1182
		mu 0 4 2913 2914 2915 2916
		f 4 1644 -1238 -1643 -1236
		mu 0 4 2917 2918 2919 2920
		f 4 -1636 -1097 -1645 -1093
		mu 0 4 2921 2922 2923 2924
		f 4 1645 -1191 1646 1647
		mu 0 4 2925 2926 2927 2928
		f 4 1648 -1347 1649 1650
		mu 0 4 2929 2930 2931 2932
		f 4 1651 1652 -1650 -1109
		mu 0 4 2933 2934 2935 2936
		f 4 1653 1654 -1652 -1245
		mu 0 4 2937 2938 2939 2940
		f 4 -1654 -1337 1655 1656
		mu 0 4 2941 2942 2943 2944
		f 4 1657 1658 1659 -1186
		mu 0 4 2945 2946 2947 2948
		f 4 -1658 -1239 1660 1661
		mu 0 4 2949 2950 2951 2952
		f 4 -1661 -1099 -1646 1662
		mu 0 4 2953 2954 2955 2956
		f 4 1663 1664 -991 1665
		mu 0 4 2957 2958 2959 2960
		f 4 1666 1667 -1666 -1417
		mu 0 4 2961 2962 2963 2964
		f 4 -1667 -1356 1668 1669
		mu 0 4 2965 2966 2967 2968
		f 4 1670 1671 1672 -1017
		mu 0 4 2969 2970 2971 2972
		f 4 -1671 -1406 1673 1674
		mu 0 4 2973 2974 2975 2976
		f 4 1675 1676 -1674 -1013
		mu 0 4 2977 2978 2979 2980
		f 4 -1676 -1011 1677 1678
		mu 0 4 2981 2982 2983 2984
		f 4 -1665 1679 1680 -1374
		mu 0 4 2985 2986 2987 2988
		f 4 -1680 1681 -1372 1682
		mu 0 4 2989 2990 2991 2992
		f 4 1683 -1679 1684 -986
		mu 0 4 2993 2994 2995 2996
		f 4 -1677 -1684 -1007 1685
		mu 0 4 2997 2998 2999 3000
		f 4 1686 -1675 -1686 -1407
		mu 0 4 3001 3002 3003 3004
		f 4 -1672 -1687 -1004 1687
		mu 0 4 3005 3006 3007 3008
		f 4 1688 -1670 1689 -1358
		mu 0 4 3009 3010 3011 3012
		f 4 -1689 -1416 1690 -1668
		mu 0 4 3013 3014 3015 3016
		f 4 -1682 -1664 -1691 -982
		mu 0 4 3017 3018 3019 3020
		f 4 1691 -1408 1692 1693
		mu 0 4 3021 3022 3023 3024
		f 4 1694 1695 -1693 -1005
		mu 0 4 3025 3026 3027 3028
		f 4 -1695 -988 1696 1697
		mu 0 4 3029 3030 3031 3032
		f 4 1698 1699 1700 -1370
		mu 0 4 3033 3034 3035 3036
		f 4 1701 -1699 -984 1702
		mu 0 4 3037 3038 3039 3040
		f 4 1703 1704 -1703 -1415
		mu 0 4 3041 3042 3043 3044
		f 4 -1704 -1360 1705 1706
		mu 0 4 3045 3046 3047 3048
		f 4 -1692 1707 1708 -1002
		mu 0 4 3049 3050 3051 3052
		f 4 1709 -1414 1710 -1705
		mu 0 4 3053 3054 3055 3056
		f 4 1711 -1702 -1711 -975
		mu 0 4 3057 3058 3059 3060
		f 4 1712 -1700 -1712 -1369
		mu 0 4 3061 3062 3063 3064
		f 4 1713 -1698 1714 -979
		mu 0 4 3065 3066 3067 3068
		f 4 1715 -1696 -1714 -994
		mu 0 4 3069 3070 3071 3072
		f 4 1716 -1694 -1716 -1410
		mu 0 4 3073 3074 3075 3076
		f 4 1717 -1708 -1717 -999
		mu 0 4 3077 3078 3079 3080
		f 4 -1710 -1707 1718 -1363
		mu 0 4 3081 3082 3083 3084
		f 4 1719 -1224 1720 -1260
		mu 0 4 3085 3086 3087 3088
		f 4 -1487 -1721 -1486 1721
		mu 0 4 3089 3090 3091 3092
		f 4 -1263 -1722 -970 1722
		mu 0 4 3093 3094 3095 3096
		f 4 1723 -1496 -1723 -1494
		mu 0 4 3097 3098 3099 3100
		f 4 1724 -1471 -1724 -1467
		mu 0 4 3101 3102 3103 3104
		f 4 1725 -1502 -1725 -1504
		mu 0 4 3105 3106 3107 3108
		f 4 -1216 1726 -1265 -1726
		mu 0 4 3109 3110 3111 3112
		f 4 1727 -1221 1728 -1269
		mu 0 4 3113 3114 3115 3116
		f 4 1729 -1388 -1729 -1393
		mu 0 4 3117 3118 3119 3120
		f 4 -1274 1730 -1207 1731
		mu 0 4 3121 3122 3123 3124
		f 4 1732 -1499 -1732 -1507
		mu 0 4 3125 3126 3127 3128
		f 4 1733 -1454 -1733 -1458
		mu 0 4 3129 3130 3131 3132
		f 4 1734 -1489 -1734 -1491
		mu 0 4 3133 3134 3135 3136
		f 4 1735 -1276 -1735 -964
		mu 0 4 3137 3138 3139 3140
		f 4 1736 -1481 -1736 -1483
		mu 0 4 3141 3142 3143 3144
		f 4 -1737 -1036 1737 -1281
		mu 0 4 3145 3146 3147 3148
		f 4 -1738 -1058 1738 -1283
		mu 0 4 3149 3150 3151 3152
		f 4 1739 -1285 -1739 -1134
		mu 0 4 3153 3154 3155 3156
		f 4 1740 -1513 -1740 -1515
		mu 0 4 3157 3158 3159 3160
		f 4 1741 -1288 -1741 -1136
		mu 0 4 3161 3162 3163 3164
		f 4 1742 -1526 -1742 -1529
		mu 0 4 3165 3166 3167 3168
		f 4 1743 -1536 -1743 -1537
		mu 0 4 3169 3170 3171 3172
		f 4 1744 -1291 -1744 -1147
		mu 0 4 3173 3174 3175 3176
		f 4 -1548 -1745 -1551 1745
		mu 0 4 3177 3178 3179 3180
		f 4 1746 -1296 1747 -1204
		mu 0 4 3181 3182 3183 3184
		f 4 -1545 1748 -1541 1749
		mu 0 4 3185 3186 3187 3188
		f 4 1750 -1299 -1750 -1150
		mu 0 4 3189 3190 3191 3192
		f 4 -1751 -1532 1751 -1533
		mu 0 4 3193 3194 3195 3196
		f 4 1752 -1521 -1752 -1519
		mu 0 4 3197 3198 3199 3200
		f 4 1753 -1300 -1753 -1153
		mu 0 4 3201 3202 3203 3204
		f 4 1754 -1511 -1754 -1509
		mu 0 4 3205 3206 3207 3208
		f 4 1755 -1305 -1755 -1156
		mu 0 4 3209 3210 3211 3212
		f 4 -1756 -1162 1756 -1306
		mu 0 4 3213 3214 3215 3216
		f 4 1757 -1558 -1757 -1560
		mu 0 4 3217 3218 3219 3220
		f 4 -1758 -1160 1758 -1309
		mu 0 4 3221 3222 3223 3224
		f 4 1759 -1572 -1759 -1576
		mu 0 4 3225 3226 3227 3228
		f 4 1760 -1586 -1760 -1588
		mu 0 4 3229 3230 3231 3232
		f 4 1761 -1312 -1761 -1164
		mu 0 4 3233 3234 3235 3236
		f 4 -1600 -1762 -1604 1762
		mu 0 4 3237 3238 3239 3240
		f 4 1763 -1129 1764 -1315
		mu 0 4 3241 3242 3243 3244
		f 4 1765 -1436 -1765 -1441
		mu 0 4 3245 3246 3247 3248
		f 4 1766 -1595 1767 -1591
		mu 0 4 3249 3250 3251 3252
		f 4 1768 -1321 -1767 -1168
		mu 0 4 3253 3254 3255 3256
		f 4 1769 -1583 -1769 -1581
		mu 0 4 3257 3258 3259 3260
		f 4 1770 -1567 -1770 -1563
		mu 0 4 3261 3262 3263 3264
		f 4 1771 -1325 -1771 -1172
		mu 0 4 3265 3266 3267 3268
		f 4 1772 -1555 -1772 -1553
		mu 0 4 3269 3270 3271 3272
		f 4 1773 -1329 -1773 -1176
		mu 0 4 3273 3274 3275 3276
		f 4 -1774 -1180 1774 -1330
		mu 0 4 3277 3278 3279 3280
		f 4 1775 -1618 -1775 -1622
		mu 0 4 3281 3282 3283 3284
		f 4 1776 -1629 -1776 -1627
		mu 0 4 3285 3286 3287 3288
		f 4 1777 -1333 -1777 -1183
		mu 0 4 3289 3290 3291 3292
		f 4 1778 -1642 -1778 -1644
		mu 0 4 3293 3294 3295 3296
		f 4 1779 -1336 -1779 -1187
		mu 0 4 3297 3298 3299 3300
		f 4 -1656 -1780 -1660 1780
		mu 0 4 3301 3302 3303 3304
		f 4 1781 -1242 1782 -1339
		mu 0 4 3305 3306 3307 3308
		f 4 1783 -1344 -1783 -1113
		mu 0 4 3309 3310 3311 3312
		f 4 -1647 1784 -1649 1785
		mu 0 4 3313 3314 3315 3316
		f 4 1786 -1345 -1785 -1190
		mu 0 4 3317 3318 3319 3320
		f 4 -1787 -1637 1787 -1638
		mu 0 4 3321 3322 3323 3324
		f 4 1788 -1348 -1788 -1193
		mu 0 4 3325 3326 3327 3328
		f 4 1789 -1632 -1789 -1634
		mu 0 4 3329 3330 3331 3332
		f 4 -1790 -1610 1790 -1612
		mu 0 4 3333 3334 3335 3336
		f 4 1791 -1351 -1791 -1195
		mu 0 4 3337 3338 3339 3340
		f 4 -1792 -1018 1792 -1355
		mu 0 4 3341 3342 3343 3344
		f 4 1793 -1669 -1793 -1673
		mu 0 4 3345 3346 3347 3348
		f 4 -1794 -1688 1794 -1690
		mu 0 4 3349 3350 3351 3352
		f 4 1795 -1359 -1795 -1003
		mu 0 4 3353 3354 3355 3356
		f 4 1796 -1706 -1796 -1709
		mu 0 4 3357 3358 3359 3360
		f 4 -1719 -1797 -1718 1797
		mu 0 4 3361 3362 3363 3364
		f 4 1798 -1364 -1798 -998
		mu 0 4 3365 3366 3367 3368
		f 4 -1799 -1411 1799 -1413
		mu 0 4 3369 3370 3371 3372
		f 4 1800 -1366 -1800 -995
		mu 0 4 3373 3374 3375 3376
		f 4 -1801 -980 1801 -1368
		mu 0 4 3377 3378 3379 3380
		f 4 1802 -1713 -1802 -1715
		mu 0 4 3381 3382 3383 3384
		f 4 1803 -1701 -1803 -1697
		mu 0 4 3385 3386 3387 3388
		f 4 1804 -1371 -1804 -987
		mu 0 4 3389 3390 3391 3392
		f 4 1805 -1683 -1805 -1685
		mu 0 4 3393 3394 3395 3396
		f 4 1806 -1681 -1806 -1678
		mu 0 4 3397 3398 3399 3400
		f 4 1807 -1375 -1807 -1010
		mu 0 4 3401 3402 3403 3404
		f 4 1808 -1377 -1808 -1198
		mu 0 4 3405 3406 3407 3408
		f 4 1809 -1379 -1809 -1200
		mu 0 4 3409 3410 3411 3412
		f 4 -1810 -1202 1810 -1380
		mu 0 4 3413 3414 3415 3416
		f 4 1811 -1383 -1811 -1227
		mu 0 4 3417 3418 3419 3420
		f 4 -1112 1812 -1648 1813
		mu 0 4 3421 3422 3423 3424
		f 4 -1784 -1814 -1786 1814
		mu 0 4 3425 3426 3427 3428
		f 4 -1342 -1815 -1651 1815
		mu 0 4 3429 3430 3431 3432
		f 4 1816 -1343 -1816 -1653
		mu 0 4 3433 3434 3435 3436
		f 4 1817 -1341 -1817 -1655
		mu 0 4 3437 3438 3439 3440
		f 4 -1338 -1818 -1657 1818
		mu 0 4 3441 3442 3443 3444
		f 4 -1782 -1819 -1781 1819
		mu 0 4 3445 3446 3447 3448
		f 4 1820 -1240 -1820 -1659
		mu 0 4 3449 3450 3451 3452
		f 4 -1241 -1821 -1662 1821
		mu 0 4 3453 3454 3455 3456
		f 4 -1111 -1822 -1663 -1813
		mu 0 4 3457 3458 3459 3460
		f 4 1822 -1592 1823 -1440
		mu 0 4 3461 3462 3463 3464
		f 4 1824 -1766 -1824 -1768
		mu 0 4 3465 3466 3467 3468
		f 4 1825 -1437 -1825 -1594
		mu 0 4 3469 3470 3471 3472
		f 4 -1438 -1826 -1597 1826
		mu 0 4 3473 3474 3475 3476
		f 4 1827 -1317 -1827 -1599
		mu 0 4 3477 3478 3479 3480
		f 4 -1314 -1828 -1601 1828
		mu 0 4 3481 3482 3483 3484
		f 4 -1764 -1829 -1763 1829
		mu 0 4 3485 3486 3487 3488
		f 4 1830 -1126 -1830 -1603
		mu 0 4 3489 3490 3491 3492
		f 4 -1127 -1831 -1606 1831
		mu 0 4 3493 3494 3495 3496
		f 4 -1439 -1832 -1607 -1823
		mu 0 4 3497 3498 3499 3500
		f 4 1832 -1203 1833 -1542
		mu 0 4 3501 3502 3503 3504
		f 4 1834 -1747 -1833 -1749
		mu 0 4 3505 3506 3507 3508
		f 4 1835 -1293 -1835 -1544
		mu 0 4 3509 3510 3511 3512
		f 4 1836 -1294 -1836 -1547
		mu 0 4 3513 3514 3515 3516
		f 4 -1295 -1837 -1549 1837
		mu 0 4 3517 3518 3519 3520
		f 4 -1748 -1838 -1746 1838
		mu 0 4 3521 3522 3523 3524
		f 4 1839 -1205 -1839 -1550
		mu 0 4 3525 3526 3527 3528
		f 4 -1206 -1840 -1540 -1834
		mu 0 4 3529 3530 3531 3532
		f 4 1840 -1389 1841 -1273
		mu 0 4 3533 3534 3535 3536
		f 4 -1390 -1841 -1386 1842
		mu 0 4 3537 3538 3539 3540
		f 4 1843 -1271 -1843 -959
		mu 0 4 3541 3542 3543 3544
		f 4 -1268 -1844 -1266 1844
		mu 0 4 3545 3546 3547 3548
		f 4 -1728 -1845 -1727 1845
		mu 0 4 3549 3550 3551 3552
		f 4 1846 -1218 -1846 -1215
		mu 0 4 3553 3554 3555 3556
		f 4 -1219 -1847 -1212 1847
		mu 0 4 3557 3558 3559 3560
		f 4 1848 -1391 -1848 -1394
		mu 0 4 3561 3562 3563 3564
		f 4 -1392 -1849 -1208 1849
		mu 0 4 3565 3566 3567 3568
		f 4 -1730 -1850 -1731 -1842
		mu 0 4 3569 3570 3571 3572
		f 4 1850 1851 1852 1853
		mu 0 4 357 358 359 360
		f 4 1854 1855 1856 1857
		mu 0 4 361 362 3573 3574
		f 4 1858 1859 1860 1861
		mu 0 4 363 364 365 366
		f 4 1862 1863 1864 1865
		mu 0 4 3575 3576 3577 3578
		f 4 1866 1867 1868 -1860
		mu 0 4 367 368 369 370
		f 4 1869 -1858 1870 1871
		mu 0 4 371 372 3579 3580
		f 4 1872 1873 1874 -1852
		mu 0 4 3581 3582 3583 3584
		f 4 1875 1876 1877 -1864
		mu 0 4 3585 3586 3587 3588
		f 4 1878 1879 1880 -1862
		mu 0 4 373 374 375 376
		f 4 1881 1882 1883 1884
		mu 0 4 377 378 379 380
		f 4 -1884 1885 1886 1887
		mu 0 4 381 382 383 384
		f 4 1888 1889 1890 1891
		mu 0 4 385 386 3589 387
		f 4 -1891 1892 1893 1894
		mu 0 4 388 3590 389 390
		f 4 1895 1896 1897 1898
		mu 0 4 391 3591 392 393
		f 4 1899 1900 1901 1902
		mu 0 4 394 395 3592 396
		f 4 1903 -1874 1904 1905
		mu 0 4 3593 3594 3595 3596
		f 4 1906 1907 1908 1909
		mu 0 4 3597 397 398 3598
		f 4 -1877 1910 1911 1912
		mu 0 4 3599 399 400 3600
		f 4 1913 -1880 1914 1915
		mu 0 4 3601 3602 3603 3604
		f 4 1916 1917 1918 1919
		mu 0 4 401 402 3605 3606
		f 4 1920 1921 1922 1923
		mu 0 4 403 404 3607 3608
		f 4 1924 1925 1926 -1919
		mu 0 4 405 406 407 408
		f 4 1927 1928 -1873 1929
		mu 0 4 3609 3610 3611 3612
		f 4 -1905 -1929 1930 1931
		mu 0 4 3613 3614 3615 3616
		f 4 -1909 1932 1933 1934
		mu 0 4 3617 398 409 3618
		f 4 1935 -1927 1936 1937
		mu 0 4 3619 408 407 410
		f 4 1938 -1920 -1936 1939
		mu 0 4 3620 401 3621 3622
		f 4 1940 1941 -1914 1942
		mu 0 4 3623 3624 3625 3626
		f 4 -1881 -1942 -1871 1943
		mu 0 4 376 375 3627 3628
		f 4 -1857 1944 -1859 -1944
		mu 0 4 3629 3630 364 363
		f 4 1945 -1867 -1945 -1856
		mu 0 4 3631 368 367 3632
		f 4 -1930 -1851 1946 1947
		mu 0 4 3633 358 357 411
		f 4 -1887 1948 -1889 1949
		mu 0 4 412 3634 386 385
		f 4 1950 -1939 1951 -1943
		mu 0 4 3635 401 3636 3637
		f 4 1952 -1917 -1951 -1916
		mu 0 4 3638 402 401 3639
		f 4 1953 -1921 1954 -1912
		mu 0 4 3640 404 403 3641
		f 4 -1908 1955 -1906 1956
		mu 0 4 398 397 3642 3643
		f 4 -1933 -1957 -1932 1957
		mu 0 4 409 398 3644 3645
		f 4 -1898 1958 -1900 1959
		mu 0 4 393 392 395 394
		f 4 1960 -1882 1961 -1902
		mu 0 4 413 378 377 414
		f 4 1962 -1870 1963 -1928
		mu 0 4 3646 372 371 3647
		f 4 -1948 1964 -1855 -1963
		mu 0 4 3648 3649 362 361
		f 4 -1947 1965 -1946 -1965
		mu 0 4 3650 3651 368 3652
		f 4 1966 -1868 -1966 -1854
		mu 0 4 3653 369 368 3654
		f 4 1967 1968 -1863 1969
		mu 0 4 3655 3656 3657 3658
		f 4 1970 1971 -1876 -1969
		mu 0 4 3659 3660 3661 3662
		f 4 -1911 -1972 1972 1973
		mu 0 4 400 399 3663 3664
		f 4 1974 1975 -1954 -1974
		mu 0 4 3665 415 404 3666
		f 4 -1922 -1976 1976 1977
		mu 0 4 3667 404 415 3668
		f 4 1978 -1926 1979 -1910
		mu 0 4 3669 407 406 3670
		f 4 -1937 -1979 -1935 1980
		mu 0 4 410 407 3671 3672
		f 4 -1894 1981 -1896 1982
		mu 0 4 390 389 3673 416
		f 4 1983 -1967 1984 -1970
		mu 0 4 3674 369 3675 3676
		f 4 -1869 -1984 -1866 1985
		mu 0 4 370 369 3677 3678
		f 4 -1861 -1986 -1865 1986
		mu 0 4 366 365 3679 3680
		f 4 -1878 1987 -1879 -1987
		mu 0 4 3681 3682 374 373
		f 4 -1915 -1988 -1913 1988
		mu 0 4 3683 3684 3685 3686
		f 4 -1955 1989 -1953 -1989
		mu 0 4 3687 3688 402 3689
		f 4 -1918 -1990 -1924 1990
		mu 0 4 3690 402 3691 3692
		f 4 1991 -1925 -1991 -1923
		mu 0 4 417 406 405 3693
		f 4 -1980 -1992 -1978 1992
		mu 0 4 3694 406 417 3695
		f 4 -1977 1993 -1907 -1993
		mu 0 4 3696 418 397 3697
		f 4 -1956 -1994 -1975 1994
		mu 0 4 3698 397 418 3699
		f 4 -1973 1995 -1904 -1995
		mu 0 4 3700 3701 3702 3703
		f 4 -1875 -1996 -1971 1996
		mu 0 4 3704 3705 3706 3707
		f 4 -1853 -1997 -1968 -1985
		mu 0 4 360 359 419 420
		f 4 -1964 1997 -1961 1998
		mu 0 4 3708 3709 378 413
		f 4 -1883 -1998 -1872 1999
		mu 0 4 379 378 3710 3711
		f 4 -1886 -2000 -1941 2000
		mu 0 4 383 382 3712 3713
		f 4 -1949 -2001 -1952 2001
		mu 0 4 386 3714 3715 421
		f 4 -1890 -2002 -1940 2002
		mu 0 4 3716 386 421 3717
		f 4 -1893 -2003 -1938 2003
		mu 0 4 389 3718 3719 3720
		f 4 -1982 -2004 -1981 2004
		mu 0 4 3721 389 3722 3723
		f 4 -1897 -2005 -1934 2005
		mu 0 4 392 3724 3725 422
		f 4 -1959 -2006 -1958 2006
		mu 0 4 395 392 422 423
		f 4 -1901 -2007 -1931 -1999
		mu 0 4 3726 395 423 3727
		f 4 2007 2008 2009 2010
		mu 0 4 424 425 3728 426
		f 4 2011 2012 2013 2014
		mu 0 4 427 3729 3730 428
		f 4 2015 2016 2017 2018
		mu 0 4 429 430 3731 3732
		f 4 2019 2020 2021 2022
		mu 0 4 431 432 433 3733;
	setAttr ".fc[1000:1499]"
		f 8 2023 2024 2025 -2012 2026 2027 2028 2029
		mu 0 8 434 435 3734 3735 436 3736 3737 437
		f 4 -2028 2030 2031 2032
		mu 0 4 3738 3739 438 3740
		f 4 2033 -2009 2034 2035
		mu 0 4 3741 3742 425 3743
		f 4 -2034 2036 2037 -2010
		mu 0 4 3744 3745 439 440
		f 4 2038 2039 2040 2041
		mu 0 4 3746 441 3747 3748
		f 4 2042 -2013 -2026 2043
		mu 0 4 3749 3750 3751 3752
		f 4 -2038 2044 -2019 2045
		mu 0 4 440 439 3753 3754
		f 4 2046 -2011 -2046 -2018
		mu 0 4 3755 424 426 3756
		f 4 2047 2048 -2020 2049
		mu 0 4 3757 3758 432 431
		f 4 2050 2051 -2039 2052
		mu 0 4 3759 3760 441 3761
		f 4 -2031 -2027 -2015 2053
		mu 0 4 438 3762 427 428
		f 4 2054 2055 2056 2057
		mu 0 4 3763 3764 3765 3766
		f 4 2058 2059 2060 2061
		mu 0 4 3767 3768 3769 3770
		f 4 2062 2063 2064 2065
		mu 0 4 442 443 444 445
		f 4 2066 2067 2068 2069
		mu 0 4 446 447 448 449
		f 4 2070 2071 2072 2073
		mu 0 4 450 3771 3772 451
		f 4 2074 2075 2076 2077
		mu 0 4 452 453 454 455
		f 4 2078 2079 2080 2081
		mu 0 4 3773 3774 3775 3776
		f 4 2082 2083 2084 2085
		mu 0 4 3777 3778 3779 3780
		f 4 2086 2087 2088 2089
		mu 0 4 3781 456 457 3782
		f 4 2090 2091 2092 2093
		mu 0 4 3783 3784 3785 3786
		f 4 2094 -2090 2095 2096
		mu 0 4 3787 3788 3789 3790
		f 4 2097 2098 2099 -2093
		mu 0 4 3791 3792 3793 3794
		f 4 2100 2101 2102 2103
		mu 0 4 458 459 460 461
		f 4 2104 2105 2106 2107
		mu 0 4 3795 3796 462 463
		f 4 2108 2109 2110 2111
		mu 0 4 3797 3798 3799 3800
		f 4 -2099 2112 2113 2114
		mu 0 4 3801 3802 3803 3804
		f 4 2115 2116 2117 2118
		mu 0 4 3805 3806 3807 3808
		f 4 2119 2120 2121 2122
		mu 0 4 3809 3810 3811 3812
		f 4 2123 2124 2125 2126
		mu 0 4 464 465 466 467
		f 4 2127 2128 2129 -2102
		mu 0 4 3813 3814 3815 3816
		f 4 2130 2131 2132 -2113
		mu 0 4 3817 3818 3819 3820
		f 4 2133 2134 -2095 2135
		mu 0 4 3821 3822 3823 3824
		f 4 2136 -2131 -2098 2137
		mu 0 4 3825 3826 3827 3828
		f 4 2138 2139 -2087 -2135
		mu 0 4 3829 468 469 3830
		f 4 2140 2141 -2138 -2092
		mu 0 4 470 471 3831 3832
		f 4 2142 -2058 2143 -2110
		mu 0 4 3833 3834 3835 3836
		f 4 2144 -2062 2145 -2106
		mu 0 4 3837 3838 3839 3840
		f 4 2146 2147 2148 2149
		mu 0 4 3841 3842 472 473
		f 4 2150 2151 2152 2153
		mu 0 4 3843 3844 474 475
		f 4 2154 2155 2156 2157
		mu 0 4 476 477 3845 3846
		f 4 2158 2159 2160 2161
		mu 0 4 3847 3848 3849 3850
		f 4 2162 2163 2164 -2152
		mu 0 4 3851 3852 3853 3854
		f 4 2165 2166 2167 -2156
		mu 0 4 3855 3856 3857 3858
		f 4 2168 2169 2170 -2148
		mu 0 4 3859 3860 3861 3862
		f 4 2171 2172 2173 -2160
		mu 0 4 3863 3864 3865 3866
		f 4 2174 2175 2176 -2164
		mu 0 4 3867 3868 3869 3870
		f 4 2177 2178 2179 -2167
		mu 0 4 3871 3872 3873 3874
		f 4 2180 -2104 2181 -2179
		mu 0 4 3875 3876 3877 3878
		f 4 2182 -2115 2183 -2176
		mu 0 4 3879 3880 3881 3882
		f 4 2184 2185 2186 -2170
		mu 0 4 3883 3884 3885 3886
		f 4 2187 2188 2189 -2173
		mu 0 4 3887 3888 3889 3890
		f 4 2190 -2112 2191 -2186
		mu 0 4 3891 3892 3893 3894
		f 4 2192 -2108 2193 -2189
		mu 0 4 3895 3896 3897 3898
		f 4 2194 -2158 2195 2196
		mu 0 4 478 3899 3900 479
		f 4 2197 -2154 2198 2199
		mu 0 4 3901 3902 3903 3904
		f 4 2200 -2162 2201 2202
		mu 0 4 3905 3906 3907 3908
		f 4 2203 -2150 2204 2205
		mu 0 4 3909 3910 3911 3912
		f 4 2206 2207 -2096 2208
		mu 0 4 3913 3914 3915 3916
		f 4 2209 2210 -2100 -2183
		mu 0 4 3917 3918 3919 3920
		f 4 2211 2212 -2207 2213
		mu 0 4 3921 3922 3923 3924
		f 4 2214 2215 -2210 -2175
		mu 0 4 3925 3926 3927 3928
		f 4 2216 2217 -2212 2218
		mu 0 4 3929 3930 3931 3932
		f 4 -2151 2219 -2215 -2163
		mu 0 4 3933 3934 3935 3936
		f 4 2220 2221 -2209 -2089
		mu 0 4 3937 3938 3939 3940
		f 4 2222 2223 -2094 -2211
		mu 0 4 3941 3942 3943 3944
		f 4 2224 2225 -2214 -2222
		mu 0 4 3945 3946 3947 3948
		f 4 2226 2227 -2223 -2216
		mu 0 4 3949 3950 3951 3952
		f 4 2228 2229 -2219 -2226
		mu 0 4 3953 3954 3955 3956
		f 4 -2198 2230 -2227 -2220
		mu 0 4 3957 3958 3959 3960
		f 4 2231 2232 2233 2234
		mu 0 4 3961 480 481 482
		f 4 2235 2236 2237 2238
		mu 0 4 483 484 485 486
		f 4 2239 2240 2241 2242
		mu 0 4 487 488 489 490
		f 4 -2119 2243 -2079 2244
		mu 0 4 3962 3963 3964 3965
		f 4 -2121 2245 -2083 2246
		mu 0 4 3966 3967 3968 3969
		f 4 2247 -2070 2248 -2125
		mu 0 4 3970 3971 3972 3973
		f 4 -2233 2249 -2071 2250
		mu 0 4 3974 3975 3976 3977
		f 4 2251 2252 2253 -2056
		mu 0 4 3978 491 3979 3980
		f 4 2254 2255 2256 -2060
		mu 0 4 3981 3982 3983 3984
		f 4 -2088 2257 2258 2259
		mu 0 4 457 456 492 493
		f 4 2260 2261 -2221 -2260
		mu 0 4 494 495 3985 3986
		f 4 2262 2263 -2225 -2262
		mu 0 4 3987 3988 3989 3990
		f 4 2264 2265 -2229 -2264
		mu 0 4 3991 3992 3993 3994
		f 4 2266 -2197 2267 2268
		mu 0 4 496 478 479 497
		f 4 2269 2270 -2206 2271
		mu 0 4 3995 3996 3997 3998
		f 4 2272 2273 -2203 2274
		mu 0 4 3999 4000 4001 4002
		f 4 2275 -2200 2276 2277
		mu 0 4 4003 4004 4005 4006
		f 4 -2231 -2276 2278 2279
		mu 0 4 4007 4008 498 499
		f 4 -2228 -2280 2280 2281
		mu 0 4 4009 4010 4011 4012
		f 4 -2224 -2282 2282 2283
		mu 0 4 4013 4014 4015 4016
		f 4 2284 2285 -2091 -2284
		mu 0 4 4017 4018 4019 4020
		f 4 -2120 2286 2287 2288
		mu 0 4 4021 4022 500 501
		f 4 2289 2290 2291 2292
		mu 0 4 4023 4024 502 503
		f 4 -2122 2293 2294 2295
		mu 0 4 4025 4026 504 4027
		f 4 -2247 2296 2297 -2294
		mu 0 4 4028 4029 4030 4031
		f 4 -2086 2298 2299 -2297
		mu 0 4 4032 4033 4034 4035
		f 4 2300 2301 2302 2303
		mu 0 4 505 506 507 508
		f 4 2304 2305 2306 2307
		mu 0 4 509 510 4036 4037
		f 4 2308 2309 2310 2311
		mu 0 4 511 4038 512 513
		f 4 2312 -2312 2313 2314
		mu 0 4 4039 4040 4041 4042
		f 4 2315 -2315 2316 2317
		mu 0 4 4043 4044 4045 4046
		f 4 2318 -2081 2319 2320
		mu 0 4 4047 4048 4049 4050
		f 4 2321 2322 2323 -2085
		mu 0 4 4051 4052 4053 4054
		f 4 2324 2325 2326 -2068
		mu 0 4 4055 4056 4057 4058
		f 4 -2324 2327 2328 -2299
		mu 0 4 4059 4060 4061 4062
		f 4 2329 -2318 2330 2331
		mu 0 4 4063 4064 4065 4066
		f 4 2332 2333 2334 -2073
		mu 0 4 4067 4068 4069 4070
		f 4 2335 -2258 -2140 2336
		mu 0 4 514 515 4071 4072
		f 4 -2286 2337 2338 -2141
		mu 0 4 4073 516 517 4074
		f 4 2339 2340 2341 2342
		mu 0 4 4075 4076 4077 518
		f 4 2343 -2339 2344 2345
		mu 0 4 4078 4079 4080 519
		f 4 2346 2347 -2253 2348
		mu 0 4 4081 4082 4083 4084
		f 4 2349 2350 2351 -2256
		mu 0 4 4085 4086 4087 4088
		f 4 2352 -2261 2353 -2319
		mu 0 4 4089 495 494 4090
		f 4 2354 -2263 -2353 2355
		mu 0 4 4091 4092 4093 4094
		f 4 2356 -2265 -2355 2357
		mu 0 4 4095 4096 4097 4098
		f 4 2358 -2269 2359 2360
		mu 0 4 4099 496 497 4100
		f 4 2361 -2270 2362 2363
		mu 0 4 4101 4102 4103 4104
		f 4 2364 -2273 2365 2366
		mu 0 4 4105 4106 4107 4108
		f 4 2367 -2278 2368 2369
		mu 0 4 4109 4110 4111 4112
		f 4 -2279 -2368 2370 2371
		mu 0 4 499 498 4113 4114
		f 4 -2281 -2372 2372 2373
		mu 0 4 4115 4116 4117 4118
		f 4 -2283 -2374 -2322 2374
		mu 0 4 4119 4120 4121 4122
		f 4 2375 -2285 -2375 -2084
		mu 0 4 4123 4124 4125 4126
		f 4 -2338 -2376 -2246 2376
		mu 0 4 517 516 4127 4128
		f 4 -2377 -2289 2377 -2345
		mu 0 4 4129 4130 4131 519
		f 4 -2351 2378 -2078 2379
		mu 0 4 4132 4133 4134 4135
		f 4 2380 -2347 2381 -2302
		mu 0 4 4136 4137 4138 4139
		f 4 2382 -2066 2383 -2342
		mu 0 4 4140 4141 4142 518
		f 4 2384 -2336 2385 -2245
		mu 0 4 4143 515 514 4144
		f 4 -2259 -2385 -2082 -2354
		mu 0 4 493 492 4145 4146
		f 4 -2356 -2321 2386 2387
		mu 0 4 4147 4148 4149 4150
		f 4 -2373 2388 2389 -2323
		mu 0 4 4151 4152 4153 4154
		f 4 2390 2391 2392 -2326
		mu 0 4 4155 4156 4157 4158
		f 4 2393 2394 2395 -2328
		mu 0 4 4159 4160 4161 4162
		f 4 -2332 2396 2397 2398
		mu 0 4 4163 4164 4165 4166
		f 4 -2334 2399 2400 2401
		mu 0 4 4167 4168 4169 4170
		f 4 2402 2403 -2387 2404
		mu 0 4 4171 4172 4173 4174
		f 4 2405 -2394 -2390 2406
		mu 0 4 4175 4176 4177 4178
		f 4 2407 -2358 -2388 2408
		mu 0 4 4179 4180 4181 4182
		f 4 2409 2410 -2389 -2371
		mu 0 4 4183 4184 4185 4186
		f 4 2411 2412 -2409 -2404
		mu 0 4 4187 4188 4189 4190
		f 4 2413 -2407 -2411 2414
		mu 0 4 4191 4192 4193 4194
		f 4 -2410 -2370 2415 2416
		mu 0 4 4195 4196 4197 4198
		f 4 2417 -2361 2418 2419
		mu 0 4 4199 4200 4201 4202
		f 4 2420 -2367 2421 2422
		mu 0 4 4203 4204 4205 4206
		f 4 2423 2424 2425 -2364
		mu 0 4 4207 4208 4209 4210
		f 4 2426 2427 -2420 2428
		mu 0 4 4211 4212 4213 4214
		f 4 2429 -2415 -2417 2430
		mu 0 4 4215 4216 4217 4218
		f 4 -2425 2431 2432 2433
		mu 0 4 4219 4220 4221 4222
		f 4 -2423 2434 2435 2436
		mu 0 4 4223 4224 4225 4226
		f 4 2437 2438 -2236 2439
		mu 0 4 4227 4228 484 483
		f 4 2440 2441 -2238 2442
		mu 0 4 4229 4230 486 485
		f 4 2443 -2243 2444 2445
		mu 0 4 4231 487 490 4232
		f 4 2446 2447 2448 -2241
		mu 0 4 488 4233 4234 489
		f 4 2449 2450 2451 2452
		mu 0 4 4235 4236 4237 4238
		f 4 2453 -2293 2454 2455
		mu 0 4 4239 4240 503 4241
		f 4 2456 2457 -2290 -2454
		mu 0 4 4242 4243 4244 4245
		f 4 -2458 2458 2459 -2291
		mu 0 4 4246 4247 4248 502
		f 4 2460 2461 -2306 2462
		mu 0 4 4249 4250 4251 510
		f 4 2463 2464 -2308 2465
		mu 0 4 4252 4253 509 4254
		f 4 -2139 2466 2467 2468
		mu 0 4 4255 4256 520 521
		f 4 -2134 2469 2470 -2467
		mu 0 4 4257 4258 522 520
		f 4 -2129 2471 2472 2473
		mu 0 4 4259 4260 523 524
		f 4 2474 2475 2476 -2472
		mu 0 4 4261 4262 525 526
		f 4 2477 2478 2479 -2476
		mu 0 4 4263 4264 527 525
		f 4 -2340 2480 2481 -2479
		mu 0 4 4265 4266 528 529
		f 4 -2344 2482 2483 2484
		mu 0 4 4267 4268 530 531
		f 4 -2255 2485 2486 2487
		mu 0 4 4269 4270 532 533
		f 4 -2059 2488 2489 -2486
		mu 0 4 4271 4272 534 532
		f 4 -2132 2490 2491 2492
		mu 0 4 4273 4274 535 536
		f 4 -2137 2493 2494 -2491
		mu 0 4 4275 4276 537 538
		f 4 -2142 -2485 2495 -2494
		mu 0 4 4277 4278 539 537
		f 4 -2393 2496 -2405 2497
		mu 0 4 4279 4280 4281 4282
		f 4 -2327 -2498 -2320 2498
		mu 0 4 4283 4284 4285 4286
		f 4 -2069 -2499 -2080 2499
		mu 0 4 449 448 4287 4288
		f 4 -2249 -2500 -2244 2500
		mu 0 4 4289 4290 4291 4292
		f 4 -2126 -2501 -2118 2501
		mu 0 4 467 466 4293 4294
		f 4 -2449 2502 -2453 2503
		mu 0 4 489 4295 4296 4297
		f 4 -2242 -2504 -2452 2504
		mu 0 4 490 489 4298 4299
		f 4 -2445 -2505 -2451 2505
		mu 0 4 4300 490 4301 4302
		f 4 -2065 2506 -2116 2507
		mu 0 4 445 444 4303 4304
		f 4 -2384 -2508 -2386 2508
		mu 0 4 518 4305 4306 4307
		f 4 2509 -2343 -2509 -2337
		mu 0 4 4308 4309 518 4310
		f 4 2510 -2481 -2510 -2469
		mu 0 4 540 528 4311 4312
		f 4 -2017 2511 -2048 2512
		mu 0 4 4313 430 4314 4315
		f 4 -2050 2513 -2047 -2513
		mu 0 4 4316 541 424 4317
		f 4 -2023 2514 -2008 -2514
		mu 0 4 541 4318 425 424
		f 4 -2035 -2515 -2022 2515
		mu 0 4 4319 425 4320 4321
		f 4 2516 -2474 2517 -2470
		mu 0 4 4322 4323 524 542
		f 4 -2130 -2517 -2136 2518
		mu 0 4 4324 4325 4326 4327
		f 4 -2103 -2519 -2097 2519
		mu 0 4 461 460 4328 4329
		f 4 -2182 -2520 -2208 2520
		mu 0 4 4330 4331 4332 4333
		f 4 -2180 -2521 -2213 2521
		mu 0 4 4334 4335 4336 4337
		f 4 -2168 -2522 -2218 2522
		mu 0 4 4338 4339 4340 4341
		f 4 -2157 -2523 -2217 2523
		mu 0 4 4342 4343 4344 4345
		f 4 -2196 -2524 -2230 2524
		mu 0 4 479 4346 4347 4348
		f 4 -2268 -2525 -2266 2525
		mu 0 4 497 479 4349 543
		f 4 -2360 -2526 -2357 2526
		mu 0 4 4350 497 543 4351
		f 4 -2419 -2527 -2408 2527
		mu 0 4 4352 4353 4354 4355
		f 4 2528 -2429 -2528 -2413
		mu 0 4 4356 4357 4358 4359
		f 4 -2396 2529 -2400 2530
		mu 0 4 4360 4361 4362 4363
		f 4 -2329 -2531 -2333 2531
		mu 0 4 4364 4365 4366 4367
		f 4 -2300 -2532 -2072 2532
		mu 0 4 4368 4369 4370 4371
		f 4 -2298 -2533 -2250 2533
		mu 0 4 4372 4373 4374 4375
		f 4 -2295 -2534 -2232 2534
		mu 0 4 4376 504 480 4377
		f 4 -2460 2535 -2443 2536
		mu 0 4 502 4378 4379 485
		f 4 -2292 -2537 -2237 2537
		mu 0 4 503 502 485 484
		f 4 -2455 -2538 -2439 2538
		mu 0 4 4380 503 484 4381
		f 4 -2288 2539 -2075 2540
		mu 0 4 501 500 453 452
		f 4 -2378 -2541 -2379 2541
		mu 0 4 519 4382 4383 4384
		f 4 2542 -2346 -2542 -2350
		mu 0 4 4385 4386 519 4387
		f 4 2543 -2483 -2543 -2488
		mu 0 4 544 530 4388 4389
		f 4 -2041 2544 -2043 2545
		mu 0 4 4390 4391 4392 4393
		f 4 -2014 -2545 -2040 2546
		mu 0 4 428 4394 4395 545
		f 4 2547 -2054 -2547 -2052
		mu 0 4 4396 438 428 545
		f 4 -2032 -2548 -2051 2548
		mu 0 4 4397 438 4398 4399
		f 4 2549 -2493 2550 -2489
		mu 0 4 4400 4401 536 546
		f 4 -2133 -2550 -2145 2551
		mu 0 4 4402 4403 4404 4405
		f 4 -2114 -2552 -2105 2552
		mu 0 4 4406 4407 4408 4409
		f 4 -2184 -2553 -2193 2553
		mu 0 4 4410 4411 4412 4413
		f 4 -2177 -2554 -2188 2554
		mu 0 4 4414 4415 4416 4417
		f 4 -2165 -2555 -2172 2555
		mu 0 4 4418 4419 4420 4421
		f 4 -2153 -2556 -2159 2556
		mu 0 4 475 474 4422 4423
		f 4 -2199 -2557 -2201 2557
		mu 0 4 4424 4425 4426 4427
		f 4 -2277 -2558 -2274 2558
		mu 0 4 4428 4429 4430 4431
		f 4 -2369 -2559 -2365 2559
		mu 0 4 4432 4433 4434 4435
		f 4 -2416 -2560 -2421 2560
		mu 0 4 4436 4437 4438 4439
		f 4 2561 -2431 -2561 -2437
		mu 0 4 4440 4441 4442 4443
		f 4 2562 -2016 2563 2564
		mu 0 4 547 430 429 548
		f 4 -2045 2565 2566 -2564
		mu 0 4 4444 439 549 550
		f 4 -2037 2567 2568 -2566
		mu 0 4 439 4445 4446 549
		f 4 2569 -2568 -2036 2570
		mu 0 4 4447 4448 4449 4450
		f 4 2571 -2571 -2516 2572
		mu 0 4 4451 4452 4453 4454
		f 4 -2021 2573 2574 -2573
		mu 0 4 433 432 551 4455
		f 4 2575 2576 -2574 -2049
		mu 0 4 4456 4457 551 432
		f 4 2577 -2576 -2512 -2563
		mu 0 4 547 4458 4459 430
		f 4 2578 -2044 -2025 2579
		mu 0 4 552 4460 4461 4462
		f 4 2580 -2029 -2033 2581
		mu 0 4 4463 4464 4465 4466
		f 4 2582 -2582 -2549 2583
		mu 0 4 4467 4468 4469 4470
		f 4 2584 -2584 -2053 2585
		mu 0 4 553 4471 4472 4473
		f 4 2586 -2586 -2042 2587
		mu 0 4 4474 553 4475 4476
		f 4 2588 -2588 -2546 -2579
		mu 0 4 552 4477 4478 4479
		f 4 -2482 2589 2590 2591
		mu 0 4 529 528 554 555
		f 4 -2480 -2592 2592 2593
		mu 0 4 525 527 556 557
		f 4 -2477 -2594 2594 2595
		mu 0 4 526 525 557 4480
		f 4 -2473 -2596 2596 2597
		mu 0 4 524 523 4481 4482
		f 4 -2518 -2598 2598 2599
		mu 0 4 542 524 4483 4484
		f 4 -2471 -2600 2600 2601
		mu 0 4 520 522 4485 558
		f 4 -2468 -2602 2602 2603
		mu 0 4 521 520 558 4486
		f 4 -2590 -2511 -2604 2604
		mu 0 4 554 528 540 4487
		f 4 -2484 2605 2606 2607
		mu 0 4 531 530 559 560
		f 4 -2496 -2608 2608 2609
		mu 0 4 537 539 561 562
		f 4 -2495 -2610 2610 2611
		mu 0 4 538 537 562 4488
		f 4 -2492 -2612 2612 2613
		mu 0 4 536 535 4489 4490
		f 4 -2551 -2614 2614 2615
		mu 0 4 546 536 4491 4492
		f 4 -2490 -2616 2616 2617
		mu 0 4 532 534 4493 563
		f 4 -2487 -2618 2618 2619
		mu 0 4 533 532 563 4494
		f 4 -2606 -2544 -2620 2620
		mu 0 4 559 530 544 4495
		f 4 2621 -2399 2622 -2391
		mu 0 4 4496 4497 4498 4499
		f 4 -2325 2623 -2330 -2622
		mu 0 4 4500 4501 4502 4503
		f 4 -2067 2624 -2316 -2624
		mu 0 4 447 446 4504 4505
		f 4 -2248 2625 -2313 -2625
		mu 0 4 4506 4507 4508 4509
		f 4 -2124 2626 -2309 -2626
		mu 0 4 465 464 4510 511
		f 4 -2465 2627 -2447 2628
		mu 0 4 509 4511 4512 488
		f 4 -2240 2629 -2305 -2629
		mu 0 4 488 487 510 509
		f 4 2630 -2463 -2630 -2444
		mu 0 4 4513 4514 510 487
		f 4 -2063 2631 -2301 2632
		mu 0 4 443 442 506 505
		f 4 -2383 2633 -2381 -2632
		mu 0 4 4515 4516 4517 4518
		f 4 -2348 -2634 -2341 2634
		mu 0 4 4519 4520 4521 4522
		f 4 -2254 -2635 -2478 2635
		mu 0 4 4523 4524 4525 4526
		f 4 -2057 -2636 -2475 2636
		mu 0 4 4527 4528 4529 4530
		f 4 -2144 -2637 -2128 2637
		mu 0 4 4531 4532 4533 4534
		f 4 -2111 -2638 -2101 2638
		mu 0 4 4535 4536 459 458
		f 4 -2192 -2639 -2181 2639
		mu 0 4 4537 4538 4539 4540
		f 4 -2187 -2640 -2178 2640
		mu 0 4 4541 4542 4543 4544
		f 4 -2171 -2641 -2166 2641
		mu 0 4 4545 4546 4547 4548
		f 4 -2149 -2642 -2155 2642
		mu 0 4 473 472 477 476
		f 4 -2205 -2643 -2195 2643
		mu 0 4 4549 4550 4551 4552
		f 4 2644 -2272 -2644 -2267
		mu 0 4 4553 4554 4555 4556
		f 4 -2363 -2645 -2359 2645
		mu 0 4 4557 4558 4559 4560
		f 4 -2418 2646 -2424 -2646
		mu 0 4 4561 4562 4563 4564
		f 4 -2432 -2647 -2428 2647
		mu 0 4 4565 4566 4567 4568
		f 4 2648 -2402 2649 -2397
		mu 0 4 4569 4570 4571 4572
		f 4 -2335 -2649 -2331 2650
		mu 0 4 4573 4574 4575 4576
		f 4 2651 -2074 -2651 -2317
		mu 0 4 4577 450 451 4578
		f 4 2652 -2251 -2652 -2314
		mu 0 4 4579 4580 4581 4582
		f 4 -2234 -2653 -2311 2653
		mu 0 4 482 481 564 512
		f 4 -2442 2654 -2466 2655
		mu 0 4 486 4583 4584 4585
		f 4 2656 -2239 -2656 -2307
		mu 0 4 4586 483 486 4587
		f 4 2657 -2440 -2657 -2462
		mu 0 4 4588 4589 483 4590
		f 4 -2077 2658 -2303 2659
		mu 0 4 455 454 565 566
		f 4 2660 -2380 -2660 -2382
		mu 0 4 4591 4592 4593 4594
		f 4 -2352 -2661 -2349 2661
		mu 0 4 4595 4596 4597 4598
		f 4 -2257 -2662 -2252 2662
		mu 0 4 4599 4600 4601 4602
		f 4 -2061 -2663 -2055 2663
		mu 0 4 4603 4604 4605 4606
		f 4 -2146 -2664 -2143 2664
		mu 0 4 4607 4608 4609 4610
		f 4 -2107 -2665 -2109 2665
		mu 0 4 463 462 4611 4612
		f 4 -2194 -2666 -2191 2666
		mu 0 4 4613 4614 4615 4616
		f 4 -2190 -2667 -2185 2667
		mu 0 4 4617 4618 4619 4620
		f 4 -2174 -2668 -2169 2668
		mu 0 4 4621 4622 4623 4624
		f 4 -2161 -2669 -2147 2669
		mu 0 4 4625 4626 4627 4628
		f 4 -2202 -2670 -2204 2670
		mu 0 4 4629 4630 4631 4632
		f 4 2671 -2275 -2671 -2271
		mu 0 4 4633 4634 4635 4636
		f 4 -2366 -2672 -2362 2672
		mu 0 4 4637 4638 4639 4640
		f 4 -2422 -2673 -2426 2673
		mu 0 4 4641 4642 4643 4644
		f 4 -2435 -2674 -2434 2674
		mu 0 4 4645 4646 4647 4648
		f 4 2675 -2304 2676 -2461
		mu 0 4 567 505 508 568
		f 4 2677 -2633 -2676 -2631
		mu 0 4 569 443 505 567
		f 4 -2064 -2678 -2446 2678
		mu 0 4 444 443 569 570
		f 4 -2507 -2679 -2506 2679
		mu 0 4 4649 444 570 4650
		f 4 -2117 -2680 -2450 2680
		mu 0 4 4651 4652 4653 4654
		f 4 2681 -2502 -2681 -2503
		mu 0 4 4655 467 4656 4657
		f 4 2682 -2127 -2682 -2448
		mu 0 4 4658 464 467 4659
		f 4 -2627 -2683 -2628 2683
		mu 0 4 4660 464 4661 4662
		f 4 -2310 -2684 -2464 2684
		mu 0 4 512 4663 4664 4665
		f 4 2685 -2654 -2685 -2655
		mu 0 4 4666 482 512 4667
		f 4 2686 -2235 -2686 -2441
		mu 0 4 4668 4669 482 4670
		f 4 2687 -2535 -2687 -2536
		mu 0 4 4671 4672 4673 4674
		f 4 2688 -2296 -2688 -2459
		mu 0 4 4675 4676 4677 4678
		f 4 2689 -2123 -2689 -2457
		mu 0 4 4679 4680 4681 4682
		f 4 -2287 -2690 -2456 2690
		mu 0 4 500 4683 4684 571
		f 4 -2540 -2691 -2539 2691
		mu 0 4 453 500 571 572
		f 4 -2076 -2692 -2438 2692
		mu 0 4 454 453 572 573
		f 4 -2659 -2693 -2658 -2677
		mu 0 4 565 454 573 574
		f 4 2693 2694 -2595 2695
		mu 0 4 575 576 4685 557
		f 4 2696 -2696 -2593 2697
		mu 0 4 577 575 557 556
		f 4 2698 2699 -2698 -2591
		mu 0 4 554 578 4686 555
		f 4 -2605 2700 2701 -2699
		mu 0 4 554 4687 4688 578
		f 4 2702 -2701 -2603 2703
		mu 0 4 579 4689 4690 558
		f 4 2704 -2704 -2601 2705
		mu 0 4 4691 579 558 4692
		f 4 -2599 2706 2707 -2706
		mu 0 4 4693 4694 4695 4696
		f 4 -2597 -2695 2708 -2707
		mu 0 4 4697 4698 4699 4700
		f 4 -2615 2709 2710 2711
		mu 0 4 4701 4702 580 581
		f 4 -2613 2712 2713 -2710
		mu 0 4 4703 4704 582 580
		f 4 -2611 2714 2715 -2713
		mu 0 4 4705 562 583 4706
		f 4 -2609 2716 2717 -2715
		mu 0 4 562 561 4707 583
		f 4 2718 2719 -2717 -2607
		mu 0 4 559 4708 4709 560
		f 4 -2621 2720 2721 -2719
		mu 0 4 559 4710 4711 4712
		f 4 -2619 2722 2723 -2721
		mu 0 4 4713 563 584 4714
		f 4 -2617 -2712 2724 -2723
		mu 0 4 563 4715 4716 584
		f 4 -2708 2725 -2572 2726
		mu 0 4 4717 4718 4719 4720
		f 4 -2709 2727 -2570 -2726
		mu 0 4 4721 4722 4723 4724
		f 4 -2569 -2728 -2694 2728
		mu 0 4 549 4725 576 575
		f 4 -2567 -2729 -2697 2729
		mu 0 4 550 549 575 577
		f 4 2730 -2565 -2730 -2700
		mu 0 4 578 547 548 4726
		f 4 -2702 2731 -2578 -2731
		mu 0 4 578 4727 4728 547
		f 4 -2577 -2732 -2703 2732
		mu 0 4 551 4729 4730 579
		f 4 -2575 -2733 -2705 -2727
		mu 0 4 4731 551 579 4732
		f 4 -2716 2733 -2030 2734
		mu 0 4 4733 583 434 437
		f 4 -2718 2735 -2024 -2734
		mu 0 4 583 4734 435 434
		f 4 2736 -2580 -2736 -2720
		mu 0 4 4735 552 4736 4737
		f 4 -2722 2737 -2589 -2737
		mu 0 4 4738 4739 4740 552
		f 4 -2724 2738 -2587 -2738
		mu 0 4 4741 584 553 4742
		f 4 -2725 2739 -2585 -2739
		mu 0 4 584 4743 4744 553
		f 4 -2711 2740 -2583 -2740
		mu 0 4 581 580 4745 4746
		f 4 -2714 -2735 -2581 -2741
		mu 0 4 580 582 4747 4748
		f 4 -2398 2741 2742 2743
		mu 0 4 4749 4750 4751 4752
		f 4 -2623 -2744 2744 2745
		mu 0 4 4753 4754 4755 4756
		f 4 -2392 -2746 2746 2747
		mu 0 4 4757 4758 4759 4760
		f 4 -2497 -2748 2748 2749
		mu 0 4 4761 4762 4763 4764
		f 4 2750 2751 -2403 -2750
		mu 0 4 4765 4766 4767 4768
		f 4 2752 2753 -2412 -2752
		mu 0 4 4769 4770 4771 4772
		f 4 2754 2755 -2529 -2754
		mu 0 4 4773 4774 4775 4776
		f 4 2756 2757 -2430 2758
		mu 0 4 4777 4778 4779 4780
		f 4 2759 2760 -2414 -2758
		mu 0 4 4781 4782 4783 4784
		f 4 2761 2762 -2406 -2761
		mu 0 4 4785 4786 4787 4788
		f 4 -2395 -2763 2763 2764
		mu 0 4 4789 4790 4791 4792
		f 4 -2530 -2765 2765 2766
		mu 0 4 4793 4794 4795 4796
		f 4 -2401 -2767 2767 2768
		mu 0 4 4797 4798 4799 4800
		f 4 -2650 -2769 2769 -2742
		mu 0 4 4801 4802 4803 4804
		f 4 2770 2771 2772 2773
		mu 0 4 4805 4806 4807 4808
		f 4 2774 2775 2776 2777
		mu 0 4 4809 4810 4811 4812
		f 4 2778 2779 2780 2781
		mu 0 4 4813 4814 4815 4816
		f 4 2782 2783 2784 2785
		mu 0 4 4817 585 586 4818
		f 4 2786 2787 -2779 2788
		mu 0 4 4819 4820 4821 4822
		f 4 2789 2790 -2783 2791
		mu 0 4 4823 587 588 4824
		f 4 2792 2793 -2787 2794
		mu 0 4 4825 4826 4827 4828
		f 4 2795 2796 -2790 2797
		mu 0 4 4829 589 590 4830
		f 4 2798 2799 -2793 2800
		mu 0 4 4831 4832 4833 4834
		f 4 2801 2802 -2796 2803
		mu 0 4 4835 591 592 4836
		f 4 2804 2805 -2799 2806
		mu 0 4 4837 4838 4839 4840
		f 4 2807 2808 -2802 2809
		mu 0 4 4841 593 594 4842
		f 4 2810 2811 2812 2813
		mu 0 4 4843 4844 4845 4846
		f 4 2814 2815 2816 2817
		mu 0 4 4847 4848 4849 4850
		f 4 2818 2819 2820 -2811
		mu 0 4 4851 4852 4853 4854
		f 4 2821 -2815 2822 2823
		mu 0 4 4855 4856 4857 4858
		f 4 2824 2825 2826 2827
		mu 0 4 595 596 4859 4860
		f 4 2828 2829 -2824 2830
		mu 0 4 597 598 4861 4862
		f 4 2831 2832 2833 -2813
		mu 0 4 4863 599 600 4864
		f 4 2834 -2825 2835 -2820
		mu 0 4 4865 596 595 4866
		f 4 2836 -2829 2837 2838
		mu 0 4 4867 598 597 4868
		f 4 2839 2840 -2826 2841
		mu 0 4 601 602 4869 4870
		f 4 2842 2843 -2837 2844
		mu 0 4 4871 4872 4873 4874
		f 4 2845 2846 2847 2848
		mu 0 4 4875 603 604 605
		f 4 2849 2850 2851 2852
		mu 0 4 606 607 608 4876
		f 4 2853 2854 -2773 -2849
		mu 0 4 609 610 4877 4878
		f 4 2855 -2852 2856 2857
		mu 0 4 4879 4880 4881 4882
		f 4 2858 -2855 2859 2860
		mu 0 4 4883 4884 4885 4886
		f 4 2861 2862 2863 -2858
		mu 0 4 4887 4888 4889 4890
		f 4 2864 2865 -2817 2866
		mu 0 4 611 612 4891 4892
		f 4 2867 -2821 2868 -2794
		mu 0 4 4893 4894 4895 4896
		f 4 2869 -2798 2870 -2823
		mu 0 4 4897 4898 4899 4900
		f 4 -2836 2871 -2788 -2869
		mu 0 4 4901 4902 4903 4904
		f 4 -2831 -2871 -2792 2872
		mu 0 4 4905 4906 4907 4908
		f 4 -2780 -2872 -2828 2873
		mu 0 4 4909 4910 4911 4912
		f 4 -2786 2874 -2838 -2873
		mu 0 4 4913 4914 4915 4916
		f 4 -2781 2875 2876 2877
		mu 0 4 4917 4918 4919 4920
		f 4 -2785 2878 2879 2880
		mu 0 4 4921 613 614 4922
		f 4 2881 -2772 2882 -2827
		mu 0 4 4923 4924 4925 4926
		f 4 2883 -2839 2884 -2776
		mu 0 4 4927 4928 4929 4930
		f 4 -2876 -2874 -2883 2885
		mu 0 4 4931 4932 4933 4934
		f 4 -2881 2886 -2885 -2875
		mu 0 4 4935 4936 4937 4938
		f 4 2887 -2812 -2868 -2800
		mu 0 4 4939 4940 4941 4942
		f 4 2888 -2804 -2870 -2818
		mu 0 4 4943 4944 4945 4946
		f 4 -2832 -2888 -2806 2889
		mu 0 4 4947 4948 4949 4950
		f 4 -2866 2890 -2810 -2889
		mu 0 4 4951 4952 4953 4954
		f 4 2891 2892 2893 -2833
		mu 0 4 4955 4956 4957 4958
		f 4 2894 -2865 2895 2896
		mu 0 4 4959 4960 4961 4962
		f 4 2897 2898 -2892 -2890
		mu 0 4 4963 4964 4965 4966
		f 4 2899 -2891 -2895 2900
		mu 0 4 4967 4968 4969 4970
		f 4 2901 -2898 -2805 2902
		mu 0 4 4971 4972 4973 4974
		f 4 2903 2904 -2808 -2900
		mu 0 4 4975 615 616 4976
		f 4 2905 -2899 2906 2907
		mu 0 4 4977 4978 4979 4980
		f 4 2908 2909 2910 -2901
		mu 0 4 4981 4982 4983 4984
		f 4 2911 -2907 -2902 2912
		mu 0 4 4985 4986 4987 4988
		f 4 2913 2914 -2904 -2911
		mu 0 4 4989 617 618 4990
		f 4 2915 -2908 2916 2917
		mu 0 4 4991 4992 4993 4994
		f 4 2918 2919 2920 -2910
		mu 0 4 4995 4996 4997 4998
		f 4 2921 2922 -2917 -2912
		mu 0 4 4999 5000 5001 5002
		f 4 2923 -2914 -2921 2924
		mu 0 4 619 620 5003 5004
		f 4 -2771 -2918 2925 -2886
		mu 0 4 5005 5006 5007 5008
		f 4 -2777 -2887 2926 -2920
		mu 0 4 5009 5010 5011 5012
		f 4 -2923 2927 -2877 -2926
		mu 0 4 5013 5014 5015 5016
		f 4 -2925 -2927 -2880 2928
		mu 0 4 621 5017 5018 622
		f 4 2929 2930 2931 2932
		mu 0 4 5019 623 624 5020
		f 4 2933 2934 2935 -2822
		mu 0 4 5021 625 626 5022
		f 4 2936 2937 2938 -2932
		mu 0 4 627 628 5023 5024
		f 4 2939 2940 -2816 -2936
		mu 0 4 629 630 5025 5026
		f 4 2941 2942 2943 -2938
		mu 0 4 5027 5028 5029 5030
		f 4 2944 2945 -2867 -2941
		mu 0 4 5031 5032 5033 5034
		f 4 2946 2947 2948 -2943
		mu 0 4 5035 5036 5037 5038
		f 4 2949 2950 -2896 -2946
		mu 0 4 5039 5040 5041 5042
		f 4 2951 2952 2953 2954
		mu 0 4 5043 631 5044 5045
		f 4 2955 -2955 -2863 2956
		mu 0 4 5046 632 5047 5048
		f 4 2957 2958 2959 2960
		mu 0 4 5049 5050 5051 5052
		f 4 -2960 2961 2962 2963
		mu 0 4 5053 5054 5055 5056
		f 4 2964 -2961 2965 2966
		mu 0 4 5057 5058 5059 5060
		f 4 -2966 -2964 2967 2968
		mu 0 4 5061 5062 5063 5064
		f 4 -2931 2969 2970 2971
		mu 0 4 624 623 633 634
		f 4 2972 2973 -2937 -2972
		mu 0 4 635 636 628 627
		f 4 2974 2975 -2942 -2974
		mu 0 4 5065 5066 5067 5068
		f 4 2976 2977 -2947 -2976
		mu 0 4 5069 5070 5071 5072
		f 4 2978 2979 2980 2981
		mu 0 4 5073 5074 5075 5076
		f 4 2982 2983 -2982 2984
		mu 0 4 5077 5078 5079 5080
		f 4 2985 2986 -2983 2987
		mu 0 4 5081 5082 5083 5084
		f 4 2988 2989 -2986 2990
		mu 0 4 5085 5086 5087 5088
		f 4 -2948 2991 2992 2993
		mu 0 4 5089 5090 5091 5092
		f 4 -2989 2994 2995 2996
		mu 0 4 5093 5094 5095 5096
		f 4 -2993 2997 -2965 2998
		mu 0 4 5097 5098 5099 5100
		f 4 -2996 2999 -2968 3000
		mu 0 4 5101 5102 5103 5104
		f 4 3001 3002 -2819 3003
		mu 0 4 5105 5106 5107 5108
		f 4 3004 3005 -3004 -2814
		mu 0 4 5109 5110 5111 5112
		f 4 3006 3007 -3005 -2834
		mu 0 4 5113 5114 5115 5116
		f 4 3008 3009 -3007 -2894
		mu 0 4 5117 5118 5119 5120
		f 4 3010 3011 -2979 3012
		mu 0 4 5121 5122 5123 5124
		f 4 -2984 3013 3014 -3013
		mu 0 4 5125 5126 5127 5128
		f 4 -2987 3015 3016 -3014
		mu 0 4 5129 5130 5131 5132
		f 4 -2990 3017 3018 -3016
		mu 0 4 5133 5134 5135 5136
		f 4 -2978 3019 3020 -2992
		mu 0 4 5137 5138 5139 5140
		f 4 -3018 -2997 3021 3022
		mu 0 4 5141 5142 5143 5144
		f 4 -2958 -2998 -3021 3023
		mu 0 4 5145 5146 5147 5148
		f 4 -2963 3024 -3022 -3001
		mu 0 4 5149 5150 5151 5152
		f 4 3025 3026 3027 3028
		mu 0 4 5153 5154 5155 5156
		f 4 3029 3030 3031 3032
		mu 0 4 5157 5158 5159 5160
		f 4 3033 3034 3035 -3027
		mu 0 4 5161 5162 5163 5164
		f 4 3036 -3033 3037 3038
		mu 0 4 5165 5166 5167 5168
		f 4 3039 -3026 3040 3041
		mu 0 4 5169 5170 5171 5172
		f 4 3042 3043 3044 3045
		mu 0 4 5173 5174 5175 5176
		f 4 3046 -3042 3047 3048
		mu 0 4 5177 5178 5179 5180
		f 4 3049 3050 3051 -3044
		mu 0 4 5181 5182 5183 5184
		f 4 3052 3053 -3034 -3040
		mu 0 4 5185 5186 5187 5188
		f 4 3054 -3043 3055 3056
		mu 0 4 5189 5190 5191 5192
		f 4 3057 -3053 -3047 3058
		mu 0 4 5193 5194 5195 5196
		f 4 3059 3060 -3050 -3055
		mu 0 4 5197 5198 5199 5200
		f 4 -2835 -3003 3061 -2842
		mu 0 4 5201 5202 637 638
		f 4 -2830 -2844 3062 -2934
		mu 0 4 5203 5204 5205 5206
		f 4 -3049 3063 -2970 3064
		mu 0 4 5207 5208 5209 5210
		f 4 -3051 3065 -3012 3066
		mu 0 4 5211 5212 5213 5214
		f 4 3067 -2846 -2882 -2841
		mu 0 4 5215 5216 5217 5218
		f 4 3068 -2845 -2884 3069
		mu 0 4 5219 5220 5221 5222
		f 4 -3065 -2930 3070 -3059
		mu 0 4 5223 5224 5225 5226
		f 4 -3066 -3061 3071 -2980
		mu 0 4 5227 5228 5229 5230
		f 4 -2951 3072 3073 3074
		mu 0 4 5231 5232 5233 5234
		f 4 3075 -3009 3076 3077
		mu 0 4 5235 5236 5237 5238
		f 4 -3074 3078 -2957 3079
		mu 0 4 5239 5240 5241 5242
		f 4 3080 -3078 -2861 -2953
		mu 0 4 5243 5244 5245 5246
		f 4 3081 3082 3083 3084
		mu 0 4 5247 5248 5249 5250
		f 4 3085 3086 3087 3088
		mu 0 4 5251 5252 5253 5254
		f 4 3089 3090 3091 3092
		mu 0 4 639 640 641 642;
	setAttr ".fc[1500:1999]"
		f 4 3093 3094 3095 3096
		mu 0 4 5255 643 644 5256
		f 4 3097 3098 3099 3100
		mu 0 4 5257 5258 5259 5260
		f 4 3101 3102 3103 3104
		mu 0 4 5261 5262 645 646
		f 4 3105 3106 3107 3108
		mu 0 4 647 648 649 650
		f 4 3109 3110 3111 3112
		mu 0 4 5263 5264 5265 5266
		f 4 3113 3114 -3082 3115
		mu 0 4 651 652 5267 5268
		f 4 -3095 3116 3117 3118
		mu 0 4 644 643 653 654
		f 4 -3091 3119 -3114 3120
		mu 0 4 641 640 652 651
		f 4 3121 -3118 3122 -3098
		mu 0 4 5269 654 653 5270
		f 4 -3093 3123 -3102 3124
		mu 0 4 639 642 5271 5272
		f 4 -3104 3125 -3106 3126
		mu 0 4 646 645 648 647
		f 4 -3100 3127 -3110 3128
		mu 0 4 5273 5274 5275 5276
		f 4 -3108 3129 3130 3131
		mu 0 4 650 649 655 656
		f 4 -3112 3132 3133 3134
		mu 0 4 5277 5278 5279 5280
		f 4 -3134 3135 3136 3137
		mu 0 4 5281 5282 5283 5284
		f 4 -3085 3138 -3035 3139
		mu 0 4 5285 657 658 5286
		f 4 -3087 3140 -3039 3141
		mu 0 4 5287 659 660 5288
		f 4 -3054 3142 -3116 -3140
		mu 0 4 5289 5290 5291 5292
		f 4 -3057 3143 -3096 3144
		mu 0 4 5293 5294 5295 5296
		f 4 -3058 3145 -3121 -3143
		mu 0 4 5297 5298 5299 5300
		f 4 -3060 -3145 -3119 3146
		mu 0 4 5301 5302 5303 5304
		f 4 -3071 3147 -3092 -3146
		mu 0 4 5305 5306 5307 5308
		f 4 -3072 -3147 -3122 3148
		mu 0 4 5309 5310 5311 5312
		f 4 -2933 3149 -3124 -3148
		mu 0 4 5313 5314 5315 5316
		f 4 -2981 -3149 -3101 3150
		mu 0 4 5317 5318 5319 5320
		f 4 -3103 -3150 -2939 3151
		mu 0 4 5321 5322 5323 5324
		f 4 -3129 3152 -2985 -3151
		mu 0 4 5325 5326 5327 5328
		f 4 -2944 3153 -3126 -3152
		mu 0 4 5329 5330 5331 5332
		f 4 -2988 -3153 -3113 3154
		mu 0 4 5333 5334 5335 5336
		f 4 -3107 -3154 -2949 3155
		mu 0 4 5337 5338 5339 5340
		f 4 -3135 3156 -2991 -3155
		mu 0 4 5341 5342 5343 5344
		f 4 -3130 -3156 -2994 3157
		mu 0 4 5345 5346 5347 5348
		f 4 -3138 3158 -2995 -3157
		mu 0 4 5349 5350 5351 5352
		f 4 3159 3160 -3131 3161
		mu 0 4 5353 5354 5355 5356
		f 4 3162 3163 -3137 3164
		mu 0 4 5357 5358 5359 5360
		f 4 3165 -3160 3166 3167
		mu 0 4 5361 5362 5363 5364
		f 4 3168 -3168 3169 -3163
		mu 0 4 5365 5366 5367 5368
		f 4 -2999 3170 -3162 -3158
		mu 0 4 5369 5370 5371 5372
		f 4 -3000 -3159 -3164 3171
		mu 0 4 5373 5374 5375 5376
		f 4 -3171 -2967 3172 -3167
		mu 0 4 5377 5378 5379 5380
		f 4 -3173 -2969 -3172 -3170
		mu 0 4 5381 5382 5383 5384
		f 4 -3097 3173 -3086 3174
		mu 0 4 5385 5386 5387 5388
		f 4 -3141 -3174 -3144 3175
		mu 0 4 660 659 5389 5390
		f 4 -3056 3176 -3037 -3176
		mu 0 4 5391 5392 5393 5394
		f 4 -3046 3177 -3030 -3177
		mu 0 4 5395 5396 5397 5398
		f 4 3178 -3070 3179 -2851
		mu 0 4 607 5399 5400 608
		f 4 -2857 -3180 -2775 3180
		mu 0 4 5401 5402 5403 5404
		f 4 3181 -3080 -2862 -3181
		mu 0 4 5405 5406 5407 5408
		f 4 -3084 3182 -3088 3183
		mu 0 4 5409 5410 5411 5412
		f 4 -3139 -3184 -3142 3184
		mu 0 4 658 657 5413 5414
		f 4 -3036 -3185 -3038 3185
		mu 0 4 5415 5416 5417 5418
		f 4 -3028 -3186 -3032 3186
		mu 0 4 5419 5420 5421 5422
		f 4 -2848 3187 -2853 3188
		mu 0 4 605 604 5423 5424
		f 4 -2856 3189 -2854 -3189
		mu 0 4 5425 5426 610 609
		f 4 -2860 -3190 -2864 -2954
		mu 0 4 5427 5428 5429 5430
		f 4 -2859 3190 -2916 -2774
		mu 0 4 5431 5432 5433 5434
		f 4 -3182 -2778 -2919 3191
		mu 0 4 5435 5436 5437 5438
		f 4 -2906 -3191 -3077 -2893
		mu 0 4 5439 5440 5441 5442
		f 4 -2909 -2897 -3075 -3192
		mu 0 4 5443 5444 5445 5446
		f 4 -2847 3192 -3029 3193
		mu 0 4 604 603 5447 5448
		f 4 -3188 -3194 -3187 3194
		mu 0 4 5449 604 5450 5451
		f 4 3195 -2850 -3195 -3031
		mu 0 4 5452 607 606 5453
		f 4 3196 -3179 -3196 -3178
		mu 0 4 5454 5455 607 5456
		f 4 -3045 3197 -3069 -3197
		mu 0 4 5457 5458 5459 5460
		f 4 -3052 3198 -2843 -3198
		mu 0 4 5461 5462 5463 5464
		f 4 -3063 -3199 -3067 3199
		mu 0 4 5465 5466 5467 5468
		f 4 -2935 -3200 -3011 3200
		mu 0 4 626 625 5469 5470
		f 4 -3015 3201 -2940 -3201
		mu 0 4 5471 5472 630 629
		f 4 -3017 3202 -2945 -3202
		mu 0 4 5473 5474 5475 5476
		f 4 -3019 3203 -2950 -3203
		mu 0 4 5477 5478 5479 5480
		f 4 -3073 -3204 -3023 3204
		mu 0 4 5481 5482 5483 5484
		f 4 -3079 -3205 -3025 3205
		mu 0 4 5485 5486 5487 5488
		f 4 3206 -2956 -3206 -2962
		mu 0 4 5489 632 5490 5491
		f 4 3207 -2952 -3207 -2959
		mu 0 4 5492 631 5493 5494
		f 4 3208 -3081 -3208 -3024
		mu 0 4 5495 5496 5497 5498
		f 4 3209 -3076 -3209 -3020
		mu 0 4 5499 5500 5501 5502
		f 4 -3010 -3210 -2977 3210
		mu 0 4 5503 5504 5505 5506
		f 4 -3008 -3211 -2975 3211
		mu 0 4 5507 5508 5509 5510
		f 4 -3006 -3212 -2973 3212
		mu 0 4 5511 5512 636 635
		f 4 -2971 3213 -3002 -3213
		mu 0 4 634 633 5513 5514
		f 4 -3062 -3214 -3064 3214
		mu 0 4 638 637 5515 5516
		f 4 -3048 3215 -2840 -3215
		mu 0 4 5517 5518 602 601
		f 4 -3041 -3193 -3068 -3216
		mu 0 4 5519 5520 5521 5522
		f 4 -1888 3216 3217 3218
		mu 0 4 661 662 663 664
		f 4 -1950 3219 3220 -3217
		mu 0 4 662 665 666 663
		f 4 -1892 3221 3222 -3220
		mu 0 4 665 667 668 666
		f 4 -1895 3223 3224 -3222
		mu 0 4 667 669 670 668
		f 4 -1983 3225 3226 -3224
		mu 0 4 669 671 672 670
		f 4 -1899 3227 3228 -3226
		mu 0 4 671 673 674 672
		f 4 -1960 3229 3230 -3228
		mu 0 4 673 675 676 674
		f 4 -1903 3231 3232 -3230
		mu 0 4 675 677 678 676
		f 4 -1962 3233 3234 -3232
		mu 0 4 677 679 680 678
		f 4 -1885 -3219 3235 -3234
		mu 0 4 679 681 682 680
		f 4 -3218 3236 3237 3238
		mu 0 4 664 663 683 684
		f 4 -3221 3239 3240 -3237
		mu 0 4 663 666 685 683
		f 4 -3223 3241 3242 -3240
		mu 0 4 666 668 686 685
		f 4 -3225 3243 3244 -3242
		mu 0 4 668 670 687 686
		f 4 -3227 3245 3246 -3244
		mu 0 4 670 672 688 687
		f 4 -3229 3247 3248 -3246
		mu 0 4 672 674 689 688
		f 4 -3231 3249 3250 -3248
		mu 0 4 674 676 690 689
		f 4 -3233 3251 3252 -3250
		mu 0 4 676 678 691 690
		f 4 -3235 3253 3254 -3252
		mu 0 4 678 680 692 691
		f 4 -3236 -3239 3255 -3254
		mu 0 4 680 682 693 692
		f 4 -3238 3256 3257 3258
		mu 0 4 684 683 694 695
		f 4 -3241 3259 3260 -3257
		mu 0 4 683 685 696 694
		f 4 -3243 3261 3262 -3260
		mu 0 4 685 686 697 696
		f 4 -3245 3263 3264 -3262
		mu 0 4 686 687 698 697
		f 4 -3247 3265 3266 -3264
		mu 0 4 687 688 699 698
		f 4 -3249 3267 3268 -3266
		mu 0 4 688 689 700 699
		f 4 -3251 3269 3270 -3268
		mu 0 4 689 690 701 700
		f 4 -3253 3271 3272 -3270
		mu 0 4 690 691 702 701
		f 4 -3255 3273 3274 -3272
		mu 0 4 691 692 703 702
		f 4 -3256 -3259 3275 -3274
		mu 0 4 692 693 704 703
		f 4 -3258 3276 3277 3278
		mu 0 4 695 694 705 706
		f 4 -3261 3279 3280 -3277
		mu 0 4 694 696 707 705
		f 4 -3263 3281 3282 -3280
		mu 0 4 696 697 708 707
		f 4 -3265 3283 3284 -3282
		mu 0 4 697 698 709 708
		f 4 -3267 3285 3286 -3284
		mu 0 4 698 699 710 709
		f 4 -3269 3287 3288 -3286
		mu 0 4 699 700 711 710
		f 4 -3271 3289 3290 -3288
		mu 0 4 700 701 712 711
		f 4 -3273 3291 3292 -3290
		mu 0 4 701 702 713 712
		f 4 -3275 3293 3294 -3292
		mu 0 4 702 703 714 713
		f 4 -3276 -3279 3295 -3294
		mu 0 4 703 704 715 714
		f 4 -3278 3296 3297 3298
		mu 0 4 706 705 716 717
		f 4 -3281 3299 3300 -3297
		mu 0 4 705 707 718 716
		f 4 -3283 3301 3302 -3300
		mu 0 4 707 708 719 718
		f 4 -3285 3303 3304 -3302
		mu 0 4 708 709 720 719
		f 4 -3287 3305 3306 -3304
		mu 0 4 709 710 721 720
		f 4 -3289 3307 3308 -3306
		mu 0 4 710 711 722 721
		f 4 -3291 3309 3310 -3308
		mu 0 4 711 712 723 722
		f 4 -3293 3311 3312 -3310
		mu 0 4 712 713 724 723
		f 4 -3295 3313 3314 -3312
		mu 0 4 713 714 725 724
		f 4 -3296 -3299 3315 -3314
		mu 0 4 714 715 726 725
		f 4 -3298 3316 3317 3318
		mu 0 4 717 716 727 728
		f 4 -3301 3319 3320 -3317
		mu 0 4 716 718 729 727
		f 4 -3303 3321 3322 -3320
		mu 0 4 718 719 730 729
		f 4 -3305 3323 3324 -3322
		mu 0 4 719 720 731 730
		f 4 -3307 3325 3326 -3324
		mu 0 4 720 721 732 731
		f 4 -3309 3327 3328 -3326
		mu 0 4 721 722 733 732
		f 4 -3311 3329 3330 -3328
		mu 0 4 722 723 734 733
		f 4 -3313 3331 3332 -3330
		mu 0 4 723 724 735 734
		f 4 -3315 3333 3334 -3332
		mu 0 4 724 725 736 735
		f 4 -3316 -3319 3335 -3334
		mu 0 4 725 726 737 736
		f 4 -3318 3336 3337 3338
		mu 0 4 728 727 738 739
		f 4 -3321 3339 3340 -3337
		mu 0 4 727 729 740 738
		f 4 -3323 3341 3342 -3340
		mu 0 4 729 730 741 740
		f 4 -3325 3343 3344 -3342
		mu 0 4 730 731 742 741
		f 4 -3327 3345 3346 -3344
		mu 0 4 731 732 743 742
		f 4 -3329 3347 3348 -3346
		mu 0 4 732 733 744 743
		f 4 -3331 3349 3350 -3348
		mu 0 4 733 734 745 744
		f 4 -3333 3351 3352 -3350
		mu 0 4 734 735 746 745
		f 4 -3335 3353 3354 -3352
		mu 0 4 735 736 747 746
		f 4 -3336 -3339 3355 -3354
		mu 0 4 736 737 748 747
		f 4 -3338 3356 3357 3358
		mu 0 4 739 738 749 750
		f 4 -3341 3359 3360 -3357
		mu 0 4 738 740 751 749
		f 4 -3343 3361 3362 -3360
		mu 0 4 740 741 752 751
		f 4 -3345 3363 3364 -3362
		mu 0 4 741 742 753 752
		f 4 -3347 3365 3366 -3364
		mu 0 4 742 743 754 753
		f 4 -3349 3367 3368 -3366
		mu 0 4 743 744 755 754
		f 4 -3351 3369 3370 -3368
		mu 0 4 744 745 756 755
		f 4 -3353 3371 3372 -3370
		mu 0 4 745 746 757 756
		f 4 -3355 3373 3374 -3372
		mu 0 4 746 747 758 757
		f 4 -3356 -3359 3375 -3374
		mu 0 4 747 748 759 758
		f 4 -3358 3376 -2795 3377
		mu 0 4 750 749 760 761
		f 4 -3361 3378 -2801 -3377
		mu 0 4 749 751 762 760
		f 4 -3363 3379 -2807 -3379
		mu 0 4 751 752 763 762
		f 4 -3365 3380 -2903 -3380
		mu 0 4 752 753 764 763
		f 4 -3367 3381 -2913 -3381
		mu 0 4 753 754 765 764
		f 4 -3369 3382 -2922 -3382
		mu 0 4 754 755 766 765
		f 4 -3371 3383 -2928 -3383
		mu 0 4 755 756 767 766
		f 4 -3373 3384 -2878 -3384
		mu 0 4 756 757 768 767
		f 4 -3375 3385 -2782 -3385
		mu 0 4 757 758 769 768
		f 4 -3376 -3378 -2789 -3386
		mu 0 4 758 759 770 769
		f 4 3386 3387 3388 3389
		mu 0 4 771 772 5523 5524
		f 4 3390 3391 3392 3393
		mu 0 4 5525 5526 5527 5528
		f 4 3394 3395 3396 3397
		mu 0 4 773 774 5529 5530
		f 4 3398 3399 3400 -3397
		mu 0 4 5531 5532 5533 5534
		f 4 3401 3402 3403 3404
		mu 0 4 5535 5536 5537 5538
		f 4 3405 -3390 3406 3407
		mu 0 4 5539 775 5540 5541
		f 4 3408 -3398 -3401 3409
		mu 0 4 776 777 5542 5543
		f 4 3410 3411 3412 3413
		mu 0 4 778 5544 5545 5546
		f 4 3414 3415 3416 3417
		mu 0 4 5547 779 5548 5549
		f 4 3418 -3405 3419 3420
		mu 0 4 5550 5551 5552 5553
		f 4 3421 3422 -3414 3423
		mu 0 4 5554 780 781 5555
		f 4 3424 3425 -3418 3426
		mu 0 4 5556 782 5557 5558
		f 4 -3402 3427 3428 3429
		mu 0 4 5559 5560 5561 5562
		f 4 -3419 3430 3431 -3428
		mu 0 4 5563 5564 5565 5566
		f 4 -3394 3432 3433 3434
		mu 0 4 5567 5568 5569 5570
		f 4 3435 3436 -3183 3437
		mu 0 4 5571 5572 5573 5574
		f 4 3438 3439 3440 -3115
		mu 0 4 783 784 785 786
		f 4 3441 3442 3443 -3125
		mu 0 4 5575 5576 5577 5578
		f 4 3444 -3127 3445 3446
		mu 0 4 787 788 5579 5580
		f 4 3447 -3132 3448 3449
		mu 0 4 789 790 791 792
		f 4 3450 -3436 3451 3452
		mu 0 4 5581 5582 5583 5584
		f 4 3453 -3440 3454 3455
		mu 0 4 793 794 795 796
		f 4 3456 3457 3458 -3443
		mu 0 4 5585 5586 5587 5588
		f 4 3459 3460 3461 3462
		mu 0 4 797 798 799 800
		f 4 3463 3464 3465 3466
		mu 0 4 5589 801 802 5590
		f 4 3467 3468 3469 3470
		mu 0 4 5591 5592 803 804
		f 4 3471 3472 3473 3474
		mu 0 4 805 806 807 808
		f 4 3475 3476 3477 3478
		mu 0 4 5593 5594 5595 5596
		f 4 3479 3480 3481 3482
		mu 0 4 5597 809 810 5598
		f 4 3483 -3166 3484 3485
		mu 0 4 811 812 5599 5600
		f 4 3486 3487 3488 3489
		mu 0 4 813 814 815 5601
		f 4 3490 3491 3492 3493
		mu 0 4 5602 816 5603 5604
		f 4 3494 3495 3496 3497
		mu 0 4 5605 5606 5607 5608
		f 4 3498 -3498 3499 -2433
		mu 0 4 5609 817 5610 5611
		f 4 -3470 3500 -3447 3501
		mu 0 4 804 803 818 5612
		f 4 3502 -3481 3503 -3450
		mu 0 4 819 810 809 820
		f 4 -3488 3504 -3486 3505
		mu 0 4 815 814 5613 5614
		f 4 3506 3507 3508 -2755
		mu 0 4 821 822 823 824
		f 4 -3467 3509 -3476 3510
		mu 0 4 5615 5616 5617 5618
		f 4 -3471 3511 -3480 3512
		mu 0 4 5619 825 809 5620
		f 4 -3504 -3512 -3502 3513
		mu 0 4 820 809 825 5621
		f 4 -3109 -3448 -3514 -3446
		mu 0 4 5622 790 789 5623
		f 4 3514 3515 3516 -3458
		mu 0 4 5624 5625 5626 5627
		f 4 3517 3518 -3435 3519
		mu 0 4 826 827 5628 5629
		f 4 3520 3521 -3090 -3444
		mu 0 4 5630 828 829 5631
		f 4 3522 -3521 -3459 3523
		mu 0 4 830 831 5632 5633
		f 4 3524 3525 3526 -3388
		mu 0 4 832 833 5634 5635
		f 4 3527 3528 3529 -3396
		mu 0 4 5636 834 5637 5638
		f 4 -3530 3530 3531 -3399
		mu 0 4 5639 835 836 5640
		f 4 -3431 3532 -2743 3533
		mu 0 4 5641 5642 5643 5644
		f 4 -3421 3534 -2745 -3533
		mu 0 4 5645 5646 5647 5648
		f 4 -2749 3535 -3422 3536
		mu 0 4 5649 837 838 5650
		f 4 3537 3538 -3425 3539
		mu 0 4 5651 839 782 5652
		f 4 -3538 3540 -3507 -2753
		mu 0 4 5653 5654 822 821
		f 4 -3536 -2747 -3535 3541
		mu 0 4 838 837 5655 5656
		f 4 -3423 -3542 -3420 3542
		mu 0 4 781 780 5657 5658
		f 4 -3404 3543 -3411 -3543
		mu 0 4 5659 5660 5661 778
		f 4 -3392 3544 -3406 3545
		mu 0 4 5662 5663 775 5664
		f 4 -3391 3546 -3387 -3545
		mu 0 4 840 841 772 771
		f 4 3547 -3525 -3547 -3519
		mu 0 4 5665 833 832 5666
		f 4 -3452 3548 -3454 3549
		mu 0 4 5667 5668 794 793
		f 4 -3441 -3549 -3438 -3083
		mu 0 4 786 785 5669 5670
		f 4 -2648 3550 3551 -3499
		mu 0 4 5671 5672 5673 5674
		f 4 -3449 -3161 -3484 3552
		mu 0 4 792 791 812 811
		f 4 3553 -3503 -3553 -3505
		mu 0 4 814 810 819 5675
		f 4 -3482 -3554 -3487 3554
		mu 0 4 5676 810 814 813
		f 4 -3478 3555 -3491 3556
		mu 0 4 5677 5678 816 5679
		f 4 -3474 3557 -3495 -3552
		mu 0 4 808 807 5680 5681
		f 4 -3475 -3551 -2427 3558
		mu 0 4 5682 5683 5684 5685
		f 4 -3539 -2751 -3537 3559
		mu 0 4 782 839 5686 5687
		f 4 -3426 -3560 -3424 3560
		mu 0 4 5688 782 5689 5690
		f 4 -3413 3561 -3415 -3561
		mu 0 4 5691 5692 779 5693
		f 4 -3407 3562 -3409 3563
		mu 0 4 5694 5695 777 776
		f 4 -3389 3564 -3395 -3563
		mu 0 4 5696 5697 774 773
		f 4 3565 -3528 -3565 -3527
		mu 0 4 5698 834 5699 5700
		f 4 -3455 3566 -3523 3567
		mu 0 4 796 795 831 830
		f 4 -3522 -3567 -3439 -3120
		mu 0 4 829 828 784 783
		f 4 -3469 3568 -3515 3569
		mu 0 4 803 5701 5702 842
		f 4 -3501 -3570 -3457 3570
		mu 0 4 818 803 842 5703
		f 4 -3105 -3445 -3571 -3442
		mu 0 4 5704 788 787 5705
		f 4 3571 -3463 3572 -3472
		mu 0 4 5706 843 844 5707
		f 4 -2756 3573 -3572 -3559
		mu 0 4 5708 5709 843 5710
		f 4 -3509 3574 -3460 -3574
		mu 0 4 5711 5712 798 797
		f 4 -3453 3575 -3518 3576
		mu 0 4 5713 5714 827 826
		f 4 -3550 3577 -3548 -3576
		mu 0 4 5715 5716 833 5717
		f 4 -3526 -3578 -3456 3578
		mu 0 4 5718 833 5719 5720
		f 4 -3568 3579 -3566 -3579
		mu 0 4 5721 5722 834 5723
		f 4 -3529 -3580 -3524 3580
		mu 0 4 5724 834 5725 5726
		f 4 -3531 -3581 -3517 3581
		mu 0 4 836 835 5727 5728
		f 4 -3462 3582 -3464 3583
		mu 0 4 800 799 5729 5730
		f 4 -3573 -3584 -3511 3584
		mu 0 4 5731 844 5732 5733
		f 4 -3473 -3585 -3479 3585
		mu 0 4 807 806 5734 5735
		f 4 -3558 -3586 -3557 3586
		mu 0 4 5736 807 5737 5738
		f 4 -3496 -3587 -3494 3587
		mu 0 4 5739 5740 5741 5742
		f 4 3588 3589 3590 3591
		mu 0 4 845 846 847 848
		f 4 3592 -3540 3593 -3592
		mu 0 4 5743 5744 5745 5746
		f 4 3594 3595 -3541 -3593
		mu 0 4 5747 5748 5749 5750
		f 4 -3508 -3596 3596 3597
		mu 0 4 5751 5752 5753 5754
		f 4 -3575 -3598 3598 3599
		mu 0 4 5755 5756 5757 5758
		f 4 -3461 -3600 3600 3601
		mu 0 4 5759 5760 5761 5762
		f 4 -3583 -3602 3602 3603
		mu 0 4 5763 5764 5765 5766
		f 4 3604 -3589 3605 3606
		mu 0 4 5767 5768 5769 5770
		f 4 -3606 -3594 -3427 3607
		mu 0 4 5771 5772 5773 5774
		f 4 -3595 -3591 3608 3609
		mu 0 4 5775 5776 5777 5778
		f 4 3610 3611 -3597 -3610
		mu 0 4 5779 5780 5781 5782
		f 4 3612 3613 -3599 -3612
		mu 0 4 5783 5784 5785 5786
		f 4 3614 3615 -3601 -3614
		mu 0 4 5787 5788 5789 5790
		f 4 -3603 -3616 3616 3617
		mu 0 4 5791 5792 5793 5794
		f 4 -3417 3618 3619 -3608
		mu 0 4 5795 5796 5797 5798
		f 4 3620 3621 -3465 -3604
		mu 0 4 5799 5800 5801 5802
		f 4 3622 3623 3624 -3618
		mu 0 4 5803 5804 5805 5806
		f 4 3625 3626 3627 -3624
		mu 0 4 5807 5808 5809 5810
		f 4 3628 -3607 3629 -3627
		mu 0 4 5811 5812 5813 5814
		f 4 -3625 3630 3631 -3621
		mu 0 4 5815 5816 5817 5818
		f 4 -3628 3632 3633 -3631
		mu 0 4 5819 5820 5821 5822
		f 4 -3630 -3620 3634 -3633
		mu 0 4 5823 5824 5825 5826
		f 4 -796 3635 3636 3637
		mu 0 4 849 850 5827 5828
		f 4 -299 3638 3639 -3636
		mu 0 4 850 851 5829 5830
		f 4 -103 3640 3641 -3639
		mu 0 4 851 852 5831 5832
		f 4 -526 3642 3643 -3641
		mu 0 4 852 853 5833 5834
		f 4 -301 3644 3645 -3643
		mu 0 4 853 854 5835 5836
		f 4 -887 3646 3647 -3645
		mu 0 4 854 855 5837 5838
		f 4 -458 3648 3649 -3647
		mu 0 4 855 856 5839 5840
		f 4 -502 3650 3651 -3649
		mu 0 4 856 857 5841 5842
		f 4 -7 3652 3653 -3651
		mu 0 4 857 858 5843 5844
		f 4 -336 -3638 3654 -3653
		mu 0 4 858 859 5845 5846
		f 4 -3637 3655 3656 3657
		mu 0 4 5847 5848 5849 5850
		f 4 -3640 3658 3659 -3656
		mu 0 4 5851 5852 5853 5854
		f 4 -3642 3660 3661 -3659
		mu 0 4 5855 5856 5857 5858
		f 4 -3644 3662 3663 -3661
		mu 0 4 5859 5860 5861 5862
		f 4 -3646 3664 3665 -3663
		mu 0 4 5863 5864 5865 5866
		f 4 -3648 3666 3667 -3665
		mu 0 4 5867 5868 5869 5870
		f 4 -3650 3668 3669 -3667
		mu 0 4 5871 5872 5873 5874
		f 4 -3652 3670 3671 -3669
		mu 0 4 5875 5876 5877 5878
		f 4 -3654 3672 3673 -3671
		mu 0 4 5879 5880 5881 5882
		f 4 -3655 -3658 3674 -3673
		mu 0 4 5883 5884 5885 5886
		f 4 -3657 3675 3676 3677
		mu 0 4 5887 5888 5889 5890
		f 4 -3660 3678 3679 -3676
		mu 0 4 5891 5892 5893 5894
		f 4 -3662 3680 3681 -3679
		mu 0 4 5895 5896 5897 5898
		f 4 -3664 3682 3683 -3681
		mu 0 4 5899 5900 5901 5902
		f 4 -3666 3684 3685 -3683
		mu 0 4 5903 5904 5905 5906
		f 4 -3668 3686 3687 -3685
		mu 0 4 5907 5908 5909 5910
		f 4 -3670 3688 3689 -3687
		mu 0 4 5911 5912 5913 5914
		f 4 -3672 3690 3691 -3689
		mu 0 4 5915 5916 5917 5918
		f 4 -3674 3692 3693 -3691
		mu 0 4 5919 5920 5921 5922
		f 4 -3675 -3678 3694 -3693
		mu 0 4 5923 5924 5925 5926
		f 4 3695 3696 3697 3698
		mu 0 4 5927 5928 5929 5930
		f 4 3699 3700 3701 -3697
		mu 0 4 5931 5932 5933 5934
		f 4 3702 3703 3704 -3701
		mu 0 4 5935 5936 5937 5938
		f 4 3705 3706 3707 -3704
		mu 0 4 5939 5940 5941 5942
		f 4 3708 3709 3710 -3707
		mu 0 4 5943 5944 5945 5946
		f 4 3711 3712 3713 -3710
		mu 0 4 5947 5948 5949 5950
		f 4 3714 3715 3716 -3713
		mu 0 4 5951 5952 5953 5954
		f 4 3717 3718 3719 -3716
		mu 0 4 5955 5956 5957 5958
		f 4 3720 3721 3722 -3719
		mu 0 4 5959 5960 5961 5962
		f 4 3723 -3699 3724 -3722
		mu 0 4 5963 5964 5965 5966
		f 4 3725 3726 3727 3728
		mu 0 4 5967 5968 860 861
		f 4 3729 3730 3731 -3727
		mu 0 4 5969 5970 862 860
		f 4 3732 3733 3734 -3731
		mu 0 4 5971 5972 863 862
		f 4 3735 3736 3737 -3734
		mu 0 4 5973 5974 864 863
		f 4 3738 3739 3740 -3737
		mu 0 4 5975 5976 865 864
		f 4 3741 3742 3743 -3740
		mu 0 4 5977 5978 866 865
		f 4 3744 3745 3746 -3743
		mu 0 4 5979 5980 867 866
		f 4 3747 3748 3749 -3746
		mu 0 4 5981 5982 868 867
		f 4 3750 3751 3752 -3749
		mu 0 4 5983 5984 869 868
		f 4 3753 -3729 3754 -3752
		mu 0 4 5985 5986 870 869
		f 4 -3695 3755 -3724 3756
		mu 0 4 5987 5988 5989 5990
		f 4 -3694 -3757 -3721 3757
		mu 0 4 5991 5992 5993 5994
		f 4 -3692 -3758 -3718 3758
		mu 0 4 5995 5996 5997 5998
		f 4 -3690 -3759 -3715 3759
		mu 0 4 5999 6000 6001 6002
		f 4 -3688 -3760 -3712 3760
		mu 0 4 6003 6004 6005 6006
		f 4 -3686 -3761 -3709 3761
		mu 0 4 6007 6008 6009 6010
		f 4 -3684 -3762 -3706 3762
		mu 0 4 6011 6012 6013 6014
		f 4 -3682 -3763 -3703 3763
		mu 0 4 6015 6016 6017 6018
		f 4 -3680 -3764 -3700 3764
		mu 0 4 6019 6020 6021 6022
		f 4 -3677 -3765 -3696 -3756
		mu 0 4 6023 6024 6025 6026
		f 4 -3725 3765 -3754 3766
		mu 0 4 6027 6028 6029 6030
		f 4 -3723 -3767 -3751 3767
		mu 0 4 6031 6032 6033 6034
		f 4 -3720 -3768 -3748 3768
		mu 0 4 6035 6036 6037 6038
		f 4 -3717 -3769 -3745 3769
		mu 0 4 6039 6040 6041 6042
		f 4 -3714 -3770 -3742 3770
		mu 0 4 6043 6044 6045 6046
		f 4 -3711 -3771 -3739 3771
		mu 0 4 6047 6048 6049 6050
		f 4 -3708 -3772 -3736 3772
		mu 0 4 6051 6052 6053 6054
		f 4 -3705 -3773 -3733 3773
		mu 0 4 6055 6056 6057 6058
		f 4 -3702 -3774 -3730 3774
		mu 0 4 6059 6060 6061 6062
		f 4 -3698 -3775 -3726 -3766
		mu 0 4 6063 6064 6065 6066
		f 4 3775 -3400 3776 -3619
		mu 0 4 6067 6068 6069 6070
		f 4 -3635 -3777 -3532 3777
		mu 0 4 6071 6072 6073 6074
		f 4 -3634 -3778 -3582 3778
		mu 0 4 6075 6076 6077 6078
		f 4 -3632 -3779 -3516 3779
		mu 0 4 6079 6080 6081 6082
		f 4 -3622 -3780 -3569 3780
		mu 0 4 6083 6084 6085 6086
		f 4 -3466 -3781 -3468 3781
		mu 0 4 6087 802 6088 6089
		f 4 -3510 -3782 -3513 3782
		mu 0 4 6090 6091 6092 6093
		f 4 -3477 -3783 -3483 3783
		mu 0 4 6094 6095 6096 6097
		f 4 -3556 -3784 -3555 3784
		mu 0 4 816 6098 6099 6100
		f 4 -3492 -3785 -3490 3785
		mu 0 4 6101 816 6102 6103
		f 4 3786 -3430 3787 -3433
		mu 0 4 6104 6105 6106 6107
		f 4 -3403 -3787 -3393 3788
		mu 0 4 6108 6109 6110 6111
		f 4 -3544 -3789 -3546 3789
		mu 0 4 6112 6113 6114 6115
		f 4 -3412 -3790 -3408 3790
		mu 0 4 6116 6117 6118 6119
		f 4 -3562 -3791 -3564 3791
		mu 0 4 779 6120 6121 6122
		f 4 -3416 -3792 -3410 -3776
		mu 0 4 6123 779 6124 6125
		f 4 -3617 3792 -3741 3793
		mu 0 4 6126 6127 6128 6129
		f 4 -3744 3794 -3623 -3794
		mu 0 4 6130 6131 6132 6133
		f 4 -3747 3795 -3626 -3795
		mu 0 4 6134 6135 6136 6137
		f 4 -3750 3796 -3629 -3796
		mu 0 4 6138 6139 6140 6141
		f 4 -3753 3797 -3605 -3797
		mu 0 4 6142 6143 6144 6145
		f 4 -3590 -3798 -3755 3798
		mu 0 4 847 846 871 872
		f 4 -3609 -3799 -3728 3799
		mu 0 4 6146 6147 6148 6149
		f 4 -3732 3800 -3611 -3800
		mu 0 4 6150 6151 6152 6153
		f 4 -3735 3801 -3613 -3801
		mu 0 4 6154 6155 6156 6157
		f 4 -3738 -3793 -3615 -3802
		mu 0 4 6158 6159 6160 6161
		f 4 3802 3803 3804 3805
		mu 0 4 6162 6163 6164 6165
		f 4 3806 3807 3808 3809
		mu 0 4 6166 6167 6168 6169
		f 4 3810 3811 3812 3813
		mu 0 4 6170 6171 6172 6173
		f 4 -3812 3814 3815 3816
		mu 0 4 6174 6175 6176 6177
		f 4 3817 3818 3819 3820
		mu 0 4 6178 6179 6180 6181
		f 4 3821 3822 -3803 3823
		mu 0 4 6182 6183 6184 6185
		f 4 3824 -3815 -3811 3825
		mu 0 4 6186 6187 6188 6189
		f 4 3826 3827 3828 3829
		mu 0 4 6190 6191 6192 6193
		f 4 3830 3831 3832 3833
		mu 0 4 6194 6195 6196 6197
		f 4 3834 3835 -3818 3836
		mu 0 4 6198 6199 6200 6201
		f 4 3837 -3827 3838 3839
		mu 0 4 6202 6203 6204 6205
		f 4 3840 -3831 3841 3842
		mu 0 4 6206 6207 6208 6209
		f 4 3843 -3429 3844 -3821
		mu 0 4 6210 6211 6212 6213
		f 4 -3845 -3432 3845 -3837
		mu 0 4 6214 6215 6216 6217
		f 4 3846 -3434 3847 -3807
		mu 0 4 6218 6219 6220 6221
		f 4 3848 -3089 -3437 3849
		mu 0 4 6222 6223 6224 6225
		f 4 -3094 3850 3851 3852
		mu 0 4 6226 6227 6228 6229
		f 4 -3099 3853 3854 3855
		mu 0 4 6230 6231 6232 6233
		f 4 3856 3857 -3111 3858
		mu 0 4 6234 6235 6236 6237
		f 4 3859 3860 -3136 3861
		mu 0 4 6238 6239 6240 6241
		f 4 3862 3863 -3850 -3451
		mu 0 4 6242 6243 6244 6245
		f 4 3864 3865 -3852 3866
		mu 0 4 6246 6247 6248 6249
		f 4 -3855 3867 3868 3869
		mu 0 4 6250 6251 6252 6253
		f 4 3870 3871 3872 3873
		mu 0 4 6254 6255 6256 6257
		f 4 3874 3875 3876 3877
		mu 0 4 6258 6259 6260 6261
		f 4 3878 3879 3880 3881
		mu 0 4 6262 6263 6264 6265
		f 4 3882 3883 3884 3885
		mu 0 4 6266 6267 6268 6269
		f 4 3886 3887 3888 3889
		mu 0 4 6270 6271 6272 6273
		f 4 3890 3891 3892 3893
		mu 0 4 6274 6275 6276 6277
		f 4 3894 -3485 -3169 3895
		mu 0 4 6278 6279 6280 6281
		f 4 3896 -3489 3897 3898
		mu 0 4 6282 6283 815 6284
		f 4 3899 -3493 3900 3901
		mu 0 4 6285 6286 6287 6288
		f 4 3902 -3497 3903 3904
		mu 0 4 6289 6290 6291 6292
		f 4 -2675 -3500 -3903 3905
		mu 0 4 6293 6294 6295 6296
		f 4 3906 -3857 3907 -3880
		mu 0 4 6297 6298 6299 6300
		f 4 -3860 3908 -3893 3909
		mu 0 4 6301 6302 6303 6304
		f 4 -3506 -3895 3910 -3898
		mu 0 4 815 6305 6306 6307
		f 4 -2757 3911 3912 3913
		mu 0 4 6308 6309 6310 6311
		f 4 3914 -3890 3915 -3875
		mu 0 4 6312 6313 6314 6315
		f 4 3916 -3894 3917 -3879
		mu 0 4 6316 6317 6318 6319
		f 4 3918 -3907 -3918 -3909
		mu 0 4 6320 6321 6322 6323
		f 4 -3858 -3919 -3862 -3133
		mu 0 4 6324 6325 6326 6327
		f 4 -3869 3919 3920 3921
		mu 0 4 6328 6329 6330 6331
		f 4 -3520 -3847 3922 3923
		mu 0 4 826 6332 6333 6334
		f 4 -3854 -3123 3924 3925
		mu 0 4 6335 6336 6337 6338
		f 4 3926 -3868 -3926 3927
		mu 0 4 6339 6340 6341 6342
		f 4 -3805 3928 3929 3930
		mu 0 4 6343 6344 6345 6346
		f 4 -3813 3931 3932 3933
		mu 0 4 6347 6348 6349 6350
		f 4 -3817 3934 3935 -3932
		mu 0 4 6351 6352 6353 6354
		f 4 -3534 -2770 3936 -3846
		mu 0 4 6355 6356 6357 6358
		f 4 -3937 -2768 3937 -3835
		mu 0 4 6359 6360 6361 6362
		f 4 3938 -3840 3939 -2764
		mu 0 4 6363 6364 6365 6366
		f 4 3940 -3843 3941 3942
		mu 0 4 6367 6368 6369 6370
		f 4 -2760 -3914 3943 -3943
		mu 0 4 6371 6372 6373 6374
		f 4 3944 -3938 -2766 -3940
		mu 0 4 6375 6376 6377 6378
		f 4 3945 -3836 -3945 -3839
		mu 0 4 6379 6380 6381 6382
		f 4 -3946 -3830 3946 -3819
		mu 0 4 6383 6384 6385 6386
		f 4 3947 -3824 3948 -3809
		mu 0 4 6387 6388 6389 6390
		f 4 -3949 -3806 3949 -3810
		mu 0 4 6391 6392 6393 6394
		f 4 -3923 -3950 -3931 3950
		mu 0 4 6395 6396 6397 6398
		f 4 3951 -3867 3952 -3864
		mu 0 4 6399 6400 6401 6402
		f 4 -3175 -3849 -3953 -3851
		mu 0 4 6403 6404 6405 6406
		f 4 -3906 3953 3954 -2436
		mu 0 4 6407 6408 6409 6410
		f 4 3955 -3896 -3165 -3861
		mu 0 4 6411 6412 6413 6414
		f 4 -3911 -3956 -3910 3956
		mu 0 4 6415 6416 6417 6418
		f 4 3957 -3899 -3957 -3892
		mu 0 4 6419 6420 6421 6422
		f 4 3958 -3902 3959 -3888
		mu 0 4 6423 6424 6425 6426
		f 4 -3954 -3905 3960 -3884
		mu 0 4 6427 6428 6429 6430
		f 4 3961 -2562 -3955 -3883
		mu 0 4 6431 6432 6433 6434
		f 4 3962 -3939 -2762 -3942
		mu 0 4 6435 6436 6437 6438
		f 4 3963 -3838 -3963 -3842
		mu 0 4 6439 6440 6441 6442
		f 4 -3964 -3834 3964 -3828
		mu 0 4 6443 6444 6445 6446
		f 4 3965 -3826 3966 -3823
		mu 0 4 6447 6448 6449 6450
		f 4 -3967 -3814 3967 -3804
		mu 0 4 6451 6452 6453 6454
		f 4 -3929 -3968 -3934 3968
		mu 0 4 6455 6456 6457 6458
		f 4 3969 -3928 3970 -3866
		mu 0 4 6459 6460 6461 6462
		f 4 -3117 -3853 -3971 -3925
		mu 0 4 6463 6464 6465 6466
		f 4 3971 -3922 3972 -3881
		mu 0 4 6467 6468 6469 6470
		f 4 3973 -3870 -3972 -3908
		mu 0 4 6471 6472 6473 6474
		f 4 -3856 -3974 -3859 -3128
		mu 0 4 6475 6476 6477 6478
		f 4 -3886 3974 -3871 3975
		mu 0 4 6479 6480 6481 6482
		f 4 -3962 -3976 3976 -2759
		mu 0 4 6483 6484 6485 6486
		f 4 -3977 -3874 3977 -3912
		mu 0 4 6487 6488 6489 6490
		f 4 -3577 -3924 3978 -3863
		mu 0 4 6491 826 6492 6493
		f 4 -3979 -3951 3979 -3952
		mu 0 4 6494 6495 6496 6497
		f 4 3980 -3865 -3980 -3930
		mu 0 4 6498 6499 6500 6501
		f 4 -3981 -3969 3981 -3970
		mu 0 4 6502 6503 6504 6505
		f 4 3982 -3927 -3982 -3933
		mu 0 4 6506 6507 6508 6509
		f 4 3983 -3920 -3983 -3936
		mu 0 4 6510 6511 6512 6513
		f 4 3984 -3878 3985 -3872
		mu 0 4 6514 6515 6516 6517
		f 4 3986 -3915 -3985 -3975
		mu 0 4 6518 6519 6520 6521
		f 4 3987 -3887 -3987 -3885
		mu 0 4 6522 6523 6524 6525
		f 4 3988 -3959 -3988 -3961
		mu 0 4 6526 6527 6528 6529
		f 4 -3588 -3900 -3989 -3904
		mu 0 4 6530 6531 6532 6533
		f 4 3989 3990 3991 3992
		mu 0 4 6534 6535 6536 6537
		f 4 -3990 3993 -3941 3994
		mu 0 4 6538 6539 6540 6541
		f 4 -3995 -3944 3995 3996
		mu 0 4 6542 6543 6544 6545
		f 4 3997 3998 -3996 -3913
		mu 0 4 6546 6547 6548 6549
		f 4 3999 4000 -3998 -3978
		mu 0 4 6550 6551 6552 6553
		f 4 4001 4002 -4000 -3873
		mu 0 4 6554 6555 6556 6557
		f 4 4003 4004 -4002 -3986
		mu 0 4 6558 6559 6560 6561
		f 4 4005 4006 -3993 4007
		mu 0 4 6562 6563 6564 6565
		f 4 4008 -3841 -3994 -4007
		mu 0 4 6566 6567 6568 6569
		f 4 4009 4010 -3991 -3997
		mu 0 4 6570 6571 6572 6573
		f 4 -4010 -3999 4011 4012
		mu 0 4 6574 6575 6576 6577
		f 4 -4012 -4001 4013 4014
		mu 0 4 6578 6579 6580 6581
		f 4 -4014 -4003 4015 4016
		mu 0 4 6582 6583 6584 6585
		f 4 4017 4018 -4016 -4005
		mu 0 4 6586 6587 6588 6589
		f 4 -4009 4019 4020 -3832
		mu 0 4 6590 6591 6592 6593
		f 4 -4004 -3877 4021 4022
		mu 0 4 6594 6595 6596 6597
		f 4 -4018 4023 4024 4025
		mu 0 4 6598 6599 6600 6601
		f 4 -4025 4026 4027 4028
		mu 0 4 6602 6603 6604 6605
		f 4 -4028 4029 -4006 4030
		mu 0 4 6606 6607 6608 6609
		f 4 -4023 4031 4032 -4024
		mu 0 4 6610 6611 6612 6613
		f 4 -4033 4033 4034 -4027
		mu 0 4 6614 6615 6616 6617;
	setAttr ".fc[2000:2262]"
		f 4 -4035 4035 -4020 -4030
		mu 0 4 6618 6619 6620 6621
		f 4 4036 4037 4038 -1720
		mu 0 4 873 6622 6623 874
		f 4 -4039 4039 4040 -1222
		mu 0 4 874 6624 6625 875
		f 4 -4041 4041 4042 -1027
		mu 0 4 875 6626 6627 876
		f 4 -4043 4043 4044 -1451
		mu 0 4 876 6628 6629 877
		f 4 -4045 4045 4046 -1226
		mu 0 4 877 6630 6631 878
		f 4 -4047 4047 4048 -1812
		mu 0 4 878 6632 6633 879
		f 4 -4049 4049 4050 -1382
		mu 0 4 879 6634 6635 880
		f 4 -4051 4051 4052 -1426
		mu 0 4 880 6636 6637 881
		f 4 -4053 4053 4054 -930
		mu 0 4 881 6638 6639 882
		f 4 -4055 4055 -4037 -1259
		mu 0 4 882 6640 6641 883
		f 4 4056 4057 4058 -4038
		mu 0 4 6642 6643 6644 6645
		f 4 -4059 4059 4060 -4040
		mu 0 4 6646 6647 6648 6649
		f 4 -4061 4061 4062 -4042
		mu 0 4 6650 6651 6652 6653
		f 4 -4063 4063 4064 -4044
		mu 0 4 6654 6655 6656 6657
		f 4 -4065 4065 4066 -4046
		mu 0 4 6658 6659 6660 6661
		f 4 -4067 4067 4068 -4048
		mu 0 4 6662 6663 6664 6665
		f 4 -4069 4069 4070 -4050
		mu 0 4 6666 6667 6668 6669
		f 4 -4071 4071 4072 -4052
		mu 0 4 6670 6671 6672 6673
		f 4 -4073 4073 4074 -4054
		mu 0 4 6674 6675 6676 6677
		f 4 -4075 4075 -4057 -4056
		mu 0 4 6678 6679 6680 6681
		f 4 4076 4077 4078 -4058
		mu 0 4 6682 6683 6684 6685
		f 4 -4079 4079 4080 -4060
		mu 0 4 6686 6687 6688 6689
		f 4 -4081 4081 4082 -4062
		mu 0 4 6690 6691 6692 6693
		f 4 -4083 4083 4084 -4064
		mu 0 4 6694 6695 6696 6697
		f 4 -4085 4085 4086 -4066
		mu 0 4 6698 6699 6700 6701
		f 4 -4087 4087 4088 -4068
		mu 0 4 6702 6703 6704 6705
		f 4 -4089 4089 4090 -4070
		mu 0 4 6706 6707 6708 6709
		f 4 -4091 4091 4092 -4072
		mu 0 4 6710 6711 6712 6713
		f 4 -4093 4093 4094 -4074
		mu 0 4 6714 6715 6716 6717
		f 4 -4095 4095 -4077 -4076
		mu 0 4 6718 6719 6720 6721
		f 4 4096 4097 4098 4099
		mu 0 4 6722 6723 6724 6725
		f 4 -4099 4100 4101 4102
		mu 0 4 6726 6727 6728 6729
		f 4 -4102 4103 4104 4105
		mu 0 4 6730 6731 6732 6733
		f 4 -4105 4106 4107 4108
		mu 0 4 6734 6735 6736 6737
		f 4 -4108 4109 4110 4111
		mu 0 4 6738 6739 6740 6741
		f 4 -4111 4112 4113 4114
		mu 0 4 6742 6743 6744 6745
		f 4 -4114 4115 4116 4117
		mu 0 4 6746 6747 6748 6749
		f 4 -4117 4118 4119 4120
		mu 0 4 6750 6751 6752 6753
		f 4 -4120 4121 4122 4123
		mu 0 4 6754 6755 6756 6757
		f 4 -4123 4124 -4097 4125
		mu 0 4 6758 6759 6760 6761
		f 4 4126 4127 4128 4129
		mu 0 4 6762 6763 6764 6765
		f 4 -4129 4130 4131 4132
		mu 0 4 6766 6767 6768 6769
		f 4 -4132 4133 4134 4135
		mu 0 4 6770 6771 6772 6773
		f 4 -4135 4136 4137 4138
		mu 0 4 6774 6775 6776 6777
		f 4 -4138 4139 4140 4141
		mu 0 4 6778 6779 6780 6781
		f 4 -4141 4142 4143 4144
		mu 0 4 6782 6783 6784 6785
		f 4 -4144 4145 4146 4147
		mu 0 4 6786 6787 6788 6789
		f 4 -4147 4148 4149 4150
		mu 0 4 6790 6791 6792 6793
		f 4 -4150 4151 4152 4153
		mu 0 4 6794 6795 6796 6797
		f 4 -4153 4154 -4127 4155
		mu 0 4 6798 6799 6800 6801
		f 4 4156 -4126 4157 -4096
		mu 0 4 6802 6803 6804 6805
		f 4 4158 -4124 -4157 -4094
		mu 0 4 6806 6807 6808 6809
		f 4 4159 -4121 -4159 -4092
		mu 0 4 6810 6811 6812 6813
		f 4 4160 -4118 -4160 -4090
		mu 0 4 6814 6815 6816 6817
		f 4 4161 -4115 -4161 -4088
		mu 0 4 6818 6819 6820 6821
		f 4 4162 -4112 -4162 -4086
		mu 0 4 6822 6823 6824 6825
		f 4 4163 -4109 -4163 -4084
		mu 0 4 6826 6827 6828 6829
		f 4 4164 -4106 -4164 -4082
		mu 0 4 6830 6831 6832 6833
		f 4 4165 -4103 -4165 -4080
		mu 0 4 6834 6835 6836 6837
		f 4 -4158 -4100 -4166 -4078
		mu 0 4 6838 6839 6840 6841
		f 4 4166 -4156 4167 -4125
		mu 0 4 6842 6843 6844 6845
		f 4 4168 -4154 -4167 -4122
		mu 0 4 6846 6847 6848 6849
		f 4 4169 -4151 -4169 -4119
		mu 0 4 6850 6851 6852 6853
		f 4 4170 -4148 -4170 -4116
		mu 0 4 6854 6855 6856 6857
		f 4 4171 -4145 -4171 -4113
		mu 0 4 6858 6859 6860 6861
		f 4 4172 -4142 -4172 -4110
		mu 0 4 6862 6863 6864 6865
		f 4 4173 -4139 -4173 -4107
		mu 0 4 6866 6867 6868 6869
		f 4 4174 -4136 -4174 -4104
		mu 0 4 6870 6871 6872 6873
		f 4 4175 -4133 -4175 -4101
		mu 0 4 6874 6875 6876 6877
		f 4 -4168 -4130 -4176 -4098
		mu 0 4 6878 6879 6880 6881
		f 4 -4021 4176 -3816 4177
		mu 0 4 6882 6883 6884 6885
		f 4 4178 -3935 -4177 -4036
		mu 0 4 6886 6887 6888 6889
		f 4 4179 -3984 -4179 -4034
		mu 0 4 6890 6891 6892 6893
		f 4 4180 -3921 -4180 -4032
		mu 0 4 6894 6895 6896 6897
		f 4 4181 -3973 -4181 -4022
		mu 0 4 6898 6899 6900 6901
		f 4 4182 -3882 -4182 -3876
		mu 0 4 6902 6903 6904 6905
		f 4 4183 -3917 -4183 -3916
		mu 0 4 6906 6907 6908 6909
		f 4 4184 -3891 -4184 -3889
		mu 0 4 6910 6911 6912 6913
		f 4 4185 -3958 -4185 -3960
		mu 0 4 6914 6915 6916 6917
		f 4 -3786 -3897 -4186 -3901
		mu 0 4 6918 6919 6920 6921
		f 4 -3848 -3788 -3844 4186
		mu 0 4 6922 6923 6924 6925
		f 4 4187 -3808 -4187 -3820
		mu 0 4 6926 6927 6928 6929
		f 4 4188 -3948 -4188 -3947
		mu 0 4 6930 6931 6932 6933
		f 4 4189 -3822 -4189 -3829
		mu 0 4 6934 6935 6936 6937
		f 4 4190 -3966 -4190 -3965
		mu 0 4 6938 6939 6940 6941
		f 4 -4178 -3825 -4191 -3833
		mu 0 4 6942 6943 6944 6945
		f 4 4191 -4140 4192 -4019
		mu 0 4 6946 6947 6948 6949
		f 4 -4192 -4026 4193 -4143
		mu 0 4 6950 6951 6952 6953
		f 4 -4194 -4029 4194 -4146
		mu 0 4 6954 6955 6956 6957
		f 4 -4195 -4031 4195 -4149
		mu 0 4 6958 6959 6960 6961
		f 4 -4196 -4008 4196 -4152
		mu 0 4 6962 6963 6964 6965
		f 4 4197 -4155 -4197 -3992
		mu 0 4 6966 6967 6968 6969
		f 4 4198 -4128 -4198 -4011
		mu 0 4 6970 6971 6972 6973
		f 4 -4199 -4013 4199 -4131
		mu 0 4 6974 6975 6976 6977
		f 4 -4200 -4015 4200 -4134
		mu 0 4 6978 6979 6980 6981
		f 4 -4201 -4017 -4193 -4137
		mu 0 4 6982 6983 6984 6985
		f 4 4201 4202 4203 4204
		mu 0 4 884 6986 6987 885
		f 4 -4204 4205 4206 4207
		mu 0 4 885 6988 6989 886
		f 4 -4207 4208 4209 4210
		mu 0 4 886 6990 6991 887
		f 4 -4210 4211 4212 4213
		mu 0 4 887 6992 6993 6994
		f 4 -4213 4214 4215 4216
		mu 0 4 6995 6996 6997 888
		f 4 -4216 4217 4218 4219
		mu 0 4 888 6998 6999 889
		f 4 -4219 4220 4221 4222
		mu 0 4 889 7000 7001 890
		f 4 -4222 4223 4224 4225
		mu 0 4 890 7002 7003 891
		f 4 -4225 4226 4227 4228
		mu 0 4 891 7004 7005 892
		f 4 -4228 4229 -4202 4230
		mu 0 4 892 7006 7007 893
		f 4 4231 4232 4233 -4203
		mu 0 4 7008 7009 7010 7011
		f 4 -4234 4234 4235 -4206
		mu 0 4 7012 7013 7014 7015
		f 4 -4236 4236 4237 -4209
		mu 0 4 7016 7017 7018 7019
		f 4 -4238 4238 4239 -4212
		mu 0 4 7020 7021 7022 7023
		f 4 -4240 4240 4241 -4215
		mu 0 4 7024 7025 7026 7027
		f 4 -4242 4242 4243 -4218
		mu 0 4 7028 7029 7030 7031
		f 4 -4244 4244 4245 -4221
		mu 0 4 7032 7033 7034 7035
		f 4 -4246 4246 4247 -4224
		mu 0 4 7036 7037 7038 7039
		f 4 -4248 4248 4249 -4227
		mu 0 4 7040 7041 7042 7043
		f 4 -4250 4250 -4232 -4230
		mu 0 4 7044 7045 7046 7047
		f 4 4251 4252 4253 -4233
		mu 0 4 7048 7049 7050 7051
		f 4 -4254 4254 4255 -4235
		mu 0 4 7052 7053 7054 7055
		f 4 -4256 4256 4257 -4237
		mu 0 4 7056 7057 7058 7059
		f 4 -4258 4258 4259 -4239
		mu 0 4 7060 7061 7062 7063
		f 4 -4260 4260 4261 -4241
		mu 0 4 7064 7065 7066 7067
		f 4 -4262 4262 4263 -4243
		mu 0 4 7068 7069 7070 7071
		f 4 -4264 4264 4265 -4245
		mu 0 4 7072 7073 7074 7075
		f 4 -4266 4266 4267 -4247
		mu 0 4 7076 7077 7078 7079
		f 4 -4268 4268 4269 -4249
		mu 0 4 7080 7081 7082 7083
		f 4 -4270 4270 -4252 -4251
		mu 0 4 7084 7085 7086 7087
		f 4 4271 4272 4273 -4253
		mu 0 4 7088 7089 7090 7091
		f 4 -4274 4274 4275 -4255
		mu 0 4 7092 7093 7094 7095
		f 4 -4276 4276 4277 -4257
		mu 0 4 7096 7097 7098 7099
		f 4 -4278 4278 4279 -4259
		mu 0 4 7100 7101 7102 7103
		f 4 -4280 4280 4281 -4261
		mu 0 4 7104 7105 7106 7107
		f 4 -4282 4282 4283 -4263
		mu 0 4 7108 7109 7110 7111
		f 4 -4284 4284 4285 -4265
		mu 0 4 7112 7113 7114 7115
		f 4 -4286 4286 4287 -4267
		mu 0 4 7116 7117 7118 7119
		f 4 -4288 4288 4289 -4269
		mu 0 4 7120 7121 7122 7123
		f 4 -4290 4290 -4272 -4271
		mu 0 4 7124 7125 7126 7127
		f 4 4291 4292 4293 -4273
		mu 0 4 7128 7129 7130 7131
		f 4 -4294 4294 4295 -4275
		mu 0 4 7132 7133 7134 7135
		f 4 -4296 4296 4297 -4277
		mu 0 4 7136 7137 7138 7139
		f 4 -4298 4298 4299 -4279
		mu 0 4 7140 7141 7142 7143
		f 4 -4300 4300 4301 -4281
		mu 0 4 7144 7145 7146 7147
		f 4 -4302 4302 4303 -4283
		mu 0 4 7148 7149 7150 7151
		f 4 -4304 4304 4305 -4285
		mu 0 4 7152 7153 7154 7155
		f 4 -4306 4306 4307 -4287
		mu 0 4 7156 7157 7158 7159
		f 4 -4308 4308 4309 -4289
		mu 0 4 7160 7161 7162 7163
		f 4 -4310 4310 -4292 -4291
		mu 0 4 7164 7165 7166 7167
		f 4 4311 4312 4313 -4293
		mu 0 4 7168 7169 7170 7171
		f 4 -4314 4314 4315 -4295
		mu 0 4 7172 7173 7174 7175
		f 4 -4316 4316 4317 -4297
		mu 0 4 7176 7177 7178 7179
		f 4 -4318 4318 4319 -4299
		mu 0 4 7180 7181 7182 7183
		f 4 -4320 4320 4321 -4301
		mu 0 4 7184 7185 7186 7187
		f 4 -4322 4322 4323 -4303
		mu 0 4 7188 7189 7190 7191
		f 4 -4324 4324 4325 -4305
		mu 0 4 7192 7193 7194 7195
		f 4 -4326 4326 4327 -4307
		mu 0 4 7196 7197 7198 7199
		f 4 -4328 4328 4329 -4309
		mu 0 4 7200 7201 7202 7203
		f 4 -4330 4330 -4312 -4311
		mu 0 4 7204 7205 7206 7207
		f 4 4331 4332 4333 -4313
		mu 0 4 7208 7209 7210 7211
		f 4 -4334 4334 4335 -4315
		mu 0 4 7212 7213 7214 7215
		f 4 -4336 4336 4337 -4317
		mu 0 4 7216 7217 7218 7219
		f 4 -4338 4338 4339 -4319
		mu 0 4 7220 7221 7222 7223
		f 4 -4340 4340 4341 -4321
		mu 0 4 7224 7225 7226 7227
		f 4 -4342 4342 4343 -4323
		mu 0 4 7228 7229 7230 7231
		f 4 -4344 4344 4345 -4325
		mu 0 4 7232 7233 7234 7235
		f 4 -4346 4346 4347 -4327
		mu 0 4 7236 7237 7238 7239
		f 4 -4348 4348 4349 -4329
		mu 0 4 7240 7241 7242 7243
		f 4 -4350 4350 -4332 -4331
		mu 0 4 7244 7245 7246 7247
		f 4 4351 4352 4353 -4333
		mu 0 4 7248 7249 7250 7251
		f 4 -4354 4354 4355 -4335
		mu 0 4 7252 7253 7254 7255
		f 4 -4356 4356 4357 -4337
		mu 0 4 7256 7257 7258 7259
		f 4 -4358 4358 4359 -4339
		mu 0 4 7260 7261 7262 7263
		f 4 -4360 4360 4361 -4341
		mu 0 4 7264 7265 7266 7267
		f 4 -4362 4362 4363 -4343
		mu 0 4 7268 7269 7270 7271
		f 4 -4364 4364 4365 -4345
		mu 0 4 7272 7273 7274 7275
		f 4 -4366 4366 4367 -4347
		mu 0 4 7276 7277 7278 7279
		f 4 -4368 4368 4369 -4349
		mu 0 4 7280 7281 7282 7283
		f 4 -4370 4370 -4352 -4351
		mu 0 4 7284 7285 7286 7287
		f 4 4371 -2797 4372 -4353
		mu 0 4 7288 7289 7290 7291
		f 4 -4373 -2803 4373 -4355
		mu 0 4 7292 7293 7294 7295
		f 4 -4374 -2809 4374 -4357
		mu 0 4 7296 7297 7298 7299
		f 4 -4375 -2905 4375 -4359
		mu 0 4 7300 7301 7302 7303
		f 4 -4376 -2915 4376 -4361
		mu 0 4 7304 7305 7306 7307
		f 4 -4377 -2924 4377 -4363
		mu 0 4 7308 7309 7310 7311
		f 4 -4378 -2929 4378 -4365
		mu 0 4 7312 7313 7314 7315
		f 4 -4379 -2879 4379 -4367
		mu 0 4 7316 7317 7318 7319
		f 4 -4380 -2784 4380 -4369
		mu 0 4 7320 7321 7322 7323
		f 4 -4381 -2791 -4372 -4371
		mu 0 4 7324 7325 7326 7327
		f 4 4381 4382 4383 4384
		mu 0 4 7328 7329 7330 7331
		f 4 4385 4386 4387 4388
		mu 0 4 7332 7333 7334 7335
		f 4 4389 4390 4391 4392
		mu 0 4 7336 7337 7338 7339
		f 4 4393 4394 4395 4396
		mu 0 4 7340 7341 7342 7343
		f 4 -4392 4397 4398 4399
		mu 0 4 7344 7345 7346 7347
		f 4 4400 4401 -4386 4402
		mu 0 4 7348 7349 7350 7351
		f 4 -4384 4403 4404 4405
		mu 0 4 7352 7353 7354 7355
		f 4 -4396 4406 4407 4408
		mu 0 4 7356 7357 7358 7359
		f 4 -4390 4409 4410 4411
		mu 0 4 7360 7361 7362 7363
		f 4 -4231 4412 4413 4414
		mu 0 4 894 895 7364 7365
		f 4 -4205 4415 4416 -4413
		mu 0 4 896 897 7366 7367
		f 4 -4211 4417 4418 4419
		mu 0 4 898 899 7368 7369
		f 4 -4214 4420 4421 -4418
		mu 0 4 900 901 7370 7371
		f 4 -4220 4422 4423 4424
		mu 0 4 902 903 7372 7373
		f 4 -4226 4425 4426 4427
		mu 0 4 904 905 7374 7375
		f 4 4428 4429 -4405 4430
		mu 0 4 7376 7377 7378 7379
		f 4 4431 4432 4433 4434
		mu 0 4 7380 7381 7382 7383
		f 4 4435 4436 4437 -4408
		mu 0 4 7384 7385 7386 7387
		f 4 4438 4439 -4411 4440
		mu 0 4 7388 7389 7390 7391
		f 4 4441 4442 4443 4444
		mu 0 4 7392 7393 7394 7395
		f 4 4445 4446 4447 4448
		mu 0 4 7396 7397 7398 7399
		f 4 -4443 4449 4450 4451
		mu 0 4 7400 7401 7402 7403
		f 4 4452 -4406 4453 4454
		mu 0 4 7404 7405 7406 7407
		f 4 4455 4456 -4454 -4430
		mu 0 4 7408 7409 7410 7411
		f 4 4457 4458 4459 -4433
		mu 0 4 7412 7413 7414 7415
		f 4 4460 4461 -4450 4462
		mu 0 4 7416 7417 7418 7419
		f 4 4463 -4463 -4442 4464
		mu 0 4 7420 7421 7422 7423
		f 4 4465 -4441 4466 4467
		mu 0 4 7424 7425 7426 7427
		f 4 4468 -4402 -4467 -4410
		mu 0 4 7428 7429 7430 7431
		f 4 -4469 -4393 4469 -4387
		mu 0 4 7432 7433 7434 7435
		f 4 -4388 -4470 -4400 4470
		mu 0 4 7436 7437 7438 7439
		f 4 4471 4472 -4385 -4453
		mu 0 4 7440 7441 7442 7443
		f 4 -4208 -4420 4473 -4416
		mu 0 4 906 898 7444 7445
		f 4 -4466 4474 -4465 4475
		mu 0 4 7446 7447 7448 7449
		f 4 -4439 -4476 -4445 4476
		mu 0 4 7450 7451 7452 7453
		f 4 -4437 4477 -4449 4478
		mu 0 4 7454 7455 7456 7457
		f 4 4479 -4429 4480 -4434
		mu 0 4 7458 7459 7460 7461
		f 4 4481 -4456 -4480 -4460
		mu 0 4 7462 7463 7464 7465
		f 4 -4223 -4428 4482 -4423
		mu 0 4 903 904 7466 7467
		f 4 -4426 -4229 -4415 4483
		mu 0 4 7468 907 894 7469
		f 4 -4455 4484 -4403 4485
		mu 0 4 7470 7471 7472 7473
		f 4 -4486 -4389 4486 -4472
		mu 0 4 7474 7475 7476 7477
		f 4 -4487 -4471 4487 -4473
		mu 0 4 7478 7479 7480 7481
		f 4 -4382 -4488 -4399 4488
		mu 0 4 7482 7483 7484 7485
		f 4 4489 -4397 4490 4491
		mu 0 4 7486 7487 7488 7489
		f 4 -4491 -4409 4492 4493
		mu 0 4 7490 7491 7492 7493
		f 4 4494 4495 -4493 -4438
		mu 0 4 7494 7495 7496 7497
		f 4 -4495 -4479 4496 4497
		mu 0 4 7498 7499 7500 7501
		f 4 4498 4499 -4497 -4448
		mu 0 4 7502 7503 7504 7505
		f 4 -4432 4500 -4451 4501
		mu 0 4 7506 7507 7508 7509
		f 4 4502 -4458 -4502 -4462
		mu 0 4 7510 7511 7512 7513
		f 4 -4217 -4425 4503 -4421
		mu 0 4 901 908 7514 7515
		f 4 -4490 4504 -4489 4505
		mu 0 4 7516 7517 7518 7519
		f 4 4506 -4394 -4506 -4398
		mu 0 4 7520 7521 7522 7523
		f 4 4507 -4395 -4507 -4391
		mu 0 4 7524 7525 7526 7527
		f 4 -4508 -4412 4508 -4407
		mu 0 4 7528 7529 7530 7531
		f 4 4509 -4436 -4509 -4440
		mu 0 4 7532 7533 7534 7535
		f 4 -4510 -4477 4510 -4478
		mu 0 4 7536 7537 7538 7539
		f 4 4511 -4446 -4511 -4444
		mu 0 4 7540 7541 7542 7543
		f 4 -4447 -4512 -4452 4512
		mu 0 4 7544 7545 7546 7547
		f 4 4513 -4499 -4513 -4501
		mu 0 4 7548 7549 7550 7551
		f 4 -4514 -4435 4514 -4500
		mu 0 4 7552 7553 7554 7555
		f 4 4515 -4498 -4515 -4481
		mu 0 4 7556 7557 7558 7559
		f 4 -4516 -4431 4516 -4496
		mu 0 4 7560 7561 7562 7563
		f 4 4517 -4494 -4517 -4404
		mu 0 4 7564 7565 7566 7567
		f 4 -4505 -4492 -4518 -4383
		mu 0 4 7568 7569 7570 7571
		f 4 4518 -4484 4519 -4485
		mu 0 4 7572 7573 7574 7575
		f 4 4520 -4401 -4520 -4414
		mu 0 4 7576 7577 7578 7579
		f 4 4521 -4468 -4521 -4417
		mu 0 4 7580 7581 7582 7583
		f 4 4522 -4475 -4522 -4474
		mu 0 4 7584 7585 7586 7587
		f 4 4523 -4464 -4523 -4419
		mu 0 4 7588 7589 7590 7591
		f 4 4524 -4461 -4524 -4422
		mu 0 4 7592 7593 7594 7595
		f 4 4525 -4503 -4525 -4504
		mu 0 4 7596 7597 7598 7599
		f 4 4526 -4459 -4526 -4424
		mu 0 4 7600 7601 7602 7603
		f 4 4527 -4482 -4527 -4483
		mu 0 4 7604 7605 7606 7607
		f 4 -4519 -4457 -4528 -4427
		mu 0 4 7608 7609 7610 7611;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "446E6CBA-42B7-4C11-B920-7D98498E61D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EEB111A-43AE-829B-ADA7-0384455E5BC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "57FEC972-4494-F0F4-1E3F-888C12E687B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "5754C243-42AD-42D2-D88E-45B246C8A3AC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D4D17CB-4B05-E650-30A1-379079422339";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B14FF9B7-4CE4-1D71-6A3B-A8AB71456866";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20D46B10-43AC-5677-449E-1AA0B3BDC5DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76D836A7-48C9-E1C3-6FF1-0386C8E947DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1173\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1173\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BF7C1DF-467F-746E-6C99-7FA8D00A400D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Generic_BodyRN";
	rename -uid "6F1A8746-4359-6062-928C-4CAE6A93651E";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Generic_BodyRN"
		"Generic_BodyRN" 0
		"Generic_BodyRN" 46
		0 "|Generic_BodyRNfosterParent1|Generic_Body:polySurfaceShape1" "|Generic_Body:Geo|Generic_Body:Body_Geo" 
		"-s -r "
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "uvPivot" 
		" -type \"double2\" 0.31123998761177063 0.5"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts" 
		" -s 44"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[0:1]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[3]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[5]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[7]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[12]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[76]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[82]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[89]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[91]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[93]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[108:109]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[121:122]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[125:126]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[131]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[135:136]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[145]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[158]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[172]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[233]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[246]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[372]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[374]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[426]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[446]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[452]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pt[456:457]" 
		" -type \"float3\" 0 0 0 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[937]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[951]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[958]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1077]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1724]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1727]" 
		" -type \"float3\" 1.4901161000000001e-08 0 -5.9604644999999993e-08"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1744]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1749]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1824]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1878]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1884]" 
		" -type \"float3\" 0 0 0"
		2 "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape" "pnts[1927]" 
		" -type \"float3\" -1.4901161000000001e-08 0 -5.9604644999999993e-08"
		5 4 "Generic_BodyRN" "|Generic_Body:Geo|Generic_Body:Body_Geo.drawOverride" 
		"Generic_BodyRN.placeHolderList[1]" ""
		5 4 "Generic_BodyRN" "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape.inMesh" 
		"Generic_BodyRN.placeHolderList[2]" ""
		5 3 "Generic_BodyRN" "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape.worldMatrix" 
		"Generic_BodyRN.placeHolderList[3]" ""
		5 3 "Generic_BodyRN" "|Generic_Body:Geo|Generic_Body:Body_Geo|Generic_Body:Body_GeoShape.worldMatrix" 
		"Generic_BodyRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F26DE9E8-49F5-EA32-9953-1894DA4EA00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3396:3397]" "e[3400]" "e[3810:3811]" "e[3814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.018866539001465 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6E5E76AA-4D31-8065-6AFA-8EBE43B2E5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.018866539001465 0 1;
	setAttr ".a" 180;
createNode displayLayer -n "Geo_Layer";
	rename -uid "B0DF1A42-4823-BD5A-148F-CB9A39DE3D28";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5DE51C76-4716-16C0-C24F-9EBE1A466851";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "ACA95771-4EF0-0C58-86F1-05BA6D3EB8A5";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "450141D4-4D07-DA96-931F-4798982B1742";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "DE4B4702-40D6-E4D8-4240-A18B74F8F1CF";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "97CAE70D-4A07-4A0E-3BCD-6C9D596392BB";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "F1532B20-4C2A-C6DE-041E-96A79230661D";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "6E39B827-4EFF-73AB-EDCB-6A9737C96B2D";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "920E08CF-45FD-5D5B-67FE-D8842412E8BD";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "F6E9860F-4AAA-752E-1E89-33819DFD09FA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "933A0E92-404F-BAB2-1DD0-ADB8E620071B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "33DEA311-4200-5611-2346-3EBEA36C6CB5";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "5D3BBF87-4FAE-109D-C0C9-7D8BA0FB2014";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "6F5B4745-4D06-57A2-4953-D5B815FA68A8";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "1FE585B4-460D-BB18-9D39-88A23E0D1371";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "1D3F5691-42F4-1B08-53DB-928F96A252E6";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "BD9640A4-462A-E839-B7E3-779D60F1E64E";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "AD8A3BAB-483B-E0C9-DE74-EE9DCA0D00A1";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "3D287218-483C-108C-D8E1-F587FDB69617";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "C6B00DB2-4ECD-8EC1-410D-E7BC98603809";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "642E11CE-4A10-A09A-48CE-35A46275030C";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "F162912E-4C0E-2076-F813-B4A172536D6A";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "E06A5FFE-409C-41D9-05EB-41964DDE5FF8";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "ECBD409E-4337-0C12-E1BE-D4A752074C01";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "F4A6D203-442B-99A9-6D3A-3F8BC61E8B45";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "B0EE4172-46FB-1ECA-ACB4-909C1DFF7F25";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "136AB19B-49BD-4FB2-5A10-4F9453EE68CF";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "825CB9C8-41DF-2CCF-62F5-2CB8C119FC34";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "AF671CC6-4A79-B5B9-9213-FCBCE3958803";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "9D0865BE-482F-3992-EE23-4A8E9A188C9A";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "107F0454-4582-4384-840A-6889EB94E31B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "4E1051F7-4D85-DDA8-5B50-5F87F4B14B46";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "F051EFC2-4BD0-F5AF-356F-229C26B0C137";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "7EBA79EA-4CA0-9C48-9502-85A963E9967A";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "3CCFDD4A-40CD-24EE-8FD3-F68A2D4AFA1E";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "EA727D9F-42FF-ABD4-F06F-4199504390E6";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "C2E35696-4C0F-4019-7159-3889E5ED583C";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "9CC70E58-445A-6AD7-51CE-C28B82E3E7E9";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "A8CA676E-4D51-F741-287F-E8BAA33E0827";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "6470ADA9-4F65-97FF-640A-FB934B46195D";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "A137D975-47FE-2AE8-5F39-C9B750887350";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "CBD17CD8-44DF-A68B-64E5-3BA881B693D0";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle42";
	rename -uid "A5C9A0D7-406F-3C33-4C80-20A4F9CA55BA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "C4CDC399-484F-7E99-CBDB-7E8B1C5C788C";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "19857371-4A9E-FF91-9DB8-D2A67A43E6EB";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle45";
	rename -uid "2C8B912C-40B0-87B4-4F04-1ABB7D0CE77B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle46";
	rename -uid "1767ADB8-4B33-4B31-23F6-DBB703A187D3";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle47";
	rename -uid "75EEC0E9-4AEF-4EBC-CE3F-57994B9A3D15";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle48";
	rename -uid "5D814073-4623-44DD-DAFE-C8BBE973C6CE";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle49";
	rename -uid "5F6204AF-4A38-5ACF-F484-A6A8C34B1F91";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle50";
	rename -uid "FC97992A-4456-412A-97D1-03B15C034987";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle51";
	rename -uid "ACFBB52C-4046-5907-03E4-BD8B7BA1E758";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle52";
	rename -uid "D85B04FD-434B-A3EC-7BA7-14B0B81FF613";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle53";
	rename -uid "EB8E181F-4286-FC44-277D-AFAD178BA91E";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle54";
	rename -uid "5514AAF1-4E7C-409A-C054-11A795C31832";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle55";
	rename -uid "6BAAB6E3-45E0-1D64-BB2B-E7BB29643931";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle56";
	rename -uid "C8490458-42F6-1FFE-128E-0F8A5B82B36C";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle57";
	rename -uid "B80D535B-4851-EA59-1991-22818D5A4055";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle58";
	rename -uid "0ECF620B-46CD-36C7-46D6-95828700B778";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle59";
	rename -uid "DA08664B-4F1F-4BDD-7C0F-6BAA820FAECA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle60";
	rename -uid "50D09B36-423B-7839-60FD-3FA5637CDAFA";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle61";
	rename -uid "71D6D502-47E5-0BC3-DC68-2CBAEA3823D7";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle62";
	rename -uid "7DAD2B2D-4E21-8569-516F-D2978D86AAA0";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle63";
	rename -uid "BC44F1E1-444C-3125-B07E-40A866C35F4B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle64";
	rename -uid "F37D5726-4E5C-CAE5-EC71-B0AB961BD89F";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle65";
	rename -uid "DC509169-4B14-41A0-A2A5-728912F6049B";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle66";
	rename -uid "67D8DF88-438F-0F52-1F34-53BCBAE40C90";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle67";
	rename -uid "C13CA129-4100-6E85-04C9-FC8CC8E06535";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle69";
	rename -uid "8D129DD4-4C79-D8F8-765C-BD9057B15BA9";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode makeNurbCircle -n "makeNurbCircle72";
	rename -uid "13F748DF-41DE-1380-5E99-BC95B392AA1F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "Controls_Layer";
	rename -uid "6929F65A-47B1-14B4-6F6C-67BE95FCE26E";
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "BFB92064-43BD-AF96-9A0A-44ABB57753BF";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E18D2125-43D2-A405-653F-D09651B82B41";
	setAttr ".txf" -type "matrix" 2.2819218951589022 0 0 0 0 1.9229460190929764 0 0
		 0 0 2.2819218951589022 0 0 3.0740277626494548e-16 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "FEBE1B1A-4B38-875E-E389-7F8A7D2902D1";
	setAttr ".txf" -type "matrix" 2.2819218951589022 0 0 0 0 1.9229460190929764 0 0
		 0 0 2.2819218951589022 0 0 3.0740277626494548e-16 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "96AA6C8F-4EF5-904D-F4F6-C2877BE4FED5";
	setAttr ".txf" -type "matrix" 2.2819218951589022 0 0 0 0 1.9229460190929764 0 0
		 0 0 2.2819218951589022 0 0 3.0740277626494548e-16 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "C36E896E-40BF-0595-7786-E0957CC1E116";
	setAttr ".txf" -type "matrix" 2.7614361260150138 0 0 0 0 2.7614361260150138 0 0
		 0 0 2.7614361260150138 0 0 5.8667608305252214e-16 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "21402D71-4B23-B997-5E67-2F940647A5CA";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384033 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "AF1E57C3-4948-865F-3811-8880C10AC664";
	setAttr ".txf" -type "matrix" 0.20598093140384038 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384038 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "44BE64F9-440B-A6F6-D8E6-7D9B15043816";
	setAttr ".txf" -type "matrix" 0.20598093140384038 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384038 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "B894B6E5-4BFE-0BEB-5B93-D1A4C749008C";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "C22E4D7F-46B9-B4DD-2587-6383C0F526B3";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384033 0 0
		 0 0 0.20598093140384038 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "27030E92-421E-3B01-33C3-C794D0329ACA";
	setAttr ".txf" -type "matrix" 0.20598093140384033 0 0 0 0 0.20598093140384033 0 0
		 0 0 0.20598093140384033 0 0 -2.6446147558406344e-16 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "1FF17D60-4346-F408-03E8-A9B3EFBF61CC";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384038 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "9D5394A0-4996-D7DD-CD38-7ABF07FCD0DE";
	setAttr ".txf" -type "matrix" 0.20598093140384033 0 0 0 0 0.20598093140384033 0 0
		 0 0 0.20598093140384033 0 0 -2.6446147558406344e-16 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "3A1CF19B-48BF-CFC3-502A-858606B64F9B";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "6145397F-4C18-B02F-D04C-E18F2347758C";
	setAttr ".txf" -type "matrix" 0.20598093140384088 0 0 0 0 0.20598093140384088 0 0
		 0 0 0.20598093140384097 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "AF9762A2-4676-62DB-B7DE-2586AA5F2F4D";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "6E49FF70-4D78-1737-7CFF-C4B3DD9DF4C3";
	setAttr ".txf" -type "matrix" 0.20598093140384033 0 0 0 0 0.20598093140384033 0 0
		 0 0 0.20598093140384033 0 0 -2.6446147558406344e-16 0 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "765A5506-4C84-1BD8-5966-F3A9C7504B71";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "1D3D37D8-4092-558E-22C3-60A961672917";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384038 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406324e-16 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "0C34B815-4C0B-9661-84C8-1698907CD097";
	setAttr ".txf" -type "matrix" 0.20598093140384088 0 0 0 0 0.20598093140384097 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "E59D9884-4CFD-EEF3-1CFF-DDAEA897DEE1";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "CEAEF8D1-416B-2D4C-A1BF-5BB8E8A8EB83";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "29292588-418D-7421-E2F3-4F9D68763877";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "44E4CB37-4185-5339-A4ED-46A3692D7BEF";
	setAttr ".txf" -type "matrix" 0.20598093140384058 0 0 0 0 0.20598093140384058 0 0
		 0 0 0.20598093140384058 0 0 -2.6446147558406334e-16 0 1;
createNode makeNurbCircle -n "makeNurbCircle70";
	rename -uid "21C61978-46DF-356D-4D67-1FB30FAC7B85";
	setAttr ".nr" -type "double3" 1 0 0 ;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "B4FC5ACB-4BD8-7FCB-E133-CEB1B77E94BD";
	setAttr ".txf" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1 0 -6.6613381477509392e-16 3.1918911957973251e-16 0 1;
createNode makeNurbCircle -n "makeNurbCircle68";
	rename -uid "1985F630-46B0-96F7-9773-75880ED54679";
	setAttr ".nr" -type "double3" 1 0 0 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geo_Layer.di" "Generic_BodyRN.phl[1]";
connectAttr "polySoftEdge2.out" "Generic_BodyRN.phl[2]";
connectAttr "Generic_BodyRN.phl[3]" "polySoftEdge2.mp";
connectAttr "Generic_BodyRN.phl[4]" "polySoftEdge1.mp";
connectAttr "Skeleton_Layer.di" "Skeleton.do";
connectAttr "Root_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Spine_02_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Spine_03_Jnt.s" "Neck_01_Jnt.is";
connectAttr "Neck_01_Jnt.s" "Neck_02_Jnt.is";
connectAttr "Spine_03_Jnt.s" "L_Arm_Clav_01_Jnt.is";
connectAttr "L_Arm_Clav_01_Jnt.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_Jnt.is";
connectAttr "L_Arm_02_Jnt.s" "L_Arm_03_Jnt.is";
connectAttr "Spine_03_Jnt.s" "R_Arm_Clav_01_Jnt.is";
connectAttr "R_Arm_Clav_01_Jnt.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_Jnt.is";
connectAttr "R_Arm_02_Jnt.s" "R_Arm_03_Jnt.is";
connectAttr "COG_Jnt.s" "Pelvis_01_Jnt.is";
connectAttr "Pelvis_01_Jnt.s" "L_Leg_01_Jnt.is";
connectAttr "L_Leg_01_Jnt.s" "L_Leg_02_Jnt.is";
connectAttr "L_Leg_02_Jnt.s" "L_Leg_03_Jnt.is";
connectAttr "L_Leg_03_Jnt.s" "L_Foot_01_Jnt.is";
connectAttr "L_Foot_01_Jnt.s" "L_Foot_02_Jnt.is";
connectAttr "L_Foot_02_Jnt.s" "L_Foot_03_Jnt.is";
connectAttr "Pelvis_01_Jnt.s" "R_Leg_01_Jnt.is";
connectAttr "R_Leg_01_Jnt.s" "R_Leg_02_Jnt.is";
connectAttr "R_Leg_02_Jnt.s" "R_Leg_03_Jnt.is";
connectAttr "R_Leg_03_Jnt.s" "R_Foot_01_Jnt.is";
connectAttr "R_Foot_01_Jnt.s" "R_Foot_02_Jnt.is";
connectAttr "R_Foot_02_Jnt.s" "R_Foot_03_Jnt.is";
connectAttr "L_Hand_01_Jnt.s" "L_Hand_Cup_01_Jnt.is";
connectAttr "L_Hand_Cup_01_Jnt.s" "L_Finger_04_Knuckle_01_Jnt.is";
connectAttr "L_Finger_04_Knuckle_01_Jnt.s" "L_Finger_04_Knuckle_02_Jnt.is";
connectAttr "L_Finger_04_Knuckle_02_Jnt.s" "L_Finger_04_Knuckle_03_Jnt.is";
connectAttr "L_Finger_04_Knuckle_03_Jnt.s" "L_Finger_04_Knuckle_04_Jnt.is";
connectAttr "L_Hand_Cup_01_Jnt.s" "L_Finger_05_Knuckle_01_Jnt.is";
connectAttr "L_Finger_05_Knuckle_01_Jnt.s" "L_Finger_05_Knuckle_02_Jnt.is";
connectAttr "L_Finger_05_Knuckle_02_Jnt.s" "L_Finger_05_Knuckle_03_Jnt.is";
connectAttr "L_Finger_05_Knuckle_03_Jnt.s" "L_Finger_05_Knuckle_04_Jnt.is";
connectAttr "L_Hand_01_Jnt.s" "L_Finger_01_Knuckle_01_Jnt.is";
connectAttr "L_Finger_01_Knuckle_01_Jnt.s" "L_Finger_01_Knuckle_02_Jnt.is";
connectAttr "L_Finger_01_Knuckle_02_Jnt.s" "L_Finger_01_Knuckle_03_Jnt.is";
connectAttr "L_Finger_01_Knuckle_03_Jnt.s" "L_Finger_01_Knuckle_04_Jnt.is";
connectAttr "L_Hand_01_Jnt.s" "L_Finger_02_Knuckle_01_Jnt.is";
connectAttr "L_Finger_02_Knuckle_01_Jnt.s" "L_Finger_02_Knuckle_02_Jnt.is";
connectAttr "L_Finger_02_Knuckle_02_Jnt.s" "L_Finger_02_Knuckle_03_Jnt.is";
connectAttr "L_Finger_02_Knuckle_03_Jnt.s" "L_Finger_02_Knuckle_04_Jnt.is";
connectAttr "L_Hand_01_Jnt.s" "L_Finger_03_Knuckle_01_Jnt.is";
connectAttr "L_Finger_03_Knuckle_01_Jnt.s" "L_Finger_03_Knuckle_02_Jnt.is";
connectAttr "L_Finger_03_Knuckle_02_Jnt.s" "L_Finger_03_Knuckle_03_Jnt.is";
connectAttr "L_Finger_03_Knuckle_03_Jnt.s" "L_Finger_03_Knuckle_04_Jnt.is";
connectAttr "R_Hand_01_Jnt.s" "R_Hand_Cup_01_Jnt.is";
connectAttr "R_Hand_Cup_01_Jnt.s" "R_Finger_04_Knuckle_01_Jnt.is";
connectAttr "R_Finger_04_Knuckle_01_Jnt.s" "R_Finger_04_Knuckle_02_Jnt.is";
connectAttr "R_Finger_04_Knuckle_02_Jnt.s" "R_Finger_04_Knuckle_03_Jnt.is";
connectAttr "R_Finger_04_Knuckle_03_Jnt.s" "R_Finger_04_Knuckle_04_Jnt.is";
connectAttr "R_Hand_Cup_01_Jnt.s" "R_Finger_05_Knuckle_01_Jnt.is";
connectAttr "R_Finger_05_Knuckle_01_Jnt.s" "R_Finger_05_Knuckle_02_Jnt.is";
connectAttr "R_Finger_05_Knuckle_02_Jnt.s" "R_Finger_05_Knuckle_03_Jnt.is";
connectAttr "R_Finger_05_Knuckle_03_Jnt.s" "R_Finger_05_Knuckle_04_Jnt.is";
connectAttr "R_Hand_01_Jnt.s" "R_Finger_01_Knuckle_01_Jnt.is";
connectAttr "R_Finger_01_Knuckle_01_Jnt.s" "R_Finger_01_Knuckle_02_Jnt.is";
connectAttr "R_Finger_01_Knuckle_02_Jnt.s" "R_Finger_01_Knuckle_03_Jnt.is";
connectAttr "R_Finger_01_Knuckle_03_Jnt.s" "R_Finger_01_Knuckle_04_Jnt.is";
connectAttr "R_Hand_01_Jnt.s" "R_Finger_02_Knuckle_01_Jnt.is";
connectAttr "R_Finger_02_Knuckle_01_Jnt.s" "R_Finger_02_Knuckle_02_Jnt.is";
connectAttr "R_Finger_02_Knuckle_02_Jnt.s" "R_Finger_02_Knuckle_03_Jnt.is";
connectAttr "R_Finger_02_Knuckle_03_Jnt.s" "R_Finger_02_Knuckle_04_Jnt.is";
connectAttr "R_Hand_01_Jnt.s" "R_Finger_03_Knuckle_01_Jnt.is";
connectAttr "R_Finger_03_Knuckle_01_Jnt.s" "R_Finger_03_Knuckle_02_Jnt.is";
connectAttr "R_Finger_03_Knuckle_02_Jnt.s" "R_Finger_03_Knuckle_03_Jnt.is";
connectAttr "R_Finger_03_Knuckle_03_Jnt.s" "R_Finger_03_Knuckle_04_Jnt.is";
connectAttr "Controls_Layer.di" "Controls.do";
connectAttr "makeNurbCircle72.oc" "Root_CtrlShape.cr";
connectAttr "makeNurbCircle1.oc" "COG_CtrlShape.cr";
connectAttr "transformGeometry1.og" "Spine_01_CtrlShape.cr";
connectAttr "transformGeometry2.og" "Spine_02_CtrlShape.cr";
connectAttr "transformGeometry3.og" "Spine_03_CtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "Neck_01_CtrlShape.cr";
connectAttr "makeNurbCircle6.oc" "Neck_02_CtrlShape.cr";
connectAttr "makeNurbCircle7.oc" "|Controls|L_Arm_Clav_01_Ctrl_Grp|L_Arm_Clav_01_Ctrl|L_Arm_Clav_01_CtrlShape.cr"
		;
connectAttr "makeNurbCircle8.oc" "|Controls|L_Arm_01_Ctrl_Grp|L_Arm_01_Ctrl|L_Arm_01_CtrlShape.cr"
		;
connectAttr "makeNurbCircle9.oc" "|Controls|L_Arm_02_Ctrl_Grp|L_Arm_02_Ctrl|L_Arm_02_CtrlShape.cr"
		;
connectAttr "makeNurbCircle10.oc" "|Controls|L_Arm_03_Ctrl_Grp|L_Arm_03_Ctrl|L_Arm_03_CtrlShape.cr"
		;
connectAttr "makeNurbCircle11.oc" "|Controls|L_Hand_01_Ctrl_Grp|L_Hand_01_Ctrl|L_Hand_01_CtrlShape.cr"
		;
connectAttr "makeNurbCircle12.oc" "|Controls|L_Hand_Cup_01_Ctrl_Grp|L_Hand_Cup_01_Ctrl|L_Hand_Cup_01_CtrlShape.cr"
		;
connectAttr "transformGeometry21.og" "|Controls|L_Finger_04_Knuckle_01_Ctrl_Grp|L_Finger_04_Knuckle_01_Ctrl|L_Finger_04_Knuckle_01_CtrlShape.cr"
		;
connectAttr "transformGeometry17.og" "|Controls|L_Finger_04_Knuckle_02_Ctrl_Grp|L_Finger_04_Knuckle_02_Ctrl|L_Finger_04_Knuckle_02_CtrlShape.cr"
		;
connectAttr "transformGeometry23.og" "|Controls|L_Finger_04_Knuckle_03_Ctrl_Grp|L_Finger_04_Knuckle_03_Ctrl|L_Finger_04_Knuckle_03_CtrlShape.cr"
		;
connectAttr "transformGeometry20.og" "|Controls|L_Finger_04_Knuckle_04_Ctrl_Grp|L_Finger_04_Knuckle_04_Ctrl|L_Finger_04_Knuckle_04_CtrlShape.cr"
		;
connectAttr "transformGeometry19.og" "|Controls|L_Finger_05_Knuckle_01_Ctrl_Grp|L_Finger_05_Knuckle_01_Ctrl|L_Finger_05_Knuckle_01_CtrlShape.cr"
		;
connectAttr "transformGeometry9.og" "|Controls|L_Finger_05_Knuckle_02_Ctrl_Grp|L_Finger_05_Knuckle_02_Ctrl|L_Finger_05_Knuckle_02_CtrlShape.cr"
		;
connectAttr "transformGeometry16.og" "|Controls|L_Finger_05_Knuckle_03_Ctrl_Grp|L_Finger_05_Knuckle_03_Ctrl|L_Finger_05_Knuckle_03_CtrlShape.cr"
		;
connectAttr "transformGeometry10.og" "|Controls|L_Finger_05_Knuckle_04_Ctrl_Grp|L_Finger_05_Knuckle_04_Ctrl|L_Finger_05_Knuckle_04_CtrlShape.cr"
		;
connectAttr "makeNurbCircle21.oc" "|Controls|L_Finger_01_Knuckle_01_Ctrl_Grp|L_Finger_01_Knuckle_01_Ctrl|L_Finger_01_Knuckle_01_CtrlShape.cr"
		;
connectAttr "transformGeometry5.og" "|Controls|L_Finger_01_Knuckle_02_Ctrl_Grp|L_Finger_01_Knuckle_02_Ctrl|L_Finger_01_Knuckle_02_CtrlShape.cr"
		;
connectAttr "transformGeometry6.og" "|Controls|L_Finger_01_Knuckle_03_Ctrl_Grp|L_Finger_01_Knuckle_03_Ctrl|L_Finger_01_Knuckle_03_CtrlShape.cr"
		;
connectAttr "transformGeometry7.og" "|Controls|L_Finger_01_Knuckle_04_Ctrl_Grp|L_Finger_01_Knuckle_04_Ctrl|L_Finger_01_Knuckle_04_CtrlShape.cr"
		;
connectAttr "transformGeometry13.og" "|Controls|L_Finger_02_Knuckle_01_Ctrl_Grp|L_Finger_02_Knuckle_01_Ctrl|L_Finger_02_Knuckle_01_CtrlShape.cr"
		;
connectAttr "transformGeometry12.og" "|Controls|L_Finger_02_Knuckle_02_Ctrl_Grp|L_Finger_02_Knuckle_02_Ctrl|L_Finger_02_Knuckle_02_CtrlShape.cr"
		;
connectAttr "transformGeometry11.og" "|Controls|L_Finger_02_Knuckle_03_Ctrl_Grp|L_Finger_02_Knuckle_03_Ctrl|L_Finger_02_Knuckle_03_CtrlShape.cr"
		;
connectAttr "transformGeometry18.og" "|Controls|L_Finger_02_Knuckle_04_Ctrl_Grp|L_Finger_02_Knuckle_04_Ctrl|L_Finger_02_Knuckle_04_CtrlShape.cr"
		;
connectAttr "transformGeometry8.og" "|Controls|L_Finger_03_Knuckle_01_Ctrl_Grp|L_Finger_03_Knuckle_01_Ctrl|L_Finger_03_Knuckle_01_CtrlShape.cr"
		;
connectAttr "transformGeometry14.og" "|Controls|L_Finger_03_Knuckle_02_Ctrl_Grp|L_Finger_03_Knuckle_02_Ctrl|L_Finger_03_Knuckle_02_CtrlShape.cr"
		;
connectAttr "transformGeometry15.og" "|Controls|L_Finger_03_Knuckle_03_Ctrl_Grp|L_Finger_03_Knuckle_03_Ctrl|L_Finger_03_Knuckle_03_CtrlShape.cr"
		;
connectAttr "transformGeometry22.og" "|Controls|L_Finger_03_Knuckle_04_Ctrl_Grp|L_Finger_03_Knuckle_04_Ctrl|L_Finger_03_Knuckle_04_CtrlShape.cr"
		;
connectAttr "makeNurbCircle33.oc" "R_Arm_Clav_01_CtrlShape.cr";
connectAttr "makeNurbCircle34.oc" "R_Arm_01_CtrlShape.cr";
connectAttr "makeNurbCircle35.oc" "R_Arm_02_CtrlShape.cr";
connectAttr "makeNurbCircle36.oc" "R_Arm_03_CtrlShape.cr";
connectAttr "makeNurbCircle37.oc" "R_Hand_01_CtrlShape.cr";
connectAttr "makeNurbCircle38.oc" "R_Hand_Cup_01_CtrlShape.cr";
connectAttr "makeNurbCircle39.oc" "R_Finger_04_Knuckle_01_CtrlShape.cr";
connectAttr "makeNurbCircle40.oc" "R_Finger_04_Knuckle_02_CtrlShape.cr";
connectAttr "makeNurbCircle41.oc" "R_Finger_04_Knuckle_03_CtrlShape.cr";
connectAttr "makeNurbCircle42.oc" "R_Finger_04_Knuckle_04_CtrlShape.cr";
connectAttr "makeNurbCircle43.oc" "R_Finger_05_Knuckle_01_CtrlShape.cr";
connectAttr "makeNurbCircle44.oc" "R_Finger_05_Knuckle_02_CtrlShape.cr";
connectAttr "makeNurbCircle45.oc" "R_Finger_05_Knuckle_03_CtrlShape.cr";
connectAttr "makeNurbCircle46.oc" "R_Finger_05_Knuckle_04_CtrlShape.cr";
connectAttr "makeNurbCircle47.oc" "R_Finger_01_Knuckle_01_CtrlShape.cr";
connectAttr "makeNurbCircle48.oc" "R_Finger_01_Knuckle_02_CtrlShape.cr";
connectAttr "makeNurbCircle49.oc" "R_Finger_01_Knuckle_03_CtrlShape.cr";
connectAttr "makeNurbCircle50.oc" "R_Finger_01_Knuckle_04_CtrlShape.cr";
connectAttr "makeNurbCircle51.oc" "R_Finger_02_Knuckle_01_CtrlShape.cr";
connectAttr "makeNurbCircle52.oc" "R_Finger_02_Knuckle_02_CtrlShape.cr";
connectAttr "makeNurbCircle53.oc" "R_Finger_02_Knuckle_03_CtrlShape.cr";
connectAttr "makeNurbCircle54.oc" "R_Finger_02_Knuckle_04_CtrlShape.cr";
connectAttr "makeNurbCircle55.oc" "R_Finger_03_Knuckle_01_CtrlShape.cr";
connectAttr "makeNurbCircle56.oc" "R_Finger_03_Knuckle_02_CtrlShape.cr";
connectAttr "makeNurbCircle57.oc" "R_Finger_03_Knuckle_03_CtrlShape.cr";
connectAttr "makeNurbCircle58.oc" "R_Finger_03_Knuckle_04_CtrlShape.cr";
connectAttr "transformGeometry4.og" "Pelvis_01_CtrlShape.cr";
connectAttr "makeNurbCircle60.oc" "|Controls|L_Leg_01_Ctrl_Grp|L_Leg_01_Ctrl|L_Leg_01_CtrlShape.cr"
		;
connectAttr "makeNurbCircle61.oc" "L_Leg_02_CtrlShape.cr";
connectAttr "makeNurbCircle62.oc" "|Controls|L_Leg_03_Ctrl_Grp|L_Leg_03_Ctrl|L_Leg_03_CtrlShape.cr"
		;
connectAttr "makeNurbCircle63.oc" "L_Foot_01_CtrlShape.cr";
connectAttr "makeNurbCircle64.oc" "|Controls|L_Foot_02_Ctrl_Grp|L_Foot_02_Ctrl|L_Foot_02_CtrlShape.cr"
		;
connectAttr "makeNurbCircle65.oc" "L_Foot_03_CtrlShape.cr";
connectAttr "makeNurbCircle66.oc" "R_Leg_01_CtrlShape.cr";
connectAttr "makeNurbCircle67.oc" "R_Leg_02_CtrlShape.cr";
connectAttr "transformGeometry24.og" "R_Leg_03_CtrlShape.cr";
connectAttr "makeNurbCircle69.oc" "R_Foot_01_CtrlShape.cr";
connectAttr "makeNurbCircle70.oc" "R_Foot_02_CtrlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Generic_BodyRNfosterParent1.msg" "Generic_BodyRN.fp";
connectAttr "Generic_Body:polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "layerManager.dli[1]" "Geo_Layer.id";
connectAttr "layerManager.dli[2]" "Controls_Layer.id";
connectAttr "layerManager.dli[3]" "Skeleton_Layer.id";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle59.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle29.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle30.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle31.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle28.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle32.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle68.oc" "transformGeometry24.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Generic_Body_Rig.ma
