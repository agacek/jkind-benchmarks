(set-info :source |printed by MathSAT|)
(declare-fun speed () Int)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.flby6 () Int)
(declare-fun move () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun second () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun toofast () Bool)
(declare-fun meter () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun dist () Int)
(declare-fun time () Int)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun param_m () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun bump () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun param_s () Bool)
(declare-fun env () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun stop () Bool)
(define-fun .def_407 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_403 () Bool (and param_s param_m))
(define-fun .def_404 () Bool (not .def_403))
(define-fun .def_405 () Bool (= call_excludes2.excludes .def_404))
(define-fun .def_399 () Bool (= call_voiture.flby call_voiture.meter))
(define-fun .def_397 () Bool (= call_voiture.flby2 call_voiture.second))
(define-fun .def_394 () Bool (= call_voiture.flby3 call_voiture.move))
(define-fun .def_391 () Bool (= call_voiture.ite3 0))
(define-fun .def_387 () Bool (not call_voiture.move))
(define-fun .def_388 () Bool (and call_voiture.second .def_387))
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
(define-fun .def_310 () Bool (<= 32767 dist))
(define-fun .def_311 () Bool (not .def_310))
(define-fun .def_313 () Bool (and .def_311 call_excludes2.excludes))
(define-fun .def_315 () Bool (= .def_313 call_Sofar.flby))
(define-fun .def_307 () Bool (= call_voiture.flby6 0))
(define-fun .def_304 () Bool (= call_voiture.flby5 0))
(define-fun .def_301 () Bool (= call_voiture.flby4 0))
(define-fun .def_296 () Bool (not call_voiture.flby2))
(define-fun .def_294 () Bool (not call_voiture.flby))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_299 () Bool (and .def_297 call_voiture.flby3))
(define-fun .def_302 () Bool (and .def_299 .def_301))
(define-fun .def_305 () Bool (and .def_302 .def_304))
(define-fun .def_308 () Bool (and .def_305 .def_307))
(define-fun .def_316 () Bool (and .def_308 .def_315))
(define-fun .def_409 () Bool (and .def_316 .def_408))
(assert .def_409)