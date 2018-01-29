(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun second.next () Bool)
(declare-fun dist.next () Int)
(declare-fun meter () Bool)
(declare-fun param_m () Bool)
(declare-fun speed.next () Int)
(declare-fun call_voiture.move.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.second.next () Bool)
(declare-fun time.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun move () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun move.next () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.ite2 () Int)
(declare-fun second () Bool)
(declare-fun param_s () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun toofast.next () Bool)
(declare-fun stop.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun toofast () Bool)
(declare-fun speed () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_voiture.speed () Int)
(declare-fun bump.next () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun call_voiture.time.next () Int)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun dist () Int)
(declare-fun env.next () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun meter.next () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_voiture.speed.next () Int)
(declare-fun env () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun bump () Bool)
(define-fun .def_563 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_559 () Bool (and param_s.next param_m.next))
(define-fun .def_560 () Bool (not .def_559))
(define-fun .def_561 () Bool (= call_excludes2.excludes.next .def_560))
(define-fun .def_557 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_555 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_552 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_549 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_545 () Bool (not call_voiture.move.next))
(define-fun .def_546 () Bool (or call_voiture.second.next .def_545))
(define-fun .def_548 () Bool (not .def_546))
(define-fun .def_550 () Bool (or .def_548 .def_549))
(define-fun .def_544 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_547 () Bool (or .def_544 .def_546))
(define-fun .def_551 () Bool (and .def_547 .def_550))
(define-fun .def_553 () Bool (and .def_551 .def_552))
(define-fun .def_542 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_540 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_538 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_535 () Bool (= call_voiture.dist.next 10))
(define-fun .def_536 () Bool (= call_voiture.bump.next .def_535))
(define-fun .def_532 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_533 () Bool (= call_voiture.stop.next .def_532))
(define-fun .def_529 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_530 () Bool (= call_voiture.toofast.next .def_529))
(define-fun .def_527 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_524 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_521 () Bool (= call_voiture.second.next second.next))
(define-fun .def_518 () Bool (= call_voiture.move.next move.next))
(define-fun .def_515 () Bool (= time.next call_voiture.time.next))
(define-fun .def_511 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_508 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_505 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_501 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_497 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_491 () Bool (<= 0 speed.next))
(define-fun .def_488 () Bool (<= 4 speed.next))
(define-fun .def_489 () Bool (not .def_488))
(define-fun .def_484 () Bool (<= 11 dist.next))
(define-fun .def_485 () Bool (not .def_484))
(define-fun .def_483 () Bool (<= 0 dist.next))
(define-fun .def_486 () Bool (and .def_483 .def_485))
(define-fun .def_490 () Bool (and .def_486 .def_489))
(define-fun .def_492 () Bool (and .def_490 .def_491))
(define-fun .def_482 () Bool (not env.next))
(define-fun .def_493 () Bool (or .def_482 .def_492))
(define-fun .def_494 () Bool (= _OK_.next .def_493))
(define-fun .def_498 () Bool (and .def_494 .def_497))
(define-fun .def_502 () Bool (and .def_498 .def_501))
(define-fun .def_506 () Bool (and .def_502 .def_505))
(define-fun .def_509 () Bool (and .def_506 .def_508))
(define-fun .def_512 () Bool (and .def_509 .def_511))
(define-fun .def_516 () Bool (and .def_512 .def_515))
(define-fun .def_519 () Bool (and .def_516 .def_518))
(define-fun .def_522 () Bool (and .def_519 .def_521))
(define-fun .def_525 () Bool (and .def_522 .def_524))
(define-fun .def_528 () Bool (and .def_525 .def_527))
(define-fun .def_531 () Bool (and .def_528 .def_530))
(define-fun .def_534 () Bool (and .def_531 .def_533))
(define-fun .def_537 () Bool (and .def_534 .def_536))
(define-fun .def_539 () Bool (and .def_537 .def_538))
(define-fun .def_541 () Bool (and .def_539 .def_540))
(define-fun .def_543 () Bool (and .def_541 .def_542))
(define-fun .def_554 () Bool (and .def_543 .def_553))
(define-fun .def_556 () Bool (and .def_554 .def_555))
(define-fun .def_558 () Bool (and .def_556 .def_557))
(define-fun .def_562 () Bool (and .def_558 .def_561))
(define-fun .def_564 () Bool (and .def_562 .def_563))
(define-fun .def_407 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_403 () Bool (and param_s param_m))
(define-fun .def_404 () Bool (not .def_403))
(define-fun .def_405 () Bool (= call_excludes2.excludes .def_404))
(define-fun .def_399 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_397 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_394 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_391 () Bool (= call_voiture.ite3 0))
(define-fun .def_387 () Bool (not call_voiture.move))
(define-fun .def_388 () Bool (or call_voiture.second .def_387))
(define-fun .def_390 () Bool (not .def_388))
(define-fun .def_392 () Bool (or .def_390 .def_391))
(define-fun .def_386 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_389 () Bool (or .def_386 .def_388))
(define-fun .def_393 () Bool (and .def_389 .def_392))
(define-fun .def_395 () Bool (and .def_393 .def_394))
(define-fun .def_382 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_380 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_378 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_375 () Bool (= call_voiture.dist 10))
(define-fun .def_376 () Bool (= call_voiture.bump .def_375))
(define-fun .def_372 () Bool (<= 4 call_voiture.time))
(define-fun .def_373 () Bool (= call_voiture.stop .def_372))
(define-fun .def_369 () Bool (<= 3 call_voiture.speed))
(define-fun .def_370 () Bool (= call_voiture.toofast .def_369))
(define-fun .def_367 () Bool (= env call_Sofar.Sofar))
(define-fun .def_364 () Bool (= meter call_voiture.meter))
(define-fun .def_360 () Bool (= second call_voiture.second))
(define-fun .def_356 () Bool (= move call_voiture.move))
(define-fun .def_352 () Bool (= time call_voiture.time))
(define-fun .def_348 () Bool (= speed call_voiture.speed))
(define-fun .def_345 () Bool (= dist call_voiture.dist))
(define-fun .def_342 () Bool (= bump call_voiture.bump))
(define-fun .def_338 () Bool (= stop call_voiture.stop))
(define-fun .def_334 () Bool (= toofast call_voiture.toofast))
(define-fun .def_328 () Bool (<= 0 speed))
(define-fun .def_325 () Bool (<= 4 speed))
(define-fun .def_326 () Bool (not .def_325))
(define-fun .def_321 () Bool (<= 11 dist))
(define-fun .def_322 () Bool (not .def_321))
(define-fun .def_320 () Bool (<= 0 dist))
(define-fun .def_323 () Bool (and .def_320 .def_322))
(define-fun .def_327 () Bool (and .def_323 .def_326))
(define-fun .def_329 () Bool (and .def_327 .def_328))
(define-fun .def_319 () Bool (not env))
(define-fun .def_330 () Bool (or .def_319 .def_329))
(define-fun .def_331 () Bool (= _OK_ .def_330))
(define-fun .def_335 () Bool (and .def_331 .def_334))
(define-fun .def_339 () Bool (and .def_335 .def_338))
(define-fun .def_343 () Bool (and .def_339 .def_342))
(define-fun .def_346 () Bool (and .def_343 .def_345))
(define-fun .def_349 () Bool (and .def_346 .def_348))
(define-fun .def_353 () Bool (and .def_349 .def_352))
(define-fun .def_357 () Bool (and .def_353 .def_356))
(define-fun .def_361 () Bool (and .def_357 .def_360))
(define-fun .def_365 () Bool (and .def_361 .def_364))
(define-fun .def_368 () Bool (and .def_365 .def_367))
(define-fun .def_371 () Bool (and .def_368 .def_370))
(define-fun .def_374 () Bool (and .def_371 .def_373))
(define-fun .def_377 () Bool (and .def_374 .def_376))
(define-fun .def_379 () Bool (and .def_377 .def_378))
(define-fun .def_381 () Bool (and .def_379 .def_380))
(define-fun .def_383 () Bool (and .def_381 .def_382))
(define-fun .def_396 () Bool (and .def_383 .def_395))
(define-fun .def_398 () Bool (and .def_396 .def_397))
(define-fun .def_400 () Bool (and .def_398 .def_399))
(define-fun .def_406 () Bool (and .def_400 .def_405))
(define-fun .def_408 () Bool (and .def_406 .def_407))
(define-fun .def_565 () Bool (and .def_408 .def_564))
(define-fun .def_472 () Bool (<= 32767 dist.next))
(define-fun .def_473 () Bool (not .def_472))
(define-fun .def_475 () Bool (and .def_473 call_excludes2.excludes.next))
(define-fun .def_476 () Bool (and call_Sofar.Sofar .def_475))
(define-fun .def_478 () Bool (= .def_476 call_Sofar.flby.next))
(define-fun .def_469 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_466 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_462 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_456 () Bool (not call_voiture.bump))
(define-fun .def_454 () Bool (not call_voiture.toofast))
(define-fun .def_452 () Bool (not call_voiture.stop))
(define-fun .def_453 () Bool (and call_voiture.move .def_452))
(define-fun .def_455 () Bool (and .def_453 .def_454))
(define-fun .def_457 () Bool (and .def_455 .def_456))
(define-fun .def_459 () Bool (= .def_457 call_voiture.flby3.next))
(define-fun .def_450 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_443 () Bool (not param_s.next))
(define-fun .def_445 () Bool (and .def_443 param_m.next))
(define-fun .def_447 () Bool (= .def_445 call_voiture.flby.next))
(define-fun .def_438 () Bool (not call_voiture.second.next))
(define-fun .def_435 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_436 () Int (+ call_voiture.time .def_435))
(define-fun .def_437 () Bool (= .def_436 1))
(define-fun .def_439 () Bool (or .def_437 .def_438))
(define-fun .def_432 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_434 () Bool (or .def_432 call_voiture.second.next))
(define-fun .def_440 () Bool (and .def_434 .def_439))
(define-fun .def_425 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_426 () Int (+ call_voiture.dist .def_425))
(define-fun .def_427 () Bool (= .def_426 (- 1)))
(define-fun .def_414 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_419 () Bool (not .def_414))
(define-fun .def_428 () Bool (or .def_419 .def_427))
(define-fun .def_423 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_424 () Bool (or .def_414 .def_423))
(define-fun .def_429 () Bool (and .def_424 .def_428))
(define-fun .def_416 () Int (* (- 1) call_voiture.ite2.next))
(define-fun .def_417 () Int (+ call_voiture.speed .def_416))
(define-fun .def_418 () Bool (= .def_417 (- 2)))
(define-fun .def_420 () Bool (or .def_418 .def_419))
(define-fun .def_411 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_415 () Bool (or .def_411 .def_414))
(define-fun .def_421 () Bool (and .def_415 .def_420))
(define-fun .def_430 () Bool (and .def_421 .def_429))
(define-fun .def_441 () Bool (and .def_430 .def_440))
(define-fun .def_448 () Bool (and .def_441 .def_447))
(define-fun .def_451 () Bool (and .def_448 .def_450))
(define-fun .def_460 () Bool (and .def_451 .def_459))
(define-fun .def_463 () Bool (and .def_460 .def_462))
(define-fun .def_467 () Bool (and .def_463 .def_466))
(define-fun .def_470 () Bool (and .def_467 .def_469))
(define-fun .def_479 () Bool (and .def_470 .def_478))
(define-fun .def_566 () Bool (and .def_479 .def_565))
(assert .def_566)
