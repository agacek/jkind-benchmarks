(declare-rel state (Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Bool Int Bool Int Bool Bool Bool Bool Bool Bool Bool Int Bool Int Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |bump| Bool)
(declare-var |bump.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call_excludes2.excludes| Bool)
(declare-var |call_excludes2.excludes.next| Bool)
(declare-var |call_voiture.bump| Bool)
(declare-var |call_voiture.bump.next| Bool)
(declare-var |call_voiture.dist| Int)
(declare-var |call_voiture.dist.next| Int)
(declare-var |call_voiture.flby| Bool)
(declare-var |call_voiture.flby.next| Bool)
(declare-var |call_voiture.flby2| Bool)
(declare-var |call_voiture.flby2.next| Bool)
(declare-var |call_voiture.flby3| Bool)
(declare-var |call_voiture.flby3.next| Bool)
(declare-var |call_voiture.flby4| Int)
(declare-var |call_voiture.flby4.next| Int)
(declare-var |call_voiture.flby5| Int)
(declare-var |call_voiture.flby5.next| Int)
(declare-var |call_voiture.flby6| Int)
(declare-var |call_voiture.flby6.next| Int)
(declare-var |call_voiture.ite_keyword| Int)
(declare-var |call_voiture.ite_keyword.next| Int)
(declare-var |call_voiture.ite_keyword2| Int)
(declare-var |call_voiture.ite_keyword2.next| Int)
(declare-var |call_voiture.ite_keyword3| Int)
(declare-var |call_voiture.ite_keyword3.next| Int)
(declare-var |call_voiture.ite_keyword4| Int)
(declare-var |call_voiture.ite_keyword4.next| Int)
(declare-var |call_voiture.meter| Bool)
(declare-var |call_voiture.meter.next| Bool)
(declare-var |call_voiture.move| Bool)
(declare-var |call_voiture.move.next| Bool)
(declare-var |call_voiture.second| Bool)
(declare-var |call_voiture.second.next| Bool)
(declare-var |call_voiture.speed| Int)
(declare-var |call_voiture.speed.next| Int)
(declare-var |call_voiture.stop| Bool)
(declare-var |call_voiture.stop.next| Bool)
(declare-var |call_voiture.time| Int)
(declare-var |call_voiture.time.next| Int)
(declare-var |call_voiture.toofast| Bool)
(declare-var |call_voiture.toofast.next| Bool)
(declare-var |dist| Int)
(declare-var |dist.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |meter| Bool)
(declare-var |meter.next| Bool)
(declare-var |move| Bool)
(declare-var |move.next| Bool)
(declare-var |param_m| Bool)
(declare-var |param_m.next| Bool)
(declare-var |param_s| Bool)
(declare-var |param_s.next| Bool)
(declare-var |second| Bool)
(declare-var |second.next| Bool)
(declare-var |speed| Int)
(declare-var |speed.next| Int)
(declare-var |stop| Bool)
(declare-var |stop.next| Bool)
(declare-var |time| Int)
(declare-var |time.next| Int)
(declare-var |toofast| Bool)
(declare-var |toofast.next| Bool)

(define-fun .init () Bool
(let ((.def_109 (not call_voiture.flby)))
(let ((.def_110 (and flby .def_109)))
(let ((.def_108 (not call_voiture.flby2)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_112 (and call_voiture.flby3 .def_111)))
(let ((.def_107 (= call_voiture.flby4 0)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_106 (= call_voiture.flby5 0)))
(let ((.def_114 (and .def_106 .def_113)))
(let ((.def_105 (= call_voiture.flby6 0)))
(let ((.def_115 (and .def_105 .def_114)))
(let ((.def_104 (= call_Sofar.flby call_excludes2.excludes)))
(let ((.def_116 (and .def_104 .def_115)))
(let ((.def_82 (= flby _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_83 (and .def_79 .def_82)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_84 (and .def_77 .def_83)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_85 (and .def_75 .def_84)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_86 (and .def_73 .def_85)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_88 (and .def_69 .def_87)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_89 (and .def_67 .def_88)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_90 (and .def_65 .def_89)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_91 (and .def_63 .def_90)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_92 (and .def_61 .def_91)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_93 (and .def_59 .def_92)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_94 (and .def_55 .def_93)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_95 (and .def_51 .def_94)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_96 (and .def_47 .def_95)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_97 (and .def_44 .def_96)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_98 (and .def_41 .def_97)))
(let ((.def_35 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_30 (not call_voiture.move)))
(let ((.def_31 (or call_voiture.second .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.ite_keyword3 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_100 (and .def_23 .def_99)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_101 (and .def_20 .def_100)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_102 (and .def_17 .def_101)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_103 (and .def_11 .def_102)))
(let ((.def_117 (and .def_103 .def_116)))
.def_117))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_254 (= call_voiture.dist call_voiture.ite_keyword.next)))
(let ((.def_242 (and call_voiture.meter.next call_voiture.move.next)))
(let ((.def_255 (or .def_242 .def_254)))
(let ((.def_250 (* (- 1) call_voiture.ite_keyword.next)))
(let ((.def_251 (+ call_voiture.dist .def_250)))
(let ((.def_252 (= .def_251 (- 1))))
(let ((.def_243 (not .def_242)))
(let ((.def_253 (or .def_243 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_248 (not bump)))
(let ((.def_249 (= flby.next .def_248)))
(let ((.def_257 (and .def_249 .def_256)))
(let ((.def_245 (= call_voiture.speed call_voiture.ite_keyword2.next)))
(let ((.def_246 (or .def_242 .def_245)))
(let ((.def_238 (* (- 1) call_voiture.ite_keyword2.next)))
(let ((.def_239 (+ call_voiture.speed .def_238)))
(let ((.def_241 (= .def_239 2)))
(let ((.def_244 (or .def_241 .def_243)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_258 (and .def_247 .def_257)))
(let ((.def_235 (= call_voiture.time call_voiture.ite_keyword4.next)))
(let ((.def_236 (or call_voiture.second.next .def_235)))
(let ((.def_231 (* (- 1) call_voiture.ite_keyword4.next)))
(let ((.def_232 (+ call_voiture.time .def_231)))
(let ((.def_233 (= .def_232 (- 1))))
(let ((.def_228 (not call_voiture.second.next)))
(let ((.def_234 (or .def_228 .def_233)))
(let ((.def_237 (and .def_234 .def_236)))
(let ((.def_259 (and .def_237 .def_258)))
(let ((.def_225 (not param_s.next)))
(let ((.def_226 (and param_m.next .def_225)))
(let ((.def_227 (= call_voiture.flby.next .def_226)))
(let ((.def_260 (and .def_227 .def_259)))
(let ((.def_224 (= param_s.next call_voiture.flby2.next)))
(let ((.def_261 (and .def_224 .def_260)))
(let ((.def_219 (not call_voiture.stop)))
(let ((.def_220 (and call_voiture.move .def_219)))
(let ((.def_218 (not call_voiture.toofast)))
(let ((.def_221 (and .def_218 .def_220)))
(let ((.def_217 (not call_voiture.bump)))
(let ((.def_222 (and .def_217 .def_221)))
(let ((.def_223 (= call_voiture.flby3.next .def_222)))
(let ((.def_262 (and .def_223 .def_261)))
(let ((.def_216 (= call_voiture.flby4.next call_voiture.ite_keyword.next)))
(let ((.def_263 (and .def_216 .def_262)))
(let ((.def_214 (= call_voiture.ite_keyword3.next call_voiture.flby5.next)))
(let ((.def_264 (and .def_214 .def_263)))
(let ((.def_213 (= call_voiture.flby6.next call_voiture.ite_keyword4.next)))
(let ((.def_265 (and .def_213 .def_264)))
(let ((.def_210 (and call_Sofar.Sofar call_excludes2.excludes.next)))
(let ((.def_211 (= call_Sofar.flby.next .def_210)))
(let ((.def_266 (and .def_211 .def_265)))
(let ((.def_187 (= flby.next _OK_.next)))
(let ((.def_184 (= call_voiture.toofast.next toofast.next)))
(let ((.def_188 (and .def_184 .def_187)))
(let ((.def_182 (= call_voiture.stop.next stop.next)))
(let ((.def_189 (and .def_182 .def_188)))
(let ((.def_180 (= call_voiture.bump.next bump.next)))
(let ((.def_190 (and .def_180 .def_189)))
(let ((.def_178 (= call_voiture.dist.next dist.next)))
(let ((.def_191 (and .def_178 .def_190)))
(let ((.def_176 (= call_voiture.speed.next speed.next)))
(let ((.def_192 (and .def_176 .def_191)))
(let ((.def_174 (= call_voiture.time.next time.next)))
(let ((.def_193 (and .def_174 .def_192)))
(let ((.def_172 (= call_voiture.move.next move.next)))
(let ((.def_194 (and .def_172 .def_193)))
(let ((.def_170 (= call_voiture.second.next second.next)))
(let ((.def_195 (and .def_170 .def_194)))
(let ((.def_168 (= call_voiture.meter.next meter.next)))
(let ((.def_196 (and .def_168 .def_195)))
(let ((.def_166 (= call_Sofar.Sofar.next env.next)))
(let ((.def_197 (and .def_166 .def_196)))
(let ((.def_162 (<= 3 call_voiture.speed.next)))
(let ((.def_164 (= .def_162 call_voiture.toofast.next)))
(let ((.def_198 (and .def_164 .def_197)))
(let ((.def_159 (<= 4 call_voiture.time.next)))
(let ((.def_161 (= .def_159 call_voiture.stop.next)))
(let ((.def_199 (and .def_161 .def_198)))
(let ((.def_156 (= call_voiture.dist.next 10)))
(let ((.def_158 (= .def_156 call_voiture.bump.next)))
(let ((.def_200 (and .def_158 .def_199)))
(let ((.def_155 (= call_voiture.flby4.next call_voiture.dist.next)))
(let ((.def_201 (and .def_155 .def_200)))
(let ((.def_152 (= call_voiture.flby5.next call_voiture.speed.next)))
(let ((.def_202 (and .def_152 .def_201)))
(let ((.def_149 (= call_voiture.flby6.next call_voiture.time.next)))
(let ((.def_203 (and .def_149 .def_202)))
(let ((.def_143 (= call_voiture.ite_keyword3.next call_voiture.ite_keyword2.next)))
(let ((.def_138 (not call_voiture.move.next)))
(let ((.def_139 (or call_voiture.second.next .def_138)))
(let ((.def_144 (or .def_139 .def_143)))
(let ((.def_140 (not .def_139)))
(let ((.def_137 (= call_voiture.ite_keyword3.next 0)))
(let ((.def_141 (or .def_137 .def_140)))
(let ((.def_145 (and .def_141 .def_144)))
(let ((.def_135 (= call_voiture.move.next call_voiture.flby3.next)))
(let ((.def_146 (and .def_135 .def_145)))
(let ((.def_204 (and .def_146 .def_203)))
(let ((.def_132 (= call_voiture.second.next call_voiture.flby2.next)))
(let ((.def_205 (and .def_132 .def_204)))
(let ((.def_129 (= call_voiture.meter.next call_voiture.flby.next)))
(let ((.def_206 (and .def_129 .def_205)))
(let ((.def_123 (and param_s.next param_m.next)))
(let ((.def_124 (not .def_123)))
(let ((.def_126 (= .def_124 call_excludes2.excludes.next)))
(let ((.def_207 (and .def_126 .def_206)))
(let ((.def_120 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_208 (and .def_120 .def_207)))
(let ((.def_82 (= flby _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_83 (and .def_79 .def_82)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_84 (and .def_77 .def_83)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_85 (and .def_75 .def_84)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_86 (and .def_73 .def_85)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_88 (and .def_69 .def_87)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_89 (and .def_67 .def_88)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_90 (and .def_65 .def_89)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_91 (and .def_63 .def_90)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_92 (and .def_61 .def_91)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_93 (and .def_59 .def_92)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_94 (and .def_55 .def_93)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_95 (and .def_51 .def_94)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_96 (and .def_47 .def_95)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_97 (and .def_44 .def_96)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_98 (and .def_41 .def_97)))
(let ((.def_35 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_30 (not call_voiture.move)))
(let ((.def_31 (or call_voiture.second .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.ite_keyword3 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_100 (and .def_23 .def_99)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_101 (and .def_20 .def_100)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_102 (and .def_17 .def_101)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_103 (and .def_11 .def_102)))
(let ((.def_209 (and .def_103 .def_208)))
(let ((.def_267 (and .def_209 .def_266)))
.def_267)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |flby| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|)))
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |flby| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) .trans) (state |_OK_.next| |bump.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes2.excludes.next| |call_voiture.bump.next| |call_voiture.dist.next| |call_voiture.flby.next| |call_voiture.flby2.next| |call_voiture.flby3.next| |call_voiture.flby4.next| |call_voiture.flby5.next| |call_voiture.flby6.next| |call_voiture.ite_keyword.next| |call_voiture.ite_keyword2.next| |call_voiture.ite_keyword3.next| |call_voiture.ite_keyword4.next| |call_voiture.meter.next| |call_voiture.move.next| |call_voiture.second.next| |call_voiture.speed.next| |call_voiture.stop.next| |call_voiture.time.next| |call_voiture.toofast.next| |dist.next| |env.next| |flby.next| |meter.next| |move.next| |param_m.next| |param_s.next| |second.next| |speed.next| |stop.next| |time.next| |toofast.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |flby| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) (not .property)) benchmark_query))
(query benchmark_query)
