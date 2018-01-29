(set-info :source |printed by MathSAT|)
(declare-fun stop () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun second () Bool)
(declare-fun speed () Int)
(declare-fun dist () Int)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun param_s () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun bump () Bool)
(declare-fun env () Bool)
(declare-fun param_m () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun time () Int)
(declare-fun call_voiture.flby6 () Int)
(declare-fun meter () Bool)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun toofast () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun move () Bool)
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
(define-fun .def_305 () Bool (<= 32767 dist))
(define-fun .def_306 () Bool (not .def_305))
(define-fun .def_308 () Bool (and .def_306 call_excludes2.excludes))
(define-fun .def_310 () Bool (= .def_308 call_Sofar.flby))
(define-fun .def_302 () Bool (= call_voiture.flby6 0))
(define-fun .def_299 () Bool (= call_voiture.flby5 0))
(define-fun .def_296 () Bool (= call_voiture.flby4 0))
(define-fun .def_291 () Bool (not call_voiture.flby2))
(define-fun .def_289 () Bool (not call_voiture.flby))
(define-fun .def_292 () Bool (and .def_289 .def_291))
(define-fun .def_294 () Bool (and .def_292 call_voiture.flby3))
(define-fun .def_297 () Bool (and .def_294 .def_296))
(define-fun .def_300 () Bool (and .def_297 .def_299))
(define-fun .def_303 () Bool (and .def_300 .def_302))
(define-fun .def_311 () Bool (and .def_303 .def_310))
(define-fun .def_404 () Bool (and .def_311 .def_403))
(assert .def_404)
