(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.garde_s1 () Bool)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.valid_s () Int)
(declare-fun _R3_ () Bool)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.garde_s3 () Bool)
(declare-fun call_synapse.ite3 () Int)
(declare-fun flby () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.garde_s2 () Bool)
(declare-fun call_synapse.flby4 () Int)
(declare-fun _R2_ () Bool)
(declare-fun _R1_ () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite17 () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite9 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite () Int)
(declare-fun invalid_s () Int)
(declare-fun env () Bool)
(declare-fun param_init_invalid_s () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite15 () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun valid_s () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.ite8 () Int)
(define-fun .def_656 () Bool (= call_First.flby call_First.First))
(define-fun .def_654 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_648 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_647 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_649 () Bool (or .def_647 .def_648))
(define-fun .def_646 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_650 () Bool (or .def_646 .def_649))
(define-fun .def_651 () Bool (not .def_650))
(define-fun .def_652 () Bool (= call_excludes3.excludes .def_651))
(define-fun .def_644 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_642 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_640 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_638 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_634 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_635 () Bool (or param_e_s2 .def_634))
(define-fun .def_631 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_622 () Bool (not param_e_s2))
(define-fun .def_632 () Bool (or .def_622 .def_631))
(define-fun .def_628 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_629 () Bool (or param_e_s2 .def_628))
(define-fun .def_625 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_626 () Bool (or .def_622 .def_625))
(define-fun .def_621 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_623 () Bool (or .def_621 .def_622))
(define-fun .def_617 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_619 () Bool (or .def_617 param_e_s2))
(define-fun .def_624 () Bool (and .def_619 .def_623))
(define-fun .def_627 () Bool (and .def_624 .def_626))
(define-fun .def_630 () Bool (and .def_627 .def_629))
(define-fun .def_633 () Bool (and .def_630 .def_632))
(define-fun .def_636 () Bool (and .def_633 .def_635))
(define-fun .def_613 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_614 () Bool (or param_e_s1 .def_613))
(define-fun .def_609 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_596 () Bool (not param_e_s1))
(define-fun .def_610 () Bool (or .def_596 .def_609))
(define-fun .def_605 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_606 () Bool (or param_e_s1 .def_605))
(define-fun .def_601 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_602 () Bool (or .def_596 .def_601))
(define-fun .def_595 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_597 () Bool (or .def_595 .def_596))
(define-fun .def_591 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_593 () Bool (or .def_591 param_e_s1))
(define-fun .def_598 () Bool (and .def_593 .def_597))
(define-fun .def_603 () Bool (and .def_598 .def_602))
(define-fun .def_607 () Bool (and .def_603 .def_606))
(define-fun .def_611 () Bool (and .def_607 .def_610))
(define-fun .def_615 () Bool (and .def_611 .def_614))
(define-fun .def_587 () Bool (= env call_Sofar.Sofar))
(define-fun .def_578 () Int (* (- 1) call_First.First))
(define-fun .def_579 () Int (+ dirty_s .def_578))
(define-fun .def_580 () Int (+ valid_s .def_579))
(define-fun .def_581 () Int (+ invalid_s .def_580))
(define-fun .def_582 () Bool (= .def_581 0))
(define-fun .def_564 () Bool (not env))
(define-fun .def_583 () Bool (or .def_564 .def_582))
(define-fun .def_584 () Bool (= _R3_ .def_583))
(define-fun .def_568 () Bool (or flby .def_564))
(define-fun .def_569 () Bool (= _R2_ .def_568))
(define-fun .def_561 () Bool (<= 2 dirty_s))
(define-fun .def_562 () Bool (not .def_561))
(define-fun .def_565 () Bool (or .def_562 .def_564))
(define-fun .def_566 () Bool (= _R1_ .def_565))
(define-fun .def_559 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_556 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_552 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_548 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_542 () Bool (and _R1_ _R2_))
(define-fun .def_544 () Bool (and .def_542 _R3_))
(define-fun .def_545 () Bool (= _OK_ .def_544))
(define-fun .def_549 () Bool (and .def_545 .def_548))
(define-fun .def_553 () Bool (and .def_549 .def_552))
(define-fun .def_557 () Bool (and .def_553 .def_556))
(define-fun .def_560 () Bool (and .def_557 .def_559))
(define-fun .def_567 () Bool (and .def_560 .def_566))
(define-fun .def_570 () Bool (and .def_567 .def_569))
(define-fun .def_585 () Bool (and .def_570 .def_584))
(define-fun .def_588 () Bool (and .def_585 .def_587))
(define-fun .def_616 () Bool (and .def_588 .def_615))
(define-fun .def_637 () Bool (and .def_616 .def_636))
(define-fun .def_639 () Bool (and .def_637 .def_638))
(define-fun .def_641 () Bool (and .def_639 .def_640))
(define-fun .def_643 () Bool (and .def_641 .def_642))
(define-fun .def_645 () Bool (and .def_643 .def_644))
(define-fun .def_653 () Bool (and .def_645 .def_652))
(define-fun .def_655 () Bool (and .def_653 .def_654))
(define-fun .def_657 () Bool (and .def_655 .def_656))
(define-fun .def_537 () Bool (= param_init_invalid_s call_First.flby))
(define-fun .def_530 () Bool (<= 0 param_init_invalid_s))
(define-fun .def_532 () Bool (and .def_530 call_excludes3.excludes))
(define-fun .def_534 () Bool (= .def_532 call_Sofar.flby))
(define-fun .def_528 () Bool (= call_synapse.flby4 0))
(define-fun .def_525 () Bool (= call_synapse.flby3 0))
(define-fun .def_522 () Bool (= call_synapse.flby2 call_synapse.mem_init_s))
(define-fun .def_518 () Bool (= param_init_invalid_s call_synapse.flby))
(define-fun .def_512 () Bool (= call_synapse.ite9 0))
(define-fun .def_510 () Bool (not call_synapse.garde_s3))
(define-fun .def_513 () Bool (or .def_510 .def_512))
(define-fun .def_508 () Bool (= call_synapse.ite15 1))
(define-fun .def_511 () Bool (or .def_508 .def_510))
(define-fun .def_514 () Bool (and .def_511 .def_513))
(define-fun .def_504 () Bool (= call_synapse.ite8 0))
(define-fun .def_501 () Bool (not call_synapse.garde_s2))
(define-fun .def_505 () Bool (or .def_501 .def_504))
(define-fun .def_499 () Bool (= call_synapse.ite14 1))
(define-fun .def_502 () Bool (or .def_499 .def_501))
(define-fun .def_506 () Bool (and .def_502 .def_505))
(define-fun .def_495 () Bool (= call_synapse.ite13 0))
(define-fun .def_493 () Bool (not call_synapse.garde_s1))
(define-fun .def_496 () Bool (or .def_493 .def_495))
(define-fun .def_487 () Bool (= call_synapse.ite15 call_synapse.ite16))
(define-fun .def_478 () Bool (not param_e_s3))
(define-fun .def_488 () Bool (or .def_478 .def_487))
(define-fun .def_482 () Bool (= call_synapse.ite3 call_synapse.ite4))
(define-fun .def_483 () Bool (or .def_478 .def_482))
(define-fun .def_476 () Bool (= call_synapse.ite9 call_synapse.ite10))
(define-fun .def_479 () Bool (or .def_476 .def_478))
(define-fun .def_484 () Bool (and .def_479 .def_483))
(define-fun .def_489 () Bool (and .def_484 .def_488))
(define-fun .def_491 () Bool (and .def_489 flby))
(define-fun .def_497 () Bool (and .def_491 .def_496))
(define-fun .def_507 () Bool (and .def_497 .def_506))
(define-fun .def_515 () Bool (and .def_507 .def_514))
(define-fun .def_519 () Bool (and .def_515 .def_518))
(define-fun .def_523 () Bool (and .def_519 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_529 () Bool (and .def_526 .def_528))
(define-fun .def_535 () Bool (and .def_529 .def_534))
(define-fun .def_538 () Bool (and .def_535 .def_537))
(define-fun .def_658 () Bool (and .def_538 .def_657))
(assert .def_658)
