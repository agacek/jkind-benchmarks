(set-info :source |printed by MathSAT|)
(declare-fun call__main_.call_hypothese.ok () Bool)
(declare-fun call__main_.call_controleur.diff () Int)
(declare-fun call__main_.diff1 () Int)
(declare-fun call__main_.flby3 () Int)
(declare-fun call__main_._H1_ () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun avance1 () Bool)
(declare-fun call__main_.flby2 () Int)
(declare-fun call__main_.call_controleur2.flby2 () Bool)
(declare-fun call__main_.call_controleur2.retard () Bool)
(declare-fun call__main_.call_controleur2.diff () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun retard0 () Bool)
(declare-fun call__main_.flby () Int)
(declare-fun call__main_.ast () Bool)
(declare-fun call__main_.call_hypothese.c () Int)
(declare-fun ast () Bool)
(declare-fun nS () Int)
(declare-fun call__main_.call_hypothese2.flby2 () Int)
(declare-fun retard1 () Bool)
(declare-fun call__main_.call_hypothese2.ok () Bool)
(declare-fun avance0 () Bool)
(declare-fun call__main_.diff0 () Int)
(declare-fun call__main_.nB0 () Int)
(declare-fun call__main_.nB1 () Int)
(declare-fun call__main_.call_controleur2.avance () Bool)
(declare-fun call__main_.avance1 () Bool)
(declare-fun call__main_.call_controleur.avance () Bool)
(declare-fun call__main_.call_hypothese.flby2 () Int)
(declare-fun call__main_.call_hypothese.flby () Bool)
(declare-fun call__main_.call_hypothese2.flby () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call__main_._H0_ () Bool)
(declare-fun diff0 () Int)
(declare-fun call__main_.call_hypothese2.c () Int)
(declare-fun call__main_.call_controleur.flby () Bool)
(declare-fun nB0 () Int)
(declare-fun call__main_.retard0 () Bool)
(declare-fun call__main_.retard1 () Bool)
(declare-fun call__main_.avance0 () Bool)
(declare-fun nB1 () Int)
(declare-fun call__main_.call_controleur.flby2 () Bool)
(declare-fun call__main_.nS () Int)
(declare-fun call__main_.call_controleur.retard () Bool)
(declare-fun diff1 () Int)
(declare-fun call__main_.call_controleur2.flby () Bool)
(declare-fun flby () Bool)
(define-fun .def_612 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_609 () Bool (= call__main_.call_controleur2.flby2 call__main_.call_controleur2.retard))
(define-fun .def_607 () Bool (= call__main_.call_controleur2.flby call__main_.call_controleur2.avance))
(define-fun .def_602 () Int (* (- 1) call__main_.call_controleur2.diff))
(define-fun .def_590 () Int (* (- 1) call__main_.nS))
(define-fun .def_603 () Int (+ .def_590 .def_602))
(define-fun .def_604 () Int (+ call__main_.nB1 .def_603))
(define-fun .def_605 () Bool (= .def_604 0))
(define-fun .def_597 () Bool (= call__main_.call_controleur.flby2 call__main_.call_controleur.retard))
(define-fun .def_595 () Bool (= call__main_.call_controleur.flby call__main_.call_controleur.avance))
(define-fun .def_589 () Int (* (- 1) call__main_.call_controleur.diff))
(define-fun .def_591 () Int (+ .def_590 .def_589))
(define-fun .def_592 () Int (+ call__main_.nB0 .def_591))
(define-fun .def_593 () Bool (= .def_592 0))
(define-fun .def_584 () Bool (= call__main_.call_hypothese2.flby2 call__main_.call_hypothese2.c))
(define-fun .def_581 () Bool (= call__main_.call_hypothese2.flby call__main_.call_hypothese2.ok))
(define-fun .def_579 () Bool (= call__main_.call_hypothese.flby2 call__main_.call_hypothese.c))
(define-fun .def_576 () Bool (= call__main_.call_hypothese.flby call__main_.call_hypothese.ok))
(define-fun .def_574 () Bool (= call__main_._H1_ call__main_.call_hypothese2.ok))
(define-fun .def_571 () Bool (= call__main_._H0_ call__main_.call_hypothese.ok))
(define-fun .def_568 () Bool (= call__main_.retard1 call__main_.call_controleur2.retard))
(define-fun .def_565 () Bool (= call__main_.retard0 call__main_.call_controleur.retard))
(define-fun .def_562 () Bool (= call__main_.avance1 call__main_.call_controleur2.avance))
(define-fun .def_559 () Bool (= call__main_.avance0 call__main_.call_controleur.avance))
(define-fun .def_556 () Bool (= call__main_.diff1 call__main_.call_controleur2.diff))
(define-fun .def_553 () Bool (= call__main_.diff0 call__main_.call_controleur.diff))
(define-fun .def_550 () Bool (= call__main_.flby3 call__main_.nS))
(define-fun .def_548 () Bool (= call__main_.flby2 call__main_.nB1))
(define-fun .def_546 () Bool (= call__main_.flby call__main_.nB0))
(define-fun .def_543 () Bool (and call__main_._H0_ call__main_._H1_))
(define-fun .def_544 () Bool (= call__main_.ast .def_543))
(define-fun .def_539 () Bool (= ast call__main_.ast))
(define-fun .def_536 () Bool (= retard1 call__main_.retard1))
(define-fun .def_532 () Bool (= retard0 call__main_.retard0))
(define-fun .def_528 () Bool (= avance1 call__main_.avance1))
(define-fun .def_524 () Bool (= avance0 call__main_.avance0))
(define-fun .def_520 () Bool (= diff1 call__main_.diff1))
(define-fun .def_516 () Bool (= diff0 call__main_.diff0))
(define-fun .def_512 () Bool (= nS call__main_.nS))
(define-fun .def_508 () Bool (= nB1 call__main_.nB1))
(define-fun .def_504 () Bool (= nB0 call__main_.nB0))
(define-fun .def_501 () Bool (= flby _OK_))
(define-fun .def_505 () Bool (and .def_501 .def_504))
(define-fun .def_509 () Bool (and .def_505 .def_508))
(define-fun .def_513 () Bool (and .def_509 .def_512))
(define-fun .def_517 () Bool (and .def_513 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_525 () Bool (and .def_521 .def_524))
(define-fun .def_529 () Bool (and .def_525 .def_528))
(define-fun .def_533 () Bool (and .def_529 .def_532))
(define-fun .def_537 () Bool (and .def_533 .def_536))
(define-fun .def_540 () Bool (and .def_537 .def_539))
(define-fun .def_545 () Bool (and .def_540 .def_544))
(define-fun .def_547 () Bool (and .def_545 .def_546))
(define-fun .def_549 () Bool (and .def_547 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_554 () Bool (and .def_551 .def_553))
(define-fun .def_557 () Bool (and .def_554 .def_556))
(define-fun .def_560 () Bool (and .def_557 .def_559))
(define-fun .def_563 () Bool (and .def_560 .def_562))
(define-fun .def_566 () Bool (and .def_563 .def_565))
(define-fun .def_569 () Bool (and .def_566 .def_568))
(define-fun .def_572 () Bool (and .def_569 .def_571))
(define-fun .def_575 () Bool (and .def_572 .def_574))
(define-fun .def_577 () Bool (and .def_575 .def_576))
(define-fun .def_580 () Bool (and .def_577 .def_579))
(define-fun .def_582 () Bool (and .def_580 .def_581))
(define-fun .def_585 () Bool (and .def_582 .def_584))
(define-fun .def_594 () Bool (and .def_585 .def_593))
(define-fun .def_596 () Bool (and .def_594 .def_595))
(define-fun .def_598 () Bool (and .def_596 .def_597))
(define-fun .def_606 () Bool (and .def_598 .def_605))
(define-fun .def_608 () Bool (and .def_606 .def_607))
(define-fun .def_610 () Bool (and .def_608 .def_609))
(define-fun .def_613 () Bool (and .def_610 .def_612))
(define-fun .def_498 () Bool (= ast call_Sofar.flby))
(define-fun .def_494 () Bool (not call__main_.call_controleur2.flby2))
(define-fun .def_491 () Bool (not call__main_.call_controleur2.flby))
(define-fun .def_488 () Bool (not call__main_.call_controleur.flby2))
(define-fun .def_485 () Bool (not call__main_.call_controleur.flby))
(define-fun .def_482 () Bool (= call__main_.call_hypothese2.flby2 0))
(define-fun .def_477 () Bool (= call__main_.call_hypothese.flby2 0))
(define-fun .def_472 () Bool (= call__main_.flby3 0))
(define-fun .def_469 () Bool (= call__main_.flby2 0))
(define-fun .def_465 () Bool (= call__main_.flby 0))
(define-fun .def_467 () Bool (and .def_465 flby))
(define-fun .def_470 () Bool (and .def_467 .def_469))
(define-fun .def_473 () Bool (and .def_470 .def_472))
(define-fun .def_475 () Bool (and .def_473 call__main_.call_hypothese.flby))
(define-fun .def_478 () Bool (and .def_475 .def_477))
(define-fun .def_480 () Bool (and .def_478 call__main_.call_hypothese2.flby))
(define-fun .def_483 () Bool (and .def_480 .def_482))
(define-fun .def_486 () Bool (and .def_483 .def_485))
(define-fun .def_489 () Bool (and .def_486 .def_488))
(define-fun .def_492 () Bool (and .def_489 .def_491))
(define-fun .def_495 () Bool (and .def_492 .def_494))
(define-fun .def_499 () Bool (and .def_495 .def_498))
(define-fun .def_614 () Bool (and .def_499 .def_613))
(assert .def_614)
