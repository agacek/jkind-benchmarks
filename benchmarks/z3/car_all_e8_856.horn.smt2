(declare-rel state (Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Bool Int Bool Int Bool Bool Bool Bool Bool Bool Int Bool Int Bool))
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
(let ((.def_124 (not call_voiture.flby)))
(let ((.def_123 (not call_voiture.flby2)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_126 (and call_voiture.flby3 .def_125)))
(let ((.def_122 (= call_voiture.flby4 0)))
(let ((.def_127 (and .def_122 .def_126)))
(let ((.def_121 (= call_voiture.flby5 0)))
(let ((.def_128 (and .def_121 .def_127)))
(let ((.def_120 (= call_voiture.flby6 0)))
(let ((.def_129 (and .def_120 .def_128)))
(let ((.def_116 (<= 32767 dist)))
(let ((.def_117 (not .def_116)))
(let ((.def_118 (and call_excludes2.excludes .def_117)))
(let ((.def_119 (= call_Sofar.flby .def_118)))
(let ((.def_130 (and .def_119 .def_129)))
(let ((.def_90 (not env)))
(let ((.def_86 (<= 0 dist)))
(let ((.def_84 (<= 11 dist)))
(let ((.def_85 (not .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_81 (<= 4 speed)))
(let ((.def_82 (not .def_81)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_80 (<= 0 speed)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_91 (or .def_89 .def_90)))
(let ((.def_93 (= .def_91 _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_94 (and .def_79 .def_93)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_95 (and .def_77 .def_94)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_96 (and .def_75 .def_95)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_97 (and .def_73 .def_96)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_98 (and .def_71 .def_97)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_99 (and .def_69 .def_98)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_100 (and .def_67 .def_99)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_101 (and .def_65 .def_100)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_102 (and .def_63 .def_101)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_103 (and .def_61 .def_102)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_104 (and .def_59 .def_103)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_105 (and .def_55 .def_104)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_106 (and .def_51 .def_105)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_107 (and .def_47 .def_106)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_108 (and .def_44 .def_107)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_109 (and .def_41 .def_108)))
(let ((.def_35 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_30 (not call_voiture.move)))
(let ((.def_31 (and call_voiture.second .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.ite_keyword3 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_110 (and .def_38 .def_109)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_111 (and .def_23 .def_110)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_112 (and .def_20 .def_111)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_113 (and .def_17 .def_112)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_114 (and .def_11 .def_113)))
(let ((.def_131 (and .def_114 .def_130)))
.def_131)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_278 (= call_voiture.speed call_voiture.ite_keyword2.next)))
(let ((.def_268 (and call_voiture.meter.next call_voiture.move.next)))
(let ((.def_279 (or .def_268 .def_278)))
(let ((.def_274 (* (- 1) call_voiture.ite_keyword2.next)))
(let ((.def_275 (+ call_voiture.speed .def_274)))
(let ((.def_276 (= .def_275 (- 1))))
(let ((.def_269 (not .def_268)))
(let ((.def_277 (or .def_269 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_271 (= call_voiture.dist call_voiture.ite_keyword.next)))
(let ((.def_272 (or .def_268 .def_271)))
(let ((.def_265 (* (- 1) call_voiture.ite_keyword.next)))
(let ((.def_266 (+ call_voiture.dist .def_265)))
(let ((.def_267 (= .def_266 (- 1))))
(let ((.def_270 (or .def_267 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_281 (and .def_273 .def_280)))
(let ((.def_262 (= call_voiture.time call_voiture.ite_keyword4.next)))
(let ((.def_263 (or call_voiture.second.next .def_262)))
(let ((.def_258 (* (- 1) call_voiture.ite_keyword4.next)))
(let ((.def_259 (+ call_voiture.time .def_258)))
(let ((.def_260 (= .def_259 (- 1))))
(let ((.def_255 (not call_voiture.second.next)))
(let ((.def_261 (or .def_255 .def_260)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_282 (and .def_264 .def_281)))
(let ((.def_252 (not param_s.next)))
(let ((.def_253 (and param_m.next .def_252)))
(let ((.def_254 (= call_voiture.flby.next .def_253)))
(let ((.def_283 (and .def_254 .def_282)))
(let ((.def_251 (= param_s.next call_voiture.flby2.next)))
(let ((.def_284 (and .def_251 .def_283)))
(let ((.def_246 (not call_voiture.stop)))
(let ((.def_247 (and call_voiture.move .def_246)))
(let ((.def_245 (not call_voiture.toofast)))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_244 (not call_voiture.bump)))
(let ((.def_249 (and .def_244 .def_248)))
(let ((.def_250 (= call_voiture.flby3.next .def_249)))
(let ((.def_285 (and .def_250 .def_284)))
(let ((.def_243 (= call_voiture.flby4.next call_voiture.ite_keyword.next)))
(let ((.def_286 (and .def_243 .def_285)))
(let ((.def_241 (= call_voiture.ite_keyword3.next call_voiture.flby5.next)))
(let ((.def_287 (and .def_241 .def_286)))
(let ((.def_240 (= call_voiture.flby6.next call_voiture.ite_keyword4.next)))
(let ((.def_288 (and .def_240 .def_287)))
(let ((.def_234 (<= 32767 dist.next)))
(let ((.def_235 (not .def_234)))
(let ((.def_236 (and call_excludes2.excludes.next .def_235)))
(let ((.def_237 (and call_Sofar.Sofar .def_236)))
(let ((.def_238 (= call_Sofar.flby.next .def_237)))
(let ((.def_289 (and .def_238 .def_288)))
(let ((.def_208 (not env.next)))
(let ((.def_204 (<= 0 dist.next)))
(let ((.def_202 (<= 11 dist.next)))
(let ((.def_203 (not .def_202)))
(let ((.def_205 (and .def_203 .def_204)))
(let ((.def_200 (<= 4 speed.next)))
(let ((.def_201 (not .def_200)))
(let ((.def_206 (and .def_201 .def_205)))
(let ((.def_199 (<= 0 speed.next)))
(let ((.def_207 (and .def_199 .def_206)))
(let ((.def_209 (or .def_207 .def_208)))
(let ((.def_211 (= .def_209 _OK_.next)))
(let ((.def_198 (= call_voiture.toofast.next toofast.next)))
(let ((.def_212 (and .def_198 .def_211)))
(let ((.def_196 (= call_voiture.stop.next stop.next)))
(let ((.def_213 (and .def_196 .def_212)))
(let ((.def_194 (= call_voiture.bump.next bump.next)))
(let ((.def_214 (and .def_194 .def_213)))
(let ((.def_192 (= call_voiture.dist.next dist.next)))
(let ((.def_215 (and .def_192 .def_214)))
(let ((.def_190 (= call_voiture.speed.next speed.next)))
(let ((.def_216 (and .def_190 .def_215)))
(let ((.def_188 (= call_voiture.time.next time.next)))
(let ((.def_217 (and .def_188 .def_216)))
(let ((.def_186 (= call_voiture.move.next move.next)))
(let ((.def_218 (and .def_186 .def_217)))
(let ((.def_184 (= call_voiture.second.next second.next)))
(let ((.def_219 (and .def_184 .def_218)))
(let ((.def_182 (= call_voiture.meter.next meter.next)))
(let ((.def_220 (and .def_182 .def_219)))
(let ((.def_180 (= call_Sofar.Sofar.next env.next)))
(let ((.def_221 (and .def_180 .def_220)))
(let ((.def_176 (<= 3 call_voiture.speed.next)))
(let ((.def_178 (= .def_176 call_voiture.toofast.next)))
(let ((.def_222 (and .def_178 .def_221)))
(let ((.def_173 (<= 4 call_voiture.time.next)))
(let ((.def_175 (= .def_173 call_voiture.stop.next)))
(let ((.def_223 (and .def_175 .def_222)))
(let ((.def_170 (= call_voiture.dist.next 10)))
(let ((.def_172 (= .def_170 call_voiture.bump.next)))
(let ((.def_224 (and .def_172 .def_223)))
(let ((.def_169 (= call_voiture.flby4.next call_voiture.dist.next)))
(let ((.def_225 (and .def_169 .def_224)))
(let ((.def_166 (= call_voiture.flby5.next call_voiture.speed.next)))
(let ((.def_226 (and .def_166 .def_225)))
(let ((.def_163 (= call_voiture.flby6.next call_voiture.time.next)))
(let ((.def_227 (and .def_163 .def_226)))
(let ((.def_157 (= call_voiture.ite_keyword3.next call_voiture.ite_keyword2.next)))
(let ((.def_152 (not call_voiture.move.next)))
(let ((.def_153 (and call_voiture.second.next .def_152)))
(let ((.def_158 (or .def_153 .def_157)))
(let ((.def_154 (not .def_153)))
(let ((.def_151 (= call_voiture.ite_keyword3.next 0)))
(let ((.def_155 (or .def_151 .def_154)))
(let ((.def_159 (and .def_155 .def_158)))
(let ((.def_149 (= call_voiture.move.next call_voiture.flby3.next)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_228 (and .def_160 .def_227)))
(let ((.def_146 (= call_voiture.second.next call_voiture.flby2.next)))
(let ((.def_229 (and .def_146 .def_228)))
(let ((.def_143 (= call_voiture.meter.next call_voiture.flby.next)))
(let ((.def_230 (and .def_143 .def_229)))
(let ((.def_137 (and param_s.next param_m.next)))
(let ((.def_138 (not .def_137)))
(let ((.def_140 (= .def_138 call_excludes2.excludes.next)))
(let ((.def_231 (and .def_140 .def_230)))
(let ((.def_134 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_232 (and .def_134 .def_231)))
(let ((.def_90 (not env)))
(let ((.def_86 (<= 0 dist)))
(let ((.def_84 (<= 11 dist)))
(let ((.def_85 (not .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_81 (<= 4 speed)))
(let ((.def_82 (not .def_81)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_80 (<= 0 speed)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_91 (or .def_89 .def_90)))
(let ((.def_93 (= .def_91 _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_94 (and .def_79 .def_93)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_95 (and .def_77 .def_94)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_96 (and .def_75 .def_95)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_97 (and .def_73 .def_96)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_98 (and .def_71 .def_97)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_99 (and .def_69 .def_98)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_100 (and .def_67 .def_99)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_101 (and .def_65 .def_100)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_102 (and .def_63 .def_101)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_103 (and .def_61 .def_102)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_104 (and .def_59 .def_103)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_105 (and .def_55 .def_104)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_106 (and .def_51 .def_105)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_107 (and .def_47 .def_106)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_108 (and .def_44 .def_107)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_109 (and .def_41 .def_108)))
(let ((.def_35 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_30 (not call_voiture.move)))
(let ((.def_31 (and call_voiture.second .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.ite_keyword3 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_110 (and .def_38 .def_109)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_111 (and .def_23 .def_110)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_112 (and .def_20 .def_111)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_113 (and .def_17 .def_112)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_114 (and .def_11 .def_113)))
(let ((.def_233 (and .def_114 .def_232)))
(let ((.def_290 (and .def_233 .def_289)))
.def_290)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|)))
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) .trans) (state |_OK_.next| |bump.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes2.excludes.next| |call_voiture.bump.next| |call_voiture.dist.next| |call_voiture.flby.next| |call_voiture.flby2.next| |call_voiture.flby3.next| |call_voiture.flby4.next| |call_voiture.flby5.next| |call_voiture.flby6.next| |call_voiture.ite_keyword.next| |call_voiture.ite_keyword2.next| |call_voiture.ite_keyword3.next| |call_voiture.ite_keyword4.next| |call_voiture.meter.next| |call_voiture.move.next| |call_voiture.second.next| |call_voiture.speed.next| |call_voiture.stop.next| |call_voiture.time.next| |call_voiture.toofast.next| |dist.next| |env.next| |meter.next| |move.next| |param_m.next| |param_s.next| |second.next| |speed.next| |stop.next| |time.next| |toofast.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) (not .property)) benchmark_query))
(query benchmark_query)
