(set-info :source |printed by MathSAT|)
(declare-fun i () Int)
(declare-fun param_a_init () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite2 () Int)
(declare-fun a () Int)
(declare-fun o1 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite5 () Int)
(declare-fun call_First.flby () Int)
(declare-fun env () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.b () Int)
(declare-fun param_etat2 () Bool)
(declare-fun b () Int)
(declare-fun o2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite3 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite7 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby5 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite8 () Int)
(declare-fun call_FirstB.flby () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby3 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite4 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite11 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite10 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby4 () Int)
(declare-fun call_FirstB.First () Bool)
(declare-fun param_etat1 () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.i () Int)
(declare-fun call_First.First () Int)
(declare-fun call__PRODUCER_CONSUMMER_.a () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite9 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite6 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o1 () Int)
(declare-fun param_etat3 () Bool)
(declare-fun flby () Bool)
(define-fun .def_480 () Bool (= call_First.flby call_First.First))
(define-fun .def_478 () Bool (= call_FirstB.flby call_FirstB.First))
(define-fun .def_476 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_470 () Bool (and param_etat1 param_etat2))
(define-fun .def_469 () Bool (and param_etat3 param_etat1))
(define-fun .def_471 () Bool (or .def_469 .def_470))
(define-fun .def_468 () Bool (and param_etat3 param_etat2))
(define-fun .def_472 () Bool (or .def_468 .def_471))
(define-fun .def_473 () Bool (not .def_472))
(define-fun .def_474 () Bool (= call_excludes3.excludes .def_473))
(define-fun .def_466 () Bool (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_464 () Bool (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_462 () Bool (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_460 () Bool (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b))
(define-fun .def_458 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i))
(define-fun .def_454 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4))
(define-fun .def_372 () Bool (not param_etat2))
(define-fun .def_455 () Bool (or .def_372 .def_454))
(define-fun .def_451 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5))
(define-fun .def_452 () Bool (or param_etat2 .def_451))
(define-fun .def_456 () Bool (and .def_452 .def_455))
(define-fun .def_446 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3))
(define-fun .def_365 () Bool (not param_etat1))
(define-fun .def_447 () Bool (or .def_365 .def_446))
(define-fun .def_443 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite6))
(define-fun .def_444 () Bool (or param_etat1 .def_443))
(define-fun .def_448 () Bool (and .def_444 .def_447))
(define-fun .def_436 () Bool (<= call_First.First 0))
(define-fun .def_437 () Bool (not .def_436))
(define-fun .def_434 () Bool (and call_Sofar.Sofar call_FirstB.First))
(define-fun .def_438 () Bool (and .def_434 .def_437))
(define-fun .def_439 () Bool (= env .def_438))
(define-fun .def_430 () Bool (= o2 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_426 () Bool (= o1 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_422 () Bool (= call__PRODUCER_CONSUMMER_.a a))
(define-fun .def_419 () Bool (= b call__PRODUCER_CONSUMMER_.b))
(define-fun .def_415 () Bool (= i call__PRODUCER_CONSUMMER_.i))
(define-fun .def_410 () Bool (<= 0 i))
(define-fun .def_411 () Bool (and flby .def_410))
(define-fun .def_408 () Bool (not env))
(define-fun .def_412 () Bool (or .def_408 .def_411))
(define-fun .def_413 () Bool (= _OK_ .def_412))
(define-fun .def_416 () Bool (and .def_413 .def_415))
(define-fun .def_420 () Bool (and .def_416 .def_419))
(define-fun .def_423 () Bool (and .def_420 .def_422))
(define-fun .def_427 () Bool (and .def_423 .def_426))
(define-fun .def_431 () Bool (and .def_427 .def_430))
(define-fun .def_440 () Bool (and .def_431 .def_439))
(define-fun .def_449 () Bool (and .def_440 .def_448))
(define-fun .def_457 () Bool (and .def_449 .def_456))
(define-fun .def_459 () Bool (and .def_457 .def_458))
(define-fun .def_461 () Bool (and .def_459 .def_460))
(define-fun .def_463 () Bool (and .def_461 .def_462))
(define-fun .def_465 () Bool (and .def_463 .def_464))
(define-fun .def_467 () Bool (and .def_465 .def_466))
(define-fun .def_475 () Bool (and .def_467 .def_474))
(define-fun .def_477 () Bool (and .def_475 .def_476))
(define-fun .def_479 () Bool (and .def_477 .def_478))
(define-fun .def_481 () Bool (and .def_479 .def_480))
(define-fun .def_404 () Bool (= param_a_init call_First.flby))
(define-fun .def_392 () Bool (or param_etat1 param_etat2))
(define-fun .def_393 () Bool (or param_etat3 .def_392))
(define-fun .def_394 () Bool (not .def_393))
(define-fun .def_401 () Bool (= .def_394 call_FirstB.flby))
(define-fun .def_396 () Bool (or .def_394 call_excludes3.excludes))
(define-fun .def_398 () Bool (= .def_396 call_Sofar.flby))
(define-fun .def_390 () Bool (= call__PRODUCER_CONSUMMER_.flby5 0))
(define-fun .def_387 () Bool (= call__PRODUCER_CONSUMMER_.flby4 0))
(define-fun .def_384 () Bool (= param_a_init call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_380 () Bool (= call__PRODUCER_CONSUMMER_.flby2 0))
(define-fun .def_377 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.a))
(define-fun .def_370 () Bool (= call__PRODUCER_CONSUMMER_.ite9 call__PRODUCER_CONSUMMER_.ite8))
(define-fun .def_373 () Bool (or .def_370 .def_372))
(define-fun .def_363 () Bool (= call__PRODUCER_CONSUMMER_.ite2 call__PRODUCER_CONSUMMER_.ite))
(define-fun .def_366 () Bool (or .def_363 .def_365))
(define-fun .def_357 () Bool (= call__PRODUCER_CONSUMMER_.ite11 call__PRODUCER_CONSUMMER_.ite10))
(define-fun .def_354 () Bool (not param_etat3))
(define-fun .def_358 () Bool (or .def_354 .def_357))
(define-fun .def_360 () Bool (and .def_358 flby))
(define-fun .def_367 () Bool (and .def_360 .def_366))
(define-fun .def_374 () Bool (and .def_367 .def_373))
(define-fun .def_378 () Bool (and .def_374 .def_377))
(define-fun .def_381 () Bool (and .def_378 .def_380))
(define-fun .def_385 () Bool (and .def_381 .def_384))
(define-fun .def_388 () Bool (and .def_385 .def_387))
(define-fun .def_391 () Bool (and .def_388 .def_390))
(define-fun .def_399 () Bool (and .def_391 .def_398))
(define-fun .def_402 () Bool (and .def_399 .def_401))
(define-fun .def_405 () Bool (and .def_402 .def_404))
(define-fun .def_482 () Bool (and .def_405 .def_481))
(assert .def_482)