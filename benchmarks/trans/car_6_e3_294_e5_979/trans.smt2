(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun bump.next () Bool)
(declare-fun bump () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun param_m.next () Bool)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_voiture.speed.next () Int)
(declare-fun call_voiture.move.next () Bool)
(declare-fun stop.next () Bool)
(declare-fun move.next () Bool)
(declare-fun toofast () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun dist () Int)
(declare-fun second () Bool)
(declare-fun param_s () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun dist.next () Int)
(declare-fun stop () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun move () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun flby.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun time.next () Int)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun call_voiture.second.next () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.second () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun speed.next () Int)
(declare-fun second.next () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.time.next () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun flby () Bool)
(declare-fun speed () Int)
(declare-fun env () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun env.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun param_s.next () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun meter.next () Bool)
(declare-fun meter () Bool)
(declare-fun param_m () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.ite.next () Int)
(define-fun .def_516 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_512 () Bool (and param_s.next param_m.next))
(define-fun .def_513 () Bool (not .def_512))
(define-fun .def_514 () Bool (= call_excludes2.excludes.next .def_513))
(define-fun .def_510 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_508 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_505 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_502 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_498 () Bool (not call_voiture.move.next))
(define-fun .def_499 () Bool (or call_voiture.second.next .def_498))
(define-fun .def_501 () Bool (not .def_499))
(define-fun .def_503 () Bool (or .def_501 .def_502))
(define-fun .def_497 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_500 () Bool (or .def_497 .def_499))
(define-fun .def_504 () Bool (and .def_500 .def_503))
(define-fun .def_506 () Bool (and .def_504 .def_505))
(define-fun .def_495 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_493 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_491 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_488 () Bool (= call_voiture.dist.next 10))
(define-fun .def_489 () Bool (= call_voiture.bump.next .def_488))
(define-fun .def_485 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_486 () Bool (= call_voiture.stop.next .def_485))
(define-fun .def_482 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_483 () Bool (= call_voiture.toofast.next .def_482))
(define-fun .def_480 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_476 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_473 () Bool (= call_voiture.second.next second.next))
(define-fun .def_470 () Bool (= call_voiture.move.next move.next))
(define-fun .def_467 () Bool (= time.next call_voiture.time.next))
(define-fun .def_463 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_459 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_455 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_451 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_447 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_444 () Bool (= flby.next _OK_.next))
(define-fun .def_448 () Bool (and .def_444 .def_447))
(define-fun .def_452 () Bool (and .def_448 .def_451))
(define-fun .def_456 () Bool (and .def_452 .def_455))
(define-fun .def_460 () Bool (and .def_456 .def_459))
(define-fun .def_464 () Bool (and .def_460 .def_463))
(define-fun .def_468 () Bool (and .def_464 .def_467))
(define-fun .def_471 () Bool (and .def_468 .def_470))
(define-fun .def_474 () Bool (and .def_471 .def_473))
(define-fun .def_477 () Bool (and .def_474 .def_476))
(define-fun .def_481 () Bool (and .def_477 .def_480))
(define-fun .def_484 () Bool (and .def_481 .def_483))
(define-fun .def_487 () Bool (and .def_484 .def_486))
(define-fun .def_490 () Bool (and .def_487 .def_489))
(define-fun .def_492 () Bool (and .def_490 .def_491))
(define-fun .def_494 () Bool (and .def_492 .def_493))
(define-fun .def_496 () Bool (and .def_494 .def_495))
(define-fun .def_507 () Bool (and .def_496 .def_506))
(define-fun .def_509 () Bool (and .def_507 .def_508))
(define-fun .def_511 () Bool (and .def_509 .def_510))
(define-fun .def_515 () Bool (and .def_511 .def_514))
(define-fun .def_517 () Bool (and .def_515 .def_516))
(define-fun .def_370 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_366 () Bool (and param_s param_m))
(define-fun .def_367 () Bool (not .def_366))
(define-fun .def_368 () Bool (= call_excludes2.excludes .def_367))
(define-fun .def_362 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_360 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_357 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_354 () Bool (= call_voiture.ite3 0))
(define-fun .def_350 () Bool (not call_voiture.move))
(define-fun .def_351 () Bool (or call_voiture.second .def_350))
(define-fun .def_353 () Bool (not .def_351))
(define-fun .def_355 () Bool (or .def_353 .def_354))
(define-fun .def_349 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_352 () Bool (or .def_349 .def_351))
(define-fun .def_356 () Bool (and .def_352 .def_355))
(define-fun .def_358 () Bool (and .def_356 .def_357))
(define-fun .def_345 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_343 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_341 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_338 () Bool (= call_voiture.dist 10))
(define-fun .def_339 () Bool (= call_voiture.bump .def_338))
(define-fun .def_335 () Bool (<= 4 call_voiture.time))
(define-fun .def_336 () Bool (= call_voiture.stop .def_335))
(define-fun .def_332 () Bool (<= 3 call_voiture.speed))
(define-fun .def_333 () Bool (= call_voiture.toofast .def_332))
(define-fun .def_330 () Bool (= env call_Sofar.Sofar))
(define-fun .def_326 () Bool (= meter call_voiture.meter))
(define-fun .def_322 () Bool (= second call_voiture.second))
(define-fun .def_318 () Bool (= move call_voiture.move))
(define-fun .def_314 () Bool (= time call_voiture.time))
(define-fun .def_310 () Bool (= speed call_voiture.speed))
(define-fun .def_306 () Bool (= dist call_voiture.dist))
(define-fun .def_302 () Bool (= bump call_voiture.bump))
(define-fun .def_298 () Bool (= stop call_voiture.stop))
(define-fun .def_294 () Bool (= toofast call_voiture.toofast))
(define-fun .def_291 () Bool (= flby _OK_))
(define-fun .def_295 () Bool (and .def_291 .def_294))
(define-fun .def_299 () Bool (and .def_295 .def_298))
(define-fun .def_303 () Bool (and .def_299 .def_302))
(define-fun .def_307 () Bool (and .def_303 .def_306))
(define-fun .def_311 () Bool (and .def_307 .def_310))
(define-fun .def_315 () Bool (and .def_311 .def_314))
(define-fun .def_319 () Bool (and .def_315 .def_318))
(define-fun .def_323 () Bool (and .def_319 .def_322))
(define-fun .def_327 () Bool (and .def_323 .def_326))
(define-fun .def_331 () Bool (and .def_327 .def_330))
(define-fun .def_334 () Bool (and .def_331 .def_333))
(define-fun .def_337 () Bool (and .def_334 .def_336))
(define-fun .def_340 () Bool (and .def_337 .def_339))
(define-fun .def_342 () Bool (and .def_340 .def_341))
(define-fun .def_344 () Bool (and .def_342 .def_343))
(define-fun .def_346 () Bool (and .def_344 .def_345))
(define-fun .def_359 () Bool (and .def_346 .def_358))
(define-fun .def_361 () Bool (and .def_359 .def_360))
(define-fun .def_363 () Bool (and .def_361 .def_362))
(define-fun .def_369 () Bool (and .def_363 .def_368))
(define-fun .def_371 () Bool (and .def_369 .def_370))
(define-fun .def_518 () Bool (and .def_371 .def_517))
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
(define-fun .def_392 () Int (* (- 1) call_voiture.ite2.next))
(define-fun .def_393 () Int (+ call_voiture.speed .def_392))
(define-fun .def_394 () Bool (= .def_393 2))
(define-fun .def_377 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_382 () Bool (not .def_377))
(define-fun .def_395 () Bool (or .def_382 .def_394))
(define-fun .def_390 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_391 () Bool (or .def_377 .def_390))
(define-fun .def_396 () Bool (and .def_391 .def_395))
(define-fun .def_385 () Bool (not bump))
(define-fun .def_387 () Bool (= .def_385 flby.next))
(define-fun .def_379 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_380 () Int (+ call_voiture.dist .def_379))
(define-fun .def_381 () Bool (= .def_380 (- 1)))
(define-fun .def_383 () Bool (or .def_381 .def_382))
(define-fun .def_374 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_378 () Bool (or .def_374 .def_377))
(define-fun .def_384 () Bool (and .def_378 .def_383))
(define-fun .def_388 () Bool (and .def_384 .def_387))
(define-fun .def_397 () Bool (and .def_388 .def_396))
(define-fun .def_408 () Bool (and .def_397 .def_407))
(define-fun .def_415 () Bool (and .def_408 .def_414))
(define-fun .def_418 () Bool (and .def_415 .def_417))
(define-fun .def_427 () Bool (and .def_418 .def_426))
(define-fun .def_430 () Bool (and .def_427 .def_429))
(define-fun .def_434 () Bool (and .def_430 .def_433))
(define-fun .def_437 () Bool (and .def_434 .def_436))
(define-fun .def_442 () Bool (and .def_437 .def_441))
(define-fun .def_519 () Bool (and .def_442 .def_518))
(assert .def_519)
