(declare-rel state (Bool Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_Age.age_of_p| Int)
(declare-var |call_Age.age_of_p.next| Int)
(declare-var |call_Age.flby| Int)
(declare-var |call_Age.flby.next| Int)
(declare-var |call_Age.ite_keyword| Int)
(declare-var |call_Age.ite_keyword.next| Int)
(declare-var |call_Age2.age_of_p| Int)
(declare-var |call_Age2.age_of_p.next| Int)
(declare-var |call_Age2.flby| Int)
(declare-var |call_Age2.flby.next| Int)
(declare-var |call_Age2.ite_keyword| Int)
(declare-var |call_Age2.ite_keyword.next| Int)
(declare-var |call_Age3.age_of_p| Int)
(declare-var |call_Age3.age_of_p.next| Int)
(declare-var |call_Age3.flby| Int)
(declare-var |call_Age3.flby.next| Int)
(declare-var |call_Age3.ite_keyword| Int)
(declare-var |call_Age3.ite_keyword.next| Int)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |flby| Int)
(declare-var |flby.next| Int)
(declare-var |flby2| Int)
(declare-var |flby2.next| Int)
(declare-var |k| Int)
(declare-var |k.next| Int)
(declare-var |m| Int)
(declare-var |m.next| Int)
(declare-var |param_k0| Int)
(declare-var |param_m0| Int)
(declare-var |param_p| Bool)
(declare-var |param_q| Bool)
(declare-var |param_q.next| Bool)

