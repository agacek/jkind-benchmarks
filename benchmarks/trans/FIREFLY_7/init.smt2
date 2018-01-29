(set-info :source |printed by MathSAT|)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun invalid () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun env () Bool)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun call_firefly.flby4 () Int)
(declare-fun dirty () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_firefly.ite15 () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun param_e5 () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun procs () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun param_e2 () Bool)
(declare-fun call_First.First () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun param_e7 () Bool)
(declare-fun exclusive () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun param_e6 () Bool)
(declare-fun shared () Int)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun param_e1 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite36 () Int)
(define-fun .def_1124 () Bool (= call_First.flby call_First.First))
(define-fun .def_1122 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_934 () Bool (not param_e2))
(define-fun .def_915 () Bool (not param_e1))
(define-fun .def_1070 () Bool (and .def_915 .def_934))
(define-fun .def_962 () Bool (not param_e3))
(define-fun .def_1071 () Bool (and .def_962 .def_1070))
(define-fun .def_987 () Bool (not param_e4))
(define-fun .def_1072 () Bool (and .def_987 .def_1071))
(define-fun .def_1004 () Bool (not param_e5))
(define-fun .def_1073 () Bool (and .def_1004 .def_1072))
(define-fun .def_1022 () Bool (not param_e6))
(define-fun .def_1074 () Bool (and .def_1022 .def_1073))
(define-fun .def_844 () Bool (not param_e7))
(define-fun .def_1075 () Bool (and .def_844 .def_1074))
(define-fun .def_828 () Bool (not param_e8))
(define-fun .def_1111 () Bool (and .def_828 .def_1075))
(define-fun .def_1104 () Bool (and param_e1 .def_934))
(define-fun .def_1105 () Bool (and .def_962 .def_1104))
(define-fun .def_1106 () Bool (and .def_987 .def_1105))
(define-fun .def_1107 () Bool (and .def_1004 .def_1106))
(define-fun .def_1108 () Bool (and .def_1022 .def_1107))
(define-fun .def_1109 () Bool (and .def_844 .def_1108))
(define-fun .def_1110 () Bool (and .def_828 .def_1109))
(define-fun .def_1112 () Bool (or .def_1110 .def_1111))
(define-fun .def_1097 () Bool (and .def_915 param_e2))
(define-fun .def_1098 () Bool (and .def_962 .def_1097))
(define-fun .def_1099 () Bool (and .def_987 .def_1098))
(define-fun .def_1100 () Bool (and .def_1004 .def_1099))
(define-fun .def_1101 () Bool (and .def_1022 .def_1100))
(define-fun .def_1102 () Bool (and .def_844 .def_1101))
(define-fun .def_1103 () Bool (and .def_828 .def_1102))
(define-fun .def_1113 () Bool (or .def_1103 .def_1112))
(define-fun .def_1091 () Bool (and param_e3 .def_1070))
(define-fun .def_1092 () Bool (and .def_987 .def_1091))
(define-fun .def_1093 () Bool (and .def_1004 .def_1092))
(define-fun .def_1094 () Bool (and .def_1022 .def_1093))
(define-fun .def_1095 () Bool (and .def_844 .def_1094))
(define-fun .def_1096 () Bool (and .def_828 .def_1095))
(define-fun .def_1114 () Bool (or .def_1096 .def_1113))
(define-fun .def_1086 () Bool (and param_e4 .def_1071))
(define-fun .def_1087 () Bool (and .def_1004 .def_1086))
(define-fun .def_1088 () Bool (and .def_1022 .def_1087))
(define-fun .def_1089 () Bool (and .def_844 .def_1088))
(define-fun .def_1090 () Bool (and .def_828 .def_1089))
(define-fun .def_1115 () Bool (or .def_1090 .def_1114))
(define-fun .def_1082 () Bool (and param_e5 .def_1072))
(define-fun .def_1083 () Bool (and .def_1022 .def_1082))
(define-fun .def_1084 () Bool (and .def_844 .def_1083))
(define-fun .def_1085 () Bool (and .def_828 .def_1084))
(define-fun .def_1116 () Bool (or .def_1085 .def_1115))
(define-fun .def_1079 () Bool (and param_e6 .def_1073))
(define-fun .def_1080 () Bool (and .def_844 .def_1079))
(define-fun .def_1081 () Bool (and .def_828 .def_1080))
(define-fun .def_1117 () Bool (or .def_1081 .def_1116))
(define-fun .def_1077 () Bool (and param_e7 .def_1074))
(define-fun .def_1078 () Bool (and .def_828 .def_1077))
(define-fun .def_1118 () Bool (or .def_1078 .def_1117))
(define-fun .def_1076 () Bool (and param_e8 .def_1075))
(define-fun .def_1119 () Bool (or .def_1076 .def_1118))
(define-fun .def_1120 () Bool (= call_excludes8.excludes .def_1119))
(define-fun .def_1068 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1066 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1064 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1062 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1060 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1058 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1054 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1048 () Bool (<= shared procs))
(define-fun .def_1047 () Bool (not env))
(define-fun .def_1049 () Bool (or .def_1047 .def_1048))
(define-fun .def_1050 () Bool (= _OK_ .def_1049))
(define-fun .def_1042 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1043 () Bool (or param_e7 .def_1042))
(define-fun .def_1039 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1040 () Bool (or .def_844 .def_1039))
(define-fun .def_1035 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1036 () Bool (or .def_844 .def_1035))
(define-fun .def_1032 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1033 () Bool (or param_e7 .def_1032))
(define-fun .def_1037 () Bool (and .def_1033 .def_1036))
(define-fun .def_1041 () Bool (and .def_1037 .def_1040))
(define-fun .def_1044 () Bool (and .def_1041 .def_1043))
(define-fun .def_1028 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_1029 () Bool (or param_e6 .def_1028))
(define-fun .def_1025 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_1026 () Bool (or .def_1022 .def_1025))
(define-fun .def_1021 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_1023 () Bool (or .def_1021 .def_1022))
(define-fun .def_1017 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_1019 () Bool (or .def_1017 param_e6))
(define-fun .def_1024 () Bool (and .def_1019 .def_1023))
(define-fun .def_1027 () Bool (and .def_1024 .def_1026))
(define-fun .def_1030 () Bool (and .def_1027 .def_1029))
(define-fun .def_1012 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_1013 () Bool (or param_e5 .def_1012))
(define-fun .def_1008 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_1009 () Bool (or .def_1004 .def_1008))
(define-fun .def_1003 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_1005 () Bool (or .def_1003 .def_1004))
(define-fun .def_999 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_1001 () Bool (or .def_999 param_e5))
(define-fun .def_1006 () Bool (and .def_1001 .def_1005))
(define-fun .def_1010 () Bool (and .def_1006 .def_1009))
(define-fun .def_1014 () Bool (and .def_1010 .def_1013))
(define-fun .def_995 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_996 () Bool (or param_e4 .def_995))
(define-fun .def_991 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_992 () Bool (or .def_987 .def_991))
(define-fun .def_986 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_988 () Bool (or .def_986 .def_987))
(define-fun .def_982 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_984 () Bool (or .def_982 param_e4))
(define-fun .def_989 () Bool (and .def_984 .def_988))
(define-fun .def_993 () Bool (and .def_989 .def_992))
(define-fun .def_997 () Bool (and .def_993 .def_996))
(define-fun .def_977 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_978 () Bool (or param_e3 .def_977))
(define-fun .def_973 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_974 () Bool (or .def_962 .def_973))
(define-fun .def_969 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_970 () Bool (or param_e3 .def_969))
(define-fun .def_965 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_966 () Bool (or .def_962 .def_965))
(define-fun .def_961 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_963 () Bool (or .def_961 .def_962))
(define-fun .def_957 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_959 () Bool (or .def_957 param_e3))
(define-fun .def_964 () Bool (and .def_959 .def_963))
(define-fun .def_967 () Bool (and .def_964 .def_966))
(define-fun .def_971 () Bool (and .def_967 .def_970))
(define-fun .def_975 () Bool (and .def_971 .def_974))
(define-fun .def_979 () Bool (and .def_975 .def_978))
(define-fun .def_952 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_953 () Bool (or param_e2 .def_952))
(define-fun .def_948 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_949 () Bool (or .def_934 .def_948))
(define-fun .def_943 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_944 () Bool (or param_e2 .def_943))
(define-fun .def_939 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_940 () Bool (or .def_934 .def_939))
(define-fun .def_933 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_935 () Bool (or .def_933 .def_934))
(define-fun .def_929 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_931 () Bool (or .def_929 param_e2))
(define-fun .def_936 () Bool (and .def_931 .def_935))
(define-fun .def_941 () Bool (and .def_936 .def_940))
(define-fun .def_945 () Bool (and .def_941 .def_944))
(define-fun .def_950 () Bool (and .def_945 .def_949))
(define-fun .def_954 () Bool (and .def_950 .def_953))
(define-fun .def_924 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_925 () Bool (or param_e1 .def_924))
(define-fun .def_920 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_921 () Bool (or .def_915 .def_920))
(define-fun .def_914 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_916 () Bool (or .def_914 .def_915))
(define-fun .def_910 () Bool (= call_firefly.ite12 call_firefly.ite11))
(define-fun .def_912 () Bool (or .def_910 param_e1))
(define-fun .def_917 () Bool (and .def_912 .def_916))
(define-fun .def_922 () Bool (and .def_917 .def_921))
(define-fun .def_926 () Bool (and .def_922 .def_925))
(define-fun .def_906 () Bool (= procs call_First.First))
(define-fun .def_902 () Bool (= env call_Sofar.Sofar))
(define-fun .def_898 () Bool (= shared call_firefly.shared))
(define-fun .def_895 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_899 () Bool (and .def_895 .def_898))
(define-fun .def_903 () Bool (and .def_899 .def_902))
(define-fun .def_907 () Bool (and .def_903 .def_906))
(define-fun .def_927 () Bool (and .def_907 .def_926))
(define-fun .def_955 () Bool (and .def_927 .def_954))
(define-fun .def_980 () Bool (and .def_955 .def_979))
(define-fun .def_998 () Bool (and .def_980 .def_997))
(define-fun .def_1015 () Bool (and .def_998 .def_1014))
(define-fun .def_1031 () Bool (and .def_1015 .def_1030))
(define-fun .def_1045 () Bool (and .def_1031 .def_1044))
(define-fun .def_1051 () Bool (and .def_1045 .def_1050))
(define-fun .def_1055 () Bool (and .def_1051 .def_1054))
(define-fun .def_1059 () Bool (and .def_1055 .def_1058))
(define-fun .def_1061 () Bool (and .def_1059 .def_1060))
(define-fun .def_1063 () Bool (and .def_1061 .def_1062))
(define-fun .def_1065 () Bool (and .def_1063 .def_1064))
(define-fun .def_1067 () Bool (and .def_1065 .def_1066))
(define-fun .def_1069 () Bool (and .def_1067 .def_1068))
(define-fun .def_1121 () Bool (and .def_1069 .def_1120))
(define-fun .def_1123 () Bool (and .def_1121 .def_1122))
(define-fun .def_1125 () Bool (and .def_1123 .def_1124))
(define-fun .def_891 () Bool (= param_i_invalid call_First.flby))
(define-fun .def_884 () Bool (<= 5 param_i_invalid))
(define-fun .def_885 () Bool (not .def_884))
(define-fun .def_881 () Bool (<= 0 param_i_invalid))
(define-fun .def_883 () Bool (and .def_881 call_excludes8.excludes))
(define-fun .def_886 () Bool (and .def_883 .def_885))
(define-fun .def_888 () Bool (= .def_886 call_Sofar.flby))
(define-fun .def_879 () Bool (= call_firefly.flby5 0))
(define-fun .def_876 () Bool (= call_firefly.flby4 0))
(define-fun .def_873 () Bool (= call_firefly.flby3 0))
(define-fun .def_870 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_866 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_861 () Bool (= call_firefly.ite25 0))
(define-fun .def_860 () Bool (not call_firefly.garde8))
(define-fun .def_862 () Bool (or .def_860 .def_861))
(define-fun .def_856 () Bool (= call_firefly.ite15 1))
(define-fun .def_854 () Bool (not call_firefly.garde6))
(define-fun .def_857 () Bool (or .def_854 .def_856))
(define-fun .def_850 () Bool (= call_firefly.ite22 0))
(define-fun .def_848 () Bool (not call_firefly.garde3))
(define-fun .def_851 () Bool (or .def_848 .def_850))
(define-fun .def_842 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_845 () Bool (or .def_842 .def_844))
(define-fun .def_837 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_838 () Bool (or .def_828 .def_837))
(define-fun .def_832 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_833 () Bool (or .def_828 .def_832))
(define-fun .def_826 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_829 () Bool (or .def_826 .def_828))
(define-fun .def_834 () Bool (and .def_829 .def_833))
(define-fun .def_839 () Bool (and .def_834 .def_838))
(define-fun .def_846 () Bool (and .def_839 .def_845))
(define-fun .def_852 () Bool (and .def_846 .def_851))
(define-fun .def_858 () Bool (and .def_852 .def_857))
(define-fun .def_863 () Bool (and .def_858 .def_862))
(define-fun .def_867 () Bool (and .def_863 .def_866))
(define-fun .def_871 () Bool (and .def_867 .def_870))
(define-fun .def_874 () Bool (and .def_871 .def_873))
(define-fun .def_877 () Bool (and .def_874 .def_876))
(define-fun .def_880 () Bool (and .def_877 .def_879))
(define-fun .def_889 () Bool (and .def_880 .def_888))
(define-fun .def_892 () Bool (and .def_889 .def_891))
(define-fun .def_1126 () Bool (and .def_892 .def_1125))
(assert .def_1126)
