(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun env.next () Bool)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_First.flby.next () Int)
(declare-fun call_First.First.next () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun env () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun valid_s.next () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun dirty_s.next () Int)
(declare-fun invalid_s.next () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.flby.next () Int)
(declare-fun dirty_s () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_First.First () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun valid_s () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_synapse.ite () Int)
(define-fun .def_838 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_836 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_831 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_829 () Bool (and param_e_s3.next param_e_s1.next))
(define-fun .def_828 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_830 () Bool (or .def_828 .def_829))
(define-fun .def_832 () Bool (or .def_830 .def_831))
(define-fun .def_833 () Bool (not .def_832))
(define-fun .def_834 () Bool (= call_excludes3.excludes.next .def_833))
(define-fun .def_826 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_824 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_822 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_820 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_816 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_817 () Bool (or param_e_s2.next .def_816))
(define-fun .def_813 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_804 () Bool (not param_e_s2.next))
(define-fun .def_814 () Bool (or .def_804 .def_813))
(define-fun .def_810 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_811 () Bool (or param_e_s2.next .def_810))
(define-fun .def_807 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_808 () Bool (or .def_804 .def_807))
(define-fun .def_803 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_805 () Bool (or .def_803 .def_804))
(define-fun .def_800 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_802 () Bool (or .def_800 param_e_s2.next))
(define-fun .def_806 () Bool (and .def_802 .def_805))
(define-fun .def_809 () Bool (and .def_806 .def_808))
(define-fun .def_812 () Bool (and .def_809 .def_811))
(define-fun .def_815 () Bool (and .def_812 .def_814))
(define-fun .def_818 () Bool (and .def_815 .def_817))
(define-fun .def_796 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_797 () Bool (or param_e_s1.next .def_796))
(define-fun .def_792 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_782 () Bool (not param_e_s1.next))
(define-fun .def_793 () Bool (or .def_782 .def_792))
(define-fun .def_789 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_790 () Bool (or param_e_s1.next .def_789))
(define-fun .def_785 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_786 () Bool (or .def_782 .def_785))
(define-fun .def_781 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_783 () Bool (or .def_781 .def_782))
(define-fun .def_778 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_780 () Bool (or .def_778 param_e_s1.next))
(define-fun .def_784 () Bool (and .def_780 .def_783))
(define-fun .def_787 () Bool (and .def_784 .def_786))
(define-fun .def_791 () Bool (and .def_787 .def_790))
(define-fun .def_794 () Bool (and .def_791 .def_793))
(define-fun .def_798 () Bool (and .def_794 .def_797))
(define-fun .def_775 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_772 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_768 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_765 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_762 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_754 () Int (* (- 1) call_First.First.next))
(define-fun .def_755 () Int (+ dirty_s.next .def_754))
(define-fun .def_756 () Int (+ valid_s.next .def_755))
(define-fun .def_757 () Int (+ invalid_s.next .def_756))
(define-fun .def_758 () Bool (= .def_757 0))
(define-fun .def_743 () Bool (not env.next))
(define-fun .def_759 () Bool (or .def_743 .def_758))
(define-fun .def_760 () Bool (= _OK_.next .def_759))
(define-fun .def_763 () Bool (and .def_760 .def_762))
(define-fun .def_766 () Bool (and .def_763 .def_765))
(define-fun .def_769 () Bool (and .def_766 .def_768))
(define-fun .def_773 () Bool (and .def_769 .def_772))
(define-fun .def_776 () Bool (and .def_773 .def_775))
(define-fun .def_799 () Bool (and .def_776 .def_798))
(define-fun .def_819 () Bool (and .def_799 .def_818))
(define-fun .def_821 () Bool (and .def_819 .def_820))
(define-fun .def_823 () Bool (and .def_821 .def_822))
(define-fun .def_825 () Bool (and .def_823 .def_824))
(define-fun .def_827 () Bool (and .def_825 .def_826))
(define-fun .def_835 () Bool (and .def_827 .def_834))
(define-fun .def_837 () Bool (and .def_835 .def_836))
(define-fun .def_839 () Bool (and .def_837 .def_838))
(define-fun .def_592 () Bool (= call_First.flby call_First.First))
(define-fun .def_590 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_585 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_583 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_582 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_584 () Bool (or .def_582 .def_583))
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
(define-fun .def_840 () Bool (and .def_593 .def_839))
(define-fun .def_739 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_731 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_733 () Bool (and .def_731 call_excludes3.excludes.next))
(define-fun .def_734 () Bool (and call_Sofar.Sofar .def_733))
(define-fun .def_736 () Bool (= .def_734 call_Sofar.flby.next))
(define-fun .def_728 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_724 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_720 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_716 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_694 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_712 () Bool (= call_synapse.garde_s3.next .def_694))
(define-fun .def_709 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_634 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_710 () Bool (or .def_634 .def_709))
(define-fun .def_707 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_708 () Bool (or .def_634 .def_707))
(define-fun .def_711 () Bool (and .def_708 .def_710))
(define-fun .def_713 () Bool (and .def_711 .def_712))
(define-fun .def_703 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_704 () Bool (= call_synapse.garde_s2.next .def_703))
(define-fun .def_700 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_618 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_701 () Bool (or .def_618 .def_700))
(define-fun .def_698 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_699 () Bool (or .def_618 .def_698))
(define-fun .def_702 () Bool (and .def_699 .def_701))
(define-fun .def_705 () Bool (and .def_702 .def_704))
(define-fun .def_695 () Bool (= call_synapse.garde_s1.next .def_694))
(define-fun .def_692 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_605 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_693 () Bool (or .def_605 .def_692))
(define-fun .def_696 () Bool (and .def_693 .def_695))
(define-fun .def_688 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_689 () Bool (or call_synapse.garde_s3.next .def_688))
(define-fun .def_685 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_686 () Bool (or call_synapse.garde_s1.next .def_685))
(define-fun .def_682 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_683 () Bool (or call_synapse.garde_s2.next .def_682))
(define-fun .def_687 () Bool (and .def_683 .def_686))
(define-fun .def_690 () Bool (and .def_687 .def_689))
(define-fun .def_677 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_678 () Bool (or call_synapse.garde_s3.next .def_677))
(define-fun .def_674 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_675 () Bool (or call_synapse.garde_s2.next .def_674))
(define-fun .def_668 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_669 () Int (+ call_synapse.valid_s .def_668))
(define-fun .def_670 () Bool (= .def_669 (- 1)))
(define-fun .def_671 () Bool (or .def_605 .def_670))
(define-fun .def_666 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_667 () Bool (or call_synapse.garde_s1.next .def_666))
(define-fun .def_672 () Bool (and .def_667 .def_671))
(define-fun .def_676 () Bool (and .def_672 .def_675))
(define-fun .def_679 () Bool (and .def_676 .def_678))
(define-fun .def_661 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_662 () Bool (or param_e_s3.next .def_661))
(define-fun .def_658 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_645 () Bool (not param_e_s3.next))
(define-fun .def_659 () Bool (or .def_645 .def_658))
(define-fun .def_653 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_654 () Bool (or param_e_s3.next .def_653))
(define-fun .def_650 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_651 () Bool (or .def_645 .def_650))
(define-fun .def_644 () Bool (= call_synapse.ite3.next call_synapse.ite4.next))
(define-fun .def_646 () Bool (or .def_644 .def_645))
(define-fun .def_641 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_643 () Bool (or .def_641 param_e_s3.next))
(define-fun .def_647 () Bool (and .def_643 .def_646))
(define-fun .def_652 () Bool (and .def_647 .def_651))
(define-fun .def_655 () Bool (and .def_652 .def_654))
(define-fun .def_660 () Bool (and .def_655 .def_659))
(define-fun .def_663 () Bool (and .def_660 .def_662))
(define-fun .def_637 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_638 () Bool (or call_synapse.garde_s3.next .def_637))
(define-fun .def_625 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_629 () Int (+ call_synapse.dirty_s .def_625))
(define-fun .def_630 () Int (+ call_synapse.valid_s .def_629))
(define-fun .def_631 () Int (+ call_synapse.invalid_s .def_630))
(define-fun .def_632 () Bool (= .def_631 1))
(define-fun .def_635 () Bool (or .def_632 .def_634))
(define-fun .def_621 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_622 () Bool (or call_synapse.garde_s2.next .def_621))
(define-fun .def_609 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_613 () Int (+ call_synapse.dirty_s .def_609))
(define-fun .def_614 () Int (+ call_synapse.valid_s .def_613))
(define-fun .def_615 () Int (+ call_synapse.invalid_s .def_614))
(define-fun .def_616 () Bool (= .def_615 1))
(define-fun .def_619 () Bool (or .def_616 .def_618))
(define-fun .def_599 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_602 () Int (+ call_synapse.dirty_s .def_599))
(define-fun .def_603 () Int (+ call_synapse.invalid_s .def_602))
(define-fun .def_604 () Bool (= .def_603 0))
(define-fun .def_606 () Bool (or .def_604 .def_605))
(define-fun .def_596 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_598 () Bool (or .def_596 call_synapse.garde_s1.next))
(define-fun .def_607 () Bool (and .def_598 .def_606))
(define-fun .def_620 () Bool (and .def_607 .def_619))
(define-fun .def_623 () Bool (and .def_620 .def_622))
(define-fun .def_636 () Bool (and .def_623 .def_635))
(define-fun .def_639 () Bool (and .def_636 .def_638))
(define-fun .def_664 () Bool (and .def_639 .def_663))
(define-fun .def_680 () Bool (and .def_664 .def_679))
(define-fun .def_691 () Bool (and .def_680 .def_690))
(define-fun .def_697 () Bool (and .def_691 .def_696))
(define-fun .def_706 () Bool (and .def_697 .def_705))
(define-fun .def_714 () Bool (and .def_706 .def_713))
(define-fun .def_717 () Bool (and .def_714 .def_716))
(define-fun .def_721 () Bool (and .def_717 .def_720))
(define-fun .def_725 () Bool (and .def_721 .def_724))
(define-fun .def_729 () Bool (and .def_725 .def_728))
(define-fun .def_737 () Bool (and .def_729 .def_736))
(define-fun .def_740 () Bool (and .def_737 .def_739))
(define-fun .def_841 () Bool (and .def_740 .def_840))
(assert .def_841)
