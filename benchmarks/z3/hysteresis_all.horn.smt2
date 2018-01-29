(declare-rel state (Bool Int Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_speed.call_counter.c| Int)
(declare-var |call_speed.call_counter.c.next| Int)
(declare-var |call_speed.call_counter.flby| Int)
(declare-var |call_speed.call_counter.flby.next| Int)
(declare-var |call_speed.call_counter.ite| Int)
(declare-var |call_speed.call_counter.ite.next| Int)
(declare-var |call_speed.call_counter.ite2| Int)
(declare-var |call_speed.call_counter.ite2.next| Int)
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
(declare-var |call_speed.ite| Int)
(declare-var |call_speed.ite.next| Int)
(declare-var |call_speed.ite2| Int)
(declare-var |call_speed.ite2.next| Int)
(declare-var |call_speed.ite3| Bool)
(declare-var |call_speed.ite3.next| Bool)
(declare-var |call_speed.ite4| Bool)
(declare-var |call_speed.ite4.next| Bool)
(declare-var |call_speed.late| Bool)
(declare-var |call_speed.late.next| Bool)
(declare-var |early| Bool)
(declare-var |early.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |flby2| Bool)
(declare-var |flby2.next| Bool)
(declare-var |late| Bool)
(declare-var |late.next| Bool)
(declare-var |param_beacon| Bool)
(declare-var |param_beacon.next| Bool)
(declare-var |param_second| Bool)
(declare-var |param_second.next| Bool)

(define-fun .init () Bool
(let ((.def_87 (and early late)))
(let ((.def_88 (not .def_87)))
(let ((.def_89 (and flby .def_88)))
(let ((.def_90 (and flby2 .def_89)))
(let ((.def_92 (= .def_90 _OK_)))
(let ((.def_86 (= call_speed.late late)))
(let ((.def_93 (and .def_86 .def_92)))
(let ((.def_84 (= call_speed.early early)))
(let ((.def_94 (and .def_84 .def_93)))
(let ((.def_76 (= call_speed.call_counter.ite call_speed.call_counter.pc)))
(let ((.def_70 (<= call_speed.call_counter.pc (- 1000))))
(let ((.def_71 (not .def_70)))
(let ((.def_68 (or param_second param_beacon)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_66 (<= 1000 call_speed.call_counter.pc)))
(let ((.def_67 (not .def_66)))
(let ((.def_73 (and .def_67 .def_72)))
(let ((.def_77 (or .def_73 .def_76)))
(let ((.def_74 (not .def_73)))
(let ((.def_60 (* (- 1) call_speed.incr)))
(let ((.def_61 (* (- 1) call_speed.call_counter.pc)))
(let ((.def_62 (+ .def_61 .def_60)))
(let ((.def_63 (+ call_speed.call_counter.ite .def_62)))
(let ((.def_64 (= .def_63 0)))
(let ((.def_75 (or .def_64 .def_74)))
(let ((.def_78 (and .def_75 .def_77)))
(let ((.def_55 (= call_speed.ite (- 1))))
(let ((.def_50 (not param_beacon)))
(let ((.def_51 (and param_second .def_50)))
(let ((.def_53 (not .def_51)))
(let ((.def_56 (or .def_53 .def_55)))
(let ((.def_79 (and .def_56 .def_78)))
(let ((.def_49 (= call_speed.ite 0)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_80 (and .def_52 .def_79)))
(let ((.def_47 (= call_speed.ite2 1)))
(let ((.def_41 (not param_second)))
(let ((.def_43 (and .def_41 param_beacon)))
(let ((.def_45 (not .def_43)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_81 (and .def_48 .def_80)))
(let ((.def_39 (= call_speed.ite2 call_speed.ite)))
(let ((.def_44 (or .def_39 .def_43)))
(let ((.def_82 (and .def_44 .def_81)))
(let ((.def_95 (and .def_82 .def_94)))
(let ((.def_37 (= call_speed.flby2 call_speed.late)))
(let ((.def_96 (and .def_37 .def_95)))
(let ((.def_35 (= call_speed.flby call_speed.early)))
(let ((.def_97 (and .def_35 .def_96)))
(let ((.def_33 (= call_speed.call_counter.c call_speed.diff)))
(let ((.def_98 (and .def_33 .def_97)))
(let ((.def_31 (= call_speed.incr call_speed.ite2)))
(let ((.def_99 (and .def_31 .def_98)))
(let ((.def_28 (= call_speed.call_counter.ite2 call_speed.call_counter.c)))
(let ((.def_100 (and .def_28 .def_99)))
(let ((.def_26 (= call_speed.call_counter.flby call_speed.call_counter.pc)))
(let ((.def_101 (and .def_26 .def_100)))
(let ((.def_24 (= call_speed.call_counter.ite call_speed.call_counter.ite2)))
(let ((.def_102 (and .def_24 .def_101)))
(let ((.def_18 (and flby flby2)))
(let ((.def_15 (not call_speed.flby)))
(let ((.def_19 (and .def_15 .def_18)))
(let ((.def_13 (not call_speed.flby2)))
(let ((.def_20 (and .def_13 .def_19)))
(let ((.def_11 (= call_speed.call_counter.flby 0)))
(let ((.def_21 (and .def_11 .def_20)))
(let ((.def_103 (and .def_21 .def_102)))
.def_103))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_215 (and early late.next)))
(let ((.def_216 (not .def_215)))
(let ((.def_217 (= flby.next .def_216)))
(let ((.def_212 (and late early.next)))
(let ((.def_213 (not .def_212)))
(let ((.def_214 (= flby2.next .def_213)))
(let ((.def_218 (and .def_214 .def_217)))
(let ((.def_208 (<= call_speed.diff.next (- 10))))
(let ((.def_209 (= call_speed.ite4.next .def_208)))
(let ((.def_210 (or call_speed.late .def_209)))
(let ((.def_203 (<= 0 call_speed.diff.next)))
(let ((.def_204 (not .def_203)))
(let ((.def_205 (= call_speed.ite4.next .def_204)))
(let ((.def_202 (not call_speed.late)))
(let ((.def_206 (or .def_202 .def_205)))
(let ((.def_211 (and .def_206 .def_210)))
(let ((.def_219 (and .def_211 .def_218)))
(let ((.def_198 (<= 10 call_speed.diff.next)))
(let ((.def_199 (= call_speed.ite3.next .def_198)))
(let ((.def_200 (or call_speed.early .def_199)))
(let ((.def_193 (<= call_speed.diff.next 0)))
(let ((.def_194 (not .def_193)))
(let ((.def_195 (= call_speed.ite3.next .def_194)))
(let ((.def_192 (not call_speed.early)))
(let ((.def_196 (or .def_192 .def_195)))
(let ((.def_201 (and .def_196 .def_200)))
(let ((.def_220 (and .def_201 .def_219)))
(let ((.def_191 (= call_speed.flby.next call_speed.ite3.next)))
(let ((.def_221 (and .def_191 .def_220)))
(let ((.def_189 (= call_speed.flby2.next call_speed.ite4.next)))
(let ((.def_222 (and .def_189 .def_221)))
(let ((.def_187 (= call_speed.call_counter.c call_speed.call_counter.flby.next)))
(let ((.def_223 (and .def_187 .def_222)))
(let ((.def_168 (and early.next late.next)))
(let ((.def_169 (not .def_168)))
(let ((.def_171 (and .def_169 flby.next)))
(let ((.def_173 (and .def_171 flby2.next)))
(let ((.def_175 (= .def_173 _OK_.next)))
(let ((.def_167 (= call_speed.late.next late.next)))
(let ((.def_176 (and .def_167 .def_175)))
(let ((.def_165 (= call_speed.early.next early.next)))
(let ((.def_177 (and .def_165 .def_176)))
(let ((.def_157 (= call_speed.call_counter.ite.next call_speed.call_counter.pc.next)))
(let ((.def_151 (<= call_speed.call_counter.pc.next (- 1000))))
(let ((.def_152 (not .def_151)))
(let ((.def_150 (or param_second.next param_beacon.next)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_148 (<= 1000 call_speed.call_counter.pc.next)))
(let ((.def_149 (not .def_148)))
(let ((.def_154 (and .def_149 .def_153)))
(let ((.def_158 (or .def_154 .def_157)))
(let ((.def_155 (not .def_154)))
(let ((.def_143 (* (- 1) call_speed.incr.next)))
(let ((.def_144 (* (- 1) call_speed.call_counter.pc.next)))
(let ((.def_145 (+ .def_144 .def_143)))
(let ((.def_146 (+ call_speed.call_counter.ite.next .def_145)))
(let ((.def_147 (= .def_146 0)))
(let ((.def_156 (or .def_147 .def_155)))
(let ((.def_159 (and .def_156 .def_158)))
(let ((.def_138 (= call_speed.ite.next (- 1))))
(let ((.def_134 (not param_beacon.next)))
(let ((.def_135 (and param_second.next .def_134)))
(let ((.def_137 (not .def_135)))
(let ((.def_139 (or .def_137 .def_138)))
(let ((.def_160 (and .def_139 .def_159)))
(let ((.def_133 (= call_speed.ite.next 0)))
(let ((.def_136 (or .def_133 .def_135)))
(let ((.def_161 (and .def_136 .def_160)))
(let ((.def_131 (= call_speed.ite2.next 1)))
(let ((.def_126 (not param_second.next)))
(let ((.def_128 (and .def_126 param_beacon.next)))
(let ((.def_130 (not .def_128)))
(let ((.def_132 (or .def_130 .def_131)))
(let ((.def_162 (and .def_132 .def_161)))
(let ((.def_124 (= call_speed.ite2.next call_speed.ite.next)))
(let ((.def_129 (or .def_124 .def_128)))
(let ((.def_163 (and .def_129 .def_162)))
(let ((.def_178 (and .def_163 .def_177)))
(let ((.def_122 (= call_speed.flby2.next call_speed.late.next)))
(let ((.def_179 (and .def_122 .def_178)))
(let ((.def_119 (= call_speed.flby.next call_speed.early.next)))
(let ((.def_180 (and .def_119 .def_179)))
(let ((.def_116 (= call_speed.call_counter.c.next call_speed.diff.next)))
(let ((.def_181 (and .def_116 .def_180)))
(let ((.def_114 (= call_speed.incr.next call_speed.ite2.next)))
(let ((.def_182 (and .def_114 .def_181)))
(let ((.def_111 (= call_speed.call_counter.ite2.next call_speed.call_counter.c.next)))
(let ((.def_183 (and .def_111 .def_182)))
(let ((.def_109 (= call_speed.call_counter.flby.next call_speed.call_counter.pc.next)))
(let ((.def_184 (and .def_109 .def_183)))
(let ((.def_106 (= call_speed.call_counter.ite.next call_speed.call_counter.ite2.next)))
(let ((.def_185 (and .def_106 .def_184)))
(let ((.def_87 (and early late)))
(let ((.def_88 (not .def_87)))
(let ((.def_89 (and flby .def_88)))
(let ((.def_90 (and flby2 .def_89)))
(let ((.def_92 (= .def_90 _OK_)))
(let ((.def_86 (= call_speed.late late)))
(let ((.def_93 (and .def_86 .def_92)))
(let ((.def_84 (= call_speed.early early)))
(let ((.def_94 (and .def_84 .def_93)))
(let ((.def_76 (= call_speed.call_counter.ite call_speed.call_counter.pc)))
(let ((.def_70 (<= call_speed.call_counter.pc (- 1000))))
(let ((.def_71 (not .def_70)))
(let ((.def_68 (or param_second param_beacon)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_66 (<= 1000 call_speed.call_counter.pc)))
(let ((.def_67 (not .def_66)))
(let ((.def_73 (and .def_67 .def_72)))
(let ((.def_77 (or .def_73 .def_76)))
(let ((.def_74 (not .def_73)))
(let ((.def_60 (* (- 1) call_speed.incr)))
(let ((.def_61 (* (- 1) call_speed.call_counter.pc)))
(let ((.def_62 (+ .def_61 .def_60)))
(let ((.def_63 (+ call_speed.call_counter.ite .def_62)))
(let ((.def_64 (= .def_63 0)))
(let ((.def_75 (or .def_64 .def_74)))
(let ((.def_78 (and .def_75 .def_77)))
(let ((.def_55 (= call_speed.ite (- 1))))
(let ((.def_50 (not param_beacon)))
(let ((.def_51 (and param_second .def_50)))
(let ((.def_53 (not .def_51)))
(let ((.def_56 (or .def_53 .def_55)))
(let ((.def_79 (and .def_56 .def_78)))
(let ((.def_49 (= call_speed.ite 0)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_80 (and .def_52 .def_79)))
(let ((.def_47 (= call_speed.ite2 1)))
(let ((.def_41 (not param_second)))
(let ((.def_43 (and .def_41 param_beacon)))
(let ((.def_45 (not .def_43)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_81 (and .def_48 .def_80)))
(let ((.def_39 (= call_speed.ite2 call_speed.ite)))
(let ((.def_44 (or .def_39 .def_43)))
(let ((.def_82 (and .def_44 .def_81)))
(let ((.def_95 (and .def_82 .def_94)))
(let ((.def_37 (= call_speed.flby2 call_speed.late)))
(let ((.def_96 (and .def_37 .def_95)))
(let ((.def_35 (= call_speed.flby call_speed.early)))
(let ((.def_97 (and .def_35 .def_96)))
(let ((.def_33 (= call_speed.call_counter.c call_speed.diff)))
(let ((.def_98 (and .def_33 .def_97)))
(let ((.def_31 (= call_speed.incr call_speed.ite2)))
(let ((.def_99 (and .def_31 .def_98)))
(let ((.def_28 (= call_speed.call_counter.ite2 call_speed.call_counter.c)))
(let ((.def_100 (and .def_28 .def_99)))
(let ((.def_26 (= call_speed.call_counter.flby call_speed.call_counter.pc)))
(let ((.def_101 (and .def_26 .def_100)))
(let ((.def_24 (= call_speed.call_counter.ite call_speed.call_counter.ite2)))
(let ((.def_102 (and .def_24 .def_101)))
(let ((.def_186 (and .def_102 .def_185)))
(let ((.def_224 (and .def_186 .def_223)))
.def_224))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite| |call_speed.call_counter.ite2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite| |call_speed.ite2| |call_speed.ite3| |call_speed.ite4| |call_speed.late| |early| |flby| |flby2| |late| |param_beacon| |param_second|)))
(rule (=> (and (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite| |call_speed.call_counter.ite2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite| |call_speed.ite2| |call_speed.ite3| |call_speed.ite4| |call_speed.late| |early| |flby| |flby2| |late| |param_beacon| |param_second|) .trans) (state |_OK_.next| |call_speed.call_counter.c.next| |call_speed.call_counter.flby.next| |call_speed.call_counter.ite.next| |call_speed.call_counter.ite2.next| |call_speed.call_counter.pc.next| |call_speed.diff.next| |call_speed.early.next| |call_speed.flby.next| |call_speed.flby2.next| |call_speed.incr.next| |call_speed.ite.next| |call_speed.ite2.next| |call_speed.ite3.next| |call_speed.ite4.next| |call_speed.late.next| |early.next| |flby.next| |flby2.next| |late.next| |param_beacon.next| |param_second.next|)))
(query (and (state |_OK_| |call_speed.call_counter.c| |call_speed.call_counter.flby| |call_speed.call_counter.ite| |call_speed.call_counter.ite2| |call_speed.call_counter.pc| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite| |call_speed.ite2| |call_speed.ite3| |call_speed.ite4| |call_speed.late| |early| |flby| |flby2| |late| |param_beacon| |param_second|) (not .property)))
