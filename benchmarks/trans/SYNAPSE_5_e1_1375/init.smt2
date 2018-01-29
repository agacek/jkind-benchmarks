(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun env () Bool)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun invalid_s () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.ite3 () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.ite15 () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun call_synapse.ite17 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite9 () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun param_e_s2 () Bool)
(define-fun .def_562 () Bool (= call_First.flby call_First.First))
(define-fun .def_560 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_555 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_553 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_552 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_554 () Bool (or .def_552 .def_553))
(define-fun .def_556 () Bool (or .def_554 .def_555))
(define-fun .def_557 () Bool (not .def_556))
(define-fun .def_558 () Bool (= call_excludes3.excludes .def_557))
(define-fun .def_550 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_548 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_546 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_544 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_540 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_541 () Bool (or param_e_s2 .def_540))
(define-fun .def_537 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_528 () Bool (not param_e_s2))
(define-fun .def_538 () Bool (or .def_528 .def_537))
(define-fun .def_534 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_535 () Bool (or param_e_s2 .def_534))
(define-fun .def_531 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_532 () Bool (or .def_528 .def_531))
(define-fun .def_527 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_529 () Bool (or .def_527 .def_528))
(define-fun .def_523 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_525 () Bool (or .def_523 param_e_s2))
(define-fun .def_530 () Bool (and .def_525 .def_529))
(define-fun .def_533 () Bool (and .def_530 .def_532))
(define-fun .def_536 () Bool (and .def_533 .def_535))
(define-fun .def_539 () Bool (and .def_536 .def_538))
(define-fun .def_542 () Bool (and .def_539 .def_541))
(define-fun .def_519 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_520 () Bool (or param_e_s1 .def_519))
(define-fun .def_515 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_502 () Bool (not param_e_s1))
(define-fun .def_516 () Bool (or .def_502 .def_515))
(define-fun .def_511 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_512 () Bool (or param_e_s1 .def_511))
(define-fun .def_507 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_508 () Bool (or .def_502 .def_507))
(define-fun .def_501 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_503 () Bool (or .def_501 .def_502))
(define-fun .def_497 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_499 () Bool (or .def_497 param_e_s1))
(define-fun .def_504 () Bool (and .def_499 .def_503))
(define-fun .def_509 () Bool (and .def_504 .def_508))
(define-fun .def_513 () Bool (and .def_509 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_493 () Bool (= env call_Sofar.Sofar))
(define-fun .def_490 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_487 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_483 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_480 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_475 () Bool (<= valid_s call_First.First))
(define-fun .def_472 () Bool (not env))
(define-fun .def_476 () Bool (or .def_472 .def_475))
(define-fun .def_477 () Bool (= _OK_ .def_476))
(define-fun .def_481 () Bool (and .def_477 .def_480))
(define-fun .def_484 () Bool (and .def_481 .def_483))
(define-fun .def_488 () Bool (and .def_484 .def_487))
(define-fun .def_491 () Bool (and .def_488 .def_490))
(define-fun .def_494 () Bool (and .def_491 .def_493))
(define-fun .def_522 () Bool (and .def_494 .def_521))
(define-fun .def_543 () Bool (and .def_522 .def_542))
(define-fun .def_545 () Bool (and .def_543 .def_544))
(define-fun .def_547 () Bool (and .def_545 .def_546))
(define-fun .def_549 () Bool (and .def_547 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_559 () Bool (and .def_551 .def_558))
(define-fun .def_561 () Bool (and .def_559 .def_560))
(define-fun .def_563 () Bool (and .def_561 .def_562))
(define-fun .def_468 () Bool (= param_init_invalid_s call_First.flby))
(define-fun .def_461 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_463 () Bool (and .def_461 call_excludes3.excludes))
(define-fun .def_465 () Bool (= .def_463 call_Sofar.flby))
(define-fun .def_459 () Bool (= call_synapse.flby4 0))
(define-fun .def_456 () Bool (= call_synapse.flby3 0))
(define-fun .def_453 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_449 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_443 () Bool (= call_synapse.ite9 0))
(define-fun .def_441 () Bool (not call_synapse.garde_s3))
(define-fun .def_444 () Bool (or .def_441 .def_443))
(define-fun .def_439 () Bool (= call_synapse.ite15 1))
(define-fun .def_442 () Bool (or .def_439 .def_441))
(define-fun .def_445 () Bool (and .def_442 .def_444))
(define-fun .def_435 () Bool (= call_synapse.ite8 0))
(define-fun .def_432 () Bool (not call_synapse.garde_s2))
(define-fun .def_436 () Bool (or .def_432 .def_435))
(define-fun .def_430 () Bool (= call_synapse.ite14 1))
(define-fun .def_433 () Bool (or .def_430 .def_432))
(define-fun .def_437 () Bool (and .def_433 .def_436))
(define-fun .def_426 () Bool (= call_synapse.ite13 0))
(define-fun .def_424 () Bool (not call_synapse.garde_s1))
(define-fun .def_427 () Bool (or .def_424 .def_426))
(define-fun .def_420 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_411 () Bool (not param_e_s3))
(define-fun .def_421 () Bool (or .def_411 .def_420))
(define-fun .def_415 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_416 () Bool (or .def_411 .def_415))
(define-fun .def_409 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_412 () Bool (or .def_409 .def_411))
(define-fun .def_417 () Bool (and .def_412 .def_416))
(define-fun .def_422 () Bool (and .def_417 .def_421))
(define-fun .def_428 () Bool (and .def_422 .def_427))
(define-fun .def_438 () Bool (and .def_428 .def_437))
(define-fun .def_446 () Bool (and .def_438 .def_445))
(define-fun .def_450 () Bool (and .def_446 .def_449))
(define-fun .def_454 () Bool (and .def_450 .def_453))
(define-fun .def_457 () Bool (and .def_454 .def_456))
(define-fun .def_460 () Bool (and .def_457 .def_459))
(define-fun .def_466 () Bool (and .def_460 .def_465))
(define-fun .def_469 () Bool (and .def_466 .def_468))
(define-fun .def_564 () Bool (and .def_469 .def_563))
(assert .def_564)
