(declare-rel state (Bool Int Int Int Int Int Int Bool Bool Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Int Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |a| Int)
(declare-var |a.next| Int)
(declare-var |b| Int)
(declare-var |b.next| Int)
(declare-var |call_First.First| Int)
(declare-var |call_First.First.next| Int)
(declare-var |call_First.flby| Int)
(declare-var |call_First.flby.next| Int)
(declare-var |call_First2.First| Int)
(declare-var |call_First2.First.next| Int)
(declare-var |call_First2.flby| Int)
(declare-var |call_First2.flby.next| Int)
(declare-var |call_FirstB.First| Bool)
(declare-var |call_FirstB.First.next| Bool)
(declare-var |call_FirstB.flby| Bool)
(declare-var |call_FirstB.flby.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.a| Int)
(declare-var |call__PRODUCER_CONSUMMER_.a.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.b| Int)
(declare-var |call__PRODUCER_CONSUMMER_.b.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby2.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby3| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby3.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby4| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby4.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby5| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby5.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.garde1| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde1.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde2| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde2.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde3| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde3.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.i| Int)
(declare-var |call__PRODUCER_CONSUMMER_.i.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite10| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite10.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite11| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite11.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite2.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite3| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite3.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite4| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite4.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite5| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite5.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite6| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite6.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite7| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite7.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite8| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite8.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite9| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite9.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o1| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o1.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o2.next| Int)
(declare-var |call_excludes3.excludes| Bool)
(declare-var |call_excludes3.excludes.next| Bool)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |i| Int)
(declare-var |i.next| Int)
(declare-var |o1| Int)
(declare-var |o1.next| Int)
(declare-var |o2| Int)
(declare-var |o2.next| Int)
(declare-var |param_a_init| Int)
(declare-var |param_etat1| Bool)
(declare-var |param_etat1.next| Bool)
(declare-var |param_etat2| Bool)
(declare-var |param_etat2.next| Bool)
(declare-var |param_etat3| Bool)
(declare-var |param_etat3.next| Bool)

