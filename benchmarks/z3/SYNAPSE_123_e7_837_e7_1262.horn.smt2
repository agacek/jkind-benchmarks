(declare-rel state (Bool Bool Bool Bool Int Int Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Bool Bool Bool Int Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |_R1_| Bool)
(declare-var |_R1_.next| Bool)
(declare-var |_R2_| Bool)
(declare-var |_R2_.next| Bool)
(declare-var |_R3_| Bool)
(declare-var |_R3_.next| Bool)
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
(let ((.def_183 (= call_synapse.ite10 call_synapse.ite9)))
(let ((.def_178 (not param_e_s3)))
(let ((.def_184 (or .def_178 .def_183)))
(let ((.def_181 (= call_synapse.ite4 call_synapse.ite3)))
(let ((.def_182 (or .def_178 .def_181)))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_177 (= call_synapse.ite16 call_synapse.ite15)))
(let ((.def_179 (or .def_177 .def_178)))
(let ((.def_186 (and .def_179 .def_185)))
(let ((.def_187 (and flby .def_186)))
(let ((.def_175 (not call_synapse.garde_s1)))
(let ((.def_173 (= call_synapse.ite13 0)))
(let ((.def_176 (or .def_173 .def_175)))
(let ((.def_188 (and .def_176 .def_187)))
(let ((.def_170 (= call_synapse.ite14 1)))
(let ((.def_168 (not call_synapse.garde_s2)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_166 (= call_synapse.ite8 0)))
(let ((.def_169 (or .def_166 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_189 (and .def_172 .def_188)))
(let ((.def_163 (= call_synapse.ite15 1)))
(let ((.def_160 (not call_synapse.garde_s3)))
(let ((.def_164 (or .def_160 .def_163)))
(let ((.def_158 (= call_synapse.ite9 0)))
(let ((.def_161 (or .def_158 .def_160)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_190 (and .def_165 .def_189)))
(let ((.def_156 (= call_synapse.flby param_init_invalid_s)))
(let ((.def_191 (and .def_156 .def_190)))
(let ((.def_155 (= call_synapse.mem_init_s call_synapse.flby2)))
(let ((.def_192 (and .def_155 .def_191)))
(let ((.def_154 (= call_synapse.flby3 0)))
(let ((.def_193 (and .def_154 .def_192)))
(let ((.def_153 (= call_synapse.flby4 0)))
(let ((.def_194 (and .def_153 .def_193)))
(let ((.def_150 (<= 0 param_init_invalid_s)))
(let ((.def_151 (and call_excludes3.excludes .def_150)))
(let ((.def_152 (= call_Sofar.flby .def_151)))
(let ((.def_195 (and .def_152 .def_194)))
(let ((.def_149 (= call_First.flby param_init_invalid_s)))
(let ((.def_196 (and .def_149 .def_195)))
(let ((.def_127 (and _R2_ _R1_)))
(let ((.def_128 (and _R3_ .def_127)))
(let ((.def_130 (= .def_128 _OK_)))
(let ((.def_126 (= call_synapse.invalid_s invalid_s)))
(let ((.def_131 (and .def_126 .def_130)))
(let ((.def_125 (= call_synapse.valid_s valid_s)))
(let ((.def_132 (and .def_125 .def_131)))
(let ((.def_124 (= call_synapse.dirty_s dirty_s)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_123 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_134 (and .def_123 .def_133)))
(let ((.def_117 (<= 2 dirty_s)))
(let ((.def_118 (not .def_117)))
(let ((.def_108 (not env)))
(let ((.def_119 (or .def_108 .def_118)))
(let ((.def_121 (= .def_119 _R1_)))
(let ((.def_135 (and .def_121 .def_134)))
(let ((.def_113 (or .def_108 flby)))
(let ((.def_115 (= .def_113 _R2_)))
(let ((.def_136 (and .def_115 .def_135)))
(let ((.def_101 (* (- 1) invalid_s)))
(let ((.def_102 (* (- 1) valid_s)))
(let ((.def_103 (+ .def_102 .def_101)))
(let ((.def_104 (* (- 1) dirty_s)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (+ call_First.First .def_105)))
(let ((.def_107 (= .def_106 0)))
(let ((.def_109 (or .def_107 .def_108)))
(let ((.def_111 (= .def_109 _R3_)))
(let ((.def_137 (and .def_111 .def_136)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_138 (and .def_90 .def_137)))
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
(let ((.def_139 (and .def_88 .def_138)))
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
(let ((.def_140 (and .def_64 .def_139)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_141 (and .def_37 .def_140)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_142 (and .def_34 .def_141)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_143 (and .def_31 .def_142)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_144 (and .def_28 .def_143)))
(let ((.def_21 (and param_e_s2 param_e_s3)))
(let ((.def_19 (and param_e_s1 param_e_s3)))
(let ((.def_17 (or param_e_s1 param_e_s2)))
(let ((.def_20 (or .def_17 .def_19)))
(let ((.def_22 (or .def_20 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_145 (and .def_25 .def_144)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_146 (and .def_14 .def_145)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_147 (and .def_11 .def_146)))
(let ((.def_197 (and .def_147 .def_196)))
.def_197))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_287 (* (- 1) invalid_s.next)))
(let ((.def_288 (* (- 1) valid_s.next)))
(let ((.def_289 (+ .def_288 .def_287)))
(let ((.def_290 (* (- 1) dirty_s.next)))
(let ((.def_291 (+ .def_290 .def_289)))
(let ((.def_453 (+ invalid_s .def_291)))
(let ((.def_454 (+ valid_s .def_453)))
(let ((.def_455 (+ dirty_s .def_454)))
(let ((.def_456 (= .def_455 0)))
(let ((.def_457 (= flby.next .def_456)))
(let ((.def_441 (= call_synapse.invalid_s call_synapse.ite4.next)))
(let ((.def_442 (or param_e_s3.next .def_441)))
(let ((.def_439 (= call_synapse.ite4.next call_synapse.ite3.next)))
(let ((.def_433 (not param_e_s3.next)))
(let ((.def_440 (or .def_433 .def_439)))
(let ((.def_443 (and .def_440 .def_442)))
(let ((.def_437 (= call_synapse.ite10.next call_synapse.ite9.next)))
(let ((.def_438 (or .def_433 .def_437)))
(let ((.def_444 (and .def_438 .def_443)))
(let ((.def_435 (= call_synapse.valid_s call_synapse.ite10.next)))
(let ((.def_436 (or param_e_s3.next .def_435)))
(let ((.def_445 (and .def_436 .def_444)))
(let ((.def_432 (= call_synapse.ite16.next call_synapse.ite15.next)))
(let ((.def_434 (or .def_432 .def_433)))
(let ((.def_446 (and .def_434 .def_445)))
(let ((.def_430 (= call_synapse.dirty_s call_synapse.ite16.next)))
(let ((.def_431 (or param_e_s3.next .def_430)))
(let ((.def_447 (and .def_431 .def_446)))
(let ((.def_458 (and .def_447 .def_457)))
(let ((.def_423 (= call_synapse.invalid_s call_synapse.ite.next)))
(let ((.def_424 (or call_synapse.garde_s1.next .def_423)))
(let ((.def_416 (* (- 1) call_synapse.ite.next)))
(let ((.def_419 (+ call_synapse.invalid_s .def_416)))
(let ((.def_420 (+ call_synapse.dirty_s .def_419)))
(let ((.def_421 (= .def_420 1)))
(let ((.def_369 (not call_synapse.garde_s1.next)))
(let ((.def_422 (or .def_369 .def_421)))
(let ((.def_425 (and .def_422 .def_424)))
(let ((.def_407 (* (- 1) call_synapse.ite2.next)))
(let ((.def_411 (+ call_synapse.invalid_s .def_407)))
(let ((.def_412 (+ call_synapse.valid_s .def_411)))
(let ((.def_413 (+ call_synapse.dirty_s .def_412)))
(let ((.def_414 (= .def_413 1)))
(let ((.def_360 (not call_synapse.garde_s2.next)))
(let ((.def_415 (or .def_360 .def_414)))
(let ((.def_426 (and .def_415 .def_425)))
(let ((.def_405 (= call_synapse.invalid_s call_synapse.ite2.next)))
(let ((.def_406 (or call_synapse.garde_s2.next .def_405)))
(let ((.def_427 (and .def_406 .def_426)))
(let ((.def_396 (* (- 1) call_synapse.ite3.next)))
(let ((.def_400 (+ call_synapse.invalid_s .def_396)))
(let ((.def_401 (+ call_synapse.valid_s .def_400)))
(let ((.def_402 (+ call_synapse.dirty_s .def_401)))
(let ((.def_403 (= .def_402 1)))
(let ((.def_349 (not call_synapse.garde_s3.next)))
(let ((.def_404 (or .def_349 .def_403)))
(let ((.def_428 (and .def_404 .def_427)))
(let ((.def_394 (= call_synapse.invalid_s call_synapse.ite3.next)))
(let ((.def_395 (or call_synapse.garde_s3.next .def_394)))
(let ((.def_429 (and .def_395 .def_428)))
(let ((.def_459 (and .def_429 .def_458)))
(let ((.def_388 (= call_synapse.valid_s call_synapse.ite7.next)))
(let ((.def_389 (or call_synapse.garde_s1.next .def_388)))
(let ((.def_384 (* (- 1) call_synapse.ite7.next)))
(let ((.def_385 (+ call_synapse.valid_s .def_384)))
(let ((.def_386 (= .def_385 (- 1))))
(let ((.def_387 (or .def_369 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_382 (= call_synapse.valid_s call_synapse.ite8.next)))
(let ((.def_383 (or call_synapse.garde_s2.next .def_382)))
(let ((.def_391 (and .def_383 .def_390)))
(let ((.def_380 (= call_synapse.valid_s call_synapse.ite9.next)))
(let ((.def_381 (or call_synapse.garde_s3.next .def_380)))
(let ((.def_392 (and .def_381 .def_391)))
(let ((.def_460 (and .def_392 .def_459)))
(let ((.def_376 (= call_synapse.dirty_s call_synapse.ite14.next)))
(let ((.def_377 (or call_synapse.garde_s2.next .def_376)))
(let ((.def_374 (= call_synapse.dirty_s call_synapse.ite13.next)))
(let ((.def_375 (or call_synapse.garde_s1.next .def_374)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_372 (= call_synapse.dirty_s call_synapse.ite15.next)))
(let ((.def_373 (or call_synapse.garde_s3.next .def_372)))
(let ((.def_379 (and .def_373 .def_378)))
(let ((.def_461 (and .def_379 .def_460)))
(let ((.def_368 (= call_synapse.ite13.next 0)))
(let ((.def_370 (or .def_368 .def_369)))
(let ((.def_344 (<= 1 call_synapse.invalid_s)))
(let ((.def_367 (= .def_344 call_synapse.garde_s1.next)))
(let ((.def_371 (and .def_367 .def_370)))
(let ((.def_462 (and .def_371 .def_461)))
(let ((.def_362 (= call_synapse.ite14.next 1)))
(let ((.def_363 (or .def_360 .def_362)))
(let ((.def_359 (= call_synapse.ite8.next 0)))
(let ((.def_361 (or .def_359 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_356 (<= 1 call_synapse.valid_s)))
(let ((.def_358 (= .def_356 call_synapse.garde_s2.next)))
(let ((.def_365 (and .def_358 .def_364)))
(let ((.def_463 (and .def_365 .def_462)))
(let ((.def_352 (= call_synapse.ite15.next 1)))
(let ((.def_353 (or .def_349 .def_352)))
(let ((.def_348 (= call_synapse.ite9.next 0)))
(let ((.def_350 (or .def_348 .def_349)))
(let ((.def_354 (and .def_350 .def_353)))
(let ((.def_346 (= .def_344 call_synapse.garde_s3.next)))
(let ((.def_355 (and .def_346 .def_354)))
(let ((.def_464 (and .def_355 .def_463)))
(let ((.def_343 (= call_synapse.mem_init_s call_synapse.flby.next)))
(let ((.def_465 (and .def_343 .def_464)))
(let ((.def_342 (= call_synapse.flby2.next call_synapse.ite6.next)))
(let ((.def_466 (and .def_342 .def_465)))
(let ((.def_341 (= call_synapse.flby3.next call_synapse.ite12.next)))
(let ((.def_467 (and .def_341 .def_466)))
(let ((.def_340 (= call_synapse.flby4.next call_synapse.ite18.next)))
(let ((.def_468 (and .def_340 .def_467)))
(let ((.def_336 (<= 0 param_init_invalid_s.next)))
(let ((.def_337 (and call_excludes3.excludes.next .def_336)))
(let ((.def_338 (or call_Sofar.Sofar .def_337)))
(let ((.def_339 (= call_Sofar.flby.next .def_338)))
(let ((.def_469 (and .def_339 .def_468)))
(let ((.def_334 (= call_First.First call_First.flby.next)))
(let ((.def_470 (and .def_334 .def_469)))
(let ((.def_312 (and _R2_.next _R1_.next)))
(let ((.def_313 (and _R3_.next .def_312)))
(let ((.def_315 (= .def_313 _OK_.next)))
(let ((.def_311 (= call_synapse.invalid_s.next invalid_s.next)))
(let ((.def_316 (and .def_311 .def_315)))
(let ((.def_310 (= call_synapse.valid_s.next valid_s.next)))
(let ((.def_317 (and .def_310 .def_316)))
(let ((.def_309 (= call_synapse.dirty_s.next dirty_s.next)))
(let ((.def_318 (and .def_309 .def_317)))
(let ((.def_308 (= call_synapse.mem_init_s.next mem_init_s.next)))
(let ((.def_319 (and .def_308 .def_318)))
(let ((.def_302 (<= 2 dirty_s.next)))
(let ((.def_303 (not .def_302)))
(let ((.def_294 (not env.next)))
(let ((.def_304 (or .def_294 .def_303)))
(let ((.def_306 (= .def_304 _R1_.next)))
(let ((.def_320 (and .def_306 .def_319)))
(let ((.def_299 (or .def_294 flby.next)))
(let ((.def_301 (= .def_299 _R2_.next)))
(let ((.def_321 (and .def_301 .def_320)))
(let ((.def_292 (+ call_First.First.next .def_291)))
(let ((.def_293 (= .def_292 0)))
(let ((.def_295 (or .def_293 .def_294)))
(let ((.def_297 (= .def_295 _R3_.next)))
(let ((.def_322 (and .def_297 .def_321)))
(let ((.def_279 (= call_Sofar.Sofar.next env.next)))
(let ((.def_323 (and .def_279 .def_322)))
(let ((.def_271 (= call_synapse.ite5.next call_synapse.ite6.next)))
(let ((.def_272 (or param_e_s1.next .def_271)))
(let ((.def_269 (= call_synapse.ite.next call_synapse.ite6.next)))
(let ((.def_259 (not param_e_s1.next)))
(let ((.def_270 (or .def_259 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_265 (= call_synapse.ite12.next call_synapse.ite7.next)))
(let ((.def_266 (or .def_259 .def_265)))
(let ((.def_274 (and .def_266 .def_273)))
(let ((.def_262 (= call_synapse.ite11.next call_synapse.ite12.next)))
(let ((.def_263 (or param_e_s1.next .def_262)))
(let ((.def_275 (and .def_263 .def_274)))
(let ((.def_258 (= call_synapse.ite18.next call_synapse.ite13.next)))
(let ((.def_260 (or .def_258 .def_259)))
(let ((.def_276 (and .def_260 .def_275)))
(let ((.def_255 (= call_synapse.ite17.next call_synapse.ite18.next)))
(let ((.def_256 (or param_e_s1.next .def_255)))
(let ((.def_277 (and .def_256 .def_276)))
(let ((.def_324 (and .def_277 .def_323)))
(let ((.def_247 (= call_synapse.ite5.next call_synapse.ite4.next)))
(let ((.def_248 (or param_e_s2.next .def_247)))
(let ((.def_244 (= call_synapse.ite2.next call_synapse.ite5.next)))
(let ((.def_233 (not param_e_s2.next)))
(let ((.def_245 (or .def_233 .def_244)))
(let ((.def_249 (and .def_245 .def_248)))
(let ((.def_240 (= call_synapse.ite11.next call_synapse.ite8.next)))
(let ((.def_241 (or .def_233 .def_240)))
(let ((.def_250 (and .def_241 .def_249)))
(let ((.def_237 (= call_synapse.ite10.next call_synapse.ite11.next)))
(let ((.def_238 (or param_e_s2.next .def_237)))
(let ((.def_251 (and .def_238 .def_250)))
(let ((.def_232 (= call_synapse.ite17.next call_synapse.ite14.next)))
(let ((.def_234 (or .def_232 .def_233)))
(let ((.def_252 (and .def_234 .def_251)))
(let ((.def_229 (= call_synapse.ite16.next call_synapse.ite17.next)))
(let ((.def_230 (or param_e_s2.next .def_229)))
(let ((.def_253 (and .def_230 .def_252)))
(let ((.def_325 (and .def_253 .def_324)))
(let ((.def_226 (= call_synapse.flby2.next call_synapse.invalid_s.next)))
(let ((.def_326 (and .def_226 .def_325)))
(let ((.def_223 (= call_synapse.flby3.next call_synapse.valid_s.next)))
(let ((.def_327 (and .def_223 .def_326)))
(let ((.def_220 (= call_synapse.flby4.next call_synapse.dirty_s.next)))
(let ((.def_328 (and .def_220 .def_327)))
(let ((.def_217 (= call_synapse.flby.next call_synapse.mem_init_s.next)))
(let ((.def_329 (and .def_217 .def_328)))
(let ((.def_210 (and param_e_s2.next param_e_s3.next)))
(let ((.def_208 (and param_e_s1.next param_e_s3.next)))
(let ((.def_206 (or param_e_s1.next param_e_s2.next)))
(let ((.def_209 (or .def_206 .def_208)))
(let ((.def_211 (or .def_209 .def_210)))
(let ((.def_212 (not .def_211)))
(let ((.def_214 (= .def_212 call_excludes3.excludes.next)))
(let ((.def_330 (and .def_214 .def_329)))
(let ((.def_203 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_331 (and .def_203 .def_330)))
(let ((.def_200 (= call_First.flby.next call_First.First.next)))
(let ((.def_332 (and .def_200 .def_331)))
(let ((.def_127 (and _R2_ _R1_)))
(let ((.def_128 (and _R3_ .def_127)))
(let ((.def_130 (= .def_128 _OK_)))
(let ((.def_126 (= call_synapse.invalid_s invalid_s)))
(let ((.def_131 (and .def_126 .def_130)))
(let ((.def_125 (= call_synapse.valid_s valid_s)))
(let ((.def_132 (and .def_125 .def_131)))
(let ((.def_124 (= call_synapse.dirty_s dirty_s)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_123 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_134 (and .def_123 .def_133)))
(let ((.def_117 (<= 2 dirty_s)))
(let ((.def_118 (not .def_117)))
(let ((.def_108 (not env)))
(let ((.def_119 (or .def_108 .def_118)))
(let ((.def_121 (= .def_119 _R1_)))
(let ((.def_135 (and .def_121 .def_134)))
(let ((.def_113 (or .def_108 flby)))
(let ((.def_115 (= .def_113 _R2_)))
(let ((.def_136 (and .def_115 .def_135)))
(let ((.def_101 (* (- 1) invalid_s)))
(let ((.def_102 (* (- 1) valid_s)))
(let ((.def_103 (+ .def_102 .def_101)))
(let ((.def_104 (* (- 1) dirty_s)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (+ call_First.First .def_105)))
(let ((.def_107 (= .def_106 0)))
(let ((.def_109 (or .def_107 .def_108)))
(let ((.def_111 (= .def_109 _R3_)))
(let ((.def_137 (and .def_111 .def_136)))
(let ((.def_90 (= call_Sofar.Sofar env)))
(let ((.def_138 (and .def_90 .def_137)))
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
(let ((.def_139 (and .def_88 .def_138)))
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
(let ((.def_140 (and .def_64 .def_139)))
(let ((.def_37 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_141 (and .def_37 .def_140)))
(let ((.def_34 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_142 (and .def_34 .def_141)))
(let ((.def_31 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_143 (and .def_31 .def_142)))
(let ((.def_28 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_144 (and .def_28 .def_143)))
(let ((.def_21 (and param_e_s2 param_e_s3)))
(let ((.def_19 (and param_e_s1 param_e_s3)))
(let ((.def_17 (or param_e_s1 param_e_s2)))
(let ((.def_20 (or .def_17 .def_19)))
(let ((.def_22 (or .def_20 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_145 (and .def_25 .def_144)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_146 (and .def_14 .def_145)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_147 (and .def_11 .def_146)))
(let ((.def_333 (and .def_147 .def_332)))
(let ((.def_471 (and .def_333 .def_470)))
.def_471))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |_R1_| |_R2_| |_R3_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|)))
(rule (=> (and (state |_OK_| |_R1_| |_R2_| |_R3_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) .trans) (state |_OK_.next| |_R1_.next| |_R2_.next| |_R3_.next| |call_First.First.next| |call_First.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes3.excludes.next| |call_synapse.dirty_s.next| |call_synapse.flby.next| |call_synapse.flby2.next| |call_synapse.flby3.next| |call_synapse.flby4.next| |call_synapse.garde_s1.next| |call_synapse.garde_s2.next| |call_synapse.garde_s3.next| |call_synapse.invalid_s.next| |call_synapse.ite.next| |call_synapse.ite10.next| |call_synapse.ite11.next| |call_synapse.ite12.next| |call_synapse.ite13.next| |call_synapse.ite14.next| |call_synapse.ite15.next| |call_synapse.ite16.next| |call_synapse.ite17.next| |call_synapse.ite18.next| |call_synapse.ite2.next| |call_synapse.ite3.next| |call_synapse.ite4.next| |call_synapse.ite5.next| |call_synapse.ite6.next| |call_synapse.ite7.next| |call_synapse.ite8.next| |call_synapse.ite9.next| |call_synapse.mem_init_s.next| |call_synapse.valid_s.next| |dirty_s.next| |env.next| |flby.next| |invalid_s.next| |mem_init_s.next| |param_e_s1.next| |param_e_s2.next| |param_e_s3.next| |param_init_invalid_s.next| |valid_s.next|)))
(query (and (state |_OK_| |_R1_| |_R2_| |_R3_| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite| |call_synapse.ite10| |call_synapse.ite11| |call_synapse.ite12| |call_synapse.ite13| |call_synapse.ite14| |call_synapse.ite15| |call_synapse.ite16| |call_synapse.ite17| |call_synapse.ite18| |call_synapse.ite2| |call_synapse.ite3| |call_synapse.ite4| |call_synapse.ite5| |call_synapse.ite6| |call_synapse.ite7| |call_synapse.ite8| |call_synapse.ite9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |flby| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) (not .property)))
