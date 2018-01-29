(set-info :source |printed by MathSAT|)
(declare-fun param_e7 () Bool)
(declare-fun param_i_invalid () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun shared () Int)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.ite9 () Int)
(declare-fun param_e6 () Bool)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.ite11 () Int)
(declare-fun param_e2 () Bool)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_First.First () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun env () Bool)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun param_e8 () Bool)
(declare-fun param_e1 () Bool)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun invalid () Int)
(declare-fun call_firefly.ite17 () Int)
(define-fun .def_1144 () Bool (= call_First.flby call_First.First))
(define-fun .def_1142 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_940 () Bool (not param_e2))
(define-fun .def_921 () Bool (not param_e1))
(define-fun .def_1090 () Bool (and .def_921 .def_940))
(define-fun .def_968 () Bool (not param_e3))
(define-fun .def_1091 () Bool (and .def_968 .def_1090))
(define-fun .def_993 () Bool (not param_e4))
(define-fun .def_1092 () Bool (and .def_993 .def_1091))
(define-fun .def_1010 () Bool (not param_e5))
(define-fun .def_1093 () Bool (and .def_1010 .def_1092))
(define-fun .def_1028 () Bool (not param_e6))
(define-fun .def_1094 () Bool (and .def_1028 .def_1093))
(define-fun .def_857 () Bool (not param_e7))
(define-fun .def_1095 () Bool (and .def_857 .def_1094))
(define-fun .def_841 () Bool (not param_e8))
(define-fun .def_1131 () Bool (and .def_841 .def_1095))
(define-fun .def_1124 () Bool (and param_e1 .def_940))
(define-fun .def_1125 () Bool (and .def_968 .def_1124))
(define-fun .def_1126 () Bool (and .def_993 .def_1125))
(define-fun .def_1127 () Bool (and .def_1010 .def_1126))
(define-fun .def_1128 () Bool (and .def_1028 .def_1127))
(define-fun .def_1129 () Bool (and .def_857 .def_1128))
(define-fun .def_1130 () Bool (and .def_841 .def_1129))
(define-fun .def_1132 () Bool (or .def_1130 .def_1131))
(define-fun .def_1117 () Bool (and .def_921 param_e2))
(define-fun .def_1118 () Bool (and .def_968 .def_1117))
(define-fun .def_1119 () Bool (and .def_993 .def_1118))
(define-fun .def_1120 () Bool (and .def_1010 .def_1119))
(define-fun .def_1121 () Bool (and .def_1028 .def_1120))
(define-fun .def_1122 () Bool (and .def_857 .def_1121))
(define-fun .def_1123 () Bool (and .def_841 .def_1122))
(define-fun .def_1133 () Bool (or .def_1123 .def_1132))
(define-fun .def_1111 () Bool (and param_e3 .def_1090))
(define-fun .def_1112 () Bool (and .def_993 .def_1111))
(define-fun .def_1113 () Bool (and .def_1010 .def_1112))
(define-fun .def_1114 () Bool (and .def_1028 .def_1113))
(define-fun .def_1115 () Bool (and .def_857 .def_1114))
(define-fun .def_1116 () Bool (and .def_841 .def_1115))
(define-fun .def_1134 () Bool (or .def_1116 .def_1133))
(define-fun .def_1106 () Bool (and param_e4 .def_1091))
(define-fun .def_1107 () Bool (and .def_1010 .def_1106))
(define-fun .def_1108 () Bool (and .def_1028 .def_1107))
(define-fun .def_1109 () Bool (and .def_857 .def_1108))
(define-fun .def_1110 () Bool (and .def_841 .def_1109))
(define-fun .def_1135 () Bool (or .def_1110 .def_1134))
(define-fun .def_1102 () Bool (and param_e5 .def_1092))
(define-fun .def_1103 () Bool (and .def_1028 .def_1102))
(define-fun .def_1104 () Bool (and .def_857 .def_1103))
(define-fun .def_1105 () Bool (and .def_841 .def_1104))
(define-fun .def_1136 () Bool (or .def_1105 .def_1135))
(define-fun .def_1099 () Bool (and param_e6 .def_1093))
(define-fun .def_1100 () Bool (and .def_857 .def_1099))
(define-fun .def_1101 () Bool (and .def_841 .def_1100))
(define-fun .def_1137 () Bool (or .def_1101 .def_1136))
(define-fun .def_1097 () Bool (and param_e7 .def_1094))
(define-fun .def_1098 () Bool (and .def_841 .def_1097))
(define-fun .def_1138 () Bool (or .def_1098 .def_1137))
(define-fun .def_1096 () Bool (and param_e8 .def_1095))
(define-fun .def_1139 () Bool (or .def_1096 .def_1138))
(define-fun .def_1140 () Bool (= call_excludes8.excludes .def_1139))
(define-fun .def_1088 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1086 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1084 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1082 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1080 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1078 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1075 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1065 () Int (* (- 1) call_First.First))
(define-fun .def_1066 () Int (+ dirty .def_1065))
(define-fun .def_1067 () Int (+ invalid .def_1066))
(define-fun .def_1068 () Int (+ shared .def_1067))
(define-fun .def_1069 () Int (+ exclusive .def_1068))
(define-fun .def_1070 () Bool (= .def_1069 0))
(define-fun .def_1053 () Bool (not env))
(define-fun .def_1071 () Bool (or .def_1053 .def_1070))
(define-fun .def_1072 () Bool (= _OK_ .def_1071))
(define-fun .def_1048 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1049 () Bool (or param_e7 .def_1048))
(define-fun .def_1045 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1046 () Bool (or .def_857 .def_1045))
(define-fun .def_1041 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1042 () Bool (or .def_857 .def_1041))
(define-fun .def_1038 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1039 () Bool (or param_e7 .def_1038))
(define-fun .def_1043 () Bool (and .def_1039 .def_1042))
(define-fun .def_1047 () Bool (and .def_1043 .def_1046))
(define-fun .def_1050 () Bool (and .def_1047 .def_1049))
(define-fun .def_1034 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_1035 () Bool (or param_e6 .def_1034))
(define-fun .def_1031 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_1032 () Bool (or .def_1028 .def_1031))
(define-fun .def_1027 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_1029 () Bool (or .def_1027 .def_1028))
(define-fun .def_1023 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_1025 () Bool (or .def_1023 param_e6))
(define-fun .def_1030 () Bool (and .def_1025 .def_1029))
(define-fun .def_1033 () Bool (and .def_1030 .def_1032))
(define-fun .def_1036 () Bool (and .def_1033 .def_1035))
(define-fun .def_1018 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_1019 () Bool (or param_e5 .def_1018))
(define-fun .def_1014 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_1015 () Bool (or .def_1010 .def_1014))
(define-fun .def_1009 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_1011 () Bool (or .def_1009 .def_1010))
(define-fun .def_1005 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_1007 () Bool (or .def_1005 param_e5))
(define-fun .def_1012 () Bool (and .def_1007 .def_1011))
(define-fun .def_1016 () Bool (and .def_1012 .def_1015))
(define-fun .def_1020 () Bool (and .def_1016 .def_1019))
(define-fun .def_1001 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_1002 () Bool (or param_e4 .def_1001))
(define-fun .def_997 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_998 () Bool (or .def_993 .def_997))
(define-fun .def_992 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_994 () Bool (or .def_992 .def_993))
(define-fun .def_988 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_990 () Bool (or .def_988 param_e4))
(define-fun .def_995 () Bool (and .def_990 .def_994))
(define-fun .def_999 () Bool (and .def_995 .def_998))
(define-fun .def_1003 () Bool (and .def_999 .def_1002))
(define-fun .def_983 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_984 () Bool (or param_e3 .def_983))
(define-fun .def_979 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_980 () Bool (or .def_968 .def_979))
(define-fun .def_975 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_976 () Bool (or param_e3 .def_975))
(define-fun .def_971 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_972 () Bool (or .def_968 .def_971))
(define-fun .def_967 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_969 () Bool (or .def_967 .def_968))
(define-fun .def_963 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_965 () Bool (or .def_963 param_e3))
(define-fun .def_970 () Bool (and .def_965 .def_969))
(define-fun .def_973 () Bool (and .def_970 .def_972))
(define-fun .def_977 () Bool (and .def_973 .def_976))
(define-fun .def_981 () Bool (and .def_977 .def_980))
(define-fun .def_985 () Bool (and .def_981 .def_984))
(define-fun .def_958 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_959 () Bool (or param_e2 .def_958))
(define-fun .def_954 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_955 () Bool (or .def_940 .def_954))
(define-fun .def_949 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_950 () Bool (or param_e2 .def_949))
(define-fun .def_945 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_946 () Bool (or .def_940 .def_945))
(define-fun .def_939 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_941 () Bool (or .def_939 .def_940))
(define-fun .def_935 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_937 () Bool (or .def_935 param_e2))
(define-fun .def_942 () Bool (and .def_937 .def_941))
(define-fun .def_947 () Bool (and .def_942 .def_946))
(define-fun .def_951 () Bool (and .def_947 .def_950))
(define-fun .def_956 () Bool (and .def_951 .def_955))
(define-fun .def_960 () Bool (and .def_956 .def_959))
(define-fun .def_930 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_931 () Bool (or param_e1 .def_930))
(define-fun .def_926 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_927 () Bool (or .def_921 .def_926))
(define-fun .def_920 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_922 () Bool (or .def_920 .def_921))
(define-fun .def_916 () Bool (= call_firefly.ite12 call_firefly.ite11))
(define-fun .def_918 () Bool (or .def_916 param_e1))
(define-fun .def_923 () Bool (and .def_918 .def_922))
(define-fun .def_928 () Bool (and .def_923 .def_927))
(define-fun .def_932 () Bool (and .def_928 .def_931))
(define-fun .def_912 () Bool (= env call_Sofar.Sofar))
(define-fun .def_908 () Bool (= shared call_firefly.shared))
(define-fun .def_905 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_909 () Bool (and .def_905 .def_908))
(define-fun .def_913 () Bool (and .def_909 .def_912))
(define-fun .def_933 () Bool (and .def_913 .def_932))
(define-fun .def_961 () Bool (and .def_933 .def_960))
(define-fun .def_986 () Bool (and .def_961 .def_985))
(define-fun .def_1004 () Bool (and .def_986 .def_1003))
(define-fun .def_1021 () Bool (and .def_1004 .def_1020))
(define-fun .def_1037 () Bool (and .def_1021 .def_1036))
(define-fun .def_1051 () Bool (and .def_1037 .def_1050))
(define-fun .def_1073 () Bool (and .def_1051 .def_1072))
(define-fun .def_1076 () Bool (and .def_1073 .def_1075))
(define-fun .def_1079 () Bool (and .def_1076 .def_1078))
(define-fun .def_1081 () Bool (and .def_1079 .def_1080))
(define-fun .def_1083 () Bool (and .def_1081 .def_1082))
(define-fun .def_1085 () Bool (and .def_1083 .def_1084))
(define-fun .def_1087 () Bool (and .def_1085 .def_1086))
(define-fun .def_1089 () Bool (and .def_1087 .def_1088))
(define-fun .def_1141 () Bool (and .def_1089 .def_1140))
(define-fun .def_1143 () Bool (and .def_1141 .def_1142))
(define-fun .def_1145 () Bool (and .def_1143 .def_1144))
(define-fun .def_901 () Bool (= param_i_invalid call_First.flby))
(define-fun .def_894 () Bool (<= 0 param_i_invalid))
(define-fun .def_896 () Bool (and .def_894 call_excludes8.excludes))
(define-fun .def_898 () Bool (= .def_896 call_Sofar.flby))
(define-fun .def_892 () Bool (= call_firefly.flby5 0))
(define-fun .def_889 () Bool (= call_firefly.flby4 0))
(define-fun .def_886 () Bool (= call_firefly.flby3 0))
(define-fun .def_883 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_879 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_874 () Bool (= call_firefly.ite25 0))
(define-fun .def_873 () Bool (not call_firefly.garde8))
(define-fun .def_875 () Bool (or .def_873 .def_874))
(define-fun .def_869 () Bool (= call_firefly.ite15 1))
(define-fun .def_867 () Bool (not call_firefly.garde6))
(define-fun .def_870 () Bool (or .def_867 .def_869))
(define-fun .def_863 () Bool (= call_firefly.ite22 0))
(define-fun .def_861 () Bool (not call_firefly.garde3))
(define-fun .def_864 () Bool (or .def_861 .def_863))
(define-fun .def_855 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_858 () Bool (or .def_855 .def_857))
(define-fun .def_850 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_851 () Bool (or .def_841 .def_850))
(define-fun .def_845 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_846 () Bool (or .def_841 .def_845))
(define-fun .def_839 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_842 () Bool (or .def_839 .def_841))
(define-fun .def_847 () Bool (and .def_842 .def_846))
(define-fun .def_852 () Bool (and .def_847 .def_851))
(define-fun .def_859 () Bool (and .def_852 .def_858))
(define-fun .def_865 () Bool (and .def_859 .def_864))
(define-fun .def_871 () Bool (and .def_865 .def_870))
(define-fun .def_876 () Bool (and .def_871 .def_875))
(define-fun .def_880 () Bool (and .def_876 .def_879))
(define-fun .def_884 () Bool (and .def_880 .def_883))
(define-fun .def_887 () Bool (and .def_884 .def_886))
(define-fun .def_890 () Bool (and .def_887 .def_889))
(define-fun .def_893 () Bool (and .def_890 .def_892))
(define-fun .def_899 () Bool (and .def_893 .def_898))
(define-fun .def_902 () Bool (and .def_899 .def_901))
(define-fun .def_1146 () Bool (and .def_902 .def_1145))
(assert .def_1146)
