(set-info :source |printed by MathSAT|)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.ite18 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun env () Bool)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e2 () Bool)
(declare-fun _A3_ () Bool)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun _R4_ () Bool)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.ite15 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.exclusive () Int)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun _A1_ () Bool)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun shared () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun dirty () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun _A2_ () Bool)
(declare-fun procs () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun param_e1 () Bool)
(declare-fun call_First.First () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun invalid () Int)
(declare-fun param_e6 () Bool)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(define-fun .def_1204 () Bool (= call_First.flby call_First.First))
(define-fun .def_1202 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_1016 () Bool (not param_e2))
(define-fun .def_997 () Bool (not param_e1))
(define-fun .def_1150 () Bool (and .def_997 .def_1016))
(define-fun .def_1044 () Bool (not param_e3))
(define-fun .def_1151 () Bool (and .def_1044 .def_1150))
(define-fun .def_1069 () Bool (not param_e4))
(define-fun .def_1152 () Bool (and .def_1069 .def_1151))
(define-fun .def_1086 () Bool (not param_e5))
(define-fun .def_1153 () Bool (and .def_1086 .def_1152))
(define-fun .def_1104 () Bool (not param_e6))
(define-fun .def_1154 () Bool (and .def_1104 .def_1153))
(define-fun .def_897 () Bool (not param_e7))
(define-fun .def_1155 () Bool (and .def_897 .def_1154))
(define-fun .def_881 () Bool (not param_e8))
(define-fun .def_1191 () Bool (and .def_881 .def_1155))
(define-fun .def_1184 () Bool (and param_e1 .def_1016))
(define-fun .def_1185 () Bool (and .def_1044 .def_1184))
(define-fun .def_1186 () Bool (and .def_1069 .def_1185))
(define-fun .def_1187 () Bool (and .def_1086 .def_1186))
(define-fun .def_1188 () Bool (and .def_1104 .def_1187))
(define-fun .def_1189 () Bool (and .def_897 .def_1188))
(define-fun .def_1190 () Bool (and .def_881 .def_1189))
(define-fun .def_1192 () Bool (or .def_1190 .def_1191))
(define-fun .def_1177 () Bool (and .def_997 param_e2))
(define-fun .def_1178 () Bool (and .def_1044 .def_1177))
(define-fun .def_1179 () Bool (and .def_1069 .def_1178))
(define-fun .def_1180 () Bool (and .def_1086 .def_1179))
(define-fun .def_1181 () Bool (and .def_1104 .def_1180))
(define-fun .def_1182 () Bool (and .def_897 .def_1181))
(define-fun .def_1183 () Bool (and .def_881 .def_1182))
(define-fun .def_1193 () Bool (or .def_1183 .def_1192))
(define-fun .def_1171 () Bool (and param_e3 .def_1150))
(define-fun .def_1172 () Bool (and .def_1069 .def_1171))
(define-fun .def_1173 () Bool (and .def_1086 .def_1172))
(define-fun .def_1174 () Bool (and .def_1104 .def_1173))
(define-fun .def_1175 () Bool (and .def_897 .def_1174))
(define-fun .def_1176 () Bool (and .def_881 .def_1175))
(define-fun .def_1194 () Bool (or .def_1176 .def_1193))
(define-fun .def_1166 () Bool (and param_e4 .def_1151))
(define-fun .def_1167 () Bool (and .def_1086 .def_1166))
(define-fun .def_1168 () Bool (and .def_1104 .def_1167))
(define-fun .def_1169 () Bool (and .def_897 .def_1168))
(define-fun .def_1170 () Bool (and .def_881 .def_1169))
(define-fun .def_1195 () Bool (or .def_1170 .def_1194))
(define-fun .def_1162 () Bool (and param_e5 .def_1152))
(define-fun .def_1163 () Bool (and .def_1104 .def_1162))
(define-fun .def_1164 () Bool (and .def_897 .def_1163))
(define-fun .def_1165 () Bool (and .def_881 .def_1164))
(define-fun .def_1196 () Bool (or .def_1165 .def_1195))
(define-fun .def_1159 () Bool (and param_e6 .def_1153))
(define-fun .def_1160 () Bool (and .def_897 .def_1159))
(define-fun .def_1161 () Bool (and .def_881 .def_1160))
(define-fun .def_1197 () Bool (or .def_1161 .def_1196))
(define-fun .def_1157 () Bool (and param_e7 .def_1154))
(define-fun .def_1158 () Bool (and .def_881 .def_1157))
(define-fun .def_1198 () Bool (or .def_1158 .def_1197))
(define-fun .def_1156 () Bool (and param_e8 .def_1155))
(define-fun .def_1199 () Bool (or .def_1156 .def_1198))
(define-fun .def_1200 () Bool (= call_excludes8.excludes .def_1199))
(define-fun .def_1148 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1146 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1144 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1142 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1140 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1138 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1135 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1129 () Bool (and _A1_ _A2_))
(define-fun .def_1130 () Bool (and _A3_ .def_1129))
(define-fun .def_1131 () Bool (and _R4_ .def_1130))
(define-fun .def_1132 () Bool (= _OK_ .def_1131))
(define-fun .def_1124 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1125 () Bool (or param_e7 .def_1124))
(define-fun .def_1121 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1122 () Bool (or .def_897 .def_1121))
(define-fun .def_1117 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1118 () Bool (or .def_897 .def_1117))
(define-fun .def_1114 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1115 () Bool (or param_e7 .def_1114))
(define-fun .def_1119 () Bool (and .def_1115 .def_1118))
(define-fun .def_1123 () Bool (and .def_1119 .def_1122))
(define-fun .def_1126 () Bool (and .def_1123 .def_1125))
(define-fun .def_1110 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_1111 () Bool (or param_e6 .def_1110))
(define-fun .def_1107 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_1108 () Bool (or .def_1104 .def_1107))
(define-fun .def_1103 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_1105 () Bool (or .def_1103 .def_1104))
(define-fun .def_1099 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_1101 () Bool (or .def_1099 param_e6))
(define-fun .def_1106 () Bool (and .def_1101 .def_1105))
(define-fun .def_1109 () Bool (and .def_1106 .def_1108))
(define-fun .def_1112 () Bool (and .def_1109 .def_1111))
(define-fun .def_1094 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_1095 () Bool (or param_e5 .def_1094))
(define-fun .def_1090 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_1091 () Bool (or .def_1086 .def_1090))
(define-fun .def_1085 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_1087 () Bool (or .def_1085 .def_1086))
(define-fun .def_1081 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_1083 () Bool (or .def_1081 param_e5))
(define-fun .def_1088 () Bool (and .def_1083 .def_1087))
(define-fun .def_1092 () Bool (and .def_1088 .def_1091))
(define-fun .def_1096 () Bool (and .def_1092 .def_1095))
(define-fun .def_1077 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_1078 () Bool (or param_e4 .def_1077))
(define-fun .def_1073 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_1074 () Bool (or .def_1069 .def_1073))
(define-fun .def_1068 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_1070 () Bool (or .def_1068 .def_1069))
(define-fun .def_1064 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_1066 () Bool (or .def_1064 param_e4))
(define-fun .def_1071 () Bool (and .def_1066 .def_1070))
(define-fun .def_1075 () Bool (and .def_1071 .def_1074))
(define-fun .def_1079 () Bool (and .def_1075 .def_1078))
(define-fun .def_1059 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_1060 () Bool (or param_e3 .def_1059))
(define-fun .def_1055 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_1056 () Bool (or .def_1044 .def_1055))
(define-fun .def_1051 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_1052 () Bool (or param_e3 .def_1051))
(define-fun .def_1047 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_1048 () Bool (or .def_1044 .def_1047))
(define-fun .def_1043 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_1045 () Bool (or .def_1043 .def_1044))
(define-fun .def_1039 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_1041 () Bool (or .def_1039 param_e3))
(define-fun .def_1046 () Bool (and .def_1041 .def_1045))
(define-fun .def_1049 () Bool (and .def_1046 .def_1048))
(define-fun .def_1053 () Bool (and .def_1049 .def_1052))
(define-fun .def_1057 () Bool (and .def_1053 .def_1056))
(define-fun .def_1061 () Bool (and .def_1057 .def_1060))
(define-fun .def_1034 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_1035 () Bool (or param_e2 .def_1034))
(define-fun .def_1030 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_1031 () Bool (or .def_1016 .def_1030))
(define-fun .def_1025 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_1026 () Bool (or param_e2 .def_1025))
(define-fun .def_1021 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_1022 () Bool (or .def_1016 .def_1021))
(define-fun .def_1015 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_1017 () Bool (or .def_1015 .def_1016))
(define-fun .def_1011 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_1013 () Bool (or .def_1011 param_e2))
(define-fun .def_1018 () Bool (and .def_1013 .def_1017))
(define-fun .def_1023 () Bool (and .def_1018 .def_1022))
(define-fun .def_1027 () Bool (and .def_1023 .def_1026))
(define-fun .def_1032 () Bool (and .def_1027 .def_1031))
(define-fun .def_1036 () Bool (and .def_1032 .def_1035))
(define-fun .def_1006 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_1007 () Bool (or param_e1 .def_1006))
(define-fun .def_1002 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_1003 () Bool (or .def_997 .def_1002))
(define-fun .def_996 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_998 () Bool (or .def_996 .def_997))
(define-fun .def_992 () Bool (= call_firefly.ite12 call_firefly.ite11))
(define-fun .def_994 () Bool (or .def_992 param_e1))
(define-fun .def_999 () Bool (and .def_994 .def_998))
(define-fun .def_1004 () Bool (and .def_999 .def_1003))
(define-fun .def_1008 () Bool (and .def_1004 .def_1007))
(define-fun .def_988 () Bool (= env call_Sofar.Sofar))
(define-fun .def_985 () Bool (= procs call_First.First))
(define-fun .def_979 () Bool (<= 0 exclusive))
(define-fun .def_953 () Bool (not env))
(define-fun .def_980 () Bool (or .def_953 .def_979))
(define-fun .def_982 () Bool (= .def_980 _A3_))
(define-fun .def_974 () Bool (<= 0 dirty))
(define-fun .def_975 () Bool (or .def_953 .def_974))
(define-fun .def_977 () Bool (= .def_975 _A2_))
(define-fun .def_965 () Int (+ invalid dirty))
(define-fun .def_959 () Int (* (- 1) procs))
(define-fun .def_966 () Int (+ .def_959 .def_965))
(define-fun .def_967 () Int (+ shared .def_966))
(define-fun .def_968 () Int (+ exclusive .def_967))
(define-fun .def_969 () Bool (<= .def_968 0))
(define-fun .def_970 () Bool (or .def_953 .def_969))
(define-fun .def_972 () Bool (= .def_970 _A1_))
(define-fun .def_951 () Bool (<= shared procs))
(define-fun .def_954 () Bool (or .def_951 .def_953))
(define-fun .def_956 () Bool (= .def_954 _R4_))
(define-fun .def_948 () Bool (= shared call_firefly.shared))
(define-fun .def_945 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_949 () Bool (and .def_945 .def_948))
(define-fun .def_957 () Bool (and .def_949 .def_956))
(define-fun .def_973 () Bool (and .def_957 .def_972))
(define-fun .def_978 () Bool (and .def_973 .def_977))
(define-fun .def_983 () Bool (and .def_978 .def_982))
(define-fun .def_986 () Bool (and .def_983 .def_985))
(define-fun .def_989 () Bool (and .def_986 .def_988))
(define-fun .def_1009 () Bool (and .def_989 .def_1008))
(define-fun .def_1037 () Bool (and .def_1009 .def_1036))
(define-fun .def_1062 () Bool (and .def_1037 .def_1061))
(define-fun .def_1080 () Bool (and .def_1062 .def_1079))
(define-fun .def_1097 () Bool (and .def_1080 .def_1096))
(define-fun .def_1113 () Bool (and .def_1097 .def_1112))
(define-fun .def_1127 () Bool (and .def_1113 .def_1126))
(define-fun .def_1133 () Bool (and .def_1127 .def_1132))
(define-fun .def_1136 () Bool (and .def_1133 .def_1135))
(define-fun .def_1139 () Bool (and .def_1136 .def_1138))
(define-fun .def_1141 () Bool (and .def_1139 .def_1140))
(define-fun .def_1143 () Bool (and .def_1141 .def_1142))
(define-fun .def_1145 () Bool (and .def_1143 .def_1144))
(define-fun .def_1147 () Bool (and .def_1145 .def_1146))
(define-fun .def_1149 () Bool (and .def_1147 .def_1148))
(define-fun .def_1201 () Bool (and .def_1149 .def_1200))
(define-fun .def_1203 () Bool (and .def_1201 .def_1202))
(define-fun .def_1205 () Bool (and .def_1203 .def_1204))
(define-fun .def_941 () Bool (= param_i_invalid call_First.flby))
(define-fun .def_934 () Bool (<= 0 param_i_invalid))
(define-fun .def_936 () Bool (and .def_934 call_excludes8.excludes))
(define-fun .def_938 () Bool (= .def_936 call_Sofar.flby))
(define-fun .def_932 () Bool (= call_firefly.flby5 0))
(define-fun .def_929 () Bool (= call_firefly.flby4 0))
(define-fun .def_926 () Bool (= call_firefly.flby3 0))
(define-fun .def_923 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_919 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_914 () Bool (= call_firefly.ite25 0))
(define-fun .def_913 () Bool (not call_firefly.garde8))
(define-fun .def_915 () Bool (or .def_913 .def_914))
(define-fun .def_909 () Bool (= call_firefly.ite15 1))
(define-fun .def_907 () Bool (not call_firefly.garde6))
(define-fun .def_910 () Bool (or .def_907 .def_909))
(define-fun .def_903 () Bool (= call_firefly.ite22 0))
(define-fun .def_901 () Bool (not call_firefly.garde3))
(define-fun .def_904 () Bool (or .def_901 .def_903))
(define-fun .def_895 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_898 () Bool (or .def_895 .def_897))
(define-fun .def_890 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_891 () Bool (or .def_881 .def_890))
(define-fun .def_885 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_886 () Bool (or .def_881 .def_885))
(define-fun .def_879 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_882 () Bool (or .def_879 .def_881))
(define-fun .def_887 () Bool (and .def_882 .def_886))
(define-fun .def_892 () Bool (and .def_887 .def_891))
(define-fun .def_899 () Bool (and .def_892 .def_898))
(define-fun .def_905 () Bool (and .def_899 .def_904))
(define-fun .def_911 () Bool (and .def_905 .def_910))
(define-fun .def_916 () Bool (and .def_911 .def_915))
(define-fun .def_920 () Bool (and .def_916 .def_919))
(define-fun .def_924 () Bool (and .def_920 .def_923))
(define-fun .def_927 () Bool (and .def_924 .def_926))
(define-fun .def_930 () Bool (and .def_927 .def_929))
(define-fun .def_933 () Bool (and .def_930 .def_932))
(define-fun .def_939 () Bool (and .def_933 .def_938))
(define-fun .def_942 () Bool (and .def_939 .def_941))
(define-fun .def_1206 () Bool (and .def_942 .def_1205))
(assert .def_1206)
