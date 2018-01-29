(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun env () Bool)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun env.next () Bool)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun invalid_s.next () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun invalid_s () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.flby.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun valid_s.next () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_synapse.flby3 () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun dirty_s.next () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun valid_s () Int)
(declare-fun _OK_ () Bool)
(define-fun .def_790 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_785 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_782 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_783 () Bool (and param_e_s1.next .def_782))
(define-fun .def_784 () Bool (and param_e_s3.next .def_783))
(define-fun .def_786 () Bool (or .def_784 .def_785))
(define-fun .def_787 () Bool (not .def_786))
(define-fun .def_788 () Bool (= call_excludes3.excludes.next .def_787))
(define-fun .def_780 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_778 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_776 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_774 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_770 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_771 () Bool (or param_e_s2.next .def_770))
(define-fun .def_767 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_758 () Bool (not param_e_s2.next))
(define-fun .def_768 () Bool (or .def_758 .def_767))
(define-fun .def_764 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_765 () Bool (or param_e_s2.next .def_764))
(define-fun .def_761 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_762 () Bool (or .def_758 .def_761))
(define-fun .def_757 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_759 () Bool (or .def_757 .def_758))
(define-fun .def_754 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_756 () Bool (or .def_754 param_e_s2.next))
(define-fun .def_760 () Bool (and .def_756 .def_759))
(define-fun .def_763 () Bool (and .def_760 .def_762))
(define-fun .def_766 () Bool (and .def_763 .def_765))
(define-fun .def_769 () Bool (and .def_766 .def_768))
(define-fun .def_772 () Bool (and .def_769 .def_771))
(define-fun .def_750 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_751 () Bool (or param_e_s1.next .def_750))
(define-fun .def_746 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_736 () Bool (not param_e_s1.next))
(define-fun .def_747 () Bool (or .def_736 .def_746))
(define-fun .def_743 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_744 () Bool (or param_e_s1.next .def_743))
(define-fun .def_739 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_740 () Bool (or .def_736 .def_739))
(define-fun .def_735 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_737 () Bool (or .def_735 .def_736))
(define-fun .def_732 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_734 () Bool (or .def_732 param_e_s1.next))
(define-fun .def_738 () Bool (and .def_734 .def_737))
(define-fun .def_741 () Bool (and .def_738 .def_740))
(define-fun .def_745 () Bool (and .def_741 .def_744))
(define-fun .def_748 () Bool (and .def_745 .def_747))
(define-fun .def_752 () Bool (and .def_748 .def_751))
(define-fun .def_729 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_726 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_722 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_719 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_716 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_709 () Bool (<= 1 valid_s.next))
(define-fun .def_710 () Bool (not .def_709))
(define-fun .def_706 () Bool (<= 1 dirty_s.next))
(define-fun .def_707 () Bool (not .def_706))
(define-fun .def_711 () Bool (or .def_707 .def_710))
(define-fun .def_704 () Bool (not env.next))
(define-fun .def_712 () Bool (or .def_704 .def_711))
(define-fun .def_713 () Bool (= _OK_.next .def_712))
(define-fun .def_717 () Bool (and .def_713 .def_716))
(define-fun .def_720 () Bool (and .def_717 .def_719))
(define-fun .def_723 () Bool (and .def_720 .def_722))
(define-fun .def_727 () Bool (and .def_723 .def_726))
(define-fun .def_730 () Bool (and .def_727 .def_729))
(define-fun .def_753 () Bool (and .def_730 .def_752))
(define-fun .def_773 () Bool (and .def_753 .def_772))
(define-fun .def_775 () Bool (and .def_773 .def_774))
(define-fun .def_777 () Bool (and .def_775 .def_776))
(define-fun .def_779 () Bool (and .def_777 .def_778))
(define-fun .def_781 () Bool (and .def_779 .def_780))
(define-fun .def_789 () Bool (and .def_781 .def_788))
(define-fun .def_791 () Bool (and .def_789 .def_790))
(define-fun .def_556 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_551 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_548 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_549 () Bool (and param_e_s1 .def_548))
(define-fun .def_550 () Bool (and param_e_s3 .def_549))
(define-fun .def_552 () Bool (or .def_550 .def_551))
(define-fun .def_553 () Bool (not .def_552))
(define-fun .def_554 () Bool (= call_excludes3.excludes .def_553))
(define-fun .def_546 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_544 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_542 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_540 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_536 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_537 () Bool (or param_e_s2 .def_536))
(define-fun .def_533 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_524 () Bool (not param_e_s2))
(define-fun .def_534 () Bool (or .def_524 .def_533))
(define-fun .def_530 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_531 () Bool (or param_e_s2 .def_530))
(define-fun .def_527 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_528 () Bool (or .def_524 .def_527))
(define-fun .def_523 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_525 () Bool (or .def_523 .def_524))
(define-fun .def_519 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_521 () Bool (or .def_519 param_e_s2))
(define-fun .def_526 () Bool (and .def_521 .def_525))
(define-fun .def_529 () Bool (and .def_526 .def_528))
(define-fun .def_532 () Bool (and .def_529 .def_531))
(define-fun .def_535 () Bool (and .def_532 .def_534))
(define-fun .def_538 () Bool (and .def_535 .def_537))
(define-fun .def_515 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_516 () Bool (or param_e_s1 .def_515))
(define-fun .def_511 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_498 () Bool (not param_e_s1))
(define-fun .def_512 () Bool (or .def_498 .def_511))
(define-fun .def_507 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_508 () Bool (or param_e_s1 .def_507))
(define-fun .def_503 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_504 () Bool (or .def_498 .def_503))
(define-fun .def_497 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_499 () Bool (or .def_497 .def_498))
(define-fun .def_493 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_495 () Bool (or .def_493 param_e_s1))
(define-fun .def_500 () Bool (and .def_495 .def_499))
(define-fun .def_505 () Bool (and .def_500 .def_504))
(define-fun .def_509 () Bool (and .def_505 .def_508))
(define-fun .def_513 () Bool (and .def_509 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_489 () Bool (= env call_Sofar.Sofar))
(define-fun .def_486 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_483 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_480 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_477 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_470 () Bool (<= 1 valid_s))
(define-fun .def_471 () Bool (not .def_470))
(define-fun .def_467 () Bool (<= 1 dirty_s))
(define-fun .def_468 () Bool (not .def_467))
(define-fun .def_472 () Bool (or .def_468 .def_471))
(define-fun .def_465 () Bool (not env))
(define-fun .def_473 () Bool (or .def_465 .def_472))
(define-fun .def_474 () Bool (= _OK_ .def_473))
(define-fun .def_478 () Bool (and .def_474 .def_477))
(define-fun .def_481 () Bool (and .def_478 .def_480))
(define-fun .def_484 () Bool (and .def_481 .def_483))
(define-fun .def_487 () Bool (and .def_484 .def_486))
(define-fun .def_490 () Bool (and .def_487 .def_489))
(define-fun .def_518 () Bool (and .def_490 .def_517))
(define-fun .def_539 () Bool (and .def_518 .def_538))
(define-fun .def_541 () Bool (and .def_539 .def_540))
(define-fun .def_543 () Bool (and .def_541 .def_542))
(define-fun .def_545 () Bool (and .def_543 .def_544))
(define-fun .def_547 () Bool (and .def_545 .def_546))
(define-fun .def_555 () Bool (and .def_547 .def_554))
(define-fun .def_557 () Bool (and .def_555 .def_556))
(define-fun .def_792 () Bool (and .def_557 .def_791))
(define-fun .def_695 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_697 () Bool (and .def_695 call_excludes3.excludes.next))
(define-fun .def_698 () Bool (or call_Sofar.Sofar .def_697))
(define-fun .def_700 () Bool (= .def_698 call_Sofar.flby.next))
(define-fun .def_692 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_688 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_684 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_680 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_658 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_676 () Bool (= call_synapse.garde_s3.next .def_658))
(define-fun .def_673 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_598 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_674 () Bool (or .def_598 .def_673))
(define-fun .def_671 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_672 () Bool (or .def_598 .def_671))
(define-fun .def_675 () Bool (and .def_672 .def_674))
(define-fun .def_677 () Bool (and .def_675 .def_676))
(define-fun .def_667 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_668 () Bool (= call_synapse.garde_s2.next .def_667))
(define-fun .def_664 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_582 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_665 () Bool (or .def_582 .def_664))
(define-fun .def_662 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_663 () Bool (or .def_582 .def_662))
(define-fun .def_666 () Bool (and .def_663 .def_665))
(define-fun .def_669 () Bool (and .def_666 .def_668))
(define-fun .def_659 () Bool (= call_synapse.garde_s1.next .def_658))
(define-fun .def_656 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_569 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_657 () Bool (or .def_569 .def_656))
(define-fun .def_660 () Bool (and .def_657 .def_659))
(define-fun .def_652 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_653 () Bool (or call_synapse.garde_s3.next .def_652))
(define-fun .def_649 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_650 () Bool (or call_synapse.garde_s1.next .def_649))
(define-fun .def_646 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_647 () Bool (or call_synapse.garde_s2.next .def_646))
(define-fun .def_651 () Bool (and .def_647 .def_650))
(define-fun .def_654 () Bool (and .def_651 .def_653))
(define-fun .def_641 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_642 () Bool (or call_synapse.garde_s3.next .def_641))
(define-fun .def_638 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_639 () Bool (or call_synapse.garde_s2.next .def_638))
(define-fun .def_632 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_633 () Int (+ call_synapse.valid_s .def_632))
(define-fun .def_634 () Bool (= .def_633 (- 1)))
(define-fun .def_635 () Bool (or .def_569 .def_634))
(define-fun .def_630 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_631 () Bool (or call_synapse.garde_s1.next .def_630))
(define-fun .def_636 () Bool (and .def_631 .def_635))
(define-fun .def_640 () Bool (and .def_636 .def_639))
(define-fun .def_643 () Bool (and .def_640 .def_642))
(define-fun .def_625 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_626 () Bool (or param_e_s3.next .def_625))
(define-fun .def_622 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_609 () Bool (not param_e_s3.next))
(define-fun .def_623 () Bool (or .def_609 .def_622))
(define-fun .def_617 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_618 () Bool (or param_e_s3.next .def_617))
(define-fun .def_614 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_615 () Bool (or .def_609 .def_614))
(define-fun .def_608 () Bool (= call_synapse.ite3.next call_synapse.ite4.next))
(define-fun .def_610 () Bool (or .def_608 .def_609))
(define-fun .def_605 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_607 () Bool (or .def_605 param_e_s3.next))
(define-fun .def_611 () Bool (and .def_607 .def_610))
(define-fun .def_616 () Bool (and .def_611 .def_615))
(define-fun .def_619 () Bool (and .def_616 .def_618))
(define-fun .def_624 () Bool (and .def_619 .def_623))
(define-fun .def_627 () Bool (and .def_624 .def_626))
(define-fun .def_601 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_602 () Bool (or call_synapse.garde_s3.next .def_601))
(define-fun .def_589 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_593 () Int (+ call_synapse.dirty_s .def_589))
(define-fun .def_594 () Int (+ call_synapse.valid_s .def_593))
(define-fun .def_595 () Int (+ call_synapse.invalid_s .def_594))
(define-fun .def_596 () Bool (= .def_595 1))
(define-fun .def_599 () Bool (or .def_596 .def_598))
(define-fun .def_585 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_586 () Bool (or call_synapse.garde_s2.next .def_585))
(define-fun .def_573 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_577 () Int (+ call_synapse.dirty_s .def_573))
(define-fun .def_578 () Int (+ call_synapse.valid_s .def_577))
(define-fun .def_579 () Int (+ call_synapse.invalid_s .def_578))
(define-fun .def_580 () Bool (= .def_579 1))
(define-fun .def_583 () Bool (or .def_580 .def_582))
(define-fun .def_563 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_566 () Int (+ call_synapse.dirty_s .def_563))
(define-fun .def_567 () Int (+ call_synapse.invalid_s .def_566))
(define-fun .def_568 () Bool (= .def_567 1))
(define-fun .def_570 () Bool (or .def_568 .def_569))
(define-fun .def_560 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_562 () Bool (or .def_560 call_synapse.garde_s1.next))
(define-fun .def_571 () Bool (and .def_562 .def_570))
(define-fun .def_584 () Bool (and .def_571 .def_583))
(define-fun .def_587 () Bool (and .def_584 .def_586))
(define-fun .def_600 () Bool (and .def_587 .def_599))
(define-fun .def_603 () Bool (and .def_600 .def_602))
(define-fun .def_628 () Bool (and .def_603 .def_627))
(define-fun .def_644 () Bool (and .def_628 .def_643))
(define-fun .def_655 () Bool (and .def_644 .def_654))
(define-fun .def_661 () Bool (and .def_655 .def_660))
(define-fun .def_670 () Bool (and .def_661 .def_669))
(define-fun .def_678 () Bool (and .def_670 .def_677))
(define-fun .def_681 () Bool (and .def_678 .def_680))
(define-fun .def_685 () Bool (and .def_681 .def_684))
(define-fun .def_689 () Bool (and .def_685 .def_688))
(define-fun .def_693 () Bool (and .def_689 .def_692))
(define-fun .def_701 () Bool (and .def_693 .def_700))
(define-fun .def_793 () Bool (and .def_701 .def_792))
(assert .def_793)
