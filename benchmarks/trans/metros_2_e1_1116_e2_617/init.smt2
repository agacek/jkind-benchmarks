(set-info :source |printed by MathSAT|)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.diff0 () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun call__main_.avance0 () Bool)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun retard1 () Bool)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun retard0 () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call__main_.retard0 () Bool)
(declare-fun avance1 () Bool)
(declare-fun nS () Int)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun diff1 () Int)
(declare-fun flby () Bool)
(declare-fun ast () Bool)
(declare-fun call__main_.flby () Int)
(declare-fun call__main_.retard1 () Bool)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun nB1 () Int)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun call__main_.nS () Int)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun nB0 () Int)
(declare-fun avance0 () Bool)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_._H0_ () Bool)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(define-fun .def_620 () Bool (= ast call_Sofar.flby))
(define-fun .def_618 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_616 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_614 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_612 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_610 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_607 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_604 () Bool (= call__main_.flby3 0))
(define-fun .def_602 () Bool (= call__main_.flby2 0))
(define-fun .def_600 () Bool (= call__main_.flby 0))
(define-fun .def_601 () Bool (and flby .def_600))
(define-fun .def_603 () Bool (and .def_601 .def_602))
(define-fun .def_605 () Bool (and .def_603 .def_604))
(define-fun .def_606 () Bool (and call__main_.call_hypothese.flby .def_605))
(define-fun .def_608 () Bool (and .def_606 .def_607))
(define-fun .def_609 () Bool (and call__main_.call_hypothese2.flby .def_608))
(define-fun .def_611 () Bool (and .def_609 .def_610))
(define-fun .def_613 () Bool (and .def_611 .def_612))
(define-fun .def_615 () Bool (and .def_613 .def_614))
(define-fun .def_617 () Bool (and .def_615 .def_616))
(define-fun .def_619 () Bool (and .def_617 .def_618))
(define-fun .def_621 () Bool (and .def_619 .def_620))
(define-fun .def_598 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_594 () Bool (= call__main_.call_controleur2.retard call__main_.call_controleur2.flby2))
(define-fun .def_591 () Bool (= call__main_.call_controleur2.avance call__main_.call_controleur2.flby))
(define-fun .def_585 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_571 () Int (* (- 1) call__main_.nS))
(define-fun .def_586 () Int (+ .def_571 .def_585))
(define-fun .def_587 () Int (+ call__main_.nB1 .def_586))
(define-fun .def_588 () Bool (= .def_587 0))
(define-fun .def_580 () Bool (= call__main_.call_controleur.retard call__main_.call_controleur.flby2))
(define-fun .def_577 () Bool (= call__main_.call_controleur.avance call__main_.call_controleur.flby))
(define-fun .def_570 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_572 () Int (+ .def_571 .def_570))
(define-fun .def_573 () Int (+ call__main_.nB0 .def_572))
(define-fun .def_574 () Bool (= .def_573 0))
(define-fun .def_565 () Bool (= call__main_.call_hypothese2.c call__main_.call_hypothese2.flby2))
(define-fun .def_561 () Bool (= call__main_.call_hypothese2.ok call__main_.call_hypothese2.flby))
(define-fun .def_558 () Bool (= call__main_.call_hypothese.c call__main_.call_hypothese.flby2))
(define-fun .def_554 () Bool (= call__main_.call_hypothese.ok call__main_.call_hypothese.flby))
(define-fun .def_551 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_548 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_545 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_542 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_539 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_536 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_533 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_530 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_527 () Bool (= call__main_.nS call__main_.flby3))
(define-fun .def_524 () Bool (= call__main_.nB1 call__main_.flby2))
(define-fun .def_521 () Bool (= call__main_.nB0 call__main_.flby))
(define-fun .def_517 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_518 () Bool (= call__main_.ast .def_517))
(define-fun .def_513 () Bool (= call__main_.ast ast))
(define-fun .def_509 () Bool (= retard1 call__main_.retard1))
(define-fun .def_505 () Bool (= retard0 call__main_.retard0))
(define-fun .def_501 () Bool (= avance1 call__main_.avance1))
(define-fun .def_497 () Bool (= avance0 call__main_.avance0))
(define-fun .def_493 () Bool (= diff1 call__main_.diff1))
(define-fun .def_489 () Bool (= diff0 call__main_.diff0))
(define-fun .def_485 () Bool (= nS call__main_.nS))
(define-fun .def_481 () Bool (= nB1 call__main_.nB1))
(define-fun .def_477 () Bool (= nB0 call__main_.nB0))
(define-fun .def_474 () Bool (= _OK_ flby))
(define-fun .def_478 () Bool (and .def_474 .def_477))
(define-fun .def_482 () Bool (and .def_478 .def_481))
(define-fun .def_486 () Bool (and .def_482 .def_485))
(define-fun .def_490 () Bool (and .def_486 .def_489))
(define-fun .def_494 () Bool (and .def_490 .def_493))
(define-fun .def_498 () Bool (and .def_494 .def_497))
(define-fun .def_502 () Bool (and .def_498 .def_501))
(define-fun .def_506 () Bool (and .def_502 .def_505))
(define-fun .def_510 () Bool (and .def_506 .def_509))
(define-fun .def_514 () Bool (and .def_510 .def_513))
(define-fun .def_519 () Bool (and .def_514 .def_518))
(define-fun .def_522 () Bool (and .def_519 .def_521))
(define-fun .def_525 () Bool (and .def_522 .def_524))
(define-fun .def_528 () Bool (and .def_525 .def_527))
(define-fun .def_531 () Bool (and .def_528 .def_530))
(define-fun .def_534 () Bool (and .def_531 .def_533))
(define-fun .def_537 () Bool (and .def_534 .def_536))
(define-fun .def_540 () Bool (and .def_537 .def_539))
(define-fun .def_543 () Bool (and .def_540 .def_542))
(define-fun .def_546 () Bool (and .def_543 .def_545))
(define-fun .def_549 () Bool (and .def_546 .def_548))
(define-fun .def_552 () Bool (and .def_549 .def_551))
(define-fun .def_555 () Bool (and .def_552 .def_554))
(define-fun .def_559 () Bool (and .def_555 .def_558))
(define-fun .def_562 () Bool (and .def_559 .def_561))
(define-fun .def_566 () Bool (and .def_562 .def_565))
(define-fun .def_575 () Bool (and .def_566 .def_574))
(define-fun .def_578 () Bool (and .def_575 .def_577))
(define-fun .def_581 () Bool (and .def_578 .def_580))
(define-fun .def_589 () Bool (and .def_581 .def_588))
(define-fun .def_592 () Bool (and .def_589 .def_591))
(define-fun .def_595 () Bool (and .def_592 .def_594))
(define-fun .def_599 () Bool (and .def_595 .def_598))
(define-fun .def_622 () Bool (and .def_599 .def_621))
(assert .def_622)