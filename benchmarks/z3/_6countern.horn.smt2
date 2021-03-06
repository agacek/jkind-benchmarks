(declare-rel state (Bool Int Int Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |flby| Int)
(declare-var |flby.next| Int)
(declare-var |ite_keyword| Int)
(declare-var |ite_keyword.next| Int)
(declare-var |time| Int)
(declare-var |time.next| Int)

(define-fun .init () Bool
(let ((.def_14 (<= 0 time)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 _OK_)))
(let ((.def_13 (= flby time)))
(let ((.def_18 (and .def_13 .def_17)))
(let ((.def_11 (= flby 0)))
(let ((.def_19 (and .def_11 .def_18)))
.def_19))))))))

(define-fun .trans () Bool
(let ((.def_38 (* (- 1) ite_keyword.next)))
(let ((.def_39 (+ time .def_38)))
(let ((.def_40 (= .def_39 (- 1))))
(let ((.def_32 (= time 5)))
(let ((.def_41 (or .def_32 .def_40)))
(let ((.def_34 (= ite_keyword.next 0)))
(let ((.def_33 (not .def_32)))
(let ((.def_35 (or .def_33 .def_34)))
(let ((.def_42 (and .def_35 .def_41)))
(let ((.def_30 (= flby.next ite_keyword.next)))
(let ((.def_43 (and .def_30 .def_42)))
(let ((.def_23 (<= 0 time.next)))
(let ((.def_24 (not .def_23)))
(let ((.def_26 (= .def_24 _OK_.next)))
(let ((.def_22 (= flby.next time.next)))
(let ((.def_27 (and .def_22 .def_26)))
(let ((.def_14 (<= 0 time)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 _OK_)))
(let ((.def_13 (= flby time)))
(let ((.def_18 (and .def_13 .def_17)))
(let ((.def_28 (and .def_18 .def_27)))
(let ((.def_44 (and .def_28 .def_43)))
.def_44))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |flby| |ite_keyword| |time|)))
(rule (=> (and (state |_OK_| |flby| |ite_keyword| |time|) .trans) (state |_OK_.next| |flby.next| |ite_keyword.next| |time.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |flby| |ite_keyword| |time|) (not .property)) benchmark_query))
(query benchmark_query)
