(set-info :source |printed by MathSAT|)
(declare-fun param_etat2 () Bool)
(declare-fun b () Int)
(declare-fun a () Int)
(declare-fun i () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite3 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby () Int)
(declare-fun o1 () Int)
(declare-fun call_First.First () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite5 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby4 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite6 () Int)
(declare-fun call_First.flby () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o1 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite7 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.b () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite9 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite11 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.o2 () Int)
(declare-fun param_etat1 () Bool)
(declare-fun _OK_ () Bool)
(declare-fun env () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite4 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.a () Int)
(declare-fun param_a_init () Int)
(declare-fun o2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite10 () Int)
(declare-fun call_excludes3.excludes () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.ite8 () Int)
(declare-fun param_etat3 () Bool)
(declare-fun call__PRODUCER_CONSUMMER_.flby5 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.i () Int)
(declare-fun call__PRODUCER_CONSUMMER_.ite2 () Int)
(declare-fun call__PRODUCER_CONSUMMER_.flby3 () Int)
(define-fun .def_450 () Bool (= call_First.flby call_First.First))
(define-fun .def_448 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_443 () Bool (and param_etat2 param_etat3))
(define-fun .def_441 () Bool (and param_etat1 param_etat3))
(define-fun .def_440 () Bool (and param_etat2 param_etat1))
(define-fun .def_442 () Bool (or .def_440 .def_441))
(define-fun .def_444 () Bool (or .def_442 .def_443))
(define-fun .def_445 () Bool (not .def_444))
(define-fun .def_446 () Bool (= call_excludes3.excludes .def_445))
(define-fun .def_438 () Bool (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_436 () Bool (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_434 () Bool (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_432 () Bool (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b))
(define-fun .def_430 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i))
(define-fun .def_426 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite4))
(define-fun .def_334 () Bool (not param_etat2))
(define-fun .def_427 () Bool (or .def_334 .def_426))
(define-fun .def_423 () Bool (= call__PRODUCER_CONSUMMER_.ite6 call__PRODUCER_CONSUMMER_.ite5))
(define-fun .def_424 () Bool (or param_etat2 .def_423))
(define-fun .def_428 () Bool (and .def_424 .def_427))
(define-fun .def_418 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite3))
(define-fun .def_340 () Bool (not param_etat1))
(define-fun .def_419 () Bool (or .def_340 .def_418))
(define-fun .def_415 () Bool (= call__PRODUCER_CONSUMMER_.ite7 call__PRODUCER_CONSUMMER_.ite6))
(define-fun .def_416 () Bool (or param_etat1 .def_415))
(define-fun .def_420 () Bool (and .def_416 .def_419))
(define-fun .def_407 () Bool (<= call_First.First 0))
(define-fun .def_408 () Bool (not .def_407))
(define-fun .def_410 () Bool (and .def_408 call_Sofar.Sofar))
(define-fun .def_411 () Bool (= env .def_410))
(define-fun .def_404 () Bool (= o2 call__PRODUCER_CONSUMMER_.o2))
(define-fun .def_401 () Bool (= o1 call__PRODUCER_CONSUMMER_.o1))
(define-fun .def_398 () Bool (= call__PRODUCER_CONSUMMER_.a a))
(define-fun .def_396 () Bool (= b call__PRODUCER_CONSUMMER_.b))
(define-fun .def_392 () Bool (= i call__PRODUCER_CONSUMMER_.i))
(define-fun .def_383 () Int (* (- 1) o2))
(define-fun .def_384 () Int (* (- 1) o1))
(define-fun .def_385 () Int (+ .def_384 .def_383))
(define-fun .def_386 () Int (+ a .def_385))
(define-fun .def_387 () Bool (<= 0 .def_386))
(define-fun .def_376 () Bool (not env))
(define-fun .def_388 () Bool (or .def_376 .def_387))
(define-fun .def_389 () Bool (= _OK_ .def_388))
(define-fun .def_393 () Bool (and .def_389 .def_392))
(define-fun .def_397 () Bool (and .def_393 .def_396))
(define-fun .def_399 () Bool (and .def_397 .def_398))
(define-fun .def_402 () Bool (and .def_399 .def_401))
(define-fun .def_405 () Bool (and .def_402 .def_404))
(define-fun .def_412 () Bool (and .def_405 .def_411))
(define-fun .def_421 () Bool (and .def_412 .def_420))
(define-fun .def_429 () Bool (and .def_421 .def_428))
(define-fun .def_431 () Bool (and .def_429 .def_430))
(define-fun .def_433 () Bool (and .def_431 .def_432))
(define-fun .def_435 () Bool (and .def_433 .def_434))
(define-fun .def_437 () Bool (and .def_435 .def_436))
(define-fun .def_439 () Bool (and .def_437 .def_438))
(define-fun .def_447 () Bool (and .def_439 .def_446))
(define-fun .def_449 () Bool (and .def_447 .def_448))
(define-fun .def_451 () Bool (and .def_449 .def_450))
(define-fun .def_372 () Bool (= param_a_init call_First.flby))
(define-fun .def_369 () Bool (= call_excludes3.excludes call_Sofar.flby))
(define-fun .def_365 () Bool (= call__PRODUCER_CONSUMMER_.flby5 0))
(define-fun .def_362 () Bool (= call__PRODUCER_CONSUMMER_.flby4 0))
(define-fun .def_359 () Bool (= param_a_init call__PRODUCER_CONSUMMER_.flby3))
(define-fun .def_355 () Bool (= call__PRODUCER_CONSUMMER_.flby2 0))
(define-fun .def_352 () Bool (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.a))
(define-fun .def_347 () Bool (= call__PRODUCER_CONSUMMER_.ite11 call__PRODUCER_CONSUMMER_.ite10))
(define-fun .def_344 () Bool (not param_etat3))
(define-fun .def_348 () Bool (or .def_344 .def_347))
(define-fun .def_338 () Bool (= call__PRODUCER_CONSUMMER_.ite2 call__PRODUCER_CONSUMMER_.ite))
(define-fun .def_341 () Bool (or .def_338 .def_340))
(define-fun .def_332 () Bool (= call__PRODUCER_CONSUMMER_.ite9 call__PRODUCER_CONSUMMER_.ite8))
(define-fun .def_335 () Bool (or .def_332 .def_334))
(define-fun .def_342 () Bool (and .def_335 .def_341))
(define-fun .def_349 () Bool (and .def_342 .def_348))
(define-fun .def_353 () Bool (and .def_349 .def_352))
(define-fun .def_356 () Bool (and .def_353 .def_355))
(define-fun .def_360 () Bool (and .def_356 .def_359))
(define-fun .def_363 () Bool (and .def_360 .def_362))
(define-fun .def_366 () Bool (and .def_363 .def_365))
(define-fun .def_370 () Bool (and .def_366 .def_369))
(define-fun .def_373 () Bool (and .def_370 .def_372))
(define-fun .def_452 () Bool (and .def_373 .def_451))
(assert .def_452)
