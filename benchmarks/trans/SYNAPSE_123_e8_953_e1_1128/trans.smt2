(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun _R3_.next () Bool)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun env.next () Bool)
(declare-fun _R3_ () Bool)
(declare-fun call_synapse.flby2 () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun dirty_s.next () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_synapse.ite7 () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun _R1_.next () Bool)
(declare-fun call_synapse.flby () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun flby.next () Bool)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun flby () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun env () Bool)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_First.First.next () Int)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun valid_s () Int)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.ite5 () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun _R2_.next () Bool)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun _R2_ () Bool)
(declare-fun call_synapse.ite12 () Int)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun invalid_s.next () Int)
(declare-fun call_First.flby.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun valid_s.next () Int)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun call_synapse.flby4 () Int)
(declare-fun _R1_ () Bool)
(declare-fun call_First.First () Int)
(declare-fun mem_init_s () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.flby.next () Int)
(define-fun .def_927 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_925 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_918 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_919 () Bool (and param_e_s1.next .def_918))
(define-fun .def_920 () Bool (and param_e_s3.next .def_919))
(define-fun .def_917 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_921 () Bool (or .def_917 .def_920))
(define-fun .def_922 () Bool (not .def_921))
(define-fun .def_923 () Bool (= call_excludes3.excludes.next .def_922))
(define-fun .def_915 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_913 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_911 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_909 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_905 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_906 () Bool (or param_e_s2.next .def_905))
(define-fun .def_902 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_893 () Bool (not param_e_s2.next))
(define-fun .def_903 () Bool (or .def_893 .def_902))
(define-fun .def_899 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_900 () Bool (or param_e_s2.next .def_899))
(define-fun .def_896 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_897 () Bool (or .def_893 .def_896))
(define-fun .def_892 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_894 () Bool (or .def_892 .def_893))
(define-fun .def_889 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_891 () Bool (or .def_889 param_e_s2.next))
(define-fun .def_895 () Bool (and .def_891 .def_894))
(define-fun .def_898 () Bool (and .def_895 .def_897))
(define-fun .def_901 () Bool (and .def_898 .def_900))
(define-fun .def_904 () Bool (and .def_901 .def_903))
(define-fun .def_907 () Bool (and .def_904 .def_906))
(define-fun .def_885 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_886 () Bool (or param_e_s1.next .def_885))
(define-fun .def_881 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_871 () Bool (not param_e_s1.next))
(define-fun .def_882 () Bool (or .def_871 .def_881))
(define-fun .def_878 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_879 () Bool (or param_e_s1.next .def_878))
(define-fun .def_874 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_875 () Bool (or .def_871 .def_874))
(define-fun .def_870 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_872 () Bool (or .def_870 .def_871))
(define-fun .def_867 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_869 () Bool (or .def_867 param_e_s1.next))
(define-fun .def_873 () Bool (and .def_869 .def_872))
(define-fun .def_876 () Bool (and .def_873 .def_875))
(define-fun .def_880 () Bool (and .def_876 .def_879))
(define-fun .def_883 () Bool (and .def_880 .def_882))
(define-fun .def_887 () Bool (and .def_883 .def_886))
(define-fun .def_864 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_855 () Int (* (- 1) call_First.First.next))
(define-fun .def_856 () Int (+ dirty_s.next .def_855))
(define-fun .def_857 () Int (+ valid_s.next .def_856))
(define-fun .def_858 () Int (+ invalid_s.next .def_857))
(define-fun .def_859 () Bool (= .def_858 0))
(define-fun .def_846 () Bool (not env.next))
(define-fun .def_860 () Bool (or .def_846 .def_859))
(define-fun .def_861 () Bool (= _R3_.next .def_860))
(define-fun .def_850 () Bool (or flby.next .def_846))
(define-fun .def_851 () Bool (= _R2_.next .def_850))
(define-fun .def_843 () Bool (<= 2 dirty_s.next))
(define-fun .def_844 () Bool (not .def_843))
(define-fun .def_847 () Bool (or .def_844 .def_846))
(define-fun .def_848 () Bool (= _R1_.next .def_847))
(define-fun .def_841 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_837 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_834 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_831 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_826 () Bool (and _R1_.next _R2_.next))
(define-fun .def_828 () Bool (and .def_826 _R3_.next))
(define-fun .def_829 () Bool (= _OK_.next .def_828))
(define-fun .def_832 () Bool (and .def_829 .def_831))
(define-fun .def_835 () Bool (and .def_832 .def_834))
(define-fun .def_838 () Bool (and .def_835 .def_837))
(define-fun .def_842 () Bool (and .def_838 .def_841))
(define-fun .def_849 () Bool (and .def_842 .def_848))
(define-fun .def_852 () Bool (and .def_849 .def_851))
(define-fun .def_862 () Bool (and .def_852 .def_861))
(define-fun .def_865 () Bool (and .def_862 .def_864))
(define-fun .def_888 () Bool (and .def_865 .def_887))
(define-fun .def_908 () Bool (and .def_888 .def_907))
(define-fun .def_910 () Bool (and .def_908 .def_909))
(define-fun .def_912 () Bool (and .def_910 .def_911))
(define-fun .def_914 () Bool (and .def_912 .def_913))
(define-fun .def_916 () Bool (and .def_914 .def_915))
(define-fun .def_924 () Bool (and .def_916 .def_923))
(define-fun .def_926 () Bool (and .def_924 .def_925))
(define-fun .def_928 () Bool (and .def_926 .def_927))
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
(define-fun .def_929 () Bool (and .def_655 .def_928))
(define-fun .def_821 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_813 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_815 () Bool (and .def_813 call_excludes3.excludes.next))
(define-fun .def_816 () Bool (and call_Sofar.Sofar .def_815))
(define-fun .def_818 () Bool (= .def_816 call_Sofar.flby.next))
(define-fun .def_810 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_806 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_802 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_798 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_776 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_794 () Bool (= call_synapse.garde_s3.next .def_776))
(define-fun .def_791 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_740 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_792 () Bool (or .def_740 .def_791))
(define-fun .def_789 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_790 () Bool (or .def_740 .def_789))
(define-fun .def_793 () Bool (and .def_790 .def_792))
(define-fun .def_795 () Bool (and .def_793 .def_794))
(define-fun .def_785 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_786 () Bool (= call_synapse.garde_s2.next .def_785))
(define-fun .def_782 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_725 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_783 () Bool (or .def_725 .def_782))
(define-fun .def_780 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_781 () Bool (or .def_725 .def_780))
(define-fun .def_784 () Bool (and .def_781 .def_783))
(define-fun .def_787 () Bool (and .def_784 .def_786))
(define-fun .def_777 () Bool (= call_synapse.garde_s1.next .def_776))
(define-fun .def_774 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_712 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_775 () Bool (or .def_712 .def_774))
(define-fun .def_778 () Bool (and .def_775 .def_777))
(define-fun .def_770 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_771 () Bool (or call_synapse.garde_s3.next .def_770))
(define-fun .def_767 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_768 () Bool (or call_synapse.garde_s1.next .def_767))
(define-fun .def_764 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_765 () Bool (or call_synapse.garde_s2.next .def_764))
(define-fun .def_769 () Bool (and .def_765 .def_768))
(define-fun .def_772 () Bool (and .def_769 .def_771))
(define-fun .def_759 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_760 () Bool (or call_synapse.garde_s3.next .def_759))
(define-fun .def_756 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_757 () Bool (or call_synapse.garde_s2.next .def_756))
(define-fun .def_750 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_751 () Int (+ call_synapse.valid_s .def_750))
(define-fun .def_752 () Bool (= .def_751 (- 1)))
(define-fun .def_753 () Bool (or .def_712 .def_752))
(define-fun .def_748 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_749 () Bool (or call_synapse.garde_s1.next .def_748))
(define-fun .def_754 () Bool (and .def_749 .def_753))
(define-fun .def_758 () Bool (and .def_754 .def_757))
(define-fun .def_761 () Bool (and .def_758 .def_760))
(define-fun .def_743 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_744 () Bool (or call_synapse.garde_s3.next .def_743))
(define-fun .def_731 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_735 () Int (+ call_synapse.dirty_s .def_731))
(define-fun .def_736 () Int (+ call_synapse.valid_s .def_735))
(define-fun .def_737 () Int (+ call_synapse.invalid_s .def_736))
(define-fun .def_738 () Bool (= .def_737 1))
(define-fun .def_741 () Bool (or .def_738 .def_740))
(define-fun .def_728 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_729 () Bool (or call_synapse.garde_s2.next .def_728))
(define-fun .def_716 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_720 () Int (+ call_synapse.dirty_s .def_716))
(define-fun .def_721 () Int (+ call_synapse.valid_s .def_720))
(define-fun .def_722 () Int (+ call_synapse.invalid_s .def_721))
(define-fun .def_723 () Bool (= .def_722 1))
(define-fun .def_726 () Bool (or .def_723 .def_725))
(define-fun .def_706 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_709 () Int (+ call_synapse.dirty_s .def_706))
(define-fun .def_710 () Int (+ call_synapse.invalid_s .def_709))
(define-fun .def_711 () Bool (= .def_710 0))
(define-fun .def_713 () Bool (or .def_711 .def_712))
(define-fun .def_703 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_705 () Bool (or .def_703 call_synapse.garde_s1.next))
(define-fun .def_714 () Bool (and .def_705 .def_713))
(define-fun .def_727 () Bool (and .def_714 .def_726))
(define-fun .def_730 () Bool (and .def_727 .def_729))
(define-fun .def_742 () Bool (and .def_730 .def_741))
(define-fun .def_745 () Bool (and .def_742 .def_744))
(define-fun .def_698 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_699 () Bool (or param_e_s3.next .def_698))
(define-fun .def_695 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_682 () Bool (not param_e_s3.next))
(define-fun .def_696 () Bool (or .def_682 .def_695))
(define-fun .def_690 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_691 () Bool (or param_e_s3.next .def_690))
(define-fun .def_687 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_688 () Bool (or .def_682 .def_687))
(define-fun .def_681 () Bool (= call_synapse.ite4.next call_synapse.ite3.next))
(define-fun .def_683 () Bool (or .def_681 .def_682))
(define-fun .def_677 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_679 () Bool (or .def_677 param_e_s3.next))
(define-fun .def_684 () Bool (and .def_679 .def_683))
(define-fun .def_689 () Bool (and .def_684 .def_688))
(define-fun .def_692 () Bool (and .def_689 .def_691))
(define-fun .def_697 () Bool (and .def_692 .def_696))
(define-fun .def_700 () Bool (and .def_697 .def_699))
(define-fun .def_663 () Int (* (- 1) dirty_s.next))
(define-fun .def_660 () Int (* (- 1) valid_s.next))
(define-fun .def_668 () Int (+ .def_660 .def_663))
(define-fun .def_658 () Int (* (- 1) invalid_s.next))
(define-fun .def_669 () Int (+ .def_658 .def_668))
(define-fun .def_670 () Int (+ dirty_s .def_669))
(define-fun .def_671 () Int (+ valid_s .def_670))
(define-fun .def_672 () Int (+ invalid_s .def_671))
(define-fun .def_673 () Bool (= .def_672 0))
(define-fun .def_675 () Bool (= .def_673 flby.next))
(define-fun .def_701 () Bool (and .def_675 .def_700))
(define-fun .def_746 () Bool (and .def_701 .def_745))
(define-fun .def_762 () Bool (and .def_746 .def_761))
(define-fun .def_773 () Bool (and .def_762 .def_772))
(define-fun .def_779 () Bool (and .def_773 .def_778))
(define-fun .def_788 () Bool (and .def_779 .def_787))
(define-fun .def_796 () Bool (and .def_788 .def_795))
(define-fun .def_799 () Bool (and .def_796 .def_798))
(define-fun .def_803 () Bool (and .def_799 .def_802))
(define-fun .def_807 () Bool (and .def_803 .def_806))
(define-fun .def_811 () Bool (and .def_807 .def_810))
(define-fun .def_819 () Bool (and .def_811 .def_818))
(define-fun .def_822 () Bool (and .def_819 .def_821))
(define-fun .def_930 () Bool (and .def_822 .def_929))
(assert .def_930)