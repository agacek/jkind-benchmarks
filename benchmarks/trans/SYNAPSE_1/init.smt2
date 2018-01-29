(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun param_e_s3 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.ite15 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun invalid_s () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun env () Bool)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_synapse.ite3 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.flby4 () Int)
(define-fun .def_548 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_543 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_541 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_540 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_542 () Bool (or .def_540 .def_541))
(define-fun .def_544 () Bool (or .def_542 .def_543))
(define-fun .def_545 () Bool (not .def_544))
(define-fun .def_546 () Bool (= call_excludes3.excludes .def_545))
(define-fun .def_538 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_536 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_534 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_532 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_528 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_529 () Bool (or param_e_s2 .def_528))
(define-fun .def_525 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_516 () Bool (not param_e_s2))
(define-fun .def_526 () Bool (or .def_516 .def_525))
(define-fun .def_522 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_523 () Bool (or param_e_s2 .def_522))
(define-fun .def_519 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_520 () Bool (or .def_516 .def_519))
(define-fun .def_515 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_517 () Bool (or .def_515 .def_516))
(define-fun .def_511 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_513 () Bool (or .def_511 param_e_s2))
(define-fun .def_518 () Bool (and .def_513 .def_517))
(define-fun .def_521 () Bool (and .def_518 .def_520))
(define-fun .def_524 () Bool (and .def_521 .def_523))
(define-fun .def_527 () Bool (and .def_524 .def_526))
(define-fun .def_530 () Bool (and .def_527 .def_529))
(define-fun .def_507 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_508 () Bool (or param_e_s1 .def_507))
(define-fun .def_503 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_490 () Bool (not param_e_s1))
(define-fun .def_504 () Bool (or .def_490 .def_503))
(define-fun .def_499 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_500 () Bool (or param_e_s1 .def_499))
(define-fun .def_495 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_496 () Bool (or .def_490 .def_495))
(define-fun .def_489 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_491 () Bool (or .def_489 .def_490))
(define-fun .def_485 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_487 () Bool (or .def_485 param_e_s1))
(define-fun .def_492 () Bool (and .def_487 .def_491))
(define-fun .def_497 () Bool (and .def_492 .def_496))
(define-fun .def_501 () Bool (and .def_497 .def_500))
(define-fun .def_505 () Bool (and .def_501 .def_504))
(define-fun .def_509 () Bool (and .def_505 .def_508))
(define-fun .def_481 () Bool (= env call_Sofar.Sofar))
(define-fun .def_478 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_475 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_472 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_468 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_462 () Bool (<= 2 dirty_s))
(define-fun .def_463 () Bool (not .def_462))
(define-fun .def_460 () Bool (not env))
(define-fun .def_464 () Bool (or .def_460 .def_463))
(define-fun .def_465 () Bool (= _OK_ .def_464))
(define-fun .def_469 () Bool (and .def_465 .def_468))
(define-fun .def_473 () Bool (and .def_469 .def_472))
(define-fun .def_476 () Bool (and .def_473 .def_475))
(define-fun .def_479 () Bool (and .def_476 .def_478))
(define-fun .def_482 () Bool (and .def_479 .def_481))
(define-fun .def_510 () Bool (and .def_482 .def_509))
(define-fun .def_531 () Bool (and .def_510 .def_530))
(define-fun .def_533 () Bool (and .def_531 .def_532))
(define-fun .def_535 () Bool (and .def_533 .def_534))
(define-fun .def_537 () Bool (and .def_535 .def_536))
(define-fun .def_539 () Bool (and .def_537 .def_538))
(define-fun .def_547 () Bool (and .def_539 .def_546))
(define-fun .def_549 () Bool (and .def_547 .def_548))
(define-fun .def_452 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_454 () Bool (and .def_452 call_excludes3.excludes))
(define-fun .def_456 () Bool (= .def_454 call_Sofar.flby))
(define-fun .def_450 () Bool (= call_synapse.flby4 0))
(define-fun .def_447 () Bool (= call_synapse.flby3 0))
(define-fun .def_444 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_440 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_434 () Bool (= call_synapse.ite9 0))
(define-fun .def_432 () Bool (not call_synapse.garde_s3))
(define-fun .def_435 () Bool (or .def_432 .def_434))
(define-fun .def_430 () Bool (= call_synapse.ite15 1))
(define-fun .def_433 () Bool (or .def_430 .def_432))
(define-fun .def_436 () Bool (and .def_433 .def_435))
(define-fun .def_426 () Bool (= call_synapse.ite8 0))
(define-fun .def_423 () Bool (not call_synapse.garde_s2))
(define-fun .def_427 () Bool (or .def_423 .def_426))
(define-fun .def_421 () Bool (= call_synapse.ite14 1))
(define-fun .def_424 () Bool (or .def_421 .def_423))
(define-fun .def_428 () Bool (and .def_424 .def_427))
(define-fun .def_417 () Bool (= call_synapse.ite13 0))
(define-fun .def_415 () Bool (not call_synapse.garde_s1))
(define-fun .def_418 () Bool (or .def_415 .def_417))
(define-fun .def_411 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_402 () Bool (not param_e_s3))
(define-fun .def_412 () Bool (or .def_402 .def_411))
(define-fun .def_406 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_407 () Bool (or .def_402 .def_406))
(define-fun .def_400 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_403 () Bool (or .def_400 .def_402))
(define-fun .def_408 () Bool (and .def_403 .def_407))
(define-fun .def_413 () Bool (and .def_408 .def_412))
(define-fun .def_419 () Bool (and .def_413 .def_418))
(define-fun .def_429 () Bool (and .def_419 .def_428))
(define-fun .def_437 () Bool (and .def_429 .def_436))
(define-fun .def_441 () Bool (and .def_437 .def_440))
(define-fun .def_445 () Bool (and .def_441 .def_444))
(define-fun .def_448 () Bool (and .def_445 .def_447))
(define-fun .def_451 () Bool (and .def_448 .def_450))
(define-fun .def_457 () Bool (and .def_451 .def_456))
(define-fun .def_550 () Bool (and .def_457 .def_549))
(assert .def_550)