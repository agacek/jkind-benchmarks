(declare-rel state (Bool Int Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_speed.call_counter.c| Int)
(declare-var |call_speed.call_counter.c.next| Int)
(declare-var |call_speed.call_counter.flby| Int)
(declare-var |call_speed.call_counter.flby.next| Int)
(declare-var |call_speed.call_counter.ite_keyword| Int)
(declare-var |call_speed.call_counter.ite_keyword.next| Int)
(declare-var |call_speed.call_counter.ite_keyword2| Int)
(declare-var |call_speed.call_counter.ite_keyword2.next| Int)
(declare-var |call_speed.call_counter.pc| Int)
(declare-var |call_speed.call_counter.pc.next| Int)
(declare-var |call_speed.diff| Int)
(declare-var |call_speed.diff.next| Int)
(declare-var |call_speed.early| Bool)
(declare-var |call_speed.early.next| Bool)
(declare-var |call_speed.flby| Bool)
(declare-var |call_speed.flby.next| Bool)
(declare-var |call_speed.flby2| Bool)
(declare-var |call_speed.flby2.next| Bool)
(declare-var |call_speed.incr| Int)
(declare-var |call_speed.incr.next| Int)
(declare-var |call_speed.ite_keyword| Int)
(declare-var |call_speed.ite_keyword.next| Int)
(declare-var |call_speed.ite_keyword2| Int)
(declare-var |call_speed.ite_keyword2.next| Int)
(declare-var |call_speed.ite_keyword3| Bool)
(declare-var |call_speed.ite_keyword3.next| Bool)
(declare-var |call_speed.ite_keyword4| Bool)
(declare-var |call_speed.ite_keyword4.next| Bool)
(declare-var |call_speed.late| Bool)
(declare-var |call_speed.late.next| Bool)
(declare-var |early| Bool)
(declare-var |early.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |late| Bool)
(declare-var |late.next| Bool)
(declare-var |param_beacon| Bool)
(declare-var |param_beacon.next| Bool)
(declare-var |param_second| Bool)
(declare-var |param_second.next| Bool)

(define-fun .init () Bool
(let ((.def_86 (= flby _OK_)))
(let ((.def_84 (= call_speed.late late)))
(let ((.def_87 (and .def_84 .def_86)))
(let ((.def_82 (= call_speed.early early)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_74 (= call_speed.call_counter.ite_keyword call_speed.call_counter.pc)))
(let ((.def_68 (<= call_speed.call_counter.pc (- 1000))))
(let ((.def_69 (not .def_68)))
(let ((.def_66 (or param_second param_beacon)))
(let ((.def_70 (and .def_66 .def_69)))
(let ((.def_64 (<= 1000 call_speed.call_counter.pc)))
(let ((.def_65 (not .def_64)))
(let ((.def_71 (and .def_65 .def_70)))
(let ((.def_75 (or .def_71 .def_74)))
(let ((.def_72 (not .def_71)))
(let ((.def_58 (* (- 1) call_speed.incr)))
(let ((.def_59 (* (- 1) call_speed.call_counter.pc)))
(let ((.def_60 (+ .def_59 .def_58)))
(let ((.def_61 (+ call_speed.call_counter.ite_keyword .def_60)))
(let ((.def_62 (= .def_61 0)))
(let ((.def_73 (or .def_62 .def_72)))
(let ((.def_76 (and .def_73 .def_75)))
(let ((.def_53 (= call_speed.ite_keyword (- 1))))
(let ((.def_48 (not param_beacon)))
(let ((.def_49 (and param_second .def_48)))
(let ((.def_51 (not .def_49)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_77 (and .def_54 .def_76)))
(let ((.def_47 (= call_speed.ite_keyword 0)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_78 (and .def_50 .def_77)))
(let ((.def_45 (= call_speed.ite_keyword2 1)))
(let ((.def_39 (not param_second)))
(let ((.def_41 (and .def_39 param_beacon)))
(let ((.def_43 (not .def_41)))
(let ((.def_46 (or .def_43 .def_45)))
(let ((.def_79 (and .def_46 .def_78)))
(let ((.def_37 (= call_speed.ite_keyword2 call_speed.ite_keyword)))
(let ((.def_42 (or .def_37 .def_41)))
(let ((.def_80 (and .def_42 .def_79)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_35 (= call_speed.flby2 call_speed.late)))
(let ((.def_90 (and .def_35 .def_89)))
(let ((.def_33 (= call_speed.flby call_speed.early)))
(let ((.def_91 (and .def_33 .def_90)))
(let ((.def_31 (= call_speed.call_counter.c call_speed.diff)))
(let ((.def_92 (and .def_31 .def_91)))
(let ((.def_29 (= call_speed.incr call_speed.ite_keyword2)))
(let ((.def_93 (and .def_29 .def_92)))
(let ((.def_26 (= call_speed.call_counter.ite_keyword2 call_speed.call_counter.c)))
(let ((.def_94 (and .def_26 .def_93)))
(let ((.def_24 (= call_speed.call_counter.flby call_speed.call_counter.pc)))
(let ((.def_95 (and .def_24 .def_94)))
(let ((.def_22 (= call_speed.call_counter.ite_keyword call_speed.call_counter.ite_keyword2)))
(let ((.def_96 (and .def_22 .def_95)))
(let ((.def_15 (not call_speed.flby)))
(let ((.def_17 (and .def_15 flby)))
(let ((.def_13 (not call_speed.flby2)))
(let ((.def_18 (and .def_13 .def_17)))
(let ((.def_11 (= call_speed.call_counter.flby 0)))
(let ((.def_19 (and .def_11 .def_18)))
(let ((.def_97 (and .def_19 .def_96)))
.def_97)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_201 (and early late.next)))
(let ((.def_202 (not .def_201)))
(let ((.def_203 (= flby.next .def_202)))
(let ((.def_197 (<= call_speed.diff.next (- 10))))
(let ((.def_198 (= call_speed.ite_keyword4.next .def_197)))
(let ((.def_199 (or call_speed.late .def_198)))
(let ((.def_192 (<= 0 call_speed.diff.next)))
(let ((.def_193 (not .def_192)))
(let ((.def_194 (= call_speed.ite_keyword4.next .def_193)))
(let ((.def_191 (not call_speed.late)))
(let ((.def_195 (or .def_191 .def_194)))
(let ((.def_200 (and .def_195 .def_199)))
(let ((.def_204 (and .def_200 .def_203)))
(let ((.def_187 (<= 10 call_speed.diff.next)))
(let ((.def_188 (= call_speed.ite_keyword3.next .def_187)))
(let ((.def_189 (or call_speed.early .def_188)))
(let ((.def_182 (<= call_speed.diff.next 0)))
(let ((.def_183 (not .def_182)))
(let ((.def_184 (= call_speed.ite_keyword3.next .def_183)))
(let ((.def_181 (not call_speed.early)))
(let ((.def_185 (or .def_181 .def_184)))
(let ((.def_190 (and .def_185 .def_189)))
(let ((.def_205 (and .def_190 .def_204)))
(let ((.def_180 (= call_speed.flby.next call_speed.ite_keyword3.next)))
(let ((.def_206 (and .def_180 .def_205)))
(let ((.def_178 (= call_speed.flby2.next call_speed.ite_keyword4.next)))
(let ((.def_207 (and .def_178 .def_206)))
(let ((.def_176 (= call_speed.call_counter.c call_speed.call_counter.flby.next)))
(let ((.def_208 (and .def_176 .def_207)))
(let ((.def_164 (= flby.next _OK_.next)))
(let ((.def_161 (= call_speed.late.next late.next)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_159 (= call_speed.early.next early.next)))
(let ((.def_166 (and .def_159 .def_165)))
(let ((.def_151 (= call_speed.call_counter.ite_keyword.next call_speed.call_counter.pc.next)))
(let ((.def_145 (<= call_speed.call_counter.pc.next (- 1000))))
(let ((.def_146 (not .def_145)))
(let ((.def_144 (or param_second.next param_beacon.next)))
(let ((.def_147 (and .def_144 .def_146)))
(let ((.def_142 (<= 1000 call_speed.call_counter.pc.next)))
(let ((.def_143 (not .def_142)))
(let ((.def_148 (and .def_143 .def_147)))
(let ((.def_152 (or .def_148 .def_151)))
(let ((.def_149 (not .def_148)))
(let ((.def_137 (* (- 1) call_speed.incr.next)))
(let ((.def_138 (* (- 1) call_speed.call_counter.pc.next)))
(let ((.def_139 (+ .def_138 .def_137)))
(let ((.def_140 (+ call_speed.call_counter.ite_keyword.next .def_139)))
(let ((.def_141 (= .def_140 0)))
(let ((.def_150 (or .def_141 .def_149)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_132 (= call_speed.ite_keyword.next (- 1))))
(let ((.def_128 (not param_beacon.next)))
(let ((.def_129 (and param_second.next .def_128)))
(let ((.def_131 (not .def_129)))
(let ((.def_133 (or .def_131 .def_132)))
(let ((.def_154 (and .def_133 .def_153)))
(let ((.def_127 (= call_speed.ite_keyword.next 0)))
(let ((.def_130 (or .def_127 .def_129)))
(let ((.def_155 (and .def_130 .def_154)))
(let ((.def_125 (= call_speed.ite_keyword2.next 1)))
(let ((.def_120 (not param_second.next)))
(let ((.def_122 (and .def_120 param_beacon.next)))
(let ((.def_124 (not .def_122)))
(let ((.def_126 (or .def_124 .def_125)))
(let ((.def_156 (and .def_126 .def_155)))
(let ((.def_118 (= call_speed.ite_keyword2.next call_speed.ite_keyword.next)))
(let ((.def_123 (or .def_118 .def_122)))
(let ((.def_157 (and .def_123 .def_156)))
(let ((.def_167 (and .def_157 .def_166)))
(let ((.def_116 (= call_speed.flby2.next call_speed.late.next)))
(let ((.def_168 (and .def_116 .def_167)))
(let ((.def_113 (= call_speed.flby.next call_speed.early.next)))
(let ((.def_169 (and .def_113 .def_168)))
(let ((.def_110 (= call_speed.call_counter.c.next call_speed.diff.next)))
(let ((.def_170 (and .def_110 .def_169)))
(let ((.def_108 (= call_speed.incr.next call_speed.ite_keyword2.next)))
(let ((.def_171 (and .def_108 .def_170)))
(let ((.def_105 (= call_speed.call_counter.ite_keyword2.next call_speed.call_counter.c.next)))
(let ((.def_172 (and .def_105 .def_171)))
(let ((.def_103 (= call_speed.call_counter.flby.next call_speed.call_counter.pc.next)))
(let ((.def_173 (and .def_103 .def_172)))
(let ((.def_100 (= call_speed.call_counter.ite_keyword.next call_speed.call_counter.ite_keyword2.next)))
(let ((.def_174 (and .def_100 .def_173)))
(let ((.def_86 (= flby _OK_)))
(let ((.def_84 (= call_speed.late late)))
(let ((.def_87 (and .def_84 .def_86)))
(let ((.def_82 (= call_speed.early early)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_74 (= call_speed.call_counter.ite_keyword call_speed.call_counter.pc)))
(let ((.def_68 (<= call_speed.call_counter.pc (- 1000))))
(let ((.def_69 (not .def_68)))
(let ((.def_66 (or param_second param_beacon)))
(let ((.def_70 (and .def_66 .def_69)))
(let ((.def_64 (<= 1000 call_speed.call_counter.pc)))
(let ((.def_65 (not .def_64)))
(let ((.def_71 (and .def_65 .def_70)))
(let ((.def_75 (or .def_71 .def_74)))
(let ((.def_72 (not .def_71)))
(let ((.def_58 (* (- 1) call_speed.incr)))
(let ((.def_59 (* (- 1) call_speed.call_counter.pc)))
(let ((.def_60 (+ .def_59 .def_58)))
(let ((.def_61 (+ call_speed.call_counter.ite_keyword .def_60)))
(let ((.def_62 (= .def_61 0)))
(let ((.def_73 (or .def_62 .def_72)))
(let ((.def_76 (and .def_73 .def_75)))
(let ((.def_53 (= call_speed.ite_keyword (- 1))))
(let ((.def_48 (not param_beacon)))
(let ((.def_49 (and param_second .def_48)))
(let ((.def_51 (not .def_49)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_77 (and .def_54 .def_76)))
(let ((.def_47 (= call_speed.ite_keyword 0)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_78 (and .def_50 .def_77)))
(let ((.def_45 (= call_speed.ite_keyword2 1)))
(let ((.def_39 (not param_second)))
(let ((.def_41 (and .def_39 param_beacon)))
(let ((.def_43 (not .def_41)))
(let ((.def_46 (or .def_43 .def_45)))
(let ((.def_79 (and .def_46 .def_78)))
(let ((.def_37 (= call_speed.ite_keyword2 call_speed.ite_keyword)))
(let ((.def_42 (or .def_37 .def_41)))
(let ((.def_80 (and .def_42 .def_79)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_35 (= call_speed.flby2 call_speed.late)))
(let ((.def_90 (and .def_35 .def_89)))
(let ((.def_33 (= call_speed.flby call_speed.early)))
(let ((.def_91 (and .def_33 .def_90)))
(let ((.def_31 (= call_speed.call_counter.c call_speed.diff)))
(let ((.def_92 (and .def_31 .def_91)))
(let ((.def_29 (= call_speed.incr call_speed.ite_keyword2)))
(let ((.def_93 (and .def_29 .def_92)))
(let ((.def_26 (= call_speed.call_counter.ite_keyword2 call_speed.call_counter.c)))
(let ((.def_94 (and .def_26 .def_93)))
(let ((.def_24 (= call_speed.call_counter.flby call_speed.call_counter.pc)))
(let ((.def_95 (and .def_24 .def_94)))
(let ((.def_22 (= call_speed.call_counter.ite_keyword call_speed.call_counter.ite_keyword2)))
(let ((.def_96 (and .def_22 .def_95)))
(let ((.def_175 (and .def_96 .def_174)))
(let ((.def_209 (and .def_175 .def_208)))
.def_209))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite_keyword| |call_speed.call_counter.ite_keyword2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |flby| |late| |param_beacon| |param_second|)))
(rule (=> (and (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite_keyword| |call_speed.call_counter.ite_keyword2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |flby| |late| |param_beacon| |param_second|) .trans) (state |_OK_.next| |call_speed.call_counter.c.next| |call_speed.call_counter.flby.next| |call_speed.call_counter.ite_keyword.next| |call_speed.call_counter.ite_keyword2.next| |call_speed.call_counter.pc.next| |call_speed.diff.next| |call_speed.early.next| |call_speed.flby.next| |call_speed.flby2.next| |call_speed.incr.next| |call_speed.ite_keyword.next| |call_speed.ite_keyword2.next| |call_speed.ite_keyword3.next| |call_speed.ite_keyword4.next| |call_speed.late.next| |early.next| |flby.next| |late.next| |param_beacon.next| |param_second.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite_keyword| |call_speed.call_counter.ite_keyword2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |flby| |late| |param_beacon| |param_second|) (not .property)) benchmark_query))
(query benchmark_query)