(set-info :source |printed by MathSAT|)
(declare-fun call__main_.param () Bool)
(declare-fun ite () Bool)
(declare-fun call__main_.call_PosEdge2.flby () Bool)
(declare-fun flby () Bool)
(declare-fun call__main_.cca () Bool)
(declare-fun call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY () Bool)
(declare-fun call__main_.call_Edge.flby () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_PosEdge3.flby () Bool)
(declare-fun call__main_.call_cc_allowed.call_MoreThanTwoSec._Y_ () Bool)
(declare-fun param_bpa () Bool)
(declare-fun call__main_.call_cc_allowed.ccall () Bool)
(declare-fun call_PosEdge.flby () Bool)
(declare-fun param_igsw () Bool)
(declare-fun call__main_.call_cc_allowed.call_MoreThanTwoSec.flby () Bool)
(declare-fun call__main_.flby2 () Bool)
(declare-fun ccont () Bool)
(declare-fun call__main_.call_cc_allowed.call_MoreThanOneSec.flby () Bool)
(declare-fun param_ccr () Bool)
(declare-fun call__main_.call_one_button_accept.call_PosEdge.flby () Bool)
(declare-fun call__main_.call_one_button_accept.call_AtLeastOnceSince.flby () Bool)
(declare-fun param_gearok () Bool)
(declare-fun call__main_.call_one_button_accept.pnb () Bool)
(declare-fun call__main_.call_one_button_accept.call_prev_no_button.pnb () Bool)
(declare-fun call__main_.flby () Bool)
(declare-fun call__main_.ccont () Bool)
(declare-fun call_PosEdge3._Y_ () Bool)
(declare-fun call__main_.call_one_button_accept.call_PosEdge._Y_ () Bool)
(declare-fun call_PosEdge4._Y_ () Bool)
(declare-fun param_ccseti () Bool)
(declare-fun param_ccsetd () Bool)
(declare-fun call__main_.call_one_button_accept.ite () Bool)
(declare-fun call__main_.ccall () Bool)
(declare-fun call__main_.call_Edge._Y_ () Bool)
(declare-fun call_PosEdge4.flby () Bool)
(declare-fun call__main_.call_PosEdge2._Y_ () Bool)
(declare-fun param_cccanc () Bool)
(declare-fun cca () Bool)
(declare-fun call__main_.call_cc_allowed.call_MoreThanOneSec._Y_ () Bool)
(declare-fun param_qfok () Bool)
(declare-fun call_PosEdge2.flby () Bool)
(declare-fun call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2 () Bool)
(declare-fun call__main_.call_one_button_accept.ob () Bool)
(declare-fun call__main_.call_one_button_accept.call_one_button.ob () Bool)
(declare-fun call__main_.call_one_button_accept.call_AtLeastOnceSince.ite () Bool)
(declare-fun call__main_.call_PosEdge._Y_ () Bool)
(declare-fun call_PosEdge._Y_ () Bool)
(declare-fun call__main_.call_PosEdge.flby () Bool)
(declare-fun call__main_.ite3 () Bool)
(declare-fun env () Bool)
(declare-fun call__main_.call_one_button_accept.oba () Bool)
(declare-fun param_battok () Bool)
(declare-fun param_vs () Int)
(declare-fun call__main_.call_one_button_accept.ite2 () Bool)
(declare-fun call__main_.call_one_button_accept.call_prev_no_button.flby () Bool)
(declare-fun call__main_.ite4 () Bool)
(declare-fun call_PosEdge2._Y_ () Bool)
(define-fun .def_650 () Bool (= call_PosEdge4.flby call_PosEdge4._Y_))
(define-fun .def_648 () Bool (= call_PosEdge3.flby call_PosEdge3._Y_))
(define-fun .def_646 () Bool (= call_PosEdge2.flby call_PosEdge2._Y_))
(define-fun .def_644 () Bool (= call_PosEdge.flby call_PosEdge._Y_))
(define-fun .def_642 () Bool (= call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY call__main_.call_one_button_accept.call_AtLeastOnceSince.ite))
(define-fun .def_639 () Bool (= call__main_.call_one_button_accept.call_PosEdge.flby call__main_.call_one_button_accept.call_PosEdge._Y_))
(define-fun .def_637 () Bool (= call__main_.call_one_button_accept.call_AtLeastOnceSince.flby call__main_.call_one_button_accept.call_AtLeastOnceSince.ite))
(define-fun .def_638 () Bool (or call__main_.call_one_button_accept.call_PosEdge._Y_ .def_637))
(define-fun .def_640 () Bool (and .def_638 .def_639))
(define-fun .def_626 () Bool (not param_ccsetd))
(define-fun .def_631 () Bool (and param_ccseti .def_626))
(define-fun .def_538 () Bool (not param_ccr))
(define-fun .def_632 () Bool (and .def_538 .def_631))
(define-fun .def_624 () Bool (not param_ccseti))
(define-fun .def_629 () Bool (and .def_624 param_ccsetd))
(define-fun .def_630 () Bool (and .def_538 .def_629))
(define-fun .def_633 () Bool (or .def_630 .def_632))
(define-fun .def_627 () Bool (and .def_624 .def_626))
(define-fun .def_628 () Bool (and param_ccr .def_627))
(define-fun .def_634 () Bool (or .def_628 .def_633))
(define-fun .def_635 () Bool (= call__main_.call_one_button_accept.call_one_button.ob .def_634))
(define-fun .def_621 () Bool (= call__main_.call_one_button_accept.call_prev_no_button.flby call__main_.call_one_button_accept.call_prev_no_button.pnb))
(define-fun .def_619 () Bool (= call__main_.call_one_button_accept.pnb call__main_.call_one_button_accept.call_prev_no_button.pnb))
(define-fun .def_615 () Bool (= call__main_.call_one_button_accept.ob call__main_.call_one_button_accept.call_one_button.ob))
(define-fun .def_611 () Bool (= call__main_.call_one_button_accept.ite call__main_.call_one_button_accept.ite2))
(define-fun .def_608 () Bool (and call__main_.call_one_button_accept.ob call__main_.call_one_button_accept.pnb))
(define-fun .def_610 () Bool (not .def_608))
(define-fun .def_612 () Bool (or .def_610 .def_611))
(define-fun .def_605 () Bool (not call__main_.call_one_button_accept.ite2))
(define-fun .def_609 () Bool (or .def_605 .def_608))
(define-fun .def_613 () Bool (and .def_609 .def_612))
(define-fun .def_616 () Bool (and .def_613 .def_615))
(define-fun .def_603 () Bool (= call__main_.call_one_button_accept.oba call__main_.call_one_button_accept.ite2))
(define-fun .def_600 () Bool (= call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2 call__main_.call_cc_allowed.call_MoreThanTwoSec._Y_))
(define-fun .def_598 () Bool (= call__main_.call_cc_allowed.call_MoreThanOneSec.flby call__main_.call_cc_allowed.call_MoreThanOneSec._Y_))
(define-fun .def_594 () Bool (not param_cccanc))
(define-fun .def_589 () Bool (<= param_vs 200))
(define-fun .def_587 () Bool (<= 35 param_vs))
(define-fun .def_579 () Bool (not param_bpa))
(define-fun .def_580 () Bool (and call__main_.ccont .def_579))
(define-fun .def_581 () Bool (and param_battok .def_580))
(define-fun .def_582 () Bool (and param_gearok .def_581))
(define-fun .def_583 () Bool (and param_qfok .def_582))
(define-fun .def_585 () Bool (and .def_583 call__main_.call_cc_allowed.call_MoreThanOneSec._Y_))
(define-fun .def_588 () Bool (and .def_585 .def_587))
(define-fun .def_590 () Bool (and .def_588 .def_589))
(define-fun .def_592 () Bool (and .def_590 call__main_.call_cc_allowed.call_MoreThanTwoSec._Y_))
(define-fun .def_595 () Bool (and .def_592 .def_594))
(define-fun .def_596 () Bool (= call__main_.call_cc_allowed.ccall .def_595))
(define-fun .def_573 () Bool (= call__main_.call_PosEdge2.flby call__main_.call_PosEdge2._Y_))
(define-fun .def_570 () Bool (= call__main_.call_PosEdge.flby call__main_.call_PosEdge._Y_))
(define-fun .def_567 () Bool (= call__main_.call_Edge.flby call__main_.call_Edge._Y_))
(define-fun .def_563 () Bool (not call__main_.call_one_button_accept.call_PosEdge._Y_))
(define-fun .def_561 () Bool (= call__main_.param call__main_.call_one_button_accept.call_AtLeastOnceSince.ite))
(define-fun .def_564 () Bool (or .def_561 .def_563))
(define-fun .def_556 () Bool (= call__main_.ccall call__main_.call_cc_allowed.ccall))
(define-fun .def_550 () Bool (and call__main_.ccall call__main_.call_one_button_accept.oba))
(define-fun .def_552 () Bool (not .def_550))
(define-fun .def_553 () Bool (or call__main_.ite4 .def_552))
(define-fun .def_548 () Bool (= call__main_.ite3 call__main_.ite4))
(define-fun .def_551 () Bool (or .def_548 .def_550))
(define-fun .def_554 () Bool (and .def_551 .def_553))
(define-fun .def_557 () Bool (and .def_554 .def_556))
(define-fun .def_545 () Bool (= call__main_.flby2 call__main_.cca))
(define-fun .def_543 () Bool (= call__main_.flby call__main_.ccont))
(define-fun .def_540 () Bool (or call__main_.call_one_button_accept.ite param_ccr))
(define-fun .def_536 () Bool (= call__main_.call_one_button_accept.ite call__main_.call_one_button_accept.call_AtLeastOnceSince.XsinceY))
(define-fun .def_539 () Bool (or .def_536 .def_538))
(define-fun .def_541 () Bool (and .def_539 .def_540))
(define-fun .def_530 () Bool (not call_PosEdge._Y_))
(define-fun .def_526 () Bool (or call_PosEdge2._Y_ call_PosEdge3._Y_))
(define-fun .def_528 () Bool (or .def_526 call_PosEdge4._Y_))
(define-fun .def_529 () Bool (= ite .def_528))
(define-fun .def_531 () Bool (or .def_529 .def_530))
(define-fun .def_523 () Bool (or ite call_PosEdge._Y_))
(define-fun .def_532 () Bool (and .def_523 .def_531))
(define-fun .def_520 () Bool (= flby env))
(define-fun .def_517 () Bool (= cca call__main_.cca))
(define-fun .def_513 () Bool (= ccont call__main_.ccont))
(define-fun .def_510 () Bool (= _OK_ ite))
(define-fun .def_514 () Bool (and .def_510 .def_513))
(define-fun .def_518 () Bool (and .def_514 .def_517))
(define-fun .def_521 () Bool (and .def_518 .def_520))
(define-fun .def_533 () Bool (and .def_521 .def_532))
(define-fun .def_542 () Bool (and .def_533 .def_541))
(define-fun .def_544 () Bool (and .def_542 .def_543))
(define-fun .def_546 () Bool (and .def_544 .def_545))
(define-fun .def_558 () Bool (and .def_546 .def_557))
(define-fun .def_565 () Bool (and .def_558 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_571 () Bool (and .def_568 .def_570))
(define-fun .def_574 () Bool (and .def_571 .def_573))
(define-fun .def_597 () Bool (and .def_574 .def_596))
(define-fun .def_599 () Bool (and .def_597 .def_598))
(define-fun .def_601 () Bool (and .def_599 .def_600))
(define-fun .def_604 () Bool (and .def_601 .def_603))
(define-fun .def_617 () Bool (and .def_604 .def_616))
(define-fun .def_620 () Bool (and .def_617 .def_619))
(define-fun .def_622 () Bool (and .def_620 .def_621))
(define-fun .def_636 () Bool (and .def_622 .def_635))
(define-fun .def_641 () Bool (and .def_636 .def_640))
(define-fun .def_643 () Bool (and .def_641 .def_642))
(define-fun .def_645 () Bool (and .def_643 .def_644))
(define-fun .def_647 () Bool (and .def_645 .def_646))
(define-fun .def_649 () Bool (and .def_647 .def_648))
(define-fun .def_651 () Bool (and .def_649 .def_650))
(define-fun .def_506 () Bool (not call_PosEdge4.flby))
(define-fun .def_503 () Bool (not call_PosEdge3.flby))
(define-fun .def_500 () Bool (not call_PosEdge2.flby))
(define-fun .def_497 () Bool (not call_PosEdge.flby))
(define-fun .def_492 () Bool (not call__main_.call_one_button_accept.call_PosEdge.flby))
(define-fun .def_487 () Bool (not call__main_.call_cc_allowed.call_MoreThanTwoSec.flby2))
(define-fun .def_484 () Bool (not call__main_.call_cc_allowed.call_MoreThanTwoSec.flby))
(define-fun .def_481 () Bool (not call__main_.call_cc_allowed.call_MoreThanOneSec.flby))
(define-fun .def_478 () Bool (not call__main_.call_PosEdge2.flby))
(define-fun .def_475 () Bool (not call__main_.call_PosEdge.flby))
(define-fun .def_472 () Bool (not call__main_.call_Edge.flby))
(define-fun .def_469 () Bool (not call__main_.flby2))
(define-fun .def_466 () Bool (not call__main_.flby))
(define-fun .def_461 () Bool (not param_igsw))
(define-fun .def_463 () Bool (= .def_461 flby))
(define-fun .def_457 () Bool (not call__main_.ite3))
(define-fun .def_459 () Bool (or .def_457 call__main_.ccall))
(define-fun .def_464 () Bool (and .def_459 .def_463))
(define-fun .def_467 () Bool (and .def_464 .def_466))
(define-fun .def_470 () Bool (and .def_467 .def_469))
(define-fun .def_473 () Bool (and .def_470 .def_472))
(define-fun .def_476 () Bool (and .def_473 .def_475))
(define-fun .def_479 () Bool (and .def_476 .def_478))
(define-fun .def_482 () Bool (and .def_479 .def_481))
(define-fun .def_485 () Bool (and .def_482 .def_484))
(define-fun .def_488 () Bool (and .def_485 .def_487))
(define-fun .def_490 () Bool (and .def_488 call__main_.call_one_button_accept.call_prev_no_button.flby))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_495 () Bool (and .def_493 call__main_.call_one_button_accept.call_AtLeastOnceSince.flby))
(define-fun .def_498 () Bool (and .def_495 .def_497))
(define-fun .def_501 () Bool (and .def_498 .def_500))
(define-fun .def_504 () Bool (and .def_501 .def_503))
(define-fun .def_507 () Bool (and .def_504 .def_506))
(define-fun .def_652 () Bool (and .def_507 .def_651))
(assert .def_652)
