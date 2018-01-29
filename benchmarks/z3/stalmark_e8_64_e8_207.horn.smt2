(declare-rel state (Bool Bool Bool Bool Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |a| Bool)
(declare-var |a.next| Bool)
(declare-var |b| Bool)
(declare-var |b.next| Bool)
(declare-var |c| Bool)
(declare-var |c.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |flby2| Bool)
(declare-var |flby2.next| Bool)
(declare-var |flby3| Bool)
(declare-var |flby3.next| Bool)

(define-fun .init () Bool
(let ((.def_33 (and b a)))
(let ((.def_34 (and c .def_33)))
(let ((.def_36 (not .def_34)))
(let ((.def_23 (not b)))
(let ((.def_30 (and a .def_23)))
(let ((.def_27 (not c)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_22 (not a)))
(let ((.def_26 (and b .def_22)))
(let ((.def_28 (and .def_26 .def_27)))
(let ((.def_24 (and .def_22 .def_23)))
(let ((.def_25 (and c .def_24)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (or .def_32 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_39 (= .def_37 _OK_)))
(let ((.def_21 (= flby a)))
(let ((.def_40 (and .def_21 .def_39)))
(let ((.def_19 (= flby2 b)))
(let ((.def_41 (and .def_19 .def_40)))
(let ((.def_17 (= flby3 c)))
(let ((.def_42 (and .def_17 .def_41)))
(let ((.def_12 (not flby2)))
(let ((.def_14 (and .def_12 flby)))
(let ((.def_10 (not flby3)))
(let ((.def_15 (and .def_10 .def_14)))
(let ((.def_43 (and .def_15 .def_42)))
.def_43)))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_77 (= c flby.next)))
(let ((.def_76 (= a flby2.next)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_75 (= b flby3.next)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_64 (and b.next a.next)))
(let ((.def_65 (and c.next .def_64)))
(let ((.def_67 (not .def_65)))
(let ((.def_54 (not b.next)))
(let ((.def_61 (and a.next .def_54)))
(let ((.def_58 (not c.next)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_53 (not a.next)))
(let ((.def_57 (and b.next .def_53)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_55 (and .def_53 .def_54)))
(let ((.def_56 (and c.next .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_66 (or .def_63 .def_65)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_70 (= .def_68 _OK_.next)))
(let ((.def_52 (= flby.next a.next)))
(let ((.def_71 (and .def_52 .def_70)))
(let ((.def_49 (= flby2.next b.next)))
(let ((.def_72 (and .def_49 .def_71)))
(let ((.def_46 (= flby3.next c.next)))
(let ((.def_73 (and .def_46 .def_72)))
(let ((.def_33 (and b a)))
(let ((.def_34 (and c .def_33)))
(let ((.def_36 (not .def_34)))
(let ((.def_23 (not b)))
(let ((.def_30 (and a .def_23)))
(let ((.def_27 (not c)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_22 (not a)))
(let ((.def_26 (and b .def_22)))
(let ((.def_28 (and .def_26 .def_27)))
(let ((.def_24 (and .def_22 .def_23)))
(let ((.def_25 (and c .def_24)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_35 (or .def_32 .def_34)))
(let ((.def_37 (and .def_35 .def_36)))
(let ((.def_39 (= .def_37 _OK_)))
(let ((.def_21 (= flby a)))
(let ((.def_40 (and .def_21 .def_39)))
(let ((.def_19 (= flby2 b)))
(let ((.def_41 (and .def_19 .def_40)))
(let ((.def_17 (= flby3 c)))
(let ((.def_42 (and .def_17 .def_41)))
(let ((.def_74 (and .def_42 .def_73)))
(let ((.def_80 (and .def_74 .def_79)))
.def_80))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|)))
(rule (=> (and (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|) .trans) (state |_OK_.next| |a.next| |b.next| |c.next| |flby.next| |flby2.next| |flby3.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|) (not .property)) benchmark_query))
(query benchmark_query)
