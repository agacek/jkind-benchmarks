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
(let ((.def_23 (and c a)))
(let ((.def_24 (not .def_23)))
(let ((.def_26 (= .def_24 _OK_)))
(let ((.def_22 (= flby a)))
(let ((.def_27 (and .def_22 .def_26)))
(let ((.def_20 (= flby2 b)))
(let ((.def_28 (and .def_20 .def_27)))
(let ((.def_18 (= flby3 c)))
(let ((.def_29 (and .def_18 .def_28)))
(let ((.def_14 (not flby)))
(let ((.def_12 (not flby2)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_10 (not flby3)))
(let ((.def_16 (and .def_10 .def_15)))
(let ((.def_30 (and .def_16 .def_29)))
.def_30))))))))))))))))

(define-fun .trans () Bool
(let ((.def_56 (not c)))
(let ((.def_55 (not b)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_58 (and a .def_57)))
(let ((.def_48 (not a)))
(let ((.def_54 (and b .def_48)))
(let ((.def_59 (or .def_54 .def_58)))
(let ((.def_60 (= flby2.next .def_59)))
(let ((.def_53 (= flby.next .def_48)))
(let ((.def_61 (and .def_53 .def_60)))
(let ((.def_50 (and b a)))
(let ((.def_49 (and c .def_48)))
(let ((.def_51 (or .def_49 .def_50)))
(let ((.def_52 (= flby3.next .def_51)))
(let ((.def_62 (and .def_52 .def_61)))
(let ((.def_40 (and c.next a.next)))
(let ((.def_41 (not .def_40)))
(let ((.def_43 (= .def_41 _OK_.next)))
(let ((.def_39 (= flby.next a.next)))
(let ((.def_44 (and .def_39 .def_43)))
(let ((.def_36 (= flby2.next b.next)))
(let ((.def_45 (and .def_36 .def_44)))
(let ((.def_33 (= flby3.next c.next)))
(let ((.def_46 (and .def_33 .def_45)))
(let ((.def_23 (and c a)))
(let ((.def_24 (not .def_23)))
(let ((.def_26 (= .def_24 _OK_)))
(let ((.def_22 (= flby a)))
(let ((.def_27 (and .def_22 .def_26)))
(let ((.def_20 (= flby2 b)))
(let ((.def_28 (and .def_20 .def_27)))
(let ((.def_18 (= flby3 c)))
(let ((.def_29 (and .def_18 .def_28)))
(let ((.def_47 (and .def_29 .def_46)))
(let ((.def_63 (and .def_47 .def_62)))
.def_63))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|)))
(rule (=> (and (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|) .trans) (state |_OK_.next| |a.next| |b.next| |c.next| |flby.next| |flby2.next| |flby3.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |a| |b| |c| |flby| |flby2| |flby3|) (not .property)) benchmark_query))
(query benchmark_query)