(define-fun .init () Bool
(let ((.def_65 (<= k call_Age.age_of_p)))
(let ((.def_66 (not .def_65)))
(let ((.def_68 (or .def_66 param_q)))
(let ((.def_63 (<= 1 k)))
(let ((.def_62 (<= 1 m)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_69 (and .def_64 .def_68)))
(let ((.def_61 (<= call_Age2.age_of_p m)))
(let ((.def_70 (and .def_61 .def_69)))
(let ((.def_71 (= call_Sofar.flby .def_70)))
(let ((.def_57 (= flby param_k0)))
(let ((.def_55 (= flby2 param_m0)))
(let ((.def_58 (and .def_55 .def_57)))
(let ((.def_53 (= call_Age.flby 0)))
(let ((.def_59 (and .def_53 .def_58)))
(let ((.def_52 (= call_Age2.flby 0)))
(let ((.def_60 (and .def_52 .def_59)))
(let ((.def_72 (and .def_60 .def_71)))
(let ((.def_51 (= call_Age3.flby 0)))
(let ((.def_73 (and .def_51 .def_72)))
(let ((.def_40 (not env)))
(let ((.def_35 (* (- 1) k)))
(let ((.def_36 (* (- 1) m)))
(let ((.def_37 (+ .def_36 .def_35)))
(let ((.def_38 (+ call_Age3.age_of_p .def_37)))
(let ((.def_39 (<= .def_38 0)))
(let ((.def_41 (or .def_39 .def_40)))
(let ((.def_43 (= .def_41 _OK_)))
(let ((.def_28 (= k flby)))
(let ((.def_44 (and .def_28 .def_43)))
(let ((.def_25 (= m flby2)))
(let ((.def_45 (and .def_25 .def_44)))
(let ((.def_22 (= call_Sofar.Sofar env)))
(let ((.def_46 (and .def_22 .def_45)))
(let ((.def_20 (= call_Age.age_of_p call_Age.flby)))
(let ((.def_47 (and .def_20 .def_46)))
(let ((.def_17 (= call_Age2.age_of_p call_Age2.flby)))
(let ((.def_48 (and .def_17 .def_47)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_49 (and .def_14 .def_48)))
(let ((.def_11 (= call_Age3.flby call_Age3.age_of_p)))
(let ((.def_50 (and .def_11 .def_49)))
(let ((.def_74 (and .def_50 .def_73)))
.def_74))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_153 (= k flby.next)))
(let ((.def_152 (= m flby2.next)))
(let ((.def_154 (and .def_152 .def_153)))
(let ((.def_147 (= call_Age.ite_keyword.next 0)))
(let ((.def_148 (or param_p .def_147)))
(let ((.def_145 (= call_Age.age_of_p call_Age.ite_keyword.next)))
(let ((.def_143 (not param_p)))
(let ((.def_146 (or .def_143 .def_145)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_142 (= call_Age3.age_of_p call_Age3.ite_keyword.next)))
(let ((.def_144 (or .def_142 .def_143)))
(let ((.def_150 (and .def_144 .def_149)))
(let ((.def_139 (= call_Age3.ite_keyword.next 0)))
(let ((.def_141 (or .def_139 param_p)))
(let ((.def_151 (and .def_141 .def_150)))
(let ((.def_155 (and .def_151 .def_154)))
(let ((.def_136 (= call_Age2.ite_keyword.next 0)))
(let ((.def_137 (or param_q .def_136)))
(let ((.def_134 (= call_Age2.age_of_p call_Age2.ite_keyword.next)))
(let ((.def_133 (not param_q)))
(let ((.def_135 (or .def_133 .def_134)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_156 (and .def_138 .def_155)))
(let ((.def_132 (= call_Age.flby.next call_Age.ite_keyword.next)))
(let ((.def_157 (and .def_132 .def_156)))
(let ((.def_130 (= call_Age2.flby.next call_Age2.ite_keyword.next)))
(let ((.def_158 (and .def_130 .def_157)))
(let ((.def_121 (<= k.next call_Age.age_of_p.next)))
(let ((.def_122 (not .def_121)))
(let ((.def_124 (or .def_122 param_q.next)))
(let ((.def_119 (<= 1 k.next)))
(let ((.def_118 (<= 1 m.next)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_125 (and .def_120 .def_124)))
(let ((.def_117 (<= call_Age2.age_of_p.next m.next)))
(let ((.def_126 (and .def_117 .def_125)))
(let ((.def_127 (and call_Sofar.Sofar .def_126)))
(let ((.def_128 (= call_Sofar.flby.next .def_127)))
(let ((.def_159 (and .def_128 .def_158)))
(let ((.def_116 (= call_Age3.flby.next call_Age3.ite_keyword.next)))
(let ((.def_160 (and .def_116 .def_159)))
(let ((.def_103 (not env.next)))
(let ((.def_98 (* (- 1) k.next)))
(let ((.def_99 (* (- 1) m.next)))
(let ((.def_100 (+ .def_99 .def_98)))
(let ((.def_101 (+ call_Age3.age_of_p.next .def_100)))
(let ((.def_102 (<= .def_101 0)))
(let ((.def_104 (or .def_102 .def_103)))
(let ((.def_106 (= .def_104 _OK_.next)))
(let ((.def_94 (= flby.next k.next)))
(let ((.def_107 (and .def_94 .def_106)))
(let ((.def_91 (= flby2.next m.next)))
(let ((.def_108 (and .def_91 .def_107)))
(let ((.def_88 (= call_Sofar.Sofar.next env.next)))
(let ((.def_109 (and .def_88 .def_108)))
(let ((.def_86 (= call_Age.flby.next call_Age.age_of_p.next)))
(let ((.def_110 (and .def_86 .def_109)))
(let ((.def_83 (= call_Age2.flby.next call_Age2.age_of_p.next)))
(let ((.def_111 (and .def_83 .def_110)))
(let ((.def_80 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_112 (and .def_80 .def_111)))
(let ((.def_77 (= call_Age3.flby.next call_Age3.age_of_p.next)))
(let ((.def_113 (and .def_77 .def_112)))
(let ((.def_40 (not env)))
(let ((.def_35 (* (- 1) k)))
(let ((.def_36 (* (- 1) m)))
(let ((.def_37 (+ .def_36 .def_35)))
(let ((.def_38 (+ call_Age3.age_of_p .def_37)))
(let ((.def_39 (<= .def_38 0)))
(let ((.def_41 (or .def_39 .def_40)))
(let ((.def_43 (= .def_41 _OK_)))
(let ((.def_28 (= k flby)))
(let ((.def_44 (and .def_28 .def_43)))
(let ((.def_25 (= m flby2)))
(let ((.def_45 (and .def_25 .def_44)))
(let ((.def_22 (= call_Sofar.Sofar env)))
(let ((.def_46 (and .def_22 .def_45)))
(let ((.def_20 (= call_Age.age_of_p call_Age.flby)))
(let ((.def_47 (and .def_20 .def_46)))
(let ((.def_17 (= call_Age2.age_of_p call_Age2.flby)))
(let ((.def_48 (and .def_17 .def_47)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_49 (and .def_14 .def_48)))
(let ((.def_11 (= call_Age3.flby call_Age3.age_of_p)))
(let ((.def_50 (and .def_11 .def_49)))
(let ((.def_114 (and .def_50 .def_113)))
(let ((.def_161 (and .def_114 .def_160)))
.def_161))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |k| |m| |param_q|)))
(rule (=> (and (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |k| |m| |param_q|) .trans) (state |_OK_.next| |call_Age.age_of_p.next| |call_Age.flby.next| |call_Age.ite_keyword.next| |call_Age2.age_of_p.next| |call_Age2.flby.next| |call_Age2.ite_keyword.next| |call_Age3.age_of_p.next| |call_Age3.flby.next| |call_Age3.ite_keyword.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |env.next| |flby.next| |flby2.next| |k.next| |m.next| |param_q.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |k| |m| |param_q|) (not .property)) benchmark_query))
(query benchmark_query)
