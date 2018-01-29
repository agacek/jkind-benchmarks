(set-info :source |printed by MathSAT|)
(declare-fun call_synapse.ite18.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun mem_init_s () Int)
(declare-fun call_synapse.ite16 () Int)
(declare-fun valid_s.next () Int)
(declare-fun param_e_s3 () Bool)
(declare-fun call_synapse.ite12.next () Int)
(declare-fun call_synapse.garde_s2.next () Bool)
(declare-fun call_synapse.ite10.next () Int)
(declare-fun call_synapse.ite () Int)
(declare-fun call_First.flby.next () Int)
(declare-fun mem_init_s.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_synapse.flby3.next () Int)
(declare-fun call_synapse.flby.next () Int)
(declare-fun param_e_s1 () Bool)
(declare-fun call_synapse.flby4 () Int)
(declare-fun param_e_s2.next () Bool)
(declare-fun call_synapse.invalid_s.next () Int)
(declare-fun call_synapse.ite18 () Int)
(declare-fun call_synapse.valid_s () Int)
(declare-fun call_synapse.flby () Int)
(declare-fun env () Bool)
(declare-fun call_synapse.ite2.next () Int)
(declare-fun call_First.First () Int)
(declare-fun call_First.flby () Int)
(declare-fun call_synapse.garde_s1.next () Bool)
(declare-fun call_synapse.ite10 () Int)
(declare-fun call_synapse.ite17 () Int)
(declare-fun call_synapse.ite7.next () Int)
(declare-fun call_synapse.ite8 () Int)
(declare-fun call_synapse.flby2.next () Int)
(declare-fun call_synapse.ite11 () Int)
(declare-fun call_synapse.ite4 () Int)
(declare-fun call_synapse.valid_s.next () Int)
(declare-fun call_synapse.ite3.next () Int)
(declare-fun call_synapse.invalid_s () Int)
(declare-fun dirty_s () Int)
(declare-fun call_synapse.ite16.next () Int)
(declare-fun call_synapse.mem_init_s.next () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun param_e_s1.next () Bool)
(declare-fun call_synapse.ite6 () Int)
(declare-fun call_synapse.ite2 () Int)
(declare-fun call_synapse.flby2 () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun env.next () Bool)
(declare-fun call_synapse.flby4.next () Int)
(declare-fun call_synapse.ite4.next () Int)
(declare-fun call_synapse.ite7 () Int)
(declare-fun dirty_s.next () Int)
(declare-fun call_synapse.flby3 () Int)
(declare-fun call_synapse.ite15.next () Int)
(declare-fun call_synapse.ite12 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_synapse.ite14.next () Int)
(declare-fun param_e_s3.next () Bool)
(declare-fun call_synapse.ite6.next () Int)
(declare-fun call_synapse.ite13 () Int)
(declare-fun call_synapse.mem_init_s () Int)
(declare-fun param_e_s2 () Bool)
(declare-fun call_synapse.ite8.next () Int)
(declare-fun invalid_s () Int)
(declare-fun call_synapse.ite9.next () Int)
(declare-fun call_synapse.dirty_s () Int)
(declare-fun valid_s () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun invalid_s.next () Int)
(declare-fun call_synapse.ite11.next () Int)
(declare-fun call_synapse.ite14 () Int)
(declare-fun call_synapse.ite.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_First.First.next () Int)
(declare-fun call_synapse.ite5.next () Int)
(declare-fun param_init_invalid_s.next () Int)
(declare-fun call_synapse.ite13.next () Int)
(declare-fun call_synapse.ite17.next () Int)
(declare-fun call_synapse.dirty_s.next () Int)
(declare-fun call_synapse.garde_s3.next () Bool)
(declare-fun call_synapse.ite5 () Int)
(define-fun .def_804 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_802 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_797 () Bool (and param_e_s3.next param_e_s2.next))
(define-fun .def_795 () Bool (and param_e_s3.next param_e_s1.next))
(define-fun .def_794 () Bool (and param_e_s1.next param_e_s2.next))
(define-fun .def_796 () Bool (or .def_794 .def_795))
(define-fun .def_798 () Bool (or .def_796 .def_797))
(define-fun .def_799 () Bool (not .def_798))
(define-fun .def_800 () Bool (= call_excludes3.excludes.next .def_799))
(define-fun .def_792 () Bool (= call_synapse.flby.next call_synapse.mem_init_s.next))
(define-fun .def_790 () Bool (= call_synapse.flby4.next call_synapse.dirty_s.next))
(define-fun .def_788 () Bool (= call_synapse.flby3.next call_synapse.valid_s.next))
(define-fun .def_786 () Bool (= call_synapse.flby2.next call_synapse.invalid_s.next))
(define-fun .def_782 () Bool (= call_synapse.ite16.next call_synapse.ite17.next))
(define-fun .def_783 () Bool (or param_e_s2.next .def_782))
(define-fun .def_779 () Bool (= call_synapse.ite14.next call_synapse.ite17.next))
(define-fun .def_770 () Bool (not param_e_s2.next))
(define-fun .def_780 () Bool (or .def_770 .def_779))
(define-fun .def_776 () Bool (= call_synapse.ite10.next call_synapse.ite11.next))
(define-fun .def_777 () Bool (or param_e_s2.next .def_776))
(define-fun .def_773 () Bool (= call_synapse.ite8.next call_synapse.ite11.next))
(define-fun .def_774 () Bool (or .def_770 .def_773))
(define-fun .def_769 () Bool (= call_synapse.ite2.next call_synapse.ite5.next))
(define-fun .def_771 () Bool (or .def_769 .def_770))
(define-fun .def_766 () Bool (= call_synapse.ite4.next call_synapse.ite5.next))
(define-fun .def_768 () Bool (or .def_766 param_e_s2.next))
(define-fun .def_772 () Bool (and .def_768 .def_771))
(define-fun .def_775 () Bool (and .def_772 .def_774))
(define-fun .def_778 () Bool (and .def_775 .def_777))
(define-fun .def_781 () Bool (and .def_778 .def_780))
(define-fun .def_784 () Bool (and .def_781 .def_783))
(define-fun .def_762 () Bool (= call_synapse.ite18.next call_synapse.ite17.next))
(define-fun .def_763 () Bool (or param_e_s1.next .def_762))
(define-fun .def_758 () Bool (= call_synapse.ite13.next call_synapse.ite18.next))
(define-fun .def_748 () Bool (not param_e_s1.next))
(define-fun .def_759 () Bool (or .def_748 .def_758))
(define-fun .def_755 () Bool (= call_synapse.ite12.next call_synapse.ite11.next))
(define-fun .def_756 () Bool (or param_e_s1.next .def_755))
(define-fun .def_751 () Bool (= call_synapse.ite7.next call_synapse.ite12.next))
(define-fun .def_752 () Bool (or .def_748 .def_751))
(define-fun .def_747 () Bool (= call_synapse.ite.next call_synapse.ite6.next))
(define-fun .def_749 () Bool (or .def_747 .def_748))
(define-fun .def_744 () Bool (= call_synapse.ite6.next call_synapse.ite5.next))
(define-fun .def_746 () Bool (or .def_744 param_e_s1.next))
(define-fun .def_750 () Bool (and .def_746 .def_749))
(define-fun .def_753 () Bool (and .def_750 .def_752))
(define-fun .def_757 () Bool (and .def_753 .def_756))
(define-fun .def_760 () Bool (and .def_757 .def_759))
(define-fun .def_764 () Bool (and .def_760 .def_763))
(define-fun .def_741 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_738 () Bool (= mem_init_s.next call_synapse.mem_init_s.next))
(define-fun .def_734 () Bool (= dirty_s.next call_synapse.dirty_s.next))
(define-fun .def_730 () Bool (= valid_s.next call_synapse.valid_s.next))
(define-fun .def_726 () Bool (= invalid_s.next call_synapse.invalid_s.next))
(define-fun .def_722 () Bool (<= invalid_s.next call_First.First.next))
(define-fun .def_719 () Bool (not env.next))
(define-fun .def_723 () Bool (or .def_719 .def_722))
(define-fun .def_724 () Bool (= _OK_.next .def_723))
(define-fun .def_727 () Bool (and .def_724 .def_726))
(define-fun .def_731 () Bool (and .def_727 .def_730))
(define-fun .def_735 () Bool (and .def_731 .def_734))
(define-fun .def_739 () Bool (and .def_735 .def_738))
(define-fun .def_742 () Bool (and .def_739 .def_741))
(define-fun .def_765 () Bool (and .def_742 .def_764))
(define-fun .def_785 () Bool (and .def_765 .def_784))
(define-fun .def_787 () Bool (and .def_785 .def_786))
(define-fun .def_789 () Bool (and .def_787 .def_788))
(define-fun .def_791 () Bool (and .def_789 .def_790))
(define-fun .def_793 () Bool (and .def_791 .def_792))
(define-fun .def_801 () Bool (and .def_793 .def_800))
(define-fun .def_803 () Bool (and .def_801 .def_802))
(define-fun .def_805 () Bool (and .def_803 .def_804))
(define-fun .def_566 () Bool (= call_First.flby call_First.First))
(define-fun .def_564 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_559 () Bool (and param_e_s3 param_e_s2))
(define-fun .def_557 () Bool (and param_e_s3 param_e_s1))
(define-fun .def_556 () Bool (and param_e_s1 param_e_s2))
(define-fun .def_558 () Bool (or .def_556 .def_557))
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
(define-fun .def_479 () Bool (<= invalid_s call_First.First))
(define-fun .def_476 () Bool (not env))
(define-fun .def_480 () Bool (or .def_476 .def_479))
(define-fun .def_481 () Bool (= _OK_ .def_480))
(define-fun .def_484 () Bool (and .def_481 .def_483))
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
(define-fun .def_567 () Bool (and .def_565 .def_566))
(define-fun .def_806 () Bool (and .def_567 .def_805))
(define-fun .def_715 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_707 () Bool (<= 0 param_init_invalid_s.next))
(define-fun .def_709 () Bool (and .def_707 call_excludes3.excludes.next))
(define-fun .def_710 () Bool (and call_Sofar.Sofar .def_709))
(define-fun .def_712 () Bool (= .def_710 call_Sofar.flby.next))
(define-fun .def_704 () Bool (= call_synapse.ite18.next call_synapse.flby4.next))
(define-fun .def_700 () Bool (= call_synapse.ite12.next call_synapse.flby3.next))
(define-fun .def_696 () Bool (= call_synapse.ite6.next call_synapse.flby2.next))
(define-fun .def_692 () Bool (= call_synapse.mem_init_s call_synapse.flby.next))
(define-fun .def_670 () Bool (<= 1 call_synapse.invalid_s))
(define-fun .def_688 () Bool (= call_synapse.garde_s3.next .def_670))
(define-fun .def_685 () Bool (= call_synapse.ite9.next 0))
(define-fun .def_610 () Bool (not call_synapse.garde_s3.next))
(define-fun .def_686 () Bool (or .def_610 .def_685))
(define-fun .def_683 () Bool (= call_synapse.ite15.next 1))
(define-fun .def_684 () Bool (or .def_610 .def_683))
(define-fun .def_687 () Bool (and .def_684 .def_686))
(define-fun .def_689 () Bool (and .def_687 .def_688))
(define-fun .def_679 () Bool (<= 1 call_synapse.valid_s))
(define-fun .def_680 () Bool (= call_synapse.garde_s2.next .def_679))
(define-fun .def_676 () Bool (= call_synapse.ite8.next 0))
(define-fun .def_594 () Bool (not call_synapse.garde_s2.next))
(define-fun .def_677 () Bool (or .def_594 .def_676))
(define-fun .def_674 () Bool (= call_synapse.ite14.next 1))
(define-fun .def_675 () Bool (or .def_594 .def_674))
(define-fun .def_678 () Bool (and .def_675 .def_677))
(define-fun .def_681 () Bool (and .def_678 .def_680))
(define-fun .def_671 () Bool (= call_synapse.garde_s1.next .def_670))
(define-fun .def_668 () Bool (= call_synapse.ite13.next 0))
(define-fun .def_581 () Bool (not call_synapse.garde_s1.next))
(define-fun .def_669 () Bool (or .def_581 .def_668))
(define-fun .def_672 () Bool (and .def_669 .def_671))
(define-fun .def_664 () Bool (= call_synapse.dirty_s call_synapse.ite15.next))
(define-fun .def_665 () Bool (or call_synapse.garde_s3.next .def_664))
(define-fun .def_661 () Bool (= call_synapse.dirty_s call_synapse.ite13.next))
(define-fun .def_662 () Bool (or call_synapse.garde_s1.next .def_661))
(define-fun .def_658 () Bool (= call_synapse.dirty_s call_synapse.ite14.next))
(define-fun .def_659 () Bool (or call_synapse.garde_s2.next .def_658))
(define-fun .def_663 () Bool (and .def_659 .def_662))
(define-fun .def_666 () Bool (and .def_663 .def_665))
(define-fun .def_653 () Bool (= call_synapse.valid_s call_synapse.ite9.next))
(define-fun .def_654 () Bool (or call_synapse.garde_s3.next .def_653))
(define-fun .def_650 () Bool (= call_synapse.valid_s call_synapse.ite8.next))
(define-fun .def_651 () Bool (or call_synapse.garde_s2.next .def_650))
(define-fun .def_644 () Int (* (- 1) call_synapse.ite7.next))
(define-fun .def_645 () Int (+ call_synapse.valid_s .def_644))
(define-fun .def_646 () Bool (= .def_645 (- 1)))
(define-fun .def_647 () Bool (or .def_581 .def_646))
(define-fun .def_642 () Bool (= call_synapse.valid_s call_synapse.ite7.next))
(define-fun .def_643 () Bool (or call_synapse.garde_s1.next .def_642))
(define-fun .def_648 () Bool (and .def_643 .def_647))
(define-fun .def_652 () Bool (and .def_648 .def_651))
(define-fun .def_655 () Bool (and .def_652 .def_654))
(define-fun .def_637 () Bool (= call_synapse.dirty_s call_synapse.ite16.next))
(define-fun .def_638 () Bool (or param_e_s3.next .def_637))
(define-fun .def_634 () Bool (= call_synapse.ite15.next call_synapse.ite16.next))
(define-fun .def_621 () Bool (not param_e_s3.next))
(define-fun .def_635 () Bool (or .def_621 .def_634))
(define-fun .def_629 () Bool (= call_synapse.valid_s call_synapse.ite10.next))
(define-fun .def_630 () Bool (or param_e_s3.next .def_629))
(define-fun .def_626 () Bool (= call_synapse.ite9.next call_synapse.ite10.next))
(define-fun .def_627 () Bool (or .def_621 .def_626))
(define-fun .def_620 () Bool (= call_synapse.ite3.next call_synapse.ite4.next))
(define-fun .def_622 () Bool (or .def_620 .def_621))
(define-fun .def_617 () Bool (= call_synapse.invalid_s call_synapse.ite4.next))
(define-fun .def_619 () Bool (or .def_617 param_e_s3.next))
(define-fun .def_623 () Bool (and .def_619 .def_622))
(define-fun .def_628 () Bool (and .def_623 .def_627))
(define-fun .def_631 () Bool (and .def_628 .def_630))
(define-fun .def_636 () Bool (and .def_631 .def_635))
(define-fun .def_639 () Bool (and .def_636 .def_638))
(define-fun .def_613 () Bool (= call_synapse.invalid_s call_synapse.ite3.next))
(define-fun .def_614 () Bool (or call_synapse.garde_s3.next .def_613))
(define-fun .def_601 () Int (* (- 1) call_synapse.ite3.next))
(define-fun .def_605 () Int (+ call_synapse.dirty_s .def_601))
(define-fun .def_606 () Int (+ call_synapse.valid_s .def_605))
(define-fun .def_607 () Int (+ call_synapse.invalid_s .def_606))
(define-fun .def_608 () Bool (= .def_607 1))
(define-fun .def_611 () Bool (or .def_608 .def_610))
(define-fun .def_597 () Bool (= call_synapse.invalid_s call_synapse.ite2.next))
(define-fun .def_598 () Bool (or call_synapse.garde_s2.next .def_597))
(define-fun .def_585 () Int (* (- 1) call_synapse.ite2.next))
(define-fun .def_589 () Int (+ call_synapse.dirty_s .def_585))
(define-fun .def_590 () Int (+ call_synapse.valid_s .def_589))
(define-fun .def_591 () Int (+ call_synapse.invalid_s .def_590))
(define-fun .def_592 () Bool (= .def_591 1))
(define-fun .def_595 () Bool (or .def_592 .def_594))
(define-fun .def_576 () Int (* (- 1) call_synapse.ite.next))
(define-fun .def_577 () Int (* (- 1) call_synapse.dirty_s))
(define-fun .def_578 () Int (+ .def_577 .def_576))
(define-fun .def_579 () Int (+ call_synapse.invalid_s .def_578))
(define-fun .def_580 () Bool (= .def_579 2))
(define-fun .def_582 () Bool (or .def_580 .def_581))
(define-fun .def_570 () Bool (= call_synapse.invalid_s call_synapse.ite.next))
(define-fun .def_572 () Bool (or .def_570 call_synapse.garde_s1.next))
(define-fun .def_583 () Bool (and .def_572 .def_582))
(define-fun .def_596 () Bool (and .def_583 .def_595))
(define-fun .def_599 () Bool (and .def_596 .def_598))
(define-fun .def_612 () Bool (and .def_599 .def_611))
(define-fun .def_615 () Bool (and .def_612 .def_614))
(define-fun .def_640 () Bool (and .def_615 .def_639))
(define-fun .def_656 () Bool (and .def_640 .def_655))
(define-fun .def_667 () Bool (and .def_656 .def_666))
(define-fun .def_673 () Bool (and .def_667 .def_672))
(define-fun .def_682 () Bool (and .def_673 .def_681))
(define-fun .def_690 () Bool (and .def_682 .def_689))
(define-fun .def_693 () Bool (and .def_690 .def_692))
(define-fun .def_697 () Bool (and .def_693 .def_696))
(define-fun .def_701 () Bool (and .def_697 .def_700))
(define-fun .def_705 () Bool (and .def_701 .def_704))
(define-fun .def_713 () Bool (and .def_705 .def_712))
(define-fun .def_716 () Bool (and .def_713 .def_715))
(define-fun .def_807 () Bool (and .def_716 .def_806))
(assert .def_807)