(declare-rel state (Bool Int Int Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Bool Bool Bool Int Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_First.First| Int)
(declare-var |call_First.First.next| Int)
(declare-var |call_First.flby| Int)
(declare-var |call_First.flby.next| Int)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call_excludes3.excludes| Bool)
(declare-var |call_excludes3.excludes.next| Bool)
(declare-var |call_synapse.dirty_s| Int)
(declare-var |call_synapse.dirty_s.next| Int)
(declare-var |call_synapse.flby| Int)
(declare-var |call_synapse.flby.next| Int)
(declare-var |call_synapse.flby2| Int)
(declare-var |call_synapse.flby2.next| Int)
(declare-var |call_synapse.flby3| Int)
(declare-var |call_synapse.flby3.next| Int)
(declare-var |call_synapse.flby4| Int)
(declare-var |call_synapse.flby4.next| Int)
(declare-var |call_synapse.garde_s1| Bool)
(declare-var |call_synapse.garde_s1.next| Bool)
(declare-var |call_synapse.garde_s2| Bool)
(declare-var |call_synapse.garde_s2.next| Bool)
(declare-var |call_synapse.garde_s3| Bool)
(declare-var |call_synapse.garde_s3.next| Bool)
(declare-var |call_synapse.invalid_s| Int)
(declare-var |call_synapse.invalid_s.next| Int)
(declare-var |call_synapse.ite| Int)
(declare-var |call_synapse.ite.next| Int)
(declare-var |call_synapse.ite10| Int)
(declare-var |call_synapse.ite10.next| Int)
(declare-var |call_synapse.ite11| Int)
(declare-var |call_synapse.ite11.next| Int)
(declare-var |call_synapse.ite12| Int)
(declare-var |call_synapse.ite12.next| Int)
(declare-var |call_synapse.ite13| Int)
(declare-var |call_synapse.ite13.next| Int)
(declare-var |call_synapse.ite14| Int)
(declare-var |call_synapse.ite14.next| Int)
(declare-var |call_synapse.ite15| Int)
(declare-var |call_synapse.ite15.next| Int)
(declare-var |call_synapse.ite16| Int)
(declare-var |call_synapse.ite16.next| Int)
(declare-var |call_synapse.ite17| Int)
(declare-var |call_synapse.ite17.next| Int)
(declare-var |call_synapse.ite18| Int)
(declare-var |call_synapse.ite18.next| Int)
(declare-var |call_synapse.ite2| Int)
(declare-var |call_synapse.ite2.next| Int)
(declare-var |call_synapse.ite3| Int)
(declare-var |call_synapse.ite3.next| Int)
(declare-var |call_synapse.ite4| Int)
(declare-var |call_synapse.ite4.next| Int)
(declare-var |call_synapse.ite5| Int)
(declare-var |call_synapse.ite5.next| Int)
(declare-var |call_synapse.ite6| Int)
(declare-var |call_synapse.ite6.next| Int)
(declare-var |call_synapse.ite7| Int)
(declare-var |call_synapse.ite7.next| Int)
(declare-var |call_synapse.ite8| Int)
(declare-var |call_synapse.ite8.next| Int)
(declare-var |call_synapse.ite9| Int)
(declare-var |call_synapse.ite9.next| Int)
(declare-var |call_synapse.mem_init_s| Int)
(declare-var |call_synapse.mem_init_s.next| Int)
(declare-var |call_synapse.valid_s| Int)
(declare-var |call_synapse.valid_s.next| Int)
(declare-var |dirty_s| Int)
(declare-var |dirty_s.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |invalid_s| Int)
(declare-var |invalid_s.next| Int)
(declare-var |mem_init_s| Int)
(declare-var |mem_init_s.next| Int)
(declare-var |param_e_s1| Bool)
(declare-var |param_e_s1.next| Bool)
(declare-var |param_e_s2| Bool)
(declare-var |param_e_s2.next| Bool)
(declare-var |param_e_s3| Bool)
(declare-var |param_e_s3.next| Bool)
(declare-var |param_init_invalid_s| Int)
(declare-var |param_init_invalid_s.next| Int)
(declare-var |valid_s| Int)
(declare-var |valid_s.next| Int)

