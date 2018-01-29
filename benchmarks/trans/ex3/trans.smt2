(set-info :source |printed by MathSAT|)
(declare-fun call_speed.flby2 () Bool)
(declare-fun param_beacon.next () Bool)
(declare-fun call_speed.ite3.next () Bool)
(declare-fun early.next () Bool)
(declare-fun call_speed.call__COUNTER_.ite2.next () Int)
(declare-fun call_speed.late () Bool)
(declare-fun call_speed.diff.next () Int)
(declare-fun call_speed.ite.next () Int)
(declare-fun call_speed.ite2.next () Int)
(declare-fun call_speed.call__COUNTER_.ite.next () Int)
(declare-fun early () Bool)
(declare-fun call_speed.incr.next () Int)
(declare-fun call_speed.call__COUNTER_.ite2 () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_speed.ite2 () Int)
(declare-fun call_speed.call__COUNTER_.ite () Int)
(declare-fun call_speed.flby () Bool)
(declare-fun flby.next () Bool)
(declare-fun call_speed.call__COUNTER_._PC_.next () Int)
(declare-fun call_speed.call__COUNTER_.flby () Int)
(declare-fun late.next () Bool)
(declare-fun call_speed.ite4.next () Bool)
(declare-fun call_speed.call__COUNTER_._C_.next () Int)
(declare-fun call_speed.call__COUNTER_._PC_ () Int)
(declare-fun call_speed.flby.next () Bool)
(declare-fun call_speed.incr () Int)
(declare-fun param_beacon () Bool)
(declare-fun call_speed.call__COUNTER_._C_ () Int)
(declare-fun call_speed.ite () Int)
(declare-fun call_speed.flby2.next () Bool)
(declare-fun param_second () Bool)
(declare-fun call_speed.diff () Int)
(declare-fun flby () Bool)
(declare-fun call_speed.call__COUNTER_.flby.next () Int)
(declare-fun late () Bool)
(declare-fun param_second.next () Bool)
(declare-fun call_speed.late.next () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_speed.early () Bool)
(declare-fun call_speed.early.next () Bool)
(define-fun .def_377 () Bool (= call_speed.call__COUNTER_.ite.next call_speed.call__COUNTER_.ite2.next))
(define-fun .def_375 () Bool (= call_speed.call__COUNTER_.flby.next call_speed.call__COUNTER_._PC_.next))
(define-fun .def_373 () Bool (= call_speed.call__COUNTER_._C_.next call_speed.call__COUNTER_.ite2.next))
(define-fun .def_370 () Bool (= call_speed.incr.next call_speed.ite2.next))
(define-fun .def_368 () Bool (= call_speed.diff.next call_speed.call__COUNTER_._C_.next))
(define-fun .def_365 () Bool (= call_speed.flby.next call_speed.early.next))
(define-fun .def_363 () Bool (= call_speed.flby2.next call_speed.late.next))
(define-fun .def_359 () Bool (= call_speed.ite.next call_speed.ite2.next))
(define-fun .def_354 () Bool (not param_second.next))
(define-fun .def_355 () Bool (and param_beacon.next .def_354))
(define-fun .def_360 () Bool (or .def_355 .def_359))
(define-fun .def_356 () Bool (not .def_355))
(define-fun .def_353 () Bool (= call_speed.ite2.next 1))
(define-fun .def_357 () Bool (or .def_353 .def_356))
(define-fun .def_349 () Bool (= call_speed.ite.next 0))
(define-fun .def_344 () Bool (not param_beacon.next))
(define-fun .def_345 () Bool (and param_second.next .def_344))
(define-fun .def_350 () Bool (or .def_345 .def_349))
(define-fun .def_346 () Bool (not .def_345))
(define-fun .def_343 () Bool (= call_speed.ite.next 2))
(define-fun .def_347 () Bool (or .def_343 .def_346))
(define-fun .def_328 () Bool (or param_beacon.next param_second.next))
(define-fun .def_339 () Bool (not .def_328))
(define-fun .def_335 () Int (* (- 1) call_speed.call__COUNTER_.ite.next))
(define-fun .def_336 () Int (+ .def_335 call_speed.incr.next))
(define-fun .def_337 () Int (+ call_speed.call__COUNTER_._PC_.next .def_336))
(define-fun .def_338 () Bool (= .def_337 0))
(define-fun .def_340 () Bool (or .def_338 .def_339))
(define-fun .def_325 () Bool (= call_speed.call__COUNTER_._PC_.next call_speed.call__COUNTER_.ite.next))
(define-fun .def_329 () Bool (or .def_325 .def_328))
(define-fun .def_341 () Bool (and .def_329 .def_340))
(define-fun .def_348 () Bool (and .def_341 .def_347))
(define-fun .def_351 () Bool (and .def_348 .def_350))
(define-fun .def_358 () Bool (and .def_351 .def_357))
(define-fun .def_361 () Bool (and .def_358 .def_360))
(define-fun .def_321 () Bool (= early.next call_speed.early.next))
(define-fun .def_317 () Bool (= late.next call_speed.late.next))
(define-fun .def_315 () Bool (= flby.next _OK_.next))
(define-fun .def_318 () Bool (and .def_315 .def_317))
(define-fun .def_322 () Bool (and .def_318 .def_321))
(define-fun .def_362 () Bool (and .def_322 .def_361))
(define-fun .def_364 () Bool (and .def_362 .def_363))
(define-fun .def_366 () Bool (and .def_364 .def_365))
(define-fun .def_369 () Bool (and .def_366 .def_368))
(define-fun .def_371 () Bool (and .def_369 .def_370))
(define-fun .def_374 () Bool (and .def_371 .def_373))
(define-fun .def_376 () Bool (and .def_374 .def_375))
(define-fun .def_378 () Bool (and .def_376 .def_377))
(define-fun .def_267 () Bool (= call_speed.call__COUNTER_.ite call_speed.call__COUNTER_.ite2))
(define-fun .def_265 () Bool (= call_speed.call__COUNTER_._PC_ call_speed.call__COUNTER_.flby))
(define-fun .def_262 () Bool (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.ite2))
(define-fun .def_259 () Bool (= call_speed.incr call_speed.ite2))
(define-fun .def_257 () Bool (= call_speed.diff call_speed.call__COUNTER_._C_))
(define-fun .def_253 () Bool (= call_speed.early call_speed.flby))
(define-fun .def_250 () Bool (= call_speed.late call_speed.flby2))
(define-fun .def_245 () Bool (= call_speed.ite call_speed.ite2))
(define-fun .def_240 () Bool (not param_second))
(define-fun .def_241 () Bool (and param_beacon .def_240))
(define-fun .def_246 () Bool (or .def_241 .def_245))
(define-fun .def_242 () Bool (not .def_241))
(define-fun .def_239 () Bool (= call_speed.ite2 1))
(define-fun .def_243 () Bool (or .def_239 .def_242))
(define-fun .def_235 () Bool (= call_speed.ite 0))
(define-fun .def_230 () Bool (not param_beacon))
(define-fun .def_231 () Bool (and param_second .def_230))
(define-fun .def_236 () Bool (or .def_231 .def_235))
(define-fun .def_232 () Bool (not .def_231))
(define-fun .def_229 () Bool (= call_speed.ite 2))
(define-fun .def_233 () Bool (or .def_229 .def_232))
(define-fun .def_214 () Bool (or param_beacon param_second))
(define-fun .def_225 () Bool (not .def_214))
(define-fun .def_221 () Int (* (- 1) call_speed.call__COUNTER_.ite))
(define-fun .def_222 () Int (+ .def_221 call_speed.incr))
(define-fun .def_223 () Int (+ call_speed.call__COUNTER_._PC_ .def_222))
(define-fun .def_224 () Bool (= .def_223 0))
(define-fun .def_226 () Bool (or .def_224 .def_225))
(define-fun .def_211 () Bool (= call_speed.call__COUNTER_._PC_ call_speed.call__COUNTER_.ite))
(define-fun .def_215 () Bool (or .def_211 .def_214))
(define-fun .def_227 () Bool (and .def_215 .def_226))
(define-fun .def_234 () Bool (and .def_227 .def_233))
(define-fun .def_237 () Bool (and .def_234 .def_236))
(define-fun .def_244 () Bool (and .def_237 .def_243))
(define-fun .def_247 () Bool (and .def_244 .def_246))
(define-fun .def_207 () Bool (= early call_speed.early))
(define-fun .def_203 () Bool (= late call_speed.late))
(define-fun .def_200 () Bool (= _OK_ flby))
(define-fun .def_204 () Bool (and .def_200 .def_203))
(define-fun .def_208 () Bool (and .def_204 .def_207))
(define-fun .def_248 () Bool (and .def_208 .def_247))
(define-fun .def_251 () Bool (and .def_248 .def_250))
(define-fun .def_254 () Bool (and .def_251 .def_253))
(define-fun .def_258 () Bool (and .def_254 .def_257))
(define-fun .def_260 () Bool (and .def_258 .def_259))
(define-fun .def_263 () Bool (and .def_260 .def_262))
(define-fun .def_266 () Bool (and .def_263 .def_265))
(define-fun .def_268 () Bool (and .def_266 .def_267))
(define-fun .def_379 () Bool (and .def_268 .def_378))
(define-fun .def_312 () Bool (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.flby.next))
(define-fun .def_309 () Bool (= call_speed.ite4.next call_speed.flby2.next))
(define-fun .def_306 () Bool (= call_speed.ite3.next call_speed.flby.next))
(define-fun .def_301 () Bool (not call_speed.early))
(define-fun .def_298 () Bool (<= call_speed.diff.next 0))
(define-fun .def_299 () Bool (not .def_298))
(define-fun .def_300 () Bool (= call_speed.ite3.next .def_299))
(define-fun .def_302 () Bool (or .def_300 .def_301))
(define-fun .def_294 () Bool (<= 10 call_speed.diff.next))
(define-fun .def_296 () Bool (= .def_294 call_speed.ite3.next))
(define-fun .def_297 () Bool (or call_speed.early .def_296))
(define-fun .def_303 () Bool (and .def_297 .def_302))
(define-fun .def_290 () Bool (not call_speed.late))
(define-fun .def_287 () Bool (<= 0 call_speed.diff.next))
(define-fun .def_288 () Bool (not .def_287))
(define-fun .def_289 () Bool (= call_speed.ite4.next .def_288))
(define-fun .def_291 () Bool (or .def_289 .def_290))
(define-fun .def_283 () Bool (<= call_speed.diff.next (- 10)))
(define-fun .def_285 () Bool (= .def_283 call_speed.ite4.next))
(define-fun .def_286 () Bool (or call_speed.late .def_285))
(define-fun .def_292 () Bool (and .def_286 .def_291))
(define-fun .def_278 () Bool (not late.next))
(define-fun .def_276 () Bool (not early))
(define-fun .def_279 () Bool (or .def_276 .def_278))
(define-fun .def_281 () Bool (= .def_279 flby.next))
(define-fun .def_293 () Bool (and .def_281 .def_292))
(define-fun .def_304 () Bool (and .def_293 .def_303))
(define-fun .def_307 () Bool (and .def_304 .def_306))
(define-fun .def_310 () Bool (and .def_307 .def_309))
(define-fun .def_313 () Bool (and .def_310 .def_312))
(define-fun .def_380 () Bool (and .def_313 .def_379))
(assert .def_380)
