(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite10 () Int)
(declare-fun valid_s.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_First.flby.next () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun call_synapse.ite17 () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun mem_init_s () Int)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.flby.next () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun _OK_ () Bool)
(declare-fun mem_init_s.next () Int)
(declare-fun invalid_s.next () Int)
(declare-fun call_synapse.flby4 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun call_First.First.next () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite.next () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun env.next () Bool)
(declare-fun call_synapse.ite11 () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_First.flby () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun env () Bool)
(declare-fun call_synapse.flby () Int)
(declare-fun dirty_s.next () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun call_synapse.ite13.next () Int)
(define-fun .def_842 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_840 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_835 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_832 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_833 () Bool (and param_e_s1.next .def_832))
(define-fun .def_834 () Bool (and param_e_s3.next .def_833))
(define-fun .def_836 () Bool (or .def_834 .def_835))
(define-fun .def_837 () Bool (not .def_836))
(define-fun .def_838 () Bool (= call_excludes3.excludes.next .def_837))
(define-fun .def_830 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_828 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_826 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_824 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_820 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_821 () Bool (or param_e_s2.next .def_820))
(define-fun .def_817 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_808 () Bool (not param_e_s2.next))
(define-fun .def_818 () Bool (or .def_808 .def_817))
(define-fun .def_814 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_815 () Bool (or param_e_s2.next .def_814))
(define-fun .def_811 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_812 () Bool (or .def_808 .def_811))
(define-fun .def_807 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_809 () Bool (or .def_807 .def_808))
(define-fun .def_804 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_806 () Bool (or .def_804 param_e_s2.next))
(define-fun .def_810 () Bool (and .def_806 .def_809))
(define-fun .def_813 () Bool (and .def_810 .def_812))
(define-fun .def_816 () Bool (and .def_813 .def_815))
(define-fun .def_819 () Bool (and .def_816 .def_818))
(define-fun .def_822 () Bool (and .def_819 .def_821))
(define-fun .def_800 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_801 () Bool (or param_e_s1.next .def_800))
(define-fun .def_796 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_786 () Bool (not param_e_s1.next))
(define-fun .def_797 () Bool (or .def_786 .def_796))
(define-fun .def_793 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_794 () Bool (or param_e_s1.next .def_793))
(define-fun .def_789 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_790 () Bool (or .def_786 .def_789))
(define-fun .def_785 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_787 () Bool (or .def_785 .def_786))
(define-fun .def_782 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_784 () Bool (or .def_782 param_e_s1.next))
(define-fun .def_788 () Bool (and .def_784 .def_787))
(define-fun .def_791 () Bool (and .def_788 .def_790))
(define-fun .def_795 () Bool (and .def_791 .def_794))
(define-fun .def_798 () Bool (and .def_795 .def_797))
(define-fun .def_802 () Bool (and .def_798 .def_801))
(define-fun .def_779 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_776 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_772 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_769 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_766 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_758 () Int (* (- 1) call_First.First.next))
(define-fun .def_759 () Int (+ dirty_s.next .def_758))
(define-fun .def_760 () Int (+ valid_s.next .def_759))
(define-fun .def_761 () Int (+ invalid_s.next .def_760))
(define-fun .def_762 () Bool (= .def_761 0))
(define-fun .def_747 () Bool (not env.next))
(define-fun .def_763 () Bool (or .def_747 .def_762))
(define-fun .def_764 () Bool (= _OK_.next .def_763))
(define-fun .def_767 () Bool (and .def_764 .def_766))
(define-fun .def_770 () Bool (and .def_767 .def_769))
(define-fun .def_773 () Bool (and .def_770 .def_772))
(define-fun .def_777 () Bool (and .def_773 .def_776))
(define-fun .def_780 () Bool (and .def_777 .def_779))
(define-fun .def_803 () Bool (and .def_780 .def_802))
(define-fun .def_823 () Bool (and .def_803 .def_822))
(define-fun .def_825 () Bool (and .def_823 .def_824))
(define-fun .def_827 () Bool (and .def_825 .def_826))
(define-fun .def_829 () Bool (and .def_827 .def_828))
(define-fun .def_831 () Bool (and .def_829 .def_830))
(define-fun .def_839 () Bool (and .def_831 .def_838))
(define-fun .def_841 () Bool (and .def_839 .def_840))
(define-fun .def_843 () Bool (and .def_841 .def_842))
(define-fun .def_594 () Bool (= call_First.flby call_First.First))
(define-fun .def_592 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_587 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_584 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_585 () Bool (and param_e_s1 .def_584))
(define-fun .def_586 () Bool (and param_e_s3 .def_585))
(define-fun .def_588 () Bool (or .def_586 .def_587))
(define-fun .def_589 () Bool (not .def_588))
(define-fun .def_590 () Bool (= call_excludes3.excludes .def_589))
(define-fun .def_582 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_580 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_578 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_576 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_572 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_573 () Bool (or param_e_s2 .def_572))
(define-fun .def_569 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_560 () Bool (not param_e_s2))
(define-fun .def_570 () Bool (or .def_560 .def_569))
(define-fun .def_566 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_567 () Bool (or param_e_s2 .def_566))
(define-fun .def_563 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_564 () Bool (or .def_560 .def_563))
(define-fun .def_559 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_561 () Bool (or .def_559 .def_560))
(define-fun .def_555 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_557 () Bool (or .def_555 param_e_s2))
(define-fun .def_562 () Bool (and .def_557 .def_561))
(define-fun .def_565 () Bool (and .def_562 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_571 () Bool (and .def_568 .def_570))
(define-fun .def_574 () Bool (and .def_571 .def_573))
(define-fun .def_551 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_552 () Bool (or param_e_s1 .def_551))
(define-fun .def_547 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_534 () Bool (not param_e_s1))
(define-fun .def_548 () Bool (or .def_534 .def_547))
(define-fun .def_543 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_544 () Bool (or param_e_s1 .def_543))
(define-fun .def_539 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_540 () Bool (or .def_534 .def_539))
(define-fun .def_533 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_535 () Bool (or .def_533 .def_534))
(define-fun .def_529 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_531 () Bool (or .def_529 param_e_s1))
(define-fun .def_536 () Bool (and .def_531 .def_535))
(define-fun .def_541 () Bool (and .def_536 .def_540))
(define-fun .def_545 () Bool (and .def_541 .def_544))
(define-fun .def_549 () Bool (and .def_545 .def_548))
(define-fun .def_553 () Bool (and .def_549 .def_552))
(define-fun .def_525 () Bool (= env call_Sofar.Sofar))
(define-fun .def_522 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_519 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_516 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_513 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_505 () Int (* (- 1) call_First.First))
(define-fun .def_506 () Int (+ dirty_s .def_505))
(define-fun .def_507 () Int (+ valid_s .def_506))
(define-fun .def_508 () Int (+ invalid_s .def_507))
(define-fun .def_509 () Bool (= .def_508 0))
(define-fun .def_494 () Bool (not env))
(define-fun .def_510 () Bool (or .def_494 .def_509))
(define-fun .def_511 () Bool (= _OK_ .def_510))
(define-fun .def_514 () Bool (and .def_511 .def_513))
(define-fun .def_517 () Bool (and .def_514 .def_516))
(define-fun .def_520 () Bool (and .def_517 .def_519))
(define-fun .def_523 () Bool (and .def_520 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_554 () Bool (and .def_526 .def_553))
(define-fun .def_575 () Bool (and .def_554 .def_574))
(define-fun .def_577 () Bool (and .def_575 .def_576))
(define-fun .def_579 () Bool (and .def_577 .def_578))
(define-fun .def_581 () Bool (and .def_579 .def_580))
(define-fun .def_583 () Bool (and .def_581 .def_582))
(define-fun .def_591 () Bool (and .def_583 .def_590))
(define-fun .def_593 () Bool (and .def_591 .def_592))
(define-fun .def_595 () Bool (and .def_593 .def_594))
(define-fun .def_844 () Bool (and .def_595 .def_843))
(define-fun .def_743 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_735 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_737 () Bool (and .def_735 call_excludes3.excludes.next))
(define-fun .def_738 () Bool (and call_Sofar.Sofar .def_737))
(define-fun .def_740 () Bool (= .def_738 call_Sofar.flby.next))
(define-fun .def_732 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_728 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_724 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_720 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_698 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_716 () Bool (= call_synapse.garde_s3.next .def_698))
(define-fun .def_713 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_638 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_714 () Bool (or .def_638 .def_713))
(define-fun .def_711 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_712 () Bool (or .def_638 .def_711))
(define-fun .def_715 () Bool (and .def_712 .def_714))
(define-fun .def_717 () Bool (and .def_715 .def_716))
(define-fun .def_707 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_708 () Bool (= call_synapse.garde_s2.next .def_707))
(define-fun .def_704 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_622 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_705 () Bool (or .def_622 .def_704))
(define-fun .def_702 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_703 () Bool (or .def_622 .def_702))
(define-fun .def_706 () Bool (and .def_703 .def_705))
(define-fun .def_709 () Bool (and .def_706 .def_708))
(define-fun .def_699 () Bool (= call_synapse.garde_s1.next .def_698))
(define-fun .def_696 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_609 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_697 () Bool (or .def_609 .def_696))
(define-fun .def_700 () Bool (and .def_697 .def_699))
(define-fun .def_692 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_693 () Bool (or call_synapse.garde_s3.next .def_692))
(define-fun .def_689 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_690 () Bool (or call_synapse.garde_s1.next .def_689))
(define-fun .def_686 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_687 () Bool (or call_synapse.garde_s2.next .def_686))
(define-fun .def_691 () Bool (and .def_687 .def_690))
(define-fun .def_694 () Bool (and .def_691 .def_693))
(define-fun .def_681 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_682 () Bool (or call_synapse.garde_s3.next .def_681))
(define-fun .def_678 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_679 () Bool (or call_synapse.garde_s2.next .def_678))
(define-fun .def_672 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_673 () Int (+ call_synapse.valid_s .def_672))
(define-fun .def_674 () Bool (= .def_673 (- 1)))
(define-fun .def_675 () Bool (or .def_609 .def_674))
(define-fun .def_670 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_671 () Bool (or call_synapse.garde_s1.next .def_670))
(define-fun .def_676 () Bool (and .def_671 .def_675))
(define-fun .def_680 () Bool (and .def_676 .def_679))
(define-fun .def_683 () Bool (and .def_680 .def_682))
(define-fun .def_665 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_666 () Bool (or param_e_s3.next .def_665))
(define-fun .def_662 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_649 () Bool (not param_e_s3.next))
(define-fun .def_663 () Bool (or .def_649 .def_662))
(define-fun .def_657 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_658 () Bool (or param_e_s3.next .def_657))
(define-fun .def_654 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_655 () Bool (or .def_649 .def_654))
(define-fun .def_648 () Bool (= call_synapse.ite3.next call_synapse.ite4.next))
(define-fun .def_650 () Bool (or .def_648 .def_649))
(define-fun .def_645 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_647 () Bool (or .def_645 param_e_s3.next))
(define-fun .def_651 () Bool (and .def_647 .def_650))
(define-fun .def_656 () Bool (and .def_651 .def_655))
(define-fun .def_659 () Bool (and .def_656 .def_658))
(define-fun .def_664 () Bool (and .def_659 .def_663))
(define-fun .def_667 () Bool (and .def_664 .def_666))
(define-fun .def_641 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_642 () Bool (or call_synapse.garde_s3.next .def_641))
(define-fun .def_629 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_633 () Int (+ call_synapse.dirty_s .def_629))
(define-fun .def_634 () Int (+ call_synapse.valid_s .def_633))
(define-fun .def_635 () Int (+ call_synapse.invalid_s .def_634))
(define-fun .def_636 () Bool (= .def_635 1))
(define-fun .def_639 () Bool (or .def_636 .def_638))
(define-fun .def_625 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_626 () Bool (or call_synapse.garde_s2.next .def_625))
(define-fun .def_613 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_617 () Int (+ call_synapse.dirty_s .def_613))
(define-fun .def_618 () Int (+ call_synapse.valid_s .def_617))
(define-fun .def_619 () Int (+ call_synapse.invalid_s .def_618))
(define-fun .def_620 () Bool (= .def_619 1))
(define-fun .def_623 () Bool (or .def_620 .def_622))
(define-fun .def_604 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_605 () Int (* (- 1) call_synapse.dirty_s))
(define-fun .def_606 () Int (+ .def_605 .def_604))
(define-fun .def_607 () Int (+ call_synapse.invalid_s .def_606))
(define-fun .def_608 () Bool (= .def_607 1))
(define-fun .def_610 () Bool (or .def_608 .def_609))
(define-fun .def_598 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_600 () Bool (or .def_598 call_synapse.garde_s1.next))
(define-fun .def_611 () Bool (and .def_600 .def_610))
(define-fun .def_624 () Bool (and .def_611 .def_623))
(define-fun .def_627 () Bool (and .def_624 .def_626))
(define-fun .def_640 () Bool (and .def_627 .def_639))
(define-fun .def_643 () Bool (and .def_640 .def_642))
(define-fun .def_668 () Bool (and .def_643 .def_667))
(define-fun .def_684 () Bool (and .def_668 .def_683))
(define-fun .def_695 () Bool (and .def_684 .def_694))
(define-fun .def_701 () Bool (and .def_695 .def_700))
(define-fun .def_710 () Bool (and .def_701 .def_709))
(define-fun .def_718 () Bool (and .def_710 .def_717))
(define-fun .def_721 () Bool (and .def_718 .def_720))
(define-fun .def_725 () Bool (and .def_721 .def_724))
(define-fun .def_729 () Bool (and .def_725 .def_728))
(define-fun .def_733 () Bool (and .def_729 .def_732))
(define-fun .def_741 () Bool (and .def_733 .def_740))
(define-fun .def_744 () Bool (and .def_741 .def_743))
(define-fun .def_845 () Bool (and .def_744 .def_844))
(assert .def_845)