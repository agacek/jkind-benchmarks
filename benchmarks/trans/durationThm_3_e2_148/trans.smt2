(set-info :source |printed by MathSAT|)
(declare-fun call_Age3.flby.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age.age_of_p () Int)
(declare-fun param_q.next () Bool)
(declare-fun k.next () Int)
(declare-fun flby2.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun param_q () Bool)
(declare-fun call_Age.ite.next () Int)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun param_p () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun flby.next () Int)
(declare-fun env () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun flby () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun env.next () Bool)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun call_Age.flby () Int)
(declare-fun flby2 () Int)
(declare-fun m.next () Int)
(declare-fun m () Int)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age3.age_of_p.next () Int)
(declare-fun k () Int)
(declare-fun call_Age2.ite.next () Int)
(declare-fun call_Age.flby.next () Int)
(define-fun .def_308 () Bool (= call_Age3.flby.next call_Age3.age_of_p.next))
(define-fun .def_306 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_304 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_302 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_300 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_297 () Bool (= flby2.next m.next))
(define-fun .def_295 () Bool (= flby.next k.next))
(define-fun .def_289 () Int (* (- 1) call_Age3.age_of_p.next))
(define-fun .def_290 () Int (+ m.next .def_289))
(define-fun .def_291 () Int (+ k.next .def_290))
(define-fun .def_292 () Bool (<= 0 .def_291))
(define-fun .def_283 () Bool (not env.next))
(define-fun .def_293 () Bool (or .def_283 .def_292))
(define-fun .def_294 () Bool (= _OK_.next .def_293))
(define-fun .def_296 () Bool (and .def_294 .def_295))
(define-fun .def_298 () Bool (and .def_296 .def_297))
(define-fun .def_301 () Bool (and .def_298 .def_300))
(define-fun .def_303 () Bool (and .def_301 .def_302))
(define-fun .def_305 () Bool (and .def_303 .def_304))
(define-fun .def_307 () Bool (and .def_305 .def_306))
(define-fun .def_309 () Bool (and .def_307 .def_308))
(define-fun .def_222 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_220 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_218 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_216 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_214 () Bool (= env call_Sofar.Sofar))
(define-fun .def_211 () Bool (= m flby2))
(define-fun .def_209 () Bool (= k flby))
(define-fun .def_203 () Int (* (- 1) call_Age3.age_of_p))
(define-fun .def_204 () Int (+ m .def_203))
(define-fun .def_205 () Int (+ k .def_204))
(define-fun .def_206 () Bool (<= 0 .def_205))
(define-fun .def_197 () Bool (not env))
(define-fun .def_207 () Bool (or .def_197 .def_206))
(define-fun .def_208 () Bool (= _OK_ .def_207))
(define-fun .def_210 () Bool (and .def_208 .def_209))
(define-fun .def_212 () Bool (and .def_210 .def_211))
(define-fun .def_215 () Bool (and .def_212 .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_310 () Bool (and .def_223 .def_309))
(define-fun .def_279 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_272 () Bool (<= call_Age2.age_of_p.next m.next))
(define-fun .def_268 () Bool (<= 1 m.next))
(define-fun .def_266 () Bool (<= 1 k.next))
(define-fun .def_269 () Bool (and .def_266 .def_268))
(define-fun .def_263 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_264 () Bool (not .def_263))
(define-fun .def_265 () Bool (or param_q.next .def_264))
(define-fun .def_270 () Bool (and .def_265 .def_269))
(define-fun .def_273 () Bool (and .def_270 .def_272))
(define-fun .def_274 () Bool (and call_Sofar.Sofar .def_273))
(define-fun .def_276 () Bool (= .def_274 call_Sofar.flby.next))
(define-fun .def_258 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_255 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_250 () Bool (not param_q))
(define-fun .def_249 () Bool (= call_Age2.age_of_p call_Age2.ite.next))
(define-fun .def_251 () Bool (or .def_249 .def_250))
(define-fun .def_247 () Bool (= call_Age2.ite.next 0))
(define-fun .def_248 () Bool (or param_q .def_247))
(define-fun .def_252 () Bool (and .def_248 .def_251))
(define-fun .def_242 () Bool (= call_Age3.ite.next 0))
(define-fun .def_243 () Bool (or param_p .def_242))
(define-fun .def_239 () Bool (= call_Age3.age_of_p call_Age3.ite.next))
(define-fun .def_235 () Bool (not param_p))
(define-fun .def_240 () Bool (or .def_235 .def_239))
(define-fun .def_234 () Bool (= call_Age.age_of_p call_Age.ite.next))
(define-fun .def_236 () Bool (or .def_234 .def_235))
(define-fun .def_231 () Bool (= call_Age.ite.next 0))
(define-fun .def_233 () Bool (or .def_231 param_p))
(define-fun .def_237 () Bool (and .def_233 .def_236))
(define-fun .def_241 () Bool (and .def_237 .def_240))
(define-fun .def_244 () Bool (and .def_241 .def_243))
(define-fun .def_228 () Bool (= m flby2.next))
(define-fun .def_226 () Bool (= k flby.next))
(define-fun .def_229 () Bool (and .def_226 .def_228))
(define-fun .def_245 () Bool (and .def_229 .def_244))
(define-fun .def_253 () Bool (and .def_245 .def_252))
(define-fun .def_256 () Bool (and .def_253 .def_255))
(define-fun .def_259 () Bool (and .def_256 .def_258))
(define-fun .def_277 () Bool (and .def_259 .def_276))
(define-fun .def_280 () Bool (and .def_277 .def_279))
(define-fun .def_311 () Bool (and .def_280 .def_310))
(assert .def_311)