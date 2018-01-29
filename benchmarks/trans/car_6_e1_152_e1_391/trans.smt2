(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun meter () Bool)
(declare-fun call_voiture.bump.next () Bool)
(declare-fun call_voiture.flby4.next () Int)
(declare-fun call_voiture.ite3.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun second.next () Bool)
(declare-fun toofast () Bool)
(declare-fun move.next () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.ite4.next () Int)
(declare-fun call_voiture.bump () Bool)
(declare-fun env.next () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun call_voiture.speed.next () Int)
(declare-fun call_voiture.flby5.next () Int)
(declare-fun param_s.next () Bool)
(declare-fun param_s () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun env () Bool)
(declare-fun stop.next () Bool)
(declare-fun call_voiture.flby2.next () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.flby3.next () Bool)
(declare-fun meter.next () Bool)
(declare-fun call_voiture.second.next () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun dist () Int)
(declare-fun param_m () Bool)
(declare-fun toofast.next () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.meter.next () Bool)
(declare-fun flby () Bool)
(declare-fun call_voiture.dist.next () Int)
(declare-fun call_voiture.flby6.next () Int)
(declare-fun call_excludes2.excludes.next () Bool)
(declare-fun second () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_voiture.move.next () Bool)
(declare-fun bump.next () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.toofast.next () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun param_m.next () Bool)
(declare-fun time.next () Int)
(declare-fun flby.next () Bool)
(declare-fun call_voiture.stop.next () Bool)
(declare-fun move () Bool)
(declare-fun speed () Int)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.ite2.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.flby.next () Bool)
(declare-fun call_voiture.time.next () Int)
(declare-fun bump () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun dist.next () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun speed.next () Int)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.ite.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(define-fun .def_517 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_513 () Bool (and param_s.next param_m.next))
(define-fun .def_514 () Bool (not .def_513))
(define-fun .def_515 () Bool (= call_excludes2.excludes.next .def_514))
(define-fun .def_511 () Bool (= call_voiture.meter.next call_voiture.flby.next))
(define-fun .def_509 () Bool (= call_voiture.second.next call_voiture.flby2.next))
(define-fun .def_506 () Bool (= call_voiture.move.next call_voiture.flby3.next))
(define-fun .def_503 () Bool (= call_voiture.ite3.next 0))
(define-fun .def_499 () Bool (not call_voiture.move.next))
(define-fun .def_500 () Bool (or call_voiture.second.next .def_499))
(define-fun .def_502 () Bool (not .def_500))
(define-fun .def_504 () Bool (or .def_502 .def_503))
(define-fun .def_498 () Bool (= call_voiture.ite2.next call_voiture.ite3.next))
(define-fun .def_501 () Bool (or .def_498 .def_500))
(define-fun .def_505 () Bool (and .def_501 .def_504))
(define-fun .def_507 () Bool (and .def_505 .def_506))
(define-fun .def_496 () Bool (= call_voiture.flby6.next call_voiture.time.next))
(define-fun .def_494 () Bool (= call_voiture.flby5.next call_voiture.speed.next))
(define-fun .def_492 () Bool (= call_voiture.flby4.next call_voiture.dist.next))
(define-fun .def_489 () Bool (= call_voiture.dist.next 10))
(define-fun .def_490 () Bool (= call_voiture.bump.next .def_489))
(define-fun .def_486 () Bool (<= 4 call_voiture.time.next))
(define-fun .def_487 () Bool (= call_voiture.stop.next .def_486))
(define-fun .def_483 () Bool (<= 3 call_voiture.speed.next))
(define-fun .def_484 () Bool (= call_voiture.toofast.next .def_483))
(define-fun .def_481 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_477 () Bool (= call_voiture.meter.next meter.next))
(define-fun .def_474 () Bool (= call_voiture.second.next second.next))
(define-fun .def_471 () Bool (= call_voiture.move.next move.next))
(define-fun .def_468 () Bool (= time.next call_voiture.time.next))
(define-fun .def_464 () Bool (= speed.next call_voiture.speed.next))
(define-fun .def_460 () Bool (= dist.next call_voiture.dist.next))
(define-fun .def_456 () Bool (= bump.next call_voiture.bump.next))
(define-fun .def_452 () Bool (= stop.next call_voiture.stop.next))
(define-fun .def_448 () Bool (= toofast.next call_voiture.toofast.next))
(define-fun .def_445 () Bool (= flby.next _OK_.next))
(define-fun .def_449 () Bool (and .def_445 .def_448))
(define-fun .def_453 () Bool (and .def_449 .def_452))
(define-fun .def_457 () Bool (and .def_453 .def_456))
(define-fun .def_461 () Bool (and .def_457 .def_460))
(define-fun .def_465 () Bool (and .def_461 .def_464))
(define-fun .def_469 () Bool (and .def_465 .def_468))
(define-fun .def_472 () Bool (and .def_469 .def_471))
(define-fun .def_475 () Bool (and .def_472 .def_474))
(define-fun .def_478 () Bool (and .def_475 .def_477))
(define-fun .def_482 () Bool (and .def_478 .def_481))
(define-fun .def_485 () Bool (and .def_482 .def_484))
(define-fun .def_488 () Bool (and .def_485 .def_487))
(define-fun .def_491 () Bool (and .def_488 .def_490))
(define-fun .def_493 () Bool (and .def_491 .def_492))
(define-fun .def_495 () Bool (and .def_493 .def_494))
(define-fun .def_497 () Bool (and .def_495 .def_496))
(define-fun .def_508 () Bool (and .def_497 .def_507))
(define-fun .def_510 () Bool (and .def_508 .def_509))
(define-fun .def_512 () Bool (and .def_510 .def_511))
(define-fun .def_516 () Bool (and .def_512 .def_515))
(define-fun .def_518 () Bool (and .def_516 .def_517))
(define-fun .def_371 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_367 () Bool (and param_s param_m))
(define-fun .def_368 () Bool (not .def_367))
(define-fun .def_369 () Bool (= call_excludes2.excludes .def_368))
(define-fun .def_363 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_361 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_358 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_355 () Bool (= call_voiture.ite3 0))
(define-fun .def_351 () Bool (not call_voiture.move))
(define-fun .def_352 () Bool (or call_voiture.second .def_351))
(define-fun .def_354 () Bool (not .def_352))
(define-fun .def_356 () Bool (or .def_354 .def_355))
(define-fun .def_350 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_353 () Bool (or .def_350 .def_352))
(define-fun .def_357 () Bool (and .def_353 .def_356))
(define-fun .def_359 () Bool (and .def_357 .def_358))
(define-fun .def_346 () Bool (= call_voiture.flby6 call_voiture.time))
(define-fun .def_344 () Bool (= call_voiture.flby5 call_voiture.speed))
(define-fun .def_342 () Bool (= call_voiture.flby4 call_voiture.dist))
(define-fun .def_339 () Bool (= call_voiture.dist 10))
(define-fun .def_340 () Bool (= call_voiture.bump .def_339))
(define-fun .def_336 () Bool (<= 4 call_voiture.time))
(define-fun .def_337 () Bool (= call_voiture.stop .def_336))
(define-fun .def_333 () Bool (<= 3 call_voiture.speed))
(define-fun .def_334 () Bool (= call_voiture.toofast .def_333))
(define-fun .def_331 () Bool (= env call_Sofar.Sofar))
(define-fun .def_327 () Bool (= meter call_voiture.meter))
(define-fun .def_323 () Bool (= second call_voiture.second))
(define-fun .def_319 () Bool (= move call_voiture.move))
(define-fun .def_315 () Bool (= time call_voiture.time))
(define-fun .def_311 () Bool (= speed call_voiture.speed))
(define-fun .def_307 () Bool (= dist call_voiture.dist))
(define-fun .def_303 () Bool (= bump call_voiture.bump))
(define-fun .def_299 () Bool (= stop call_voiture.stop))
(define-fun .def_295 () Bool (= toofast call_voiture.toofast))
(define-fun .def_292 () Bool (= flby _OK_))
(define-fun .def_296 () Bool (and .def_292 .def_295))
(define-fun .def_300 () Bool (and .def_296 .def_299))
(define-fun .def_304 () Bool (and .def_300 .def_303))
(define-fun .def_308 () Bool (and .def_304 .def_307))
(define-fun .def_312 () Bool (and .def_308 .def_311))
(define-fun .def_316 () Bool (and .def_312 .def_315))
(define-fun .def_320 () Bool (and .def_316 .def_319))
(define-fun .def_324 () Bool (and .def_320 .def_323))
(define-fun .def_328 () Bool (and .def_324 .def_327))
(define-fun .def_332 () Bool (and .def_328 .def_331))
(define-fun .def_335 () Bool (and .def_332 .def_334))
(define-fun .def_338 () Bool (and .def_335 .def_337))
(define-fun .def_341 () Bool (and .def_338 .def_340))
(define-fun .def_343 () Bool (and .def_341 .def_342))
(define-fun .def_345 () Bool (and .def_343 .def_344))
(define-fun .def_347 () Bool (and .def_345 .def_346))
(define-fun .def_360 () Bool (and .def_347 .def_359))
(define-fun .def_362 () Bool (and .def_360 .def_361))
(define-fun .def_364 () Bool (and .def_362 .def_363))
(define-fun .def_370 () Bool (and .def_364 .def_369))
(define-fun .def_372 () Bool (and .def_370 .def_371))
(define-fun .def_519 () Bool (and .def_372 .def_518))
(define-fun .def_440 () Bool (and call_Sofar.Sofar call_excludes2.excludes.next))
(define-fun .def_442 () Bool (= .def_440 call_Sofar.flby.next))
(define-fun .def_437 () Bool (= call_voiture.ite4.next call_voiture.flby6.next))
(define-fun .def_434 () Bool (= call_voiture.flby5.next call_voiture.ite3.next))
(define-fun .def_430 () Bool (= call_voiture.ite.next call_voiture.flby4.next))
(define-fun .def_424 () Bool (not call_voiture.bump))
(define-fun .def_422 () Bool (not call_voiture.toofast))
(define-fun .def_420 () Bool (not call_voiture.stop))
(define-fun .def_421 () Bool (and call_voiture.move .def_420))
(define-fun .def_423 () Bool (and .def_421 .def_422))
(define-fun .def_425 () Bool (and .def_423 .def_424))
(define-fun .def_427 () Bool (= .def_425 call_voiture.flby3.next))
(define-fun .def_418 () Bool (= param_s.next call_voiture.flby2.next))
(define-fun .def_411 () Bool (not param_s.next))
(define-fun .def_413 () Bool (and .def_411 param_m.next))
(define-fun .def_415 () Bool (= .def_413 call_voiture.flby.next))
(define-fun .def_406 () Bool (not call_voiture.second.next))
(define-fun .def_403 () Int (* (- 1) call_voiture.ite4.next))
(define-fun .def_404 () Int (+ call_voiture.time .def_403))
(define-fun .def_405 () Bool (= .def_404 (- 2)))
(define-fun .def_407 () Bool (or .def_405 .def_406))
(define-fun .def_400 () Bool (= call_voiture.time call_voiture.ite4.next))
(define-fun .def_402 () Bool (or .def_400 call_voiture.second.next))
(define-fun .def_408 () Bool (and .def_402 .def_407))
(define-fun .def_393 () Int (* (- 1) call_voiture.ite2.next))
(define-fun .def_394 () Int (+ call_voiture.speed .def_393))
(define-fun .def_395 () Bool (= .def_394 (- 2)))
(define-fun .def_378 () Bool (and call_voiture.move.next call_voiture.meter.next))
(define-fun .def_383 () Bool (not .def_378))
(define-fun .def_396 () Bool (or .def_383 .def_395))
(define-fun .def_391 () Bool (= call_voiture.speed call_voiture.ite2.next))
(define-fun .def_392 () Bool (or .def_378 .def_391))
(define-fun .def_397 () Bool (and .def_392 .def_396))
(define-fun .def_386 () Bool (not bump))
(define-fun .def_388 () Bool (= .def_386 flby.next))
(define-fun .def_380 () Int (* (- 1) call_voiture.ite.next))
(define-fun .def_381 () Int (+ call_voiture.dist .def_380))
(define-fun .def_382 () Bool (= .def_381 (- 1)))
(define-fun .def_384 () Bool (or .def_382 .def_383))
(define-fun .def_375 () Bool (= call_voiture.dist call_voiture.ite.next))
(define-fun .def_379 () Bool (or .def_375 .def_378))
(define-fun .def_385 () Bool (and .def_379 .def_384))
(define-fun .def_389 () Bool (and .def_385 .def_388))
(define-fun .def_398 () Bool (and .def_389 .def_397))
(define-fun .def_409 () Bool (and .def_398 .def_408))
(define-fun .def_416 () Bool (and .def_409 .def_415))
(define-fun .def_419 () Bool (and .def_416 .def_418))
(define-fun .def_428 () Bool (and .def_419 .def_427))
(define-fun .def_431 () Bool (and .def_428 .def_430))
(define-fun .def_435 () Bool (and .def_431 .def_434))
(define-fun .def_438 () Bool (and .def_435 .def_437))
(define-fun .def_443 () Bool (and .def_438 .def_442))
(define-fun .def_520 () Bool (and .def_443 .def_519))
(assert .def_520)
