(set-info :source |printed by MathSAT|)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite6 () Int)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun param_e2 () Bool)
(declare-fun param_i_invalid () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun param_e3 () Bool)
(declare-fun call_firefly.ite32 () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun env () Bool)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun shared () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun param_e5 () Bool)
(declare-fun param_e4 () Bool)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun invalid () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.ite33 () Int)
(declare-fun param_e1 () Bool)
(declare-fun param_e6 () Bool)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite7 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.ite26 () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun call_firefly.ite23 () Int)
(define-fun .def_1092 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_900 () Bool (not param_e1))
(define-fun .def_873 () Bool (not param_e2))
(define-fun .def_1040 () Bool (and .def_873 .def_900))
(define-fun .def_919 () Bool (not param_e3))
(define-fun .def_1041 () Bool (and .def_919 .def_1040))
(define-fun .def_944 () Bool (not param_e4))
(define-fun .def_1042 () Bool (and .def_944 .def_1041))
(define-fun .def_961 () Bool (not param_e5))
(define-fun .def_1043 () Bool (and .def_961 .def_1042))
(define-fun .def_979 () Bool (not param_e6))
(define-fun .def_1044 () Bool (and .def_979 .def_1043))
(define-fun .def_823 () Bool (not param_e7))
(define-fun .def_1045 () Bool (and .def_823 .def_1044))
(define-fun .def_807 () Bool (not param_e8))
(define-fun .def_1081 () Bool (and .def_807 .def_1045))
(define-fun .def_1074 () Bool (and .def_873 param_e1))
(define-fun .def_1075 () Bool (and .def_919 .def_1074))
(define-fun .def_1076 () Bool (and .def_944 .def_1075))
(define-fun .def_1077 () Bool (and .def_961 .def_1076))
(define-fun .def_1078 () Bool (and .def_979 .def_1077))
(define-fun .def_1079 () Bool (and .def_823 .def_1078))
(define-fun .def_1080 () Bool (and .def_807 .def_1079))
(define-fun .def_1082 () Bool (or .def_1080 .def_1081))
(define-fun .def_1067 () Bool (and param_e2 .def_900))
(define-fun .def_1068 () Bool (and .def_919 .def_1067))
(define-fun .def_1069 () Bool (and .def_944 .def_1068))
(define-fun .def_1070 () Bool (and .def_961 .def_1069))
(define-fun .def_1071 () Bool (and .def_979 .def_1070))
(define-fun .def_1072 () Bool (and .def_823 .def_1071))
(define-fun .def_1073 () Bool (and .def_807 .def_1072))
(define-fun .def_1083 () Bool (or .def_1073 .def_1082))
(define-fun .def_1061 () Bool (and param_e3 .def_1040))
(define-fun .def_1062 () Bool (and .def_944 .def_1061))
(define-fun .def_1063 () Bool (and .def_961 .def_1062))
(define-fun .def_1064 () Bool (and .def_979 .def_1063))
(define-fun .def_1065 () Bool (and .def_823 .def_1064))
(define-fun .def_1066 () Bool (and .def_807 .def_1065))
(define-fun .def_1084 () Bool (or .def_1066 .def_1083))
(define-fun .def_1056 () Bool (and param_e4 .def_1041))
(define-fun .def_1057 () Bool (and .def_961 .def_1056))
(define-fun .def_1058 () Bool (and .def_979 .def_1057))
(define-fun .def_1059 () Bool (and .def_823 .def_1058))
(define-fun .def_1060 () Bool (and .def_807 .def_1059))
(define-fun .def_1085 () Bool (or .def_1060 .def_1084))
(define-fun .def_1052 () Bool (and param_e5 .def_1042))
(define-fun .def_1053 () Bool (and .def_979 .def_1052))
(define-fun .def_1054 () Bool (and .def_823 .def_1053))
(define-fun .def_1055 () Bool (and .def_807 .def_1054))
(define-fun .def_1086 () Bool (or .def_1055 .def_1085))
(define-fun .def_1049 () Bool (and param_e6 .def_1043))
(define-fun .def_1050 () Bool (and .def_823 .def_1049))
(define-fun .def_1051 () Bool (and .def_807 .def_1050))
(define-fun .def_1087 () Bool (or .def_1051 .def_1086))
(define-fun .def_1047 () Bool (and param_e7 .def_1044))
(define-fun .def_1048 () Bool (and .def_807 .def_1047))
(define-fun .def_1088 () Bool (or .def_1048 .def_1087))
(define-fun .def_1046 () Bool (and param_e8 .def_1045))
(define-fun .def_1089 () Bool (or .def_1046 .def_1088))
(define-fun .def_1090 () Bool (= call_excludes8.excludes .def_1089))
(define-fun .def_1038 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1036 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1034 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1032 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1030 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1028 () Bool (= env call_Sofar.Sofar))
(define-fun .def_1025 () Bool (= shared call_firefly.shared))
(define-fun .def_1021 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_1018 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1014 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1007 () Bool (<= 2 exclusive))
(define-fun .def_1008 () Bool (not .def_1007))
(define-fun .def_1005 () Bool (not env))
(define-fun .def_1009 () Bool (or .def_1005 .def_1008))
(define-fun .def_1010 () Bool (= _OK_ .def_1009))
(define-fun .def_999 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1000 () Bool (or param_e7 .def_999))
(define-fun .def_996 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_997 () Bool (or .def_823 .def_996))
(define-fun .def_992 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_993 () Bool (or .def_823 .def_992))
(define-fun .def_989 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_990 () Bool (or param_e7 .def_989))
(define-fun .def_994 () Bool (and .def_990 .def_993))
(define-fun .def_998 () Bool (and .def_994 .def_997))
(define-fun .def_1001 () Bool (and .def_998 .def_1000))
(define-fun .def_985 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_986 () Bool (or param_e6 .def_985))
(define-fun .def_982 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_983 () Bool (or .def_979 .def_982))
(define-fun .def_978 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_980 () Bool (or .def_978 .def_979))
(define-fun .def_974 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_976 () Bool (or .def_974 param_e6))
(define-fun .def_981 () Bool (and .def_976 .def_980))
(define-fun .def_984 () Bool (and .def_981 .def_983))
(define-fun .def_987 () Bool (and .def_984 .def_986))
(define-fun .def_969 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_970 () Bool (or param_e5 .def_969))
(define-fun .def_965 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_966 () Bool (or .def_961 .def_965))
(define-fun .def_960 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_962 () Bool (or .def_960 .def_961))
(define-fun .def_956 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_958 () Bool (or .def_956 param_e5))
(define-fun .def_963 () Bool (and .def_958 .def_962))
(define-fun .def_967 () Bool (and .def_963 .def_966))
(define-fun .def_971 () Bool (and .def_967 .def_970))
(define-fun .def_952 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_953 () Bool (or param_e4 .def_952))
(define-fun .def_948 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_949 () Bool (or .def_944 .def_948))
(define-fun .def_943 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_945 () Bool (or .def_943 .def_944))
(define-fun .def_939 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_941 () Bool (or .def_939 param_e4))
(define-fun .def_946 () Bool (and .def_941 .def_945))
(define-fun .def_950 () Bool (and .def_946 .def_949))
(define-fun .def_954 () Bool (and .def_950 .def_953))
(define-fun .def_934 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_935 () Bool (or param_e3 .def_934))
(define-fun .def_930 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_931 () Bool (or .def_919 .def_930))
(define-fun .def_926 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_927 () Bool (or param_e3 .def_926))
(define-fun .def_922 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_923 () Bool (or .def_919 .def_922))
(define-fun .def_918 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_920 () Bool (or .def_918 .def_919))
(define-fun .def_914 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_916 () Bool (or .def_914 param_e3))
(define-fun .def_921 () Bool (and .def_916 .def_920))
(define-fun .def_924 () Bool (and .def_921 .def_923))
(define-fun .def_928 () Bool (and .def_924 .def_927))
(define-fun .def_932 () Bool (and .def_928 .def_931))
(define-fun .def_936 () Bool (and .def_932 .def_935))
(define-fun .def_909 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_910 () Bool (or param_e1 .def_909))
(define-fun .def_905 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_906 () Bool (or .def_900 .def_905))
(define-fun .def_899 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_901 () Bool (or .def_899 .def_900))
(define-fun .def_895 () Bool (= call_firefly.ite11 call_firefly.ite12))
(define-fun .def_897 () Bool (or .def_895 param_e1))
(define-fun .def_902 () Bool (and .def_897 .def_901))
(define-fun .def_907 () Bool (and .def_902 .def_906))
(define-fun .def_911 () Bool (and .def_907 .def_910))
(define-fun .def_891 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_892 () Bool (or param_e2 .def_891))
(define-fun .def_887 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_888 () Bool (or .def_873 .def_887))
(define-fun .def_882 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_883 () Bool (or param_e2 .def_882))
(define-fun .def_878 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_879 () Bool (or .def_873 .def_878))
(define-fun .def_872 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_874 () Bool (or .def_872 .def_873))
(define-fun .def_868 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_870 () Bool (or .def_868 param_e2))
(define-fun .def_875 () Bool (and .def_870 .def_874))
(define-fun .def_880 () Bool (and .def_875 .def_879))
(define-fun .def_884 () Bool (and .def_880 .def_883))
(define-fun .def_889 () Bool (and .def_884 .def_888))
(define-fun .def_893 () Bool (and .def_889 .def_892))
(define-fun .def_912 () Bool (and .def_893 .def_911))
(define-fun .def_937 () Bool (and .def_912 .def_936))
(define-fun .def_955 () Bool (and .def_937 .def_954))
(define-fun .def_972 () Bool (and .def_955 .def_971))
(define-fun .def_988 () Bool (and .def_972 .def_987))
(define-fun .def_1002 () Bool (and .def_988 .def_1001))
(define-fun .def_1011 () Bool (and .def_1002 .def_1010))
(define-fun .def_1015 () Bool (and .def_1011 .def_1014))
(define-fun .def_1019 () Bool (and .def_1015 .def_1018))
(define-fun .def_1022 () Bool (and .def_1019 .def_1021))
(define-fun .def_1026 () Bool (and .def_1022 .def_1025))
(define-fun .def_1029 () Bool (and .def_1026 .def_1028))
(define-fun .def_1031 () Bool (and .def_1029 .def_1030))
(define-fun .def_1033 () Bool (and .def_1031 .def_1032))
(define-fun .def_1035 () Bool (and .def_1033 .def_1034))
(define-fun .def_1037 () Bool (and .def_1035 .def_1036))
(define-fun .def_1039 () Bool (and .def_1037 .def_1038))
(define-fun .def_1091 () Bool (and .def_1039 .def_1090))
(define-fun .def_1093 () Bool (and .def_1091 .def_1092))
(define-fun .def_860 () Bool (<= 0 param_i_invalid))
(define-fun .def_862 () Bool (and .def_860 call_excludes8.excludes))
(define-fun .def_864 () Bool (= .def_862 call_Sofar.flby))
(define-fun .def_858 () Bool (= call_firefly.flby5 0))
(define-fun .def_855 () Bool (= call_firefly.flby4 0))
(define-fun .def_852 () Bool (= call_firefly.flby3 0))
(define-fun .def_849 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_845 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_840 () Bool (= call_firefly.ite25 0))
(define-fun .def_839 () Bool (not call_firefly.garde8))
(define-fun .def_841 () Bool (or .def_839 .def_840))
(define-fun .def_835 () Bool (= call_firefly.ite15 1))
(define-fun .def_833 () Bool (not call_firefly.garde6))
(define-fun .def_836 () Bool (or .def_833 .def_835))
(define-fun .def_829 () Bool (= call_firefly.ite22 0))
(define-fun .def_827 () Bool (not call_firefly.garde3))
(define-fun .def_830 () Bool (or .def_827 .def_829))
(define-fun .def_821 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_824 () Bool (or .def_821 .def_823))
(define-fun .def_816 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_817 () Bool (or .def_807 .def_816))
(define-fun .def_811 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_812 () Bool (or .def_807 .def_811))
(define-fun .def_805 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_808 () Bool (or .def_805 .def_807))
(define-fun .def_813 () Bool (and .def_808 .def_812))
(define-fun .def_818 () Bool (and .def_813 .def_817))
(define-fun .def_825 () Bool (and .def_818 .def_824))
(define-fun .def_831 () Bool (and .def_825 .def_830))
(define-fun .def_837 () Bool (and .def_831 .def_836))
(define-fun .def_842 () Bool (and .def_837 .def_841))
(define-fun .def_846 () Bool (and .def_842 .def_845))
(define-fun .def_850 () Bool (and .def_846 .def_849))
(define-fun .def_853 () Bool (and .def_850 .def_852))
(define-fun .def_856 () Bool (and .def_853 .def_855))
(define-fun .def_859 () Bool (and .def_856 .def_858))
(define-fun .def_865 () Bool (and .def_859 .def_864))
(define-fun .def_1094 () Bool (and .def_865 .def_1093))
(assert .def_1094)
