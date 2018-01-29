(declare-rel state (Bool Bool Bool Bool Bool Bool Bool Int Int Bool Int Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |b| Bool)
(declare-var |b.next| Bool)
(declare-var |call_greycounter.a| Bool)
(declare-var |call_greycounter.a.next| Bool)
(declare-var |call_greycounter.b| Bool)
(declare-var |call_greycounter.b.next| Bool)
(declare-var |call_greycounter.flby| Bool)
(declare-var |call_greycounter.flby.next| Bool)
(declare-var |call_greycounter.flby2| Bool)
(declare-var |call_greycounter.flby2.next| Bool)
(declare-var |call_greycounter.out| Bool)
(declare-var |call_greycounter.out.next| Bool)
(declare-var |call_intloopcounter.flby| Int)
(declare-var |call_intloopcounter.flby.next| Int)
(declare-var |call_intloopcounter.ite_keyword| Int)
(declare-var |call_intloopcounter.ite_keyword.next| Int)
(declare-var |call_intloopcounter.out| Bool)
(declare-var |call_intloopcounter.out.next| Bool)
(declare-var |call_intloopcounter.time| Int)
(declare-var |call_intloopcounter.time.next| Int)
(declare-var |d| Bool)
(declare-var |d.next| Bool)

(define-fun .init () Bool
(let ((.def_35 (= d b)))
(let ((.def_37 (= .def_35 _OK_)))
(let ((.def_34 (= call_greycounter.out b)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_32 (= call_intloopcounter.out d)))
(let ((.def_39 (and .def_32 .def_38)))
(let ((.def_28 (and call_greycounter.b call_greycounter.a)))
(let ((.def_30 (= .def_28 call_greycounter.out)))
(let ((.def_40 (and .def_30 .def_39)))
(let ((.def_27 (= call_greycounter.flby call_greycounter.a)))
(let ((.def_41 (and .def_27 .def_40)))
(let ((.def_25 (= call_greycounter.flby2 call_greycounter.b)))
(let ((.def_42 (and .def_25 .def_41)))
(let ((.def_21 (= call_intloopcounter.time 2)))
(let ((.def_23 (= .def_21 call_intloopcounter.out)))
(let ((.def_43 (and .def_23 .def_42)))
(let ((.def_19 (= call_intloopcounter.flby call_intloopcounter.time)))
(let ((.def_44 (and .def_19 .def_43)))
(let ((.def_15 (not call_greycounter.flby)))
(let ((.def_13 (not call_greycounter.flby2)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_11 (= call_intloopcounter.flby 0)))
(let ((.def_17 (and .def_11 .def_16)))
(let ((.def_45 (and .def_17 .def_44)))
.def_45)))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_92 (not call_greycounter.b)))
(let ((.def_93 (= call_greycounter.flby.next .def_92)))
(let ((.def_91 (= call_greycounter.a call_greycounter.flby2.next)))
(let ((.def_94 (and .def_91 .def_93)))
(let ((.def_85 (* (- 1) call_intloopcounter.ite_keyword.next)))
(let ((.def_86 (+ call_intloopcounter.time .def_85)))
(let ((.def_88 (= .def_86 (- 2))))
(let ((.def_79 (= call_intloopcounter.time 3)))
(let ((.def_89 (or .def_79 .def_88)))
(let ((.def_81 (= call_intloopcounter.ite_keyword.next 0)))
(let ((.def_80 (not .def_79)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_90 (and .def_82 .def_89)))
(let ((.def_95 (and .def_90 .def_94)))
(let ((.def_77 (= call_intloopcounter.flby.next call_intloopcounter.ite_keyword.next)))
(let ((.def_96 (and .def_77 .def_95)))
(let ((.def_65 (= d.next b.next)))
(let ((.def_67 (= .def_65 _OK_.next)))
(let ((.def_64 (= call_greycounter.out.next b.next)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_62 (= call_intloopcounter.out.next d.next)))
(let ((.def_69 (and .def_62 .def_68)))
(let ((.def_58 (and call_greycounter.b.next call_greycounter.a.next)))
(let ((.def_60 (= .def_58 call_greycounter.out.next)))
(let ((.def_70 (and .def_60 .def_69)))
(let ((.def_57 (= call_greycounter.flby.next call_greycounter.a.next)))
(let ((.def_71 (and .def_57 .def_70)))
(let ((.def_54 (= call_greycounter.flby2.next call_greycounter.b.next)))
(let ((.def_72 (and .def_54 .def_71)))
(let ((.def_49 (= call_intloopcounter.time.next 2)))
(let ((.def_51 (= .def_49 call_intloopcounter.out.next)))
(let ((.def_73 (and .def_51 .def_72)))
(let ((.def_48 (= call_intloopcounter.flby.next call_intloopcounter.time.next)))
(let ((.def_74 (and .def_48 .def_73)))
(let ((.def_35 (= d b)))
(let ((.def_37 (= .def_35 _OK_)))
(let ((.def_34 (= call_greycounter.out b)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_32 (= call_intloopcounter.out d)))
(let ((.def_39 (and .def_32 .def_38)))
(let ((.def_28 (and call_greycounter.b call_greycounter.a)))
(let ((.def_30 (= .def_28 call_greycounter.out)))
(let ((.def_40 (and .def_30 .def_39)))
(let ((.def_27 (= call_greycounter.flby call_greycounter.a)))
(let ((.def_41 (and .def_27 .def_40)))
(let ((.def_25 (= call_greycounter.flby2 call_greycounter.b)))
(let ((.def_42 (and .def_25 .def_41)))
(let ((.def_21 (= call_intloopcounter.time 2)))
(let ((.def_23 (= .def_21 call_intloopcounter.out)))
(let ((.def_43 (and .def_23 .def_42)))
(let ((.def_19 (= call_intloopcounter.flby call_intloopcounter.time)))
(let ((.def_44 (and .def_19 .def_43)))
(let ((.def_75 (and .def_44 .def_74)))
(let ((.def_97 (and .def_75 .def_96)))
.def_97)))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |b| |call_greycounter.a| |call_greycounter.b| |call_greycounter.flby| |call_greycounter.flby2| |call_greycounter.out| |call_intloopcounter.flby| |call_intloopcounter.ite_keyword| |call_intloopcounter.out| |call_intloopcounter.time| |d|)))
(rule (=> (and (state |_OK_| |b| |call_greycounter.a| |call_greycounter.b| |call_greycounter.flby| |call_greycounter.flby2| |call_greycounter.out| |call_intloopcounter.flby| |call_intloopcounter.ite_keyword| |call_intloopcounter.out| |call_intloopcounter.time| |d|) .trans) (state |_OK_.next| |b.next| |call_greycounter.a.next| |call_greycounter.b.next| |call_greycounter.flby.next| |call_greycounter.flby2.next| |call_greycounter.out.next| |call_intloopcounter.flby.next| |call_intloopcounter.ite_keyword.next| |call_intloopcounter.out.next| |call_intloopcounter.time.next| |d.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |b| |call_greycounter.a| |call_greycounter.b| |call_greycounter.flby| |call_greycounter.flby2| |call_greycounter.out| |call_intloopcounter.flby| |call_intloopcounter.ite_keyword| |call_intloopcounter.out| |call_intloopcounter.time| |d|) (not .property)) benchmark_query))
(query benchmark_query)
