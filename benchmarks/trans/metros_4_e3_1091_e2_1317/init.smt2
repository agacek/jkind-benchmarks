(set-info :source |printed by MathSAT|)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__main_.diff0 () Int)
(declare-fun diff1 () Int)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun call__main_.nB0 () Int)
(declare-fun flby () Bool)
(declare-fun avance1 () Bool)
(declare-fun retard0 () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun retard1 () Bool)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun avance0 () Bool)
(declare-fun call__main_.retard0 () Bool)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun nB1 () Int)
(declare-fun call__main_._H0_ () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun nS () Int)
(declare-fun call__main_.avance1 () Bool)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.retard1 () Bool)
(declare-fun ast () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call__main_.nS () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_.avance0 () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_.flby () Int)
(define-fun .def_619 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_616 () Bool (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard))
(define-fun .def_614 () Bool (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance))
(define-fun .def_609 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_597 () Int (* (- 1) call__main_.nS))
(define-fun .def_610 () Int (+ .def_597 .def_609))
(define-fun .def_611 () Int (+ call__main_.nB1 .def_610))
(define-fun .def_612 () Bool (= .def_611 0))
(define-fun .def_604 () Bool (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard))
(define-fun .def_602 () Bool (= call__main_.call_controleur.flby call__main_.call_controleur.avance))
(define-fun .def_596 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_598 () Int (+ .def_597 .def_596))
(define-fun .def_599 () Int (+ call__main_.nB0 .def_598))
(define-fun .def_600 () Bool (= .def_599 0))
(define-fun .def_591 () Bool (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c))
(define-fun .def_588 () Bool (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok))
(define-fun .def_586 () Bool (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c))
(define-fun .def_583 () Bool (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok))
(define-fun .def_581 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_578 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_575 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_572 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_569 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_566 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_563 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_560 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_557 () Bool (= call__main_.flby3 call__main_.nS))
(define-fun .def_555 () Bool (= call__main_.flby2 call__main_.nB1))
(define-fun .def_553 () Bool (= call__main_.flby call__main_.nB0))
(define-fun .def_550 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_551 () Bool (= call__main_.ast .def_550))
(define-fun .def_546 () Bool (= ast call__main_.ast))
(define-fun .def_543 () Bool (= retard1 call__main_.retard1))
(define-fun .def_539 () Bool (= retard0 call__main_.retard0))
(define-fun .def_535 () Bool (= avance1 call__main_.avance1))
(define-fun .def_531 () Bool (= avance0 call__main_.avance0))
(define-fun .def_527 () Bool (= diff1 call__main_.diff1))
(define-fun .def_523 () Bool (= diff0 call__main_.diff0))
(define-fun .def_519 () Bool (= nS call__main_.nS))
(define-fun .def_515 () Bool (= nB1 call__main_.nB1))
(define-fun .def_511 () Bool (= nB0 call__main_.nB0))
(define-fun .def_508 () Bool (= flby _OK_))
(define-fun .def_512 () Bool (and .def_508 .def_511))
(define-fun .def_516 () Bool (and .def_512 .def_515))
(define-fun .def_520 () Bool (and .def_516 .def_519))
(define-fun .def_524 () Bool (and .def_520 .def_523))
(define-fun .def_528 () Bool (and .def_524 .def_527))
(define-fun .def_532 () Bool (and .def_528 .def_531))
(define-fun .def_536 () Bool (and .def_532 .def_535))
(define-fun .def_540 () Bool (and .def_536 .def_539))
(define-fun .def_544 () Bool (and .def_540 .def_543))
(define-fun .def_547 () Bool (and .def_544 .def_546))
(define-fun .def_552 () Bool (and .def_547 .def_551))
(define-fun .def_554 () Bool (and .def_552 .def_553))
(define-fun .def_556 () Bool (and .def_554 .def_555))
(define-fun .def_558 () Bool (and .def_556 .def_557))
(define-fun .def_561 () Bool (and .def_558 .def_560))
(define-fun .def_564 () Bool (and .def_561 .def_563))
(define-fun .def_567 () Bool (and .def_564 .def_566))
(define-fun .def_570 () Bool (and .def_567 .def_569))
(define-fun .def_573 () Bool (and .def_570 .def_572))
(define-fun .def_576 () Bool (and .def_573 .def_575))
(define-fun .def_579 () Bool (and .def_576 .def_578))
(define-fun .def_582 () Bool (and .def_579 .def_581))
(define-fun .def_584 () Bool (and .def_582 .def_583))
(define-fun .def_587 () Bool (and .def_584 .def_586))
(define-fun .def_589 () Bool (and .def_587 .def_588))
(define-fun .def_592 () Bool (and .def_589 .def_591))
(define-fun .def_601 () Bool (and .def_592 .def_600))
(define-fun .def_603 () Bool (and .def_601 .def_602))
(define-fun .def_605 () Bool (and .def_603 .def_604))
(define-fun .def_613 () Bool (and .def_605 .def_612))
(define-fun .def_615 () Bool (and .def_613 .def_614))
(define-fun .def_617 () Bool (and .def_615 .def_616))
(define-fun .def_620 () Bool (and .def_617 .def_619))
(define-fun .def_505 () Bool (= ast call_Sofar.flby))
(define-fun .def_501 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_498 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_495 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_492 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_489 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_484 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_479 () Bool (= call__main_.flby3 0))
(define-fun .def_476 () Bool (= call__main_.flby2 0))
(define-fun .def_472 () Bool (= call__main_.flby 0))
(define-fun .def_474 () Bool (and .def_472 flby))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_480 () Bool (and .def_477 .def_479))
(define-fun .def_482 () Bool (and .def_480 call__main_.call_hypothese.flby))
(define-fun .def_485 () Bool (and .def_482 .def_484))
(define-fun .def_487 () Bool (and .def_485 call__main_.call_hypothese2.flby))
(define-fun .def_490 () Bool (and .def_487 .def_489))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_499 () Bool (and .def_496 .def_498))
(define-fun .def_502 () Bool (and .def_499 .def_501))
(define-fun .def_506 () Bool (and .def_502 .def_505))
(define-fun .def_621 () Bool (and .def_506 .def_620))
(assert .def_621)
