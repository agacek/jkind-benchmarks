(set-info :source |printed by MathSAT|)
(declare-fun call_firefly.ite3 () Int)
(declare-fun shared () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun param_e3 () Bool)
(declare-fun invalid () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite36 () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.ite5 () Int)
(declare-fun param_e6 () Bool)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite14 () Int)
(declare-fun env () Bool)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite30 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun param_e1 () Bool)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun call_firefly.flby () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun param_i_invalid () Int)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun param_e2 () Bool)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite25 () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.ite16 () Int)
(define-fun .def_1102 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_910 () Bool (not param_e1))
(define-fun .def_883 () Bool (not param_e2))
(define-fun .def_1050 () Bool (and .def_883 .def_910))
(define-fun .def_929 () Bool (not param_e3))
(define-fun .def_1051 () Bool (and .def_929 .def_1050))
(define-fun .def_954 () Bool (not param_e4))
(define-fun .def_1052 () Bool (and .def_954 .def_1051))
(define-fun .def_971 () Bool (not param_e5))
(define-fun .def_1053 () Bool (and .def_971 .def_1052))
(define-fun .def_989 () Bool (not param_e6))
(define-fun .def_1054 () Bool (and .def_989 .def_1053))
(define-fun .def_830 () Bool (not param_e7))
(define-fun .def_1055 () Bool (and .def_830 .def_1054))
(define-fun .def_814 () Bool (not param_e8))
(define-fun .def_1091 () Bool (and .def_814 .def_1055))
(define-fun .def_1084 () Bool (and .def_883 param_e1))
(define-fun .def_1085 () Bool (and .def_929 .def_1084))
(define-fun .def_1086 () Bool (and .def_954 .def_1085))
(define-fun .def_1087 () Bool (and .def_971 .def_1086))
(define-fun .def_1088 () Bool (and .def_989 .def_1087))
(define-fun .def_1089 () Bool (and .def_830 .def_1088))
(define-fun .def_1090 () Bool (and .def_814 .def_1089))
(define-fun .def_1092 () Bool (or .def_1090 .def_1091))
(define-fun .def_1077 () Bool (and param_e2 .def_910))
(define-fun .def_1078 () Bool (and .def_929 .def_1077))
(define-fun .def_1079 () Bool (and .def_954 .def_1078))
(define-fun .def_1080 () Bool (and .def_971 .def_1079))
(define-fun .def_1081 () Bool (and .def_989 .def_1080))
(define-fun .def_1082 () Bool (and .def_830 .def_1081))
(define-fun .def_1083 () Bool (and .def_814 .def_1082))
(define-fun .def_1093 () Bool (or .def_1083 .def_1092))
(define-fun .def_1071 () Bool (and param_e3 .def_1050))
(define-fun .def_1072 () Bool (and .def_954 .def_1071))
(define-fun .def_1073 () Bool (and .def_971 .def_1072))
(define-fun .def_1074 () Bool (and .def_989 .def_1073))
(define-fun .def_1075 () Bool (and .def_830 .def_1074))
(define-fun .def_1076 () Bool (and .def_814 .def_1075))
(define-fun .def_1094 () Bool (or .def_1076 .def_1093))
(define-fun .def_1066 () Bool (and param_e4 .def_1051))
(define-fun .def_1067 () Bool (and .def_971 .def_1066))
(define-fun .def_1068 () Bool (and .def_989 .def_1067))
(define-fun .def_1069 () Bool (and .def_830 .def_1068))
(define-fun .def_1070 () Bool (and .def_814 .def_1069))
(define-fun .def_1095 () Bool (or .def_1070 .def_1094))
(define-fun .def_1062 () Bool (and param_e5 .def_1052))
(define-fun .def_1063 () Bool (and .def_989 .def_1062))
(define-fun .def_1064 () Bool (and .def_830 .def_1063))
(define-fun .def_1065 () Bool (and .def_814 .def_1064))
(define-fun .def_1096 () Bool (or .def_1065 .def_1095))
(define-fun .def_1059 () Bool (and param_e6 .def_1053))
(define-fun .def_1060 () Bool (and .def_830 .def_1059))
(define-fun .def_1061 () Bool (and .def_814 .def_1060))
(define-fun .def_1097 () Bool (or .def_1061 .def_1096))
(define-fun .def_1057 () Bool (and param_e7 .def_1054))
(define-fun .def_1058 () Bool (and .def_814 .def_1057))
(define-fun .def_1098 () Bool (or .def_1058 .def_1097))
(define-fun .def_1056 () Bool (and param_e8 .def_1055))
(define-fun .def_1099 () Bool (or .def_1056 .def_1098))
(define-fun .def_1100 () Bool (= call_excludes8.excludes .def_1099))
(define-fun .def_1048 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1046 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1044 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1042 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1040 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1038 () Bool (= env call_Sofar.Sofar))
(define-fun .def_1035 () Bool (= shared call_firefly.shared))
(define-fun .def_1031 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_1028 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1024 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1017 () Bool (<= 2 exclusive))
(define-fun .def_1018 () Bool (not .def_1017))
(define-fun .def_1015 () Bool (not env))
(define-fun .def_1019 () Bool (or .def_1015 .def_1018))
(define-fun .def_1020 () Bool (= _OK_ .def_1019))
(define-fun .def_1009 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1010 () Bool (or param_e7 .def_1009))
(define-fun .def_1006 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1007 () Bool (or .def_830 .def_1006))
(define-fun .def_1002 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_1003 () Bool (or .def_830 .def_1002))
(define-fun .def_999 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_1000 () Bool (or param_e7 .def_999))
(define-fun .def_1004 () Bool (and .def_1000 .def_1003))
(define-fun .def_1008 () Bool (and .def_1004 .def_1007))
(define-fun .def_1011 () Bool (and .def_1008 .def_1010))
(define-fun .def_995 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_996 () Bool (or param_e6 .def_995))
(define-fun .def_992 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_993 () Bool (or .def_989 .def_992))
(define-fun .def_988 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_990 () Bool (or .def_988 .def_989))
(define-fun .def_984 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_986 () Bool (or .def_984 param_e6))
(define-fun .def_991 () Bool (and .def_986 .def_990))
(define-fun .def_994 () Bool (and .def_991 .def_993))
(define-fun .def_997 () Bool (and .def_994 .def_996))
(define-fun .def_979 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_980 () Bool (or param_e5 .def_979))
(define-fun .def_975 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_976 () Bool (or .def_971 .def_975))
(define-fun .def_970 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_972 () Bool (or .def_970 .def_971))
(define-fun .def_966 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_968 () Bool (or .def_966 param_e5))
(define-fun .def_973 () Bool (and .def_968 .def_972))
(define-fun .def_977 () Bool (and .def_973 .def_976))
(define-fun .def_981 () Bool (and .def_977 .def_980))
(define-fun .def_962 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_963 () Bool (or param_e4 .def_962))
(define-fun .def_958 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_959 () Bool (or .def_954 .def_958))
(define-fun .def_953 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_955 () Bool (or .def_953 .def_954))
(define-fun .def_949 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_951 () Bool (or .def_949 param_e4))
(define-fun .def_956 () Bool (and .def_951 .def_955))
(define-fun .def_960 () Bool (and .def_956 .def_959))
(define-fun .def_964 () Bool (and .def_960 .def_963))
(define-fun .def_944 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_945 () Bool (or param_e3 .def_944))
(define-fun .def_940 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_941 () Bool (or .def_929 .def_940))
(define-fun .def_936 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_937 () Bool (or param_e3 .def_936))
(define-fun .def_932 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_933 () Bool (or .def_929 .def_932))
(define-fun .def_928 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_930 () Bool (or .def_928 .def_929))
(define-fun .def_924 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_926 () Bool (or .def_924 param_e3))
(define-fun .def_931 () Bool (and .def_926 .def_930))
(define-fun .def_934 () Bool (and .def_931 .def_933))
(define-fun .def_938 () Bool (and .def_934 .def_937))
(define-fun .def_942 () Bool (and .def_938 .def_941))
(define-fun .def_946 () Bool (and .def_942 .def_945))
(define-fun .def_919 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_920 () Bool (or param_e1 .def_919))
(define-fun .def_915 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_916 () Bool (or .def_910 .def_915))
(define-fun .def_909 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_911 () Bool (or .def_909 .def_910))
(define-fun .def_905 () Bool (= call_firefly.ite11 call_firefly.ite12))
(define-fun .def_907 () Bool (or .def_905 param_e1))
(define-fun .def_912 () Bool (and .def_907 .def_911))
(define-fun .def_917 () Bool (and .def_912 .def_916))
(define-fun .def_921 () Bool (and .def_917 .def_920))
(define-fun .def_901 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_902 () Bool (or param_e2 .def_901))
(define-fun .def_897 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_898 () Bool (or .def_883 .def_897))
(define-fun .def_892 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_893 () Bool (or param_e2 .def_892))
(define-fun .def_888 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_889 () Bool (or .def_883 .def_888))
(define-fun .def_882 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_884 () Bool (or .def_882 .def_883))
(define-fun .def_878 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_880 () Bool (or .def_878 param_e2))
(define-fun .def_885 () Bool (and .def_880 .def_884))
(define-fun .def_890 () Bool (and .def_885 .def_889))
(define-fun .def_894 () Bool (and .def_890 .def_893))
(define-fun .def_899 () Bool (and .def_894 .def_898))
(define-fun .def_903 () Bool (and .def_899 .def_902))
(define-fun .def_922 () Bool (and .def_903 .def_921))
(define-fun .def_947 () Bool (and .def_922 .def_946))
(define-fun .def_965 () Bool (and .def_947 .def_964))
(define-fun .def_982 () Bool (and .def_965 .def_981))
(define-fun .def_998 () Bool (and .def_982 .def_997))
(define-fun .def_1012 () Bool (and .def_998 .def_1011))
(define-fun .def_1021 () Bool (and .def_1012 .def_1020))
(define-fun .def_1025 () Bool (and .def_1021 .def_1024))
(define-fun .def_1029 () Bool (and .def_1025 .def_1028))
(define-fun .def_1032 () Bool (and .def_1029 .def_1031))
(define-fun .def_1036 () Bool (and .def_1032 .def_1035))
(define-fun .def_1039 () Bool (and .def_1036 .def_1038))
(define-fun .def_1041 () Bool (and .def_1039 .def_1040))
(define-fun .def_1043 () Bool (and .def_1041 .def_1042))
(define-fun .def_1045 () Bool (and .def_1043 .def_1044))
(define-fun .def_1047 () Bool (and .def_1045 .def_1046))
(define-fun .def_1049 () Bool (and .def_1047 .def_1048))
(define-fun .def_1101 () Bool (and .def_1049 .def_1100))
(define-fun .def_1103 () Bool (and .def_1101 .def_1102))
(define-fun .def_870 () Bool (<= 5 param_i_invalid))
(define-fun .def_871 () Bool (not .def_870))
(define-fun .def_867 () Bool (<= 0 param_i_invalid))
(define-fun .def_869 () Bool (and .def_867 call_excludes8.excludes))
(define-fun .def_872 () Bool (and .def_869 .def_871))
(define-fun .def_874 () Bool (= .def_872 call_Sofar.flby))
(define-fun .def_865 () Bool (= call_firefly.flby5 0))
(define-fun .def_862 () Bool (= call_firefly.flby4 0))
(define-fun .def_859 () Bool (= call_firefly.flby3 0))
(define-fun .def_856 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_852 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_847 () Bool (= call_firefly.ite25 0))
(define-fun .def_846 () Bool (not call_firefly.garde8))
(define-fun .def_848 () Bool (or .def_846 .def_847))
(define-fun .def_842 () Bool (= call_firefly.ite15 1))
(define-fun .def_840 () Bool (not call_firefly.garde6))
(define-fun .def_843 () Bool (or .def_840 .def_842))
(define-fun .def_836 () Bool (= call_firefly.ite22 0))
(define-fun .def_834 () Bool (not call_firefly.garde3))
(define-fun .def_837 () Bool (or .def_834 .def_836))
(define-fun .def_828 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_831 () Bool (or .def_828 .def_830))
(define-fun .def_823 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_824 () Bool (or .def_814 .def_823))
(define-fun .def_818 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_819 () Bool (or .def_814 .def_818))
(define-fun .def_812 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_815 () Bool (or .def_812 .def_814))
(define-fun .def_820 () Bool (and .def_815 .def_819))
(define-fun .def_825 () Bool (and .def_820 .def_824))
(define-fun .def_832 () Bool (and .def_825 .def_831))
(define-fun .def_838 () Bool (and .def_832 .def_837))
(define-fun .def_844 () Bool (and .def_838 .def_843))
(define-fun .def_849 () Bool (and .def_844 .def_848))
(define-fun .def_853 () Bool (and .def_849 .def_852))
(define-fun .def_857 () Bool (and .def_853 .def_856))
(define-fun .def_860 () Bool (and .def_857 .def_859))
(define-fun .def_863 () Bool (and .def_860 .def_862))
(define-fun .def_866 () Bool (and .def_863 .def_865))
(define-fun .def_875 () Bool (and .def_866 .def_874))
(define-fun .def_1104 () Bool (and .def_875 .def_1103))
(assert .def_1104)
