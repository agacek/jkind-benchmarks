(set-info :source |printed by MathSAT|)
(declare-fun call__PRODUCER_CONSUMMER_.b.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite2.next () Int)
(declare-fun env () Bool)
(declare-fun param_etat1.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite10.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o1.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby5.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.garde1.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.o2.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite7 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun env.next () Bool)
(declare-fun a () Int)
(declare-fun call_First.flby () Int)
(declare-fun param_etat1 () Bool)
(declare-fun param_etat3 () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite3 () Int)
(declare-fun a.next () Int)
(declare-fun call_excludes3.excludes.next () Bool)
(declare-fun call_FirstB.flby () Bool)
(declare-fun param_etat2.next () Bool)
(declare-fun o1 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite8.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.a () Int)
(declare-fun flby () Bool)
(declare-fun call_First.First.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite6.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby4.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.garde3.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.i () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby2.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby3 () Int)
(declare-fun i.next () Int)
(declare-fun call_FirstB.First () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby3.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite3.next () Int)
(declare-fun flby.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.o2 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite11.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite5 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby5 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.i.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.a.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite5.next () Int)
(declare-fun o1.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun param_etat2 () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite4.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite7.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite9.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite4 () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun b.next () Int)
(declare-fun i () Int)
(declare-fun o2 () Int)
(declare-fun b () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o1 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.garde2.next () Bool)
(declare-fun o2.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby2 () Int)
(declare-fun call_FirstB.flby.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby4 () Int)
(declare-fun call_First.First () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite6 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun param_etat3.next () Bool)
(declare-fun call_First.flby.next () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite.next () Int)
(declare-fun call_FirstB.First.next () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.b () Int)
(define-fun .def_682 () Bool (= call_First.flby.next call_First.First.next))
(define-fun .def_680 () Bool (= call_FirstB.flby.next call_FirstB.First.next))
(define-fun .def_678 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_672 () Bool (and param_etat2.next param_etat1.next))
(define-fun .def_671 () Bool (and param_etat3.next param_etat1.next))
(define-fun .def_673 () Bool (or .def_671 .def_672))
(define-fun .def_670 () Bool (and param_etat2.next param_etat3.next))
(define-fun .def_674 () Bool (or .def_670 .def_673))
(define-fun .def_675 () Bool (not .def_674))
(define-fun .def_676 () Bool (= call_excludes3.excludes.next .def_675))
(define-fun .def_668 () Bool (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.o2.next))
(define-fun .def_666 () Bool (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.o1.next))
(define-fun .def_664 () Bool (= call__PRODUCER_CONSUMMER_.flby3.next call__PRODUCER_CONSUMMER_.a.next))
(define-fun .def_662 () Bool (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.b.next))
(define-fun .def_660 () Bool (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.i.next))
(define-fun .def_656 () Bool (= call__PRODUCER_CONSUMMER_.ite4.next call__PRODUCER_CONSUMMER_.ite6.next))
(define-fun .def_514 () Bool (not param_etat2.next))
(define-fun .def_657 () Bool (or .def_514 .def_656))
(define-fun .def_654 () Bool (= call__PRODUCER_CONSUMMER_.ite5.next call__PRODUCER_CONSUMMER_.ite6.next))
(define-fun .def_655 () Bool (or param_etat2.next .def_654))
(define-fun .def_658 () Bool (and .def_655 .def_657))
(define-fun .def_650 () Bool (= call__PRODUCER_CONSUMMER_.ite3.next call__PRODUCER_CONSUMMER_.ite7.next))
(define-fun .def_505 () Bool (not param_etat1.next))
(define-fun .def_651 () Bool (or .def_505 .def_650))
(define-fun .def_648 () Bool (= call__PRODUCER_CONSUMMER_.ite7.next call__PRODUCER_CONSUMMER_.ite6.next))
(define-fun .def_649 () Bool (or param_etat1.next .def_648))
(define-fun .def_652 () Bool (and .def_649 .def_651))
(define-fun .def_642 () Bool (<= call_First.First.next 0))
(define-fun .def_643 () Bool (not .def_642))
(define-fun .def_640 () Bool (and call_Sofar.Sofar.next call_FirstB.First.next))
(define-fun .def_644 () Bool (and .def_640 .def_643))
(define-fun .def_645 () Bool (= env.next .def_644))
(define-fun .def_636 () Bool (= o2.next call__PRODUCER_CONSUMMER_.o2.next))
(define-fun .def_632 () Bool (= o1.next call__PRODUCER_CONSUMMER_.o1.next))
(define-fun .def_629 () Bool (= a.next call__PRODUCER_CONSUMMER_.a.next))
(define-fun .def_625 () Bool (= b.next call__PRODUCER_CONSUMMER_.b.next))
(define-fun .def_621 () Bool (= i.next call__PRODUCER_CONSUMMER_.i.next))
(define-fun .def_616 () Bool (not env.next))
(define-fun .def_617 () Bool (or flby.next .def_616))
(define-fun .def_618 () Bool (= _OK_.next .def_617))
(define-fun .def_622 () Bool (and .def_618 .def_621))
(define-fun .def_626 () Bool (and .def_622 .def_625))
(define-fun .def_630 () Bool (and .def_626 .def_629))
(define-fun .def_633 () Bool (and .def_630 .def_632))
(define-fun .def_637 () Bool (and .def_633 .def_636))
(define-fun .def_646 () Bool (and .def_637 .def_645))
(define-fun .def_653 () Bool (and .def_646 .def_652))
(define-fun .def_659 () Bool (and .def_653 .def_658))
(define-fun .def_661 () Bool (and .def_659 .def_660))
(define-fun .def_663 () Bool (and .def_661 .def_662))
(define-fun .def_665 () Bool (and .def_663 .def_664))
(define-fun .def_667 () Bool (and .def_665 .def_666))
(define-fun .def_669 () Bool (and .def_667 .def_668))
(define-fun .def_677 () Bool (and .def_669 .def_676))
(define-fun .def_679 () Bool (and .def_677 .def_678))
(define-fun .def_681 () Bool (and .def_679 .def_680))
(define-fun .def_683 () Bool (and .def_681 .def_682))
(define-fun .def_474 () Bool (= call_First.flby call_First.First))
(define-fun .def_472 () Bool (= call_FirstB.flby call_FirstB.First))
(define-fun .def_470 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_464 () Bool (and param_etat1 param_etat2))
(define-fun .def_463 () Bool (and param_etat3 param_etat1))
(define-fun .def_465 () Bool (or .def_463 .def_464))
(define-fun .def_462 () Bool (and param_etat3 param_etat2))
(define-fun .def_466 () Bool (or .def_462 .def_465))
(define-fun .def_467 () Bool (not .def_466))
(define-fun .def_468 () Bool (= call_excludes3.excludes .def_467))
(define-fun .def_460 () Bool (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_458 () Bool (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_456 () Bool (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_454 () Bool (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b))
(define-fun .def_452 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i))
(define-fun .def_448 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4))
(define-fun .def_368 () Bool (not param_etat2))
(define-fun .def_449 () Bool (or .def_368 .def_448))
(define-fun .def_445 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5))
(define-fun .def_446 () Bool (or param_etat2 .def_445))
(define-fun .def_450 () Bool (and .def_446 .def_449))
(define-fun .def_440 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3))
(define-fun .def_361 () Bool (not param_etat1))
(define-fun .def_441 () Bool (or .def_361 .def_440))
(define-fun .def_437 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite6))
(define-fun .def_438 () Bool (or param_etat1 .def_437))
(define-fun .def_442 () Bool (and .def_438 .def_441))
(define-fun .def_430 () Bool (<= call_First.First 0))
(define-fun .def_431 () Bool (not .def_430))
(define-fun .def_428 () Bool (and call_Sofar.Sofar call_FirstB.First))
(define-fun .def_432 () Bool (and .def_428 .def_431))
(define-fun .def_433 () Bool (= env .def_432))
(define-fun .def_424 () Bool (= o2 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_420 () Bool (= o1 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_416 () Bool (= call__PRODUCER_CONSUMMER_.a a))
(define-fun .def_413 () Bool (= b call__PRODUCER_CONSUMMER_.b))
(define-fun .def_409 () Bool (= i call__PRODUCER_CONSUMMER_.i))
(define-fun .def_404 () Bool (not env))
(define-fun .def_405 () Bool (or flby .def_404))
(define-fun .def_406 () Bool (= _OK_ .def_405))
(define-fun .def_410 () Bool (and .def_406 .def_409))
(define-fun .def_414 () Bool (and .def_410 .def_413))
(define-fun .def_417 () Bool (and .def_414 .def_416))
(define-fun .def_421 () Bool (and .def_417 .def_420))
(define-fun .def_425 () Bool (and .def_421 .def_424))
(define-fun .def_434 () Bool (and .def_425 .def_433))
(define-fun .def_443 () Bool (and .def_434 .def_442))
(define-fun .def_451 () Bool (and .def_443 .def_450))
(define-fun .def_453 () Bool (and .def_451 .def_452))
(define-fun .def_455 () Bool (and .def_453 .def_454))
(define-fun .def_457 () Bool (and .def_455 .def_456))
(define-fun .def_459 () Bool (and .def_457 .def_458))
(define-fun .def_461 () Bool (and .def_459 .def_460))
(define-fun .def_469 () Bool (and .def_461 .def_468))
(define-fun .def_471 () Bool (and .def_469 .def_470))
(define-fun .def_473 () Bool (and .def_471 .def_472))
(define-fun .def_475 () Bool (and .def_473 .def_474))
(define-fun .def_684 () Bool (and .def_475 .def_683))
(define-fun .def_612 () Bool (= call_First.First call_First.flby.next))
(define-fun .def_609 () Bool (= call_FirstB.First call_FirstB.flby.next))
(define-fun .def_599 () Bool (or param_etat2.next param_etat1.next))
(define-fun .def_600 () Bool (or param_etat3.next .def_599))
(define-fun .def_601 () Bool (not .def_600))
(define-fun .def_603 () Bool (or .def_601 call_excludes3.excludes.next))
(define-fun .def_604 () Bool (and call_Sofar.Sofar .def_603))
(define-fun .def_606 () Bool (= .def_604 call_Sofar.flby.next))
(define-fun .def_597 () Bool (= call__PRODUCER_CONSUMMER_.ite11.next call__PRODUCER_CONSUMMER_.flby5.next))
(define-fun .def_594 () Bool (= call__PRODUCER_CONSUMMER_.ite9.next call__PRODUCER_CONSUMMER_.flby4.next))
(define-fun .def_591 () Bool (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3.next))
(define-fun .def_588 () Bool (= call__PRODUCER_CONSUMMER_.ite7.next call__PRODUCER_CONSUMMER_.flby2.next))
(define-fun .def_584 () Bool (= call__PRODUCER_CONSUMMER_.ite2.next call__PRODUCER_CONSUMMER_.flby.next))
(define-fun .def_578 () Bool (<= 1 call__PRODUCER_CONSUMMER_.b))
(define-fun .def_581 () Bool (= call__PRODUCER_CONSUMMER_.garde3.next .def_578))
(define-fun .def_579 () Bool (= call__PRODUCER_CONSUMMER_.garde2.next .def_578))
(define-fun .def_575 () Bool (<= 1 call__PRODUCER_CONSUMMER_.i))
(define-fun .def_576 () Bool (= call__PRODUCER_CONSUMMER_.garde1.next .def_575))
(define-fun .def_569 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite10.next))
(define-fun .def_570 () Int (+ call__PRODUCER_CONSUMMER_.o2 .def_569))
(define-fun .def_571 () Bool (= .def_570 (- 1)))
(define-fun .def_552 () Bool (not call__PRODUCER_CONSUMMER_.garde3.next))
(define-fun .def_572 () Bool (or .def_552 .def_571))
(define-fun .def_567 () Bool (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite10.next))
(define-fun .def_568 () Bool (or call__PRODUCER_CONSUMMER_.garde3.next .def_567))
(define-fun .def_573 () Bool (and .def_568 .def_572))
(define-fun .def_561 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite8.next))
(define-fun .def_562 () Int (+ call__PRODUCER_CONSUMMER_.o1 .def_561))
(define-fun .def_563 () Bool (= .def_562 (- 1)))
(define-fun .def_541 () Bool (not call__PRODUCER_CONSUMMER_.garde2.next))
(define-fun .def_564 () Bool (or .def_541 .def_563))
(define-fun .def_559 () Bool (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite8.next))
(define-fun .def_560 () Bool (or call__PRODUCER_CONSUMMER_.garde2.next .def_559))
(define-fun .def_565 () Bool (and .def_560 .def_564))
(define-fun .def_555 () Bool (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite5.next))
(define-fun .def_556 () Bool (or call__PRODUCER_CONSUMMER_.garde3.next .def_555))
(define-fun .def_548 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite5.next))
(define-fun .def_549 () Int (+ call__PRODUCER_CONSUMMER_.b .def_548))
(define-fun .def_550 () Bool (= .def_549 1))
(define-fun .def_553 () Bool (or .def_550 .def_552))
(define-fun .def_544 () Bool (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite4.next))
(define-fun .def_545 () Bool (or call__PRODUCER_CONSUMMER_.garde2.next .def_544))
(define-fun .def_537 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite4.next))
(define-fun .def_538 () Int (+ call__PRODUCER_CONSUMMER_.b .def_537))
(define-fun .def_539 () Bool (= .def_538 1))
(define-fun .def_542 () Bool (or .def_539 .def_541))
(define-fun .def_531 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite3.next))
(define-fun .def_532 () Int (+ call__PRODUCER_CONSUMMER_.b .def_531))
(define-fun .def_533 () Bool (= .def_532 (- 1)))
(define-fun .def_524 () Bool (not call__PRODUCER_CONSUMMER_.garde1.next))
(define-fun .def_534 () Bool (or .def_524 .def_533))
(define-fun .def_529 () Bool (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite3.next))
(define-fun .def_530 () Bool (or call__PRODUCER_CONSUMMER_.garde1.next .def_529))
(define-fun .def_535 () Bool (and .def_530 .def_534))
(define-fun .def_543 () Bool (and .def_535 .def_542))
(define-fun .def_546 () Bool (and .def_543 .def_545))
(define-fun .def_554 () Bool (and .def_546 .def_553))
(define-fun .def_557 () Bool (and .def_554 .def_556))
(define-fun .def_521 () Int (* (- 1) call__PRODUCER_CONSUMMER_.ite.next))
(define-fun .def_522 () Int (+ call__PRODUCER_CONSUMMER_.i .def_521))
(define-fun .def_523 () Bool (= .def_522 1))
(define-fun .def_525 () Bool (or .def_523 .def_524))
(define-fun .def_518 () Bool (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite.next))
(define-fun .def_520 () Bool (or .def_518 call__PRODUCER_CONSUMMER_.garde1.next))
(define-fun .def_526 () Bool (and .def_520 .def_525))
(define-fun .def_513 () Bool (= call__PRODUCER_CONSUMMER_.ite9.next call__PRODUCER_CONSUMMER_.ite8.next))
(define-fun .def_515 () Bool (or .def_513 .def_514))
(define-fun .def_510 () Bool (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite9.next))
(define-fun .def_511 () Bool (or param_etat2.next .def_510))
(define-fun .def_516 () Bool (and .def_511 .def_515))
(define-fun .def_504 () Bool (= call__PRODUCER_CONSUMMER_.ite2.next call__PRODUCER_CONSUMMER_.ite.next))
(define-fun .def_506 () Bool (or .def_504 .def_505))
(define-fun .def_500 () Bool (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite2.next))
(define-fun .def_502 () Bool (or .def_500 param_etat1.next))
(define-fun .def_507 () Bool (and .def_502 .def_506))
(define-fun .def_495 () Bool (not param_etat3.next))
(define-fun .def_494 () Bool (= call__PRODUCER_CONSUMMER_.ite11.next call__PRODUCER_CONSUMMER_.ite10.next))
(define-fun .def_496 () Bool (or .def_494 .def_495))
(define-fun .def_490 () Bool (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite11.next))
(define-fun .def_492 () Bool (or .def_490 param_etat3.next))
(define-fun .def_497 () Bool (and .def_492 .def_496))
(define-fun .def_482 () Int (* (- 1) o1.next))
(define-fun .def_483 () Int (+ o1 .def_482))
(define-fun .def_484 () Bool (= .def_483 (- 1)))
(define-fun .def_481 () Bool (= o1 o1.next))
(define-fun .def_485 () Bool (or .def_481 .def_484))
(define-fun .def_478 () Bool (and param_etat1 param_etat2.next))
(define-fun .def_479 () Bool (not .def_478))
(define-fun .def_486 () Bool (or .def_479 .def_485))
(define-fun .def_488 () Bool (= .def_486 flby.next))
(define-fun .def_498 () Bool (and .def_488 .def_497))
(define-fun .def_508 () Bool (and .def_498 .def_507))
(define-fun .def_517 () Bool (and .def_508 .def_516))
(define-fun .def_527 () Bool (and .def_517 .def_526))
(define-fun .def_558 () Bool (and .def_527 .def_557))
(define-fun .def_566 () Bool (and .def_558 .def_565))
(define-fun .def_574 () Bool (and .def_566 .def_573))
(define-fun .def_577 () Bool (and .def_574 .def_576))
(define-fun .def_580 () Bool (and .def_577 .def_579))
(define-fun .def_582 () Bool (and .def_580 .def_581))
(define-fun .def_585 () Bool (and .def_582 .def_584))
(define-fun .def_589 () Bool (and .def_585 .def_588))
(define-fun .def_592 () Bool (and .def_589 .def_591))
(define-fun .def_595 () Bool (and .def_592 .def_594))
(define-fun .def_598 () Bool (and .def_595 .def_597))
(define-fun .def_607 () Bool (and .def_598 .def_606))
(define-fun .def_610 () Bool (and .def_607 .def_609))
(define-fun .def_613 () Bool (and .def_610 .def_612))
(define-fun .def_685 () Bool (and .def_613 .def_684))
(assert .def_685)