(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.flby5 () Int)
(declare-fun speed () Int)
(declare-fun bump () Bool)
(declare-fun param_m () Bool)
(declare-fun param_s () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun meter () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun second () Bool)
(declare-fun toofast () Bool)
(declare-fun dist () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun call_voiture.flby4 () Int)
(declare-fun env () Bool)
(declare-fun move () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_voiture.flby2 () Bool)
(define-fun .def_377 () Bool (= call_excludes2.excludes call_Sofar.flby))
(define-fun .def_375 () Bool (= call_voiture.flby6 0))
(define-fun .def_373 () Bool (= call_voiture.flby5 0))
(define-fun .def_371 () Bool (= call_voiture.flby4 0))
(define-fun .def_368 () Bool (not call_voiture.flby2))
(define-fun .def_367 () Bool (not call_voiture.flby))
(define-fun .def_369 () Bool (and .def_367 .def_368))
(define-fun .def_370 () Bool (and call_voiture.flby3 .def_369))
(define-fun .def_372 () Bool (and .def_370 .def_371))
(define-fun .def_374 () Bool (and .def_372 .def_373))
(define-fun .def_376 () Bool (and .def_374 .def_375))
(define-fun .def_378 () Bool (and .def_376 .def_377))
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
(define-fun .def_379 () Bool (and .def_366 .def_378))
(assert .def_379)
