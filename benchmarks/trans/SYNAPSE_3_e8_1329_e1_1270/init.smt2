(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite3 () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun dirty_s () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.ite15 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_First.First () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun env () Bool)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun invalid_s () Int)
(define-fun .def_592 () Bool (= call_First.flby call_First.First))
(define-fun .def_590 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_585 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_582 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_583 () Bool (and param_e_s1 .def_582))
(define-fun .def_584 () Bool (and param_e_s3 .def_583))
(define-fun .def_586 () Bool (or .def_584 .def_585))
(define-fun .def_587 () Bool (not .def_586))
(define-fun .def_588 () Bool (= call_excludes3.excludes .def_587))
(define-fun .def_580 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_578 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_576 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_574 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_570 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_571 () Bool (or param_e_s2 .def_570))
(define-fun .def_567 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_558 () Bool (not param_e_s2))
(define-fun .def_568 () Bool (or .def_558 .def_567))
(define-fun .def_564 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_565 () Bool (or param_e_s2 .def_564))
(define-fun .def_561 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_562 () Bool (or .def_558 .def_561))
(define-fun .def_557 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_559 () Bool (or .def_557 .def_558))
(define-fun .def_553 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_555 () Bool (or .def_553 param_e_s2))
(define-fun .def_560 () Bool (and .def_555 .def_559))
(define-fun .def_563 () Bool (and .def_560 .def_562))
(define-fun .def_566 () Bool (and .def_563 .def_565))
(define-fun .def_569 () Bool (and .def_566 .def_568))
(define-fun .def_572 () Bool (and .def_569 .def_571))
(define-fun .def_549 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_550 () Bool (or param_e_s1 .def_549))
(define-fun .def_545 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_532 () Bool (not param_e_s1))
(define-fun .def_546 () Bool (or .def_532 .def_545))
(define-fun .def_541 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_542 () Bool (or param_e_s1 .def_541))
(define-fun .def_537 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_538 () Bool (or .def_532 .def_537))
(define-fun .def_531 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_533 () Bool (or .def_531 .def_532))
(define-fun .def_527 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_529 () Bool (or .def_527 param_e_s1))
(define-fun .def_534 () Bool (and .def_529 .def_533))
(define-fun .def_539 () Bool (and .def_534 .def_538))
(define-fun .def_543 () Bool (and .def_539 .def_542))
(define-fun .def_547 () Bool (and .def_543 .def_546))
(define-fun .def_551 () Bool (and .def_547 .def_550))
(define-fun .def_523 () Bool (= env call_Sofar.Sofar))
(define-fun .def_520 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_517 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_514 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_511 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_503 () Int (* (- 1) call_First.First))
(define-fun .def_504 () Int (+ dirty_s .def_503))
(define-fun .def_505 () Int (+ valid_s .def_504))
(define-fun .def_506 () Int (+ invalid_s .def_505))
(define-fun .def_507 () Bool (= .def_506 0))
(define-fun .def_492 () Bool (not env))
(define-fun .def_508 () Bool (or .def_492 .def_507))
(define-fun .def_509 () Bool (= _OK_ .def_508))
(define-fun .def_512 () Bool (and .def_509 .def_511))
(define-fun .def_515 () Bool (and .def_512 .def_514))
(define-fun .def_518 () Bool (and .def_515 .def_517))
(define-fun .def_521 () Bool (and .def_518 .def_520))
(define-fun .def_524 () Bool (and .def_521 .def_523))
(define-fun .def_552 () Bool (and .def_524 .def_551))
(define-fun .def_573 () Bool (and .def_552 .def_572))
(define-fun .def_575 () Bool (and .def_573 .def_574))
(define-fun .def_577 () Bool (and .def_575 .def_576))
(define-fun .def_579 () Bool (and .def_577 .def_578))
(define-fun .def_581 () Bool (and .def_579 .def_580))
(define-fun .def_589 () Bool (and .def_581 .def_588))
(define-fun .def_591 () Bool (and .def_589 .def_590))
(define-fun .def_593 () Bool (and .def_591 .def_592))
(define-fun .def_488 () Bool (= param_init_invalid_s call_First.flby))
(define-fun .def_481 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_483 () Bool (and .def_481 call_excludes3.excludes))
(define-fun .def_485 () Bool (= .def_483 call_Sofar.flby))
(define-fun .def_479 () Bool (= call_synapse.flby4 0))
(define-fun .def_476 () Bool (= call_synapse.flby3 0))
(define-fun .def_473 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_469 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_463 () Bool (= call_synapse.ite9 0))
(define-fun .def_461 () Bool (not call_synapse.garde_s3))
(define-fun .def_464 () Bool (or .def_461 .def_463))
(define-fun .def_459 () Bool (= call_synapse.ite15 1))
(define-fun .def_462 () Bool (or .def_459 .def_461))
(define-fun .def_465 () Bool (and .def_462 .def_464))
(define-fun .def_455 () Bool (= call_synapse.ite8 0))
(define-fun .def_452 () Bool (not call_synapse.garde_s2))
(define-fun .def_456 () Bool (or .def_452 .def_455))
(define-fun .def_450 () Bool (= call_synapse.ite14 1))
(define-fun .def_453 () Bool (or .def_450 .def_452))
(define-fun .def_457 () Bool (and .def_453 .def_456))
(define-fun .def_446 () Bool (= call_synapse.ite13 0))
(define-fun .def_444 () Bool (not call_synapse.garde_s1))
(define-fun .def_447 () Bool (or .def_444 .def_446))
(define-fun .def_440 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_431 () Bool (not param_e_s3))
(define-fun .def_441 () Bool (or .def_431 .def_440))
(define-fun .def_435 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_436 () Bool (or .def_431 .def_435))
(define-fun .def_429 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_432 () Bool (or .def_429 .def_431))
(define-fun .def_437 () Bool (and .def_432 .def_436))
(define-fun .def_442 () Bool (and .def_437 .def_441))
(define-fun .def_448 () Bool (and .def_442 .def_447))
(define-fun .def_458 () Bool (and .def_448 .def_457))
(define-fun .def_466 () Bool (and .def_458 .def_465))
(define-fun .def_470 () Bool (and .def_466 .def_469))
(define-fun .def_474 () Bool (and .def_470 .def_473))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_480 () Bool (and .def_477 .def_479))
(define-fun .def_486 () Bool (and .def_480 .def_485))
(define-fun .def_489 () Bool (and .def_486 .def_488))
(define-fun .def_594 () Bool (and .def_489 .def_593))
(assert .def_594)
