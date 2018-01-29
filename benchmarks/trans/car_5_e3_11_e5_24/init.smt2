(set-info :source |printed by MathSAT|)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun param_m () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun time () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun dist () Int)
(declare-fun speed () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun move () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.ite2 () Int)
(declare-fun toofast () Bool)
(declare-fun meter () Bool)
(declare-fun bump () Bool)
(declare-fun param_s () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun env () Bool)
(declare-fun second () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.time () Int)
(define-fun .def_381 () Bool (= call_excludes2.excludes call_Sofar.flby))
(define-fun .def_379 () Bool (= call_voiture.flby6 0))
(define-fun .def_377 () Bool (= call_voiture.flby5 0))
(define-fun .def_375 () Bool (= call_voiture.flby4 0))
(define-fun .def_372 () Bool (not call_voiture.flby2))
(define-fun .def_371 () Bool (not call_voiture.flby))
(define-fun .def_373 () Bool (and .def_371 .def_372))
(define-fun .def_374 () Bool (and call_voiture.flby3 .def_373))
(define-fun .def_376 () Bool (and .def_374 .def_375))
(define-fun .def_378 () Bool (and .def_376 .def_377))
(define-fun .def_380 () Bool (and .def_378 .def_379))
(define-fun .def_382 () Bool (and .def_380 .def_381))
(define-fun .def_369 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_363 () Bool (and param_s param_m))
(define-fun .def_364 () Bool (not .def_363))
(define-fun .def_366 () Bool (= .def_364 call_excludes2.excludes))
(define-fun .def_359 () Bool (= call_voiture.meter call_voiture.flby))
(define-fun .def_356 () Bool (= call_voiture.second call_voiture.flby2))
(define-fun .def_352 () Bool (= call_voiture.move call_voiture.flby3))
(define-fun .def_348 () Bool (= call_voiture.ite3 0))
(define-fun .def_344 () Bool (not call_voiture.move))
(define-fun .def_345 () Bool (or call_voiture.second .def_344))
(define-fun .def_347 () Bool (not .def_345))
(define-fun .def_349 () Bool (or .def_347 .def_348))
(define-fun .def_343 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_346 () Bool (or .def_343 .def_345))
(define-fun .def_350 () Bool (and .def_346 .def_349))
(define-fun .def_353 () Bool (and .def_350 .def_352))
(define-fun .def_339 () Bool (= call_voiture.time call_voiture.flby6))
(define-fun .def_336 () Bool (= call_voiture.speed call_voiture.flby5))
(define-fun .def_333 () Bool (= call_voiture.dist call_voiture.flby4))
(define-fun .def_329 () Bool (= call_voiture.dist 10))
(define-fun .def_330 () Bool (= call_voiture.bump .def_329))
(define-fun .def_326 () Bool (<= 4 call_voiture.time))
(define-fun .def_327 () Bool (= call_voiture.stop .def_326))
(define-fun .def_323 () Bool (<= 3 call_voiture.speed))
(define-fun .def_324 () Bool (= call_voiture.toofast .def_323))
(define-fun .def_321 () Bool (= env call_Sofar.Sofar))
(define-fun .def_318 () Bool (= meter call_voiture.meter))
(define-fun .def_315 () Bool (= second call_voiture.second))
(define-fun .def_311 () Bool (= move call_voiture.move))
(define-fun .def_308 () Bool (= time call_voiture.time))
(define-fun .def_304 () Bool (= speed call_voiture.speed))
(define-fun .def_300 () Bool (= dist call_voiture.dist))
(define-fun .def_297 () Bool (= bump call_voiture.bump))
(define-fun .def_293 () Bool (= stop call_voiture.stop))
(define-fun .def_289 () Bool (= toofast call_voiture.toofast))
(define-fun .def_282 () Bool (and move meter))
(define-fun .def_283 () Bool (not .def_282))
(define-fun .def_279 () Bool (<= dist 9))
(define-fun .def_284 () Bool (or .def_279 .def_283))
(define-fun .def_277 () Bool (not env))
(define-fun .def_285 () Bool (or .def_277 .def_284))
(define-fun .def_286 () Bool (= _OK_ .def_285))
(define-fun .def_290 () Bool (and .def_286 .def_289))
(define-fun .def_294 () Bool (and .def_290 .def_293))
(define-fun .def_298 () Bool (and .def_294 .def_297))
(define-fun .def_301 () Bool (and .def_298 .def_300))
(define-fun .def_305 () Bool (and .def_301 .def_304))
(define-fun .def_309 () Bool (and .def_305 .def_308))
(define-fun .def_312 () Bool (and .def_309 .def_311))
(define-fun .def_316 () Bool (and .def_312 .def_315))
(define-fun .def_319 () Bool (and .def_316 .def_318))
(define-fun .def_322 () Bool (and .def_319 .def_321))
(define-fun .def_325 () Bool (and .def_322 .def_324))
(define-fun .def_328 () Bool (and .def_325 .def_327))
(define-fun .def_331 () Bool (and .def_328 .def_330))
(define-fun .def_334 () Bool (and .def_331 .def_333))
(define-fun .def_337 () Bool (and .def_334 .def_336))
(define-fun .def_340 () Bool (and .def_337 .def_339))
(define-fun .def_354 () Bool (and .def_340 .def_353))
(define-fun .def_357 () Bool (and .def_354 .def_356))
(define-fun .def_360 () Bool (and .def_357 .def_359))
(define-fun .def_367 () Bool (and .def_360 .def_366))
(define-fun .def_370 () Bool (and .def_367 .def_369))
(define-fun .def_383 () Bool (and .def_370 .def_382))
(assert .def_383)