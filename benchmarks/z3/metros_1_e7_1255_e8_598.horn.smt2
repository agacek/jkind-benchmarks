(declare-rel state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Int Bool Int Bool Bool Int Int Bool Int Bool Int Bool Bool Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool))
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
(declare-var |flby2| Bool)
(declare-var |flby2.next| Bool)
(declare-var |nB0| Int)
(declare-var |nB0.next| Int)
(declare-var |nB1| Int)
(declare-var |nB1.next| Int)
(declare-var |nS| Int)
(declare-var |nS.next| Int)
(declare-var |pOK| Bool)
(declare-var |pOK.next| Bool)
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
(let ((.def_174 (<= 1 nB0)))
(let ((.def_175 (not .def_174)))
(let ((.def_176 (and ast .def_175)))
(let ((.def_172 (<= 1 nB1)))
(let ((.def_173 (not .def_172)))
(let ((.def_177 (and .def_173 .def_176)))
(let ((.def_170 (<= 1 nS)))
(let ((.def_171 (not .def_170)))
(let ((.def_178 (and .def_171 .def_177)))
(let ((.def_168 (<= 32767 diff0)))
(let ((.def_169 (not .def_168)))
(let ((.def_179 (and .def_169 .def_178)))
(let ((.def_180 (= call_Sofar.flby .def_179)))
(let ((.def_155 (and flby flby2)))
(let ((.def_154 (= call__main_.flby 0)))
(let ((.def_156 (and .def_154 .def_155)))
(let ((.def_153 (= call__main_.flby2 0)))
(let ((.def_157 (and .def_153 .def_156)))
(let ((.def_152 (= call__main_.flby3 0)))
(let ((.def_158 (and .def_152 .def_157)))
(let ((.def_159 (and call__main_.call_hypothese.flby .def_158)))
(let ((.def_151 (= call__main_.call_hypothese.flby2 0)))
(let ((.def_160 (and .def_151 .def_159)))
(let ((.def_161 (and call__main_.call_hypothese2.flby .def_160)))
(let ((.def_150 (= call__main_.call_hypothese2.flby2 0)))
(let ((.def_162 (and .def_150 .def_161)))
(let ((.def_149 (not call__main_.call_controleur.flby)))
(let ((.def_163 (and .def_149 .def_162)))
(let ((.def_148 (not call__main_.call_controleur.flby2)))
(let ((.def_164 (and .def_148 .def_163)))
(let ((.def_147 (not call__main_.call_controleur2.flby)))
(let ((.def_165 (and .def_147 .def_164)))
(let ((.def_146 (not call__main_.call_controleur2.flby2)))
(let ((.def_166 (and .def_146 .def_165)))
(let ((.def_181 (and .def_166 .def_180)))
(let ((.def_107 (not call_Sofar.Sofar)))
(let ((.def_109 (or .def_107 flby2)))
(let ((.def_111 (= .def_109 _OK_)))
(let ((.def_106 (= call__main_.nB0 nB0)))
(let ((.def_112 (and .def_106 .def_111)))
(let ((.def_104 (= call__main_.nB1 nB1)))
(let ((.def_113 (and .def_104 .def_112)))
(let ((.def_102 (= call__main_.nS nS)))
(let ((.def_114 (and .def_102 .def_113)))
(let ((.def_100 (= call__main_.diff0 diff0)))
(let ((.def_115 (and .def_100 .def_114)))
(let ((.def_98 (= call__main_.diff1 diff1)))
(let ((.def_116 (and .def_98 .def_115)))
(let ((.def_96 (= call__main_.avance0 avance0)))
(let ((.def_117 (and .def_96 .def_116)))
(let ((.def_94 (= call__main_.avance1 avance1)))
(let ((.def_118 (and .def_94 .def_117)))
(let ((.def_92 (= call__main_.retard0 retard0)))
(let ((.def_119 (and .def_92 .def_118)))
(let ((.def_90 (= call__main_.retard1 retard1)))
(let ((.def_120 (and .def_90 .def_119)))
(let ((.def_88 (= flby pOK)))
(let ((.def_121 (and .def_88 .def_120)))
(let ((.def_85 (= call__main_.ast ast)))
(let ((.def_122 (and .def_85 .def_121)))
(let ((.def_81 (and call__main_._H1_ call__main_._H0_)))
(let ((.def_83 (= .def_81 call__main_.ast)))
(let ((.def_123 (and .def_83 .def_122)))
(let ((.def_80 (= call__main_.nB0 call__main_.flby)))
(let ((.def_124 (and .def_80 .def_123)))
(let ((.def_78 (= call__main_.nB1 call__main_.flby2)))
(let ((.def_125 (and .def_78 .def_124)))
(let ((.def_76 (= call__main_.nS call__main_.flby3)))
(let ((.def_126 (and .def_76 .def_125)))
(let ((.def_74 (= call__main_.call_controleur.diff call__main_.diff0)))
(let ((.def_127 (and .def_74 .def_126)))
(let ((.def_72 (= call__main_.call_controleur2.diff call__main_.diff1)))
(let ((.def_128 (and .def_72 .def_127)))
(let ((.def_70 (= call__main_.call_controleur.avance call__main_.avance0)))
(let ((.def_129 (and .def_70 .def_128)))
(let ((.def_68 (= call__main_.call_controleur2.avance call__main_.avance1)))
(let ((.def_130 (and .def_68 .def_129)))
(let ((.def_66 (= call__main_.call_controleur.retard call__main_.retard0)))
(let ((.def_131 (and .def_66 .def_130)))
(let ((.def_64 (= call__main_.call_controleur2.retard call__main_.retard1)))
(let ((.def_132 (and .def_64 .def_131)))
(let ((.def_62 (= call__main_.call_hypothese.ok call__main_._H0_)))
(let ((.def_133 (and .def_62 .def_132)))
(let ((.def_60 (= call__main_.call_hypothese2.ok call__main_._H1_)))
(let ((.def_134 (and .def_60 .def_133)))
(let ((.def_58 (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok)))
(let ((.def_135 (and .def_58 .def_134)))
(let ((.def_55 (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c)))
(let ((.def_136 (and .def_55 .def_135)))
(let ((.def_52 (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok)))
(let ((.def_137 (and .def_52 .def_136)))
(let ((.def_49 (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c)))
(let ((.def_138 (and .def_49 .def_137)))
(let ((.def_43 (* (- 1) call__main_.nB0)))
(let ((.def_44 (+ call__main_.call_controleur.diff .def_43)))
(let ((.def_45 (+ call__main_.nS .def_44)))
(let ((.def_46 (= .def_45 0)))
(let ((.def_139 (and .def_46 .def_138)))
(let ((.def_37 (= call__main_.call_controleur.flby call__main_.call_controleur.avance)))
(let ((.def_140 (and .def_37 .def_139)))
(let ((.def_34 (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard)))
(let ((.def_141 (and .def_34 .def_140)))
(let ((.def_28 (* (- 1) call__main_.nB1)))
(let ((.def_29 (+ call__main_.nS .def_28)))
(let ((.def_30 (+ call__main_.call_controleur2.diff .def_29)))
(let ((.def_31 (= .def_30 0)))
(let ((.def_142 (and .def_31 .def_141)))
(let ((.def_17 (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance)))
(let ((.def_143 (and .def_17 .def_142)))
(let ((.def_14 (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard)))
(let ((.def_144 (and .def_14 .def_143)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_145 (and .def_11 .def_144)))
(let ((.def_182 (and .def_145 .def_181)))
.def_182)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_477 (* (- 1) call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_478 (+ call__main_.call_hypothese2.c .def_477)))
(let ((.def_479 (= .def_478 (- 1))))
(let ((.def_470 (not param__B1_.next)))
(let ((.def_480 (or .def_470 .def_479)))
(let ((.def_475 (= call__main_.call_hypothese2.ite_keyword2.next .def_470)))
(let ((.def_386 (<= 9 call__main_.call_hypothese2.c)))
(let ((.def_474 (not .def_386)))
(let ((.def_476 (or .def_474 .def_475)))
(let ((.def_481 (and .def_476 .def_480)))
(let ((.def_472 (= call__main_.call_hypothese2.c call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_473 (or param__B1_.next .def_472)))
(let ((.def_482 (and .def_473 .def_481)))
(let ((.def_467 (* (- 1) call__main_.ite_keyword2.next)))
(let ((.def_468 (+ call__main_.nB1 .def_467)))
(let ((.def_469 (= .def_468 (- 1))))
(let ((.def_471 (or .def_469 .def_470)))
(let ((.def_483 (and .def_471 .def_482)))
(let ((.def_464 (= call__main_.nB1 call__main_.ite_keyword2.next)))
(let ((.def_466 (or .def_464 param__B1_.next)))
(let ((.def_484 (and .def_466 .def_483)))
(let ((.def_456 (* (- 1) call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_457 (+ call__main_.call_hypothese.c .def_456)))
(let ((.def_458 (= .def_457 (- 1))))
(let ((.def_449 (not param__B0_.next)))
(let ((.def_459 (or .def_449 .def_458)))
(let ((.def_454 (= call__main_.call_hypothese.ite_keyword2.next .def_449)))
(let ((.def_394 (<= 9 call__main_.call_hypothese.c)))
(let ((.def_453 (not .def_394)))
(let ((.def_455 (or .def_453 .def_454)))
(let ((.def_460 (and .def_455 .def_459)))
(let ((.def_451 (= call__main_.call_hypothese.c call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_452 (or param__B0_.next .def_451)))
(let ((.def_461 (and .def_452 .def_460)))
(let ((.def_446 (* (- 1) call__main_.ite_keyword.next)))
(let ((.def_447 (+ call__main_.nB0 .def_446)))
(let ((.def_448 (= .def_447 (- 1))))
(let ((.def_450 (or .def_448 .def_449)))
(let ((.def_462 (and .def_450 .def_461)))
(let ((.def_443 (= call__main_.nB0 call__main_.ite_keyword.next)))
(let ((.def_445 (or .def_443 param__B0_.next)))
(let ((.def_463 (and .def_445 .def_462)))
(let ((.def_485 (and .def_463 .def_484)))
(let ((.def_432 (not param__S_.next)))
(let ((.def_438 (= call__main_.call_hypothese2.ite_keyword.next .def_432)))
(let ((.def_437 (not call__main_.retard1)))
(let ((.def_439 (or .def_437 .def_438)))
(let ((.def_435 (= call__main_.call_hypothese.ite_keyword.next .def_432)))
(let ((.def_434 (not call__main_.retard0)))
(let ((.def_436 (or .def_434 .def_435)))
(let ((.def_440 (and .def_436 .def_439)))
(let ((.def_429 (* (- 1) call__main_.ite_keyword3.next)))
(let ((.def_430 (+ call__main_.nS .def_429)))
(let ((.def_431 (= .def_430 (- 1))))
(let ((.def_433 (or .def_431 .def_432)))
(let ((.def_441 (and .def_433 .def_440)))
(let ((.def_426 (= call__main_.nS call__main_.ite_keyword3.next)))
(let ((.def_428 (or .def_426 param__S_.next)))
(let ((.def_442 (and .def_428 .def_441)))
(let ((.def_486 (and .def_442 .def_485)))
(let ((.def_422 (and avance0 retard0.next)))
(let ((.def_421 (and retard0 avance0.next)))
(let ((.def_423 (or .def_421 .def_422)))
(let ((.def_424 (not .def_423)))
(let ((.def_425 (= flby.next .def_424)))
(let ((.def_487 (and .def_425 .def_486)))
(let ((.def_420 (= pOK flby2.next)))
(let ((.def_488 (and .def_420 .def_487)))
(let ((.def_417 (= call__main_.call_hypothese.ite_keyword4.next 0)))
(let ((.def_412 (and call__main_.avance0 call__main_.avance0.next)))
(let ((.def_418 (or .def_412 .def_417)))
(let ((.def_415 (= call__main_.call_hypothese.ite_keyword4.next call__main_.call_hypothese.ite_keyword3.next)))
(let ((.def_413 (not .def_412)))
(let ((.def_416 (or .def_413 .def_415)))
(let ((.def_419 (and .def_416 .def_418)))
(let ((.def_489 (and .def_419 .def_488)))
(let ((.def_409 (= call__main_.call_hypothese2.ite_keyword4.next 0)))
(let ((.def_404 (and call__main_.avance1 call__main_.avance1.next)))
(let ((.def_410 (or .def_404 .def_409)))
(let ((.def_407 (= call__main_.call_hypothese2.ite_keyword4.next call__main_.call_hypothese2.ite_keyword3.next)))
(let ((.def_405 (not .def_404)))
(let ((.def_408 (or .def_405 .def_407)))
(let ((.def_411 (and .def_408 .def_410)))
(let ((.def_490 (and .def_411 .def_489)))
(let ((.def_403 (or call__main_.retard0 call__main_.call_hypothese.ite_keyword.next)))
(let ((.def_491 (and .def_403 .def_490)))
(let ((.def_402 (or call__main_.retard1 call__main_.call_hypothese2.ite_keyword.next)))
(let ((.def_492 (and .def_402 .def_491)))
(let ((.def_401 (= call__main_.flby.next call__main_.ite_keyword.next)))
(let ((.def_493 (and .def_401 .def_492)))
(let ((.def_399 (= call__main_.flby2.next call__main_.ite_keyword2.next)))
(let ((.def_494 (and .def_399 .def_493)))
(let ((.def_397 (= call__main_.flby3.next call__main_.ite_keyword3.next)))
(let ((.def_495 (and .def_397 .def_494)))
(let ((.def_395 (or call__main_.call_hypothese.ite_keyword2.next .def_394)))
(let ((.def_496 (and .def_395 .def_495)))
(let ((.def_392 (and call__main_.call_hypothese.ite_keyword2.next call__main_.call_hypothese.ite_keyword.next)))
(let ((.def_393 (= call__main_.call_hypothese.flby.next .def_392)))
(let ((.def_497 (and .def_393 .def_496)))
(let ((.def_389 (= call__main_.call_hypothese.flby2.next call__main_.call_hypothese.ite_keyword4.next)))
(let ((.def_498 (and .def_389 .def_497)))
(let ((.def_387 (or call__main_.call_hypothese2.ite_keyword2.next .def_386)))
(let ((.def_499 (and .def_387 .def_498)))
(let ((.def_383 (and call__main_.call_hypothese2.ite_keyword2.next call__main_.call_hypothese2.ite_keyword.next)))
(let ((.def_384 (= call__main_.call_hypothese2.flby.next .def_383)))
(let ((.def_500 (and .def_384 .def_499)))
(let ((.def_380 (= call__main_.call_hypothese2.flby2.next call__main_.call_hypothese2.ite_keyword4.next)))
(let ((.def_501 (and .def_380 .def_500)))
(let ((.def_374 (not call__main_.call_controleur.avance)))
(let ((.def_371 (<= call__main_.call_controleur.diff.next 0)))
(let ((.def_372 (not .def_371)))
(let ((.def_373 (= call__main_.call_controleur.ite_keyword.next .def_372)))
(let ((.def_375 (or .def_373 .def_374)))
(let ((.def_368 (<= 10 call__main_.call_controleur.diff.next)))
(let ((.def_369 (= call__main_.call_controleur.ite_keyword.next .def_368)))
(let ((.def_370 (or call__main_.call_controleur.avance .def_369)))
(let ((.def_376 (and .def_370 .def_375)))
(let ((.def_365 (<= call__main_.call_controleur.diff.next (- 10))))
(let ((.def_366 (= call__main_.call_controleur.ite_keyword2.next .def_365)))
(let ((.def_367 (or call__main_.call_controleur.retard .def_366)))
(let ((.def_377 (and .def_367 .def_376)))
(let ((.def_363 (not call__main_.call_controleur.retard)))
(let ((.def_360 (<= 0 call__main_.call_controleur.diff.next)))
(let ((.def_361 (not .def_360)))
(let ((.def_362 (= call__main_.call_controleur.ite_keyword2.next .def_361)))
(let ((.def_364 (or .def_362 .def_363)))
(let ((.def_378 (and .def_364 .def_377)))
(let ((.def_502 (and .def_378 .def_501)))
(let ((.def_359 (= call__main_.call_controleur.flby.next call__main_.call_controleur.ite_keyword.next)))
(let ((.def_503 (and .def_359 .def_502)))
(let ((.def_357 (= call__main_.call_controleur.flby2.next call__main_.call_controleur.ite_keyword2.next)))
(let ((.def_504 (and .def_357 .def_503)))
(let ((.def_351 (not call__main_.call_controleur2.avance)))
(let ((.def_348 (<= call__main_.call_controleur2.diff.next 0)))
(let ((.def_349 (not .def_348)))
(let ((.def_350 (= call__main_.call_controleur2.ite_keyword.next .def_349)))
(let ((.def_352 (or .def_350 .def_351)))
(let ((.def_345 (<= 10 call__main_.call_controleur2.diff.next)))
(let ((.def_346 (= call__main_.call_controleur2.ite_keyword.next .def_345)))
(let ((.def_347 (or call__main_.call_controleur2.avance .def_346)))
(let ((.def_353 (and .def_347 .def_352)))
(let ((.def_342 (<= call__main_.call_controleur2.diff.next (- 10))))
(let ((.def_343 (= call__main_.call_controleur2.ite_keyword2.next .def_342)))
(let ((.def_344 (or call__main_.call_controleur2.retard .def_343)))
(let ((.def_354 (and .def_344 .def_353)))
(let ((.def_338 (not call__main_.call_controleur2.retard)))
(let ((.def_335 (<= 0 call__main_.call_controleur2.diff.next)))
(let ((.def_336 (not .def_335)))
(let ((.def_337 (= call__main_.call_controleur2.ite_keyword2.next .def_336)))
(let ((.def_339 (or .def_337 .def_338)))
(let ((.def_355 (and .def_339 .def_354)))
(let ((.def_505 (and .def_355 .def_504)))
(let ((.def_334 (= call__main_.call_controleur2.flby.next call__main_.call_controleur2.ite_keyword.next)))
(let ((.def_506 (and .def_334 .def_505)))
(let ((.def_332 (= call__main_.call_controleur2.flby2.next call__main_.call_controleur2.ite_keyword2.next)))
(let ((.def_507 (and .def_332 .def_506)))
(let ((.def_323 (<= 1 nB0.next)))
(let ((.def_324 (not .def_323)))
(let ((.def_325 (and ast.next .def_324)))
(let ((.def_321 (<= 1 nB1.next)))
(let ((.def_322 (not .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_319 (<= 1 nS.next)))
(let ((.def_320 (not .def_319)))
(let ((.def_327 (and .def_320 .def_326)))
(let ((.def_317 (<= 32767 diff0.next)))
(let ((.def_318 (not .def_317)))
(let ((.def_328 (and .def_318 .def_327)))
(let ((.def_329 (and call_Sofar.Sofar .def_328)))
(let ((.def_330 (= call_Sofar.flby.next .def_329)))
(let ((.def_508 (and .def_330 .def_507)))
(let ((.def_277 (not call_Sofar.Sofar.next)))
(let ((.def_279 (or .def_277 flby2.next)))
(let ((.def_281 (= .def_279 _OK_.next)))
(let ((.def_276 (= call__main_.nB0.next nB0.next)))
(let ((.def_282 (and .def_276 .def_281)))
(let ((.def_274 (= call__main_.nB1.next nB1.next)))
(let ((.def_283 (and .def_274 .def_282)))
(let ((.def_272 (= call__main_.nS.next nS.next)))
(let ((.def_284 (and .def_272 .def_283)))
(let ((.def_270 (= call__main_.diff0.next diff0.next)))
(let ((.def_285 (and .def_270 .def_284)))
(let ((.def_268 (= call__main_.diff1.next diff1.next)))
(let ((.def_286 (and .def_268 .def_285)))
(let ((.def_266 (= call__main_.avance0.next avance0.next)))
(let ((.def_287 (and .def_266 .def_286)))
(let ((.def_264 (= call__main_.avance1.next avance1.next)))
(let ((.def_288 (and .def_264 .def_287)))
(let ((.def_262 (= call__main_.retard0.next retard0.next)))
(let ((.def_289 (and .def_262 .def_288)))
(let ((.def_260 (= call__main_.retard1.next retard1.next)))
(let ((.def_290 (and .def_260 .def_289)))
(let ((.def_258 (= flby.next pOK.next)))
(let ((.def_291 (and .def_258 .def_290)))
(let ((.def_255 (= call__main_.ast.next ast.next)))
(let ((.def_292 (and .def_255 .def_291)))
(let ((.def_251 (and call__main_._H1_.next call__main_._H0_.next)))
(let ((.def_253 (= .def_251 call__main_.ast.next)))
(let ((.def_293 (and .def_253 .def_292)))
(let ((.def_250 (= call__main_.nB0.next call__main_.flby.next)))
(let ((.def_294 (and .def_250 .def_293)))
(let ((.def_248 (= call__main_.nB1.next call__main_.flby2.next)))
(let ((.def_295 (and .def_248 .def_294)))
(let ((.def_246 (= call__main_.nS.next call__main_.flby3.next)))
(let ((.def_296 (and .def_246 .def_295)))
(let ((.def_244 (= call__main_.call_controleur.diff.next call__main_.diff0.next)))
(let ((.def_297 (and .def_244 .def_296)))
(let ((.def_242 (= call__main_.call_controleur2.diff.next call__main_.diff1.next)))
(let ((.def_298 (and .def_242 .def_297)))
(let ((.def_240 (= call__main_.call_controleur.avance.next call__main_.avance0.next)))
(let ((.def_299 (and .def_240 .def_298)))
(let ((.def_238 (= call__main_.call_controleur2.avance.next call__main_.avance1.next)))
(let ((.def_300 (and .def_238 .def_299)))
(let ((.def_236 (= call__main_.call_controleur.retard.next call__main_.retard0.next)))
(let ((.def_301 (and .def_236 .def_300)))
(let ((.def_234 (= call__main_.call_controleur2.retard.next call__main_.retard1.next)))
(let ((.def_302 (and .def_234 .def_301)))
(let ((.def_232 (= call__main_.call_hypothese.ok.next call__main_._H0_.next)))
(let ((.def_303 (and .def_232 .def_302)))
(let ((.def_230 (= call__main_.call_hypothese2.ok.next call__main_._H1_.next)))
(let ((.def_304 (and .def_230 .def_303)))
(let ((.def_228 (= call__main_.call_hypothese.flby.next call__main_.call_hypothese.ok.next)))
(let ((.def_305 (and .def_228 .def_304)))
(let ((.def_225 (= call__main_.call_hypothese.flby2.next call__main_.call_hypothese.c.next)))
(let ((.def_306 (and .def_225 .def_305)))
(let ((.def_222 (= call__main_.call_hypothese2.flby.next call__main_.call_hypothese2.ok.next)))
(let ((.def_307 (and .def_222 .def_306)))
(let ((.def_219 (= call__main_.call_hypothese2.flby2.next call__main_.call_hypothese2.c.next)))
(let ((.def_308 (and .def_219 .def_307)))
(let ((.def_210 (* (- 1) call__main_.nB0.next)))
(let ((.def_214 (+ .def_210 call__main_.call_controleur.diff.next)))
(let ((.def_215 (+ call__main_.nS.next .def_214)))
(let ((.def_216 (= .def_215 0)))
(let ((.def_309 (and .def_216 .def_308)))
(let ((.def_208 (= call__main_.call_controleur.flby.next call__main_.call_controleur.avance.next)))
(let ((.def_310 (and .def_208 .def_309)))
(let ((.def_205 (= call__main_.call_controleur.flby2.next call__main_.call_controleur.retard.next)))
(let ((.def_311 (and .def_205 .def_310)))
(let ((.def_198 (* (- 1) call__main_.call_controleur2.diff.next)))
(let ((.def_199 (* (- 1) call__main_.nS.next)))
(let ((.def_200 (+ .def_199 .def_198)))
(let ((.def_201 (+ call__main_.nB1.next .def_200)))
(let ((.def_202 (= .def_201 0)))
(let ((.def_312 (and .def_202 .def_311)))
(let ((.def_191 (= call__main_.call_controleur2.flby.next call__main_.call_controleur2.avance.next)))
(let ((.def_313 (and .def_191 .def_312)))
(let ((.def_188 (= call__main_.call_controleur2.flby2.next call__main_.call_controleur2.retard.next)))
(let ((.def_314 (and .def_188 .def_313)))
(let ((.def_185 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_315 (and .def_185 .def_314)))
(let ((.def_107 (not call_Sofar.Sofar)))
(let ((.def_109 (or .def_107 flby2)))
(let ((.def_111 (= .def_109 _OK_)))
(let ((.def_106 (= call__main_.nB0 nB0)))
(let ((.def_112 (and .def_106 .def_111)))
(let ((.def_104 (= call__main_.nB1 nB1)))
(let ((.def_113 (and .def_104 .def_112)))
(let ((.def_102 (= call__main_.nS nS)))
(let ((.def_114 (and .def_102 .def_113)))
(let ((.def_100 (= call__main_.diff0 diff0)))
(let ((.def_115 (and .def_100 .def_114)))
(let ((.def_98 (= call__main_.diff1 diff1)))
(let ((.def_116 (and .def_98 .def_115)))
(let ((.def_96 (= call__main_.avance0 avance0)))
(let ((.def_117 (and .def_96 .def_116)))
(let ((.def_94 (= call__main_.avance1 avance1)))
(let ((.def_118 (and .def_94 .def_117)))
(let ((.def_92 (= call__main_.retard0 retard0)))
(let ((.def_119 (and .def_92 .def_118)))
(let ((.def_90 (= call__main_.retard1 retard1)))
(let ((.def_120 (and .def_90 .def_119)))
(let ((.def_88 (= flby pOK)))
(let ((.def_121 (and .def_88 .def_120)))
(let ((.def_85 (= call__main_.ast ast)))
(let ((.def_122 (and .def_85 .def_121)))
(let ((.def_81 (and call__main_._H1_ call__main_._H0_)))
(let ((.def_83 (= .def_81 call__main_.ast)))
(let ((.def_123 (and .def_83 .def_122)))
(let ((.def_80 (= call__main_.nB0 call__main_.flby)))
(let ((.def_124 (and .def_80 .def_123)))
(let ((.def_78 (= call__main_.nB1 call__main_.flby2)))
(let ((.def_125 (and .def_78 .def_124)))
(let ((.def_76 (= call__main_.nS call__main_.flby3)))
(let ((.def_126 (and .def_76 .def_125)))
(let ((.def_74 (= call__main_.call_controleur.diff call__main_.diff0)))
(let ((.def_127 (and .def_74 .def_126)))
(let ((.def_72 (= call__main_.call_controleur2.diff call__main_.diff1)))
(let ((.def_128 (and .def_72 .def_127)))
(let ((.def_70 (= call__main_.call_controleur.avance call__main_.avance0)))
(let ((.def_129 (and .def_70 .def_128)))
(let ((.def_68 (= call__main_.call_controleur2.avance call__main_.avance1)))
(let ((.def_130 (and .def_68 .def_129)))
(let ((.def_66 (= call__main_.call_controleur.retard call__main_.retard0)))
(let ((.def_131 (and .def_66 .def_130)))
(let ((.def_64 (= call__main_.call_controleur2.retard call__main_.retard1)))
(let ((.def_132 (and .def_64 .def_131)))
(let ((.def_62 (= call__main_.call_hypothese.ok call__main_._H0_)))
(let ((.def_133 (and .def_62 .def_132)))
(let ((.def_60 (= call__main_.call_hypothese2.ok call__main_._H1_)))
(let ((.def_134 (and .def_60 .def_133)))
(let ((.def_58 (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok)))
(let ((.def_135 (and .def_58 .def_134)))
(let ((.def_55 (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c)))
(let ((.def_136 (and .def_55 .def_135)))
(let ((.def_52 (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok)))
(let ((.def_137 (and .def_52 .def_136)))
(let ((.def_49 (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c)))
(let ((.def_138 (and .def_49 .def_137)))
(let ((.def_43 (* (- 1) call__main_.nB0)))
(let ((.def_44 (+ call__main_.call_controleur.diff .def_43)))
(let ((.def_45 (+ call__main_.nS .def_44)))
(let ((.def_46 (= .def_45 0)))
(let ((.def_139 (and .def_46 .def_138)))
(let ((.def_37 (= call__main_.call_controleur.flby call__main_.call_controleur.avance)))
(let ((.def_140 (and .def_37 .def_139)))
(let ((.def_34 (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard)))
(let ((.def_141 (and .def_34 .def_140)))
(let ((.def_28 (* (- 1) call__main_.nB1)))
(let ((.def_29 (+ call__main_.nS .def_28)))
(let ((.def_30 (+ call__main_.call_controleur2.diff .def_29)))
(let ((.def_31 (= .def_30 0)))
(let ((.def_142 (and .def_31 .def_141)))
(let ((.def_17 (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance)))
(let ((.def_143 (and .def_17 .def_142)))
(let ((.def_14 (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard)))
(let ((.def_144 (and .def_14 .def_143)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_145 (and .def_11 .def_144)))
(let ((.def_316 (and .def_145 .def_315)))
(let ((.def_509 (and .def_316 .def_508)))
.def_509)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |flby2| |nB0| |nB1| |nS| |pOK| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|)))
(rule (=> (and (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |flby2| |nB0| |nB1| |nS| |pOK| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|) .trans) (state |_OK_.next| |ast.next| |avance0.next| |avance1.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call__main_._H0_.next| |call__main_._H1_.next| |call__main_.ast.next| |call__main_.avance0.next| |call__main_.avance1.next| |call__main_.call_controleur.avance.next| |call__main_.call_controleur.diff.next| |call__main_.call_controleur.flby.next| |call__main_.call_controleur.flby2.next| |call__main_.call_controleur.ite_keyword.next| |call__main_.call_controleur.ite_keyword2.next| |call__main_.call_controleur.retard.next| |call__main_.call_controleur2.avance.next| |call__main_.call_controleur2.diff.next| |call__main_.call_controleur2.flby.next| |call__main_.call_controleur2.flby2.next| |call__main_.call_controleur2.ite_keyword.next| |call__main_.call_controleur2.ite_keyword2.next| |call__main_.call_controleur2.retard.next| |call__main_.call_hypothese.c.next| |call__main_.call_hypothese.flby.next| |call__main_.call_hypothese.flby2.next| |call__main_.call_hypothese.ite_keyword.next| |call__main_.call_hypothese.ite_keyword2.next| |call__main_.call_hypothese.ite_keyword3.next| |call__main_.call_hypothese.ite_keyword4.next| |call__main_.call_hypothese.ok.next| |call__main_.call_hypothese2.c.next| |call__main_.call_hypothese2.flby.next| |call__main_.call_hypothese2.flby2.next| |call__main_.call_hypothese2.ite_keyword.next| |call__main_.call_hypothese2.ite_keyword2.next| |call__main_.call_hypothese2.ite_keyword3.next| |call__main_.call_hypothese2.ite_keyword4.next| |call__main_.call_hypothese2.ok.next| |call__main_.diff0.next| |call__main_.diff1.next| |call__main_.flby.next| |call__main_.flby2.next| |call__main_.flby3.next| |call__main_.ite_keyword.next| |call__main_.ite_keyword2.next| |call__main_.ite_keyword3.next| |call__main_.nB0.next| |call__main_.nB1.next| |call__main_.nS.next| |call__main_.retard0.next| |call__main_.retard1.next| |diff0.next| |diff1.next| |flby.next| |flby2.next| |nB0.next| |nB1.next| |nS.next| |pOK.next| |param__B0_.next| |param__B1_.next| |param__S_.next| |retard0.next| |retard1.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |ast| |avance0| |avance1| |call_Sofar.Sofar| |call_Sofar.flby| |call__main_._H0_| |call__main_._H1_| |call__main_.ast| |call__main_.avance0| |call__main_.avance1| |call__main_.call_controleur.avance| |call__main_.call_controleur.diff| |call__main_.call_controleur.flby| |call__main_.call_controleur.flby2| |call__main_.call_controleur.ite_keyword| |call__main_.call_controleur.ite_keyword2| |call__main_.call_controleur.retard| |call__main_.call_controleur2.avance| |call__main_.call_controleur2.diff| |call__main_.call_controleur2.flby| |call__main_.call_controleur2.flby2| |call__main_.call_controleur2.ite_keyword| |call__main_.call_controleur2.ite_keyword2| |call__main_.call_controleur2.retard| |call__main_.call_hypothese.c| |call__main_.call_hypothese.flby| |call__main_.call_hypothese.flby2| |call__main_.call_hypothese.ite_keyword| |call__main_.call_hypothese.ite_keyword2| |call__main_.call_hypothese.ite_keyword3| |call__main_.call_hypothese.ite_keyword4| |call__main_.call_hypothese.ok| |call__main_.call_hypothese2.c| |call__main_.call_hypothese2.flby| |call__main_.call_hypothese2.flby2| |call__main_.call_hypothese2.ite_keyword| |call__main_.call_hypothese2.ite_keyword2| |call__main_.call_hypothese2.ite_keyword3| |call__main_.call_hypothese2.ite_keyword4| |call__main_.call_hypothese2.ok| |call__main_.diff0| |call__main_.diff1| |call__main_.flby| |call__main_.flby2| |call__main_.flby3| |call__main_.ite_keyword| |call__main_.ite_keyword2| |call__main_.ite_keyword3| |call__main_.nB0| |call__main_.nB1| |call__main_.nS| |call__main_.retard0| |call__main_.retard1| |diff0| |diff1| |flby| |flby2| |nB0| |nB1| |nS| |pOK| |param__B0_| |param__B1_| |param__S_| |retard0| |retard1|) (not .property)) benchmark_query))
(query benchmark_query)
