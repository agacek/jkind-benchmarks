(set-info :source |printed by MathSAT|)
(declare-fun call_firefly.ite13 () Int)
(declare-fun call_firefly.ite19 () Int)
(declare-fun call_firefly.ite38 () Int)
(declare-fun call_firefly.garde8 () Bool)
(declare-fun call_firefly.ite33 () Int)
(declare-fun call_firefly.ite16 () Int)
(declare-fun call_firefly.flby5 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_firefly.ite7 () Int)
(declare-fun env () Bool)
(declare-fun call_firefly.ite () Int)
(declare-fun call_firefly.shared () Int)
(declare-fun call_firefly.invalid () Int)
(declare-fun param_i_invalid () Int)
(declare-fun call_firefly.ite15 () Int)
(declare-fun call_firefly.dirty () Int)
(declare-fun call_firefly.ite35 () Int)
(declare-fun call_firefly.ite23 () Int)
(declare-fun call_firefly.ite20 () Int)
(declare-fun param_e6 () Bool)
(declare-fun call_firefly.ite21 () Int)
(declare-fun call_firefly.ite4 () Int)
(declare-fun param_e7 () Bool)
(declare-fun call_firefly.ite3 () Int)
(declare-fun call_firefly.ite39 () Int)
(declare-fun call_firefly.ite18 () Int)
(declare-fun call_firefly.ite27 () Int)
(declare-fun call_firefly.ite40 () Int)
(declare-fun call_excludes8.excludes () Bool)
(declare-fun call_firefly.flby4 () Int)
(declare-fun call_firefly.ite26 () Int)
(declare-fun call_firefly.mem_invalid () Int)
(declare-fun param_e8 () Bool)
(declare-fun call_firefly.ite12 () Int)
(declare-fun call_firefly.ite9 () Int)
(declare-fun param_e1 () Bool)
(declare-fun call_firefly.ite37 () Int)
(declare-fun call_firefly.ite22 () Int)
(declare-fun call_firefly.ite6 () Int)
(declare-fun call_firefly.exclusive () Int)
(declare-fun shared () Int)
(declare-fun invalid () Int)
(declare-fun exclusive () Int)
(declare-fun call_firefly.ite25 () Int)
(declare-fun call_firefly.ite5 () Int)
(declare-fun call_firefly.ite17 () Int)
(declare-fun call_firefly.ite10 () Int)
(declare-fun call_firefly.flby () Int)
(declare-fun call_firefly.ite24 () Int)
(declare-fun call_firefly.ite28 () Int)
(declare-fun call_firefly.ite30 () Int)
(declare-fun dirty () Int)
(declare-fun call_firefly.ite36 () Int)
(declare-fun call_firefly.ite2 () Int)
(declare-fun call_firefly.flby3 () Int)
(declare-fun param_e5 () Bool)
(declare-fun call_firefly.garde6 () Bool)
(declare-fun call_firefly.ite34 () Int)
(declare-fun call_firefly.ite11 () Int)
(declare-fun call_firefly.ite14 () Int)
(declare-fun call_firefly.ite32 () Int)
(declare-fun param_e3 () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_firefly.flby2 () Int)
(declare-fun call_firefly.ite8 () Int)
(declare-fun param_e4 () Bool)
(declare-fun param_e2 () Bool)
(declare-fun call_firefly.ite31 () Int)
(declare-fun call_firefly.ite29 () Int)
(declare-fun call_firefly.garde3 () Bool)
(declare-fun call_Sofar.flby () Bool)
(define-fun .def_1097 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_906 () Bool (not param_e1))
(define-fun .def_879 () Bool (not param_e2))
(define-fun .def_1045 () Bool (and .def_879 .def_906))
(define-fun .def_925 () Bool (not param_e3))
(define-fun .def_1046 () Bool (and .def_925 .def_1045))
(define-fun .def_950 () Bool (not param_e4))
(define-fun .def_1047 () Bool (and .def_950 .def_1046))
(define-fun .def_967 () Bool (not param_e5))
(define-fun .def_1048 () Bool (and .def_967 .def_1047))
(define-fun .def_985 () Bool (not param_e6))
(define-fun .def_1049 () Bool (and .def_985 .def_1048))
(define-fun .def_826 () Bool (not param_e7))
(define-fun .def_1050 () Bool (and .def_826 .def_1049))
(define-fun .def_810 () Bool (not param_e8))
(define-fun .def_1086 () Bool (and .def_810 .def_1050))
(define-fun .def_1079 () Bool (and .def_879 param_e1))
(define-fun .def_1080 () Bool (and .def_925 .def_1079))
(define-fun .def_1081 () Bool (and .def_950 .def_1080))
(define-fun .def_1082 () Bool (and .def_967 .def_1081))
(define-fun .def_1083 () Bool (and .def_985 .def_1082))
(define-fun .def_1084 () Bool (and .def_826 .def_1083))
(define-fun .def_1085 () Bool (and .def_810 .def_1084))
(define-fun .def_1087 () Bool (or .def_1085 .def_1086))
(define-fun .def_1072 () Bool (and param_e2 .def_906))
(define-fun .def_1073 () Bool (and .def_925 .def_1072))
(define-fun .def_1074 () Bool (and .def_950 .def_1073))
(define-fun .def_1075 () Bool (and .def_967 .def_1074))
(define-fun .def_1076 () Bool (and .def_985 .def_1075))
(define-fun .def_1077 () Bool (and .def_826 .def_1076))
(define-fun .def_1078 () Bool (and .def_810 .def_1077))
(define-fun .def_1088 () Bool (or .def_1078 .def_1087))
(define-fun .def_1066 () Bool (and param_e3 .def_1045))
(define-fun .def_1067 () Bool (and .def_950 .def_1066))
(define-fun .def_1068 () Bool (and .def_967 .def_1067))
(define-fun .def_1069 () Bool (and .def_985 .def_1068))
(define-fun .def_1070 () Bool (and .def_826 .def_1069))
(define-fun .def_1071 () Bool (and .def_810 .def_1070))
(define-fun .def_1089 () Bool (or .def_1071 .def_1088))
(define-fun .def_1061 () Bool (and param_e4 .def_1046))
(define-fun .def_1062 () Bool (and .def_967 .def_1061))
(define-fun .def_1063 () Bool (and .def_985 .def_1062))
(define-fun .def_1064 () Bool (and .def_826 .def_1063))
(define-fun .def_1065 () Bool (and .def_810 .def_1064))
(define-fun .def_1090 () Bool (or .def_1065 .def_1089))
(define-fun .def_1057 () Bool (and param_e5 .def_1047))
(define-fun .def_1058 () Bool (and .def_985 .def_1057))
(define-fun .def_1059 () Bool (and .def_826 .def_1058))
(define-fun .def_1060 () Bool (and .def_810 .def_1059))
(define-fun .def_1091 () Bool (or .def_1060 .def_1090))
(define-fun .def_1054 () Bool (and param_e6 .def_1048))
(define-fun .def_1055 () Bool (and .def_826 .def_1054))
(define-fun .def_1056 () Bool (and .def_810 .def_1055))
(define-fun .def_1092 () Bool (or .def_1056 .def_1091))
(define-fun .def_1052 () Bool (and param_e7 .def_1049))
(define-fun .def_1053 () Bool (and .def_810 .def_1052))
(define-fun .def_1093 () Bool (or .def_1053 .def_1092))
(define-fun .def_1051 () Bool (and param_e8 .def_1050))
(define-fun .def_1094 () Bool (or .def_1051 .def_1093))
(define-fun .def_1095 () Bool (= call_excludes8.excludes .def_1094))
(define-fun .def_1043 () Bool (= call_firefly.flby call_firefly.mem_invalid))
(define-fun .def_1041 () Bool (= call_firefly.flby5 call_firefly.shared))
(define-fun .def_1039 () Bool (= call_firefly.flby4 call_firefly.exclusive))
(define-fun .def_1037 () Bool (= call_firefly.flby3 call_firefly.dirty))
(define-fun .def_1035 () Bool (= call_firefly.flby2 call_firefly.invalid))
(define-fun .def_1033 () Bool (= env call_Sofar.Sofar))
(define-fun .def_1030 () Bool (= shared call_firefly.shared))
(define-fun .def_1026 () Bool (= exclusive call_firefly.exclusive))
(define-fun .def_1022 () Bool (= dirty call_firefly.dirty))
(define-fun .def_1018 () Bool (= invalid call_firefly.invalid))
(define-fun .def_1013 () Bool (<= 0 invalid))
(define-fun .def_1011 () Bool (not env))
(define-fun .def_1014 () Bool (or .def_1011 .def_1013))
(define-fun .def_1015 () Bool (= _OK_ .def_1014))
(define-fun .def_1005 () Bool (= call_firefly.ite36 call_firefly.ite37))
(define-fun .def_1006 () Bool (or param_e7 .def_1005))
(define-fun .def_1002 () Bool (= call_firefly.ite37 call_firefly.ite34))
(define-fun .def_1003 () Bool (or .def_826 .def_1002))
(define-fun .def_998 () Bool (= call_firefly.ite8 call_firefly.ite5))
(define-fun .def_999 () Bool (or .def_826 .def_998))
(define-fun .def_995 () Bool (= call_firefly.ite7 call_firefly.ite8))
(define-fun .def_996 () Bool (or param_e7 .def_995))
(define-fun .def_1000 () Bool (and .def_996 .def_999))
(define-fun .def_1004 () Bool (and .def_1000 .def_1003))
(define-fun .def_1007 () Bool (and .def_1004 .def_1006))
(define-fun .def_991 () Bool (= call_firefly.ite17 call_firefly.ite18))
(define-fun .def_992 () Bool (or param_e6 .def_991))
(define-fun .def_988 () Bool (= call_firefly.ite15 call_firefly.ite18))
(define-fun .def_989 () Bool (or .def_985 .def_988))
(define-fun .def_984 () Bool (= call_firefly.ite9 call_firefly.ite4))
(define-fun .def_986 () Bool (or .def_984 .def_985))
(define-fun .def_980 () Bool (= call_firefly.ite9 call_firefly.ite8))
(define-fun .def_982 () Bool (or .def_980 param_e6))
(define-fun .def_987 () Bool (and .def_982 .def_986))
(define-fun .def_990 () Bool (and .def_987 .def_989))
(define-fun .def_993 () Bool (and .def_990 .def_992))
(define-fun .def_975 () Bool (= call_firefly.ite38 call_firefly.ite37))
(define-fun .def_976 () Bool (or param_e5 .def_975))
(define-fun .def_971 () Bool (= call_firefly.ite38 call_firefly.ite33))
(define-fun .def_972 () Bool (or .def_967 .def_971))
(define-fun .def_966 () Bool (= call_firefly.ite27 call_firefly.ite24))
(define-fun .def_968 () Bool (or .def_966 .def_967))
(define-fun .def_962 () Bool (= call_firefly.ite26 call_firefly.ite27))
(define-fun .def_964 () Bool (or .def_962 param_e5))
(define-fun .def_969 () Bool (and .def_964 .def_968))
(define-fun .def_973 () Bool (and .def_969 .def_972))
(define-fun .def_977 () Bool (and .def_973 .def_976))
(define-fun .def_958 () Bool (= call_firefly.ite28 call_firefly.ite27))
(define-fun .def_959 () Bool (or param_e4 .def_958))
(define-fun .def_954 () Bool (= call_firefly.ite28 call_firefly.ite23))
(define-fun .def_955 () Bool (or .def_950 .def_954))
(define-fun .def_949 () Bool (= call_firefly.ite19 call_firefly.ite14))
(define-fun .def_951 () Bool (or .def_949 .def_950))
(define-fun .def_945 () Bool (= call_firefly.ite19 call_firefly.ite18))
(define-fun .def_947 () Bool (or .def_945 param_e4))
(define-fun .def_952 () Bool (and .def_947 .def_951))
(define-fun .def_956 () Bool (and .def_952 .def_955))
(define-fun .def_960 () Bool (and .def_956 .def_959))
(define-fun .def_940 () Bool (= call_firefly.ite39 call_firefly.ite38))
(define-fun .def_941 () Bool (or param_e3 .def_940))
(define-fun .def_936 () Bool (= call_firefly.ite39 call_firefly.ite32))
(define-fun .def_937 () Bool (or .def_925 .def_936))
(define-fun .def_932 () Bool (= call_firefly.ite29 call_firefly.ite28))
(define-fun .def_933 () Bool (or param_e3 .def_932))
(define-fun .def_928 () Bool (= call_firefly.ite22 call_firefly.ite29))
(define-fun .def_929 () Bool (or .def_925 .def_928))
(define-fun .def_924 () Bool (= call_firefly.ite10 call_firefly.ite3))
(define-fun .def_926 () Bool (or .def_924 .def_925))
(define-fun .def_920 () Bool (= call_firefly.ite10 call_firefly.ite9))
(define-fun .def_922 () Bool (or .def_920 param_e3))
(define-fun .def_927 () Bool (and .def_922 .def_926))
(define-fun .def_930 () Bool (and .def_927 .def_929))
(define-fun .def_934 () Bool (and .def_930 .def_933))
(define-fun .def_938 () Bool (and .def_934 .def_937))
(define-fun .def_942 () Bool (and .def_938 .def_941))
(define-fun .def_915 () Bool (= call_firefly.ite30 call_firefly.ite29))
(define-fun .def_916 () Bool (or param_e1 .def_915))
(define-fun .def_911 () Bool (= call_firefly.ite21 call_firefly.ite30))
(define-fun .def_912 () Bool (or .def_906 .def_911))
(define-fun .def_905 () Bool (= call_firefly.ite12 call_firefly.ite))
(define-fun .def_907 () Bool (or .def_905 .def_906))
(define-fun .def_901 () Bool (= call_firefly.ite11 call_firefly.ite12))
(define-fun .def_903 () Bool (or .def_901 param_e1))
(define-fun .def_908 () Bool (and .def_903 .def_907))
(define-fun .def_913 () Bool (and .def_908 .def_912))
(define-fun .def_917 () Bool (and .def_913 .def_916))
(define-fun .def_897 () Bool (= call_firefly.ite40 call_firefly.ite39))
(define-fun .def_898 () Bool (or param_e2 .def_897))
(define-fun .def_893 () Bool (= call_firefly.ite31 call_firefly.ite40))
(define-fun .def_894 () Bool (or .def_879 .def_893))
(define-fun .def_888 () Bool (= call_firefly.ite20 call_firefly.ite19))
(define-fun .def_889 () Bool (or param_e2 .def_888))
(define-fun .def_884 () Bool (= call_firefly.ite13 call_firefly.ite20))
(define-fun .def_885 () Bool (or .def_879 .def_884))
(define-fun .def_878 () Bool (= call_firefly.ite11 call_firefly.ite2))
(define-fun .def_880 () Bool (or .def_878 .def_879))
(define-fun .def_874 () Bool (= call_firefly.ite11 call_firefly.ite10))
(define-fun .def_876 () Bool (or .def_874 param_e2))
(define-fun .def_881 () Bool (and .def_876 .def_880))
(define-fun .def_886 () Bool (and .def_881 .def_885))
(define-fun .def_890 () Bool (and .def_886 .def_889))
(define-fun .def_895 () Bool (and .def_890 .def_894))
(define-fun .def_899 () Bool (and .def_895 .def_898))
(define-fun .def_918 () Bool (and .def_899 .def_917))
(define-fun .def_943 () Bool (and .def_918 .def_942))
(define-fun .def_961 () Bool (and .def_943 .def_960))
(define-fun .def_978 () Bool (and .def_961 .def_977))
(define-fun .def_994 () Bool (and .def_978 .def_993))
(define-fun .def_1008 () Bool (and .def_994 .def_1007))
(define-fun .def_1016 () Bool (and .def_1008 .def_1015))
(define-fun .def_1019 () Bool (and .def_1016 .def_1018))
(define-fun .def_1023 () Bool (and .def_1019 .def_1022))
(define-fun .def_1027 () Bool (and .def_1023 .def_1026))
(define-fun .def_1031 () Bool (and .def_1027 .def_1030))
(define-fun .def_1034 () Bool (and .def_1031 .def_1033))
(define-fun .def_1036 () Bool (and .def_1034 .def_1035))
(define-fun .def_1038 () Bool (and .def_1036 .def_1037))
(define-fun .def_1040 () Bool (and .def_1038 .def_1039))
(define-fun .def_1042 () Bool (and .def_1040 .def_1041))
(define-fun .def_1044 () Bool (and .def_1042 .def_1043))
(define-fun .def_1096 () Bool (and .def_1044 .def_1095))
(define-fun .def_1098 () Bool (and .def_1096 .def_1097))
(define-fun .def_866 () Bool (<= 5 param_i_invalid))
(define-fun .def_867 () Bool (not .def_866))
(define-fun .def_863 () Bool (<= 0 param_i_invalid))
(define-fun .def_865 () Bool (and .def_863 call_excludes8.excludes))
(define-fun .def_868 () Bool (and .def_865 .def_867))
(define-fun .def_870 () Bool (= .def_868 call_Sofar.flby))
(define-fun .def_861 () Bool (= call_firefly.flby5 0))
(define-fun .def_858 () Bool (= call_firefly.flby4 0))
(define-fun .def_855 () Bool (= call_firefly.flby3 0))
(define-fun .def_852 () Bool (= call_firefly.flby2 call_firefly.mem_invalid))
(define-fun .def_848 () Bool (= param_i_invalid call_firefly.flby))
(define-fun .def_843 () Bool (= call_firefly.ite25 0))
(define-fun .def_842 () Bool (not call_firefly.garde8))
(define-fun .def_844 () Bool (or .def_842 .def_843))
(define-fun .def_838 () Bool (= call_firefly.ite15 1))
(define-fun .def_836 () Bool (not call_firefly.garde6))
(define-fun .def_839 () Bool (or .def_836 .def_838))
(define-fun .def_832 () Bool (= call_firefly.ite22 0))
(define-fun .def_830 () Bool (not call_firefly.garde3))
(define-fun .def_833 () Bool (or .def_830 .def_832))
(define-fun .def_824 () Bool (= call_firefly.ite16 call_firefly.ite17))
(define-fun .def_827 () Bool (or .def_824 .def_826))
(define-fun .def_819 () Bool (= call_firefly.ite35 call_firefly.ite36))
(define-fun .def_820 () Bool (or .def_810 .def_819))
(define-fun .def_814 () Bool (= call_firefly.ite6 call_firefly.ite7))
(define-fun .def_815 () Bool (or .def_810 .def_814))
(define-fun .def_808 () Bool (= call_firefly.ite25 call_firefly.ite26))
(define-fun .def_811 () Bool (or .def_808 .def_810))
(define-fun .def_816 () Bool (and .def_811 .def_815))
(define-fun .def_821 () Bool (and .def_816 .def_820))
(define-fun .def_828 () Bool (and .def_821 .def_827))
(define-fun .def_834 () Bool (and .def_828 .def_833))
(define-fun .def_840 () Bool (and .def_834 .def_839))
(define-fun .def_845 () Bool (and .def_840 .def_844))
(define-fun .def_849 () Bool (and .def_845 .def_848))
(define-fun .def_853 () Bool (and .def_849 .def_852))
(define-fun .def_856 () Bool (and .def_853 .def_855))
(define-fun .def_859 () Bool (and .def_856 .def_858))
(define-fun .def_862 () Bool (and .def_859 .def_861))
(define-fun .def_871 () Bool (and .def_862 .def_870))
(define-fun .def_1099 () Bool (and .def_871 .def_1098))
(assert .def_1099)
