(set-info :source |printed by MathSAT|)
(declare-fun param_e6 () Bool)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun shared () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun invalid () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun param_e2 () Bool)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite20 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun env () Bool)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.ite8 () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun param_e1 () Bool)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.dirty () Int)
(define-fun .def_1111 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_913 () Bool (not param_e1))
(define-fun .def_886 () Bool (not param_e2))
(define-fun .def_1059 () Bool (and .def_886 .def_913))
(define-fun .def_932 () Bool (not param_e3))
(define-fun .def_1060 () Bool (and .def_932 .def_1059))
(define-fun .def_957 () Bool (not param_e4))
(define-fun .def_1061 () Bool (and .def_957 .def_1060))
(define-fun .def_974 () Bool (not param_e5))
(define-fun .def_1062 () Bool (and .def_974 .def_1061))
(define-fun .def_992 () Bool (not param_e6))
(define-fun .def_1063 () Bool (and .def_992 .def_1062))
(define-fun .def_835 () Bool (not param_e7))
(define-fun .def_1064 () Bool (and .def_835 .def_1063))
(define-fun .def_819 () Bool (not param_e8))
(define-fun .def_1100 () Bool (and .def_819 .def_1064))
(define-fun .def_1093 () Bool (and .def_886 param_e1))
(define-fun .def_1094 () Bool (and .def_932 .def_1093))
(define-fun .def_1095 () Bool (and .def_957 .def_1094))
(define-fun .def_1096 () Bool (and .def_974 .def_1095))
(define-fun .def_1097 () Bool (and .def_992 .def_1096))
(define-fun .def_1098 () Bool (and .def_835 .def_1097))
(define-fun .def_1099 () Bool (and .def_819 .def_1098))
(define-fun .def_1101 () Bool (or .def_1099 .def_1100))
(define-fun .def_1086 () Bool (and param_e2 .def_913))
(define-fun .def_1087 () Bool (and .def_932 .def_1086))
(define-fun .def_1088 () Bool (and .def_957 .def_1087))
(define-fun .def_1089 () Bool (and .def_974 .def_1088))
(define-fun .def_1090 () Bool (and .def_992 .def_1089))
(define-fun .def_1091 () Bool (and .def_835 .def_1090))
(define-fun .def_1092 () Bool (and .def_819 .def_1091))
(define-fun .def_1102 () Bool (or .def_1092 .def_1101))
(define-fun .def_1080 () Bool (and param_e3 .def_1059))
(define-fun .def_1081 () Bool (and .def_957 .def_1080))
(define-fun .def_1082 () Bool (and .def_974 .def_1081))
(define-fun .def_1083 () Bool (and .def_992 .def_1082))
(define-fun .def_1084 () Bool (and .def_835 .def_1083))
(define-fun .def_1085 () Bool (and .def_819 .def_1084))
(define-fun .def_1103 () Bool (or .def_1085 .def_1102))
(define-fun .def_1075 () Bool (and param_e4 .def_1060))
(define-fun .def_1076 () Bool (and .def_974 .def_1075))
(define-fun .def_1077 () Bool (and .def_992 .def_1076))
(define-fun .def_1078 () Bool (and .def_835 .def_1077))
(define-fun .def_1079 () Bool (and .def_819 .def_1078))
(define-fun .def_1104 () Bool (or .def_1079 .def_1103))
(define-fun .def_1071 () Bool (and param_e5 .def_1061))
(define-fun .def_1072 () Bool (and .def_992 .def_1071))
(define-fun .def_1073 () Bool (and .def_835 .def_1072))
(define-fun .def_1074 () Bool (and .def_819 .def_1073))
(define-fun .def_1105 () Bool (or .def_1074 .def_1104))
(define-fun .def_1068 () Bool (and param_e6 .def_1062))
(define-fun .def_1069 () Bool (and .def_835 .def_1068))
(define-fun .def_1070 () Bool (and .def_819 .def_1069))
(define-fun .def_1106 () Bool (or .def_1070 .def_1105))
(define-fun .def_1066 () Bool (and param_e7 .def_1063))
(define-fun .def_1067 () Bool (and .def_819 .def_1066))
(define-fun .def_1107 () Bool (or .def_1067 .def_1106))
(define-fun .def_1065 () Bool (and param_e8 .def_1064))
(define-fun .def_1108 () Bool (or .def_1065 .def_1107))
(define-fun .def_1109 () Bool (= call_excludes8.excludes .def_1108))
(define-fun .def_1057 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1055 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1053 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1051 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1049 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1047 () Bool (= env call_Sofar.Sofar))
(define-fun .def_1044 () Bool (= shared call_firefly.shared))
(define-fun .def_1041 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_1038 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1035 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1028 () Bool (<= 0 shared))
(define-fun .def_1025 () Bool (<= 2 dirty))
(define-fun .def_1022 () Bool (<= 0 exclusive))
(define-fun .def_1020 () Bool (<= 0 invalid))
(define-fun .def_1023 () Bool (and .def_1020 .def_1022))
(define-fun .def_1026 () Bool (and .def_1023 .def_1025))
(define-fun .def_1029 () Bool (and .def_1026 .def_1028))
(define-fun .def_1030 () Bool (not .def_1029))
(define-fun .def_1018 () Bool (not env))
(define-fun .def_1031 () Bool (or .def_1018 .def_1030))
(define-fun .def_1032 () Bool (= _OK_ .def_1031))
(define-fun .def_1012 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1013 () Bool (or param_e7 .def_1012))
(define-fun .def_1009 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1010 () Bool (or .def_835 .def_1009))
(define-fun .def_1005 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1006 () Bool (or .def_835 .def_1005))
(define-fun .def_1002 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1003 () Bool (or param_e7 .def_1002))
(define-fun .def_1007 () Bool (and .def_1003 .def_1006))
(define-fun .def_1011 () Bool (and .def_1007 .def_1010))
(define-fun .def_1014 () Bool (and .def_1011 .def_1013))
(define-fun .def_998 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_999 () Bool (or param_e6 .def_998))
(define-fun .def_995 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_996 () Bool (or .def_992 .def_995))
(define-fun .def_991 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_993 () Bool (or .def_991 .def_992))
(define-fun .def_987 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_989 () Bool (or .def_987 param_e6))
(define-fun .def_994 () Bool (and .def_989 .def_993))
(define-fun .def_997 () Bool (and .def_994 .def_996))
(define-fun .def_1000 () Bool (and .def_997 .def_999))
(define-fun .def_982 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_983 () Bool (or param_e5 .def_982))
(define-fun .def_978 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_979 () Bool (or .def_974 .def_978))
(define-fun .def_973 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_975 () Bool (or .def_973 .def_974))
(define-fun .def_969 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_971 () Bool (or .def_969 param_e5))
(define-fun .def_976 () Bool (and .def_971 .def_975))
(define-fun .def_980 () Bool (and .def_976 .def_979))
(define-fun .def_984 () Bool (and .def_980 .def_983))
(define-fun .def_965 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_966 () Bool (or param_e4 .def_965))
(define-fun .def_961 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_962 () Bool (or .def_957 .def_961))
(define-fun .def_956 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_958 () Bool (or .def_956 .def_957))
(define-fun .def_952 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_954 () Bool (or .def_952 param_e4))
(define-fun .def_959 () Bool (and .def_954 .def_958))
(define-fun .def_963 () Bool (and .def_959 .def_962))
(define-fun .def_967 () Bool (and .def_963 .def_966))
(define-fun .def_947 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_948 () Bool (or param_e3 .def_947))
(define-fun .def_943 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_944 () Bool (or .def_932 .def_943))
(define-fun .def_939 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_940 () Bool (or param_e3 .def_939))
(define-fun .def_935 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_936 () Bool (or .def_932 .def_935))
(define-fun .def_931 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_933 () Bool (or .def_931 .def_932))
(define-fun .def_927 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_929 () Bool (or .def_927 param_e3))
(define-fun .def_934 () Bool (and .def_929 .def_933))
(define-fun .def_937 () Bool (and .def_934 .def_936))
(define-fun .def_941 () Bool (and .def_937 .def_940))
(define-fun .def_945 () Bool (and .def_941 .def_944))
(define-fun .def_949 () Bool (and .def_945 .def_948))
(define-fun .def_922 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_923 () Bool (or param_e1 .def_922))
(define-fun .def_918 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_919 () Bool (or .def_913 .def_918))
(define-fun .def_912 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_914 () Bool (or .def_912 .def_913))
(define-fun .def_908 () Bool (= call_firefly.ite11 call_firefly.ite12))
(define-fun .def_910 () Bool (or .def_908 param_e1))
(define-fun .def_915 () Bool (and .def_910 .def_914))
(define-fun .def_920 () Bool (and .def_915 .def_919))
(define-fun .def_924 () Bool (and .def_920 .def_923))
(define-fun .def_904 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_905 () Bool (or param_e2 .def_904))
(define-fun .def_900 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_901 () Bool (or .def_886 .def_900))
(define-fun .def_895 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_896 () Bool (or param_e2 .def_895))
(define-fun .def_891 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_892 () Bool (or .def_886 .def_891))
(define-fun .def_885 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_887 () Bool (or .def_885 .def_886))
(define-fun .def_881 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_883 () Bool (or .def_881 param_e2))
(define-fun .def_888 () Bool (and .def_883 .def_887))
(define-fun .def_893 () Bool (and .def_888 .def_892))
(define-fun .def_897 () Bool (and .def_893 .def_896))
(define-fun .def_902 () Bool (and .def_897 .def_901))
(define-fun .def_906 () Bool (and .def_902 .def_905))
(define-fun .def_925 () Bool (and .def_906 .def_924))
(define-fun .def_950 () Bool (and .def_925 .def_949))
(define-fun .def_968 () Bool (and .def_950 .def_967))
(define-fun .def_985 () Bool (and .def_968 .def_984))
(define-fun .def_1001 () Bool (and .def_985 .def_1000))
(define-fun .def_1015 () Bool (and .def_1001 .def_1014))
(define-fun .def_1033 () Bool (and .def_1015 .def_1032))
(define-fun .def_1036 () Bool (and .def_1033 .def_1035))
(define-fun .def_1039 () Bool (and .def_1036 .def_1038))
(define-fun .def_1042 () Bool (and .def_1039 .def_1041))
(define-fun .def_1045 () Bool (and .def_1042 .def_1044))
(define-fun .def_1048 () Bool (and .def_1045 .def_1047))
(define-fun .def_1050 () Bool (and .def_1048 .def_1049))
(define-fun .def_1052 () Bool (and .def_1050 .def_1051))
(define-fun .def_1054 () Bool (and .def_1052 .def_1053))
(define-fun .def_1056 () Bool (and .def_1054 .def_1055))
(define-fun .def_1058 () Bool (and .def_1056 .def_1057))
(define-fun .def_1110 () Bool (and .def_1058 .def_1109))
(define-fun .def_1112 () Bool (and .def_1110 .def_1111))
(define-fun .def_872 () Bool (<= param_i_invalid 0))
(define-fun .def_873 () Bool (not .def_872))
(define-fun .def_875 () Bool (and .def_873 call_excludes8.excludes))
(define-fun .def_877 () Bool (= .def_875 call_Sofar.flby))
(define-fun .def_870 () Bool (= call_firefly.flby5 0))
(define-fun .def_867 () Bool (= call_firefly.flby4 0))
(define-fun .def_864 () Bool (= call_firefly.flby3 0))
(define-fun .def_861 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_857 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_852 () Bool (= call_firefly.ite25 0))
(define-fun .def_851 () Bool (not call_firefly.garde8))
(define-fun .def_853 () Bool (or .def_851 .def_852))
(define-fun .def_847 () Bool (= call_firefly.ite15 1))
(define-fun .def_845 () Bool (not call_firefly.garde6))
(define-fun .def_848 () Bool (or .def_845 .def_847))
(define-fun .def_841 () Bool (= call_firefly.ite22 0))
(define-fun .def_839 () Bool (not call_firefly.garde3))
(define-fun .def_842 () Bool (or .def_839 .def_841))
(define-fun .def_833 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_836 () Bool (or .def_833 .def_835))
(define-fun .def_828 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_829 () Bool (or .def_819 .def_828))
(define-fun .def_823 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_824 () Bool (or .def_819 .def_823))
(define-fun .def_817 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_820 () Bool (or .def_817 .def_819))
(define-fun .def_825 () Bool (and .def_820 .def_824))
(define-fun .def_830 () Bool (and .def_825 .def_829))
(define-fun .def_837 () Bool (and .def_830 .def_836))
(define-fun .def_843 () Bool (and .def_837 .def_842))
(define-fun .def_849 () Bool (and .def_843 .def_848))
(define-fun .def_854 () Bool (and .def_849 .def_853))
(define-fun .def_858 () Bool (and .def_854 .def_857))
(define-fun .def_862 () Bool (and .def_858 .def_861))
(define-fun .def_865 () Bool (and .def_862 .def_864))
(define-fun .def_868 () Bool (and .def_865 .def_867))
(define-fun .def_871 () Bool (and .def_868 .def_870))
(define-fun .def_878 () Bool (and .def_871 .def_877))
(define-fun .def_1113 () Bool (and .def_878 .def_1112))
(assert .def_1113)
