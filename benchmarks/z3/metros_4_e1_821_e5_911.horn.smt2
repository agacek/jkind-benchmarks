(declare-rel state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Int Bool Int Bool Bool Int Int Bool Int Bool Int Bool Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Bool Int Int Int Bool Bool Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |ast| Bool)
(declare-var |ast.next| Bool)
(declare-var |avance0| Bool)
(declare-var |avance0.next| Bool)
(declare-var |avance1| Bool)
(declare-var |avance1.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call__main_._H0_| Bool)
(declare-var |call__main_._H0_.next| Bool)
(declare-var |call__main_._H1_| Bool)
(declare-var |call__main_._H1_.next| Bool)
(declare-var |call__main_.ast| Bool)
(declare-var |call__main_.ast.next| Bool)
(declare-var |call__main_.avance0| Bool)
(declare-var |call__main_.avance0.next| Bool)
(declare-var |call__main_.avance1| Bool)
(declare-var |call__main_.avance1.next| Bool)
(declare-var |call__main_.call_controleur.avance| Bool)
(declare-var |call__main_.call_controleur.avance.next| Bool)
(declare-var |call__main_.call_controleur.diff| Int)
(declare-var |call__main_.call_controleur.diff.next| Int)
(declare-var |call__main_.call_controleur.flby| Bool)
(declare-var |call__main_.call_controleur.flby.next| Bool)
(declare-var |call__main_.call_controleur.flby2| Bool)
(declare-var |call__main_.call_controleur.flby2.next| Bool)
(declare-var |call__main_.call_controleur.ite_keyword| Bool)
(declare-var |call__main_.call_controleur.ite_keyword.next| Bool)
(declare-var |call__main_.call_controleur.ite_keyword2| Bool)
(declare-var |call__main_.call_controleur.ite_keyword2.next| Bool)
(declare-var |call__main_.call_controleur.retard| Bool)
(declare-var |call__main_.call_controleur.retard.next| Bool)
(declare-var |call__main_.call_controleur2.avance| Bool)
(declare-var |call__main_.call_controleur2.avance.next| Bool)
(declare-var |call__main_.call_controleur2.diff| Int)
(declare-var |call__main_.call_controleur2.diff.next| Int)
(declare-var |call__main_.call_controleur2.flby| Bool)
(declare-var |call__main_.call_controleur2.flby.next| Bool)
(declare-var |call__main_.call_controleur2.flby2| Bool)
(declare-var |call__main_.call_controleur2.flby2.next| Bool)
(declare-var |call__main_.call_controleur2.ite_keyword| Bool)
(declare-var |call__main_.call_controleur2.ite_keyword.next| Bool)
(declare-var |call__main_.call_controleur2.ite_keyword2| Bool)
(declare-var |call__main_.call_controleur2.ite_keyword2.next| Bool)
(declare-var |call__main_.call_controleur2.retard| Bool)
(declare-var |call__main_.call_controleur2.retard.next| Bool)
(declare-var |call__main_.call_hypothese.c| Int)
(declare-var |call__main_.call_hypothese.c.next| Int)
(declare-var |call__main_.call_hypothese.flby| Bool)
(declare-var |call__main_.call_hypothese.flby.next| Bool)
(declare-var |call__main_.call_hypothese.flby2| Int)
(declare-var |call__main_.call_hypothese.flby2.next| Int)
(declare-var |call__main_.call_hypothese.ite_keyword| Bool)
(declare-var |call__main_.call_hypothese.ite_keyword.next| Bool)
(declare-var |call__main_.call_hypothese.ite_keyword2| Bool)
(declare-var |call__main_.call_hypothese.ite_keyword2.next| Bool)
(declare-var |call__main_.call_hypothese.ite_keyword3| Int)
(declare-var |call__main_.call_hypothese.ite_keyword3.next| Int)
(declare-var |call__main_.call_hypothese.ite_keyword4| Int)
(declare-var |call__main_.call_hypothese.ite_keyword4.next| Int)
(declare-var |call__main_.call_hypothese.ok| Bool)
(declare-var |call__main_.call_hypothese.ok.next| Bool)
(declare-var |call__main_.call_hypothese2.c| Int)
(declare-var |call__main_.call_hypothese2.c.next| Int)
(declare-var |call__main_.call_hypothese2.flby| Bool)
(declare-var |call__main_.call_hypothese2.flby.next| Bool)
(declare-var |call__main_.call_hypothese2.flby2| Int)
(declare-var |call__main_.call_hypothese2.flby2.next| Int)
(declare-var |call__main_.call_hypothese2.ite_keyword| Bool)
(declare-var |call__main_.call_hypothese2.ite_keyword.next| Bool)
(declare-var |call__main_.call_hypothese2.ite_keyword2| Bool)
(declare-var |call__main_.call_hypothese2.ite_keyword2.next| Bool)
(declare-var |call__main_.call_hypothese2.ite_keyword3| Int)
(declare-var |call__main_.call_hypothese2.ite_keyword3.next| Int)
(declare-var |call__main_.call_hypothese2.ite_keyword4| Int)
(declare-var |call__main_.call_hypothese2.ite_keyword4.next| Int)
(declare-var |call__main_.call_hypothese2.ok| Bool)
(declare-var |call__main_.call_hypothese2.ok.next| Bool)
(declare-var |call__main_.diff0| Int)
(declare-var |call__main_.diff0.next| Int)
(declare-var |call__main_.diff1| Int)
(declare-var |call__main_.diff1.next| Int)
(declare-var |call__main_.flby| Int)
(declare-var |call__main_.flby.next| Int)
(declare-var |call__main_.flby2| Int)
(declare-var |call__main_.flby2.next| Int)
(declare-var |call__main_.flby3| Int)
(declare-var |call__main_.flby3.next| Int)
(declare-var |call__main_.ite_keyword| Int)
(declare-var |call__main_.ite_keyword.next| Int)
(declare-var |call__main_.ite_keyword2| Int)
(declare-var |call__main_.ite_keyword2.next| Int)
(declare-var |call__main_.ite_keyword3| Int)
(declare-var |call__main_.ite_keyword3.next| Int)
(declare-var |call__main_.nB0| Int)
(declare-var |call__main_.nB0.next| Int)
(declare-var |call__main_.nB1| Int)
(declare-var |call__main_.nB1.next| Int)
(declare-var |call__main_.nS| Int)
(declare-var |call__main_.nS.next| Int)
(declare-var |call__main_.retard0| Bool)
(declare-var |call__main_.retard0.next| Bool)
(declare-var |call__main_.retard1| Bool)
(declare-var |call__main_.retard1.next| Bool)
(declare-var |diff0| Int)
(declare-var |diff0.next| Int)
(declare-var |diff1| Int)
(declare-var |diff1.next| Int)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |nB0| Int)
(declare-var |nB0.next| Int)
(declare-var |nB1| Int)
(declare-var |nB1.next| Int)
(declare-var |nS| Int)
(declare-var |nS.next| Int)
(declare-var |param__B0_| Bool)
(declare-var |param__B0_.next| Bool)
(declare-var |param__B1_| Bool)
(declare-var |param__B1_.next| Bool)
(declare-var |param__S_| Bool)
(declare-var |param__S_.next| Bool)
(declare-var |retard0| Bool)
(declare-var |retard0.next| Bool)
(declare-var |retard1| Bool)
(declare-var |retard1.next| Bool)

