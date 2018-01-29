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
(let ((.def_115 (not call_voiture.flby)))
(let ((.def_114 (not call_voiture.flby2)))
(let ((.def_116 (and .def_114 .def_115)))
(let ((.def_117 (and call_voiture.flby3 .def_116)))
(let ((.def_113 (= call_voiture.flby4 0)))
(let ((.def_118 (and .def_113 .def_117)))
(let ((.def_112 (= call_voiture.flby5 0)))
(let ((.def_119 (and .def_112 .def_118)))
(let ((.def_111 (= call_voiture.flby6 0)))
(let ((.def_120 (and .def_111 .def_119)))
(let ((.def_107 (<= 32767 dist)))
(let ((.def_108 (not .def_107)))
(let ((.def_109 (and call_excludes2.excludes .def_108)))
(let ((.def_110 (= call_Sofar.flby .def_109)))
(let ((.def_121 (and .def_110 .def_120)))
(let ((.def_81 (not env)))
(let ((.def_80 (<= 0 dist)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_84 (= .def_82 _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_85 (and .def_79 .def_84)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_86 (and .def_77 .def_85)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_87 (and .def_75 .def_86)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_88 (and .def_73 .def_87)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_89 (and .def_71 .def_88)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_90 (and .def_69 .def_89)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_91 (and .def_67 .def_90)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_92 (and .def_65 .def_91)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_93 (and .def_63 .def_92)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_94 (and .def_61 .def_93)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_96 (and .def_55 .def_95)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_98 (and .def_47 .def_97)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_99 (and .def_44 .def_98)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_100 (and .def_41 .def_99)))
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
(let ((.def_101 (and .def_38 .def_100)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_102 (and .def_23 .def_101)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_103 (and .def_20 .def_102)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_105 (and .def_11 .def_104)))
(let ((.def_122 (and .def_105 .def_121)))
.def_122)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_261 (= call_voiture.speed call_voiture.ite_keyword2.next)))
(let ((.def_251 (and call_voiture.meter.next call_voiture.move.next)))
(let ((.def_262 (or .def_251 .def_261)))
(let ((.def_257 (* (- 1) call_voiture.ite_keyword2.next)))
(let ((.def_258 (+ call_voiture.speed .def_257)))
(let ((.def_259 (= .def_258 (- 1))))
(let ((.def_252 (not .def_251)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_254 (= call_voiture.dist call_voiture.ite_keyword.next)))
(let ((.def_255 (or .def_251 .def_254)))
(let ((.def_248 (* (- 1) call_voiture.ite_keyword.next)))
(let ((.def_249 (+ call_voiture.dist .def_248)))
(let ((.def_250 (= .def_249 (- 1))))
(let ((.def_253 (or .def_250 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_264 (and .def_256 .def_263)))
(let ((.def_245 (= call_voiture.time call_voiture.ite_keyword4.next)))
(let ((.def_246 (or call_voiture.second.next .def_245)))
(let ((.def_241 (* (- 1) call_voiture.ite_keyword4.next)))
(let ((.def_242 (+ call_voiture.time .def_241)))
(let ((.def_243 (= .def_242 (- 1))))
(let ((.def_238 (not call_voiture.second.next)))
(let ((.def_244 (or .def_238 .def_243)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_265 (and .def_247 .def_264)))
(let ((.def_235 (not param_s.next)))
(let ((.def_236 (and param_m.next .def_235)))
(let ((.def_237 (= call_voiture.flby.next .def_236)))
(let ((.def_266 (and .def_237 .def_265)))
(let ((.def_234 (= param_s.next call_voiture.flby2.next)))
(let ((.def_267 (and .def_234 .def_266)))
(let ((.def_229 (not call_voiture.stop)))
(let ((.def_230 (and call_voiture.move .def_229)))
(let ((.def_228 (not call_voiture.toofast)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_227 (not call_voiture.bump)))
(let ((.def_232 (and .def_227 .def_231)))
(let ((.def_233 (= call_voiture.flby3.next .def_232)))
(let ((.def_268 (and .def_233 .def_267)))
(let ((.def_226 (= call_voiture.flby4.next call_voiture.ite_keyword.next)))
(let ((.def_269 (and .def_226 .def_268)))
(let ((.def_224 (= call_voiture.ite_keyword3.next call_voiture.flby5.next)))
(let ((.def_270 (and .def_224 .def_269)))
(let ((.def_223 (= call_voiture.flby6.next call_voiture.ite_keyword4.next)))
(let ((.def_271 (and .def_223 .def_270)))
(let ((.def_217 (<= 32767 dist.next)))
(let ((.def_218 (not .def_217)))
(let ((.def_219 (and call_excludes2.excludes.next .def_218)))
(let ((.def_220 (and call_Sofar.Sofar .def_219)))
(let ((.def_221 (= call_Sofar.flby.next .def_220)))
(let ((.def_272 (and .def_221 .def_271)))
(let ((.def_191 (not env.next)))
(let ((.def_190 (<= 0 dist.next)))
(let ((.def_192 (or .def_190 .def_191)))
(let ((.def_194 (= .def_192 _OK_.next)))
(let ((.def_189 (= call_voiture.toofast.next toofast.next)))
(let ((.def_195 (and .def_189 .def_194)))
(let ((.def_187 (= call_voiture.stop.next stop.next)))
(let ((.def_196 (and .def_187 .def_195)))
(let ((.def_185 (= call_voiture.bump.next bump.next)))
(let ((.def_197 (and .def_185 .def_196)))
(let ((.def_183 (= call_voiture.dist.next dist.next)))
(let ((.def_198 (and .def_183 .def_197)))
(let ((.def_181 (= call_voiture.speed.next speed.next)))
(let ((.def_199 (and .def_181 .def_198)))
(let ((.def_179 (= call_voiture.time.next time.next)))
(let ((.def_200 (and .def_179 .def_199)))
(let ((.def_177 (= call_voiture.move.next move.next)))
(let ((.def_201 (and .def_177 .def_200)))
(let ((.def_175 (= call_voiture.second.next second.next)))
(let ((.def_202 (and .def_175 .def_201)))
(let ((.def_173 (= call_voiture.meter.next meter.next)))
(let ((.def_203 (and .def_173 .def_202)))
(let ((.def_171 (= call_Sofar.Sofar.next env.next)))
(let ((.def_204 (and .def_171 .def_203)))
(let ((.def_167 (<= 3 call_voiture.speed.next)))
(let ((.def_169 (= .def_167 call_voiture.toofast.next)))
(let ((.def_205 (and .def_169 .def_204)))
(let ((.def_164 (<= 4 call_voiture.time.next)))
(let ((.def_166 (= .def_164 call_voiture.stop.next)))
(let ((.def_206 (and .def_166 .def_205)))
(let ((.def_161 (= call_voiture.dist.next 10)))
(let ((.def_163 (= .def_161 call_voiture.bump.next)))
(let ((.def_207 (and .def_163 .def_206)))
(let ((.def_160 (= call_voiture.flby4.next call_voiture.dist.next)))
(let ((.def_208 (and .def_160 .def_207)))
(let ((.def_157 (= call_voiture.flby5.next call_voiture.speed.next)))
(let ((.def_209 (and .def_157 .def_208)))
(let ((.def_154 (= call_voiture.flby6.next call_voiture.time.next)))
(let ((.def_210 (and .def_154 .def_209)))
(let ((.def_148 (= call_voiture.ite_keyword3.next call_voiture.ite_keyword2.next)))
(let ((.def_143 (not call_voiture.move.next)))
(let ((.def_144 (or call_voiture.second.next .def_143)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_145 (not .def_144)))
(let ((.def_142 (= call_voiture.ite_keyword3.next 0)))
(let ((.def_146 (or .def_142 .def_145)))
(let ((.def_150 (and .def_146 .def_149)))
(let ((.def_140 (= call_voiture.move.next call_voiture.flby3.next)))
(let ((.def_151 (and .def_140 .def_150)))
(let ((.def_211 (and .def_151 .def_210)))
(let ((.def_137 (= call_voiture.second.next call_voiture.flby2.next)))
(let ((.def_212 (and .def_137 .def_211)))
(let ((.def_134 (= call_voiture.meter.next call_voiture.flby.next)))
(let ((.def_213 (and .def_134 .def_212)))
(let ((.def_128 (and param_s.next param_m.next)))
(let ((.def_129 (not .def_128)))
(let ((.def_131 (= .def_129 call_excludes2.excludes.next)))
(let ((.def_214 (and .def_131 .def_213)))
(let ((.def_125 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_215 (and .def_125 .def_214)))
(let ((.def_81 (not env)))
(let ((.def_80 (<= 0 dist)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_84 (= .def_82 _OK_)))
(let ((.def_79 (= call_voiture.toofast toofast)))
(let ((.def_85 (and .def_79 .def_84)))
(let ((.def_77 (= call_voiture.stop stop)))
(let ((.def_86 (and .def_77 .def_85)))
(let ((.def_75 (= call_voiture.bump bump)))
(let ((.def_87 (and .def_75 .def_86)))
(let ((.def_73 (= call_voiture.dist dist)))
(let ((.def_88 (and .def_73 .def_87)))
(let ((.def_71 (= call_voiture.speed speed)))
(let ((.def_89 (and .def_71 .def_88)))
(let ((.def_69 (= call_voiture.time time)))
(let ((.def_90 (and .def_69 .def_89)))
(let ((.def_67 (= call_voiture.move move)))
(let ((.def_91 (and .def_67 .def_90)))
(let ((.def_65 (= call_voiture.second second)))
(let ((.def_92 (and .def_65 .def_91)))
(let ((.def_63 (= call_voiture.meter meter)))
(let ((.def_93 (and .def_63 .def_92)))
(let ((.def_61 (= call_Sofar.Sofar env)))
(let ((.def_94 (and .def_61 .def_93)))
(let ((.def_57 (<= 3 call_voiture.speed)))
(let ((.def_59 (= .def_57 call_voiture.toofast)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_53 (<= 4 call_voiture.time)))
(let ((.def_55 (= .def_53 call_voiture.stop)))
(let ((.def_96 (and .def_55 .def_95)))
(let ((.def_49 (= call_voiture.dist 10)))
(let ((.def_51 (= .def_49 call_voiture.bump)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_47 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_98 (and .def_47 .def_97)))
(let ((.def_44 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_99 (and .def_44 .def_98)))
(let ((.def_41 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_100 (and .def_41 .def_99)))
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
(let ((.def_101 (and .def_38 .def_100)))
(let ((.def_23 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_102 (and .def_23 .def_101)))
(let ((.def_20 (= call_voiture.flby call_voiture.meter)))
(let ((.def_103 (and .def_20 .def_102)))
(let ((.def_14 (and param_s param_m)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_105 (and .def_11 .def_104)))
(let ((.def_216 (and .def_105 .def_215)))
(let ((.def_273 (and .def_216 .def_272)))
.def_273)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|)))
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) .trans) (state |_OK_.next| |bump.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes2.excludes.next| |call_voiture.bump.next| |call_voiture.dist.next| |call_voiture.flby.next| |call_voiture.flby2.next| |call_voiture.flby3.next| |call_voiture.flby4.next| |call_voiture.flby5.next| |call_voiture.flby6.next| |call_voiture.ite_keyword.next| |call_voiture.ite_keyword2.next| |call_voiture.ite_keyword3.next| |call_voiture.ite_keyword4.next| |call_voiture.meter.next| |call_voiture.move.next| |call_voiture.second.next| |call_voiture.speed.next| |call_voiture.stop.next| |call_voiture.time.next| |call_voiture.toofast.next| |dist.next| |env.next| |meter.next| |move.next| |param_m.next| |param_s.next| |second.next| |speed.next| |stop.next| |time.next| |toofast.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) (not .property)) benchmark_query))
(query benchmark_query)