(define-fun .init () Bool
(let ((.def_138 (not param_etat3)))
(let ((.def_137 (= call__PRODUCER_CONSUMMER_.ite11 call__PRODUCER_CONSUMMER_.ite10)))
(let ((.def_139 (or .def_137 .def_138)))
(let ((.def_133 (= call__PRODUCER_CONSUMMER_.ite2 call__PRODUCER_CONSUMMER_.ite)))
(let ((.def_59 (not param_etat1)))
(let ((.def_134 (or .def_59 .def_133)))
(let ((.def_140 (and .def_134 .def_139)))
(let ((.def_129 (= call__PRODUCER_CONSUMMER_.ite9 call__PRODUCER_CONSUMMER_.ite8)))
(let ((.def_50 (not param_etat2)))
(let ((.def_130 (or .def_50 .def_129)))
(let ((.def_141 (and .def_130 .def_140)))
(let ((.def_126 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby)))
(let ((.def_142 (and .def_126 .def_141)))
(let ((.def_125 (= call__PRODUCER_CONSUMMER_.flby2 0)))
(let ((.def_143 (and .def_125 .def_142)))
(let ((.def_124 (= call__PRODUCER_CONSUMMER_.flby3 param_a_init)))
(let ((.def_144 (and .def_124 .def_143)))
(let ((.def_123 (= call__PRODUCER_CONSUMMER_.flby4 0)))
(let ((.def_145 (and .def_123 .def_144)))
(let ((.def_122 (= call__PRODUCER_CONSUMMER_.flby5 0)))
(let ((.def_146 (and .def_122 .def_145)))
(let ((.def_116 (or param_etat1 param_etat2)))
(let ((.def_117 (or param_etat3 .def_116)))
(let ((.def_118 (not .def_117)))
(let ((.def_120 (or call_excludes3.excludes .def_118)))
(let ((.def_121 (= call_Sofar.flby .def_120)))
(let ((.def_147 (and .def_121 .def_146)))
(let ((.def_119 (= call_FirstB.flby .def_118)))
(let ((.def_148 (and .def_119 .def_147)))
(let ((.def_115 (= call_First.flby param_a_init)))
(let ((.def_149 (and .def_115 .def_148)))
(let ((.def_113 (= call_First2.flby a)))
(let ((.def_150 (and .def_113 .def_149)))
(let ((.def_91 (not env)))
(let ((.def_86 (* (- 1) o1)))
(let ((.def_87 (* (- 1) o2)))
(let ((.def_88 (+ .def_87 .def_86)))
(let ((.def_89 (+ call_First2.First .def_88)))
(let ((.def_90 (<= (- 1) .def_89)))
(let ((.def_92 (or .def_90 .def_91)))
(let ((.def_94 (= .def_92 _OK_)))
(let ((.def_80 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_95 (and .def_80 .def_94)))
(let ((.def_78 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_96 (and .def_78 .def_95)))
(let ((.def_76 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_97 (and .def_76 .def_96)))
(let ((.def_74 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_98 (and .def_74 .def_97)))
(let ((.def_72 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_99 (and .def_72 .def_98)))
(let ((.def_67 (and call_FirstB.First call_Sofar.Sofar)))
(let ((.def_65 (<= call_First.First 0)))
(let ((.def_66 (not .def_65)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_70 (= .def_68 env)))
(let ((.def_100 (and .def_70 .def_99)))
(let ((.def_61 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite7)))
(let ((.def_62 (or param_etat1 .def_61)))
(let ((.def_58 (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3)))
(let ((.def_60 (or .def_58 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_101 (and .def_63 .def_100)))
(let ((.def_53 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5)))
(let ((.def_54 (or param_etat2 .def_53)))
(let ((.def_49 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4)))
(let ((.def_51 (or .def_49 .def_50)))
(let ((.def_55 (and .def_51 .def_54)))
(let ((.def_102 (and .def_55 .def_101)))
(let ((.def_46 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_103 (and .def_46 .def_102)))
(let ((.def_43 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_104 (and .def_43 .def_103)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_105 (and .def_40 .def_104)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_106 (and .def_37 .def_105)))
(let ((.def_34 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_107 (and .def_34 .def_106)))
(let ((.def_27 (and param_etat2 param_etat3)))
(let ((.def_25 (and param_etat1 param_etat3)))
(let ((.def_23 (and param_etat1 param_etat2)))
(let ((.def_26 (or .def_23 .def_25)))
(let ((.def_28 (or .def_26 .def_27)))
(let ((.def_29 (not .def_28)))
(let ((.def_31 (= .def_29 call_excludes3.excludes)))
(let ((.def_108 (and .def_31 .def_107)))
(let ((.def_20 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_109 (and .def_20 .def_108)))
(let ((.def_17 (= call_FirstB.flby call_FirstB.First)))
(let ((.def_110 (and .def_17 .def_109)))
(let ((.def_14 (= call_First.flby call_First.First)))
(let ((.def_111 (and .def_14 .def_110)))
(let ((.def_11 (= call_First2.flby call_First2.First)))
(let ((.def_112 (and .def_11 .def_111)))
(let ((.def_151 (and .def_112 .def_150)))
.def_151)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_342 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite11.next)))
(let ((.def_343 (or param_etat3.next .def_342)))
(let ((.def_340 (= call__PRODUCER_CONSUMMER_.ite11.next call__PRODUCER_CONSUMMER_.ite10.next)))
(let ((.def_339 (not param_etat3.next)))
(let ((.def_341 (or .def_339 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_336 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite2.next)))
(let ((.def_337 (or param_etat1.next .def_336)))
(let ((.def_334 (= call__PRODUCER_CONSUMMER_.ite2.next call__PRODUCER_CONSUMMER_.ite.next)))
(let ((.def_202 (not param_etat1.next)))
(let ((.def_335 (or .def_202 .def_334)))
(let ((.def_338 (and .def_335 .def_337)))
(let ((.def_345 (and .def_338 .def_344)))
(let ((.def_331 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite9.next)))
(let ((.def_332 (or param_etat2.next .def_331)))
(let ((.def_329 (= call__PRODUCER_CONSUMMER_.ite9.next call__PRODUCER_CONSUMMER_.ite8.next)))
(let ((.def_193 (not param_etat2.next)))
(let ((.def_330 (or .def_193 .def_329)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_346 (and .def_333 .def_345)))
(let ((.def_326 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite.next)))
(let ((.def_327 (or call__PRODUCER_CONSUMMER_.garde1.next .def_326)))
(let ((.def_322 (* (- 1) call__PRODUCER_CONSUMMER_.ite.next)))
(let ((.def_323 (+ call__PRODUCER_CONSUMMER_.i .def_322)))
(let ((.def_324 (= .def_323 1)))
(let ((.def_312 (not call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_325 (or .def_312 .def_324)))
(let ((.def_328 (and .def_325 .def_327)))
(let ((.def_347 (and .def_328 .def_346)))
(let ((.def_314 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite3.next)))
(let ((.def_315 (or call__PRODUCER_CONSUMMER_.garde1.next .def_314)))
(let ((.def_309 (* (- 1) call__PRODUCER_CONSUMMER_.ite3.next)))
(let ((.def_310 (+ call__PRODUCER_CONSUMMER_.b .def_309)))
(let ((.def_311 (= .def_310 (- 1))))
(let ((.def_313 (or .def_311 .def_312)))
(let ((.def_316 (and .def_313 .def_315)))
(let ((.def_305 (* (- 1) call__PRODUCER_CONSUMMER_.ite4.next)))
(let ((.def_306 (+ call__PRODUCER_CONSUMMER_.b .def_305)))
(let ((.def_307 (= .def_306 1)))
(let ((.def_292 (not call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_308 (or .def_292 .def_307)))
(let ((.def_317 (and .def_308 .def_316)))
(let ((.def_303 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite4.next)))
(let ((.def_304 (or call__PRODUCER_CONSUMMER_.garde2.next .def_303)))
(let ((.def_318 (and .def_304 .def_317)))
(let ((.def_299 (* (- 1) call__PRODUCER_CONSUMMER_.ite5.next)))
(let ((.def_300 (+ call__PRODUCER_CONSUMMER_.b .def_299)))
(let ((.def_301 (= .def_300 1)))
(let ((.def_283 (not call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_302 (or .def_283 .def_301)))
(let ((.def_319 (and .def_302 .def_318)))
(let ((.def_297 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite5.next)))
(let ((.def_298 (or call__PRODUCER_CONSUMMER_.garde3.next .def_297)))
(let ((.def_320 (and .def_298 .def_319)))
(let ((.def_348 (and .def_320 .def_347)))
(let ((.def_294 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite8.next)))
(let ((.def_295 (or call__PRODUCER_CONSUMMER_.garde2.next .def_294)))
(let ((.def_289 (* (- 1) call__PRODUCER_CONSUMMER_.ite8.next)))
(let ((.def_290 (+ call__PRODUCER_CONSUMMER_.o1 .def_289)))
(let ((.def_291 (= .def_290 (- 1))))
(let ((.def_293 (or .def_291 .def_292)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_349 (and .def_296 .def_348)))
(let ((.def_285 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite10.next)))
(let ((.def_286 (or call__PRODUCER_CONSUMMER_.garde3.next .def_285)))
(let ((.def_280 (* (- 1) call__PRODUCER_CONSUMMER_.ite10.next)))
(let ((.def_281 (+ call__PRODUCER_CONSUMMER_.o2 .def_280)))
(let ((.def_282 (= .def_281 (- 1))))
(let ((.def_284 (or .def_282 .def_283)))
(let ((.def_287 (and .def_284 .def_286)))
(let ((.def_350 (and .def_287 .def_349)))
(let ((.def_276 (<= 1 call__PRODUCER_CONSUMMER_.i)))
(let ((.def_278 (= .def_276 call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_351 (and .def_278 .def_350)))
(let ((.def_271 (<= 1 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_275 (= .def_271 call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_352 (and .def_275 .def_351)))
(let ((.def_273 (= .def_271 call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_353 (and .def_273 .def_352)))
(let ((.def_270 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.ite2.next)))
(let ((.def_354 (and .def_270 .def_353)))
(let ((.def_268 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.ite7.next)))
(let ((.def_355 (and .def_268 .def_354)))
(let ((.def_267 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3.next)))
(let ((.def_356 (and .def_267 .def_355)))
(let ((.def_266 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.ite9.next)))
(let ((.def_357 (and .def_266 .def_356)))
(let ((.def_264 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.ite11.next)))
(let ((.def_358 (and .def_264 .def_357)))
(let ((.def_257 (or param_etat1.next param_etat2.next)))
(let ((.def_258 (or param_etat3.next .def_257)))
(let ((.def_259 (not .def_258)))
(let ((.def_260 (or call_excludes3.excludes.next .def_259)))
(let ((.def_261 (and call_Sofar.Sofar .def_260)))
(let ((.def_262 (= call_Sofar.flby.next .def_261)))
(let ((.def_359 (and .def_262 .def_358)))
(let ((.def_256 (= call_FirstB.First call_FirstB.flby.next)))
(let ((.def_360 (and .def_256 .def_359)))
(let ((.def_255 (= call_First.First call_First.flby.next)))
(let ((.def_361 (and .def_255 .def_360)))
(let ((.def_254 (= call_First2.First call_First2.flby.next)))
(let ((.def_362 (and .def_254 .def_361)))
(let ((.def_231 (not env.next)))
(let ((.def_226 (* (- 1) o1.next)))
(let ((.def_227 (* (- 1) o2.next)))
(let ((.def_228 (+ .def_227 .def_226)))
(let ((.def_229 (+ call_First2.First.next .def_228)))
(let ((.def_230 (<= (- 1) .def_229)))
(let ((.def_232 (or .def_230 .def_231)))
(let ((.def_234 (= .def_232 _OK_.next)))
(let ((.def_222 (= call__PRODUCER_CONSUMMER_.i.next i.next)))
(let ((.def_235 (and .def_222 .def_234)))
(let ((.def_220 (= call__PRODUCER_CONSUMMER_.b.next b.next)))
(let ((.def_236 (and .def_220 .def_235)))
(let ((.def_218 (= call__PRODUCER_CONSUMMER_.a.next a.next)))
(let ((.def_237 (and .def_218 .def_236)))
(let ((.def_216 (= call__PRODUCER_CONSUMMER_.o1.next o1.next)))
(let ((.def_238 (and .def_216 .def_237)))
(let ((.def_214 (= call__PRODUCER_CONSUMMER_.o2.next o2.next)))
(let ((.def_239 (and .def_214 .def_238)))
(let ((.def_209 (and call_FirstB.First.next call_Sofar.Sofar.next)))
(let ((.def_207 (<= call_First.First.next 0)))
(let ((.def_208 (not .def_207)))
(let ((.def_210 (and .def_208 .def_209)))
(let ((.def_212 (= .def_210 env.next)))
(let ((.def_240 (and .def_212 .def_239)))
(let ((.def_204 (= call__PRODUCER_CONSUMMER_.ite6.next call__PRODUCER_CONSUMMER_.ite7.next)))
(let ((.def_205 (or param_etat1.next .def_204)))
(let ((.def_201 (= call__PRODUCER_CONSUMMER_.ite3.next call__PRODUCER_CONSUMMER_.ite7.next)))
(let ((.def_203 (or .def_201 .def_202)))
(let ((.def_206 (and .def_203 .def_205)))
(let ((.def_241 (and .def_206 .def_240)))
(let ((.def_196 (= call__PRODUCER_CONSUMMER_.ite6.next call__PRODUCER_CONSUMMER_.ite5.next)))
(let ((.def_197 (or param_etat2.next .def_196)))
(let ((.def_192 (= call__PRODUCER_CONSUMMER_.ite4.next call__PRODUCER_CONSUMMER_.ite6.next)))
(let ((.def_194 (or .def_192 .def_193)))
(let ((.def_198 (and .def_194 .def_197)))
(let ((.def_242 (and .def_198 .def_241)))
(let ((.def_189 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.i.next)))
(let ((.def_243 (and .def_189 .def_242)))
(let ((.def_186 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.b.next)))
(let ((.def_244 (and .def_186 .def_243)))
(let ((.def_183 (= call__PRODUCER_CONSUMMER_.flby3.next call__PRODUCER_CONSUMMER_.a.next)))
(let ((.def_245 (and .def_183 .def_244)))
(let ((.def_180 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.o1.next)))
(let ((.def_246 (and .def_180 .def_245)))
(let ((.def_177 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.o2.next)))
(let ((.def_247 (and .def_177 .def_246)))
(let ((.def_170 (and param_etat2.next param_etat3.next)))
(let ((.def_168 (and param_etat1.next param_etat3.next)))
(let ((.def_166 (and param_etat1.next param_etat2.next)))
(let ((.def_169 (or .def_166 .def_168)))
(let ((.def_171 (or .def_169 .def_170)))
(let ((.def_172 (not .def_171)))
(let ((.def_174 (= .def_172 call_excludes3.excludes.next)))
(let ((.def_248 (and .def_174 .def_247)))
(let ((.def_163 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_249 (and .def_163 .def_248)))
(let ((.def_160 (= call_FirstB.flby.next call_FirstB.First.next)))
(let ((.def_250 (and .def_160 .def_249)))
(let ((.def_157 (= call_First.flby.next call_First.First.next)))
(let ((.def_251 (and .def_157 .def_250)))
(let ((.def_154 (= call_First2.flby.next call_First2.First.next)))
(let ((.def_252 (and .def_154 .def_251)))
(let ((.def_91 (not env)))
(let ((.def_86 (* (- 1) o1)))
(let ((.def_87 (* (- 1) o2)))
(let ((.def_88 (+ .def_87 .def_86)))
(let ((.def_89 (+ call_First2.First .def_88)))
(let ((.def_90 (<= (- 1) .def_89)))
(let ((.def_92 (or .def_90 .def_91)))
(let ((.def_94 (= .def_92 _OK_)))
(let ((.def_80 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_95 (and .def_80 .def_94)))
(let ((.def_78 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_96 (and .def_78 .def_95)))
(let ((.def_76 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_97 (and .def_76 .def_96)))
(let ((.def_74 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_98 (and .def_74 .def_97)))
(let ((.def_72 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_99 (and .def_72 .def_98)))
(let ((.def_67 (and call_FirstB.First call_Sofar.Sofar)))
(let ((.def_65 (<= call_First.First 0)))
(let ((.def_66 (not .def_65)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_70 (= .def_68 env)))
(let ((.def_100 (and .def_70 .def_99)))
(let ((.def_61 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite7)))
(let ((.def_62 (or param_etat1 .def_61)))
(let ((.def_59 (not param_etat1)))
(let ((.def_58 (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3)))
(let ((.def_60 (or .def_58 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_101 (and .def_63 .def_100)))
(let ((.def_53 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5)))
(let ((.def_54 (or param_etat2 .def_53)))
(let ((.def_50 (not param_etat2)))
(let ((.def_49 (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4)))
(let ((.def_51 (or .def_49 .def_50)))
(let ((.def_55 (and .def_51 .def_54)))
(let ((.def_102 (and .def_55 .def_101)))
(let ((.def_46 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_103 (and .def_46 .def_102)))
(let ((.def_43 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_104 (and .def_43 .def_103)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_105 (and .def_40 .def_104)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_106 (and .def_37 .def_105)))
(let ((.def_34 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_107 (and .def_34 .def_106)))
(let ((.def_27 (and param_etat2 param_etat3)))
(let ((.def_25 (and param_etat1 param_etat3)))
(let ((.def_23 (and param_etat1 param_etat2)))
(let ((.def_26 (or .def_23 .def_25)))
(let ((.def_28 (or .def_26 .def_27)))
(let ((.def_29 (not .def_28)))
(let ((.def_31 (= .def_29 call_excludes3.excludes)))
(let ((.def_108 (and .def_31 .def_107)))
(let ((.def_20 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_109 (and .def_20 .def_108)))
(let ((.def_17 (= call_FirstB.flby call_FirstB.First)))
(let ((.def_110 (and .def_17 .def_109)))
(let ((.def_14 (= call_First.flby call_First.First)))
(let ((.def_111 (and .def_14 .def_110)))
(let ((.def_11 (= call_First2.flby call_First2.First)))
(let ((.def_112 (and .def_11 .def_111)))
(let ((.def_253 (and .def_112 .def_252)))
(let ((.def_363 (and .def_253 .def_362)))
.def_363)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_First2.First| |call_First2.flby| |call_FirstB.First| |call_FirstB.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite| |call__PRODUCER_CONSUMMER_.ite10| |call__PRODUCER_CONSUMMER_.ite11| |call__PRODUCER_CONSUMMER_.ite2| |call__PRODUCER_CONSUMMER_.ite3| |call__PRODUCER_CONSUMMER_.ite4| |call__PRODUCER_CONSUMMER_.ite5| |call__PRODUCER_CONSUMMER_.ite6| |call__PRODUCER_CONSUMMER_.ite7| |call__PRODUCER_CONSUMMER_.ite8| |call__PRODUCER_CONSUMMER_.ite9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|)))
(rule (=> (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_First2.First| |call_First2.flby| |call_FirstB.First| |call_FirstB.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite| |call__PRODUCER_CONSUMMER_.ite10| |call__PRODUCER_CONSUMMER_.ite11| |call__PRODUCER_CONSUMMER_.ite2| |call__PRODUCER_CONSUMMER_.ite3| |call__PRODUCER_CONSUMMER_.ite4| |call__PRODUCER_CONSUMMER_.ite5| |call__PRODUCER_CONSUMMER_.ite6| |call__PRODUCER_CONSUMMER_.ite7| |call__PRODUCER_CONSUMMER_.ite8| |call__PRODUCER_CONSUMMER_.ite9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) .trans) (state |_OK_.next| |a.next| |b.next| |call_First.First.next| |call_First.flby.next| |call_First2.First.next| |call_First2.flby.next| |call_FirstB.First.next| |call_FirstB.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call__PRODUCER_CONSUMMER_.a.next| |call__PRODUCER_CONSUMMER_.b.next| |call__PRODUCER_CONSUMMER_.flby.next| |call__PRODUCER_CONSUMMER_.flby2.next| |call__PRODUCER_CONSUMMER_.flby3.next| |call__PRODUCER_CONSUMMER_.flby4.next| |call__PRODUCER_CONSUMMER_.flby5.next| |call__PRODUCER_CONSUMMER_.garde1.next| |call__PRODUCER_CONSUMMER_.garde2.next| |call__PRODUCER_CONSUMMER_.garde3.next| |call__PRODUCER_CONSUMMER_.i.next| |call__PRODUCER_CONSUMMER_.ite.next| |call__PRODUCER_CONSUMMER_.ite10.next| |call__PRODUCER_CONSUMMER_.ite11.next| |call__PRODUCER_CONSUMMER_.ite2.next| |call__PRODUCER_CONSUMMER_.ite3.next| |call__PRODUCER_CONSUMMER_.ite4.next| |call__PRODUCER_CONSUMMER_.ite5.next| |call__PRODUCER_CONSUMMER_.ite6.next| |call__PRODUCER_CONSUMMER_.ite7.next| |call__PRODUCER_CONSUMMER_.ite8.next| |call__PRODUCER_CONSUMMER_.ite9.next| |call__PRODUCER_CONSUMMER_.o1.next| |call__PRODUCER_CONSUMMER_.o2.next| |call_excludes3.excludes.next| |env.next| |i.next| |o1.next| |o2.next| |param_etat1.next| |param_etat2.next| |param_etat3.next|)))
(query (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_First2.First| |call_First2.flby| |call_FirstB.First| |call_FirstB.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite| |call__PRODUCER_CONSUMMER_.ite10| |call__PRODUCER_CONSUMMER_.ite11| |call__PRODUCER_CONSUMMER_.ite2| |call__PRODUCER_CONSUMMER_.ite3| |call__PRODUCER_CONSUMMER_.ite4| |call__PRODUCER_CONSUMMER_.ite5| |call__PRODUCER_CONSUMMER_.ite6| |call__PRODUCER_CONSUMMER_.ite7| |call__PRODUCER_CONSUMMER_.ite8| |call__PRODUCER_CONSUMMER_.ite9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) (not .property)))
