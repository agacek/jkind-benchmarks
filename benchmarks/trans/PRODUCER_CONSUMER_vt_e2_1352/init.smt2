(set-info :source |printed by MathSAT|)
(declare-fun i () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite10 () Int)
(declare-fun o1 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite3 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.a () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite8 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite4 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby2 () Int)
(declare-fun call_First.First () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite9 () Int)
(declare-fun param_etat1 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun param_etat2 () Bool)
(declare-fun call_First.flby () Int)
(declare-fun env () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby4 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.b () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby3 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.o2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite5 () Int)
(declare-fun param_a_init () Int)
(declare-fun call__PRODUCER_CONSUMMER_.i () Int)
(declare-fun call_First2.flby () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby5 () Int)
(declare-fun call_FirstB.First () Bool)
(declare-fun o2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite7 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o1 () Int)
(declare-fun call_First2.First () Int)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun call_FirstB.flby () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite6 () Int)
(declare-fun param_etat3 () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite11 () Int)
(define-fun .def_501 () Bool (= call_First2.flby call_First2.First))
(define-fun .def_499 () Bool (= call_First.flby call_First.First))
(define-fun .def_497 () Bool (= call_FirstB.flby call_FirstB.First))
(define-fun .def_495 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_489 () Bool (and param_etat1 param_etat2))
(define-fun .def_488 () Bool (and param_etat3 param_etat1))
(define-fun .def_490 () Bool (or .def_488 .def_489))
(define-fun .def_487 () Bool (and param_etat3 param_etat2))
(define-fun .def_491 () Bool (or .def_487 .def_490))
(define-fun .def_492 () Bool (not .def_491))
(define-fun .def_493 () Bool (= call_excludes3.excludes .def_492))
(define-fun .def_485 () Bool (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_483 () Bool (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_481 () Bool (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_479 () Bool (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b))
(define-fun .def_477 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i))
(define-fun .def_473 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4))
(define-fun .def_381 () Bool (not param_etat2))
(define-fun .def_474 () Bool (or .def_381 .def_473))
(define-fun .def_470 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5))
(define-fun .def_471 () Bool (or param_etat2 .def_470))
(define-fun .def_475 () Bool (and .def_471 .def_474))
(define-fun .def_465 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3))
(define-fun .def_374 () Bool (not param_etat1))
(define-fun .def_466 () Bool (or .def_374 .def_465))
(define-fun .def_462 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite6))
(define-fun .def_463 () Bool (or param_etat1 .def_462))
(define-fun .def_467 () Bool (and .def_463 .def_466))
(define-fun .def_455 () Bool (<= call_First.First 0))
(define-fun .def_456 () Bool (not .def_455))
(define-fun .def_453 () Bool (and call_Sofar.Sofar call_FirstB.First))
(define-fun .def_457 () Bool (and .def_453 .def_456))
(define-fun .def_458 () Bool (= env .def_457))
(define-fun .def_449 () Bool (= o2 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_446 () Bool (= o1 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_443 () Bool (= call__PRODUCER_CONSUMMER_.a a))
(define-fun .def_441 () Bool (= b call__PRODUCER_CONSUMMER_.b))
(define-fun .def_437 () Bool (= i call__PRODUCER_CONSUMMER_.i))
(define-fun .def_429 () Int (* (- 1) call_First2.First))
(define-fun .def_430 () Int (+ o2 .def_429))
(define-fun .def_431 () Int (+ o1 .def_430))
(define-fun .def_432 () Bool (<= .def_431 1))
(define-fun .def_421 () Bool (not env))
(define-fun .def_433 () Bool (or .def_421 .def_432))
(define-fun .def_434 () Bool (= _OK_ .def_433))
(define-fun .def_438 () Bool (and .def_434 .def_437))
(define-fun .def_442 () Bool (and .def_438 .def_441))
(define-fun .def_444 () Bool (and .def_442 .def_443))
(define-fun .def_447 () Bool (and .def_444 .def_446))
(define-fun .def_450 () Bool (and .def_447 .def_449))
(define-fun .def_459 () Bool (and .def_450 .def_458))
(define-fun .def_468 () Bool (and .def_459 .def_467))
(define-fun .def_476 () Bool (and .def_468 .def_475))
(define-fun .def_478 () Bool (and .def_476 .def_477))
(define-fun .def_480 () Bool (and .def_478 .def_479))
(define-fun .def_482 () Bool (and .def_480 .def_481))
(define-fun .def_484 () Bool (and .def_482 .def_483))
(define-fun .def_486 () Bool (and .def_484 .def_485))
(define-fun .def_494 () Bool (and .def_486 .def_493))
(define-fun .def_496 () Bool (and .def_494 .def_495))
(define-fun .def_498 () Bool (and .def_496 .def_497))
(define-fun .def_500 () Bool (and .def_498 .def_499))
(define-fun .def_502 () Bool (and .def_500 .def_501))
(define-fun .def_417 () Bool (= a call_First2.flby))
(define-fun .def_413 () Bool (= param_a_init call_First.flby))
(define-fun .def_401 () Bool (or param_etat1 param_etat2))
(define-fun .def_402 () Bool (or param_etat3 .def_401))
(define-fun .def_403 () Bool (not .def_402))
(define-fun .def_410 () Bool (= .def_403 call_FirstB.flby))
(define-fun .def_405 () Bool (or .def_403 call_excludes3.excludes))
(define-fun .def_407 () Bool (= .def_405 call_Sofar.flby))
(define-fun .def_399 () Bool (= call__PRODUCER_CONSUMMER_.flby5 0))
(define-fun .def_396 () Bool (= call__PRODUCER_CONSUMMER_.flby4 0))
(define-fun .def_393 () Bool (= param_a_init call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_389 () Bool (= call__PRODUCER_CONSUMMER_.flby2 0))
(define-fun .def_386 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.a))
(define-fun .def_379 () Bool (= call__PRODUCER_CONSUMMER_.ite9 call__PRODUCER_CONSUMMER_.ite8))
(define-fun .def_382 () Bool (or .def_379 .def_381))
(define-fun .def_372 () Bool (= call__PRODUCER_CONSUMMER_.ite2 call__PRODUCER_CONSUMMER_.ite))
(define-fun .def_375 () Bool (or .def_372 .def_374))
(define-fun .def_368 () Bool (= call__PRODUCER_CONSUMMER_.ite11 call__PRODUCER_CONSUMMER_.ite10))
(define-fun .def_365 () Bool (not param_etat3))
(define-fun .def_369 () Bool (or .def_365 .def_368))
(define-fun .def_376 () Bool (and .def_369 .def_375))
(define-fun .def_383 () Bool (and .def_376 .def_382))
(define-fun .def_387 () Bool (and .def_383 .def_386))
(define-fun .def_390 () Bool (and .def_387 .def_389))
(define-fun .def_394 () Bool (and .def_390 .def_393))
(define-fun .def_397 () Bool (and .def_394 .def_396))
(define-fun .def_400 () Bool (and .def_397 .def_399))
(define-fun .def_408 () Bool (and .def_400 .def_407))
(define-fun .def_411 () Bool (and .def_408 .def_410))
(define-fun .def_414 () Bool (and .def_411 .def_413))
(define-fun .def_418 () Bool (and .def_414 .def_417))
(define-fun .def_503 () Bool (and .def_418 .def_502))
(assert .def_503)
