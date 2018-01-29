(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun env () Bool)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun param_e_s3 () Bool)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite3 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite15 () Int)
(declare-fun flby () Bool)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun dirty_s () Int)
(define-fun .def_639 () Bool (= call_First.flby call_First.First))
(define-fun .def_637 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_632 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_629 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_630 () Bool (and param_e_s1 .def_629))
(define-fun .def_631 () Bool (and param_e_s3 .def_630))
(define-fun .def_633 () Bool (or .def_631 .def_632))
(define-fun .def_634 () Bool (not .def_633))
(define-fun .def_635 () Bool (= call_excludes3.excludes .def_634))
(define-fun .def_627 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_625 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_623 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_621 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_617 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_618 () Bool (or param_e_s2 .def_617))
(define-fun .def_614 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_605 () Bool (not param_e_s2))
(define-fun .def_615 () Bool (or .def_605 .def_614))
(define-fun .def_611 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_612 () Bool (or param_e_s2 .def_611))
(define-fun .def_608 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_609 () Bool (or .def_605 .def_608))
(define-fun .def_604 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_606 () Bool (or .def_604 .def_605))
(define-fun .def_600 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_602 () Bool (or .def_600 param_e_s2))
(define-fun .def_607 () Bool (and .def_602 .def_606))
(define-fun .def_610 () Bool (and .def_607 .def_609))
(define-fun .def_613 () Bool (and .def_610 .def_612))
(define-fun .def_616 () Bool (and .def_613 .def_615))
(define-fun .def_619 () Bool (and .def_616 .def_618))
(define-fun .def_596 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_597 () Bool (or param_e_s1 .def_596))
(define-fun .def_592 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_579 () Bool (not param_e_s1))
(define-fun .def_593 () Bool (or .def_579 .def_592))
(define-fun .def_588 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_589 () Bool (or param_e_s1 .def_588))
(define-fun .def_584 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_585 () Bool (or .def_579 .def_584))
(define-fun .def_578 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_580 () Bool (or .def_578 .def_579))
(define-fun .def_574 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_576 () Bool (or .def_574 param_e_s1))
(define-fun .def_581 () Bool (and .def_576 .def_580))
(define-fun .def_586 () Bool (and .def_581 .def_585))
(define-fun .def_590 () Bool (and .def_586 .def_589))
(define-fun .def_594 () Bool (and .def_590 .def_593))
(define-fun .def_598 () Bool (and .def_594 .def_597))
(define-fun .def_570 () Bool (= env call_Sofar.Sofar))
(define-fun .def_567 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_564 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_561 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_558 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_548 () Int (* (- 1) call_First.First))
(define-fun .def_549 () Int (+ invalid_s .def_548))
(define-fun .def_550 () Int (+ valid_s .def_549))
(define-fun .def_551 () Int (+ dirty_s .def_550))
(define-fun .def_552 () Bool (= .def_551 0))
(define-fun .def_537 () Bool (<= 2 dirty_s))
(define-fun .def_538 () Bool (not .def_537))
(define-fun .def_539 () Bool (and flby .def_538))
(define-fun .def_553 () Bool (and .def_539 .def_552))
(define-fun .def_534 () Bool (<= 1 valid_s))
(define-fun .def_535 () Bool (not .def_534))
(define-fun .def_531 () Bool (<= 1 dirty_s))
(define-fun .def_532 () Bool (not .def_531))
(define-fun .def_536 () Bool (or .def_532 .def_535))
(define-fun .def_554 () Bool (and .def_536 .def_553))
(define-fun .def_529 () Bool (not env))
(define-fun .def_555 () Bool (or .def_529 .def_554))
(define-fun .def_556 () Bool (= _OK_ .def_555))
(define-fun .def_559 () Bool (and .def_556 .def_558))
(define-fun .def_562 () Bool (and .def_559 .def_561))
(define-fun .def_565 () Bool (and .def_562 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_571 () Bool (and .def_568 .def_570))
(define-fun .def_599 () Bool (and .def_571 .def_598))
(define-fun .def_620 () Bool (and .def_599 .def_619))
(define-fun .def_622 () Bool (and .def_620 .def_621))
(define-fun .def_624 () Bool (and .def_622 .def_623))
(define-fun .def_626 () Bool (and .def_624 .def_625))
(define-fun .def_628 () Bool (and .def_626 .def_627))
(define-fun .def_636 () Bool (and .def_628 .def_635))
(define-fun .def_638 () Bool (and .def_636 .def_637))
(define-fun .def_640 () Bool (and .def_638 .def_639))
(define-fun .def_525 () Bool (= param_init_invalid_s call_First.flby))
(define-fun .def_518 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_520 () Bool (and .def_518 call_excludes3.excludes))
(define-fun .def_522 () Bool (= .def_520 call_Sofar.flby))
(define-fun .def_516 () Bool (= call_synapse.flby4 0))
(define-fun .def_513 () Bool (= call_synapse.flby3 0))
(define-fun .def_510 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_506 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_500 () Bool (= call_synapse.ite9 0))
(define-fun .def_498 () Bool (not call_synapse.garde_s3))
(define-fun .def_501 () Bool (or .def_498 .def_500))
(define-fun .def_496 () Bool (= call_synapse.ite15 1))
(define-fun .def_499 () Bool (or .def_496 .def_498))
(define-fun .def_502 () Bool (and .def_499 .def_501))
(define-fun .def_492 () Bool (= call_synapse.ite8 0))
(define-fun .def_489 () Bool (not call_synapse.garde_s2))
(define-fun .def_493 () Bool (or .def_489 .def_492))
(define-fun .def_487 () Bool (= call_synapse.ite14 1))
(define-fun .def_490 () Bool (or .def_487 .def_489))
(define-fun .def_494 () Bool (and .def_490 .def_493))
(define-fun .def_483 () Bool (= call_synapse.ite13 0))
(define-fun .def_481 () Bool (not call_synapse.garde_s1))
(define-fun .def_484 () Bool (or .def_481 .def_483))
(define-fun .def_475 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_466 () Bool (not param_e_s3))
(define-fun .def_476 () Bool (or .def_466 .def_475))
(define-fun .def_470 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_471 () Bool (or .def_466 .def_470))
(define-fun .def_464 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_467 () Bool (or .def_464 .def_466))
(define-fun .def_472 () Bool (and .def_467 .def_471))
(define-fun .def_477 () Bool (and .def_472 .def_476))
(define-fun .def_479 () Bool (and .def_477 flby))
(define-fun .def_485 () Bool (and .def_479 .def_484))
(define-fun .def_495 () Bool (and .def_485 .def_494))
(define-fun .def_503 () Bool (and .def_495 .def_502))
(define-fun .def_507 () Bool (and .def_503 .def_506))
(define-fun .def_511 () Bool (and .def_507 .def_510))
(define-fun .def_514 () Bool (and .def_511 .def_513))
(define-fun .def_517 () Bool (and .def_514 .def_516))
(define-fun .def_523 () Bool (and .def_517 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_641 () Bool (and .def_526 .def_640))
(assert .def_641)
