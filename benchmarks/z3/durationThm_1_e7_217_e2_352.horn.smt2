(declare-rel state (Bool Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Bool Int Int Bool Bool))
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
(declare-var |flby3| Bool)
(declare-var |flby3.next| Bool)
(declare-var |k| Int)
(declare-var |k.next| Int)
(declare-var |m| Int)
(declare-var |m.next| Int)
(declare-var |param_ik| Int)
(declare-var |param_im| Int)
(declare-var |param_p| Bool)
(declare-var |param_q| Bool)
(declare-var |param_q.next| Bool)
(declare-var |param_r| Bool)
(declare-var |param_r.next| Bool)

(define-fun .init () Bool
(let ((.def_62 (<= m call_Age2.age_of_p)))
(let ((.def_63 (not .def_62)))
(let ((.def_65 (or .def_63 param_r)))
(let ((.def_57 (<= k call_Age.age_of_p)))
(let ((.def_58 (not .def_57)))
(let ((.def_60 (or .def_58 param_q)))
(let ((.def_55 (<= 1 k)))
(let ((.def_54 (<= 1 m)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_61 (and .def_56 .def_60)))
(let ((.def_66 (and .def_61 .def_65)))
(let ((.def_67 (= call_Sofar.flby .def_66)))
(let ((.def_48 (= flby param_ik)))
(let ((.def_46 (= flby2 param_im)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (and flby3 .def_49)))
(let ((.def_44 (= call_Age.flby 0)))
(let ((.def_51 (and .def_44 .def_50)))
(let ((.def_43 (= call_Age2.flby 0)))
(let ((.def_52 (and .def_43 .def_51)))
(let ((.def_68 (and .def_52 .def_67)))
(let ((.def_42 (= call_Age3.flby 0)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_29 (not env)))
(let ((.def_31 (or .def_29 flby3)))
(let ((.def_33 (= .def_31 _OK_)))
(let ((.def_28 (= k flby)))
(let ((.def_34 (and .def_28 .def_33)))
(let ((.def_25 (= m flby2)))
(let ((.def_35 (and .def_25 .def_34)))
(let ((.def_22 (= call_Sofar.Sofar env)))
(let ((.def_36 (and .def_22 .def_35)))
(let ((.def_20 (= call_Age.age_of_p call_Age.flby)))
(let ((.def_37 (and .def_20 .def_36)))
(let ((.def_17 (= call_Age2.age_of_p call_Age2.flby)))
(let ((.def_38 (and .def_17 .def_37)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_11 (= call_Age3.flby call_Age3.age_of_p)))
(let ((.def_40 (and .def_11 .def_39)))
(let ((.def_70 (and .def_40 .def_69)))
.def_70))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_157 (= k flby.next)))
(let ((.def_156 (= m flby2.next)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_148 (* (- 1) k.next)))
(let ((.def_149 (* (- 1) m.next)))
(let ((.def_150 (+ .def_149 .def_148)))
(let ((.def_151 (+ call_Age3.age_of_p.next .def_150)))
(let ((.def_152 (<= 0 .def_151)))
(let ((.def_153 (not .def_152)))
(let ((.def_154 (or param_r.next .def_153)))
(let ((.def_155 (= flby3.next .def_154)))
(let ((.def_159 (and .def_155 .def_158)))
(let ((.def_139 (= call_Age.ite_keyword.next 0)))
(let ((.def_140 (or param_p .def_139)))
(let ((.def_137 (= call_Age.age_of_p call_Age.ite_keyword.next)))
(let ((.def_135 (not param_p)))
(let ((.def_138 (or .def_135 .def_137)))
(let ((.def_141 (and .def_138 .def_140)))
(let ((.def_134 (= call_Age3.age_of_p call_Age3.ite_keyword.next)))
(let ((.def_136 (or .def_134 .def_135)))
(let ((.def_142 (and .def_136 .def_141)))
(let ((.def_131 (= call_Age3.ite_keyword.next 0)))
(let ((.def_133 (or .def_131 param_p)))
(let ((.def_143 (and .def_133 .def_142)))
(let ((.def_160 (and .def_143 .def_159)))
(let ((.def_128 (= call_Age2.ite_keyword.next 0)))
(let ((.def_129 (or param_q .def_128)))
(let ((.def_126 (= call_Age2.age_of_p call_Age2.ite_keyword.next)))
(let ((.def_125 (not param_q)))
(let ((.def_127 (or .def_125 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_161 (and .def_130 .def_160)))
(let ((.def_124 (= call_Age.flby.next call_Age.ite_keyword.next)))
(let ((.def_162 (and .def_124 .def_161)))
(let ((.def_122 (= call_Age2.flby.next call_Age2.ite_keyword.next)))
(let ((.def_163 (and .def_122 .def_162)))
(let ((.def_114 (<= m.next call_Age2.age_of_p.next)))
(let ((.def_115 (not .def_114)))
(let ((.def_117 (or .def_115 param_r.next)))
(let ((.def_109 (<= k.next call_Age.age_of_p.next)))
(let ((.def_110 (not .def_109)))
(let ((.def_112 (or .def_110 param_q.next)))
(let ((.def_107 (<= 1 k.next)))
(let ((.def_106 (<= 1 m.next)))
(let ((.def_108 (and .def_106 .def_107)))
(let ((.def_113 (and .def_108 .def_112)))
(let ((.def_118 (and .def_113 .def_117)))
(let ((.def_119 (or call_Sofar.Sofar .def_118)))
(let ((.def_120 (= call_Sofar.flby.next .def_119)))
(let ((.def_164 (and .def_120 .def_163)))
(let ((.def_105 (= call_Age3.flby.next call_Age3.ite_keyword.next)))
(let ((.def_165 (and .def_105 .def_164)))
(let ((.def_91 (not env.next)))
(let ((.def_93 (or .def_91 flby3.next)))
(let ((.def_95 (= .def_93 _OK_.next)))
(let ((.def_90 (= flby.next k.next)))
(let ((.def_96 (and .def_90 .def_95)))
(let ((.def_87 (= flby2.next m.next)))
(let ((.def_97 (and .def_87 .def_96)))
(let ((.def_84 (= call_Sofar.Sofar.next env.next)))
(let ((.def_98 (and .def_84 .def_97)))
(let ((.def_82 (= call_Age.flby.next call_Age.age_of_p.next)))
(let ((.def_99 (and .def_82 .def_98)))
(let ((.def_79 (= call_Age2.flby.next call_Age2.age_of_p.next)))
(let ((.def_100 (and .def_79 .def_99)))
(let ((.def_76 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_101 (and .def_76 .def_100)))
(let ((.def_73 (= call_Age3.age_of_p.next call_Age3.flby.next)))
(let ((.def_102 (and .def_73 .def_101)))
(let ((.def_29 (not env)))
(let ((.def_31 (or .def_29 flby3)))
(let ((.def_33 (= .def_31 _OK_)))
(let ((.def_28 (= k flby)))
(let ((.def_34 (and .def_28 .def_33)))
(let ((.def_25 (= m flby2)))
(let ((.def_35 (and .def_25 .def_34)))
(let ((.def_22 (= call_Sofar.Sofar env)))
(let ((.def_36 (and .def_22 .def_35)))
(let ((.def_20 (= call_Age.age_of_p call_Age.flby)))
(let ((.def_37 (and .def_20 .def_36)))
(let ((.def_17 (= call_Age2.age_of_p call_Age2.flby)))
(let ((.def_38 (and .def_17 .def_37)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_11 (= call_Age3.flby call_Age3.age_of_p)))
(let ((.def_40 (and .def_11 .def_39)))
(let ((.def_103 (and .def_40 .def_102)))
(let ((.def_166 (and .def_103 .def_165)))
.def_166)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |flby3| |k| |m| |param_q| |param_r|)))
(rule (=> (and (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |flby3| |k| |m| |param_q| |param_r|) .trans) (state |_OK_.next| |call_Age.age_of_p.next| |call_Age.flby.next| |call_Age.ite_keyword.next| |call_Age2.age_of_p.next| |call_Age2.flby.next| |call_Age2.ite_keyword.next| |call_Age3.age_of_p.next| |call_Age3.flby.next| |call_Age3.ite_keyword.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |env.next| |flby.next| |flby2.next| |flby3.next| |k.next| |m.next| |param_q.next| |param_r.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_Age.age_of_p| |call_Age.flby| |call_Age.ite_keyword| |call_Age2.age_of_p| |call_Age2.flby| |call_Age2.ite_keyword| |call_Age3.age_of_p| |call_Age3.flby| |call_Age3.ite_keyword| |call_Sofar.Sofar| |call_Sofar.flby| |env| |flby| |flby2| |flby3| |k| |m| |param_q| |param_r|) (not .property)) benchmark_query))
(query benchmark_query)
