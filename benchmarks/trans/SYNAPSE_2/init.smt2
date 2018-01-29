(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite3 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun flby () Bool)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite15 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun call_synapse.ite10 () Int)
(declare-fun valid_s () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.flby2 () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun dirty_s () Int)
(declare-fun env () Bool)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite17 () Int)
(define-fun .def_562 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_557 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_555 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_554 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_556 () Bool (or .def_554 .def_555))
(define-fun .def_558 () Bool (or .def_556 .def_557))
(define-fun .def_559 () Bool (not .def_558))
(define-fun .def_560 () Bool (= call_excludes3.excludes .def_559))
(define-fun .def_552 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_550 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_548 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_546 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_542 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_543 () Bool (or param_e_s2 .def_542))
(define-fun .def_539 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_530 () Bool (not param_e_s2))
(define-fun .def_540 () Bool (or .def_530 .def_539))
(define-fun .def_536 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_537 () Bool (or param_e_s2 .def_536))
(define-fun .def_533 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_534 () Bool (or .def_530 .def_533))
(define-fun .def_529 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_531 () Bool (or .def_529 .def_530))
(define-fun .def_525 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_527 () Bool (or .def_525 param_e_s2))
(define-fun .def_532 () Bool (and .def_527 .def_531))
(define-fun .def_535 () Bool (and .def_532 .def_534))
(define-fun .def_538 () Bool (and .def_535 .def_537))
(define-fun .def_541 () Bool (and .def_538 .def_540))
(define-fun .def_544 () Bool (and .def_541 .def_543))
(define-fun .def_521 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_522 () Bool (or param_e_s1 .def_521))
(define-fun .def_517 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_504 () Bool (not param_e_s1))
(define-fun .def_518 () Bool (or .def_504 .def_517))
(define-fun .def_513 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_514 () Bool (or param_e_s1 .def_513))
(define-fun .def_509 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_510 () Bool (or .def_504 .def_509))
(define-fun .def_503 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_505 () Bool (or .def_503 .def_504))
(define-fun .def_499 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_501 () Bool (or .def_499 param_e_s1))
(define-fun .def_506 () Bool (and .def_501 .def_505))
(define-fun .def_511 () Bool (and .def_506 .def_510))
(define-fun .def_515 () Bool (and .def_511 .def_514))
(define-fun .def_519 () Bool (and .def_515 .def_518))
(define-fun .def_523 () Bool (and .def_519 .def_522))
(define-fun .def_495 () Bool (= env call_Sofar.Sofar))
(define-fun .def_492 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_489 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_485 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_481 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_476 () Bool (not env))
(define-fun .def_477 () Bool (or flby .def_476))
(define-fun .def_478 () Bool (= _OK_ .def_477))
(define-fun .def_482 () Bool (and .def_478 .def_481))
(define-fun .def_486 () Bool (and .def_482 .def_485))
(define-fun .def_490 () Bool (and .def_486 .def_489))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_524 () Bool (and .def_496 .def_523))
(define-fun .def_545 () Bool (and .def_524 .def_544))
(define-fun .def_547 () Bool (and .def_545 .def_546))
(define-fun .def_549 () Bool (and .def_547 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_553 () Bool (and .def_551 .def_552))
(define-fun .def_561 () Bool (and .def_553 .def_560))
(define-fun .def_563 () Bool (and .def_561 .def_562))
(define-fun .def_468 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_470 () Bool (and .def_468 call_excludes3.excludes))
(define-fun .def_472 () Bool (= .def_470 call_Sofar.flby))
(define-fun .def_466 () Bool (= call_synapse.flby4 0))
(define-fun .def_463 () Bool (= call_synapse.flby3 0))
(define-fun .def_460 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_456 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_450 () Bool (= call_synapse.ite9 0))
(define-fun .def_448 () Bool (not call_synapse.garde_s3))
(define-fun .def_451 () Bool (or .def_448 .def_450))
(define-fun .def_446 () Bool (= call_synapse.ite15 1))
(define-fun .def_449 () Bool (or .def_446 .def_448))
(define-fun .def_452 () Bool (and .def_449 .def_451))
(define-fun .def_442 () Bool (= call_synapse.ite8 0))
(define-fun .def_439 () Bool (not call_synapse.garde_s2))
(define-fun .def_443 () Bool (or .def_439 .def_442))
(define-fun .def_437 () Bool (= call_synapse.ite14 1))
(define-fun .def_440 () Bool (or .def_437 .def_439))
(define-fun .def_444 () Bool (and .def_440 .def_443))
(define-fun .def_433 () Bool (= call_synapse.ite13 0))
(define-fun .def_431 () Bool (not call_synapse.garde_s1))
(define-fun .def_434 () Bool (or .def_431 .def_433))
(define-fun .def_425 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_416 () Bool (not param_e_s3))
(define-fun .def_426 () Bool (or .def_416 .def_425))
(define-fun .def_420 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_421 () Bool (or .def_416 .def_420))
(define-fun .def_414 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_417 () Bool (or .def_414 .def_416))
(define-fun .def_422 () Bool (and .def_417 .def_421))
(define-fun .def_427 () Bool (and .def_422 .def_426))
(define-fun .def_429 () Bool (and .def_427 flby))
(define-fun .def_435 () Bool (and .def_429 .def_434))
(define-fun .def_445 () Bool (and .def_435 .def_444))
(define-fun .def_453 () Bool (and .def_445 .def_452))
(define-fun .def_457 () Bool (and .def_453 .def_456))
(define-fun .def_461 () Bool (and .def_457 .def_460))
(define-fun .def_464 () Bool (and .def_461 .def_463))
(define-fun .def_467 () Bool (and .def_464 .def_466))
(define-fun .def_473 () Bool (and .def_467 .def_472))
(define-fun .def_564 () Bool (and .def_473 .def_563))
(assert .def_564)
