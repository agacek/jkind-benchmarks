(set-info :source |printed by MathSAT|)
(declare-fun second () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun stop () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun meter.next () Bool)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun toofast () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun param_m () Bool)
(declare-fun second.next () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun stop.next () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_voiture.move.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun speed () Int)
(declare-fun call_voiture.flby5 () Int)
(declare-fun meter () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.second.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun bump () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.bump () Bool)
(declare-fun move.next () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun bump.next () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun env () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun dist.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun env.next () Bool)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.time.next () Int)
(declare-fun param_s () Bool)
(declare-fun dist () Int)
(declare-fun move () Bool)
(declare-fun call_voiture.speed.next () Int)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun speed.next () Int)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.second () Bool)
(declare-fun time.next () Int)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun call_excludes2.excludes.next () Bool)
(define-fun .def_555 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_551 () Bool (and param_s.next param_m.next))
(define-fun .def_552 () Bool (not .def_551))
(define-fun .def_553 () Bool (= call_excludes2.excludes.next .def_552))
(define-fun .def_549 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_547 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_544 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_541 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_537 () Bool (not call_voiture.move.next))
(define-fun .def_538 () Bool (or call_voiture.second.next .def_537))
(define-fun .def_540 () Bool (not .def_538))
(define-fun .def_542 () Bool (or .def_540 .def_541))
(define-fun .def_536 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_539 () Bool (or .def_536 .def_538))
(define-fun .def_543 () Bool (and .def_539 .def_542))
(define-fun .def_545 () Bool (and .def_543 .def_544))
(define-fun .def_534 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_532 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_530 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_527 () Bool (= call_voiture.dist.next 10))
(define-fun .def_528 () Bool (= call_voiture.bump.next .def_527))
(define-fun .def_524 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_525 () Bool (= call_voiture.stop.next .def_524))
(define-fun .def_521 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_522 () Bool (= call_voiture.toofast.next .def_521))
(define-fun .def_519 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_516 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_513 () Bool (= call_voiture.second.next second.next))
(define-fun .def_510 () Bool (= call_voiture.move.next move.next))
(define-fun .def_507 () Bool (= time.next call_voiture.time.next))
(define-fun .def_503 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_500 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_497 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_493 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_489 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_483 () Bool (<= 0 speed.next))
(define-fun .def_480 () Bool (<= 4 speed.next))
(define-fun .def_481 () Bool (not .def_480))
(define-fun .def_476 () Bool (<= 11 dist.next))
(define-fun .def_477 () Bool (not .def_476))
(define-fun .def_475 () Bool (<= 0 dist.next))
(define-fun .def_478 () Bool (and .def_475 .def_477))
(define-fun .def_482 () Bool (and .def_478 .def_481))
(define-fun .def_484 () Bool (and .def_482 .def_483))
(define-fun .def_474 () Bool (not env.next))
(define-fun .def_485 () Bool (or .def_474 .def_484))
(define-fun .def_486 () Bool (= _OK_.next .def_485))
(define-fun .def_490 () Bool (and .def_486 .def_489))
(define-fun .def_494 () Bool (and .def_490 .def_493))
(define-fun .def_498 () Bool (and .def_494 .def_497))
(define-fun .def_501 () Bool (and .def_498 .def_500))
(define-fun .def_504 () Bool (and .def_501 .def_503))
(define-fun .def_508 () Bool (and .def_504 .def_507))
(define-fun .def_511 () Bool (and .def_508 .def_510))
(define-fun .def_514 () Bool (and .def_511 .def_513))
(define-fun .def_517 () Bool (and .def_514 .def_516))
(define-fun .def_520 () Bool (and .def_517 .def_519))
(define-fun .def_523 () Bool (and .def_520 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_529 () Bool (and .def_526 .def_528))
(define-fun .def_531 () Bool (and .def_529 .def_530))
(define-fun .def_533 () Bool (and .def_531 .def_532))
(define-fun .def_535 () Bool (and .def_533 .def_534))
(define-fun .def_546 () Bool (and .def_535 .def_545))
(define-fun .def_548 () Bool (and .def_546 .def_547))
(define-fun .def_550 () Bool (and .def_548 .def_549))
(define-fun .def_554 () Bool (and .def_550 .def_553))
(define-fun .def_556 () Bool (and .def_554 .def_555))
(define-fun .def_402 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_398 () Bool (and param_s param_m))
(define-fun .def_399 () Bool (not .def_398))
(define-fun .def_400 () Bool (= call_excludes2.excludes .def_399))
(define-fun .def_394 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_392 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_389 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_386 () Bool (= call_voiture.ite3 0))
(define-fun .def_382 () Bool (not call_voiture.move))
(define-fun .def_383 () Bool (or call_voiture.second .def_382))
(define-fun .def_385 () Bool (not .def_383))
(define-fun .def_387 () Bool (or .def_385 .def_386))
(define-fun .def_381 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_384 () Bool (or .def_381 .def_383))
(define-fun .def_388 () Bool (and .def_384 .def_387))
(define-fun .def_390 () Bool (and .def_388 .def_389))
(define-fun .def_377 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_375 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_373 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_370 () Bool (= call_voiture.dist 10))
(define-fun .def_371 () Bool (= call_voiture.bump .def_370))
(define-fun .def_367 () Bool (<= 4 call_voiture.time))
(define-fun .def_368 () Bool (= call_voiture.stop .def_367))
(define-fun .def_364 () Bool (<= 3 call_voiture.speed))
(define-fun .def_365 () Bool (= call_voiture.toofast .def_364))
(define-fun .def_362 () Bool (= env call_Sofar.Sofar))
(define-fun .def_359 () Bool (= meter call_voiture.meter))
(define-fun .def_355 () Bool (= second call_voiture.second))
(define-fun .def_351 () Bool (= move call_voiture.move))
(define-fun .def_347 () Bool (= time call_voiture.time))
(define-fun .def_343 () Bool (= speed call_voiture.speed))
(define-fun .def_340 () Bool (= dist call_voiture.dist))
(define-fun .def_337 () Bool (= bump call_voiture.bump))
(define-fun .def_333 () Bool (= stop call_voiture.stop))
(define-fun .def_329 () Bool (= toofast call_voiture.toofast))
(define-fun .def_323 () Bool (<= 0 speed))
(define-fun .def_320 () Bool (<= 4 speed))
(define-fun .def_321 () Bool (not .def_320))
(define-fun .def_316 () Bool (<= 11 dist))
(define-fun .def_317 () Bool (not .def_316))
(define-fun .def_315 () Bool (<= 0 dist))
(define-fun .def_318 () Bool (and .def_315 .def_317))
(define-fun .def_322 () Bool (and .def_318 .def_321))
(define-fun .def_324 () Bool (and .def_322 .def_323))
(define-fun .def_314 () Bool (not env))
(define-fun .def_325 () Bool (or .def_314 .def_324))
(define-fun .def_326 () Bool (= _OK_ .def_325))
(define-fun .def_330 () Bool (and .def_326 .def_329))
(define-fun .def_334 () Bool (and .def_330 .def_333))
(define-fun .def_338 () Bool (and .def_334 .def_337))
(define-fun .def_341 () Bool (and .def_338 .def_340))
(define-fun .def_344 () Bool (and .def_341 .def_343))
(define-fun .def_348 () Bool (and .def_344 .def_347))
(define-fun .def_352 () Bool (and .def_348 .def_351))
(define-fun .def_356 () Bool (and .def_352 .def_355))
(define-fun .def_360 () Bool (and .def_356 .def_359))
(define-fun .def_363 () Bool (and .def_360 .def_362))
(define-fun .def_366 () Bool (and .def_363 .def_365))
(define-fun .def_369 () Bool (and .def_366 .def_368))
(define-fun .def_372 () Bool (and .def_369 .def_371))
(define-fun .def_374 () Bool (and .def_372 .def_373))
(define-fun .def_376 () Bool (and .def_374 .def_375))
(define-fun .def_378 () Bool (and .def_376 .def_377))
(define-fun .def_391 () Bool (and .def_378 .def_390))
(define-fun .def_393 () Bool (and .def_391 .def_392))
(define-fun .def_395 () Bool (and .def_393 .def_394))
(define-fun .def_401 () Bool (and .def_395 .def_400))
(define-fun .def_403 () Bool (and .def_401 .def_402))
(define-fun .def_557 () Bool (and .def_403 .def_556))
(define-fun .def_464 () Bool (<= 32767 dist.next))
(define-fun .def_465 () Bool (not .def_464))
(define-fun .def_467 () Bool (and .def_465 call_excludes2.excludes.next))
(define-fun .def_468 () Bool (or call_Sofar.Sofar .def_467))
(define-fun .def_470 () Bool (= .def_468 call_Sofar.flby.next))
(define-fun .def_461 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_458 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_454 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_448 () Bool (not call_voiture.bump))
(define-fun .def_446 () Bool (not call_voiture.toofast))
(define-fun .def_444 () Bool (not call_voiture.stop))
(define-fun .def_445 () Bool (and call_voiture.move .def_444))
(define-fun .def_447 () Bool (and .def_445 .def_446))
(define-fun .def_449 () Bool (and .def_447 .def_448))
(define-fun .def_451 () Bool (= .def_449 call_voiture.flby3.next))
(define-fun .def_442 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_435 () Bool (not param_s.next))
(define-fun .def_437 () Bool (and .def_435 param_m.next))
(define-fun .def_439 () Bool (= .def_437 call_voiture.flby.next))
(define-fun .def_430 () Bool (not call_voiture.second.next))
(define-fun .def_427 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_428 () Int (+ call_voiture.time .def_427))
(define-fun .def_429 () Bool (= .def_428 (- 1)))
(define-fun .def_431 () Bool (or .def_429 .def_430))
(define-fun .def_424 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_426 () Bool (or .def_424 call_voiture.second.next))
(define-fun .def_432 () Bool (and .def_426 .def_431))
(define-fun .def_417 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_418 () Int (+ call_voiture.dist .def_417))
(define-fun .def_419 () Bool (= .def_418 (- 1)))
(define-fun .def_409 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_411 () Bool (not .def_409))
(define-fun .def_420 () Bool (or .def_411 .def_419))
(define-fun .def_415 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_416 () Bool (or .def_409 .def_415))
(define-fun .def_421 () Bool (and .def_416 .def_420))
(define-fun .def_406 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_412 () Bool (or .def_406 .def_411))
(define-fun .def_410 () Bool (or .def_406 .def_409))
(define-fun .def_413 () Bool (and .def_410 .def_412))
(define-fun .def_422 () Bool (and .def_413 .def_421))
(define-fun .def_433 () Bool (and .def_422 .def_432))
(define-fun .def_440 () Bool (and .def_433 .def_439))
(define-fun .def_443 () Bool (and .def_440 .def_442))
(define-fun .def_452 () Bool (and .def_443 .def_451))
(define-fun .def_455 () Bool (and .def_452 .def_454))
(define-fun .def_459 () Bool (and .def_455 .def_458))
(define-fun .def_462 () Bool (and .def_459 .def_461))
(define-fun .def_471 () Bool (and .def_462 .def_470))
(define-fun .def_558 () Bool (and .def_471 .def_557))
(assert .def_558)
