(set-info :source |printed by MathSAT|)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun flby2 () Int)
(declare-fun flby3 () Bool)
(declare-fun param_q.next () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun call_Age.flby () Int)
(declare-fun env.next () Bool)
(declare-fun param_q () Bool)
(declare-fun env () Bool)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun param_r.next () Bool)
(declare-fun m.next () Int)
(declare-fun flby3.next () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age.flby.next () Int)
(declare-fun m () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun flby.next () Int)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun k.next () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun flby2.next () Int)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age3.age_of_p.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age.ite.next () Int)
(declare-fun flby () Int)
(declare-fun param_p () Bool)
(declare-fun k () Int)
(declare-fun call_Age3.flby.next () Int)
(define-fun .def_318 () Bool (= call_Age3.age_of_p.next call_Age3.flby.next))
(define-fun .def_316 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_314 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_312 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_310 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_307 () Bool (= flby2.next m.next))
(define-fun .def_305 () Bool (= flby.next k.next))
(define-fun .def_302 () Bool (not env.next))
(define-fun .def_303 () Bool (or flby3.next .def_302))
(define-fun .def_304 () Bool (= _OK_.next .def_303))
(define-fun .def_306 () Bool (and .def_304 .def_305))
(define-fun .def_308 () Bool (and .def_306 .def_307))
(define-fun .def_311 () Bool (and .def_308 .def_310))
(define-fun .def_313 () Bool (and .def_311 .def_312))
(define-fun .def_315 () Bool (and .def_313 .def_314))
(define-fun .def_317 () Bool (and .def_315 .def_316))
(define-fun .def_319 () Bool (and .def_317 .def_318))
(define-fun .def_224 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_221 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_219 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_217 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_215 () Bool (= env call_Sofar.Sofar))
(define-fun .def_212 () Bool (= m flby2))
(define-fun .def_210 () Bool (= k flby))
(define-fun .def_207 () Bool (not env))
(define-fun .def_208 () Bool (or flby3 .def_207))
(define-fun .def_209 () Bool (= _OK_ .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_213 () Bool (and .def_211 .def_212))
(define-fun .def_216 () Bool (and .def_213 .def_215))
(define-fun .def_218 () Bool (and .def_216 .def_217))
(define-fun .def_220 () Bool (and .def_218 .def_219))
(define-fun .def_222 () Bool (and .def_220 .def_221))
(define-fun .def_225 () Bool (and .def_222 .def_224))
(define-fun .def_320 () Bool (and .def_225 .def_319))
(define-fun .def_298 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_289 () Bool (<= 1 m.next))
(define-fun .def_288 () Bool (<= 1 k.next))
(define-fun .def_290 () Bool (and .def_288 .def_289))
(define-fun .def_285 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_286 () Bool (not .def_285))
(define-fun .def_287 () Bool (or param_q.next .def_286))
(define-fun .def_291 () Bool (and .def_287 .def_290))
(define-fun .def_280 () Bool (<= m.next call_Age2.age_of_p.next))
(define-fun .def_281 () Bool (not .def_280))
(define-fun .def_282 () Bool (or param_r.next .def_281))
(define-fun .def_292 () Bool (and .def_282 .def_291))
(define-fun .def_293 () Bool (or call_Sofar.Sofar .def_292))
(define-fun .def_295 () Bool (= .def_293 call_Sofar.flby.next))
(define-fun .def_277 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_274 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_269 () Bool (not param_q))
(define-fun .def_268 () Bool (= call_Age2.age_of_p call_Age2.ite.next))
(define-fun .def_270 () Bool (or .def_268 .def_269))
(define-fun .def_266 () Bool (= call_Age2.ite.next 0))
(define-fun .def_267 () Bool (or param_q .def_266))
(define-fun .def_271 () Bool (and .def_267 .def_270))
(define-fun .def_261 () Bool (= call_Age3.ite.next 0))
(define-fun .def_262 () Bool (or param_p .def_261))
(define-fun .def_258 () Bool (= call_Age3.age_of_p call_Age3.ite.next))
(define-fun .def_254 () Bool (not param_p))
(define-fun .def_259 () Bool (or .def_254 .def_258))
(define-fun .def_253 () Bool (= call_Age.age_of_p call_Age.ite.next))
(define-fun .def_255 () Bool (or .def_253 .def_254))
(define-fun .def_250 () Bool (= call_Age.ite.next 0))
(define-fun .def_252 () Bool (or .def_250 param_p))
(define-fun .def_256 () Bool (and .def_252 .def_255))
(define-fun .def_260 () Bool (and .def_256 .def_259))
(define-fun .def_263 () Bool (and .def_260 .def_262))
(define-fun .def_239 () Int (* (- 1) call_Age3.age_of_p.next))
(define-fun .def_240 () Int (+ m.next .def_239))
(define-fun .def_241 () Int (+ k.next .def_240))
(define-fun .def_242 () Bool (<= .def_241 0))
(define-fun .def_243 () Bool (not .def_242))
(define-fun .def_245 () Bool (or .def_243 param_r.next))
(define-fun .def_247 () Bool (= .def_245 flby3.next))
(define-fun .def_230 () Bool (= m flby2.next))
(define-fun .def_228 () Bool (= k flby.next))
(define-fun .def_231 () Bool (and .def_228 .def_230))
(define-fun .def_248 () Bool (and .def_231 .def_247))
(define-fun .def_264 () Bool (and .def_248 .def_263))
(define-fun .def_272 () Bool (and .def_264 .def_271))
(define-fun .def_275 () Bool (and .def_272 .def_274))
(define-fun .def_278 () Bool (and .def_275 .def_277))
(define-fun .def_296 () Bool (and .def_278 .def_295))
(define-fun .def_299 () Bool (and .def_296 .def_298))
(define-fun .def_321 () Bool (and .def_299 .def_320))
(assert .def_321)
