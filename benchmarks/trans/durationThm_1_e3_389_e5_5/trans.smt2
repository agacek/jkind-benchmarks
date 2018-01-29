(set-info :source |printed by MathSAT|)
(declare-fun param_q () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun param_r.next () Bool)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun m.next () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age.ite.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_Age.flby.next () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun m () Int)
(declare-fun flby2 () Int)
(declare-fun call_Age3.flby.next () Int)
(declare-fun flby3.next () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun k.next () Int)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun env.next () Bool)
(declare-fun flby () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun flby2.next () Int)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun call_Age.flby () Int)
(declare-fun param_q.next () Bool)
(declare-fun flby.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun flby3 () Bool)
(declare-fun param_p () Bool)
(declare-fun _OK_ () Bool)
(declare-fun k () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun env () Bool)
(declare-fun call_Age3.age_of_p.next () Int)
(define-fun .def_331 () Bool (= call_Age3.age_of_p.next call_Age3.flby.next))
(define-fun .def_329 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_327 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_325 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_323 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_320 () Bool (= flby2.next m.next))
(define-fun .def_318 () Bool (= flby.next k.next))
(define-fun .def_315 () Bool (not env.next))
(define-fun .def_316 () Bool (or flby3.next .def_315))
(define-fun .def_317 () Bool (= _OK_.next .def_316))
(define-fun .def_319 () Bool (and .def_317 .def_318))
(define-fun .def_321 () Bool (and .def_319 .def_320))
(define-fun .def_324 () Bool (and .def_321 .def_323))
(define-fun .def_326 () Bool (and .def_324 .def_325))
(define-fun .def_328 () Bool (and .def_326 .def_327))
(define-fun .def_330 () Bool (and .def_328 .def_329))
(define-fun .def_332 () Bool (and .def_330 .def_331))
(define-fun .def_231 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_228 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_226 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_224 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_222 () Bool (= env call_Sofar.Sofar))
(define-fun .def_219 () Bool (= m flby2))
(define-fun .def_217 () Bool (= k flby))
(define-fun .def_214 () Bool (not env))
(define-fun .def_215 () Bool (or flby3 .def_214))
(define-fun .def_216 () Bool (= _OK_ .def_215))
(define-fun .def_218 () Bool (and .def_216 .def_217))
(define-fun .def_220 () Bool (and .def_218 .def_219))
(define-fun .def_223 () Bool (and .def_220 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_232 () Bool (and .def_229 .def_231))
(define-fun .def_333 () Bool (and .def_232 .def_332))
(define-fun .def_311 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_302 () Bool (<= 1 m.next))
(define-fun .def_301 () Bool (<= 1 k.next))
(define-fun .def_303 () Bool (and .def_301 .def_302))
(define-fun .def_298 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_299 () Bool (not .def_298))
(define-fun .def_300 () Bool (or param_q.next .def_299))
(define-fun .def_304 () Bool (and .def_300 .def_303))
(define-fun .def_293 () Bool (<= m.next call_Age2.age_of_p.next))
(define-fun .def_294 () Bool (not .def_293))
(define-fun .def_295 () Bool (or param_r.next .def_294))
(define-fun .def_305 () Bool (and .def_295 .def_304))
(define-fun .def_306 () Bool (and call_Sofar.Sofar .def_305))
(define-fun .def_308 () Bool (= .def_306 call_Sofar.flby.next))
(define-fun .def_290 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_287 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_282 () Bool (not param_q))
(define-fun .def_279 () Int (* (- 1) call_Age2.ite.next))
(define-fun .def_280 () Int (+ call_Age2.age_of_p .def_279))
(define-fun .def_281 () Bool (= .def_280 2))
(define-fun .def_283 () Bool (or .def_281 .def_282))
(define-fun .def_277 () Bool (= call_Age2.ite.next 0))
(define-fun .def_278 () Bool (or param_q .def_277))
(define-fun .def_284 () Bool (and .def_278 .def_283))
(define-fun .def_272 () Bool (= call_Age3.ite.next 0))
(define-fun .def_273 () Bool (or param_p .def_272))
(define-fun .def_267 () Int (* (- 1) call_Age3.ite.next))
(define-fun .def_268 () Int (+ call_Age3.age_of_p .def_267))
(define-fun .def_269 () Bool (= .def_268 2))
(define-fun .def_263 () Bool (not param_p))
(define-fun .def_270 () Bool (or .def_263 .def_269))
(define-fun .def_260 () Int (* (- 1) call_Age.ite.next))
(define-fun .def_261 () Int (+ call_Age.age_of_p .def_260))
(define-fun .def_262 () Bool (= .def_261 2))
(define-fun .def_264 () Bool (or .def_262 .def_263))
(define-fun .def_257 () Bool (= call_Age.ite.next 0))
(define-fun .def_259 () Bool (or .def_257 param_p))
(define-fun .def_265 () Bool (and .def_259 .def_264))
(define-fun .def_271 () Bool (and .def_265 .def_270))
(define-fun .def_274 () Bool (and .def_271 .def_273))
(define-fun .def_246 () Int (* (- 1) call_Age3.age_of_p.next))
(define-fun .def_247 () Int (+ m.next .def_246))
(define-fun .def_248 () Int (+ k.next .def_247))
(define-fun .def_249 () Bool (<= .def_248 0))
(define-fun .def_250 () Bool (not .def_249))
(define-fun .def_252 () Bool (or .def_250 param_r.next))
(define-fun .def_254 () Bool (= .def_252 flby3.next))
(define-fun .def_237 () Bool (= m flby2.next))
(define-fun .def_235 () Bool (= k flby.next))
(define-fun .def_238 () Bool (and .def_235 .def_237))
(define-fun .def_255 () Bool (and .def_238 .def_254))
(define-fun .def_275 () Bool (and .def_255 .def_274))
(define-fun .def_285 () Bool (and .def_275 .def_284))
(define-fun .def_288 () Bool (and .def_285 .def_287))
(define-fun .def_291 () Bool (and .def_288 .def_290))
(define-fun .def_309 () Bool (and .def_291 .def_308))
(define-fun .def_312 () Bool (and .def_309 .def_311))
(define-fun .def_334 () Bool (and .def_312 .def_333))
(assert .def_334)
