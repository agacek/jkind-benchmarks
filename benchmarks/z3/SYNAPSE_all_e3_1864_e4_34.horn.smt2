(declare-rel state (Bool Int Int Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Bool Bool Bool Int Int))
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
(let ((.def_178 (= call_synapse.ite10 call_synapse.ite9)))
(let ((.def_173 (not param_e_s3)))
(let ((.def_179 (or .def_173 .def_178)))
(let ((.def_176 (= call_synapse.ite4 call_synapse.ite3)))
(let ((.def_177 (or .def_173 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_172 (= call_synapse.ite16 call_synapse.ite15)))
(let ((.def_174 (or .def_172 .def_173)))
(let ((.def_181 (and .def_174 .def_180)))
(let ((.def_182 (and flby .def_181)))
(let ((.def_170 (not call_synapse.garde_s1)))
(let ((.def_168 (= call_synapse.ite13 0)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_183 (and .def_171 .def_182)))
(let ((.def_165 (= call_synapse.ite14 1)))
(let ((.def_163 (not call_synapse.garde_s2)))
(let ((.def_166 (or .def_163 .def_165)))
(let ((.def_161 (= call_synapse.ite8 0)))
(let ((.def_164 (or .def_161 .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_184 (and .def_167 .def_183)))
(let ((.def_158 (= call_synapse.ite15 1)))
(let ((.def_155 (not call_synapse.garde_s3)))
(let ((.def_159 (or .def_155 .def_158)))
(let ((.def_153 (= call_synapse.ite9 0)))
(let ((.def_156 (or .def_153 .def_155)))
(let ((.def_160 (and .def_156 .def_159)))
(let ((.def_185 (and .def_160 .def_184)))
(let ((.def_151 (= call_synapse.flby param_init_invalid_s)))
(let ((.def_186 (and .def_151 .def_185)))
(let ((.def_150 (= call_synapse.mem_init_s call_synapse.flby2)))
(let ((.def_187 (and .def_150 .def_186)))
(let ((.def_149 (= call_synapse.flby3 0)))
(let ((.def_188 (and .def_149 .def_187)))
(let ((.def_148 (= call_synapse.flby4 0)))
(let ((.def_189 (and .def_148 .def_188)))
(let ((.def_145 (<= 0 param_init_invalid_s)))
(let ((.def_146 (and call_excludes3.excludes .def_145)))
(let ((.def_147 (= call_Sofar.flby .def_146)))
(let ((.def_190 (and .def_147 .def_189)))
(let ((.def_144 (= call_First.flby param_init_invalid_s)))
(let ((.def_191 (and .def_144 .def_190)))
(let ((.def_125 (not env)))
(let ((.def_121 (<= 1 dirty_s)))
(let ((.def_122 (not .def_121)))
(let ((.def_119 (<= 1 valid_s)))
(let ((.def_120 (not .def_119)))
(let ((.def_123 (or .def_120 .def_122)))
(let ((.def_114 (<= 2 dirty_s)))
(let ((.def_115 (not .def_114)))
(let ((.def_117 (and .def_115 flby)))
(let ((.def_106 (* (- 1) invalid_s)))
(let ((.def_107 (* (- 1) valid_s)))
(let ((.def_108 (+ .def_107 .def_106)))
(let ((.def_109 (* (- 1) dirty_s)))
(let ((.def_110 (+ .def_109 .def_108)))
(let ((.def_111 (+ call_First.First .def_110)))
(let ((.def_112 (= .def_111 0)))
(let ((.def_118 (and .def_112 .def_117)))
(let ((.def_124 (and .def_118 .def_123)))
(let ((.def_126 (or .def_124 .def_125)))
(let ((.def_128 (= .def_126 _OK_)))
(let ((.def_98 (= call_synapse.invalid_s invalid_s)))
(let ((.def_129 (and .def_98 .def_128)))
(let ((.def_96 (= call_synapse.valid_s valid_s)))
(let ((.def_130 (and .def_96 .def_129)))
(let ((.def_94 (= call_synapse.dirty_s dirty_s)))
(let ((.def_131 (and .def_94 .def_130)))
(let ((.def_92 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_132 (and .def_92 .def_131)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_133 (and .def_90 .def_132)))
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
(let ((.def_134 (and .def_88 .def_133)))
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
(let ((.def_135 (and .def_64 .def_134)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_136 (and .def_37 .def_135)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_137 (and .def_34 .def_136)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_138 (and .def_31 .def_137)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_139 (and .def_28 .def_138)))
(let ((.def_20 (and param_e_s2 param_e_s1)))
(let ((.def_19 (and param_e_s3 param_e_s1)))
(let ((.def_21 (or .def_19 .def_20)))
(let ((.def_17 (and param_e_s3 param_e_s2)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_140 (and .def_25 .def_139)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_141 (and .def_14 .def_140)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_142 (and .def_11 .def_141)))
(let ((.def_192 (and .def_142 .def_191)))
.def_192))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_443 (= call_synapse.invalid_s call_synapse.ite4.next)))
(let ((.def_444 (or param_e_s3.next .def_443)))
(let ((.def_441 (= call_synapse.ite4.next call_synapse.ite3.next)))
(let ((.def_435 (not param_e_s3.next)))
(let ((.def_442 (or .def_435 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_439 (= call_synapse.ite10.next call_synapse.ite9.next)))
(let ((.def_440 (or .def_435 .def_439)))
(let ((.def_446 (and .def_440 .def_445)))
(let ((.def_437 (= call_synapse.valid_s call_synapse.ite10.next)))
(let ((.def_438 (or param_e_s3.next .def_437)))
(let ((.def_447 (and .def_438 .def_446)))
(let ((.def_434 (= call_synapse.ite16.next call_synapse.ite15.next)))
(let ((.def_436 (or .def_434 .def_435)))
(let ((.def_448 (and .def_436 .def_447)))
(let ((.def_432 (= call_synapse.dirty_s call_synapse.ite16.next)))
(let ((.def_433 (or param_e_s3.next .def_432)))
(let ((.def_449 (and .def_433 .def_448)))
(let ((.def_287 (* (- 1) invalid_s.next)))
(let ((.def_288 (* (- 1) valid_s.next)))
(let ((.def_289 (+ .def_288 .def_287)))
(let ((.def_290 (* (- 1) dirty_s.next)))
(let ((.def_291 (+ .def_290 .def_289)))
(let ((.def_427 (+ invalid_s .def_291)))
(let ((.def_428 (+ valid_s .def_427)))
(let ((.def_429 (+ dirty_s .def_428)))
(let ((.def_430 (= .def_429 0)))
(let ((.def_431 (= flby.next .def_430)))
(let ((.def_450 (and .def_431 .def_449)))
(let ((.def_415 (= call_synapse.invalid_s call_synapse.ite.next)))
(let ((.def_416 (or call_synapse.garde_s1.next .def_415)))
(let ((.def_410 (* (- 1) call_synapse.invalid_s)))
(let ((.def_411 (+ .def_410 call_synapse.ite.next)))
(let ((.def_412 (+ call_synapse.dirty_s .def_411)))
(let ((.def_413 (= .def_412 0)))
(let ((.def_359 (not call_synapse.garde_s1.next)))
(let ((.def_414 (or .def_359 .def_413)))
(let ((.def_417 (and .def_414 .def_416)))
(let ((.def_397 (* (- 1) call_synapse.ite2.next)))
(let ((.def_401 (+ call_synapse.invalid_s .def_397)))
(let ((.def_402 (+ call_synapse.valid_s .def_401)))
(let ((.def_403 (+ call_synapse.dirty_s .def_402)))
(let ((.def_404 (= .def_403 1)))
(let ((.def_350 (not call_synapse.garde_s2.next)))
(let ((.def_405 (or .def_350 .def_404)))
(let ((.def_418 (and .def_405 .def_417)))
(let ((.def_395 (= call_synapse.invalid_s call_synapse.ite2.next)))
(let ((.def_396 (or call_synapse.garde_s2.next .def_395)))
(let ((.def_419 (and .def_396 .def_418)))
(let ((.def_386 (* (- 1) call_synapse.ite3.next)))
(let ((.def_390 (+ call_synapse.invalid_s .def_386)))
(let ((.def_391 (+ call_synapse.valid_s .def_390)))
(let ((.def_392 (+ call_synapse.dirty_s .def_391)))
(let ((.def_393 (= .def_392 1)))
(let ((.def_339 (not call_synapse.garde_s3.next)))
(let ((.def_394 (or .def_339 .def_393)))
(let ((.def_420 (and .def_394 .def_419)))
(let ((.def_384 (= call_synapse.invalid_s call_synapse.ite3.next)))
(let ((.def_385 (or call_synapse.garde_s3.next .def_384)))
(let ((.def_421 (and .def_385 .def_420)))
(let ((.def_451 (and .def_421 .def_450)))
(let ((.def_378 (= call_synapse.valid_s call_synapse.ite7.next)))
(let ((.def_379 (or call_synapse.garde_s1.next .def_378)))
(let ((.def_374 (* (- 1) call_synapse.ite7.next)))
(let ((.def_375 (+ call_synapse.valid_s .def_374)))
(let ((.def_376 (= .def_375 (- 1))))
(let ((.def_377 (or .def_359 .def_376)))
(let ((.def_380 (and .def_377 .def_379)))
(let ((.def_372 (= call_synapse.valid_s call_synapse.ite8.next)))
(let ((.def_373 (or call_synapse.garde_s2.next .def_372)))
(let ((.def_381 (and .def_373 .def_380)))
(let ((.def_370 (= call_synapse.valid_s call_synapse.ite9.next)))
(let ((.def_371 (or call_synapse.garde_s3.next .def_370)))
(let ((.def_382 (and .def_371 .def_381)))
(let ((.def_452 (and .def_382 .def_451)))
(let ((.def_366 (= call_synapse.dirty_s call_synapse.ite14.next)))
(let ((.def_367 (or call_synapse.garde_s2.next .def_366)))
(let ((.def_364 (= call_synapse.dirty_s call_synapse.ite13.next)))
(let ((.def_365 (or call_synapse.garde_s1.next .def_364)))
(let ((.def_368 (and .def_365 .def_367)))
(let ((.def_362 (= call_synapse.dirty_s call_synapse.ite15.next)))
(let ((.def_363 (or call_synapse.garde_s3.next .def_362)))
(let ((.def_369 (and .def_363 .def_368)))
(let ((.def_453 (and .def_369 .def_452)))
(let ((.def_358 (= call_synapse.ite13.next 0)))
(let ((.def_360 (or .def_358 .def_359)))
(let ((.def_334 (<= 1 call_synapse.invalid_s)))
(let ((.def_357 (= .def_334 call_synapse.garde_s1.next)))
(let ((.def_361 (and .def_357 .def_360)))
(let ((.def_454 (and .def_361 .def_453)))
(let ((.def_352 (= call_synapse.ite14.next 1)))
(let ((.def_353 (or .def_350 .def_352)))
(let ((.def_349 (= call_synapse.ite8.next 0)))
(let ((.def_351 (or .def_349 .def_350)))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_346 (<= 1 call_synapse.valid_s)))
(let ((.def_348 (= .def_346 call_synapse.garde_s2.next)))
(let ((.def_355 (and .def_348 .def_354)))
(let ((.def_455 (and .def_355 .def_454)))
(let ((.def_342 (= call_synapse.ite15.next 1)))
(let ((.def_343 (or .def_339 .def_342)))
(let ((.def_338 (= call_synapse.ite9.next 0)))
(let ((.def_340 (or .def_338 .def_339)))
(let ((.def_344 (and .def_340 .def_343)))
(let ((.def_336 (= .def_334 call_synapse.garde_s3.next)))
(let ((.def_345 (and .def_336 .def_344)))
(let ((.def_456 (and .def_345 .def_455)))
(let ((.def_333 (= call_synapse.mem_init_s call_synapse.flby.next)))
(let ((.def_457 (and .def_333 .def_456)))
(let ((.def_332 (= call_synapse.flby2.next call_synapse.ite6.next)))
(let ((.def_458 (and .def_332 .def_457)))
(let ((.def_331 (= call_synapse.flby3.next call_synapse.ite12.next)))
(let ((.def_459 (and .def_331 .def_458)))
(let ((.def_330 (= call_synapse.flby4.next call_synapse.ite18.next)))
(let ((.def_460 (and .def_330 .def_459)))
(let ((.def_326 (<= 0 param_init_invalid_s.next)))
(let ((.def_327 (and call_excludes3.excludes.next .def_326)))
(let ((.def_328 (and call_Sofar.Sofar .def_327)))
(let ((.def_329 (= call_Sofar.flby.next .def_328)))
(let ((.def_461 (and .def_329 .def_460)))
(let ((.def_324 (= call_First.First call_First.flby.next)))
(let ((.def_462 (and .def_324 .def_461)))
(let ((.def_305 (not env.next)))
(let ((.def_301 (<= 1 dirty_s.next)))
(let ((.def_302 (not .def_301)))
(let ((.def_299 (<= 1 valid_s.next)))
(let ((.def_300 (not .def_299)))
(let ((.def_303 (or .def_300 .def_302)))
(let ((.def_294 (<= 2 dirty_s.next)))
(let ((.def_295 (not .def_294)))
(let ((.def_297 (and .def_295 flby.next)))
(let ((.def_292 (+ call_First.First.next .def_291)))
(let ((.def_293 (= .def_292 0)))
(let ((.def_298 (and .def_293 .def_297)))
(let ((.def_304 (and .def_298 .def_303)))
(let ((.def_306 (or .def_304 .def_305)))
(let ((.def_308 (= .def_306 _OK_.next)))
(let ((.def_282 (= call_synapse.invalid_s.next invalid_s.next)))
(let ((.def_309 (and .def_282 .def_308)))
(let ((.def_280 (= call_synapse.valid_s.next valid_s.next)))
(let ((.def_310 (and .def_280 .def_309)))
(let ((.def_278 (= call_synapse.dirty_s.next dirty_s.next)))
(let ((.def_311 (and .def_278 .def_310)))
(let ((.def_276 (= call_synapse.mem_init_s.next mem_init_s.next)))
(let ((.def_312 (and .def_276 .def_311)))
(let ((.def_274 (= call_Sofar.Sofar.next env.next)))
(let ((.def_313 (and .def_274 .def_312)))
(let ((.def_266 (= call_synapse.ite5.next call_synapse.ite6.next)))
(let ((.def_267 (or param_e_s1.next .def_266)))
(let ((.def_264 (= call_synapse.ite.next call_synapse.ite6.next)))
(let ((.def_254 (not param_e_s1.next)))
(let ((.def_265 (or .def_254 .def_264)))
(let ((.def_268 (and .def_265 .def_267)))
(let ((.def_260 (= call_synapse.ite12.next call_synapse.ite7.next)))
(let ((.def_261 (or .def_254 .def_260)))
(let ((.def_269 (and .def_261 .def_268)))
(let ((.def_257 (= call_synapse.ite11.next call_synapse.ite12.next)))
(let ((.def_258 (or param_e_s1.next .def_257)))
(let ((.def_270 (and .def_258 .def_269)))
(let ((.def_253 (= call_synapse.ite18.next call_synapse.ite13.next)))
(let ((.def_255 (or .def_253 .def_254)))
(let ((.def_271 (and .def_255 .def_270)))
(let ((.def_250 (= call_synapse.ite17.next call_synapse.ite18.next)))
(let ((.def_251 (or param_e_s1.next .def_250)))
(let ((.def_272 (and .def_251 .def_271)))
(let ((.def_314 (and .def_272 .def_313)))
(let ((.def_242 (= call_synapse.ite5.next call_synapse.ite4.next)))
(let ((.def_243 (or param_e_s2.next .def_242)))
(let ((.def_239 (= call_synapse.ite2.next call_synapse.ite5.next)))
(let ((.def_228 (not param_e_s2.next)))
(let ((.def_240 (or .def_228 .def_239)))
(let ((.def_244 (and .def_240 .def_243)))
(let ((.def_235 (= call_synapse.ite11.next call_synapse.ite8.next)))
(let ((.def_236 (or .def_228 .def_235)))
(let ((.def_245 (and .def_236 .def_244)))
(let ((.def_232 (= call_synapse.ite10.next call_synapse.ite11.next)))
(let ((.def_233 (or param_e_s2.next .def_232)))
(let ((.def_246 (and .def_233 .def_245)))
(let ((.def_227 (= call_synapse.ite17.next call_synapse.ite14.next)))
(let ((.def_229 (or .def_227 .def_228)))
(let ((.def_247 (and .def_229 .def_246)))
(let ((.def_224 (= call_synapse.ite16.next call_synapse.ite17.next)))
(let ((.def_225 (or param_e_s2.next .def_224)))
(let ((.def_248 (and .def_225 .def_247)))
(let ((.def_315 (and .def_248 .def_314)))
(let ((.def_221 (= call_synapse.flby2.next call_synapse.invalid_s.next)))
(let ((.def_316 (and .def_221 .def_315)))
(let ((.def_218 (= call_synapse.flby3.next call_synapse.valid_s.next)))
(let ((.def_317 (and .def_218 .def_316)))
(let ((.def_215 (= call_synapse.flby4.next call_synapse.dirty_s.next)))
(let ((.def_318 (and .def_215 .def_317)))
(let ((.def_212 (= call_synapse.flby.next call_synapse.mem_init_s.next)))
(let ((.def_319 (and .def_212 .def_318)))
(let ((.def_204 (and param_e_s2.next param_e_s1.next)))
(let ((.def_203 (and param_e_s3.next param_e_s1.next)))
(let ((.def_205 (or .def_203 .def_204)))
(let ((.def_201 (and param_e_s3.next param_e_s2.next)))
(let ((.def_206 (or .def_201 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_209 (= .def_207 call_excludes3.excludes.next)))
(let ((.def_320 (and .def_209 .def_319)))
(let ((.def_198 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_321 (and .def_198 .def_320)))
(let ((.def_195 (= call_First.flby.next call_First.First.next)))
(let ((.def_322 (and .def_195 .def_321)))
(let ((.def_125 (not env)))
(let ((.def_121 (<= 1 dirty_s)))
(let ((.def_122 (not .def_121)))
(let ((.def_119 (<= 1 valid_s)))
(let ((.def_120 (not .def_119)))
(let ((.def_123 (or .def_120 .def_122)))
(let ((.def_114 (<= 2 dirty_s)))
(let ((.def_115 (not .def_114)))
(let ((.def_117 (and .def_115 flby)))
(let ((.def_106 (* (- 1) invalid_s)))
(let ((.def_107 (* (- 1) valid_s)))
(let ((.def_108 (+ .def_107 .def_106)))
(let ((.def_109 (* (- 1) dirty_s)))
(let ((.def_110 (+ .def_109 .def_108)))
(let ((.def_111 (+ call_First.First .def_110)))
(let ((.def_112 (= .def_111 0)))
(let ((.def_118 (and .def_112 .def_117)))
(let ((.def_124 (and .def_118 .def_123)))
(let ((.def_126 (or .def_124 .def_125)))
(let ((.def_128 (= .def_126 _OK_)))
(let ((.def_98 (= call_synapse.invalid_s invalid_s)))
(let ((.def_129 (and .def_98 .def_128)))
(let ((.def_96 (= call_synapse.valid_s valid_s)))
(let ((.def_130 (and .def_96 .def_129)))
(let ((.def_94 (= call_synapse.dirty_s dirty_s)))
(let ((.def_131 (and .def_94 .def_130)))
(let ((.def_92 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_132 (and .def_92 .def_131)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_133 (and .def_90 .def_132)))
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
(let ((.def_134 (and .def_88 .def_133)))
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
(let ((.def_135 (and .def_64 .def_134)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_136 (and .def_37 .def_135)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_137 (and .def_34 .def_136)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_138 (and .def_31 .def_137)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_139 (and .def_28 .def_138)))
(let ((.def_20 (and param_e_s2 param_e_s1)))
(let ((.def_19 (and param_e_s3 param_e_s1)))
(let ((.def_21 (or .def_19 .def_20)))
(let ((.def_17 (and param_e_s3 param_e_s2)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_140 (and .def_25 .def_139)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_141 (and .def_14 .def_140)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_142 (and .def_11 .def_141)))
(let ((.def_323 (and .def_142 .def_322)))
(let ((.def_463 (and .def_323 .def_462)))
.def_463))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|)))
(rule (=> (and (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) .trans) (state |_OK_.next| |call_First.First.next| |call_First.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes3.excludes.next| |call_synapse.dirty_s.next| |call_synapse.flby.next| |call_synapse.flby2.next| |call_synapse.flby3.next| |call_synapse.flby4.next| |call_synapse.garde_s1.next| |call_synapse.garde_s2.next| |call_synapse.garde_s3.next| |call_synapse.invalid_s.next| |call_synapse.ite.next| |call_synapse.ite10.next| |call_synapse.ite11.next| |call_synapse.ite12.next| |call_synapse.ite13.next| |call_synapse.ite14.next| |call_synapse.ite15.next| |call_synapse.ite16.next| |call_synapse.ite17.next| |call_synapse.ite18.next| |call_synapse.ite2.next| |call_synapse.ite3.next| |call_synapse.ite4.next| |call_synapse.ite5.next| |call_synapse.ite6.next| |call_synapse.ite7.next| |call_synapse.ite8.next| |call_synapse.ite9.next| |call_synapse.mem_init_s.next| |call_synapse.valid_s.next| |dirty_s.next| |env.next| |flby.next| |invalid_s.next| |mem_init_s.next| |param_e_s1.next| |param_e_s2.next| |param_e_s3.next| |param_init_invalid_s.next| |valid_s.next|)))
(query (and (state |_OK_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) (not .property)))
