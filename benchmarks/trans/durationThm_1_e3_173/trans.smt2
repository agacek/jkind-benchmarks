(set-info :source |printed by MathSAT|)
(declare-fun env.next () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun param_q () Bool)
(declare-fun env () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun flby2 () Int)
(declare-fun param_p () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun flby2.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun param_r.next () Bool)
(declare-fun call_Age3.flby.next () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun flby3 () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun flby.next () Int)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun flby () Int)
(declare-fun flby3.next () Bool)
(declare-fun m.next () Int)
(declare-fun call_Age.flby.next () Int)
(declare-fun call_Age3.age_of_p.next () Int)
(declare-fun param_q.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun m () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun _OK_ () Bool)
(declare-fun k.next () Int)
(declare-fun call_Age.flby () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun k () Int)
(declare-fun call_Age.ite.next () Int)
(define-fun .def_330 () Bool (= call_Age3.age_of_p.next call_Age3.flby.next))
(define-fun .def_328 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_326 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_324 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_322 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_319 () Bool (= flby2.next m.next))
(define-fun .def_317 () Bool (= flby.next k.next))
(define-fun .def_314 () Bool (not env.next))
(define-fun .def_315 () Bool (or flby3.next .def_314))
(define-fun .def_316 () Bool (= _OK_.next .def_315))
(define-fun .def_318 () Bool (and .def_316 .def_317))
(define-fun .def_320 () Bool (and .def_318 .def_319))
(define-fun .def_323 () Bool (and .def_320 .def_322))
(define-fun .def_325 () Bool (and .def_323 .def_324))
(define-fun .def_327 () Bool (and .def_325 .def_326))
(define-fun .def_329 () Bool (and .def_327 .def_328))
(define-fun .def_331 () Bool (and .def_329 .def_330))
(define-fun .def_230 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_227 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_225 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_223 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_221 () Bool (= env call_Sofar.Sofar))
(define-fun .def_218 () Bool (= m flby2))
(define-fun .def_216 () Bool (= k flby))
(define-fun .def_213 () Bool (not env))
(define-fun .def_214 () Bool (or flby3 .def_213))
(define-fun .def_215 () Bool (= _OK_ .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_222 () Bool (and .def_219 .def_221))
(define-fun .def_224 () Bool (and .def_222 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_231 () Bool (and .def_228 .def_230))
(define-fun .def_332 () Bool (and .def_231 .def_331))
(define-fun .def_310 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_301 () Bool (<= 1 m.next))
(define-fun .def_300 () Bool (<= 1 k.next))
(define-fun .def_302 () Bool (and .def_300 .def_301))
(define-fun .def_297 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_298 () Bool (not .def_297))
(define-fun .def_299 () Bool (or param_q.next .def_298))
(define-fun .def_303 () Bool (and .def_299 .def_302))
(define-fun .def_292 () Bool (<= m.next call_Age2.age_of_p.next))
(define-fun .def_293 () Bool (not .def_292))
(define-fun .def_294 () Bool (or param_r.next .def_293))
(define-fun .def_304 () Bool (and .def_294 .def_303))
(define-fun .def_305 () Bool (and call_Sofar.Sofar .def_304))
(define-fun .def_307 () Bool (= .def_305 call_Sofar.flby.next))
(define-fun .def_289 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_286 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_281 () Bool (not param_q))
(define-fun .def_278 () Int (* (- 1) call_Age2.ite.next))
(define-fun .def_279 () Int (+ call_Age2.age_of_p .def_278))
(define-fun .def_280 () Bool (= .def_279 1))
(define-fun .def_282 () Bool (or .def_280 .def_281))
(define-fun .def_276 () Bool (= call_Age2.ite.next 0))
(define-fun .def_277 () Bool (or param_q .def_276))
(define-fun .def_283 () Bool (and .def_277 .def_282))
(define-fun .def_271 () Bool (= call_Age3.ite.next 0))
(define-fun .def_272 () Bool (or param_p .def_271))
(define-fun .def_266 () Int (* (- 1) call_Age3.ite.next))
(define-fun .def_267 () Int (+ call_Age3.age_of_p .def_266))
(define-fun .def_268 () Bool (= .def_267 1))
(define-fun .def_262 () Bool (not param_p))
(define-fun .def_269 () Bool (or .def_262 .def_268))
(define-fun .def_259 () Int (* (- 1) call_Age.ite.next))
(define-fun .def_260 () Int (+ call_Age.age_of_p .def_259))
(define-fun .def_261 () Bool (= .def_260 1))
(define-fun .def_263 () Bool (or .def_261 .def_262))
(define-fun .def_256 () Bool (= call_Age.ite.next 0))
(define-fun .def_258 () Bool (or .def_256 param_p))
(define-fun .def_264 () Bool (and .def_258 .def_263))
(define-fun .def_270 () Bool (and .def_264 .def_269))
(define-fun .def_273 () Bool (and .def_270 .def_272))
(define-fun .def_245 () Int (* (- 1) call_Age3.age_of_p.next))
(define-fun .def_246 () Int (+ m.next .def_245))
(define-fun .def_247 () Int (+ k.next .def_246))
(define-fun .def_248 () Bool (<= .def_247 0))
(define-fun .def_249 () Bool (not .def_248))
(define-fun .def_251 () Bool (or .def_249 param_r.next))
(define-fun .def_253 () Bool (= .def_251 flby3.next))
(define-fun .def_236 () Bool (= m flby2.next))
(define-fun .def_234 () Bool (= k flby.next))
(define-fun .def_237 () Bool (and .def_234 .def_236))
(define-fun .def_254 () Bool (and .def_237 .def_253))
(define-fun .def_274 () Bool (and .def_254 .def_273))
(define-fun .def_284 () Bool (and .def_274 .def_283))
(define-fun .def_287 () Bool (and .def_284 .def_286))
(define-fun .def_290 () Bool (and .def_287 .def_289))
(define-fun .def_308 () Bool (and .def_290 .def_307))
(define-fun .def_311 () Bool (and .def_308 .def_310))
(define-fun .def_333 () Bool (and .def_311 .def_332))
(assert .def_333)
