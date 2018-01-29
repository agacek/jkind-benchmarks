(set-info :source |printed by MathSAT|)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_First.First () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun call_firefly.ite () Int)
(declare-fun shared () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun procs () Int)
(declare-fun _OK_ () Bool)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.ite14 () Int)
(declare-fun env () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite32 () Int)
(declare-fun param_e2 () Bool)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_First.flby () Int)
(declare-fun param_e3 () Bool)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun param_e1 () Bool)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun exclusive () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun param_e6 () Bool)
(declare-fun invalid () Int)
(define-fun .def_1153 () Bool (= call_First.flby call_First.First))
(define-fun .def_1151 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_954 () Bool (not param_e2))
(define-fun .def_935 () Bool (not param_e1))
(define-fun .def_1099 () Bool (and .def_935 .def_954))
(define-fun .def_982 () Bool (not param_e3))
(define-fun .def_1100 () Bool (and .def_982 .def_1099))
(define-fun .def_1007 () Bool (not param_e4))
(define-fun .def_1101 () Bool (and .def_1007 .def_1100))
(define-fun .def_1024 () Bool (not param_e5))
(define-fun .def_1102 () Bool (and .def_1024 .def_1101))
(define-fun .def_1042 () Bool (not param_e6))
(define-fun .def_1103 () Bool (and .def_1042 .def_1102))
(define-fun .def_864 () Bool (not param_e7))
(define-fun .def_1104 () Bool (and .def_864 .def_1103))
(define-fun .def_848 () Bool (not param_e8))
(define-fun .def_1140 () Bool (and .def_848 .def_1104))
(define-fun .def_1133 () Bool (and param_e1 .def_954))
(define-fun .def_1134 () Bool (and .def_982 .def_1133))
(define-fun .def_1135 () Bool (and .def_1007 .def_1134))
(define-fun .def_1136 () Bool (and .def_1024 .def_1135))
(define-fun .def_1137 () Bool (and .def_1042 .def_1136))
(define-fun .def_1138 () Bool (and .def_864 .def_1137))
(define-fun .def_1139 () Bool (and .def_848 .def_1138))
(define-fun .def_1141 () Bool (or .def_1139 .def_1140))
(define-fun .def_1126 () Bool (and .def_935 param_e2))
(define-fun .def_1127 () Bool (and .def_982 .def_1126))
(define-fun .def_1128 () Bool (and .def_1007 .def_1127))
(define-fun .def_1129 () Bool (and .def_1024 .def_1128))
(define-fun .def_1130 () Bool (and .def_1042 .def_1129))
(define-fun .def_1131 () Bool (and .def_864 .def_1130))
(define-fun .def_1132 () Bool (and .def_848 .def_1131))
(define-fun .def_1142 () Bool (or .def_1132 .def_1141))
(define-fun .def_1120 () Bool (and param_e3 .def_1099))
(define-fun .def_1121 () Bool (and .def_1007 .def_1120))
(define-fun .def_1122 () Bool (and .def_1024 .def_1121))
(define-fun .def_1123 () Bool (and .def_1042 .def_1122))
(define-fun .def_1124 () Bool (and .def_864 .def_1123))
(define-fun .def_1125 () Bool (and .def_848 .def_1124))
(define-fun .def_1143 () Bool (or .def_1125 .def_1142))
(define-fun .def_1115 () Bool (and param_e4 .def_1100))
(define-fun .def_1116 () Bool (and .def_1024 .def_1115))
(define-fun .def_1117 () Bool (and .def_1042 .def_1116))
(define-fun .def_1118 () Bool (and .def_864 .def_1117))
(define-fun .def_1119 () Bool (and .def_848 .def_1118))
(define-fun .def_1144 () Bool (or .def_1119 .def_1143))
(define-fun .def_1111 () Bool (and param_e5 .def_1101))
(define-fun .def_1112 () Bool (and .def_1042 .def_1111))
(define-fun .def_1113 () Bool (and .def_864 .def_1112))
(define-fun .def_1114 () Bool (and .def_848 .def_1113))
(define-fun .def_1145 () Bool (or .def_1114 .def_1144))
(define-fun .def_1108 () Bool (and param_e6 .def_1102))
(define-fun .def_1109 () Bool (and .def_864 .def_1108))
(define-fun .def_1110 () Bool (and .def_848 .def_1109))
(define-fun .def_1146 () Bool (or .def_1110 .def_1145))
(define-fun .def_1106 () Bool (and param_e7 .def_1103))
(define-fun .def_1107 () Bool (and .def_848 .def_1106))
(define-fun .def_1147 () Bool (or .def_1107 .def_1146))
(define-fun .def_1105 () Bool (and param_e8 .def_1104))
(define-fun .def_1148 () Bool (or .def_1105 .def_1147))
(define-fun .def_1149 () Bool (= call_excludes8.excludes .def_1148))
(define-fun .def_1097 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1095 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1093 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1091 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1089 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1087 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1084 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1075 () Int (+ invalid dirty))
(define-fun .def_1069 () Int (* (- 1) procs))
(define-fun .def_1076 () Int (+ .def_1069 .def_1075))
(define-fun .def_1077 () Int (+ shared .def_1076))
(define-fun .def_1078 () Int (+ exclusive .def_1077))
(define-fun .def_1079 () Bool (<= .def_1078 0))
(define-fun .def_1067 () Bool (not env))
(define-fun .def_1080 () Bool (or .def_1067 .def_1079))
(define-fun .def_1081 () Bool (= _OK_ .def_1080))
(define-fun .def_1062 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1063 () Bool (or param_e7 .def_1062))
(define-fun .def_1059 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1060 () Bool (or .def_864 .def_1059))
(define-fun .def_1055 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1056 () Bool (or .def_864 .def_1055))
(define-fun .def_1052 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1053 () Bool (or param_e7 .def_1052))
(define-fun .def_1057 () Bool (and .def_1053 .def_1056))
(define-fun .def_1061 () Bool (and .def_1057 .def_1060))
(define-fun .def_1064 () Bool (and .def_1061 .def_1063))
(define-fun .def_1048 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_1049 () Bool (or param_e6 .def_1048))
(define-fun .def_1045 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_1046 () Bool (or .def_1042 .def_1045))
(define-fun .def_1041 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_1043 () Bool (or .def_1041 .def_1042))
(define-fun .def_1037 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_1039 () Bool (or .def_1037 param_e6))
(define-fun .def_1044 () Bool (and .def_1039 .def_1043))
(define-fun .def_1047 () Bool (and .def_1044 .def_1046))
(define-fun .def_1050 () Bool (and .def_1047 .def_1049))
(define-fun .def_1032 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_1033 () Bool (or param_e5 .def_1032))
(define-fun .def_1028 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_1029 () Bool (or .def_1024 .def_1028))
(define-fun .def_1023 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_1025 () Bool (or .def_1023 .def_1024))
(define-fun .def_1019 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_1021 () Bool (or .def_1019 param_e5))
(define-fun .def_1026 () Bool (and .def_1021 .def_1025))
(define-fun .def_1030 () Bool (and .def_1026 .def_1029))
(define-fun .def_1034 () Bool (and .def_1030 .def_1033))
(define-fun .def_1015 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_1016 () Bool (or param_e4 .def_1015))
(define-fun .def_1011 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_1012 () Bool (or .def_1007 .def_1011))
(define-fun .def_1006 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_1008 () Bool (or .def_1006 .def_1007))
(define-fun .def_1002 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_1004 () Bool (or .def_1002 param_e4))
(define-fun .def_1009 () Bool (and .def_1004 .def_1008))
(define-fun .def_1013 () Bool (and .def_1009 .def_1012))
(define-fun .def_1017 () Bool (and .def_1013 .def_1016))
(define-fun .def_997 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_998 () Bool (or param_e3 .def_997))
(define-fun .def_993 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_994 () Bool (or .def_982 .def_993))
(define-fun .def_989 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_990 () Bool (or param_e3 .def_989))
(define-fun .def_985 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_986 () Bool (or .def_982 .def_985))
(define-fun .def_981 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_983 () Bool (or .def_981 .def_982))
(define-fun .def_977 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_979 () Bool (or .def_977 param_e3))
(define-fun .def_984 () Bool (and .def_979 .def_983))
(define-fun .def_987 () Bool (and .def_984 .def_986))
(define-fun .def_991 () Bool (and .def_987 .def_990))
(define-fun .def_995 () Bool (and .def_991 .def_994))
(define-fun .def_999 () Bool (and .def_995 .def_998))
(define-fun .def_972 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_973 () Bool (or param_e2 .def_972))
(define-fun .def_968 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_969 () Bool (or .def_954 .def_968))
(define-fun .def_963 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_964 () Bool (or param_e2 .def_963))
(define-fun .def_959 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_960 () Bool (or .def_954 .def_959))
(define-fun .def_953 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_955 () Bool (or .def_953 .def_954))
(define-fun .def_949 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_951 () Bool (or .def_949 param_e2))
(define-fun .def_956 () Bool (and .def_951 .def_955))
(define-fun .def_961 () Bool (and .def_956 .def_960))
(define-fun .def_965 () Bool (and .def_961 .def_964))
(define-fun .def_970 () Bool (and .def_965 .def_969))
(define-fun .def_974 () Bool (and .def_970 .def_973))
(define-fun .def_944 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_945 () Bool (or param_e1 .def_944))
(define-fun .def_940 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_941 () Bool (or .def_935 .def_940))
(define-fun .def_934 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_936 () Bool (or .def_934 .def_935))
(define-fun .def_930 () Bool (= call_firefly.ite12 call_firefly.ite11))
(define-fun .def_932 () Bool (or .def_930 param_e1))
(define-fun .def_937 () Bool (and .def_932 .def_936))
(define-fun .def_942 () Bool (and .def_937 .def_941))
(define-fun .def_946 () Bool (and .def_942 .def_945))
(define-fun .def_926 () Bool (= procs call_First.First))
(define-fun .def_922 () Bool (= env call_Sofar.Sofar))
(define-fun .def_918 () Bool (= shared call_firefly.shared))
(define-fun .def_915 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_919 () Bool (and .def_915 .def_918))
(define-fun .def_923 () Bool (and .def_919 .def_922))
(define-fun .def_927 () Bool (and .def_923 .def_926))
(define-fun .def_947 () Bool (and .def_927 .def_946))
(define-fun .def_975 () Bool (and .def_947 .def_974))
(define-fun .def_1000 () Bool (and .def_975 .def_999))
(define-fun .def_1018 () Bool (and .def_1000 .def_1017))
(define-fun .def_1035 () Bool (and .def_1018 .def_1034))
(define-fun .def_1051 () Bool (and .def_1035 .def_1050))
(define-fun .def_1065 () Bool (and .def_1051 .def_1064))
(define-fun .def_1082 () Bool (and .def_1065 .def_1081))
(define-fun .def_1085 () Bool (and .def_1082 .def_1084))
(define-fun .def_1088 () Bool (and .def_1085 .def_1087))
(define-fun .def_1090 () Bool (and .def_1088 .def_1089))
(define-fun .def_1092 () Bool (and .def_1090 .def_1091))
(define-fun .def_1094 () Bool (and .def_1092 .def_1093))
(define-fun .def_1096 () Bool (and .def_1094 .def_1095))
(define-fun .def_1098 () Bool (and .def_1096 .def_1097))
(define-fun .def_1150 () Bool (and .def_1098 .def_1149))
(define-fun .def_1152 () Bool (and .def_1150 .def_1151))
(define-fun .def_1154 () Bool (and .def_1152 .def_1153))
(define-fun .def_911 () Bool (= param_i_invalid call_First.flby))
(define-fun .def_904 () Bool (<= 5 param_i_invalid))
(define-fun .def_905 () Bool (not .def_904))
(define-fun .def_901 () Bool (<= 0 param_i_invalid))
(define-fun .def_903 () Bool (and .def_901 call_excludes8.excludes))
(define-fun .def_906 () Bool (and .def_903 .def_905))
(define-fun .def_908 () Bool (= .def_906 call_Sofar.flby))
(define-fun .def_899 () Bool (= call_firefly.flby5 0))
(define-fun .def_896 () Bool (= call_firefly.flby4 0))
(define-fun .def_893 () Bool (= call_firefly.flby3 0))
(define-fun .def_890 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_886 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_881 () Bool (= call_firefly.ite25 0))
(define-fun .def_880 () Bool (not call_firefly.garde8))
(define-fun .def_882 () Bool (or .def_880 .def_881))
(define-fun .def_876 () Bool (= call_firefly.ite15 1))
(define-fun .def_874 () Bool (not call_firefly.garde6))
(define-fun .def_877 () Bool (or .def_874 .def_876))
(define-fun .def_870 () Bool (= call_firefly.ite22 0))
(define-fun .def_868 () Bool (not call_firefly.garde3))
(define-fun .def_871 () Bool (or .def_868 .def_870))
(define-fun .def_862 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_865 () Bool (or .def_862 .def_864))
(define-fun .def_857 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_858 () Bool (or .def_848 .def_857))
(define-fun .def_852 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_853 () Bool (or .def_848 .def_852))
(define-fun .def_846 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_849 () Bool (or .def_846 .def_848))
(define-fun .def_854 () Bool (and .def_849 .def_853))
(define-fun .def_859 () Bool (and .def_854 .def_858))
(define-fun .def_866 () Bool (and .def_859 .def_865))
(define-fun .def_872 () Bool (and .def_866 .def_871))
(define-fun .def_878 () Bool (and .def_872 .def_877))
(define-fun .def_883 () Bool (and .def_878 .def_882))
(define-fun .def_887 () Bool (and .def_883 .def_886))
(define-fun .def_891 () Bool (and .def_887 .def_890))
(define-fun .def_894 () Bool (and .def_891 .def_893))
(define-fun .def_897 () Bool (and .def_894 .def_896))
(define-fun .def_900 () Bool (and .def_897 .def_899))
(define-fun .def_909 () Bool (and .def_900 .def_908))
(define-fun .def_912 () Bool (and .def_909 .def_911))
(define-fun .def_1155 () Bool (and .def_912 .def_1154))
(assert .def_1155)
