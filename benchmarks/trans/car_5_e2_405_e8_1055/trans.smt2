(set-info :source |printed by MathSAT|)
(declare-fun param_m () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun time.next () Int)
(declare-fun call_voiture.time.next () Int)
(declare-fun dist.next () Int)
(declare-fun dist () Int)
(declare-fun call_voiture.ite2 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun toofast () Bool)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun speed () Int)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun bump.next () Bool)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.speed.next () Int)
(declare-fun second.next () Bool)
(declare-fun param_s () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun speed.next () Int)
(declare-fun call_voiture.ite3 () Int)
(declare-fun meter.next () Bool)
(declare-fun second () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun move.next () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun stop.next () Bool)
(declare-fun call_voiture.move.next () Bool)
(declare-fun env.next () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun param_s.next () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun meter () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun bump () Bool)
(declare-fun move () Bool)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.second.next () Bool)
(declare-fun env () Bool)
(define-fun .def_522 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_518 () Bool (and param_s.next param_m.next))
(define-fun .def_519 () Bool (not .def_518))
(define-fun .def_520 () Bool (= call_excludes2.excludes.next .def_519))
(define-fun .def_516 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_514 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_511 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_508 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_504 () Bool (not call_voiture.move.next))
(define-fun .def_505 () Bool (and call_voiture.second.next .def_504))
(define-fun .def_507 () Bool (not .def_505))
(define-fun .def_509 () Bool (or .def_507 .def_508))
(define-fun .def_503 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_506 () Bool (or .def_503 .def_505))
(define-fun .def_510 () Bool (and .def_506 .def_509))
(define-fun .def_512 () Bool (and .def_510 .def_511))
(define-fun .def_501 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_499 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_497 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_494 () Bool (= call_voiture.dist.next 10))
(define-fun .def_495 () Bool (= call_voiture.bump.next .def_494))
(define-fun .def_491 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_492 () Bool (= call_voiture.stop.next .def_491))
(define-fun .def_488 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_489 () Bool (= call_voiture.toofast.next .def_488))
(define-fun .def_486 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_483 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_481 () Bool (= call_voiture.second.next second.next))
(define-fun .def_478 () Bool (= call_voiture.move.next move.next))
(define-fun .def_476 () Bool (= time.next call_voiture.time.next))
(define-fun .def_472 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_468 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_465 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_461 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_457 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_450 () Bool (and move.next meter.next))
(define-fun .def_451 () Bool (not .def_450))
(define-fun .def_447 () Bool (<= dist.next 9))
(define-fun .def_452 () Bool (or .def_447 .def_451))
(define-fun .def_445 () Bool (not env.next))
(define-fun .def_453 () Bool (or .def_445 .def_452))
(define-fun .def_454 () Bool (= _OK_.next .def_453))
(define-fun .def_458 () Bool (and .def_454 .def_457))
(define-fun .def_462 () Bool (and .def_458 .def_461))
(define-fun .def_466 () Bool (and .def_462 .def_465))
(define-fun .def_469 () Bool (and .def_466 .def_468))
(define-fun .def_473 () Bool (and .def_469 .def_472))
(define-fun .def_477 () Bool (and .def_473 .def_476))
(define-fun .def_479 () Bool (and .def_477 .def_478))
(define-fun .def_482 () Bool (and .def_479 .def_481))
(define-fun .def_484 () Bool (and .def_482 .def_483))
(define-fun .def_487 () Bool (and .def_484 .def_486))
(define-fun .def_490 () Bool (and .def_487 .def_489))
(define-fun .def_493 () Bool (and .def_490 .def_492))
(define-fun .def_496 () Bool (and .def_493 .def_495))
(define-fun .def_498 () Bool (and .def_496 .def_497))
(define-fun .def_500 () Bool (and .def_498 .def_499))
(define-fun .def_502 () Bool (and .def_500 .def_501))
(define-fun .def_513 () Bool (and .def_502 .def_512))
(define-fun .def_515 () Bool (and .def_513 .def_514))
(define-fun .def_517 () Bool (and .def_515 .def_516))
(define-fun .def_521 () Bool (and .def_517 .def_520))
(define-fun .def_523 () Bool (and .def_521 .def_522))
(define-fun .def_365 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_359 () Bool (and param_s param_m))
(define-fun .def_360 () Bool (not .def_359))
(define-fun .def_362 () Bool (= .def_360 call_excludes2.excludes))
(define-fun .def_355 () Bool (= call_voiture.meter call_voiture.flby))
(define-fun .def_352 () Bool (= call_voiture.second call_voiture.flby2))
(define-fun .def_348 () Bool (= call_voiture.move call_voiture.flby3))
(define-fun .def_344 () Bool (= call_voiture.ite3 0))
(define-fun .def_340 () Bool (not call_voiture.move))
(define-fun .def_341 () Bool (and call_voiture.second .def_340))
(define-fun .def_343 () Bool (not .def_341))
(define-fun .def_345 () Bool (or .def_343 .def_344))
(define-fun .def_339 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_342 () Bool (or .def_339 .def_341))
(define-fun .def_346 () Bool (and .def_342 .def_345))
(define-fun .def_349 () Bool (and .def_346 .def_348))
(define-fun .def_335 () Bool (= call_voiture.time call_voiture.flby6))
(define-fun .def_332 () Bool (= call_voiture.speed call_voiture.flby5))
(define-fun .def_329 () Bool (= call_voiture.dist call_voiture.flby4))
(define-fun .def_325 () Bool (= call_voiture.dist 10))
(define-fun .def_326 () Bool (= call_voiture.bump .def_325))
(define-fun .def_322 () Bool (<= 4 call_voiture.time))
(define-fun .def_323 () Bool (= call_voiture.stop .def_322))
(define-fun .def_319 () Bool (<= 3 call_voiture.speed))
(define-fun .def_320 () Bool (= call_voiture.toofast .def_319))
(define-fun .def_317 () Bool (= env call_Sofar.Sofar))
(define-fun .def_314 () Bool (= meter call_voiture.meter))
(define-fun .def_311 () Bool (= second call_voiture.second))
(define-fun .def_307 () Bool (= move call_voiture.move))
(define-fun .def_304 () Bool (= time call_voiture.time))
(define-fun .def_300 () Bool (= speed call_voiture.speed))
(define-fun .def_296 () Bool (= dist call_voiture.dist))
(define-fun .def_293 () Bool (= bump call_voiture.bump))
(define-fun .def_289 () Bool (= stop call_voiture.stop))
(define-fun .def_285 () Bool (= toofast call_voiture.toofast))
(define-fun .def_278 () Bool (and move meter))
(define-fun .def_279 () Bool (not .def_278))
(define-fun .def_275 () Bool (<= dist 9))
(define-fun .def_280 () Bool (or .def_275 .def_279))
(define-fun .def_273 () Bool (not env))
(define-fun .def_281 () Bool (or .def_273 .def_280))
(define-fun .def_282 () Bool (= _OK_ .def_281))
(define-fun .def_286 () Bool (and .def_282 .def_285))
(define-fun .def_290 () Bool (and .def_286 .def_289))
(define-fun .def_294 () Bool (and .def_290 .def_293))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_301 () Bool (and .def_297 .def_300))
(define-fun .def_305 () Bool (and .def_301 .def_304))
(define-fun .def_308 () Bool (and .def_305 .def_307))
(define-fun .def_312 () Bool (and .def_308 .def_311))
(define-fun .def_315 () Bool (and .def_312 .def_314))
(define-fun .def_318 () Bool (and .def_315 .def_317))
(define-fun .def_321 () Bool (and .def_318 .def_320))
(define-fun .def_324 () Bool (and .def_321 .def_323))
(define-fun .def_327 () Bool (and .def_324 .def_326))
(define-fun .def_330 () Bool (and .def_327 .def_329))
(define-fun .def_333 () Bool (and .def_330 .def_332))
(define-fun .def_336 () Bool (and .def_333 .def_335))
(define-fun .def_350 () Bool (and .def_336 .def_349))
(define-fun .def_353 () Bool (and .def_350 .def_352))
(define-fun .def_356 () Bool (and .def_353 .def_355))
(define-fun .def_363 () Bool (and .def_356 .def_362))
(define-fun .def_366 () Bool (and .def_363 .def_365))
(define-fun .def_524 () Bool (and .def_366 .def_523))
(define-fun .def_439 () Bool (and call_Sofar.Sofar call_excludes2.excludes.next))
(define-fun .def_441 () Bool (= .def_439 call_Sofar.flby.next))
(define-fun .def_436 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_433 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_429 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_423 () Bool (not call_voiture.bump))
(define-fun .def_421 () Bool (not call_voiture.toofast))
(define-fun .def_419 () Bool (not call_voiture.stop))
(define-fun .def_420 () Bool (and call_voiture.move .def_419))
(define-fun .def_422 () Bool (and .def_420 .def_421))
(define-fun .def_424 () Bool (and .def_422 .def_423))
(define-fun .def_426 () Bool (= .def_424 call_voiture.flby3.next))
(define-fun .def_417 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_410 () Bool (not param_s.next))
(define-fun .def_412 () Bool (and .def_410 param_m.next))
(define-fun .def_414 () Bool (= .def_412 call_voiture.flby.next))
(define-fun .def_405 () Bool (not call_voiture.second.next))
(define-fun .def_402 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_403 () Int (+ call_voiture.time .def_402))
(define-fun .def_404 () Bool (= .def_403 (- 1)))
(define-fun .def_406 () Bool (or .def_404 .def_405))
(define-fun .def_399 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_401 () Bool (or .def_399 call_voiture.second.next))
(define-fun .def_407 () Bool (and .def_401 .def_406))
(define-fun .def_392 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_393 () Int (+ call_voiture.dist .def_392))
(define-fun .def_394 () Bool (= .def_393 (- 1)))
(define-fun .def_384 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_386 () Bool (not .def_384))
(define-fun .def_395 () Bool (or .def_386 .def_394))
(define-fun .def_390 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_391 () Bool (or .def_384 .def_390))
(define-fun .def_396 () Bool (and .def_391 .def_395))
(define-fun .def_381 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_387 () Bool (or .def_381 .def_386))
(define-fun .def_385 () Bool (or .def_381 .def_384))
(define-fun .def_388 () Bool (and .def_385 .def_387))
(define-fun .def_397 () Bool (and .def_388 .def_396))
(define-fun .def_408 () Bool (and .def_397 .def_407))
(define-fun .def_415 () Bool (and .def_408 .def_414))
(define-fun .def_418 () Bool (and .def_415 .def_417))
(define-fun .def_427 () Bool (and .def_418 .def_426))
(define-fun .def_430 () Bool (and .def_427 .def_429))
(define-fun .def_434 () Bool (and .def_430 .def_433))
(define-fun .def_437 () Bool (and .def_434 .def_436))
(define-fun .def_442 () Bool (and .def_437 .def_441))
(define-fun .def_525 () Bool (and .def_442 .def_524))
(assert .def_525)
