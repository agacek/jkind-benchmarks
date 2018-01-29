(set-info :source |printed by MathSAT|)
(declare-fun call_voiture.ite2 () Int)
(declare-fun dist () Int)
(declare-fun env () Bool)
(declare-fun call_voiture.ite3 () Int)
(declare-fun call_voiture.dist () Int)
(declare-fun call_voiture.flby4 () Int)
(declare-fun call_voiture.speed () Int)
(declare-fun call_voiture.flby () Bool)
(declare-fun call_voiture.toofast () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun bump () Bool)
(declare-fun call_voiture.flby2 () Bool)
(declare-fun call_voiture.meter () Bool)
(declare-fun move () Bool)
(declare-fun call_voiture.time () Int)
(declare-fun _OK_ () Bool)
(declare-fun stop () Bool)
(declare-fun call_voiture.bump () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_voiture.stop () Bool)
(declare-fun time () Int)
(declare-fun meter () Bool)
(declare-fun param_s () Bool)
(declare-fun param_m () Bool)
(declare-fun toofast () Bool)
(declare-fun call_voiture.second () Bool)
(declare-fun call_excludes2.excludes () Bool)
(declare-fun second () Bool)
(declare-fun call_voiture.move () Bool)
(declare-fun call_voiture.flby5 () Int)
(declare-fun call_voiture.flby3 () Bool)
(declare-fun speed () Int)
(declare-fun call_voiture.flby6 () Int)
(define-fun .def_380 () Bool (= call_excludes2.excludes call_Sofar.flby))
(define-fun .def_378 () Bool (= call_voiture.flby6 0))
(define-fun .def_376 () Bool (= call_voiture.flby5 0))
(define-fun .def_374 () Bool (= call_voiture.flby4 0))
(define-fun .def_371 () Bool (not call_voiture.flby2))
(define-fun .def_370 () Bool (not call_voiture.flby))
(define-fun .def_372 () Bool (and .def_370 .def_371))
(define-fun .def_373 () Bool (and call_voiture.flby3 .def_372))
(define-fun .def_375 () Bool (and .def_373 .def_374))
(define-fun .def_377 () Bool (and .def_375 .def_376))
(define-fun .def_379 () Bool (and .def_377 .def_378))
(define-fun .def_381 () Bool (and .def_379 .def_380))
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
(define-fun .def_382 () Bool (and .def_369 .def_381))
(assert .def_382)
