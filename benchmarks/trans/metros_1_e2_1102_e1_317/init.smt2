(set-info :source |printed by MathSAT|)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun pOK () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun flby2 () Bool)
(declare-fun nB1 () Int)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun call__main_.avance0 () Bool)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.nS () Int)
(declare-fun retard1 () Bool)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun avance1 () Bool)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun flby () Bool)
(declare-fun call__main_.flby () Int)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun call__main_.retard0 () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun call__main_.retard1 () Bool)
(declare-fun call__main_.diff1 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun call__main_._H0_ () Bool)
(declare-fun diff1 () Int)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.ast () Bool)
(declare-fun ast () Bool)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun retard0 () Bool)
(declare-fun avance0 () Bool)
(declare-fun call__main_.diff0 () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun nS () Int)
(declare-fun call__main_.call_controleur2.avance () Bool)
(define-fun .def_674 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_672 () Bool (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard))
(define-fun .def_670 () Bool (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance))
(define-fun .def_665 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_653 () Int (* (- 1) call__main_.nS))
(define-fun .def_666 () Int (+ .def_653 .def_665))
(define-fun .def_667 () Int (+ call__main_.nB1 .def_666))
(define-fun .def_668 () Bool (= .def_667 0))
(define-fun .def_660 () Bool (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard))
(define-fun .def_658 () Bool (= call__main_.call_controleur.flby call__main_.call_controleur.avance))
(define-fun .def_652 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_654 () Int (+ .def_653 .def_652))
(define-fun .def_655 () Int (+ call__main_.nB0 .def_654))
(define-fun .def_656 () Bool (= .def_655 0))
(define-fun .def_647 () Bool (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c))
(define-fun .def_644 () Bool (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok))
(define-fun .def_642 () Bool (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c))
(define-fun .def_639 () Bool (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok))
(define-fun .def_637 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_634 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_631 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_628 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_625 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_622 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_619 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_616 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_613 () Bool (= call__main_.flby3 call__main_.nS))
(define-fun .def_611 () Bool (= call__main_.flby2 call__main_.nB1))
(define-fun .def_609 () Bool (= call__main_.flby call__main_.nB0))
(define-fun .def_606 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_607 () Bool (= call__main_.ast .def_606))
(define-fun .def_602 () Bool (= ast call__main_.ast))
(define-fun .def_599 () Bool (= flby pOK))
(define-fun .def_596 () Bool (= retard1 call__main_.retard1))
(define-fun .def_592 () Bool (= retard0 call__main_.retard0))
(define-fun .def_588 () Bool (= avance1 call__main_.avance1))
(define-fun .def_584 () Bool (= avance0 call__main_.avance0))
(define-fun .def_580 () Bool (= diff1 call__main_.diff1))
(define-fun .def_576 () Bool (= diff0 call__main_.diff0))
(define-fun .def_573 () Bool (= nS call__main_.nS))
(define-fun .def_570 () Bool (= nB1 call__main_.nB1))
(define-fun .def_567 () Bool (= nB0 call__main_.nB0))
(define-fun .def_563 () Bool (not call_Sofar.Sofar))
(define-fun .def_564 () Bool (or flby2 .def_563))
(define-fun .def_565 () Bool (= _OK_ .def_564))
(define-fun .def_568 () Bool (and .def_565 .def_567))
(define-fun .def_571 () Bool (and .def_568 .def_570))
(define-fun .def_574 () Bool (and .def_571 .def_573))
(define-fun .def_577 () Bool (and .def_574 .def_576))
(define-fun .def_581 () Bool (and .def_577 .def_580))
(define-fun .def_585 () Bool (and .def_581 .def_584))
(define-fun .def_589 () Bool (and .def_585 .def_588))
(define-fun .def_593 () Bool (and .def_589 .def_592))
(define-fun .def_597 () Bool (and .def_593 .def_596))
(define-fun .def_600 () Bool (and .def_597 .def_599))
(define-fun .def_603 () Bool (and .def_600 .def_602))
(define-fun .def_608 () Bool (and .def_603 .def_607))
(define-fun .def_610 () Bool (and .def_608 .def_609))
(define-fun .def_612 () Bool (and .def_610 .def_611))
(define-fun .def_614 () Bool (and .def_612 .def_613))
(define-fun .def_617 () Bool (and .def_614 .def_616))
(define-fun .def_620 () Bool (and .def_617 .def_619))
(define-fun .def_623 () Bool (and .def_620 .def_622))
(define-fun .def_626 () Bool (and .def_623 .def_625))
(define-fun .def_629 () Bool (and .def_626 .def_628))
(define-fun .def_632 () Bool (and .def_629 .def_631))
(define-fun .def_635 () Bool (and .def_632 .def_634))
(define-fun .def_638 () Bool (and .def_635 .def_637))
(define-fun .def_640 () Bool (and .def_638 .def_639))
(define-fun .def_643 () Bool (and .def_640 .def_642))
(define-fun .def_645 () Bool (and .def_643 .def_644))
(define-fun .def_648 () Bool (and .def_645 .def_647))
(define-fun .def_657 () Bool (and .def_648 .def_656))
(define-fun .def_659 () Bool (and .def_657 .def_658))
(define-fun .def_661 () Bool (and .def_659 .def_660))
(define-fun .def_669 () Bool (and .def_661 .def_668))
(define-fun .def_671 () Bool (and .def_669 .def_670))
(define-fun .def_673 () Bool (and .def_671 .def_672))
(define-fun .def_675 () Bool (and .def_673 .def_674))
(define-fun .def_558 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_555 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_552 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_549 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_546 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_541 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_536 () Bool (= call__main_.flby3 0))
(define-fun .def_533 () Bool (= call__main_.flby2 0))
(define-fun .def_530 () Bool (= call__main_.flby 0))
(define-fun .def_528 () Bool (and flby2 flby))
(define-fun .def_531 () Bool (and .def_528 .def_530))
(define-fun .def_534 () Bool (and .def_531 .def_533))
(define-fun .def_537 () Bool (and .def_534 .def_536))
(define-fun .def_539 () Bool (and .def_537 call__main_.call_hypothese.flby))
(define-fun .def_542 () Bool (and .def_539 .def_541))
(define-fun .def_544 () Bool (and .def_542 call__main_.call_hypothese2.flby))
(define-fun .def_547 () Bool (and .def_544 .def_546))
(define-fun .def_550 () Bool (and .def_547 .def_549))
(define-fun .def_553 () Bool (and .def_550 .def_552))
(define-fun .def_556 () Bool (and .def_553 .def_555))
(define-fun .def_559 () Bool (and .def_556 .def_558))
(define-fun .def_521 () Bool (<= 32767 diff0))
(define-fun .def_522 () Bool (not .def_521))
(define-fun .def_517 () Bool (<= 1 nS))
(define-fun .def_518 () Bool (not .def_517))
(define-fun .def_513 () Bool (<= 1 nB1))
(define-fun .def_514 () Bool (not .def_513))
(define-fun .def_508 () Bool (<= 1 nB0))
(define-fun .def_509 () Bool (not .def_508))
(define-fun .def_511 () Bool (and .def_509 ast))
(define-fun .def_515 () Bool (and .def_511 .def_514))
(define-fun .def_519 () Bool (and .def_515 .def_518))
(define-fun .def_523 () Bool (and .def_519 .def_522))
(define-fun .def_525 () Bool (= .def_523 call_Sofar.flby))
(define-fun .def_560 () Bool (and .def_525 .def_559))
(define-fun .def_676 () Bool (and .def_560 .def_675))
(assert .def_676)
