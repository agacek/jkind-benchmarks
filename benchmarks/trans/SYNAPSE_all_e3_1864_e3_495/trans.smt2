(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun param_e_s3 () Bool)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.flby.next () Int)
(declare-fun call_First.First () Int)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_synapse.flby4 () Int)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun env.next () Bool)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun param_e_s2.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite () Int)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_First.flby.next () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun flby.next () Bool)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun valid_s.next () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun call_First.First.next () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun dirty_s.next () Int)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.ite16 () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun invalid_s () Int)
(declare-fun valid_s () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun env () Bool)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun invalid_s.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun flby () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_synapse.ite11.next () Int)
(define-fun .def_913 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_911 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_906 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_904 () Bool (and param_e_s3.next param_e_s1.next))
(define-fun .def_903 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_905 () Bool (or .def_903 .def_904))
(define-fun .def_907 () Bool (or .def_905 .def_906))
(define-fun .def_908 () Bool (not .def_907))
(define-fun .def_909 () Bool (= call_excludes3.excludes.next .def_908))
(define-fun .def_901 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_899 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_897 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_895 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_891 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_892 () Bool (or param_e_s2.next .def_891))
(define-fun .def_888 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_879 () Bool (not param_e_s2.next))
(define-fun .def_889 () Bool (or .def_879 .def_888))
(define-fun .def_885 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_886 () Bool (or param_e_s2.next .def_885))
(define-fun .def_882 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_883 () Bool (or .def_879 .def_882))
(define-fun .def_878 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_880 () Bool (or .def_878 .def_879))
(define-fun .def_875 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_877 () Bool (or .def_875 param_e_s2.next))
(define-fun .def_881 () Bool (and .def_877 .def_880))
(define-fun .def_884 () Bool (and .def_881 .def_883))
(define-fun .def_887 () Bool (and .def_884 .def_886))
(define-fun .def_890 () Bool (and .def_887 .def_889))
(define-fun .def_893 () Bool (and .def_890 .def_892))
(define-fun .def_871 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_872 () Bool (or param_e_s1.next .def_871))
(define-fun .def_867 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_857 () Bool (not param_e_s1.next))
(define-fun .def_868 () Bool (or .def_857 .def_867))
(define-fun .def_864 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_865 () Bool (or param_e_s1.next .def_864))
(define-fun .def_860 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_861 () Bool (or .def_857 .def_860))
(define-fun .def_856 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_858 () Bool (or .def_856 .def_857))
(define-fun .def_853 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_855 () Bool (or .def_853 param_e_s1.next))
(define-fun .def_859 () Bool (and .def_855 .def_858))
(define-fun .def_862 () Bool (and .def_859 .def_861))
(define-fun .def_866 () Bool (and .def_862 .def_865))
(define-fun .def_869 () Bool (and .def_866 .def_868))
(define-fun .def_873 () Bool (and .def_869 .def_872))
(define-fun .def_850 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_847 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_843 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_840 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_837 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_827 () Int (* (- 1) call_First.First.next))
(define-fun .def_828 () Int (+ dirty_s.next .def_827))
(define-fun .def_829 () Int (+ valid_s.next .def_828))
(define-fun .def_830 () Int (+ invalid_s.next .def_829))
(define-fun .def_831 () Bool (= .def_830 0))
(define-fun .def_822 () Bool (<= 2 dirty_s.next))
(define-fun .def_823 () Bool (not .def_822))
(define-fun .def_824 () Bool (and flby.next .def_823))
(define-fun .def_832 () Bool (and .def_824 .def_831))
(define-fun .def_819 () Bool (<= 1 valid_s.next))
(define-fun .def_820 () Bool (not .def_819))
(define-fun .def_817 () Bool (<= 1 dirty_s.next))
(define-fun .def_818 () Bool (not .def_817))
(define-fun .def_821 () Bool (or .def_818 .def_820))
(define-fun .def_833 () Bool (and .def_821 .def_832))
(define-fun .def_816 () Bool (not env.next))
(define-fun .def_834 () Bool (or .def_816 .def_833))
(define-fun .def_835 () Bool (= _OK_.next .def_834))
(define-fun .def_838 () Bool (and .def_835 .def_837))
(define-fun .def_841 () Bool (and .def_838 .def_840))
(define-fun .def_844 () Bool (and .def_841 .def_843))
(define-fun .def_848 () Bool (and .def_844 .def_847))
(define-fun .def_851 () Bool (and .def_848 .def_850))
(define-fun .def_874 () Bool (and .def_851 .def_873))
(define-fun .def_894 () Bool (and .def_874 .def_893))
(define-fun .def_896 () Bool (and .def_894 .def_895))
(define-fun .def_898 () Bool (and .def_896 .def_897))
(define-fun .def_900 () Bool (and .def_898 .def_899))
(define-fun .def_902 () Bool (and .def_900 .def_901))
(define-fun .def_910 () Bool (and .def_902 .def_909))
(define-fun .def_912 () Bool (and .def_910 .def_911))
(define-fun .def_914 () Bool (and .def_912 .def_913))
(define-fun .def_642 () Bool (= call_First.flby call_First.First))
(define-fun .def_640 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_635 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_633 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_632 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_634 () Bool (or .def_632 .def_633))
(define-fun .def_636 () Bool (or .def_634 .def_635))
(define-fun .def_637 () Bool (not .def_636))
(define-fun .def_638 () Bool (= call_excludes3.excludes .def_637))
(define-fun .def_630 () Bool (= call_synapse.flby call_synapse.mem_init_s))
(define-fun .def_628 () Bool (= call_synapse.flby4 call_synapse.dirty_s))
(define-fun .def_626 () Bool (= call_synapse.flby3 call_synapse.valid_s))
(define-fun .def_624 () Bool (= call_synapse.flby2 call_synapse.invalid_s))
(define-fun .def_620 () Bool (= call_synapse.ite16 call_synapse.ite17))
(define-fun .def_621 () Bool (or param_e_s2 .def_620))
(define-fun .def_617 () Bool (= call_synapse.ite14 call_synapse.ite17))
(define-fun .def_608 () Bool (not param_e_s2))
(define-fun .def_618 () Bool (or .def_608 .def_617))
(define-fun .def_614 () Bool (= call_synapse.ite10 call_synapse.ite11))
(define-fun .def_615 () Bool (or param_e_s2 .def_614))
(define-fun .def_611 () Bool (= call_synapse.ite8 call_synapse.ite11))
(define-fun .def_612 () Bool (or .def_608 .def_611))
(define-fun .def_607 () Bool (= call_synapse.ite5 call_synapse.ite2))
(define-fun .def_609 () Bool (or .def_607 .def_608))
(define-fun .def_603 () Bool (= call_synapse.ite4 call_synapse.ite5))
(define-fun .def_605 () Bool (or .def_603 param_e_s2))
(define-fun .def_610 () Bool (and .def_605 .def_609))
(define-fun .def_613 () Bool (and .def_610 .def_612))
(define-fun .def_616 () Bool (and .def_613 .def_615))
(define-fun .def_619 () Bool (and .def_616 .def_618))
(define-fun .def_622 () Bool (and .def_619 .def_621))
(define-fun .def_599 () Bool (= call_synapse.ite18 call_synapse.ite17))
(define-fun .def_600 () Bool (or param_e_s1 .def_599))
(define-fun .def_595 () Bool (= call_synapse.ite13 call_synapse.ite18))
(define-fun .def_582 () Bool (not param_e_s1))
(define-fun .def_596 () Bool (or .def_582 .def_595))
(define-fun .def_591 () Bool (= call_synapse.ite12 call_synapse.ite11))
(define-fun .def_592 () Bool (or param_e_s1 .def_591))
(define-fun .def_587 () Bool (= call_synapse.ite7 call_synapse.ite12))
(define-fun .def_588 () Bool (or .def_582 .def_587))
(define-fun .def_581 () Bool (= call_synapse.ite6 call_synapse.ite))
(define-fun .def_583 () Bool (or .def_581 .def_582))
(define-fun .def_577 () Bool (= call_synapse.ite6 call_synapse.ite5))
(define-fun .def_579 () Bool (or .def_577 param_e_s1))
(define-fun .def_584 () Bool (and .def_579 .def_583))
(define-fun .def_589 () Bool (and .def_584 .def_588))
(define-fun .def_593 () Bool (and .def_589 .def_592))
(define-fun .def_597 () Bool (and .def_593 .def_596))
(define-fun .def_601 () Bool (and .def_597 .def_600))
(define-fun .def_573 () Bool (= env call_Sofar.Sofar))
(define-fun .def_570 () Bool (= call_synapse.mem_init_s mem_init_s))
(define-fun .def_567 () Bool (= dirty_s call_synapse.dirty_s))
(define-fun .def_564 () Bool (= valid_s call_synapse.valid_s))
(define-fun .def_561 () Bool (= invalid_s call_synapse.invalid_s))
(define-fun .def_551 () Int (* (- 1) call_First.First))
(define-fun .def_552 () Int (+ invalid_s .def_551))
(define-fun .def_553 () Int (+ valid_s .def_552))
(define-fun .def_554 () Int (+ dirty_s .def_553))
(define-fun .def_555 () Bool (= .def_554 0))
(define-fun .def_540 () Bool (<= 2 dirty_s))
(define-fun .def_541 () Bool (not .def_540))
(define-fun .def_542 () Bool (and flby .def_541))
(define-fun .def_556 () Bool (and .def_542 .def_555))
(define-fun .def_537 () Bool (<= 1 valid_s))
(define-fun .def_538 () Bool (not .def_537))
(define-fun .def_534 () Bool (<= 1 dirty_s))
(define-fun .def_535 () Bool (not .def_534))
(define-fun .def_539 () Bool (or .def_535 .def_538))
(define-fun .def_557 () Bool (and .def_539 .def_556))
(define-fun .def_532 () Bool (not env))
(define-fun .def_558 () Bool (or .def_532 .def_557))
(define-fun .def_559 () Bool (= _OK_ .def_558))
(define-fun .def_562 () Bool (and .def_559 .def_561))
(define-fun .def_565 () Bool (and .def_562 .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_571 () Bool (and .def_568 .def_570))
(define-fun .def_574 () Bool (and .def_571 .def_573))
(define-fun .def_602 () Bool (and .def_574 .def_601))
(define-fun .def_623 () Bool (and .def_602 .def_622))
(define-fun .def_625 () Bool (and .def_623 .def_624))
(define-fun .def_627 () Bool (and .def_625 .def_626))
(define-fun .def_629 () Bool (and .def_627 .def_628))
(define-fun .def_631 () Bool (and .def_629 .def_630))
(define-fun .def_639 () Bool (and .def_631 .def_638))
(define-fun .def_641 () Bool (and .def_639 .def_640))
(define-fun .def_643 () Bool (and .def_641 .def_642))
(define-fun .def_915 () Bool (and .def_643 .def_914))
(define-fun .def_812 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_804 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_806 () Bool (and .def_804 call_excludes3.excludes.next))
(define-fun .def_807 () Bool (and call_Sofar.Sofar .def_806))
(define-fun .def_809 () Bool (= .def_807 call_Sofar.flby.next))
(define-fun .def_801 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_797 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_793 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_789 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_767 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_785 () Bool (= call_synapse.garde_s3.next .def_767))
(define-fun .def_782 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_731 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_783 () Bool (or .def_731 .def_782))
(define-fun .def_780 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_781 () Bool (or .def_731 .def_780))
(define-fun .def_784 () Bool (and .def_781 .def_783))
(define-fun .def_786 () Bool (and .def_784 .def_785))
(define-fun .def_776 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_777 () Bool (= call_synapse.garde_s2.next .def_776))
(define-fun .def_773 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_716 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_774 () Bool (or .def_716 .def_773))
(define-fun .def_771 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_772 () Bool (or .def_716 .def_771))
(define-fun .def_775 () Bool (and .def_772 .def_774))
(define-fun .def_778 () Bool (and .def_775 .def_777))
(define-fun .def_768 () Bool (= call_synapse.garde_s1.next .def_767))
(define-fun .def_765 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_702 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_766 () Bool (or .def_702 .def_765))
(define-fun .def_769 () Bool (and .def_766 .def_768))
(define-fun .def_761 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_762 () Bool (or call_synapse.garde_s3.next .def_761))
(define-fun .def_758 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_759 () Bool (or call_synapse.garde_s1.next .def_758))
(define-fun .def_755 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_756 () Bool (or call_synapse.garde_s2.next .def_755))
(define-fun .def_760 () Bool (and .def_756 .def_759))
(define-fun .def_763 () Bool (and .def_760 .def_762))
(define-fun .def_750 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_751 () Bool (or call_synapse.garde_s3.next .def_750))
(define-fun .def_747 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_748 () Bool (or call_synapse.garde_s2.next .def_747))
(define-fun .def_741 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_742 () Int (+ call_synapse.valid_s .def_741))
(define-fun .def_743 () Bool (= .def_742 (- 1)))
(define-fun .def_744 () Bool (or .def_702 .def_743))
(define-fun .def_739 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_740 () Bool (or call_synapse.garde_s1.next .def_739))
(define-fun .def_745 () Bool (and .def_740 .def_744))
(define-fun .def_749 () Bool (and .def_745 .def_748))
(define-fun .def_752 () Bool (and .def_749 .def_751))
(define-fun .def_734 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_735 () Bool (or call_synapse.garde_s3.next .def_734))
(define-fun .def_722 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_726 () Int (+ call_synapse.dirty_s .def_722))
(define-fun .def_727 () Int (+ call_synapse.valid_s .def_726))
(define-fun .def_728 () Int (+ call_synapse.invalid_s .def_727))
(define-fun .def_729 () Bool (= .def_728 1))
(define-fun .def_732 () Bool (or .def_729 .def_731))
(define-fun .def_719 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_720 () Bool (or call_synapse.garde_s2.next .def_719))
(define-fun .def_710 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_698 () Int (* (- 1) call_synapse.dirty_s))
(define-fun .def_711 () Int (+ .def_698 .def_710))
(define-fun .def_712 () Int (+ call_synapse.valid_s .def_711))
(define-fun .def_713 () Int (+ call_synapse.invalid_s .def_712))
(define-fun .def_714 () Bool (= .def_713 1))
(define-fun .def_717 () Bool (or .def_714 .def_716))
(define-fun .def_697 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_699 () Int (+ .def_698 .def_697))
(define-fun .def_700 () Int (+ call_synapse.invalid_s .def_699))
(define-fun .def_701 () Bool (= .def_700 1))
(define-fun .def_703 () Bool (or .def_701 .def_702))
(define-fun .def_691 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_693 () Bool (or .def_691 call_synapse.garde_s1.next))
(define-fun .def_704 () Bool (and .def_693 .def_703))
(define-fun .def_718 () Bool (and .def_704 .def_717))
(define-fun .def_721 () Bool (and .def_718 .def_720))
(define-fun .def_733 () Bool (and .def_721 .def_732))
(define-fun .def_736 () Bool (and .def_733 .def_735))
(define-fun .def_676 () Int (* (- 1) dirty_s.next))
(define-fun .def_673 () Int (* (- 1) valid_s.next))
(define-fun .def_681 () Int (+ .def_673 .def_676))
(define-fun .def_671 () Int (* (- 1) invalid_s.next))
(define-fun .def_682 () Int (+ .def_671 .def_681))
(define-fun .def_683 () Int (+ invalid_s .def_682))
(define-fun .def_684 () Int (+ valid_s .def_683))
(define-fun .def_685 () Int (+ dirty_s .def_684))
(define-fun .def_686 () Bool (= .def_685 0))
(define-fun .def_688 () Bool (= .def_686 flby.next))
(define-fun .def_667 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_668 () Bool (or param_e_s3.next .def_667))
(define-fun .def_664 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_651 () Bool (not param_e_s3.next))
(define-fun .def_665 () Bool (or .def_651 .def_664))
(define-fun .def_659 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_660 () Bool (or param_e_s3.next .def_659))
(define-fun .def_656 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_657 () Bool (or .def_651 .def_656))
(define-fun .def_650 () Bool (= call_synapse.ite4.next call_synapse.ite3.next))
(define-fun .def_652 () Bool (or .def_650 .def_651))
(define-fun .def_646 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_648 () Bool (or .def_646 param_e_s3.next))
(define-fun .def_653 () Bool (and .def_648 .def_652))
(define-fun .def_658 () Bool (and .def_653 .def_657))
(define-fun .def_661 () Bool (and .def_658 .def_660))
(define-fun .def_666 () Bool (and .def_661 .def_665))
(define-fun .def_669 () Bool (and .def_666 .def_668))
(define-fun .def_689 () Bool (and .def_669 .def_688))
(define-fun .def_737 () Bool (and .def_689 .def_736))
(define-fun .def_753 () Bool (and .def_737 .def_752))
(define-fun .def_764 () Bool (and .def_753 .def_763))
(define-fun .def_770 () Bool (and .def_764 .def_769))
(define-fun .def_779 () Bool (and .def_770 .def_778))
(define-fun .def_787 () Bool (and .def_779 .def_786))
(define-fun .def_790 () Bool (and .def_787 .def_789))
(define-fun .def_794 () Bool (and .def_790 .def_793))
(define-fun .def_798 () Bool (and .def_794 .def_797))
(define-fun .def_802 () Bool (and .def_798 .def_801))
(define-fun .def_810 () Bool (and .def_802 .def_809))
(define-fun .def_813 () Bool (and .def_810 .def_812))
(define-fun .def_916 () Bool (and .def_813 .def_915))
(assert .def_916)
