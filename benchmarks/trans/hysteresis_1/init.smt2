(set-info :source |printed by MathSAT|)
(declare-fun call_speed.early () Bool)
(declare-fun call_speed.call_counter.c () Int)
(declare-fun call_speed.call_counter.ite2 () Int)
(declare-fun call_speed.call_counter.flby () Int)
(declare-fun call_speed.call_counter.ite () Int)
(declare-fun early () Bool)
(declare-fun late () Bool)
(declare-fun call_speed.diff () Int)
(declare-fun call_speed.incr () Int)
(declare-fun param_beacon () Bool)
(declare-fun call_speed.call_counter.pc () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_speed.ite2 () Int)
(declare-fun call_speed.late () Bool)
(declare-fun call_speed.ite () Int)
(declare-fun param_second () Bool)
(declare-fun call_speed.flby () Bool)
(declare-fun call_speed.flby2 () Bool)
(define-fun .def_288 () Bool (= call_speed.call_counter.flby 0))
(define-fun .def_286 () Bool (not call_speed.flby2))
(define-fun .def_285 () Bool (not call_speed.flby))
(define-fun .def_287 () Bool (and .def_285 .def_286))
(define-fun .def_289 () Bool (and .def_287 .def_288))
(define-fun .def_283 () Bool (= call_speed.call_counter.ite call_speed.call_counter.ite2))
(define-fun .def_281 () Bool (= call_speed.call_counter.pc call_speed.call_counter.flby))
(define-fun .def_278 () Bool (= call_speed.call_counter.c call_speed.call_counter.ite2))
(define-fun .def_275 () Bool (= call_speed.incr call_speed.ite2))
(define-fun .def_273 () Bool (= call_speed.diff call_speed.call_counter.c))
(define-fun .def_269 () Bool (= call_speed.early call_speed.flby))
(define-fun .def_266 () Bool (= call_speed.late call_speed.flby2))
(define-fun .def_261 () Bool (= call_speed.ite call_speed.ite2))
(define-fun .def_256 () Bool (not param_second))
(define-fun .def_257 () Bool (and param_beacon .def_256))
(define-fun .def_262 () Bool (or .def_257 .def_261))
(define-fun .def_258 () Bool (not .def_257))
(define-fun .def_255 () Bool (= call_speed.ite2 1))
(define-fun .def_259 () Bool (or .def_255 .def_258))
(define-fun .def_251 () Bool (= call_speed.ite 0))
(define-fun .def_246 () Bool (not param_beacon))
(define-fun .def_247 () Bool (and param_second .def_246))
(define-fun .def_252 () Bool (or .def_247 .def_251))
(define-fun .def_248 () Bool (not .def_247))
(define-fun .def_245 () Bool (= call_speed.ite (- 1)))
(define-fun .def_249 () Bool (or .def_245 .def_248))
(define-fun .def_238 () Int (* (- 1) call_speed.call_counter.ite))
(define-fun .def_239 () Int (+ .def_238 call_speed.incr))
(define-fun .def_240 () Int (+ call_speed.call_counter.pc .def_239))
(define-fun .def_241 () Bool (= .def_240 0))
(define-fun .def_228 () Bool (<= 1000 call_speed.call_counter.pc))
(define-fun .def_229 () Bool (not .def_228))
(define-fun .def_226 () Bool (or param_beacon param_second))
(define-fun .def_222 () Bool (<= call_speed.call_counter.pc (- 1000)))
(define-fun .def_223 () Bool (not .def_222))
(define-fun .def_227 () Bool (and .def_223 .def_226))
(define-fun .def_230 () Bool (and .def_227 .def_229))
(define-fun .def_232 () Bool (not .def_230))
(define-fun .def_242 () Bool (or .def_232 .def_241))
(define-fun .def_221 () Bool (= call_speed.call_counter.pc call_speed.call_counter.ite))
(define-fun .def_231 () Bool (or .def_221 .def_230))
(define-fun .def_243 () Bool (and .def_231 .def_242))
(define-fun .def_250 () Bool (and .def_243 .def_249))
(define-fun .def_253 () Bool (and .def_250 .def_252))
(define-fun .def_260 () Bool (and .def_253 .def_259))
(define-fun .def_263 () Bool (and .def_260 .def_262))
(define-fun .def_217 () Bool (= early call_speed.early))
(define-fun .def_214 () Bool (= late call_speed.late))
(define-fun .def_210 () Bool (and late early))
(define-fun .def_211 () Bool (not .def_210))
(define-fun .def_212 () Bool (= _OK_ .def_211))
(define-fun .def_215 () Bool (and .def_212 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_264 () Bool (and .def_218 .def_263))
(define-fun .def_267 () Bool (and .def_264 .def_266))
(define-fun .def_270 () Bool (and .def_267 .def_269))
(define-fun .def_274 () Bool (and .def_270 .def_273))
(define-fun .def_276 () Bool (and .def_274 .def_275))
(define-fun .def_279 () Bool (and .def_276 .def_278))
(define-fun .def_282 () Bool (and .def_279 .def_281))
(define-fun .def_284 () Bool (and .def_282 .def_283))
(define-fun .def_290 () Bool (and .def_284 .def_289))
(assert .def_290)
