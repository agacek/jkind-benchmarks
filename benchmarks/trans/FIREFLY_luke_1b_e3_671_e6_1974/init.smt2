(set-info :source |printed by MathSAT|)
(declare-fun param_e8 () Bool)
(declare-fun invalid () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.ite8 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.ite11 () Int)
(declare-fun dirty () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun param_e6 () Bool)
(declare-fun shared () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_firefly.flby5 () Int)
(declare-fun env () Bool)
(declare-fun call_firefly.ite15 () Int)
(declare-fun flby () Bool)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e2 () Bool)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.flby4 () Int)
(declare-fun param_e1 () Bool)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun param_e4 () Bool)
(define-fun .def_1110 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_920 () Bool (not param_e1))
(define-fun .def_893 () Bool (not param_e2))
(define-fun .def_1058 () Bool (and .def_893 .def_920))
(define-fun .def_939 () Bool (not param_e3))
(define-fun .def_1059 () Bool (and .def_939 .def_1058))
(define-fun .def_964 () Bool (not param_e4))
(define-fun .def_1060 () Bool (and .def_964 .def_1059))
(define-fun .def_981 () Bool (not param_e5))
(define-fun .def_1061 () Bool (and .def_981 .def_1060))
(define-fun .def_999 () Bool (not param_e6))
(define-fun .def_1062 () Bool (and .def_999 .def_1061))
(define-fun .def_825 () Bool (not param_e7))
(define-fun .def_1063 () Bool (and .def_825 .def_1062))
(define-fun .def_833 () Bool (not param_e8))
(define-fun .def_1099 () Bool (and .def_833 .def_1063))
(define-fun .def_1092 () Bool (and .def_893 param_e1))
(define-fun .def_1093 () Bool (and .def_939 .def_1092))
(define-fun .def_1094 () Bool (and .def_964 .def_1093))
(define-fun .def_1095 () Bool (and .def_981 .def_1094))
(define-fun .def_1096 () Bool (and .def_999 .def_1095))
(define-fun .def_1097 () Bool (and .def_825 .def_1096))
(define-fun .def_1098 () Bool (and .def_833 .def_1097))
(define-fun .def_1100 () Bool (or .def_1098 .def_1099))
(define-fun .def_1085 () Bool (and param_e2 .def_920))
(define-fun .def_1086 () Bool (and .def_939 .def_1085))
(define-fun .def_1087 () Bool (and .def_964 .def_1086))
(define-fun .def_1088 () Bool (and .def_981 .def_1087))
(define-fun .def_1089 () Bool (and .def_999 .def_1088))
(define-fun .def_1090 () Bool (and .def_825 .def_1089))
(define-fun .def_1091 () Bool (and .def_833 .def_1090))
(define-fun .def_1101 () Bool (or .def_1091 .def_1100))
(define-fun .def_1079 () Bool (and param_e3 .def_1058))
(define-fun .def_1080 () Bool (and .def_964 .def_1079))
(define-fun .def_1081 () Bool (and .def_981 .def_1080))
(define-fun .def_1082 () Bool (and .def_999 .def_1081))
(define-fun .def_1083 () Bool (and .def_825 .def_1082))
(define-fun .def_1084 () Bool (and .def_833 .def_1083))
(define-fun .def_1102 () Bool (or .def_1084 .def_1101))
(define-fun .def_1074 () Bool (and param_e4 .def_1059))
(define-fun .def_1075 () Bool (and .def_981 .def_1074))
(define-fun .def_1076 () Bool (and .def_999 .def_1075))
(define-fun .def_1077 () Bool (and .def_825 .def_1076))
(define-fun .def_1078 () Bool (and .def_833 .def_1077))
(define-fun .def_1103 () Bool (or .def_1078 .def_1102))
(define-fun .def_1070 () Bool (and param_e5 .def_1060))
(define-fun .def_1071 () Bool (and .def_999 .def_1070))
(define-fun .def_1072 () Bool (and .def_825 .def_1071))
(define-fun .def_1073 () Bool (and .def_833 .def_1072))
(define-fun .def_1104 () Bool (or .def_1073 .def_1103))
(define-fun .def_1067 () Bool (and param_e6 .def_1061))
(define-fun .def_1068 () Bool (and .def_825 .def_1067))
(define-fun .def_1069 () Bool (and .def_833 .def_1068))
(define-fun .def_1105 () Bool (or .def_1069 .def_1104))
(define-fun .def_1065 () Bool (and param_e7 .def_1062))
(define-fun .def_1066 () Bool (and .def_833 .def_1065))
(define-fun .def_1106 () Bool (or .def_1066 .def_1105))
(define-fun .def_1064 () Bool (and param_e8 .def_1063))
(define-fun .def_1107 () Bool (or .def_1064 .def_1106))
(define-fun .def_1108 () Bool (= call_excludes8.excludes .def_1107))
(define-fun .def_1056 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1054 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1052 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1050 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1048 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1046 () Bool (= env call_Sofar.Sofar))
(define-fun .def_1043 () Bool (= shared call_firefly.shared))
(define-fun .def_1039 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_1035 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1031 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1025 () Bool (not env))
(define-fun .def_1026 () Bool (or flby .def_1025))
(define-fun .def_1027 () Bool (= _OK_ .def_1026))
(define-fun .def_1019 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1020 () Bool (or param_e7 .def_1019))
(define-fun .def_1016 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1017 () Bool (or .def_825 .def_1016))
(define-fun .def_1012 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1013 () Bool (or .def_825 .def_1012))
(define-fun .def_1009 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1010 () Bool (or param_e7 .def_1009))
(define-fun .def_1014 () Bool (and .def_1010 .def_1013))
(define-fun .def_1018 () Bool (and .def_1014 .def_1017))
(define-fun .def_1021 () Bool (and .def_1018 .def_1020))
(define-fun .def_1005 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_1006 () Bool (or param_e6 .def_1005))
(define-fun .def_1002 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_1003 () Bool (or .def_999 .def_1002))
(define-fun .def_998 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_1000 () Bool (or .def_998 .def_999))
(define-fun .def_994 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_996 () Bool (or .def_994 param_e6))
(define-fun .def_1001 () Bool (and .def_996 .def_1000))
(define-fun .def_1004 () Bool (and .def_1001 .def_1003))
(define-fun .def_1007 () Bool (and .def_1004 .def_1006))
(define-fun .def_989 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_990 () Bool (or param_e5 .def_989))
(define-fun .def_985 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_986 () Bool (or .def_981 .def_985))
(define-fun .def_980 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_982 () Bool (or .def_980 .def_981))
(define-fun .def_976 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_978 () Bool (or .def_976 param_e5))
(define-fun .def_983 () Bool (and .def_978 .def_982))
(define-fun .def_987 () Bool (and .def_983 .def_986))
(define-fun .def_991 () Bool (and .def_987 .def_990))
(define-fun .def_972 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_973 () Bool (or param_e4 .def_972))
(define-fun .def_968 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_969 () Bool (or .def_964 .def_968))
(define-fun .def_963 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_965 () Bool (or .def_963 .def_964))
(define-fun .def_959 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_961 () Bool (or .def_959 param_e4))
(define-fun .def_966 () Bool (and .def_961 .def_965))
(define-fun .def_970 () Bool (and .def_966 .def_969))
(define-fun .def_974 () Bool (and .def_970 .def_973))
(define-fun .def_954 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_955 () Bool (or param_e3 .def_954))
(define-fun .def_950 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_951 () Bool (or .def_939 .def_950))
(define-fun .def_946 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_947 () Bool (or param_e3 .def_946))
(define-fun .def_942 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_943 () Bool (or .def_939 .def_942))
(define-fun .def_938 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_940 () Bool (or .def_938 .def_939))
(define-fun .def_934 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_936 () Bool (or .def_934 param_e3))
(define-fun .def_941 () Bool (and .def_936 .def_940))
(define-fun .def_944 () Bool (and .def_941 .def_943))
(define-fun .def_948 () Bool (and .def_944 .def_947))
(define-fun .def_952 () Bool (and .def_948 .def_951))
(define-fun .def_956 () Bool (and .def_952 .def_955))
(define-fun .def_929 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_930 () Bool (or param_e1 .def_929))
(define-fun .def_925 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_926 () Bool (or .def_920 .def_925))
(define-fun .def_919 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_921 () Bool (or .def_919 .def_920))
(define-fun .def_915 () Bool (= call_firefly.ite11 call_firefly.ite12))
(define-fun .def_917 () Bool (or .def_915 param_e1))
(define-fun .def_922 () Bool (and .def_917 .def_921))
(define-fun .def_927 () Bool (and .def_922 .def_926))
(define-fun .def_931 () Bool (and .def_927 .def_930))
(define-fun .def_911 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_912 () Bool (or param_e2 .def_911))
(define-fun .def_907 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_908 () Bool (or .def_893 .def_907))
(define-fun .def_902 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_903 () Bool (or param_e2 .def_902))
(define-fun .def_898 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_899 () Bool (or .def_893 .def_898))
(define-fun .def_892 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_894 () Bool (or .def_892 .def_893))
(define-fun .def_888 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_890 () Bool (or .def_888 param_e2))
(define-fun .def_895 () Bool (and .def_890 .def_894))
(define-fun .def_900 () Bool (and .def_895 .def_899))
(define-fun .def_904 () Bool (and .def_900 .def_903))
(define-fun .def_909 () Bool (and .def_904 .def_908))
(define-fun .def_913 () Bool (and .def_909 .def_912))
(define-fun .def_932 () Bool (and .def_913 .def_931))
(define-fun .def_957 () Bool (and .def_932 .def_956))
(define-fun .def_975 () Bool (and .def_957 .def_974))
(define-fun .def_992 () Bool (and .def_975 .def_991))
(define-fun .def_1008 () Bool (and .def_992 .def_1007))
(define-fun .def_1022 () Bool (and .def_1008 .def_1021))
(define-fun .def_1028 () Bool (and .def_1022 .def_1027))
(define-fun .def_1032 () Bool (and .def_1028 .def_1031))
(define-fun .def_1036 () Bool (and .def_1032 .def_1035))
(define-fun .def_1040 () Bool (and .def_1036 .def_1039))
(define-fun .def_1044 () Bool (and .def_1040 .def_1043))
(define-fun .def_1047 () Bool (and .def_1044 .def_1046))
(define-fun .def_1049 () Bool (and .def_1047 .def_1048))
(define-fun .def_1051 () Bool (and .def_1049 .def_1050))
(define-fun .def_1053 () Bool (and .def_1051 .def_1052))
(define-fun .def_1055 () Bool (and .def_1053 .def_1054))
(define-fun .def_1057 () Bool (and .def_1055 .def_1056))
(define-fun .def_1109 () Bool (and .def_1057 .def_1108))
(define-fun .def_1111 () Bool (and .def_1109 .def_1110))
(define-fun .def_880 () Bool (<= 0 param_i_invalid))
(define-fun .def_882 () Bool (and .def_880 call_excludes8.excludes))
(define-fun .def_884 () Bool (= .def_882 call_Sofar.flby))
(define-fun .def_878 () Bool (= call_firefly.flby5 0))
(define-fun .def_875 () Bool (= call_firefly.flby4 0))
(define-fun .def_872 () Bool (= call_firefly.flby3 0))
(define-fun .def_869 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_865 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_860 () Bool (= call_firefly.ite25 0))
(define-fun .def_859 () Bool (not call_firefly.garde8))
(define-fun .def_861 () Bool (or .def_859 .def_860))
(define-fun .def_855 () Bool (= call_firefly.ite15 1))
(define-fun .def_853 () Bool (not call_firefly.garde6))
(define-fun .def_856 () Bool (or .def_853 .def_855))
(define-fun .def_849 () Bool (= call_firefly.ite22 0))
(define-fun .def_847 () Bool (not call_firefly.garde3))
(define-fun .def_850 () Bool (or .def_847 .def_849))
(define-fun .def_842 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_843 () Bool (or .def_833 .def_842))
(define-fun .def_837 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_838 () Bool (or .def_833 .def_837))
(define-fun .def_831 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_834 () Bool (or .def_831 .def_833))
(define-fun .def_839 () Bool (and .def_834 .def_838))
(define-fun .def_844 () Bool (and .def_839 .def_843))
(define-fun .def_823 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_826 () Bool (or .def_823 .def_825))
(define-fun .def_828 () Bool (and .def_826 flby))
(define-fun .def_845 () Bool (and .def_828 .def_844))
(define-fun .def_851 () Bool (and .def_845 .def_850))
(define-fun .def_857 () Bool (and .def_851 .def_856))
(define-fun .def_862 () Bool (and .def_857 .def_861))
(define-fun .def_866 () Bool (and .def_862 .def_865))
(define-fun .def_870 () Bool (and .def_866 .def_869))
(define-fun .def_873 () Bool (and .def_870 .def_872))
(define-fun .def_876 () Bool (and .def_873 .def_875))
(define-fun .def_879 () Bool (and .def_876 .def_878))
(define-fun .def_885 () Bool (and .def_879 .def_884))
(define-fun .def_1112 () Bool (and .def_885 .def_1111))
(assert .def_1112)
