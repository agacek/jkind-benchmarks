(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite15 () Int)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun _R2_ () Bool)
(declare-fun param_init_invalid_s () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun flby () Bool)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_First.flby () Int)
(declare-fun valid_s () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite3 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun env () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun dirty_s () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun _R1_ () Bool)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun _R3_ () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite17 () Int)
(define-fun .def_654 () Bool (= call_First.flby call_First.First))
(define-fun .def_652 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_645 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_646 () Bool (and param_e_s1 .def_645))
(define-fun .def_647 () Bool (and param_e_s3 .def_646))
(define-fun .def_644 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_648 () Bool (or .def_644 .def_647))
(define-fun .def_649 () Bool (not .def_648))
(define-fun .def_650 () Bool (= call_excludes3.excludes .def_649))
(define-fun .def_642 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_640 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_638 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_636 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_632 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_633 () Bool (or param_e_s2 .def_632))
(define-fun .def_629 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_620 () Bool (not param_e_s2))
(define-fun .def_630 () Bool (or .def_620 .def_629))
(define-fun .def_626 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_627 () Bool (or param_e_s2 .def_626))
(define-fun .def_623 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_624 () Bool (or .def_620 .def_623))
(define-fun .def_619 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_621 () Bool (or .def_619 .def_620))
(define-fun .def_615 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_617 () Bool (or .def_615 param_e_s2))
(define-fun .def_622 () Bool (and .def_617 .def_621))
(define-fun .def_625 () Bool (and .def_622 .def_624))
(define-fun .def_628 () Bool (and .def_625 .def_627))
(define-fun .def_631 () Bool (and .def_628 .def_630))
(define-fun .def_634 () Bool (and .def_631 .def_633))
(define-fun .def_611 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_612 () Bool (or param_e_s1 .def_611))
(define-fun .def_607 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_594 () Bool (not param_e_s1))
(define-fun .def_608 () Bool (or .def_594 .def_607))
(define-fun .def_603 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_604 () Bool (or param_e_s1 .def_603))
(define-fun .def_599 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_600 () Bool (or .def_594 .def_599))
(define-fun .def_593 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_595 () Bool (or .def_593 .def_594))
(define-fun .def_589 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_591 () Bool (or .def_589 param_e_s1))
(define-fun .def_596 () Bool (and .def_591 .def_595))
(define-fun .def_601 () Bool (and .def_596 .def_600))
(define-fun .def_605 () Bool (and .def_601 .def_604))
(define-fun .def_609 () Bool (and .def_605 .def_608))
(define-fun .def_613 () Bool (and .def_609 .def_612))
(define-fun .def_585 () Bool (= env call_Sofar.Sofar))
(define-fun .def_576 () Int (* (- 1) call_First.First))
(define-fun .def_577 () Int (+ dirty_s .def_576))
(define-fun .def_578 () Int (+ valid_s .def_577))
(define-fun .def_579 () Int (+ invalid_s .def_578))
(define-fun .def_580 () Bool (= .def_579 0))
(define-fun .def_562 () Bool (not env))
(define-fun .def_581 () Bool (or .def_562 .def_580))
(define-fun .def_582 () Bool (= _R3_ .def_581))
(define-fun .def_566 () Bool (or flby .def_562))
(define-fun .def_567 () Bool (= _R2_ .def_566))
(define-fun .def_559 () Bool (<= 2 dirty_s))
(define-fun .def_560 () Bool (not .def_559))
(define-fun .def_563 () Bool (or .def_560 .def_562))
(define-fun .def_564 () Bool (= _R1_ .def_563))
(define-fun .def_557 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_554 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_550 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_546 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_540 () Bool (and _R1_ _R2_))
(define-fun .def_542 () Bool (and .def_540 _R3_))
(define-fun .def_543 () Bool (= _OK_ .def_542))
(define-fun .def_547 () Bool (and .def_543 .def_546))
(define-fun .def_551 () Bool (and .def_547 .def_550))
(define-fun .def_555 () Bool (and .def_551 .def_554))
(define-fun .def_558 () Bool (and .def_555 .def_557))
(define-fun .def_565 () Bool (and .def_558 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_583 () Bool (and .def_568 .def_582))
(define-fun .def_586 () Bool (and .def_583 .def_585))
(define-fun .def_614 () Bool (and .def_586 .def_613))
(define-fun .def_635 () Bool (and .def_614 .def_634))
(define-fun .def_637 () Bool (and .def_635 .def_636))
(define-fun .def_639 () Bool (and .def_637 .def_638))
(define-fun .def_641 () Bool (and .def_639 .def_640))
(define-fun .def_643 () Bool (and .def_641 .def_642))
(define-fun .def_651 () Bool (and .def_643 .def_650))
(define-fun .def_653 () Bool (and .def_651 .def_652))
(define-fun .def_655 () Bool (and .def_653 .def_654))
(define-fun .def_535 () Bool (= param_init_invalid_s call_First.flby))
(define-fun .def_528 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_530 () Bool (and .def_528 call_excludes3.excludes))
(define-fun .def_532 () Bool (= .def_530 call_Sofar.flby))
(define-fun .def_526 () Bool (= call_synapse.flby4 0))
(define-fun .def_523 () Bool (= call_synapse.flby3 0))
(define-fun .def_520 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_516 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_510 () Bool (= call_synapse.ite9 0))
(define-fun .def_508 () Bool (not call_synapse.garde_s3))
(define-fun .def_511 () Bool (or .def_508 .def_510))
(define-fun .def_506 () Bool (= call_synapse.ite15 1))
(define-fun .def_509 () Bool (or .def_506 .def_508))
(define-fun .def_512 () Bool (and .def_509 .def_511))
(define-fun .def_502 () Bool (= call_synapse.ite8 0))
(define-fun .def_499 () Bool (not call_synapse.garde_s2))
(define-fun .def_503 () Bool (or .def_499 .def_502))
(define-fun .def_497 () Bool (= call_synapse.ite14 1))
(define-fun .def_500 () Bool (or .def_497 .def_499))
(define-fun .def_504 () Bool (and .def_500 .def_503))
(define-fun .def_493 () Bool (= call_synapse.ite13 0))
(define-fun .def_491 () Bool (not call_synapse.garde_s1))
(define-fun .def_494 () Bool (or .def_491 .def_493))
(define-fun .def_485 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_476 () Bool (not param_e_s3))
(define-fun .def_486 () Bool (or .def_476 .def_485))
(define-fun .def_480 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_481 () Bool (or .def_476 .def_480))
(define-fun .def_474 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_477 () Bool (or .def_474 .def_476))
(define-fun .def_482 () Bool (and .def_477 .def_481))
(define-fun .def_487 () Bool (and .def_482 .def_486))
(define-fun .def_489 () Bool (and .def_487 flby))
(define-fun .def_495 () Bool (and .def_489 .def_494))
(define-fun .def_505 () Bool (and .def_495 .def_504))
(define-fun .def_513 () Bool (and .def_505 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_524 () Bool (and .def_521 .def_523))
(define-fun .def_527 () Bool (and .def_524 .def_526))
(define-fun .def_533 () Bool (and .def_527 .def_532))
(define-fun .def_536 () Bool (and .def_533 .def_535))
(define-fun .def_656 () Bool (and .def_536 .def_655))
(assert .def_656)