(set-info :source |printed by MathSAT|)
(declare-fun param_q () Bool)
(declare-fun param_p () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun flby.next () Int)
(declare-fun call_Age.flby () Int)
(declare-fun k.next () Int)
(declare-fun env.next () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun flby2 () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Age.flby.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun flby2.next () Int)
(declare-fun flby () Int)
(declare-fun m () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_Age.ite.next () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun m.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun env () Bool)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun call_Age3.flby.next () Int)
(declare-fun param_q.next () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_Age3.ite.next () Int)
(declare-fun k () Int)
(declare-fun call_Age3.age_of_p.next () Int)
(define-fun .def_321 () Bool (= call_Age3.flby.next call_Age3.age_of_p.next))
(define-fun .def_319 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_317 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_315 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_313 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_310 () Bool (= flby2.next m.next))
(define-fun .def_308 () Bool (= flby.next k.next))
(define-fun .def_302 () Int (* (- 1) call_Age3.age_of_p.next))
(define-fun .def_303 () Int (+ m.next .def_302))
(define-fun .def_304 () Int (+ k.next .def_303))
(define-fun .def_305 () Bool (<= 0 .def_304))
(define-fun .def_296 () Bool (not env.next))
(define-fun .def_306 () Bool (or .def_296 .def_305))
(define-fun .def_307 () Bool (= _OK_.next .def_306))
(define-fun .def_309 () Bool (and .def_307 .def_308))
(define-fun .def_311 () Bool (and .def_309 .def_310))
(define-fun .def_314 () Bool (and .def_311 .def_313))
(define-fun .def_316 () Bool (and .def_314 .def_315))
(define-fun .def_318 () Bool (and .def_316 .def_317))
(define-fun .def_320 () Bool (and .def_318 .def_319))
(define-fun .def_322 () Bool (and .def_320 .def_321))
(define-fun .def_229 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_227 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_225 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_223 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_221 () Bool (= env call_Sofar.Sofar))
(define-fun .def_218 () Bool (= m flby2))
(define-fun .def_216 () Bool (= k flby))
(define-fun .def_210 () Int (* (- 1) call_Age3.age_of_p))
(define-fun .def_211 () Int (+ m .def_210))
(define-fun .def_212 () Int (+ k .def_211))
(define-fun .def_213 () Bool (<= 0 .def_212))
(define-fun .def_204 () Bool (not env))
(define-fun .def_214 () Bool (or .def_204 .def_213))
(define-fun .def_215 () Bool (= _OK_ .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_222 () Bool (and .def_219 .def_221))
(define-fun .def_224 () Bool (and .def_222 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_230 () Bool (and .def_228 .def_229))
(define-fun .def_323 () Bool (and .def_230 .def_322))
(define-fun .def_292 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_285 () Bool (<= call_Age2.age_of_p.next m.next))
(define-fun .def_281 () Bool (<= 1 m.next))
(define-fun .def_279 () Bool (<= 1 k.next))
(define-fun .def_282 () Bool (and .def_279 .def_281))
(define-fun .def_276 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_277 () Bool (not .def_276))
(define-fun .def_278 () Bool (or param_q.next .def_277))
(define-fun .def_283 () Bool (and .def_278 .def_282))
(define-fun .def_286 () Bool (and .def_283 .def_285))
(define-fun .def_287 () Bool (and call_Sofar.Sofar .def_286))
(define-fun .def_289 () Bool (= .def_287 call_Sofar.flby.next))
(define-fun .def_271 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_268 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_263 () Bool (not param_q))
(define-fun .def_260 () Int (* (- 1) call_Age2.ite.next))
(define-fun .def_261 () Int (+ call_Age2.age_of_p .def_260))
(define-fun .def_262 () Bool (= .def_261 2))
(define-fun .def_264 () Bool (or .def_262 .def_263))
(define-fun .def_258 () Bool (= call_Age2.ite.next 0))
(define-fun .def_259 () Bool (or param_q .def_258))
(define-fun .def_265 () Bool (and .def_259 .def_264))
(define-fun .def_253 () Bool (= call_Age3.ite.next 0))
(define-fun .def_254 () Bool (or param_p .def_253))
(define-fun .def_248 () Int (* (- 1) call_Age3.ite.next))
(define-fun .def_249 () Int (+ call_Age3.age_of_p .def_248))
(define-fun .def_250 () Bool (= .def_249 2))
(define-fun .def_244 () Bool (not param_p))
(define-fun .def_251 () Bool (or .def_244 .def_250))
(define-fun .def_241 () Int (* (- 1) call_Age.ite.next))
(define-fun .def_242 () Int (+ call_Age.age_of_p .def_241))
(define-fun .def_243 () Bool (= .def_242 2))
(define-fun .def_245 () Bool (or .def_243 .def_244))
(define-fun .def_238 () Bool (= call_Age.ite.next 0))
(define-fun .def_240 () Bool (or .def_238 param_p))
(define-fun .def_246 () Bool (and .def_240 .def_245))
(define-fun .def_252 () Bool (and .def_246 .def_251))
(define-fun .def_255 () Bool (and .def_252 .def_254))
(define-fun .def_235 () Bool (= m flby2.next))
(define-fun .def_233 () Bool (= k flby.next))
(define-fun .def_236 () Bool (and .def_233 .def_235))
(define-fun .def_256 () Bool (and .def_236 .def_255))
(define-fun .def_266 () Bool (and .def_256 .def_265))
(define-fun .def_269 () Bool (and .def_266 .def_268))
(define-fun .def_272 () Bool (and .def_269 .def_271))
(define-fun .def_290 () Bool (and .def_272 .def_289))
(define-fun .def_293 () Bool (and .def_290 .def_292))
(define-fun .def_324 () Bool (and .def_293 .def_323))
(assert .def_324)