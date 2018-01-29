(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun flby () Bool)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun param_e_s3.next () Bool)
(declare-fun invalid_s.next () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_synapse.flby.next () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun dirty_s.next () Int)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.flby2 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun flby.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun valid_s.next () Int)
(declare-fun env.next () Bool)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun mem_init_s () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun env () Bool)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(define-fun .def_812 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_807 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_804 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_805 () Bool (and param_e_s1.next .def_804))
(define-fun .def_806 () Bool (and param_e_s3.next .def_805))
(define-fun .def_808 () Bool (or .def_806 .def_807))
(define-fun .def_809 () Bool (not .def_808))
(define-fun .def_810 () Bool (= call_excludes3.excludes.next .def_809))
(define-fun .def_802 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_800 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_798 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_796 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_792 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_793 () Bool (or param_e_s2.next .def_792))
(define-fun .def_789 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_780 () Bool (not param_e_s2.next))
(define-fun .def_790 () Bool (or .def_780 .def_789))
(define-fun .def_786 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_787 () Bool (or param_e_s2.next .def_786))
(define-fun .def_783 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_784 () Bool (or .def_780 .def_783))
(define-fun .def_779 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_781 () Bool (or .def_779 .def_780))
(define-fun .def_776 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_778 () Bool (or .def_776 param_e_s2.next))
(define-fun .def_782 () Bool (and .def_778 .def_781))
(define-fun .def_785 () Bool (and .def_782 .def_784))
(define-fun .def_788 () Bool (and .def_785 .def_787))
(define-fun .def_791 () Bool (and .def_788 .def_790))
(define-fun .def_794 () Bool (and .def_791 .def_793))
(define-fun .def_772 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_773 () Bool (or param_e_s1.next .def_772))
(define-fun .def_768 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_758 () Bool (not param_e_s1.next))
(define-fun .def_769 () Bool (or .def_758 .def_768))
(define-fun .def_765 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_766 () Bool (or param_e_s1.next .def_765))
(define-fun .def_761 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_762 () Bool (or .def_758 .def_761))
(define-fun .def_757 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_759 () Bool (or .def_757 .def_758))
(define-fun .def_754 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_756 () Bool (or .def_754 param_e_s1.next))
(define-fun .def_760 () Bool (and .def_756 .def_759))
(define-fun .def_763 () Bool (and .def_760 .def_762))
(define-fun .def_767 () Bool (and .def_763 .def_766))
(define-fun .def_770 () Bool (and .def_767 .def_769))
(define-fun .def_774 () Bool (and .def_770 .def_773))
(define-fun .def_751 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_748 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_744 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_741 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_738 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_734 () Bool (not env.next))
(define-fun .def_735 () Bool (or flby.next .def_734))
(define-fun .def_736 () Bool (= _OK_.next .def_735))
(define-fun .def_739 () Bool (and .def_736 .def_738))
(define-fun .def_742 () Bool (and .def_739 .def_741))
(define-fun .def_745 () Bool (and .def_742 .def_744))
(define-fun .def_749 () Bool (and .def_745 .def_748))
(define-fun .def_752 () Bool (and .def_749 .def_751))
(define-fun .def_775 () Bool (and .def_752 .def_774))
(define-fun .def_795 () Bool (and .def_775 .def_794))
(define-fun .def_797 () Bool (and .def_795 .def_796))
(define-fun .def_799 () Bool (and .def_797 .def_798))
(define-fun .def_801 () Bool (and .def_799 .def_800))
(define-fun .def_803 () Bool (and .def_801 .def_802))
(define-fun .def_811 () Bool (and .def_803 .def_810))
(define-fun .def_813 () Bool (and .def_811 .def_812))
(define-fun .def_564 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_559 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_556 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_557 () Bool (and param_e_s1 .def_556))
(define-fun .def_558 () Bool (and param_e_s3 .def_557))
(define-fun .def_560 () Bool (or .def_558 .def_559))
(define-fun .def_561 () Bool (not .def_560))
(define-fun .def_562 () Bool (= call_excludes3.excludes .def_561))
(define-fun .def_554 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_552 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_550 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_548 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_544 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_545 () Bool (or param_e_s2 .def_544))
(define-fun .def_541 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_532 () Bool (not param_e_s2))
(define-fun .def_542 () Bool (or .def_532 .def_541))
(define-fun .def_538 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_539 () Bool (or param_e_s2 .def_538))
(define-fun .def_535 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_536 () Bool (or .def_532 .def_535))
(define-fun .def_531 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_533 () Bool (or .def_531 .def_532))
(define-fun .def_527 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_529 () Bool (or .def_527 param_e_s2))
(define-fun .def_534 () Bool (and .def_529 .def_533))
(define-fun .def_537 () Bool (and .def_534 .def_536))
(define-fun .def_540 () Bool (and .def_537 .def_539))
(define-fun .def_543 () Bool (and .def_540 .def_542))
(define-fun .def_546 () Bool (and .def_543 .def_545))
(define-fun .def_523 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_524 () Bool (or param_e_s1 .def_523))
(define-fun .def_519 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_506 () Bool (not param_e_s1))
(define-fun .def_520 () Bool (or .def_506 .def_519))
(define-fun .def_515 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_516 () Bool (or param_e_s1 .def_515))
(define-fun .def_511 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_512 () Bool (or .def_506 .def_511))
(define-fun .def_505 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_507 () Bool (or .def_505 .def_506))
(define-fun .def_501 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_503 () Bool (or .def_501 param_e_s1))
(define-fun .def_508 () Bool (and .def_503 .def_507))
(define-fun .def_513 () Bool (and .def_508 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_525 () Bool (and .def_521 .def_524))
(define-fun .def_497 () Bool (= env call_Sofar.Sofar))
(define-fun .def_494 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_491 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_487 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_483 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_478 () Bool (not env))
(define-fun .def_479 () Bool (or flby .def_478))
(define-fun .def_480 () Bool (= _OK_ .def_479))
(define-fun .def_484 () Bool (and .def_480 .def_483))
(define-fun .def_488 () Bool (and .def_484 .def_487))
(define-fun .def_492 () Bool (and .def_488 .def_491))
(define-fun .def_495 () Bool (and .def_492 .def_494))
(define-fun .def_498 () Bool (and .def_495 .def_497))
(define-fun .def_526 () Bool (and .def_498 .def_525))
(define-fun .def_547 () Bool (and .def_526 .def_546))
(define-fun .def_549 () Bool (and .def_547 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_553 () Bool (and .def_551 .def_552))
(define-fun .def_555 () Bool (and .def_553 .def_554))
(define-fun .def_563 () Bool (and .def_555 .def_562))
(define-fun .def_565 () Bool (and .def_563 .def_564))
(define-fun .def_814 () Bool (and .def_565 .def_813))
(define-fun .def_725 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_727 () Bool (and .def_725 call_excludes3.excludes.next))
(define-fun .def_728 () Bool (and call_Sofar.Sofar .def_727))
(define-fun .def_730 () Bool (= .def_728 call_Sofar.flby.next))
(define-fun .def_722 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_718 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_714 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_710 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_688 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_706 () Bool (= call_synapse.garde_s3.next .def_688))
(define-fun .def_703 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_652 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_704 () Bool (or .def_652 .def_703))
(define-fun .def_701 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_702 () Bool (or .def_652 .def_701))
(define-fun .def_705 () Bool (and .def_702 .def_704))
(define-fun .def_707 () Bool (and .def_705 .def_706))
(define-fun .def_697 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_698 () Bool (= call_synapse.garde_s2.next .def_697))
(define-fun .def_694 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_637 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_695 () Bool (or .def_637 .def_694))
(define-fun .def_692 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_693 () Bool (or .def_637 .def_692))
(define-fun .def_696 () Bool (and .def_693 .def_695))
(define-fun .def_699 () Bool (and .def_696 .def_698))
(define-fun .def_689 () Bool (= call_synapse.garde_s1.next .def_688))
(define-fun .def_686 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_624 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_687 () Bool (or .def_624 .def_686))
(define-fun .def_690 () Bool (and .def_687 .def_689))
(define-fun .def_682 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_683 () Bool (or call_synapse.garde_s3.next .def_682))
(define-fun .def_679 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_680 () Bool (or call_synapse.garde_s1.next .def_679))
(define-fun .def_676 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_677 () Bool (or call_synapse.garde_s2.next .def_676))
(define-fun .def_681 () Bool (and .def_677 .def_680))
(define-fun .def_684 () Bool (and .def_681 .def_683))
(define-fun .def_671 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_672 () Bool (or call_synapse.garde_s3.next .def_671))
(define-fun .def_668 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_669 () Bool (or call_synapse.garde_s2.next .def_668))
(define-fun .def_662 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_663 () Int (+ call_synapse.valid_s .def_662))
(define-fun .def_664 () Bool (= .def_663 (- 1)))
(define-fun .def_665 () Bool (or .def_624 .def_664))
(define-fun .def_660 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_661 () Bool (or call_synapse.garde_s1.next .def_660))
(define-fun .def_666 () Bool (and .def_661 .def_665))
(define-fun .def_670 () Bool (and .def_666 .def_669))
(define-fun .def_673 () Bool (and .def_670 .def_672))
(define-fun .def_655 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_656 () Bool (or call_synapse.garde_s3.next .def_655))
(define-fun .def_643 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_647 () Int (+ call_synapse.dirty_s .def_643))
(define-fun .def_648 () Int (+ call_synapse.valid_s .def_647))
(define-fun .def_649 () Int (+ call_synapse.invalid_s .def_648))
(define-fun .def_650 () Bool (= .def_649 1))
(define-fun .def_653 () Bool (or .def_650 .def_652))
(define-fun .def_640 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_641 () Bool (or call_synapse.garde_s2.next .def_640))
(define-fun .def_628 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_632 () Int (+ call_synapse.dirty_s .def_628))
(define-fun .def_633 () Int (+ call_synapse.valid_s .def_632))
(define-fun .def_634 () Int (+ call_synapse.invalid_s .def_633))
(define-fun .def_635 () Bool (= .def_634 1))
(define-fun .def_638 () Bool (or .def_635 .def_637))
(define-fun .def_619 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_620 () Int (* (- 1) call_synapse.dirty_s))
(define-fun .def_621 () Int (+ .def_620 .def_619))
(define-fun .def_622 () Int (+ call_synapse.invalid_s .def_621))
(define-fun .def_623 () Bool (= .def_622 1))
(define-fun .def_625 () Bool (or .def_623 .def_624))
(define-fun .def_613 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_615 () Bool (or .def_613 call_synapse.garde_s1.next))
(define-fun .def_626 () Bool (and .def_615 .def_625))
(define-fun .def_639 () Bool (and .def_626 .def_638))
(define-fun .def_642 () Bool (and .def_639 .def_641))
(define-fun .def_654 () Bool (and .def_642 .def_653))
(define-fun .def_657 () Bool (and .def_654 .def_656))
(define-fun .def_598 () Int (* (- 1) dirty_s.next))
(define-fun .def_595 () Int (* (- 1) valid_s.next))
(define-fun .def_603 () Int (+ .def_595 .def_598))
(define-fun .def_593 () Int (* (- 1) invalid_s.next))
(define-fun .def_604 () Int (+ .def_593 .def_603))
(define-fun .def_605 () Int (+ dirty_s .def_604))
(define-fun .def_606 () Int (+ valid_s .def_605))
(define-fun .def_607 () Int (+ invalid_s .def_606))
(define-fun .def_608 () Bool (= .def_607 0))
(define-fun .def_610 () Bool (= .def_608 flby.next))
(define-fun .def_589 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_590 () Bool (or param_e_s3.next .def_589))
(define-fun .def_586 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_573 () Bool (not param_e_s3.next))
(define-fun .def_587 () Bool (or .def_573 .def_586))
(define-fun .def_581 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_582 () Bool (or param_e_s3.next .def_581))
(define-fun .def_578 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_579 () Bool (or .def_573 .def_578))
(define-fun .def_572 () Bool (= call_synapse.ite4.next call_synapse.ite3.next))
(define-fun .def_574 () Bool (or .def_572 .def_573))
(define-fun .def_568 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_570 () Bool (or .def_568 param_e_s3.next))
(define-fun .def_575 () Bool (and .def_570 .def_574))
(define-fun .def_580 () Bool (and .def_575 .def_579))
(define-fun .def_583 () Bool (and .def_580 .def_582))
(define-fun .def_588 () Bool (and .def_583 .def_587))
(define-fun .def_591 () Bool (and .def_588 .def_590))
(define-fun .def_611 () Bool (and .def_591 .def_610))
(define-fun .def_658 () Bool (and .def_611 .def_657))
(define-fun .def_674 () Bool (and .def_658 .def_673))
(define-fun .def_685 () Bool (and .def_674 .def_684))
(define-fun .def_691 () Bool (and .def_685 .def_690))
(define-fun .def_700 () Bool (and .def_691 .def_699))
(define-fun .def_708 () Bool (and .def_700 .def_707))
(define-fun .def_711 () Bool (and .def_708 .def_710))
(define-fun .def_715 () Bool (and .def_711 .def_714))
(define-fun .def_719 () Bool (and .def_715 .def_718))
(define-fun .def_723 () Bool (and .def_719 .def_722))
(define-fun .def_731 () Bool (and .def_723 .def_730))
(define-fun .def_815 () Bool (and .def_731 .def_814))
(assert .def_815)