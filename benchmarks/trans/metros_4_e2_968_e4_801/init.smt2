(set-info :source |printed by MathSAT|)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun flby () Bool)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun retard1 () Bool)
(declare-fun call__main_.flby () Int)
(declare-fun avance1 () Bool)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun nB1 () Int)
(declare-fun nS () Int)
(declare-fun call__main_.flby2 () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call__main_.flby3 () Int)
(declare-fun diff1 () Int)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun ast () Bool)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.diff0 () Int)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun retard0 () Bool)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun call__main_.retard1 () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__main_.avance0 () Bool)
(declare-fun call__main_._H0_ () Bool)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.nS () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.retard0 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun avance0 () Bool)
(define-fun .def_616 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_613 () Bool (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard))
(define-fun .def_611 () Bool (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance))
(define-fun .def_606 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_594 () Int (* (- 1) call__main_.nS))
(define-fun .def_607 () Int (+ .def_594 .def_606))
(define-fun .def_608 () Int (+ call__main_.nB1 .def_607))
(define-fun .def_609 () Bool (= .def_608 0))
(define-fun .def_601 () Bool (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard))
(define-fun .def_599 () Bool (= call__main_.call_controleur.flby call__main_.call_controleur.avance))
(define-fun .def_593 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_595 () Int (+ .def_594 .def_593))
(define-fun .def_596 () Int (+ call__main_.nB0 .def_595))
(define-fun .def_597 () Bool (= .def_596 0))
(define-fun .def_588 () Bool (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c))
(define-fun .def_585 () Bool (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok))
(define-fun .def_583 () Bool (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c))
(define-fun .def_580 () Bool (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok))
(define-fun .def_578 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_575 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_572 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_569 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_566 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_563 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_560 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_557 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_554 () Bool (= call__main_.flby3 call__main_.nS))
(define-fun .def_552 () Bool (= call__main_.flby2 call__main_.nB1))
(define-fun .def_550 () Bool (= call__main_.flby call__main_.nB0))
(define-fun .def_547 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_548 () Bool (= call__main_.ast .def_547))
(define-fun .def_543 () Bool (= ast call__main_.ast))
(define-fun .def_540 () Bool (= retard1 call__main_.retard1))
(define-fun .def_536 () Bool (= retard0 call__main_.retard0))
(define-fun .def_532 () Bool (= avance1 call__main_.avance1))
(define-fun .def_528 () Bool (= avance0 call__main_.avance0))
(define-fun .def_524 () Bool (= diff1 call__main_.diff1))
(define-fun .def_520 () Bool (= diff0 call__main_.diff0))
(define-fun .def_516 () Bool (= nS call__main_.nS))
(define-fun .def_512 () Bool (= nB1 call__main_.nB1))
(define-fun .def_508 () Bool (= nB0 call__main_.nB0))
(define-fun .def_505 () Bool (= flby _OK_))
(define-fun .def_509 () Bool (and .def_505 .def_508))
(define-fun .def_513 () Bool (and .def_509 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_525 () Bool (and .def_521 .def_524))
(define-fun .def_529 () Bool (and .def_525 .def_528))
(define-fun .def_533 () Bool (and .def_529 .def_532))
(define-fun .def_537 () Bool (and .def_533 .def_536))
(define-fun .def_541 () Bool (and .def_537 .def_540))
(define-fun .def_544 () Bool (and .def_541 .def_543))
(define-fun .def_549 () Bool (and .def_544 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_553 () Bool (and .def_551 .def_552))
(define-fun .def_555 () Bool (and .def_553 .def_554))
(define-fun .def_558 () Bool (and .def_555 .def_557))
(define-fun .def_561 () Bool (and .def_558 .def_560))
(define-fun .def_564 () Bool (and .def_561 .def_563))
(define-fun .def_567 () Bool (and .def_564 .def_566))
(define-fun .def_570 () Bool (and .def_567 .def_569))
(define-fun .def_573 () Bool (and .def_570 .def_572))
(define-fun .def_576 () Bool (and .def_573 .def_575))
(define-fun .def_579 () Bool (and .def_576 .def_578))
(define-fun .def_581 () Bool (and .def_579 .def_580))
(define-fun .def_584 () Bool (and .def_581 .def_583))
(define-fun .def_586 () Bool (and .def_584 .def_585))
(define-fun .def_589 () Bool (and .def_586 .def_588))
(define-fun .def_598 () Bool (and .def_589 .def_597))
(define-fun .def_600 () Bool (and .def_598 .def_599))
(define-fun .def_602 () Bool (and .def_600 .def_601))
(define-fun .def_610 () Bool (and .def_602 .def_609))
(define-fun .def_612 () Bool (and .def_610 .def_611))
(define-fun .def_614 () Bool (and .def_612 .def_613))
(define-fun .def_617 () Bool (and .def_614 .def_616))
(define-fun .def_502 () Bool (= ast call_Sofar.flby))
(define-fun .def_498 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_495 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_492 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_489 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_486 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_481 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_476 () Bool (= call__main_.flby3 0))
(define-fun .def_473 () Bool (= call__main_.flby2 0))
(define-fun .def_469 () Bool (= call__main_.flby 0))
(define-fun .def_471 () Bool (and .def_469 flby))
(define-fun .def_474 () Bool (and .def_471 .def_473))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_479 () Bool (and .def_477 call__main_.call_hypothese.flby))
(define-fun .def_482 () Bool (and .def_479 .def_481))
(define-fun .def_484 () Bool (and .def_482 call__main_.call_hypothese2.flby))
(define-fun .def_487 () Bool (and .def_484 .def_486))
(define-fun .def_490 () Bool (and .def_487 .def_489))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_499 () Bool (and .def_496 .def_498))
(define-fun .def_503 () Bool (and .def_499 .def_502))
(define-fun .def_618 () Bool (and .def_503 .def_617))
(assert .def_618)
