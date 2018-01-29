(set-info :source |printed by MathSAT|)
(declare-fun call_speed.call__COUNTER_._C_ () Int)
(declare-fun call_speed.late () Bool)
(declare-fun param_beacon () Bool)
(declare-fun call_speed.ite () Int)
(declare-fun flby () Bool)
(declare-fun early () Bool)
(declare-fun call_speed.flby2 () Bool)
(declare-fun call_speed.diff () Int)
(declare-fun call_speed.flby () Bool)
(declare-fun call_speed.ite2 () Int)
(declare-fun call_speed.call__COUNTER_.ite () Int)
(declare-fun late () Bool)
(declare-fun param_second () Bool)
(declare-fun call_speed.call__COUNTER_._PC_ () Int)
(declare-fun call_speed.call__COUNTER_.ite2 () Int)
(declare-fun call_speed.early () Bool)
(declare-fun call_speed.incr () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_speed.call__COUNTER_.flby () Int)
(define-fun .def_273 () Bool (= call_speed.call__COUNTER_.flby 0))
(define-fun .def_271 () Bool (not call_speed.flby2))
(define-fun .def_269 () Bool (not call_speed.flby))
(define-fun .def_270 () Bool (and flby .def_269))
(define-fun .def_272 () Bool (and .def_270 .def_271))
(define-fun .def_274 () Bool (and .def_272 .def_273))
(define-fun .def_267 () Bool (= call_speed.call__COUNTER_.ite call_speed.call__COUNTER_.ite2))
(define-fun .def_265 () Bool (= call_speed.call__COUNTER_._PC_ call_speed.call__COUNTER_.flby))
(define-fun .def_262 () Bool (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.ite2))
(define-fun .def_259 () Bool (= call_speed.incr call_speed.ite2))
(define-fun .def_257 () Bool (= call_speed.diff call_speed.call__COUNTER_._C_))
(define-fun .def_253 () Bool (= call_speed.early call_speed.flby))
(define-fun .def_250 () Bool (= call_speed.late call_speed.flby2))
(define-fun .def_245 () Bool (= call_speed.ite call_speed.ite2))
(define-fun .def_240 () Bool (not param_second))
(define-fun .def_241 () Bool (or param_beacon .def_240))
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
(define-fun .def_214 () Bool (and param_beacon param_second))
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
(define-fun .def_275 () Bool (and .def_268 .def_274))
(assert .def_275)
