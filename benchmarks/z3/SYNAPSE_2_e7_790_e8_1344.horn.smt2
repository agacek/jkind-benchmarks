(declare-rel state (Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Bool Bool Bool Int Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
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
(declare-var |call_synapse.ite_keyword| Int)
(declare-var |call_synapse.ite_keyword.next| Int)
(declare-var |call_synapse.ite_keyword10| Int)
(declare-var |call_synapse.ite_keyword10.next| Int)
(declare-var |call_synapse.ite_keyword11| Int)
(declare-var |call_synapse.ite_keyword11.next| Int)
(declare-var |call_synapse.ite_keyword12| Int)
(declare-var |call_synapse.ite_keyword12.next| Int)
(declare-var |call_synapse.ite_keyword13| Int)
(declare-var |call_synapse.ite_keyword13.next| Int)
(declare-var |call_synapse.ite_keyword14| Int)
(declare-var |call_synapse.ite_keyword14.next| Int)
(declare-var |call_synapse.ite_keyword15| Int)
(declare-var |call_synapse.ite_keyword15.next| Int)
(declare-var |call_synapse.ite_keyword16| Int)
(declare-var |call_synapse.ite_keyword16.next| Int)
(declare-var |call_synapse.ite_keyword17| Int)
(declare-var |call_synapse.ite_keyword17.next| Int)
(declare-var |call_synapse.ite_keyword18| Int)
(declare-var |call_synapse.ite_keyword18.next| Int)
(declare-var |call_synapse.ite_keyword2| Int)
(declare-var |call_synapse.ite_keyword2.next| Int)
(declare-var |call_synapse.ite_keyword3| Int)
(declare-var |call_synapse.ite_keyword3.next| Int)
(declare-var |call_synapse.ite_keyword4| Int)
(declare-var |call_synapse.ite_keyword4.next| Int)
(declare-var |call_synapse.ite_keyword5| Int)
(declare-var |call_synapse.ite_keyword5.next| Int)
(declare-var |call_synapse.ite_keyword6| Int)
(declare-var |call_synapse.ite_keyword6.next| Int)
(declare-var |call_synapse.ite_keyword7| Int)
(declare-var |call_synapse.ite_keyword7.next| Int)
(declare-var |call_synapse.ite_keyword8| Int)
(declare-var |call_synapse.ite_keyword8.next| Int)
(declare-var |call_synapse.ite_keyword9| Int)
(declare-var |call_synapse.ite_keyword9.next| Int)
(declare-var |call_synapse.mem_init_s| Int)
(declare-var |call_synapse.mem_init_s.next| Int)
(declare-var |call_synapse.valid_s| Int)
(declare-var |call_synapse.valid_s.next| Int)
(declare-var |dirty_s| Int)
(declare-var |dirty_s.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
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
(let ((.def_150 (= call_synapse.ite_keyword10 call_synapse.ite_keyword9)))
(let ((.def_145 (not param_e_s3)))
(let ((.def_151 (or .def_145 .def_150)))
(let ((.def_148 (= call_synapse.ite_keyword4 call_synapse.ite_keyword3)))
(let ((.def_149 (or .def_145 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_144 (= call_synapse.ite_keyword16 call_synapse.ite_keyword15)))
(let ((.def_146 (or .def_144 .def_145)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_154 (and flby .def_153)))
(let ((.def_142 (not call_synapse.garde_s1)))
(let ((.def_140 (= call_synapse.ite_keyword13 0)))
(let ((.def_143 (or .def_140 .def_142)))
(let ((.def_155 (and .def_143 .def_154)))
(let ((.def_137 (= call_synapse.ite_keyword14 1)))
(let ((.def_135 (not call_synapse.garde_s2)))
(let ((.def_138 (or .def_135 .def_137)))
(let ((.def_133 (= call_synapse.ite_keyword8 0)))
(let ((.def_136 (or .def_133 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_156 (and .def_139 .def_155)))
(let ((.def_130 (= call_synapse.ite_keyword15 1)))
(let ((.def_126 (not call_synapse.garde_s3)))
(let ((.def_131 (or .def_126 .def_130)))
(let ((.def_124 (= call_synapse.ite_keyword9 0)))
(let ((.def_127 (or .def_124 .def_126)))
(let ((.def_132 (and .def_127 .def_131)))
(let ((.def_157 (and .def_132 .def_156)))
(let ((.def_122 (= call_synapse.flby param_init_invalid_s)))
(let ((.def_158 (and .def_122 .def_157)))
(let ((.def_121 (= call_synapse.mem_init_s call_synapse.flby2)))
(let ((.def_159 (and .def_121 .def_158)))
(let ((.def_120 (= call_synapse.flby3 0)))
(let ((.def_160 (and .def_120 .def_159)))
(let ((.def_119 (= call_synapse.flby4 0)))
(let ((.def_161 (and .def_119 .def_160)))
(let ((.def_116 (<= 0 param_init_invalid_s)))
(let ((.def_117 (and call_excludes3.excludes .def_116)))
(let ((.def_118 (= call_Sofar.flby .def_117)))
(let ((.def_162 (and .def_118 .def_161)))
(let ((.def_96 (not env)))
(let ((.def_98 (or .def_96 flby)))
(let ((.def_100 (= .def_98 _OK_)))
(let ((.def_95 (= call_synapse.invalid_s invalid_s)))
(let ((.def_101 (and .def_95 .def_100)))
(let ((.def_93 (= call_synapse.valid_s valid_s)))
(let ((.def_102 (and .def_93 .def_101)))
(let ((.def_91 (= call_synapse.dirty_s dirty_s)))
(let ((.def_103 (and .def_91 .def_102)))
(let ((.def_89 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_104 (and .def_89 .def_103)))
(let ((.def_87 (= call_Sofar.Sofar env)))
(let ((.def_105 (and .def_87 .def_104)))
(let ((.def_79 (= call_synapse.ite_keyword5 call_synapse.ite_keyword6)))
(let ((.def_80 (or param_e_s1 .def_79)))
(let ((.def_77 (= call_synapse.ite_keyword6 call_synapse.ite_keyword)))
(let ((.def_67 (not param_e_s1)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.ite_keyword12 call_synapse.ite_keyword7)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.ite_keyword11 call_synapse.ite_keyword12)))
(let ((.def_71 (or param_e_s1 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.ite_keyword18 call_synapse.ite_keyword13)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.ite_keyword17 call_synapse.ite_keyword18)))
(let ((.def_64 (or param_e_s1 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_106 (and .def_85 .def_105)))
(let ((.def_55 (= call_synapse.ite_keyword5 call_synapse.ite_keyword4)))
(let ((.def_56 (or param_e_s2 .def_55)))
(let ((.def_52 (= call_synapse.ite_keyword5 call_synapse.ite_keyword2)))
(let ((.def_41 (not param_e_s2)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.ite_keyword11 call_synapse.ite_keyword8)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.ite_keyword10 call_synapse.ite_keyword11)))
(let ((.def_46 (or param_e_s2 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.ite_keyword17 call_synapse.ite_keyword14)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.ite_keyword16 call_synapse.ite_keyword17)))
(let ((.def_38 (or param_e_s2 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_107 (and .def_61 .def_106)))
(let ((.def_34 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_108 (and .def_34 .def_107)))
(let ((.def_31 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_109 (and .def_31 .def_108)))
(let ((.def_28 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_110 (and .def_28 .def_109)))
(let ((.def_25 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_111 (and .def_25 .def_110)))
(let ((.def_17 (and param_e_s2 param_e_s1)))
(let ((.def_16 (and param_e_s3 param_e_s1)))
(let ((.def_18 (or .def_16 .def_17)))
(let ((.def_14 (and param_e_s3 param_e_s2)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes)))
(let ((.def_112 (and .def_22 .def_111)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_113 (and .def_11 .def_112)))
(let ((.def_163 (and .def_113 .def_162)))
.def_163)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_392 (= call_synapse.invalid_s call_synapse.ite_keyword4.next)))
(let ((.def_393 (or param_e_s3.next .def_392)))
(let ((.def_390 (= call_synapse.ite_keyword4.next call_synapse.ite_keyword3.next)))
(let ((.def_384 (not param_e_s3.next)))
(let ((.def_391 (or .def_384 .def_390)))
(let ((.def_394 (and .def_391 .def_393)))
(let ((.def_388 (= call_synapse.ite_keyword10.next call_synapse.ite_keyword9.next)))
(let ((.def_389 (or .def_384 .def_388)))
(let ((.def_395 (and .def_389 .def_394)))
(let ((.def_386 (= call_synapse.valid_s call_synapse.ite_keyword10.next)))
(let ((.def_387 (or param_e_s3.next .def_386)))
(let ((.def_396 (and .def_387 .def_395)))
(let ((.def_383 (= call_synapse.ite_keyword16.next call_synapse.ite_keyword15.next)))
(let ((.def_385 (or .def_383 .def_384)))
(let ((.def_397 (and .def_385 .def_396)))
(let ((.def_381 (= call_synapse.dirty_s call_synapse.ite_keyword16.next)))
(let ((.def_382 (or param_e_s3.next .def_381)))
(let ((.def_398 (and .def_382 .def_397)))
(let ((.def_369 (* (- 1) invalid_s.next)))
(let ((.def_367 (* (- 1) valid_s.next)))
(let ((.def_374 (+ .def_367 .def_369)))
(let ((.def_366 (* (- 1) dirty_s.next)))
(let ((.def_375 (+ .def_366 .def_374)))
(let ((.def_376 (+ invalid_s .def_375)))
(let ((.def_377 (+ valid_s .def_376)))
(let ((.def_378 (+ dirty_s .def_377)))
(let ((.def_379 (= .def_378 0)))
(let ((.def_380 (= flby.next .def_379)))
(let ((.def_399 (and .def_380 .def_398)))
(let ((.def_359 (= call_synapse.invalid_s call_synapse.ite_keyword.next)))
(let ((.def_360 (or call_synapse.garde_s1.next .def_359)))
(let ((.def_352 (* (- 1) call_synapse.ite_keyword.next)))
(let ((.def_355 (+ call_synapse.invalid_s .def_352)))
(let ((.def_356 (+ call_synapse.dirty_s .def_355)))
(let ((.def_357 (= .def_356 1)))
(let ((.def_304 (not call_synapse.garde_s1.next)))
(let ((.def_358 (or .def_304 .def_357)))
(let ((.def_361 (and .def_358 .def_360)))
(let ((.def_343 (* (- 1) call_synapse.ite_keyword2.next)))
(let ((.def_347 (+ call_synapse.invalid_s .def_343)))
(let ((.def_348 (+ call_synapse.valid_s .def_347)))
(let ((.def_349 (+ call_synapse.dirty_s .def_348)))
(let ((.def_350 (= .def_349 1)))
(let ((.def_295 (not call_synapse.garde_s2.next)))
(let ((.def_351 (or .def_295 .def_350)))
(let ((.def_362 (and .def_351 .def_361)))
(let ((.def_341 (= call_synapse.invalid_s call_synapse.ite_keyword2.next)))
(let ((.def_342 (or call_synapse.garde_s2.next .def_341)))
(let ((.def_363 (and .def_342 .def_362)))
(let ((.def_332 (* (- 1) call_synapse.ite_keyword3.next)))
(let ((.def_336 (+ call_synapse.invalid_s .def_332)))
(let ((.def_337 (+ call_synapse.valid_s .def_336)))
(let ((.def_338 (+ call_synapse.dirty_s .def_337)))
(let ((.def_339 (= .def_338 1)))
(let ((.def_284 (not call_synapse.garde_s3.next)))
(let ((.def_340 (or .def_284 .def_339)))
(let ((.def_364 (and .def_340 .def_363)))
(let ((.def_330 (= call_synapse.invalid_s call_synapse.ite_keyword3.next)))
(let ((.def_331 (or call_synapse.garde_s3.next .def_330)))
(let ((.def_365 (and .def_331 .def_364)))
(let ((.def_400 (and .def_365 .def_399)))
(let ((.def_324 (= call_synapse.valid_s call_synapse.ite_keyword7.next)))
(let ((.def_325 (or call_synapse.garde_s1.next .def_324)))
(let ((.def_320 (* (- 1) call_synapse.ite_keyword7.next)))
(let ((.def_321 (+ call_synapse.valid_s .def_320)))
(let ((.def_322 (= .def_321 (- 1))))
(let ((.def_323 (or .def_304 .def_322)))
(let ((.def_326 (and .def_323 .def_325)))
(let ((.def_317 (= call_synapse.valid_s call_synapse.ite_keyword8.next)))
(let ((.def_318 (or call_synapse.garde_s2.next .def_317)))
(let ((.def_327 (and .def_318 .def_326)))
(let ((.def_315 (= call_synapse.valid_s call_synapse.ite_keyword9.next)))
(let ((.def_316 (or call_synapse.garde_s3.next .def_315)))
(let ((.def_328 (and .def_316 .def_327)))
(let ((.def_401 (and .def_328 .def_400)))
(let ((.def_311 (= call_synapse.dirty_s call_synapse.ite_keyword14.next)))
(let ((.def_312 (or call_synapse.garde_s2.next .def_311)))
(let ((.def_309 (= call_synapse.dirty_s call_synapse.ite_keyword13.next)))
(let ((.def_310 (or call_synapse.garde_s1.next .def_309)))
(let ((.def_313 (and .def_310 .def_312)))
(let ((.def_307 (= call_synapse.dirty_s call_synapse.ite_keyword15.next)))
(let ((.def_308 (or call_synapse.garde_s3.next .def_307)))
(let ((.def_314 (and .def_308 .def_313)))
(let ((.def_402 (and .def_314 .def_401)))
(let ((.def_303 (= call_synapse.ite_keyword13.next 0)))
(let ((.def_305 (or .def_303 .def_304)))
(let ((.def_279 (<= 1 call_synapse.invalid_s)))
(let ((.def_302 (= .def_279 call_synapse.garde_s1.next)))
(let ((.def_306 (and .def_302 .def_305)))
(let ((.def_403 (and .def_306 .def_402)))
(let ((.def_297 (= call_synapse.ite_keyword14.next 1)))
(let ((.def_298 (or .def_295 .def_297)))
(let ((.def_294 (= call_synapse.ite_keyword8.next 0)))
(let ((.def_296 (or .def_294 .def_295)))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_291 (<= 1 call_synapse.valid_s)))
(let ((.def_293 (= .def_291 call_synapse.garde_s2.next)))
(let ((.def_300 (and .def_293 .def_299)))
(let ((.def_404 (and .def_300 .def_403)))
(let ((.def_287 (= call_synapse.ite_keyword15.next 1)))
(let ((.def_288 (or .def_284 .def_287)))
(let ((.def_283 (= call_synapse.ite_keyword9.next 0)))
(let ((.def_285 (or .def_283 .def_284)))
(let ((.def_289 (and .def_285 .def_288)))
(let ((.def_281 (= .def_279 call_synapse.garde_s3.next)))
(let ((.def_290 (and .def_281 .def_289)))
(let ((.def_405 (and .def_290 .def_404)))
(let ((.def_278 (= call_synapse.mem_init_s call_synapse.flby.next)))
(let ((.def_406 (and .def_278 .def_405)))
(let ((.def_277 (= call_synapse.flby2.next call_synapse.ite_keyword6.next)))
(let ((.def_407 (and .def_277 .def_406)))
(let ((.def_276 (= call_synapse.flby3.next call_synapse.ite_keyword12.next)))
(let ((.def_408 (and .def_276 .def_407)))
(let ((.def_275 (= call_synapse.flby4.next call_synapse.ite_keyword18.next)))
(let ((.def_409 (and .def_275 .def_408)))
(let ((.def_271 (<= 0 param_init_invalid_s.next)))
(let ((.def_272 (and call_excludes3.excludes.next .def_271)))
(let ((.def_273 (and call_Sofar.Sofar .def_272)))
(let ((.def_274 (= call_Sofar.flby.next .def_273)))
(let ((.def_410 (and .def_274 .def_409)))
(let ((.def_251 (not env.next)))
(let ((.def_253 (or .def_251 flby.next)))
(let ((.def_255 (= .def_253 _OK_.next)))
(let ((.def_250 (= call_synapse.invalid_s.next invalid_s.next)))
(let ((.def_256 (and .def_250 .def_255)))
(let ((.def_248 (= call_synapse.valid_s.next valid_s.next)))
(let ((.def_257 (and .def_248 .def_256)))
(let ((.def_246 (= call_synapse.dirty_s.next dirty_s.next)))
(let ((.def_258 (and .def_246 .def_257)))
(let ((.def_244 (= call_synapse.mem_init_s.next mem_init_s.next)))
(let ((.def_259 (and .def_244 .def_258)))
(let ((.def_242 (= call_Sofar.Sofar.next env.next)))
(let ((.def_260 (and .def_242 .def_259)))
(let ((.def_234 (= call_synapse.ite_keyword5.next call_synapse.ite_keyword6.next)))
(let ((.def_235 (or param_e_s1.next .def_234)))
(let ((.def_232 (= call_synapse.ite_keyword.next call_synapse.ite_keyword6.next)))
(let ((.def_222 (not param_e_s1.next)))
(let ((.def_233 (or .def_222 .def_232)))
(let ((.def_236 (and .def_233 .def_235)))
(let ((.def_228 (= call_synapse.ite_keyword12.next call_synapse.ite_keyword7.next)))
(let ((.def_229 (or .def_222 .def_228)))
(let ((.def_237 (and .def_229 .def_236)))
(let ((.def_225 (= call_synapse.ite_keyword11.next call_synapse.ite_keyword12.next)))
(let ((.def_226 (or param_e_s1.next .def_225)))
(let ((.def_238 (and .def_226 .def_237)))
(let ((.def_221 (= call_synapse.ite_keyword18.next call_synapse.ite_keyword13.next)))
(let ((.def_223 (or .def_221 .def_222)))
(let ((.def_239 (and .def_223 .def_238)))
(let ((.def_218 (= call_synapse.ite_keyword17.next call_synapse.ite_keyword18.next)))
(let ((.def_219 (or param_e_s1.next .def_218)))
(let ((.def_240 (and .def_219 .def_239)))
(let ((.def_261 (and .def_240 .def_260)))
(let ((.def_210 (= call_synapse.ite_keyword5.next call_synapse.ite_keyword4.next)))
(let ((.def_211 (or param_e_s2.next .def_210)))
(let ((.def_207 (= call_synapse.ite_keyword2.next call_synapse.ite_keyword5.next)))
(let ((.def_196 (not param_e_s2.next)))
(let ((.def_208 (or .def_196 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_203 (= call_synapse.ite_keyword11.next call_synapse.ite_keyword8.next)))
(let ((.def_204 (or .def_196 .def_203)))
(let ((.def_213 (and .def_204 .def_212)))
(let ((.def_200 (= call_synapse.ite_keyword10.next call_synapse.ite_keyword11.next)))
(let ((.def_201 (or param_e_s2.next .def_200)))
(let ((.def_214 (and .def_201 .def_213)))
(let ((.def_195 (= call_synapse.ite_keyword17.next call_synapse.ite_keyword14.next)))
(let ((.def_197 (or .def_195 .def_196)))
(let ((.def_215 (and .def_197 .def_214)))
(let ((.def_192 (= call_synapse.ite_keyword16.next call_synapse.ite_keyword17.next)))
(let ((.def_193 (or param_e_s2.next .def_192)))
(let ((.def_216 (and .def_193 .def_215)))
(let ((.def_262 (and .def_216 .def_261)))
(let ((.def_189 (= call_synapse.flby2.next call_synapse.invalid_s.next)))
(let ((.def_263 (and .def_189 .def_262)))
(let ((.def_186 (= call_synapse.flby3.next call_synapse.valid_s.next)))
(let ((.def_264 (and .def_186 .def_263)))
(let ((.def_183 (= call_synapse.flby4.next call_synapse.dirty_s.next)))
(let ((.def_265 (and .def_183 .def_264)))
(let ((.def_180 (= call_synapse.flby.next call_synapse.mem_init_s.next)))
(let ((.def_266 (and .def_180 .def_265)))
(let ((.def_172 (and param_e_s2.next param_e_s1.next)))
(let ((.def_171 (and param_e_s3.next param_e_s1.next)))
(let ((.def_173 (or .def_171 .def_172)))
(let ((.def_169 (and param_e_s3.next param_e_s2.next)))
(let ((.def_174 (or .def_169 .def_173)))
(let ((.def_175 (not .def_174)))
(let ((.def_177 (= .def_175 call_excludes3.excludes.next)))
(let ((.def_267 (and .def_177 .def_266)))
(let ((.def_166 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_268 (and .def_166 .def_267)))
(let ((.def_96 (not env)))
(let ((.def_98 (or .def_96 flby)))
(let ((.def_100 (= .def_98 _OK_)))
(let ((.def_95 (= call_synapse.invalid_s invalid_s)))
(let ((.def_101 (and .def_95 .def_100)))
(let ((.def_93 (= call_synapse.valid_s valid_s)))
(let ((.def_102 (and .def_93 .def_101)))
(let ((.def_91 (= call_synapse.dirty_s dirty_s)))
(let ((.def_103 (and .def_91 .def_102)))
(let ((.def_89 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_104 (and .def_89 .def_103)))
(let ((.def_87 (= call_Sofar.Sofar env)))
(let ((.def_105 (and .def_87 .def_104)))
(let ((.def_79 (= call_synapse.ite_keyword5 call_synapse.ite_keyword6)))
(let ((.def_80 (or param_e_s1 .def_79)))
(let ((.def_77 (= call_synapse.ite_keyword6 call_synapse.ite_keyword)))
(let ((.def_67 (not param_e_s1)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.ite_keyword12 call_synapse.ite_keyword7)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.ite_keyword11 call_synapse.ite_keyword12)))
(let ((.def_71 (or param_e_s1 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.ite_keyword18 call_synapse.ite_keyword13)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.ite_keyword17 call_synapse.ite_keyword18)))
(let ((.def_64 (or param_e_s1 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_106 (and .def_85 .def_105)))
(let ((.def_55 (= call_synapse.ite_keyword5 call_synapse.ite_keyword4)))
(let ((.def_56 (or param_e_s2 .def_55)))
(let ((.def_52 (= call_synapse.ite_keyword5 call_synapse.ite_keyword2)))
(let ((.def_41 (not param_e_s2)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.ite_keyword11 call_synapse.ite_keyword8)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.ite_keyword10 call_synapse.ite_keyword11)))
(let ((.def_46 (or param_e_s2 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.ite_keyword17 call_synapse.ite_keyword14)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.ite_keyword16 call_synapse.ite_keyword17)))
(let ((.def_38 (or param_e_s2 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_107 (and .def_61 .def_106)))
(let ((.def_34 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_108 (and .def_34 .def_107)))
(let ((.def_31 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_109 (and .def_31 .def_108)))
(let ((.def_28 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_110 (and .def_28 .def_109)))
(let ((.def_25 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_111 (and .def_25 .def_110)))
(let ((.def_17 (and param_e_s2 param_e_s1)))
(let ((.def_16 (and param_e_s3 param_e_s1)))
(let ((.def_18 (or .def_16 .def_17)))
(let ((.def_14 (and param_e_s3 param_e_s2)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes)))
(let ((.def_112 (and .def_22 .def_111)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_113 (and .def_11 .def_112)))
(let ((.def_269 (and .def_113 .def_268)))
(let ((.def_411 (and .def_269 .def_410)))
.def_411)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|)))
(rule (=> (and (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) .trans) (state |_OK_.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes3.excludes.next| |call_synapse.dirty_s.next| |call_synapse.flby.next| |call_synapse.flby2.next| |call_synapse.flby3.next| |call_synapse.flby4.next| |call_synapse.garde_s1.next| |call_synapse.garde_s2.next| |call_synapse.garde_s3.next| |call_synapse.invalid_s.next| |call_synapse.ite_keyword.next| |call_synapse.ite_keyword10.next| |call_synapse.ite_keyword11.next| |call_synapse.ite_keyword12.next| |call_synapse.ite_keyword13.next| |call_synapse.ite_keyword14.next| |call_synapse.ite_keyword15.next| |call_synapse.ite_keyword16.next| |call_synapse.ite_keyword17.next| |call_synapse.ite_keyword18.next| |call_synapse.ite_keyword2.next| |call_synapse.ite_keyword3.next| |call_synapse.ite_keyword4.next| |call_synapse.ite_keyword5.next| |call_synapse.ite_keyword6.next| |call_synapse.ite_keyword7.next| |call_synapse.ite_keyword8.next| |call_synapse.ite_keyword9.next| |call_synapse.mem_init_s.next| |call_synapse.valid_s.next| |dirty_s.next| |env.next| |flby.next| |invalid_s.next| |mem_init_s.next| |param_e_s1.next| |param_e_s2.next| |param_e_s3.next| |param_init_invalid_s.next| |valid_s.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) (not .property)) benchmark_query))
(query benchmark_query)
