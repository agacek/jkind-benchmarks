(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.bump () Bool)
(declare-fun toofast () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.meter () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun dist () Int)
(declare-fun bump () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.move () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun second () Bool)
(declare-fun call_voiture.flby6 () Int)
(declare-fun call_voiture.time () Int)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_voiture.flby () Bool)
(declare-fun param_m () Bool)
(declare-fun stop () Bool)
(declare-fun meter () Bool)
(declare-fun env () Bool)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.second () Bool)
(declare-fun call_voiture.ite2 () Int)
(declare-fun param_s () Bool)
(declare-fun move () Bool)
(declare-fun time () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun call_voiture.flby4 () Int)
(declare-fun speed () Int)
(declare-fun call_Sofar.flby () Bool)
(define-fun .def_374 () Bool (= call_excludes2.excludes call_Sofar.flby))
(define-fun .def_372 () Bool (= call_voiture.flby6 0))
(define-fun .def_370 () Bool (= call_voiture.flby5 0))
(define-fun .def_368 () Bool (= call_voiture.flby4 0))
(define-fun .def_365 () Bool (not call_voiture.flby2))
(define-fun .def_364 () Bool (not call_voiture.flby))
(define-fun .def_366 () Bool (and .def_364 .def_365))
(define-fun .def_367 () Bool (and call_voiture.flby3 .def_366))
(define-fun .def_369 () Bool (and .def_367 .def_368))
(define-fun .def_371 () Bool (and .def_369 .def_370))
(define-fun .def_373 () Bool (and .def_371 .def_372))
(define-fun .def_375 () Bool (and .def_373 .def_374))
(define-fun .def_362 () Bool (= call_Sofar.Sofar call_Sofar.flby))
(define-fun .def_356 () Bool (and param_s param_m))
(define-fun .def_357 () Bool (not .def_356))
(define-fun .def_359 () Bool (= .def_357 call_excludes2.excludes))
(define-fun .def_352 () Bool (= call_voiture.meter call_voiture.flby))
(define-fun .def_349 () Bool (= call_voiture.second call_voiture.flby2))
(define-fun .def_345 () Bool (= call_voiture.move call_voiture.flby3))
(define-fun .def_341 () Bool (= call_voiture.ite3 0))
(define-fun .def_337 () Bool (not call_voiture.move))
(define-fun .def_338 () Bool (or call_voiture.second .def_337))
(define-fun .def_340 () Bool (not .def_338))
(define-fun .def_342 () Bool (or .def_340 .def_341))
(define-fun .def_336 () Bool (= call_voiture.ite2 call_voiture.ite3))
(define-fun .def_339 () Bool (or .def_336 .def_338))
(define-fun .def_343 () Bool (and .def_339 .def_342))
(define-fun .def_346 () Bool (and .def_343 .def_345))
(define-fun .def_332 () Bool (= call_voiture.time call_voiture.flby6))
(define-fun .def_329 () Bool (= call_voiture.speed call_voiture.flby5))
(define-fun .def_326 () Bool (= call_voiture.dist call_voiture.flby4))
(define-fun .def_322 () Bool (= call_voiture.dist 10))
(define-fun .def_323 () Bool (= call_voiture.bump .def_322))
(define-fun .def_319 () Bool (<= 4 call_voiture.time))
(define-fun .def_320 () Bool (= call_voiture.stop .def_319))
(define-fun .def_316 () Bool (<= 3 call_voiture.speed))
(define-fun .def_317 () Bool (= call_voiture.toofast .def_316))
(define-fun .def_314 () Bool (= env call_Sofar.Sofar))
(define-fun .def_311 () Bool (= meter call_voiture.meter))
(define-fun .def_308 () Bool (= second call_voiture.second))
(define-fun .def_304 () Bool (= move call_voiture.move))
(define-fun .def_301 () Bool (= time call_voiture.time))
(define-fun .def_297 () Bool (= speed call_voiture.speed))
(define-fun .def_293 () Bool (= dist call_voiture.dist))
(define-fun .def_290 () Bool (= bump call_voiture.bump))
(define-fun .def_286 () Bool (= stop call_voiture.stop))
(define-fun .def_282 () Bool (= toofast call_voiture.toofast))
(define-fun .def_275 () Bool (and move meter))
(define-fun .def_276 () Bool (not .def_275))
(define-fun .def_272 () Bool (<= dist 9))
(define-fun .def_277 () Bool (or .def_272 .def_276))
(define-fun .def_270 () Bool (not env))
(define-fun .def_278 () Bool (or .def_270 .def_277))
(define-fun .def_279 () Bool (= _OK_ .def_278))
(define-fun .def_283 () Bool (and .def_279 .def_282))
(define-fun .def_287 () Bool (and .def_283 .def_286))
(define-fun .def_291 () Bool (and .def_287 .def_290))
(define-fun .def_294 () Bool (and .def_291 .def_293))
(define-fun .def_298 () Bool (and .def_294 .def_297))
(define-fun .def_302 () Bool (and .def_298 .def_301))
(define-fun .def_305 () Bool (and .def_302 .def_304))
(define-fun .def_309 () Bool (and .def_305 .def_308))
(define-fun .def_312 () Bool (and .def_309 .def_311))
(define-fun .def_315 () Bool (and .def_312 .def_314))
(define-fun .def_318 () Bool (and .def_315 .def_317))
(define-fun .def_321 () Bool (and .def_318 .def_320))
(define-fun .def_324 () Bool (and .def_321 .def_323))
(define-fun .def_327 () Bool (and .def_324 .def_326))
(define-fun .def_330 () Bool (and .def_327 .def_329))
(define-fun .def_333 () Bool (and .def_330 .def_332))
(define-fun .def_347 () Bool (and .def_333 .def_346))
(define-fun .def_350 () Bool (and .def_347 .def_349))
(define-fun .def_353 () Bool (and .def_350 .def_352))
(define-fun .def_360 () Bool (and .def_353 .def_359))
(define-fun .def_363 () Bool (and .def_360 .def_362))
(define-fun .def_376 () Bool (and .def_363 .def_375))
(assert .def_376)