(define-fun .init () Bool
(let ((.def_155 (= call_synapse.ite10 call_synapse.ite9)))
(let ((.def_150 (not param_e_s3)))
(let ((.def_156 (or .def_150 .def_155)))
(let ((.def_153 (= call_synapse.ite4 call_synapse.ite3)))
(let ((.def_154 (or .def_150 .def_153)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_149 (= call_synapse.ite16 call_synapse.ite15)))
(let ((.def_151 (or .def_149 .def_150)))
(let ((.def_158 (and .def_151 .def_157)))
(let ((.def_147 (not call_synapse.garde_s1)))
(let ((.def_145 (= call_synapse.ite13 0)))
(let ((.def_148 (or .def_145 .def_147)))
(let ((.def_159 (and .def_148 .def_158)))
(let ((.def_142 (= call_synapse.ite14 1)))
(let ((.def_140 (not call_synapse.garde_s2)))
(let ((.def_143 (or .def_140 .def_142)))
(let ((.def_138 (= call_synapse.ite8 0)))
(let ((.def_141 (or .def_138 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_160 (and .def_144 .def_159)))
(let ((.def_135 (= call_synapse.ite15 1)))
(let ((.def_131 (not call_synapse.garde_s3)))
(let ((.def_136 (or .def_131 .def_135)))
(let ((.def_129 (= call_synapse.ite9 0)))
(let ((.def_132 (or .def_129 .def_131)))
(let ((.def_137 (and .def_132 .def_136)))
(let ((.def_161 (and .def_137 .def_160)))
(let ((.def_127 (= call_synapse.flby param_init_invalid_s)))
(let ((.def_162 (and .def_127 .def_161)))
(let ((.def_126 (= call_synapse.mem_init_s call_synapse.flby2)))
(let ((.def_163 (and .def_126 .def_162)))
(let ((.def_125 (= call_synapse.flby3 0)))
(let ((.def_164 (and .def_125 .def_163)))
(let ((.def_124 (= call_synapse.flby4 0)))
(let ((.def_165 (and .def_124 .def_164)))
(let ((.def_121 (<= 0 param_init_invalid_s)))
(let ((.def_122 (and call_excludes3.excludes .def_121)))
(let ((.def_123 (= call_Sofar.flby .def_122)))
(let ((.def_166 (and .def_123 .def_165)))
(let ((.def_119 (= call_First.flby param_init_invalid_s)))
(let ((.def_167 (and .def_119 .def_166)))
(let ((.def_100 (not env)))
(let ((.def_99 (<= invalid_s call_First.First)))
(let ((.def_101 (or .def_99 .def_100)))
(let ((.def_103 (= .def_101 _OK_)))
(let ((.def_98 (= call_synapse.invalid_s invalid_s)))
(let ((.def_104 (and .def_98 .def_103)))
(let ((.def_96 (= call_synapse.valid_s valid_s)))
(let ((.def_105 (and .def_96 .def_104)))
(let ((.def_94 (= call_synapse.dirty_s dirty_s)))
(let ((.def_106 (and .def_94 .def_105)))
(let ((.def_92 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_107 (and .def_92 .def_106)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_108 (and .def_90 .def_107)))
(let ((.def_82 (= call_synapse.ite5 call_synapse.ite6)))
(let ((.def_83 (or param_e_s1 .def_82)))
(let ((.def_80 (= call_synapse.ite6 call_synapse.ite)))
(let ((.def_70 (not param_e_s1)))
(let ((.def_81 (or .def_70 .def_80)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_76 (= call_synapse.ite12 call_synapse.ite7)))
(let ((.def_77 (or .def_70 .def_76)))
(let ((.def_85 (and .def_77 .def_84)))
(let ((.def_73 (= call_synapse.ite11 call_synapse.ite12)))
(let ((.def_74 (or param_e_s1 .def_73)))
(let ((.def_86 (and .def_74 .def_85)))
(let ((.def_69 (= call_synapse.ite18 call_synapse.ite13)))
(let ((.def_71 (or .def_69 .def_70)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_66 (= call_synapse.ite17 call_synapse.ite18)))
(let ((.def_67 (or param_e_s1 .def_66)))
(let ((.def_88 (and .def_67 .def_87)))
(let ((.def_109 (and .def_88 .def_108)))
(let ((.def_58 (= call_synapse.ite5 call_synapse.ite4)))
(let ((.def_59 (or param_e_s2 .def_58)))
(let ((.def_55 (= call_synapse.ite5 call_synapse.ite2)))
(let ((.def_44 (not param_e_s2)))
(let ((.def_56 (or .def_44 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_51 (= call_synapse.ite11 call_synapse.ite8)))
(let ((.def_52 (or .def_44 .def_51)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_48 (= call_synapse.ite10 call_synapse.ite11)))
(let ((.def_49 (or param_e_s2 .def_48)))
(let ((.def_62 (and .def_49 .def_61)))
(let ((.def_43 (= call_synapse.ite17 call_synapse.ite14)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_63 (and .def_45 .def_62)))
(let ((.def_40 (= call_synapse.ite16 call_synapse.ite17)))
(let ((.def_41 (or param_e_s2 .def_40)))
(let ((.def_64 (and .def_41 .def_63)))
(let ((.def_110 (and .def_64 .def_109)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_111 (and .def_37 .def_110)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_112 (and .def_34 .def_111)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_113 (and .def_31 .def_112)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_114 (and .def_28 .def_113)))
(let ((.def_19 (and param_e_s2 param_e_s1)))
(let ((.def_20 (and param_e_s1 .def_19)))
(let ((.def_21 (and param_e_s3 .def_20)))
(let ((.def_17 (and param_e_s3 param_e_s2)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_115 (and .def_25 .def_114)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_116 (and .def_14 .def_115)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_117 (and .def_11 .def_116)))
(let ((.def_168 (and .def_117 .def_167)))
.def_168)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_388 (= call_synapse.invalid_s call_synapse.ite.next)))
(let ((.def_389 (or call_synapse.garde_s1.next .def_388)))
(let ((.def_380 (* (- 1) call_synapse.ite.next)))
(let ((.def_384 (+ call_synapse.invalid_s .def_380)))
(let ((.def_385 (+ call_synapse.dirty_s .def_384)))
(let ((.def_386 (= .def_385 2)))
(let ((.def_314 (not call_synapse.garde_s1.next)))
(let ((.def_387 (or .def_314 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_371 (* (- 1) call_synapse.ite2.next)))
(let ((.def_375 (+ call_synapse.invalid_s .def_371)))
(let ((.def_376 (+ call_synapse.valid_s .def_375)))
(let ((.def_377 (+ call_synapse.dirty_s .def_376)))
(let ((.def_378 (= .def_377 1)))
(let ((.def_305 (not call_synapse.garde_s2.next)))
(let ((.def_379 (or .def_305 .def_378)))
(let ((.def_391 (and .def_379 .def_390)))
(let ((.def_369 (= call_synapse.invalid_s call_synapse.ite2.next)))
(let ((.def_370 (or call_synapse.garde_s2.next .def_369)))
(let ((.def_392 (and .def_370 .def_391)))
(let ((.def_360 (* (- 1) call_synapse.ite3.next)))
(let ((.def_364 (+ call_synapse.invalid_s .def_360)))
(let ((.def_365 (+ call_synapse.valid_s .def_364)))
(let ((.def_366 (+ call_synapse.dirty_s .def_365)))
(let ((.def_367 (= .def_366 1)))
(let ((.def_294 (not call_synapse.garde_s3.next)))
(let ((.def_368 (or .def_294 .def_367)))
(let ((.def_393 (and .def_368 .def_392)))
(let ((.def_358 (= call_synapse.invalid_s call_synapse.ite3.next)))
(let ((.def_359 (or call_synapse.garde_s3.next .def_358)))
(let ((.def_394 (and .def_359 .def_393)))
(let ((.def_351 (= call_synapse.invalid_s call_synapse.ite4.next)))
(let ((.def_352 (or param_e_s3.next .def_351)))
(let ((.def_349 (= call_synapse.ite4.next call_synapse.ite3.next)))
(let ((.def_342 (not param_e_s3.next)))
(let ((.def_350 (or .def_342 .def_349)))
(let ((.def_353 (and .def_350 .def_352)))
(let ((.def_346 (= call_synapse.ite10.next call_synapse.ite9.next)))
(let ((.def_347 (or .def_342 .def_346)))
(let ((.def_354 (and .def_347 .def_353)))
(let ((.def_344 (= call_synapse.valid_s call_synapse.ite10.next)))
(let ((.def_345 (or param_e_s3.next .def_344)))
(let ((.def_355 (and .def_345 .def_354)))
(let ((.def_341 (= call_synapse.ite16.next call_synapse.ite15.next)))
(let ((.def_343 (or .def_341 .def_342)))
(let ((.def_356 (and .def_343 .def_355)))
(let ((.def_339 (= call_synapse.dirty_s call_synapse.ite16.next)))
(let ((.def_340 (or param_e_s3.next .def_339)))
(let ((.def_357 (and .def_340 .def_356)))
(let ((.def_395 (and .def_357 .def_394)))
(let ((.def_334 (= call_synapse.valid_s call_synapse.ite7.next)))
(let ((.def_335 (or call_synapse.garde_s1.next .def_334)))
(let ((.def_330 (* (- 1) call_synapse.ite7.next)))
(let ((.def_331 (+ call_synapse.valid_s .def_330)))
(let ((.def_332 (= .def_331 (- 1))))
(let ((.def_333 (or .def_314 .def_332)))
(let ((.def_336 (and .def_333 .def_335)))
(let ((.def_327 (= call_synapse.valid_s call_synapse.ite8.next)))
(let ((.def_328 (or call_synapse.garde_s2.next .def_327)))
(let ((.def_337 (and .def_328 .def_336)))
(let ((.def_325 (= call_synapse.valid_s call_synapse.ite9.next)))
(let ((.def_326 (or call_synapse.garde_s3.next .def_325)))
(let ((.def_338 (and .def_326 .def_337)))
(let ((.def_396 (and .def_338 .def_395)))
(let ((.def_321 (= call_synapse.dirty_s call_synapse.ite14.next)))
(let ((.def_322 (or call_synapse.garde_s2.next .def_321)))
(let ((.def_319 (= call_synapse.dirty_s call_synapse.ite13.next)))
(let ((.def_320 (or call_synapse.garde_s1.next .def_319)))
(let ((.def_323 (and .def_320 .def_322)))
(let ((.def_317 (= call_synapse.dirty_s call_synapse.ite15.next)))
(let ((.def_318 (or call_synapse.garde_s3.next .def_317)))
(let ((.def_324 (and .def_318 .def_323)))
(let ((.def_397 (and .def_324 .def_396)))
(let ((.def_313 (= call_synapse.ite13.next 0)))
(let ((.def_315 (or .def_313 .def_314)))
(let ((.def_289 (<= 1 call_synapse.invalid_s)))
(let ((.def_312 (= .def_289 call_synapse.garde_s1.next)))
(let ((.def_316 (and .def_312 .def_315)))
(let ((.def_398 (and .def_316 .def_397)))
(let ((.def_307 (= call_synapse.ite14.next 1)))
(let ((.def_308 (or .def_305 .def_307)))
(let ((.def_304 (= call_synapse.ite8.next 0)))
(let ((.def_306 (or .def_304 .def_305)))
(let ((.def_309 (and .def_306 .def_308)))
(let ((.def_301 (<= 1 call_synapse.valid_s)))
(let ((.def_303 (= .def_301 call_synapse.garde_s2.next)))
(let ((.def_310 (and .def_303 .def_309)))
(let ((.def_399 (and .def_310 .def_398)))
(let ((.def_297 (= call_synapse.ite15.next 1)))
(let ((.def_298 (or .def_294 .def_297)))
(let ((.def_293 (= call_synapse.ite9.next 0)))
(let ((.def_295 (or .def_293 .def_294)))
(let ((.def_299 (and .def_295 .def_298)))
(let ((.def_291 (= .def_289 call_synapse.garde_s3.next)))
(let ((.def_300 (and .def_291 .def_299)))
(let ((.def_400 (and .def_300 .def_399)))
(let ((.def_288 (= call_synapse.mem_init_s call_synapse.flby.next)))
(let ((.def_401 (and .def_288 .def_400)))
(let ((.def_287 (= call_synapse.flby2.next call_synapse.ite6.next)))
(let ((.def_402 (and .def_287 .def_401)))
(let ((.def_286 (= call_synapse.flby3.next call_synapse.ite12.next)))
(let ((.def_403 (and .def_286 .def_402)))
(let ((.def_285 (= call_synapse.flby4.next call_synapse.ite18.next)))
(let ((.def_404 (and .def_285 .def_403)))
(let ((.def_281 (<= 0 param_init_invalid_s.next)))
(let ((.def_282 (and call_excludes3.excludes.next .def_281)))
(let ((.def_283 (and call_Sofar.Sofar .def_282)))
(let ((.def_284 (= call_Sofar.flby.next .def_283)))
(let ((.def_405 (and .def_284 .def_404)))
(let ((.def_279 (= call_First.First call_First.flby.next)))
(let ((.def_406 (and .def_279 .def_405)))
(let ((.def_260 (not env.next)))
(let ((.def_259 (<= invalid_s.next call_First.First.next)))
(let ((.def_261 (or .def_259 .def_260)))
(let ((.def_263 (= .def_261 _OK_.next)))
(let ((.def_258 (= call_synapse.invalid_s.next invalid_s.next)))
(let ((.def_264 (and .def_258 .def_263)))
(let ((.def_256 (= call_synapse.valid_s.next valid_s.next)))
(let ((.def_265 (and .def_256 .def_264)))
(let ((.def_254 (= call_synapse.dirty_s.next dirty_s.next)))
(let ((.def_266 (and .def_254 .def_265)))
(let ((.def_252 (= call_synapse.mem_init_s.next mem_init_s.next)))
(let ((.def_267 (and .def_252 .def_266)))
(let ((.def_250 (= call_Sofar.Sofar.next env.next)))
(let ((.def_268 (and .def_250 .def_267)))
(let ((.def_242 (= call_synapse.ite5.next call_synapse.ite6.next)))
(let ((.def_243 (or param_e_s1.next .def_242)))
(let ((.def_240 (= call_synapse.ite.next call_synapse.ite6.next)))
(let ((.def_230 (not param_e_s1.next)))
(let ((.def_241 (or .def_230 .def_240)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_236 (= call_synapse.ite12.next call_synapse.ite7.next)))
(let ((.def_237 (or .def_230 .def_236)))
(let ((.def_245 (and .def_237 .def_244)))
(let ((.def_233 (= call_synapse.ite11.next call_synapse.ite12.next)))
(let ((.def_234 (or param_e_s1.next .def_233)))
(let ((.def_246 (and .def_234 .def_245)))
(let ((.def_229 (= call_synapse.ite18.next call_synapse.ite13.next)))
(let ((.def_231 (or .def_229 .def_230)))
(let ((.def_247 (and .def_231 .def_246)))
(let ((.def_226 (= call_synapse.ite17.next call_synapse.ite18.next)))
(let ((.def_227 (or param_e_s1.next .def_226)))
(let ((.def_248 (and .def_227 .def_247)))
(let ((.def_269 (and .def_248 .def_268)))
(let ((.def_218 (= call_synapse.ite5.next call_synapse.ite4.next)))
(let ((.def_219 (or param_e_s2.next .def_218)))
(let ((.def_215 (= call_synapse.ite2.next call_synapse.ite5.next)))
(let ((.def_204 (not param_e_s2.next)))
(let ((.def_216 (or .def_204 .def_215)))
(let ((.def_220 (and .def_216 .def_219)))
(let ((.def_211 (= call_synapse.ite11.next call_synapse.ite8.next)))
(let ((.def_212 (or .def_204 .def_211)))
(let ((.def_221 (and .def_212 .def_220)))
(let ((.def_208 (= call_synapse.ite10.next call_synapse.ite11.next)))
(let ((.def_209 (or param_e_s2.next .def_208)))
(let ((.def_222 (and .def_209 .def_221)))
(let ((.def_203 (= call_synapse.ite17.next call_synapse.ite14.next)))
(let ((.def_205 (or .def_203 .def_204)))
(let ((.def_223 (and .def_205 .def_222)))
(let ((.def_200 (= call_synapse.ite16.next call_synapse.ite17.next)))
(let ((.def_201 (or param_e_s2.next .def_200)))
(let ((.def_224 (and .def_201 .def_223)))
(let ((.def_270 (and .def_224 .def_269)))
(let ((.def_197 (= call_synapse.flby2.next call_synapse.invalid_s.next)))
(let ((.def_271 (and .def_197 .def_270)))
(let ((.def_194 (= call_synapse.flby3.next call_synapse.valid_s.next)))
(let ((.def_272 (and .def_194 .def_271)))
(let ((.def_191 (= call_synapse.flby4.next call_synapse.dirty_s.next)))
(let ((.def_273 (and .def_191 .def_272)))
(let ((.def_188 (= call_synapse.flby.next call_synapse.mem_init_s.next)))
(let ((.def_274 (and .def_188 .def_273)))
(let ((.def_179 (and param_e_s2.next param_e_s1.next)))
(let ((.def_180 (and param_e_s1.next .def_179)))
(let ((.def_181 (and param_e_s3.next .def_180)))
(let ((.def_177 (and param_e_s3.next param_e_s2.next)))
(let ((.def_182 (or .def_177 .def_181)))
(let ((.def_183 (not .def_182)))
(let ((.def_185 (= .def_183 call_excludes3.excludes.next)))
(let ((.def_275 (and .def_185 .def_274)))
(let ((.def_174 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_276 (and .def_174 .def_275)))
(let ((.def_171 (= call_First.flby.next call_First.First.next)))
(let ((.def_277 (and .def_171 .def_276)))
(let ((.def_100 (not env)))
(let ((.def_99 (<= invalid_s call_First.First)))
(let ((.def_101 (or .def_99 .def_100)))
(let ((.def_103 (= .def_101 _OK_)))
(let ((.def_98 (= call_synapse.invalid_s invalid_s)))
(let ((.def_104 (and .def_98 .def_103)))
(let ((.def_96 (= call_synapse.valid_s valid_s)))
(let ((.def_105 (and .def_96 .def_104)))
(let ((.def_94 (= call_synapse.dirty_s dirty_s)))
(let ((.def_106 (and .def_94 .def_105)))
(let ((.def_92 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_107 (and .def_92 .def_106)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_108 (and .def_90 .def_107)))
(let ((.def_82 (= call_synapse.ite5 call_synapse.ite6)))
(let ((.def_83 (or param_e_s1 .def_82)))
(let ((.def_80 (= call_synapse.ite6 call_synapse.ite)))
(let ((.def_70 (not param_e_s1)))
(let ((.def_81 (or .def_70 .def_80)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_76 (= call_synapse.ite12 call_synapse.ite7)))
(let ((.def_77 (or .def_70 .def_76)))
(let ((.def_85 (and .def_77 .def_84)))
(let ((.def_73 (= call_synapse.ite11 call_synapse.ite12)))
(let ((.def_74 (or param_e_s1 .def_73)))
(let ((.def_86 (and .def_74 .def_85)))
(let ((.def_69 (= call_synapse.ite18 call_synapse.ite13)))
(let ((.def_71 (or .def_69 .def_70)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_66 (= call_synapse.ite17 call_synapse.ite18)))
(let ((.def_67 (or param_e_s1 .def_66)))
(let ((.def_88 (and .def_67 .def_87)))
(let ((.def_109 (and .def_88 .def_108)))
(let ((.def_58 (= call_synapse.ite5 call_synapse.ite4)))
(let ((.def_59 (or param_e_s2 .def_58)))
(let ((.def_55 (= call_synapse.ite5 call_synapse.ite2)))
(let ((.def_44 (not param_e_s2)))
(let ((.def_56 (or .def_44 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_51 (= call_synapse.ite11 call_synapse.ite8)))
(let ((.def_52 (or .def_44 .def_51)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_48 (= call_synapse.ite10 call_synapse.ite11)))
(let ((.def_49 (or param_e_s2 .def_48)))
(let ((.def_62 (and .def_49 .def_61)))
(let ((.def_43 (= call_synapse.ite17 call_synapse.ite14)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_63 (and .def_45 .def_62)))
(let ((.def_40 (= call_synapse.ite16 call_synapse.ite17)))
(let ((.def_41 (or param_e_s2 .def_40)))
(let ((.def_64 (and .def_41 .def_63)))
(let ((.def_110 (and .def_64 .def_109)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_111 (and .def_37 .def_110)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_112 (and .def_34 .def_111)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_113 (and .def_31 .def_112)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_114 (and .def_28 .def_113)))
(let ((.def_19 (and param_e_s2 param_e_s1)))
(let ((.def_20 (and param_e_s1 .def_19)))
(let ((.def_21 (and param_e_s3 .def_20)))
(let ((.def_17 (and param_e_s3 param_e_s2)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_115 (and .def_25 .def_114)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_116 (and .def_14 .def_115)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_117 (and .def_11 .def_116)))
(let ((.def_278 (and .def_117 .def_277)))
(let ((.def_407 (and .def_278 .def_406)))
.def_407))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|)))
(rule (=> (and (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) .trans) (state |_OK_.next| |call_First.First.next| |call_First.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes3.excludes.next| |call_synapse.dirty_s.next| |call_synapse.flby.next| |call_synapse.flby2.next| |call_synapse.flby3.next| |call_synapse.flby4.next| |call_synapse.garde_s1.next| |call_synapse.garde_s2.next| |call_synapse.garde_s3.next| |call_synapse.invalid_s.next| |call_synapse.ite.next| |call_synapse.ite10.next| |call_synapse.ite11.next| |call_synapse.ite12.next| |call_synapse.ite13.next| |call_synapse.ite14.next| |call_synapse.ite15.next| |call_synapse.ite16.next| |call_synapse.ite17.next| |call_synapse.ite18.next| |call_synapse.ite2.next| |call_synapse.ite3.next| |call_synapse.ite4.next| |call_synapse.ite5.next| |call_synapse.ite6.next| |call_synapse.ite7.next| |call_synapse.ite8.next| |call_synapse.ite9.next| |call_synapse.mem_init_s.next| |call_synapse.valid_s.next| |dirty_s.next| |env.next| |invalid_s.next| |mem_init_s.next| |param_e_s1.next| |param_e_s2.next| |param_e_s3.next| |param_init_invalid_s.next| |valid_s.next|)))
(query (and (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) (not .property)))
