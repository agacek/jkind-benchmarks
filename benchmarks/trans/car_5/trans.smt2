(set-info :source |printed by MathSAT|)
(declare-fun call_Sofar.flby () Bool)
(declare-fun bump () Bool)
(declare-fun call_voiture.time.next () Int)
(declare-fun move () Bool)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.speed.next () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.second.next () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun time.next () Int)
(declare-fun stop () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.toofast () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun second () Bool)
(declare-fun dist.next () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun param_s () Bool)
(declare-fun meter () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun second.next () Bool)
(declare-fun speed () Int)
(declare-fun move.next () Bool)
(declare-fun time () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun param_m.next () Bool)
(declare-fun bump.next () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun dist () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun stop.next () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun env () Bool)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.speed () Int)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.move.next () Bool)
(declare-fun param_m () Bool)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun toofast () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_voiture.dist.next () Int)
(declare-fun speed.next () Int)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun meter.next () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun env.next () Bool)
(declare-fun call_voiture.ite2.next () Int)
(define-fun .def_528 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_524 () Bool (and param_s.next param_m.next))
(define-fun .def_525 () Bool (not .def_524))
(define-fun .def_526 () Bool (= call_excludes2.excludes.next .def_525))
(define-fun .def_522 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_520 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_517 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_514 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_510 () Bool (not call_voiture.move.next))
(define-fun .def_511 () Bool (or call_voiture.second.next .def_510))
(define-fun .def_513 () Bool (not .def_511))
(define-fun .def_515 () Bool (or .def_513 .def_514))
(define-fun .def_509 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_512 () Bool (or .def_509 .def_511))
(define-fun .def_516 () Bool (and .def_512 .def_515))
(define-fun .def_518 () Bool (and .def_516 .def_517))
(define-fun .def_507 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_505 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_503 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_500 () Bool (= call_voiture.dist.next 10))
(define-fun .def_501 () Bool (= call_voiture.bump.next .def_500))
(define-fun .def_497 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_498 () Bool (= call_voiture.stop.next .def_497))
(define-fun .def_494 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_495 () Bool (= call_voiture.toofast.next .def_494))
(define-fun .def_492 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_489 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_487 () Bool (= call_voiture.second.next second.next))
(define-fun .def_484 () Bool (= call_voiture.move.next move.next))
(define-fun .def_482 () Bool (= time.next call_voiture.time.next))
(define-fun .def_478 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_474 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_471 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_467 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_463 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_456 () Bool (and move.next meter.next))
(define-fun .def_457 () Bool (not .def_456))
(define-fun .def_453 () Bool (<= dist.next 9))
(define-fun .def_458 () Bool (or .def_453 .def_457))
(define-fun .def_451 () Bool (not env.next))
(define-fun .def_459 () Bool (or .def_451 .def_458))
(define-fun .def_460 () Bool (= _OK_.next .def_459))
(define-fun .def_464 () Bool (and .def_460 .def_463))
(define-fun .def_468 () Bool (and .def_464 .def_467))
(define-fun .def_472 () Bool (and .def_468 .def_471))
(define-fun .def_475 () Bool (and .def_472 .def_474))
(define-fun .def_479 () Bool (and .def_475 .def_478))
(define-fun .def_483 () Bool (and .def_479 .def_482))
(define-fun .def_485 () Bool (and .def_483 .def_484))
(define-fun .def_488 () Bool (and .def_485 .def_487))
(define-fun .def_490 () Bool (and .def_488 .def_489))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_499 () Bool (and .def_496 .def_498))
(define-fun .def_502 () Bool (and .def_499 .def_501))
(define-fun .def_504 () Bool (and .def_502 .def_503))
(define-fun .def_506 () Bool (and .def_504 .def_505))
(define-fun .def_508 () Bool (and .def_506 .def_507))
(define-fun .def_519 () Bool (and .def_508 .def_518))
(define-fun .def_521 () Bool (and .def_519 .def_520))
(define-fun .def_523 () Bool (and .def_521 .def_522))
(define-fun .def_527 () Bool (and .def_523 .def_526))
(define-fun .def_529 () Bool (and .def_527 .def_528))
(define-fun .def_368 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_362 () Bool (and param_s param_m))
(define-fun .def_363 () Bool (not .def_362))
(define-fun .def_365 () Bool (= .def_363 call_excludes2.excludes))
(define-fun .def_358 () Bool (= call_voiture.meter call_voiture.flby))
(define-fun .def_355 () Bool (= call_voiture.second call_voiture.flby2))
(define-fun .def_351 () Bool (= call_voiture.move call_voiture.flby3))
(define-fun .def_347 () Bool (= call_voiture.ite3 0))
(define-fun .def_343 () Bool (not call_voiture.move))
(define-fun .def_344 () Bool (or call_voiture.second .def_343))
(define-fun .def_346 () Bool (not .def_344))
(define-fun .def_348 () Bool (or .def_346 .def_347))
(define-fun .def_342 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_345 () Bool (or .def_342 .def_344))
(define-fun .def_349 () Bool (and .def_345 .def_348))
(define-fun .def_352 () Bool (and .def_349 .def_351))
(define-fun .def_338 () Bool (= call_voiture.time call_voiture.flby6))
(define-fun .def_335 () Bool (= call_voiture.speed call_voiture.flby5))
(define-fun .def_332 () Bool (= call_voiture.dist call_voiture.flby4))
(define-fun .def_328 () Bool (= call_voiture.dist 10))
(define-fun .def_329 () Bool (= call_voiture.bump .def_328))
(define-fun .def_325 () Bool (<= 4 call_voiture.time))
(define-fun .def_326 () Bool (= call_voiture.stop .def_325))
(define-fun .def_322 () Bool (<= 3 call_voiture.speed))
(define-fun .def_323 () Bool (= call_voiture.toofast .def_322))
(define-fun .def_320 () Bool (= env call_Sofar.Sofar))
(define-fun .def_317 () Bool (= meter call_voiture.meter))
(define-fun .def_314 () Bool (= second call_voiture.second))
(define-fun .def_310 () Bool (= move call_voiture.move))
(define-fun .def_307 () Bool (= time call_voiture.time))
(define-fun .def_303 () Bool (= speed call_voiture.speed))
(define-fun .def_299 () Bool (= dist call_voiture.dist))
(define-fun .def_296 () Bool (= bump call_voiture.bump))
(define-fun .def_292 () Bool (= stop call_voiture.stop))
(define-fun .def_288 () Bool (= toofast call_voiture.toofast))
(define-fun .def_281 () Bool (and move meter))
(define-fun .def_282 () Bool (not .def_281))
(define-fun .def_278 () Bool (<= dist 9))
(define-fun .def_283 () Bool (or .def_278 .def_282))
(define-fun .def_276 () Bool (not env))
(define-fun .def_284 () Bool (or .def_276 .def_283))
(define-fun .def_285 () Bool (= _OK_ .def_284))
(define-fun .def_289 () Bool (and .def_285 .def_288))
(define-fun .def_293 () Bool (and .def_289 .def_292))
(define-fun .def_297 () Bool (and .def_293 .def_296))
(define-fun .def_300 () Bool (and .def_297 .def_299))
(define-fun .def_304 () Bool (and .def_300 .def_303))
(define-fun .def_308 () Bool (and .def_304 .def_307))
(define-fun .def_311 () Bool (and .def_308 .def_310))
(define-fun .def_315 () Bool (and .def_311 .def_314))
(define-fun .def_318 () Bool (and .def_315 .def_317))
(define-fun .def_321 () Bool (and .def_318 .def_320))
(define-fun .def_324 () Bool (and .def_321 .def_323))
(define-fun .def_327 () Bool (and .def_324 .def_326))
(define-fun .def_330 () Bool (and .def_327 .def_329))
(define-fun .def_333 () Bool (and .def_330 .def_332))
(define-fun .def_336 () Bool (and .def_333 .def_335))
(define-fun .def_339 () Bool (and .def_336 .def_338))
(define-fun .def_353 () Bool (and .def_339 .def_352))
(define-fun .def_356 () Bool (and .def_353 .def_355))
(define-fun .def_359 () Bool (and .def_356 .def_358))
(define-fun .def_366 () Bool (and .def_359 .def_365))
(define-fun .def_369 () Bool (and .def_366 .def_368))
(define-fun .def_530 () Bool (and .def_369 .def_529))
(define-fun .def_445 () Bool (and call_Sofar.Sofar call_excludes2.excludes.next))
(define-fun .def_447 () Bool (= .def_445 call_Sofar.flby.next))
(define-fun .def_442 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_439 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_435 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_429 () Bool (not call_voiture.bump))
(define-fun .def_427 () Bool (not call_voiture.toofast))
(define-fun .def_425 () Bool (not call_voiture.stop))
(define-fun .def_426 () Bool (and call_voiture.move .def_425))
(define-fun .def_428 () Bool (and .def_426 .def_427))
(define-fun .def_430 () Bool (and .def_428 .def_429))
(define-fun .def_432 () Bool (= .def_430 call_voiture.flby3.next))
(define-fun .def_423 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_416 () Bool (not param_s.next))
(define-fun .def_418 () Bool (and .def_416 param_m.next))
(define-fun .def_420 () Bool (= .def_418 call_voiture.flby.next))
(define-fun .def_411 () Bool (not call_voiture.second.next))
(define-fun .def_408 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_409 () Int (+ call_voiture.time .def_408))
(define-fun .def_410 () Bool (= .def_409 (- 1)))
(define-fun .def_412 () Bool (or .def_410 .def_411))
(define-fun .def_405 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_407 () Bool (or .def_405 call_voiture.second.next))
(define-fun .def_413 () Bool (and .def_407 .def_412))
(define-fun .def_398 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_399 () Int (+ call_voiture.dist .def_398))
(define-fun .def_400 () Bool (= .def_399 (- 1)))
(define-fun .def_387 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_392 () Bool (not .def_387))
(define-fun .def_401 () Bool (or .def_392 .def_400))
(define-fun .def_396 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_397 () Bool (or .def_387 .def_396))
(define-fun .def_402 () Bool (and .def_397 .def_401))
(define-fun .def_389 () Int (* (- 1) call_voiture.ite2.next))
(define-fun .def_390 () Int (+ call_voiture.speed .def_389))
(define-fun .def_391 () Bool (= .def_390 (- 1)))
(define-fun .def_393 () Bool (or .def_391 .def_392))
(define-fun .def_384 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_388 () Bool (or .def_384 .def_387))
(define-fun .def_394 () Bool (and .def_388 .def_393))
(define-fun .def_403 () Bool (and .def_394 .def_402))
(define-fun .def_414 () Bool (and .def_403 .def_413))
(define-fun .def_421 () Bool (and .def_414 .def_420))
(define-fun .def_424 () Bool (and .def_421 .def_423))
(define-fun .def_433 () Bool (and .def_424 .def_432))
(define-fun .def_436 () Bool (and .def_433 .def_435))
(define-fun .def_440 () Bool (and .def_436 .def_439))
(define-fun .def_443 () Bool (and .def_440 .def_442))
(define-fun .def_448 () Bool (and .def_443 .def_447))
(define-fun .def_531 () Bool (and .def_448 .def_530))
(assert .def_531)