(define-fun .init () Bool
(let ((.def_149 (= call__main_.flby 0)))
(let ((.def_150 (and flby .def_149)))
(let ((.def_148 (= call__main_.flby2 0)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_147 (= call__main_.flby3 0)))
(let ((.def_152 (and .def_147 .def_151)))
(let ((.def_153 (and call__main_.call_hypothese.flby .def_152)))
(let ((.def_146 (= call__main_.call_hypothese.flby2 0)))
(let ((.def_154 (and .def_146 .def_153)))
(let ((.def_155 (and call__main_.call_hypothese2.flby .def_154)))
(let ((.def_145 (= call__main_.call_hypothese2.flby2 0)))
(let ((.def_156 (and .def_145 .def_155)))
(let ((.def_144 (not call__main_.call_controleur.flby)))
(let ((.def_157 (and .def_144 .def_156)))
(let ((.def_143 (not call__main_.call_controleur.flby2)))
(let ((.def_158 (and .def_143 .def_157)))
(let ((.def_142 (not call__main_.call_controleur2.flby)))
(let ((.def_159 (and .def_142 .def_158)))
(let ((.def_141 (not call__main_.call_controleur2.flby2)))
(let ((.def_160 (and .def_141 .def_159)))
(let ((.def_140 (= call_Sofar.flby ast)))
(let ((.def_161 (and .def_140 .def_160)))
(let ((.def_106 (= flby _OK_)))
(let ((.def_103 (= call__main_.nB0 nB0)))
(let ((.def_107 (and .def_103 .def_106)))
(let ((.def_101 (= call__main_.nB1 nB1)))
(let ((.def_108 (and .def_101 .def_107)))
(let ((.def_99 (= call__main_.nS nS)))
(let ((.def_109 (and .def_99 .def_108)))
(let ((.def_97 (= call__main_.diff0 diff0)))
(let ((.def_110 (and .def_97 .def_109)))
(let ((.def_95 (= call__main_.diff1 diff1)))
(let ((.def_111 (and .def_95 .def_110)))
(let ((.def_93 (= call__main_.avance0 avance0)))
(let ((.def_112 (and .def_93 .def_111)))
(let ((.def_91 (= call__main_.avance1 avance1)))
(let ((.def_113 (and .def_91 .def_112)))
(let ((.def_89 (= call__main_.retard0 retard0)))
(let ((.def_114 (and .def_89 .def_113)))
(let ((.def_87 (= call__main_.retard1 retard1)))
(let ((.def_115 (and .def_87 .def_114)))
(let ((.def_85 (= call__main_.ast ast)))
(let ((.def_116 (and .def_85 .def_115)))
(let ((.def_81 (and call__main_._H1_ call__main_._H0_)))
(let ((.def_83 (= .def_81 call__main_.ast)))
(let ((.def_117 (and .def_83 .def_116)))
(let ((.def_80 (= call__main_.nB0 call__main_.flby)))
(let ((.def_118 (and .def_80 .def_117)))
(let ((.def_78 (= call__main_.nB1 call__main_.flby2)))
(let ((.def_119 (and .def_78 .def_118)))
(let ((.def_76 (= call__main_.nS call__main_.flby3)))
(let ((.def_120 (and .def_76 .def_119)))
(let ((.def_74 (= call__main_.call_controleur.diff call__main_.diff0)))
(let ((.def_121 (and .def_74 .def_120)))
(let ((.def_72 (= call__main_.call_controleur2.diff call__main_.diff1)))
(let ((.def_122 (and .def_72 .def_121)))
(let ((.def_70 (= call__main_.call_controleur.avance call__main_.avance0)))
(let ((.def_123 (and .def_70 .def_122)))
(let ((.def_68 (= call__main_.call_controleur2.avance call__main_.avance1)))
(let ((.def_124 (and .def_68 .def_123)))
(let ((.def_66 (= call__main_.call_controleur.retard call__main_.retard0)))
(let ((.def_125 (and .def_66 .def_124)))
(let ((.def_64 (= call__main_.call_controleur2.retard call__main_.retard1)))
(let ((.def_126 (and .def_64 .def_125)))
(let ((.def_62 (= call__main_.call_hypothese.ok call__main_._H0_)))
(let ((.def_127 (and .def_62 .def_126)))
(let ((.def_60 (= call__main_.call_hypothese2.ok call__main_._H1_)))
(let ((.def_128 (and .def_60 .def_127)))
(let ((.def_58 (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok)))
(let ((.def_129 (and .def_58 .def_128)))
(let ((.def_55 (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c)))
(let ((.def_130 (and .def_55 .def_129)))
(let ((.def_52 (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok)))
(let ((.def_131 (and .def_52 .def_130)))
(let ((.def_49 (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c)))
(let ((.def_132 (and .def_49 .def_131)))
(let ((.def_43 (* (- 1) call__main_.nB0)))
(let ((.def_44 (+ call__main_.call_controleur.diff .def_43)))
(let ((.def_45 (+ call__main_.nS .def_44)))
(let ((.def_46 (= .def_45 0)))
(let ((.def_133 (and .def_46 .def_132)))
(let ((.def_37 (= call__main_.call_controleur.flby call__main_.call_controleur.avance)))
(let ((.def_134 (and .def_37 .def_133)))
(let ((.def_34 (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard)))
(let ((.def_135 (and .def_34 .def_134)))
(let ((.def_28 (* (- 1) call__main_.nB1)))
(let ((.def_29 (+ call__main_.nS .def_28)))
(let ((.def_30 (+ call__main_.call_controleur2.diff .def_29)))
(let ((.def_31 (= .def_30 0)))
(let ((.def_136 (and .def_31 .def_135)))
(let ((.def_17 (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance)))
(let ((.def_137 (and .def_17 .def_136)))
(let ((.def_14 (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard)))
(let ((.def_138 (and .def_14 .def_137)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_139 (and .def_11 .def_138)))
(let ((.def_162 (and .def_139 .def_161)))
.def_162))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_443 (* (- 1) call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_444 (+ call__main_.call_hypothese2.c .def_443)))
(let ((.def_445 (= .def_444 (- 2))))
(let ((.def_436 (not param__B1_.next)))
(let ((.def_446 (or .def_436 .def_445)))
(let ((.def_441 (= call__main_.call_hypothese2.ite_keyword2.next .def_436)))
(let ((.def_348 (<= 9 call__main_.call_hypothese2.c)))
(let ((.def_440 (not .def_348)))
(let ((.def_442 (or .def_440 .def_441)))
(let ((.def_447 (and .def_442 .def_446)))
(let ((.def_438 (= call__main_.call_hypothese2.c call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_439 (or param__B1_.next .def_438)))
(let ((.def_448 (and .def_439 .def_447)))
(let ((.def_433 (* (- 1) call__main_.ite_keyword2.next)))
(let ((.def_434 (+ call__main_.nB1 .def_433)))
(let ((.def_435 (= .def_434 (- 1))))
(let ((.def_437 (or .def_435 .def_436)))
(let ((.def_449 (and .def_437 .def_448)))
(let ((.def_430 (= call__main_.nB1 call__main_.ite_keyword2.next)))
(let ((.def_432 (or .def_430 param__B1_.next)))
(let ((.def_450 (and .def_432 .def_449)))
(let ((.def_420 (* (- 1) call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_421 (+ call__main_.call_hypothese.c .def_420)))
(let ((.def_424 (= .def_421 (- 2))))
(let ((.def_413 (not param__B0_.next)))
(let ((.def_425 (or .def_413 .def_424)))
(let ((.def_418 (= call__main_.call_hypothese.ite_keyword2.next .def_413)))
(let ((.def_356 (<= 9 call__main_.call_hypothese.c)))
(let ((.def_417 (not .def_356)))
(let ((.def_419 (or .def_417 .def_418)))
(let ((.def_426 (and .def_419 .def_425)))
(let ((.def_415 (= call__main_.call_hypothese.c call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_416 (or param__B0_.next .def_415)))
(let ((.def_427 (and .def_416 .def_426)))
(let ((.def_410 (* (- 1) call__main_.ite_keyword.next)))
(let ((.def_411 (+ call__main_.nB0 .def_410)))
(let ((.def_412 (= .def_411 (- 1))))
(let ((.def_414 (or .def_412 .def_413)))
(let ((.def_428 (and .def_414 .def_427)))
(let ((.def_407 (= call__main_.nB0 call__main_.ite_keyword.next)))
(let ((.def_409 (or .def_407 param__B0_.next)))
(let ((.def_429 (and .def_409 .def_428)))
(let ((.def_451 (and .def_429 .def_450)))
(let ((.def_396 (not param__S_.next)))
(let ((.def_402 (= call__main_.call_hypothese2.ite_keyword.next .def_396)))
(let ((.def_401 (not call__main_.retard1)))
(let ((.def_403 (or .def_401 .def_402)))
(let ((.def_399 (= call__main_.call_hypothese.ite_keyword.next .def_396)))
(let ((.def_398 (not call__main_.retard0)))
(let ((.def_400 (or .def_398 .def_399)))
(let ((.def_404 (and .def_400 .def_403)))
(let ((.def_393 (* (- 1) call__main_.ite_keyword3.next)))
(let ((.def_394 (+ call__main_.nS .def_393)))
(let ((.def_395 (= .def_394 (- 1))))
(let ((.def_397 (or .def_395 .def_396)))
(let ((.def_405 (and .def_397 .def_404)))
(let ((.def_390 (= call__main_.nS call__main_.ite_keyword3.next)))
(let ((.def_392 (or .def_390 param__S_.next)))
(let ((.def_406 (and .def_392 .def_405)))
(let ((.def_452 (and .def_406 .def_451)))
(let ((.def_386 (* (- 1) nB0)))
(let ((.def_387 (+ nB1 .def_386)))
(let ((.def_388 (<= (- 31) .def_387)))
(let ((.def_389 (= flby.next .def_388)))
(let ((.def_453 (and .def_389 .def_452)))
(let ((.def_379 (= call__main_.call_hypothese.ite_keyword4.next 0)))
(let ((.def_374 (and call__main_.avance0 call__main_.avance0.next)))
(let ((.def_380 (or .def_374 .def_379)))
(let ((.def_377 (= call__main_.call_hypothese.ite_keyword4.next call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_375 (not .def_374)))
(let ((.def_378 (or .def_375 .def_377)))
(let ((.def_381 (and .def_378 .def_380)))
(let ((.def_454 (and .def_381 .def_453)))
(let ((.def_371 (= call__main_.call_hypothese2.ite_keyword4.next 0)))
(let ((.def_366 (and call__main_.avance1 call__main_.avance1.next)))
(let ((.def_372 (or .def_366 .def_371)))
(let ((.def_369 (= call__main_.call_hypothese2.ite_keyword4.next call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_367 (not .def_366)))
(let ((.def_370 (or .def_367 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_455 (and .def_373 .def_454)))
(let ((.def_365 (or call__main_.retard0 call__main_.call_hypothese.ite_keyword.next)))
(let ((.def_456 (and .def_365 .def_455)))
(let ((.def_364 (or call__main_.retard1 call__main_.call_hypothese2.ite_keyword.next)))
(let ((.def_457 (and .def_364 .def_456)))
(let ((.def_363 (= call__main_.flby.next call__main_.ite_keyword.next)))
(let ((.def_458 (and .def_363 .def_457)))
(let ((.def_361 (= call__main_.flby2.next call__main_.ite_keyword2.next)))
(let ((.def_459 (and .def_361 .def_458)))
(let ((.def_359 (= call__main_.flby3.next call__main_.ite_keyword3.next)))
(let ((.def_460 (and .def_359 .def_459)))
(let ((.def_357 (or call__main_.call_hypothese.ite_keyword2.next .def_356)))
(let ((.def_461 (and .def_357 .def_460)))
(let ((.def_354 (and call__main_.call_hypothese.ite_keyword2.next call__main_.call_hypothese.ite_keyword.next)))
(let ((.def_355 (= call__main_.call_hypothese.flby.next .def_354)))
(let ((.def_462 (and .def_355 .def_461)))
(let ((.def_351 (= call__main_.call_hypothese.flby2.next call__main_.call_hypothese.ite_keyword4.next)))
(let ((.def_463 (and .def_351 .def_462)))
(let ((.def_349 (or call__main_.call_hypothese2.ite_keyword2.next .def_348)))
(let ((.def_464 (and .def_349 .def_463)))
(let ((.def_345 (and call__main_.call_hypothese2.ite_keyword2.next call__main_.call_hypothese2.ite_keyword.next)))
(let ((.def_346 (= call__main_.call_hypothese2.flby.next .def_345)))
(let ((.def_465 (and .def_346 .def_464)))
(let ((.def_342 (= call__main_.call_hypothese2.flby2.next call__main_.call_hypothese2.ite_keyword4.next)))
(let ((.def_466 (and .def_342 .def_465)))
(let ((.def_336 (not call__main_.call_controleur.avance)))
(let ((.def_333 (<= call__main_.call_controleur.diff.next 0)))
(let ((.def_334 (not .def_333)))
(let ((.def_335 (= call__main_.call_controleur.ite_keyword.next .def_334)))
(let ((.def_337 (or .def_335 .def_336)))
(let ((.def_330 (<= 10 call__main_.call_controleur.diff.next)))
(let ((.def_331 (= call__main_.call_controleur.ite_keyword.next .def_330)))
(let ((.def_332 (or call__main_.call_controleur.avance .def_331)))
(let ((.def_338 (and .def_332 .def_337)))
(let ((.def_327 (<= call__main_.call_controleur.diff.next (- 10))))
(let ((.def_328 (= call__main_.call_controleur.ite_keyword2.next .def_327)))
(let ((.def_329 (or call__main_.call_controleur.retard .def_328)))
(let ((.def_339 (and .def_329 .def_338)))
(let ((.def_325 (not call__main_.call_controleur.retard)))
(let ((.def_322 (<= 0 call__main_.call_controleur.diff.next)))
(let ((.def_323 (not .def_322)))
(let ((.def_324 (= call__main_.call_controleur.ite_keyword2.next .def_323)))
(let ((.def_326 (or .def_324 .def_325)))
(let ((.def_340 (and .def_326 .def_339)))
(let ((.def_467 (and .def_340 .def_466)))
(let ((.def_321 (= call__main_.call_controleur.flby.next call__main_.call_controleur.ite_keyword.next)))
(let ((.def_468 (and .def_321 .def_467)))
(let ((.def_319 (= call__main_.call_controleur.flby2.next call__main_.call_controleur.ite_keyword2.next)))
(let ((.def_469 (and .def_319 .def_468)))
(let ((.def_313 (not call__main_.call_controleur2.avance)))
(let ((.def_310 (<= call__main_.call_controleur2.diff.next 0)))
(let ((.def_311 (not .def_310)))
(let ((.def_312 (= call__main_.call_controleur2.ite_keyword.next .def_311)))
(let ((.def_314 (or .def_312 .def_313)))
(let ((.def_307 (<= 10 call__main_.call_controleur2.diff.next)))
(let ((.def_308 (= call__main_.call_controleur2.ite_keyword.next .def_307)))
(let ((.def_309 (or call__main_.call_controleur2.avance .def_308)))
(let ((.def_315 (and .def_309 .def_314)))
(let ((.def_304 (<= call__main_.call_controleur2.diff.next (- 10))))
(let ((.def_305 (= call__main_.call_controleur2.ite_keyword2.next .def_304)))
(let ((.def_306 (or call__main_.call_controleur2.retard .def_305)))
(let ((.def_316 (and .def_306 .def_315)))
(let ((.def_300 (not call__main_.call_controleur2.retard)))
(let ((.def_297 (<= 0 call__main_.call_controleur2.diff.next)))
(let ((.def_298 (not .def_297)))
(let ((.def_299 (= call__main_.call_controleur2.ite_keyword2.next .def_298)))
(let ((.def_301 (or .def_299 .def_300)))
(let ((.def_317 (and .def_301 .def_316)))
(let ((.def_470 (and .def_317 .def_469)))
(let ((.def_296 (= call__main_.call_controleur2.flby.next call__main_.call_controleur2.ite_keyword.next)))
(let ((.def_471 (and .def_296 .def_470)))
(let ((.def_294 (= call__main_.call_controleur2.flby2.next call__main_.call_controleur2.ite_keyword2.next)))
(let ((.def_472 (and .def_294 .def_471)))
(let ((.def_291 (and call_Sofar.Sofar ast.next)))
(let ((.def_292 (= call_Sofar.flby.next .def_291)))
(let ((.def_473 (and .def_292 .def_472)))
(let ((.def_256 (= flby.next _OK_.next)))
(let ((.def_253 (= call__main_.nB0.next nB0.next)))
(let ((.def_257 (and .def_253 .def_256)))
(let ((.def_251 (= call__main_.nB1.next nB1.next)))
(let ((.def_258 (and .def_251 .def_257)))
(let ((.def_249 (= call__main_.nS.next nS.next)))
(let ((.def_259 (and .def_249 .def_258)))
(let ((.def_247 (= call__main_.diff0.next diff0.next)))
(let ((.def_260 (and .def_247 .def_259)))
(let ((.def_245 (= call__main_.diff1.next diff1.next)))
(let ((.def_261 (and .def_245 .def_260)))
(let ((.def_243 (= call__main_.avance0.next avance0.next)))
(let ((.def_262 (and .def_243 .def_261)))
(let ((.def_241 (= call__main_.avance1.next avance1.next)))
(let ((.def_263 (and .def_241 .def_262)))
(let ((.def_239 (= call__main_.retard0.next retard0.next)))
(let ((.def_264 (and .def_239 .def_263)))
(let ((.def_237 (= call__main_.retard1.next retard1.next)))
(let ((.def_265 (and .def_237 .def_264)))
(let ((.def_235 (= call__main_.ast.next ast.next)))
(let ((.def_266 (and .def_235 .def_265)))
(let ((.def_231 (and call__main_._H1_.next call__main_._H0_.next)))
(let ((.def_233 (= .def_231 call__main_.ast.next)))
(let ((.def_267 (and .def_233 .def_266)))
(let ((.def_230 (= call__main_.nB0.next call__main_.flby.next)))
(let ((.def_268 (and .def_230 .def_267)))
(let ((.def_228 (= call__main_.nB1.next call__main_.flby2.next)))
(let ((.def_269 (and .def_228 .def_268)))
(let ((.def_226 (= call__main_.nS.next call__main_.flby3.next)))
(let ((.def_270 (and .def_226 .def_269)))
(let ((.def_224 (= call__main_.call_controleur.diff.next call__main_.diff0.next)))
(let ((.def_271 (and .def_224 .def_270)))
(let ((.def_222 (= call__main_.call_controleur2.diff.next call__main_.diff1.next)))
(let ((.def_272 (and .def_222 .def_271)))
(let ((.def_220 (= call__main_.call_controleur.avance.next call__main_.avance0.next)))
(let ((.def_273 (and .def_220 .def_272)))
(let ((.def_218 (= call__main_.call_controleur2.avance.next call__main_.avance1.next)))
(let ((.def_274 (and .def_218 .def_273)))
(let ((.def_216 (= call__main_.call_controleur.retard.next call__main_.retard0.next)))
(let ((.def_275 (and .def_216 .def_274)))
(let ((.def_214 (= call__main_.call_controleur2.retard.next call__main_.retard1.next)))
(let ((.def_276 (and .def_214 .def_275)))
(let ((.def_212 (= call__main_.call_hypothese.ok.next call__main_._H0_.next)))
(let ((.def_277 (and .def_212 .def_276)))
(let ((.def_210 (= call__main_.call_hypothese2.ok.next call__main_._H1_.next)))
(let ((.def_278 (and .def_210 .def_277)))
(let ((.def_208 (= call__main_.call_hypothese.flby.next call__main_.call_hypothese.ok.next)))
(let ((.def_279 (and .def_208 .def_278)))
(let ((.def_205 (= call__main_.call_hypothese.flby2.next call__main_.call_hypothese.c.next)))
(let ((.def_280 (and .def_205 .def_279)))
(let ((.def_202 (= call__main_.call_hypothese2.flby.next call__main_.call_hypothese2.ok.next)))
(let ((.def_281 (and .def_202 .def_280)))
(let ((.def_199 (= call__main_.call_hypothese2.flby2.next call__main_.call_hypothese2.c.next)))
(let ((.def_282 (and .def_199 .def_281)))
(let ((.def_190 (* (- 1) call__main_.nB0.next)))
(let ((.def_194 (+ .def_190 call__main_.call_controleur.diff.next)))
(let ((.def_195 (+ call__main_.nS.next .def_194)))
(let ((.def_196 (= .def_195 0)))
(let ((.def_283 (and .def_196 .def_282)))
(let ((.def_188 (= call__main_.call_controleur.flby.next call__main_.call_controleur.avance.next)))
(let ((.def_284 (and .def_188 .def_283)))
(let ((.def_185 (= call__main_.call_controleur.flby2.next call__main_.call_controleur.retard.next)))
(let ((.def_285 (and .def_185 .def_284)))
(let ((.def_178 (* (- 1) call__main_.call_controleur2.diff.next)))
(let ((.def_179 (* (- 1) call__main_.nS.next)))
(let ((.def_180 (+ .def_179 .def_178)))
(let ((.def_181 (+ call__main_.nB1.next .def_180)))
(let ((.def_182 (= .def_181 0)))
(let ((.def_286 (and .def_182 .def_285)))
(let ((.def_171 (= call__main_.call_controleur2.flby.next call__main_.call_controleur2.avance.next)))
(let ((.def_287 (and .def_171 .def_286)))
(let ((.def_168 (= call__main_.call_controleur2.flby2.next call__main_.call_controleur2.retard.next)))
(let ((.def_288 (and .def_168 .def_287)))
(let ((.def_165 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_289 (and .def_165 .def_288)))
(let ((.def_106 (= flby _OK_)))
(let ((.def_103 (= call__main_.nB0 nB0)))
(let ((.def_107 (and .def_103 .def_106)))
(let ((.def_101 (= call__main_.nB1 nB1)))
(let ((.def_108 (and .def_101 .def_107)))
(let ((.def_99 (= call__main_.nS nS)))
(let ((.def_109 (and .def_99 .def_108)))
(let ((.def_97 (= call__main_.diff0 diff0)))
(let ((.def_110 (and .def_97 .def_109)))
(let ((.def_95 (= call__main_.diff1 diff1)))
(let ((.def_111 (and .def_95 .def_110)))
(let ((.def_93 (= call__main_.avance0 avance0)))
(let ((.def_112 (and .def_93 .def_111)))
(let ((.def_91 (= call__main_.avance1 avance1)))
(let ((.def_113 (and .def_91 .def_112)))
(let ((.def_89 (= call__main_.retard0 retard0)))
(let ((.def_114 (and .def_89 .def_113)))
(let ((.def_87 (= call__main_.retard1 retard1)))
(let ((.def_115 (and .def_87 .def_114)))
(let ((.def_85 (= call__main_.ast ast)))
(let ((.def_116 (and .def_85 .def_115)))
(let ((.def_81 (and call__main_._H1_ call__main_._H0_)))
(let ((.def_83 (= .def_81 call__main_.ast)))
(let ((.def_117 (and .def_83 .def_116)))
(let ((.def_80 (= call__main_.nB0 call__main_.flby)))
(let ((.def_118 (and .def_80 .def_117)))
(let ((.def_78 (= call__main_.nB1 call__main_.flby2)))
(let ((.def_119 (and .def_78 .def_118)))
(let ((.def_76 (= call__main_.nS call__main_.flby3)))
(let ((.def_120 (and .def_76 .def_119)))
(let ((.def_74 (= call__main_.call_controleur.diff call__main_.diff0)))
(let ((.def_121 (and .def_74 .def_120)))
(let ((.def_72 (= call__main_.call_controleur2.diff call__main_.diff1)))
(let ((.def_122 (and .def_72 .def_121)))
(let ((.def_70 (= call__main_.call_controleur.avance call__main_.avance0)))
(let ((.def_123 (and .def_70 .def_122)))
(let ((.def_68 (= call__main_.call_controleur2.avance call__main_.avance1)))
(let ((.def_124 (and .def_68 .def_123)))
(let ((.def_66 (= call__main_.call_controleur.retard call__main_.retard0)))
(let ((.def_125 (and .def_66 .def_124)))
(let ((.def_64 (= call__main_.call_controleur2.retard call__main_.retard1)))
(let ((.def_126 (and .def_64 .def_125)))
(let ((.def_62 (= call__main_.call_hypothese.ok call__main_._H0_)))
(let ((.def_127 (and .def_62 .def_126)))
(let ((.def_60 (= call__main_.call_hypothese2.ok call__main_._H1_)))
(let ((.def_128 (and .def_60 .def_127)))
(let ((.def_58 (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok)))
(let ((.def_129 (and .def_58 .def_128)))
(let ((.def_55 (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c)))
(let ((.def_130 (and .def_55 .def_129)))
(let ((.def_52 (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok)))
(let ((.def_131 (and .def_52 .def_130)))
(let ((.def_49 (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c)))
(let ((.def_132 (and .def_49 .def_131)))
(let ((.def_43 (* (- 1) call__main_.nB0)))
(let ((.def_44 (+ call__main_.call_controleur.diff .def_43)))
(let ((.def_45 (+ call__main_.nS .def_44)))
(let ((.def_46 (= .def_45 0)))
(let ((.def_133 (and .def_46 .def_132)))
(let ((.def_37 (= call__main_.call_controleur.flby call__main_.call_controleur.avance)))
(let ((.def_134 (and .def_37 .def_133)))
(let ((.def_34 (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard)))
(let ((.def_135 (and .def_34 .def_134)))
(let ((.def_28 (* (- 1) call__main_.nB1)))
(let ((.def_29 (+ call__main_.nS .def_28)))
(let ((.def_30 (+ call__main_.call_controleur2.diff .def_29)))
(let ((.def_31 (= .def_30 0)))
(let ((.def_136 (and .def_31 .def_135)))
(let ((.def_17 (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance)))
(let ((.def_137 (and .def_17 .def_136)))
(let ((.def_14 (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard)))
(let ((.def_138 (and .def_14 .def_137)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_139 (and .def_11 .def_138)))
(let ((.def_290 (and .def_139 .def_289)))
(let ((.def_474 (and .def_290 .def_473)))
.def_474))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |nB0| |nB1| |nS| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|)))
(rule (=> (and (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |nB0| |nB1| |nS| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|) .trans) (state |_OK_.next| |ast.next| |avance0.next| |avance1.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call__main_._H0_.next| |call__main_._H1_.next| |call__main_.ast.next| |call__main_.avance0.next| |call__main_.avance1.next| |call__main_.call_controleur.avance.next| |call__main_.call_controleur.diff.next| |call__main_.call_controleur.flby.next| |call__main_.call_controleur.flby2.next| |call__main_.call_controleur.ite_keyword.next| |call__main_.call_controleur.ite_keyword2.next| |call__main_.call_controleur.retard.next| |call__main_.call_controleur2.avance.next| |call__main_.call_controleur2.diff.next| |call__main_.call_controleur2.flby.next| |call__main_.call_controleur2.flby2.next| |call__main_.call_controleur2.ite_keyword.next| |call__main_.call_controleur2.ite_keyword2.next| |call__main_.call_controleur2.retard.next| |call__main_.call_hypothese.c.next| |call__main_.call_hypothese.flby.next| |call__main_.call_hypothese.flby2.next| |call__main_.call_hypothese.ite_keyword.next| |call__main_.call_hypothese.ite_keyword2.next| |call__main_.call_hypothese.ite_keyword3.next| |call__main_.call_hypothese.ite_keyword4.next| |call__main_.call_hypothese.ok.next| |call__main_.call_hypothese2.c.next| |call__main_.call_hypothese2.flby.next| |call__main_.call_hypothese2.flby2.next| |call__main_.call_hypothese2.ite_keyword.next| |call__main_.call_hypothese2.ite_keyword2.next| |call__main_.call_hypothese2.ite_keyword3.next| |call__main_.call_hypothese2.ite_keyword4.next| |call__main_.call_hypothese2.ok.next| |call__main_.diff0.next| |call__main_.diff1.next| |call__main_.flby.next| |call__main_.flby2.next| |call__main_.flby3.next| |call__main_.ite_keyword.next| |call__main_.ite_keyword2.next| |call__main_.ite_keyword3.next| |call__main_.nB0.next| |call__main_.nB1.next| |call__main_.nS.next| |call__main_.retard0.next| |call__main_.retard1.next| |diff0.next| |diff1.next| |flby.next| |nB0.next| |nB1.next| |nS.next| |param__B0_.next| |param__B1_.next| |param__S_.next| |retard0.next| |retard1.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |nB0| |nB1| |nS| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|) (not .property)) benchmark_query))
(query benchmark_query)
