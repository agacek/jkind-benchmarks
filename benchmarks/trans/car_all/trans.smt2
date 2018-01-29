(set-info :source |printed by MathSAT|)
(declare-fun bump () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun meter.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun call_voiture.second.next () Bool)
(declare-fun param_m () Bool)
(declare-fun speed () Int)
(declare-fun call_voiture.bump () Bool)
(declare-fun param_s () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun second () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun call_voiture.move.next () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun bump.next () Bool)
(declare-fun env () Bool)
(declare-fun stop.next () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.speed.next () Int)
(declare-fun time.next () Int)
(declare-fun call_voiture.time.next () Int)
(declare-fun call_voiture.second () Bool)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun move () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun meter () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun dist () Int)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun toofast () Bool)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun time () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun move.next () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun speed.next () Int)
(declare-fun env.next () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun stop () Bool)
(declare-fun dist.next () Int)
(declare-fun second.next () Bool)
(define-fun .def_561 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_557 () Bool (and param_s.next param_m.next))
(define-fun .def_558 () Bool (not .def_557))
(define-fun .def_559 () Bool (= call_excludes2.excludes.next .def_558))
(define-fun .def_555 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_553 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_550 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_547 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_543 () Bool (not call_voiture.move.next))
(define-fun .def_544 () Bool (or call_voiture.second.next .def_543))
(define-fun .def_546 () Bool (not .def_544))
(define-fun .def_548 () Bool (or .def_546 .def_547))
(define-fun .def_542 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_545 () Bool (or .def_542 .def_544))
(define-fun .def_549 () Bool (and .def_545 .def_548))
(define-fun .def_551 () Bool (and .def_549 .def_550))
(define-fun .def_540 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_538 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_536 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_533 () Bool (= call_voiture.dist.next 10))
(define-fun .def_534 () Bool (= call_voiture.bump.next .def_533))
(define-fun .def_530 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_531 () Bool (= call_voiture.stop.next .def_530))
(define-fun .def_527 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_528 () Bool (= call_voiture.toofast.next .def_527))
(define-fun .def_525 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_522 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_519 () Bool (= call_voiture.second.next second.next))
(define-fun .def_516 () Bool (= call_voiture.move.next move.next))
(define-fun .def_513 () Bool (= time.next call_voiture.time.next))
(define-fun .def_509 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_506 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_503 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_499 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_495 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_489 () Bool (<= 0 speed.next))
(define-fun .def_486 () Bool (<= 4 speed.next))
(define-fun .def_487 () Bool (not .def_486))
(define-fun .def_482 () Bool (<= 11 dist.next))
(define-fun .def_483 () Bool (not .def_482))
(define-fun .def_481 () Bool (<= 0 dist.next))
(define-fun .def_484 () Bool (and .def_481 .def_483))
(define-fun .def_488 () Bool (and .def_484 .def_487))
(define-fun .def_490 () Bool (and .def_488 .def_489))
(define-fun .def_480 () Bool (not env.next))
(define-fun .def_491 () Bool (or .def_480 .def_490))
(define-fun .def_492 () Bool (= _OK_.next .def_491))
(define-fun .def_496 () Bool (and .def_492 .def_495))
(define-fun .def_500 () Bool (and .def_496 .def_499))
(define-fun .def_504 () Bool (and .def_500 .def_503))
(define-fun .def_507 () Bool (and .def_504 .def_506))
(define-fun .def_510 () Bool (and .def_507 .def_509))
(define-fun .def_514 () Bool (and .def_510 .def_513))
(define-fun .def_517 () Bool (and .def_514 .def_516))
(define-fun .def_520 () Bool (and .def_517 .def_519))
(define-fun .def_523 () Bool (and .def_520 .def_522))
(define-fun .def_526 () Bool (and .def_523 .def_525))
(define-fun .def_529 () Bool (and .def_526 .def_528))
(define-fun .def_532 () Bool (and .def_529 .def_531))
(define-fun .def_535 () Bool (and .def_532 .def_534))
(define-fun .def_537 () Bool (and .def_535 .def_536))
(define-fun .def_539 () Bool (and .def_537 .def_538))
(define-fun .def_541 () Bool (and .def_539 .def_540))
(define-fun .def_552 () Bool (and .def_541 .def_551))
(define-fun .def_554 () Bool (and .def_552 .def_553))
(define-fun .def_556 () Bool (and .def_554 .def_555))
(define-fun .def_560 () Bool (and .def_556 .def_559))
(define-fun .def_562 () Bool (and .def_560 .def_561))
(define-fun .def_405 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_401 () Bool (and param_s param_m))
(define-fun .def_402 () Bool (not .def_401))
(define-fun .def_403 () Bool (= call_excludes2.excludes .def_402))
(define-fun .def_397 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_395 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_392 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_389 () Bool (= call_voiture.ite3 0))
(define-fun .def_385 () Bool (not call_voiture.move))
(define-fun .def_386 () Bool (or call_voiture.second .def_385))
(define-fun .def_388 () Bool (not .def_386))
(define-fun .def_390 () Bool (or .def_388 .def_389))
(define-fun .def_384 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_387 () Bool (or .def_384 .def_386))
(define-fun .def_391 () Bool (and .def_387 .def_390))
(define-fun .def_393 () Bool (and .def_391 .def_392))
(define-fun .def_380 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_378 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_376 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_373 () Bool (= call_voiture.dist 10))
(define-fun .def_374 () Bool (= call_voiture.bump .def_373))
(define-fun .def_370 () Bool (<= 4 call_voiture.time))
(define-fun .def_371 () Bool (= call_voiture.stop .def_370))
(define-fun .def_367 () Bool (<= 3 call_voiture.speed))
(define-fun .def_368 () Bool (= call_voiture.toofast .def_367))
(define-fun .def_365 () Bool (= env call_Sofar.Sofar))
(define-fun .def_362 () Bool (= meter call_voiture.meter))
(define-fun .def_358 () Bool (= second call_voiture.second))
(define-fun .def_354 () Bool (= move call_voiture.move))
(define-fun .def_350 () Bool (= time call_voiture.time))
(define-fun .def_346 () Bool (= speed call_voiture.speed))
(define-fun .def_343 () Bool (= dist call_voiture.dist))
(define-fun .def_340 () Bool (= bump call_voiture.bump))
(define-fun .def_336 () Bool (= stop call_voiture.stop))
(define-fun .def_332 () Bool (= toofast call_voiture.toofast))
(define-fun .def_326 () Bool (<= 0 speed))
(define-fun .def_323 () Bool (<= 4 speed))
(define-fun .def_324 () Bool (not .def_323))
(define-fun .def_319 () Bool (<= 11 dist))
(define-fun .def_320 () Bool (not .def_319))
(define-fun .def_318 () Bool (<= 0 dist))
(define-fun .def_321 () Bool (and .def_318 .def_320))
(define-fun .def_325 () Bool (and .def_321 .def_324))
(define-fun .def_327 () Bool (and .def_325 .def_326))
(define-fun .def_317 () Bool (not env))
(define-fun .def_328 () Bool (or .def_317 .def_327))
(define-fun .def_329 () Bool (= _OK_ .def_328))
(define-fun .def_333 () Bool (and .def_329 .def_332))
(define-fun .def_337 () Bool (and .def_333 .def_336))
(define-fun .def_341 () Bool (and .def_337 .def_340))
(define-fun .def_344 () Bool (and .def_341 .def_343))
(define-fun .def_347 () Bool (and .def_344 .def_346))
(define-fun .def_351 () Bool (and .def_347 .def_350))
(define-fun .def_355 () Bool (and .def_351 .def_354))
(define-fun .def_359 () Bool (and .def_355 .def_358))
(define-fun .def_363 () Bool (and .def_359 .def_362))
(define-fun .def_366 () Bool (and .def_363 .def_365))
(define-fun .def_369 () Bool (and .def_366 .def_368))
(define-fun .def_372 () Bool (and .def_369 .def_371))
(define-fun .def_375 () Bool (and .def_372 .def_374))
(define-fun .def_377 () Bool (and .def_375 .def_376))
(define-fun .def_379 () Bool (and .def_377 .def_378))
(define-fun .def_381 () Bool (and .def_379 .def_380))
(define-fun .def_394 () Bool (and .def_381 .def_393))
(define-fun .def_396 () Bool (and .def_394 .def_395))
(define-fun .def_398 () Bool (and .def_396 .def_397))
(define-fun .def_404 () Bool (and .def_398 .def_403))
(define-fun .def_406 () Bool (and .def_404 .def_405))
(define-fun .def_563 () Bool (and .def_406 .def_562))
(define-fun .def_470 () Bool (<= 32767 dist.next))
(define-fun .def_471 () Bool (not .def_470))
(define-fun .def_473 () Bool (and .def_471 call_excludes2.excludes.next))
(define-fun .def_474 () Bool (and call_Sofar.Sofar .def_473))
(define-fun .def_476 () Bool (= .def_474 call_Sofar.flby.next))
(define-fun .def_467 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_464 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_460 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_454 () Bool (not call_voiture.bump))
(define-fun .def_452 () Bool (not call_voiture.toofast))
(define-fun .def_450 () Bool (not call_voiture.stop))
(define-fun .def_451 () Bool (and call_voiture.move .def_450))
(define-fun .def_453 () Bool (and .def_451 .def_452))
(define-fun .def_455 () Bool (and .def_453 .def_454))
(define-fun .def_457 () Bool (= .def_455 call_voiture.flby3.next))
(define-fun .def_448 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_441 () Bool (not param_s.next))
(define-fun .def_443 () Bool (and .def_441 param_m.next))
(define-fun .def_445 () Bool (= .def_443 call_voiture.flby.next))
(define-fun .def_436 () Bool (not call_voiture.second.next))
(define-fun .def_433 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_434 () Int (+ call_voiture.time .def_433))
(define-fun .def_435 () Bool (= .def_434 (- 1)))
(define-fun .def_437 () Bool (or .def_435 .def_436))
(define-fun .def_430 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_432 () Bool (or .def_430 call_voiture.second.next))
(define-fun .def_438 () Bool (and .def_432 .def_437))
(define-fun .def_423 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_424 () Int (+ call_voiture.dist .def_423))
(define-fun .def_425 () Bool (= .def_424 (- 1)))
(define-fun .def_412 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_417 () Bool (not .def_412))
(define-fun .def_426 () Bool (or .def_417 .def_425))
(define-fun .def_421 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_422 () Bool (or .def_412 .def_421))
(define-fun .def_427 () Bool (and .def_422 .def_426))
(define-fun .def_414 () Int (* (- 1) call_voiture.ite2.next))
(define-fun .def_415 () Int (+ call_voiture.speed .def_414))
(define-fun .def_416 () Bool (= .def_415 (- 1)))
(define-fun .def_418 () Bool (or .def_416 .def_417))
(define-fun .def_409 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_413 () Bool (or .def_409 .def_412))
(define-fun .def_419 () Bool (and .def_413 .def_418))
(define-fun .def_428 () Bool (and .def_419 .def_427))
(define-fun .def_439 () Bool (and .def_428 .def_438))
(define-fun .def_446 () Bool (and .def_439 .def_445))
(define-fun .def_449 () Bool (and .def_446 .def_448))
(define-fun .def_458 () Bool (and .def_449 .def_457))
(define-fun .def_461 () Bool (and .def_458 .def_460))
(define-fun .def_465 () Bool (and .def_461 .def_464))
(define-fun .def_468 () Bool (and .def_465 .def_467))
(define-fun .def_477 () Bool (and .def_468 .def_476))
(define-fun .def_564 () Bool (and .def_477 .def_563))
(assert .def_564)
