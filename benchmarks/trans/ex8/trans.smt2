(set-info :source |printed by MathSAT|)
(declare-fun call_speed.diff () Int)
(declare-fun param_beacon.next () Bool)
(declare-fun early () Bool)
(declare-fun call_speed.call__COUNTER_._PC_ () Int)
(declare-fun param_beacon () Bool)
(declare-fun call_speed.early.next () Bool)
(declare-fun call_speed.incr () Int)
(declare-fun flby () Bool)
(declare-fun call_speed.incr.next () Int)
(declare-fun call_speed.call__COUNTER_.ite2 () Int)
(declare-fun late () Bool)
(declare-fun call_speed.call__COUNTER_.ite.next () Int)
(declare-fun call_speed.ite2.next () Int)
(declare-fun call_speed.late () Bool)
(declare-fun call_speed.ite.next () Int)
(declare-fun call_speed.flby.next () Bool)
(declare-fun call_speed.flby2 () Bool)
(declare-fun call_speed.call__COUNTER_._PC_.next () Int)
(declare-fun late.next () Bool)
(declare-fun call_speed.call__COUNTER_.flby.next () Int)
(declare-fun call_speed.late.next () Bool)
(declare-fun call_speed.ite3.next () Bool)
(declare-fun early.next () Bool)
(declare-fun call_speed.ite () Int)
(declare-fun call_speed.call__COUNTER_._C_.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_speed.call__COUNTER_._C_ () Int)
(declare-fun call_speed.flby () Bool)
(declare-fun flby.next () Bool)
(declare-fun call_speed.ite4.next () Bool)
(declare-fun param_second () Bool)
(declare-fun call_speed.ite2 () Int)
(declare-fun call_speed.call__COUNTER_.flby () Int)
(declare-fun param_second.next () Bool)
(declare-fun call_speed.early () Bool)
(declare-fun call_speed.call__COUNTER_.ite () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_speed.diff.next () Int)
(declare-fun call_speed.call__COUNTER_.ite2.next () Int)
(declare-fun call_speed.flby2.next () Bool)
(define-fun .def_375 () Bool (= call_speed.call__COUNTER_.ite.next call_speed.call__COUNTER_.ite2.next))
(define-fun .def_373 () Bool (= call_speed.call__COUNTER_.flby.next call_speed.call__COUNTER_._PC_.next))
(define-fun .def_371 () Bool (= call_speed.call__COUNTER_._C_.next call_speed.call__COUNTER_.ite2.next))
(define-fun .def_368 () Bool (= call_speed.incr.next call_speed.ite2.next))
(define-fun .def_366 () Bool (= call_speed.diff.next call_speed.call__COUNTER_._C_.next))
(define-fun .def_363 () Bool (= call_speed.flby.next call_speed.early.next))
(define-fun .def_361 () Bool (= call_speed.flby2.next call_speed.late.next))
(define-fun .def_357 () Bool (= call_speed.ite.next call_speed.ite2.next))
(define-fun .def_352 () Bool (not param_second.next))
(define-fun .def_353 () Bool (and param_beacon.next .def_352))
(define-fun .def_358 () Bool (or .def_353 .def_357))
(define-fun .def_354 () Bool (not .def_353))
(define-fun .def_351 () Bool (= call_speed.ite2.next 1))
(define-fun .def_355 () Bool (or .def_351 .def_354))
(define-fun .def_347 () Bool (= call_speed.ite.next 0))
(define-fun .def_342 () Bool (not param_beacon.next))
(define-fun .def_343 () Bool (and param_second.next .def_342))
(define-fun .def_348 () Bool (or .def_343 .def_347))
(define-fun .def_344 () Bool (not .def_343))
(define-fun .def_341 () Bool (= call_speed.ite.next 2))
(define-fun .def_345 () Bool (or .def_341 .def_344))
(define-fun .def_326 () Bool (or param_beacon.next param_second.next))
(define-fun .def_337 () Bool (not .def_326))
(define-fun .def_333 () Int (* (- 1) call_speed.call__COUNTER_.ite.next))
(define-fun .def_334 () Int (+ .def_333 call_speed.incr.next))
(define-fun .def_335 () Int (+ call_speed.call__COUNTER_._PC_.next .def_334))
(define-fun .def_336 () Bool (= .def_335 0))
(define-fun .def_338 () Bool (or .def_336 .def_337))
(define-fun .def_323 () Bool (= call_speed.call__COUNTER_._PC_.next call_speed.call__COUNTER_.ite.next))
(define-fun .def_327 () Bool (or .def_323 .def_326))
(define-fun .def_339 () Bool (and .def_327 .def_338))
(define-fun .def_346 () Bool (and .def_339 .def_345))
(define-fun .def_349 () Bool (and .def_346 .def_348))
(define-fun .def_356 () Bool (and .def_349 .def_355))
(define-fun .def_359 () Bool (and .def_356 .def_358))
(define-fun .def_319 () Bool (= early.next call_speed.early.next))
(define-fun .def_315 () Bool (= late.next call_speed.late.next))
(define-fun .def_313 () Bool (= flby.next _OK_.next))
(define-fun .def_316 () Bool (and .def_313 .def_315))
(define-fun .def_320 () Bool (and .def_316 .def_319))
(define-fun .def_360 () Bool (and .def_320 .def_359))
(define-fun .def_362 () Bool (and .def_360 .def_361))
(define-fun .def_364 () Bool (and .def_362 .def_363))
(define-fun .def_367 () Bool (and .def_364 .def_366))
(define-fun .def_369 () Bool (and .def_367 .def_368))
(define-fun .def_372 () Bool (and .def_369 .def_371))
(define-fun .def_374 () Bool (and .def_372 .def_373))
(define-fun .def_376 () Bool (and .def_374 .def_375))
(define-fun .def_266 () Bool (= call_speed.call__COUNTER_.ite call_speed.call__COUNTER_.ite2))
(define-fun .def_264 () Bool (= call_speed.call__COUNTER_._PC_ call_speed.call__COUNTER_.flby))
(define-fun .def_261 () Bool (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.ite2))
(define-fun .def_258 () Bool (= call_speed.incr call_speed.ite2))
(define-fun .def_256 () Bool (= call_speed.diff call_speed.call__COUNTER_._C_))
(define-fun .def_252 () Bool (= call_speed.early call_speed.flby))
(define-fun .def_249 () Bool (= call_speed.late call_speed.flby2))
(define-fun .def_244 () Bool (= call_speed.ite call_speed.ite2))
(define-fun .def_239 () Bool (not param_second))
(define-fun .def_240 () Bool (and param_beacon .def_239))
(define-fun .def_245 () Bool (or .def_240 .def_244))
(define-fun .def_241 () Bool (not .def_240))
(define-fun .def_238 () Bool (= call_speed.ite2 1))
(define-fun .def_242 () Bool (or .def_238 .def_241))
(define-fun .def_234 () Bool (= call_speed.ite 0))
(define-fun .def_229 () Bool (not param_beacon))
(define-fun .def_230 () Bool (and param_second .def_229))
(define-fun .def_235 () Bool (or .def_230 .def_234))
(define-fun .def_231 () Bool (not .def_230))
(define-fun .def_228 () Bool (= call_speed.ite 2))
(define-fun .def_232 () Bool (or .def_228 .def_231))
(define-fun .def_213 () Bool (or param_beacon param_second))
(define-fun .def_224 () Bool (not .def_213))
(define-fun .def_220 () Int (* (- 1) call_speed.call__COUNTER_.ite))
(define-fun .def_221 () Int (+ .def_220 call_speed.incr))
(define-fun .def_222 () Int (+ call_speed.call__COUNTER_._PC_ .def_221))
(define-fun .def_223 () Bool (= .def_222 0))
(define-fun .def_225 () Bool (or .def_223 .def_224))
(define-fun .def_210 () Bool (= call_speed.call__COUNTER_._PC_ call_speed.call__COUNTER_.ite))
(define-fun .def_214 () Bool (or .def_210 .def_213))
(define-fun .def_226 () Bool (and .def_214 .def_225))
(define-fun .def_233 () Bool (and .def_226 .def_232))
(define-fun .def_236 () Bool (and .def_233 .def_235))
(define-fun .def_243 () Bool (and .def_236 .def_242))
(define-fun .def_246 () Bool (and .def_243 .def_245))
(define-fun .def_206 () Bool (= early call_speed.early))
(define-fun .def_202 () Bool (= late call_speed.late))
(define-fun .def_199 () Bool (= _OK_ flby))
(define-fun .def_203 () Bool (and .def_199 .def_202))
(define-fun .def_207 () Bool (and .def_203 .def_206))
(define-fun .def_247 () Bool (and .def_207 .def_246))
(define-fun .def_250 () Bool (and .def_247 .def_249))
(define-fun .def_253 () Bool (and .def_250 .def_252))
(define-fun .def_257 () Bool (and .def_253 .def_256))
(define-fun .def_259 () Bool (and .def_257 .def_258))
(define-fun .def_262 () Bool (and .def_259 .def_261))
(define-fun .def_265 () Bool (and .def_262 .def_264))
(define-fun .def_267 () Bool (and .def_265 .def_266))
(define-fun .def_377 () Bool (and .def_267 .def_376))
(define-fun .def_310 () Bool (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.flby.next))
(define-fun .def_307 () Bool (= call_speed.ite4.next call_speed.flby2.next))
(define-fun .def_304 () Bool (= call_speed.ite3.next call_speed.flby.next))
(define-fun .def_299 () Bool (not call_speed.early))
(define-fun .def_296 () Bool (<= call_speed.diff.next 0))
(define-fun .def_297 () Bool (not .def_296))
(define-fun .def_298 () Bool (= call_speed.ite3.next .def_297))
(define-fun .def_300 () Bool (or .def_298 .def_299))
(define-fun .def_292 () Bool (<= 10 call_speed.diff.next))
(define-fun .def_294 () Bool (= .def_292 call_speed.ite3.next))
(define-fun .def_295 () Bool (or call_speed.early .def_294))
(define-fun .def_301 () Bool (and .def_295 .def_300))
(define-fun .def_288 () Bool (not call_speed.late))
(define-fun .def_285 () Bool (<= 0 call_speed.diff.next))
(define-fun .def_286 () Bool (not .def_285))
(define-fun .def_287 () Bool (= call_speed.ite4.next .def_286))
(define-fun .def_289 () Bool (or .def_287 .def_288))
(define-fun .def_281 () Bool (<= call_speed.diff.next (- 10)))
(define-fun .def_283 () Bool (= .def_281 call_speed.ite4.next))
(define-fun .def_284 () Bool (or call_speed.late .def_283))
(define-fun .def_290 () Bool (and .def_284 .def_289))
(define-fun .def_276 () Bool (not late.next))
(define-fun .def_277 () Bool (and early .def_276))
(define-fun .def_279 () Bool (= .def_277 flby.next))
(define-fun .def_291 () Bool (and .def_279 .def_290))
(define-fun .def_302 () Bool (and .def_291 .def_301))
(define-fun .def_305 () Bool (and .def_302 .def_304))
(define-fun .def_308 () Bool (and .def_305 .def_307))
(define-fun .def_311 () Bool (and .def_308 .def_310))
(define-fun .def_378 () Bool (and .def_311 .def_377))
(assert .def_378)
