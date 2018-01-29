(set-info :source |printed by MathSAT|)
(declare-fun call_speed.call_counter.c () Int)
(declare-fun call_speed.flby2 () Bool)
(declare-fun call_speed.flby () Bool)
(declare-fun early () Bool)
(declare-fun call_speed.ite2 () Int)
(declare-fun param_second () Bool)
(declare-fun call_speed.early () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_speed.incr () Int)
(declare-fun call_speed.call_counter.ite2 () Int)
(declare-fun call_speed.late () Bool)
(declare-fun call_speed.call_counter.pc () Int)
(declare-fun call_speed.ite () Int)
(declare-fun late () Bool)
(declare-fun flby () Bool)
(declare-fun param_beacon () Bool)
(declare-fun call_speed.diff () Int)
(declare-fun call_speed.call_counter.ite () Int)
(declare-fun call_speed.call_counter.flby () Int)
(define-fun .def_291 () Bool (= call_speed.call_counter.flby 0))
(define-fun .def_289 () Bool (not call_speed.flby2))
(define-fun .def_287 () Bool (not call_speed.flby))
(define-fun .def_288 () Bool (and flby .def_287))
(define-fun .def_290 () Bool (and .def_288 .def_289))
(define-fun .def_292 () Bool (and .def_290 .def_291))
(define-fun .def_285 () Bool (= call_speed.call_counter.ite call_speed.call_counter.ite2))
(define-fun .def_283 () Bool (= call_speed.call_counter.pc call_speed.call_counter.flby))
(define-fun .def_280 () Bool (= call_speed.call_counter.c call_speed.call_counter.ite2))
(define-fun .def_277 () Bool (= call_speed.incr call_speed.ite2))
(define-fun .def_275 () Bool (= call_speed.diff call_speed.call_counter.c))
(define-fun .def_271 () Bool (= call_speed.early call_speed.flby))
(define-fun .def_268 () Bool (= call_speed.late call_speed.flby2))
(define-fun .def_263 () Bool (= call_speed.ite call_speed.ite2))
(define-fun .def_258 () Bool (not param_second))
(define-fun .def_259 () Bool (and param_beacon .def_258))
(define-fun .def_264 () Bool (or .def_259 .def_263))
(define-fun .def_260 () Bool (not .def_259))
(define-fun .def_257 () Bool (= call_speed.ite2 1))
(define-fun .def_261 () Bool (or .def_257 .def_260))
(define-fun .def_253 () Bool (= call_speed.ite 0))
(define-fun .def_248 () Bool (not param_beacon))
(define-fun .def_249 () Bool (and param_second .def_248))
(define-fun .def_254 () Bool (or .def_249 .def_253))
(define-fun .def_250 () Bool (not .def_249))
(define-fun .def_247 () Bool (= call_speed.ite (- 1)))
(define-fun .def_251 () Bool (or .def_247 .def_250))
(define-fun .def_240 () Int (* (- 1) call_speed.call_counter.ite))
(define-fun .def_241 () Int (+ .def_240 call_speed.incr))
(define-fun .def_242 () Int (+ call_speed.call_counter.pc .def_241))
(define-fun .def_243 () Bool (= .def_242 0))
(define-fun .def_230 () Bool (<= 1000 call_speed.call_counter.pc))
(define-fun .def_231 () Bool (not .def_230))
(define-fun .def_228 () Bool (or param_beacon param_second))
(define-fun .def_224 () Bool (<= call_speed.call_counter.pc (- 1000)))
(define-fun .def_225 () Bool (not .def_224))
(define-fun .def_229 () Bool (and .def_225 .def_228))
(define-fun .def_232 () Bool (and .def_229 .def_231))
(define-fun .def_234 () Bool (not .def_232))
(define-fun .def_244 () Bool (or .def_234 .def_243))
(define-fun .def_223 () Bool (= call_speed.call_counter.pc call_speed.call_counter.ite))
(define-fun .def_233 () Bool (or .def_223 .def_232))
(define-fun .def_245 () Bool (and .def_233 .def_244))
(define-fun .def_252 () Bool (and .def_245 .def_251))
(define-fun .def_255 () Bool (and .def_252 .def_254))
(define-fun .def_262 () Bool (and .def_255 .def_261))
(define-fun .def_265 () Bool (and .def_262 .def_264))
(define-fun .def_219 () Bool (= early call_speed.early))
(define-fun .def_215 () Bool (= late call_speed.late))
(define-fun .def_212 () Bool (= _OK_ flby))
(define-fun .def_216 () Bool (and .def_212 .def_215))
(define-fun .def_220 () Bool (and .def_216 .def_219))
(define-fun .def_266 () Bool (and .def_220 .def_265))
(define-fun .def_269 () Bool (and .def_266 .def_268))
(define-fun .def_272 () Bool (and .def_269 .def_271))
(define-fun .def_276 () Bool (and .def_272 .def_275))
(define-fun .def_278 () Bool (and .def_276 .def_277))
(define-fun .def_281 () Bool (and .def_278 .def_280))
(define-fun .def_284 () Bool (and .def_281 .def_283))
(define-fun .def_286 () Bool (and .def_284 .def_285))
(define-fun .def_293 () Bool (and .def_286 .def_292))
(assert .def_293)
