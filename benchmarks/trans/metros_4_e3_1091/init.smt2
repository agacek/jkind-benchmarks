(set-info :source |printed by MathSAT|)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun diff1 () Int)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun call__main_.retard1 () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun flby () Bool)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun nB1 () Int)
(declare-fun call__main_.nS () Int)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.flby () Int)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__main_.diff0 () Int)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_.retard0 () Bool)
(declare-fun call__main_.avance0 () Bool)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun avance0 () Bool)
(declare-fun retard0 () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun retard1 () Bool)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun avance1 () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun nS () Int)
(declare-fun call__main_._H0_ () Bool)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun ast () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(define-fun .def_622 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_619 () Bool (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard))
(define-fun .def_617 () Bool (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance))
(define-fun .def_612 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_600 () Int (* (- 1) call__main_.nS))
(define-fun .def_613 () Int (+ .def_600 .def_612))
(define-fun .def_614 () Int (+ call__main_.nB1 .def_613))
(define-fun .def_615 () Bool (= .def_614 0))
(define-fun .def_607 () Bool (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard))
(define-fun .def_605 () Bool (= call__main_.call_controleur.flby call__main_.call_controleur.avance))
(define-fun .def_599 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_601 () Int (+ .def_600 .def_599))
(define-fun .def_602 () Int (+ call__main_.nB0 .def_601))
(define-fun .def_603 () Bool (= .def_602 0))
(define-fun .def_594 () Bool (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c))
(define-fun .def_591 () Bool (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok))
(define-fun .def_589 () Bool (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c))
(define-fun .def_586 () Bool (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok))
(define-fun .def_584 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_581 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_578 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_575 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_572 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_569 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_566 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_563 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_560 () Bool (= call__main_.flby3 call__main_.nS))
(define-fun .def_558 () Bool (= call__main_.flby2 call__main_.nB1))
(define-fun .def_556 () Bool (= call__main_.flby call__main_.nB0))
(define-fun .def_553 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_554 () Bool (= call__main_.ast .def_553))
(define-fun .def_549 () Bool (= ast call__main_.ast))
(define-fun .def_546 () Bool (= retard1 call__main_.retard1))
(define-fun .def_542 () Bool (= retard0 call__main_.retard0))
(define-fun .def_538 () Bool (= avance1 call__main_.avance1))
(define-fun .def_534 () Bool (= avance0 call__main_.avance0))
(define-fun .def_530 () Bool (= diff1 call__main_.diff1))
(define-fun .def_526 () Bool (= diff0 call__main_.diff0))
(define-fun .def_522 () Bool (= nS call__main_.nS))
(define-fun .def_518 () Bool (= nB1 call__main_.nB1))
(define-fun .def_514 () Bool (= nB0 call__main_.nB0))
(define-fun .def_511 () Bool (= flby _OK_))
(define-fun .def_515 () Bool (and .def_511 .def_514))
(define-fun .def_519 () Bool (and .def_515 .def_518))
(define-fun .def_523 () Bool (and .def_519 .def_522))
(define-fun .def_527 () Bool (and .def_523 .def_526))
(define-fun .def_531 () Bool (and .def_527 .def_530))
(define-fun .def_535 () Bool (and .def_531 .def_534))
(define-fun .def_539 () Bool (and .def_535 .def_538))
(define-fun .def_543 () Bool (and .def_539 .def_542))
(define-fun .def_547 () Bool (and .def_543 .def_546))
(define-fun .def_550 () Bool (and .def_547 .def_549))
(define-fun .def_555 () Bool (and .def_550 .def_554))
(define-fun .def_557 () Bool (and .def_555 .def_556))
(define-fun .def_559 () Bool (and .def_557 .def_558))
(define-fun .def_561 () Bool (and .def_559 .def_560))
(define-fun .def_564 () Bool (and .def_561 .def_563))
(define-fun .def_567 () Bool (and .def_564 .def_566))
(define-fun .def_570 () Bool (and .def_567 .def_569))
(define-fun .def_573 () Bool (and .def_570 .def_572))
(define-fun .def_576 () Bool (and .def_573 .def_575))
(define-fun .def_579 () Bool (and .def_576 .def_578))
(define-fun .def_582 () Bool (and .def_579 .def_581))
(define-fun .def_585 () Bool (and .def_582 .def_584))
(define-fun .def_587 () Bool (and .def_585 .def_586))
(define-fun .def_590 () Bool (and .def_587 .def_589))
(define-fun .def_592 () Bool (and .def_590 .def_591))
(define-fun .def_595 () Bool (and .def_592 .def_594))
(define-fun .def_604 () Bool (and .def_595 .def_603))
(define-fun .def_606 () Bool (and .def_604 .def_605))
(define-fun .def_608 () Bool (and .def_606 .def_607))
(define-fun .def_616 () Bool (and .def_608 .def_615))
(define-fun .def_618 () Bool (and .def_616 .def_617))
(define-fun .def_620 () Bool (and .def_618 .def_619))
(define-fun .def_623 () Bool (and .def_620 .def_622))
(define-fun .def_508 () Bool (= ast call_Sofar.flby))
(define-fun .def_504 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_501 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_498 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_495 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_492 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_487 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_482 () Bool (= call__main_.flby3 0))
(define-fun .def_479 () Bool (= call__main_.flby2 0))
(define-fun .def_475 () Bool (= call__main_.flby 0))
(define-fun .def_477 () Bool (and .def_475 flby))
(define-fun .def_480 () Bool (and .def_477 .def_479))
(define-fun .def_483 () Bool (and .def_480 .def_482))
(define-fun .def_485 () Bool (and .def_483 call__main_.call_hypothese.flby))
(define-fun .def_488 () Bool (and .def_485 .def_487))
(define-fun .def_490 () Bool (and .def_488 call__main_.call_hypothese2.flby))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_499 () Bool (and .def_496 .def_498))
(define-fun .def_502 () Bool (and .def_499 .def_501))
(define-fun .def_505 () Bool (and .def_502 .def_504))
(define-fun .def_509 () Bool (and .def_505 .def_508))
(define-fun .def_624 () Bool (and .def_509 .def_623))
(assert .def_624)
