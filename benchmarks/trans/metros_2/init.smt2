(set-info :source |printed by MathSAT|)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun flby () Bool)
(declare-fun call__main_.flby () Int)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.diff0 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun diff1 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun nS () Int)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun ast () Bool)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun retard0 () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun avance1 () Bool)
(declare-fun retard1 () Bool)
(declare-fun call__main_.avance0 () Bool)
(declare-fun avance0 () Bool)
(declare-fun call__main_._H0_ () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun call__main_.nS () Int)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun call__main_.retard1 () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.retard0 () Bool)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun nB1 () Int)
(define-fun .def_621 () Bool (= ast call_Sofar.flby))
(define-fun .def_619 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_617 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_615 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_613 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_611 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_608 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_605 () Bool (= call__main_.flby3 0))
(define-fun .def_603 () Bool (= call__main_.flby2 0))
(define-fun .def_601 () Bool (= call__main_.flby 0))
(define-fun .def_602 () Bool (and flby .def_601))
(define-fun .def_604 () Bool (and .def_602 .def_603))
(define-fun .def_606 () Bool (and .def_604 .def_605))
(define-fun .def_607 () Bool (and call__main_.call_hypothese.flby .def_606))
(define-fun .def_609 () Bool (and .def_607 .def_608))
(define-fun .def_610 () Bool (and call__main_.call_hypothese2.flby .def_609))
(define-fun .def_612 () Bool (and .def_610 .def_611))
(define-fun .def_614 () Bool (and .def_612 .def_613))
(define-fun .def_616 () Bool (and .def_614 .def_615))
(define-fun .def_618 () Bool (and .def_616 .def_617))
(define-fun .def_620 () Bool (and .def_618 .def_619))
(define-fun .def_622 () Bool (and .def_620 .def_621))
(define-fun .def_599 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_595 () Bool (= call__main_.call_controleur2.retard call__main_.call_controleur2.flby2))
(define-fun .def_592 () Bool (= call__main_.call_controleur2.avance call__main_.call_controleur2.flby))
(define-fun .def_586 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_572 () Int (* (- 1) call__main_.nS))
(define-fun .def_587 () Int (+ .def_572 .def_586))
(define-fun .def_588 () Int (+ call__main_.nB1 .def_587))
(define-fun .def_589 () Bool (= .def_588 0))
(define-fun .def_581 () Bool (= call__main_.call_controleur.retard call__main_.call_controleur.flby2))
(define-fun .def_578 () Bool (= call__main_.call_controleur.avance call__main_.call_controleur.flby))
(define-fun .def_571 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_573 () Int (+ .def_572 .def_571))
(define-fun .def_574 () Int (+ call__main_.nB0 .def_573))
(define-fun .def_575 () Bool (= .def_574 0))
(define-fun .def_566 () Bool (= call__main_.call_hypothese2.c call__main_.call_hypothese2.flby2))
(define-fun .def_562 () Bool (= call__main_.call_hypothese2.ok call__main_.call_hypothese2.flby))
(define-fun .def_559 () Bool (= call__main_.call_hypothese.c call__main_.call_hypothese.flby2))
(define-fun .def_555 () Bool (= call__main_.call_hypothese.ok call__main_.call_hypothese.flby))
(define-fun .def_552 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_549 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_546 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_543 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_540 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_537 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_534 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_531 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_528 () Bool (= call__main_.nS call__main_.flby3))
(define-fun .def_525 () Bool (= call__main_.nB1 call__main_.flby2))
(define-fun .def_522 () Bool (= call__main_.nB0 call__main_.flby))
(define-fun .def_518 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_519 () Bool (= call__main_.ast .def_518))
(define-fun .def_514 () Bool (= call__main_.ast ast))
(define-fun .def_510 () Bool (= retard1 call__main_.retard1))
(define-fun .def_506 () Bool (= retard0 call__main_.retard0))
(define-fun .def_502 () Bool (= avance1 call__main_.avance1))
(define-fun .def_498 () Bool (= avance0 call__main_.avance0))
(define-fun .def_494 () Bool (= diff1 call__main_.diff1))
(define-fun .def_490 () Bool (= diff0 call__main_.diff0))
(define-fun .def_486 () Bool (= nS call__main_.nS))
(define-fun .def_482 () Bool (= nB1 call__main_.nB1))
(define-fun .def_478 () Bool (= nB0 call__main_.nB0))
(define-fun .def_475 () Bool (= _OK_ flby))
(define-fun .def_479 () Bool (and .def_475 .def_478))
(define-fun .def_483 () Bool (and .def_479 .def_482))
(define-fun .def_487 () Bool (and .def_483 .def_486))
(define-fun .def_491 () Bool (and .def_487 .def_490))
(define-fun .def_495 () Bool (and .def_491 .def_494))
(define-fun .def_499 () Bool (and .def_495 .def_498))
(define-fun .def_503 () Bool (and .def_499 .def_502))
(define-fun .def_507 () Bool (and .def_503 .def_506))
(define-fun .def_511 () Bool (and .def_507 .def_510))
(define-fun .def_515 () Bool (and .def_511 .def_514))
(define-fun .def_520 () Bool (and .def_515 .def_519))
(define-fun .def_523 () Bool (and .def_520 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_529 () Bool (and .def_526 .def_528))
(define-fun .def_532 () Bool (and .def_529 .def_531))
(define-fun .def_535 () Bool (and .def_532 .def_534))
(define-fun .def_538 () Bool (and .def_535 .def_537))
(define-fun .def_541 () Bool (and .def_538 .def_540))
(define-fun .def_544 () Bool (and .def_541 .def_543))
(define-fun .def_547 () Bool (and .def_544 .def_546))
(define-fun .def_550 () Bool (and .def_547 .def_549))
(define-fun .def_553 () Bool (and .def_550 .def_552))
(define-fun .def_556 () Bool (and .def_553 .def_555))
(define-fun .def_560 () Bool (and .def_556 .def_559))
(define-fun .def_563 () Bool (and .def_560 .def_562))
(define-fun .def_567 () Bool (and .def_563 .def_566))
(define-fun .def_576 () Bool (and .def_567 .def_575))
(define-fun .def_579 () Bool (and .def_576 .def_578))
(define-fun .def_582 () Bool (and .def_579 .def_581))
(define-fun .def_590 () Bool (and .def_582 .def_589))
(define-fun .def_593 () Bool (and .def_590 .def_592))
(define-fun .def_596 () Bool (and .def_593 .def_595))
(define-fun .def_600 () Bool (and .def_596 .def_599))
(define-fun .def_623 () Bool (and .def_600 .def_622))
(assert .def_623)