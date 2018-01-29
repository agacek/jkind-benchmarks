(set-info :source |printed by MathSAT|)
(declare-fun toofast () Bool)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.time.next () Int)
(declare-fun call_voiture.second.next () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun param_m () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun speed () Int)
(declare-fun call_voiture.flby () Bool)
(declare-fun dist.next () Int)
(declare-fun flby () Bool)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun flby.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun call_voiture.speed.next () Int)
(declare-fun meter () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun bump () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun param_s () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun meter.next () Bool)
(declare-fun move () Bool)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun speed.next () Int)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun dist () Int)
(declare-fun env.next () Bool)
(declare-fun time.next () Int)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun second.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun move.next () Bool)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun second () Bool)
(declare-fun stop.next () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun stop () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun bump.next () Bool)
(declare-fun env () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_voiture.move.next () Bool)
(declare-fun time () Int)
(define-fun .def_503 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_499 () Bool (and param_s.next param_m.next))
(define-fun .def_500 () Bool (not .def_499))
(define-fun .def_501 () Bool (= call_excludes2.excludes.next .def_500))
(define-fun .def_497 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_495 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_492 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_489 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_485 () Bool (not call_voiture.move.next))
(define-fun .def_486 () Bool (or call_voiture.second.next .def_485))
(define-fun .def_488 () Bool (not .def_486))
(define-fun .def_490 () Bool (or .def_488 .def_489))
(define-fun .def_484 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_487 () Bool (or .def_484 .def_486))
(define-fun .def_491 () Bool (and .def_487 .def_490))
(define-fun .def_493 () Bool (and .def_491 .def_492))
(define-fun .def_482 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_480 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_478 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_475 () Bool (= call_voiture.dist.next 10))
(define-fun .def_476 () Bool (= call_voiture.bump.next .def_475))
(define-fun .def_472 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_473 () Bool (= call_voiture.stop.next .def_472))
(define-fun .def_469 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_470 () Bool (= call_voiture.toofast.next .def_469))
(define-fun .def_467 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_463 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_460 () Bool (= call_voiture.second.next second.next))
(define-fun .def_457 () Bool (= call_voiture.move.next move.next))
(define-fun .def_454 () Bool (= time.next call_voiture.time.next))
(define-fun .def_450 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_446 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_442 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_438 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_434 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_431 () Bool (= flby.next _OK_.next))
(define-fun .def_435 () Bool (and .def_431 .def_434))
(define-fun .def_439 () Bool (and .def_435 .def_438))
(define-fun .def_443 () Bool (and .def_439 .def_442))
(define-fun .def_447 () Bool (and .def_443 .def_446))
(define-fun .def_451 () Bool (and .def_447 .def_450))
(define-fun .def_455 () Bool (and .def_451 .def_454))
(define-fun .def_458 () Bool (and .def_455 .def_457))
(define-fun .def_461 () Bool (and .def_458 .def_460))
(define-fun .def_464 () Bool (and .def_461 .def_463))
(define-fun .def_468 () Bool (and .def_464 .def_467))
(define-fun .def_471 () Bool (and .def_468 .def_470))
(define-fun .def_474 () Bool (and .def_471 .def_473))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_479 () Bool (and .def_477 .def_478))
(define-fun .def_481 () Bool (and .def_479 .def_480))
(define-fun .def_483 () Bool (and .def_481 .def_482))
(define-fun .def_494 () Bool (and .def_483 .def_493))
(define-fun .def_496 () Bool (and .def_494 .def_495))
(define-fun .def_498 () Bool (and .def_496 .def_497))
(define-fun .def_502 () Bool (and .def_498 .def_501))
(define-fun .def_504 () Bool (and .def_502 .def_503))
(define-fun .def_363 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_359 () Bool (and param_s param_m))
(define-fun .def_360 () Bool (not .def_359))
(define-fun .def_361 () Bool (= call_excludes2.excludes .def_360))
(define-fun .def_355 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_353 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_350 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_347 () Bool (= call_voiture.ite3 0))
(define-fun .def_343 () Bool (not call_voiture.move))
(define-fun .def_344 () Bool (or call_voiture.second .def_343))
(define-fun .def_346 () Bool (not .def_344))
(define-fun .def_348 () Bool (or .def_346 .def_347))
(define-fun .def_342 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_345 () Bool (or .def_342 .def_344))
(define-fun .def_349 () Bool (and .def_345 .def_348))
(define-fun .def_351 () Bool (and .def_349 .def_350))
(define-fun .def_338 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_336 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_334 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_331 () Bool (= call_voiture.dist 10))
(define-fun .def_332 () Bool (= call_voiture.bump .def_331))
(define-fun .def_328 () Bool (<= 4 call_voiture.time))
(define-fun .def_329 () Bool (= call_voiture.stop .def_328))
(define-fun .def_325 () Bool (<= 3 call_voiture.speed))
(define-fun .def_326 () Bool (= call_voiture.toofast .def_325))
(define-fun .def_323 () Bool (= env call_Sofar.Sofar))
(define-fun .def_319 () Bool (= meter call_voiture.meter))
(define-fun .def_315 () Bool (= second call_voiture.second))
(define-fun .def_311 () Bool (= move call_voiture.move))
(define-fun .def_307 () Bool (= time call_voiture.time))
(define-fun .def_303 () Bool (= speed call_voiture.speed))
(define-fun .def_299 () Bool (= dist call_voiture.dist))
(define-fun .def_295 () Bool (= bump call_voiture.bump))
(define-fun .def_291 () Bool (= stop call_voiture.stop))
(define-fun .def_287 () Bool (= toofast call_voiture.toofast))
(define-fun .def_284 () Bool (= flby _OK_))
(define-fun .def_288 () Bool (and .def_284 .def_287))
(define-fun .def_292 () Bool (and .def_288 .def_291))
(define-fun .def_296 () Bool (and .def_292 .def_295))
(define-fun .def_300 () Bool (and .def_296 .def_299))
(define-fun .def_304 () Bool (and .def_300 .def_303))
(define-fun .def_308 () Bool (and .def_304 .def_307))
(define-fun .def_312 () Bool (and .def_308 .def_311))
(define-fun .def_316 () Bool (and .def_312 .def_315))
(define-fun .def_320 () Bool (and .def_316 .def_319))
(define-fun .def_324 () Bool (and .def_320 .def_323))
(define-fun .def_327 () Bool (and .def_324 .def_326))
(define-fun .def_330 () Bool (and .def_327 .def_329))
(define-fun .def_333 () Bool (and .def_330 .def_332))
(define-fun .def_335 () Bool (and .def_333 .def_334))
(define-fun .def_337 () Bool (and .def_335 .def_336))
(define-fun .def_339 () Bool (and .def_337 .def_338))
(define-fun .def_352 () Bool (and .def_339 .def_351))
(define-fun .def_354 () Bool (and .def_352 .def_353))
(define-fun .def_356 () Bool (and .def_354 .def_355))
(define-fun .def_362 () Bool (and .def_356 .def_361))
(define-fun .def_364 () Bool (and .def_362 .def_363))
(define-fun .def_505 () Bool (and .def_364 .def_504))
(define-fun .def_426 () Bool (and call_Sofar.Sofar call_excludes2.excludes.next))
(define-fun .def_428 () Bool (= .def_426 call_Sofar.flby.next))
(define-fun .def_423 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_420 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_416 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_410 () Bool (not call_voiture.bump))
(define-fun .def_408 () Bool (not call_voiture.toofast))
(define-fun .def_406 () Bool (not call_voiture.stop))
(define-fun .def_407 () Bool (and call_voiture.move .def_406))
(define-fun .def_409 () Bool (and .def_407 .def_408))
(define-fun .def_411 () Bool (and .def_409 .def_410))
(define-fun .def_413 () Bool (= .def_411 call_voiture.flby3.next))
(define-fun .def_404 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_397 () Bool (not param_s.next))
(define-fun .def_399 () Bool (and .def_397 param_m.next))
(define-fun .def_401 () Bool (= .def_399 call_voiture.flby.next))
(define-fun .def_392 () Bool (not call_voiture.second.next))
(define-fun .def_389 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_393 () Bool (or .def_389 .def_392))
(define-fun .def_391 () Bool (or .def_389 call_voiture.second.next))
(define-fun .def_394 () Bool (and .def_391 .def_393))
(define-fun .def_383 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_370 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_375 () Bool (not .def_370))
(define-fun .def_385 () Bool (or .def_375 .def_383))
(define-fun .def_384 () Bool (or .def_370 .def_383))
(define-fun .def_386 () Bool (and .def_384 .def_385))
(define-fun .def_378 () Bool (not bump))
(define-fun .def_380 () Bool (= .def_378 flby.next))
(define-fun .def_372 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_373 () Int (+ call_voiture.dist .def_372))
(define-fun .def_374 () Bool (= .def_373 (- 1)))
(define-fun .def_376 () Bool (or .def_374 .def_375))
(define-fun .def_367 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_371 () Bool (or .def_367 .def_370))
(define-fun .def_377 () Bool (and .def_371 .def_376))
(define-fun .def_381 () Bool (and .def_377 .def_380))
(define-fun .def_387 () Bool (and .def_381 .def_386))
(define-fun .def_395 () Bool (and .def_387 .def_394))
(define-fun .def_402 () Bool (and .def_395 .def_401))
(define-fun .def_405 () Bool (and .def_402 .def_404))
(define-fun .def_414 () Bool (and .def_405 .def_413))
(define-fun .def_417 () Bool (and .def_414 .def_416))
(define-fun .def_421 () Bool (and .def_417 .def_420))
(define-fun .def_424 () Bool (and .def_421 .def_423))
(define-fun .def_429 () Bool (and .def_424 .def_428))
(define-fun .def_506 () Bool (and .def_429 .def_505))
(assert .def_506)