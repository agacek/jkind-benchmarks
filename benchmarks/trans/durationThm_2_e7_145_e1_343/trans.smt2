(set-info :source |printed by MathSAT|)
(declare-fun call_Age3.flby.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun k.next () Int)
(declare-fun param_t.next () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age3.age_of_p.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun flby () Int)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun call_Age.flby () Int)
(declare-fun param_q.next () Bool)
(declare-fun param_r () Bool)
(declare-fun env.next () Bool)
(declare-fun flby.next () Int)
(declare-fun param_p () Bool)
(declare-fun call_Age.ite.next () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun param_t () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun k () Int)
(declare-fun env () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age.flby.next () Int)
(declare-fun param_q () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Age.age_of_p.next () Int)
(define-fun .def_290 () Bool (= call_Age3.flby.next call_Age3.age_of_p.next))
(define-fun .def_288 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_286 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_284 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_282 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_279 () Bool (= flby.next k.next))
(define-fun .def_275 () Bool (and param_t.next param_q.next))
(define-fun .def_273 () Bool (<= k.next call_Age3.age_of_p.next))
(define-fun .def_274 () Bool (not .def_273))
(define-fun .def_276 () Bool (or .def_274 .def_275))
(define-fun .def_271 () Bool (not env.next))
(define-fun .def_277 () Bool (or .def_271 .def_276))
(define-fun .def_278 () Bool (= _OK_.next .def_277))
(define-fun .def_280 () Bool (and .def_278 .def_279))
(define-fun .def_283 () Bool (and .def_280 .def_282))
(define-fun .def_285 () Bool (and .def_283 .def_284))
(define-fun .def_287 () Bool (and .def_285 .def_286))
(define-fun .def_289 () Bool (and .def_287 .def_288))
(define-fun .def_291 () Bool (and .def_289 .def_290))
(define-fun .def_204 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_202 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_200 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_198 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_196 () Bool (= env call_Sofar.Sofar))
(define-fun .def_193 () Bool (= k flby))
(define-fun .def_189 () Bool (and param_t param_q))
(define-fun .def_187 () Bool (<= k call_Age3.age_of_p))
(define-fun .def_188 () Bool (not .def_187))
(define-fun .def_190 () Bool (or .def_188 .def_189))
(define-fun .def_185 () Bool (not env))
(define-fun .def_191 () Bool (or .def_185 .def_190))
(define-fun .def_192 () Bool (= _OK_ .def_191))
(define-fun .def_194 () Bool (and .def_192 .def_193))
(define-fun .def_197 () Bool (and .def_194 .def_196))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_205 () Bool (and .def_203 .def_204))
(define-fun .def_292 () Bool (and .def_205 .def_291))
(define-fun .def_267 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_259 () Bool (<= 1 k.next))
(define-fun .def_255 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_256 () Bool (not .def_255))
(define-fun .def_258 () Bool (or .def_256 param_q.next))
(define-fun .def_260 () Bool (and .def_258 .def_259))
(define-fun .def_250 () Bool (<= k.next call_Age2.age_of_p.next))
(define-fun .def_251 () Bool (not .def_250))
(define-fun .def_253 () Bool (or .def_251 param_t.next))
(define-fun .def_261 () Bool (and .def_253 .def_260))
(define-fun .def_262 () Bool (or call_Sofar.Sofar .def_261))
(define-fun .def_264 () Bool (= .def_262 call_Sofar.flby.next))
(define-fun .def_246 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_243 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_238 () Bool (not param_r))
(define-fun .def_235 () Int (* (- 1) call_Age2.ite.next))
(define-fun .def_236 () Int (+ call_Age2.age_of_p .def_235))
(define-fun .def_237 () Bool (= .def_236 (- 2)))
(define-fun .def_239 () Bool (or .def_237 .def_238))
(define-fun .def_233 () Bool (= call_Age2.ite.next 0))
(define-fun .def_234 () Bool (or param_r .def_233))
(define-fun .def_240 () Bool (and .def_234 .def_239))
(define-fun .def_230 () Bool (= k flby.next))
(define-fun .def_226 () Bool (= call_Age3.ite.next 0))
(define-fun .def_222 () Bool (and param_p param_r))
(define-fun .def_227 () Bool (or .def_222 .def_226))
(define-fun .def_223 () Bool (not .def_222))
(define-fun .def_218 () Int (* (- 1) call_Age3.ite.next))
(define-fun .def_219 () Int (+ call_Age3.age_of_p .def_218))
(define-fun .def_220 () Bool (= .def_219 (- 2)))
(define-fun .def_224 () Bool (or .def_220 .def_223))
(define-fun .def_214 () Bool (not param_p))
(define-fun .def_211 () Int (* (- 1) call_Age.ite.next))
(define-fun .def_212 () Int (+ call_Age.age_of_p .def_211))
(define-fun .def_213 () Bool (= .def_212 (- 2)))
(define-fun .def_215 () Bool (or .def_213 .def_214))
(define-fun .def_208 () Bool (= call_Age.ite.next 0))
(define-fun .def_210 () Bool (or .def_208 param_p))
(define-fun .def_216 () Bool (and .def_210 .def_215))
(define-fun .def_225 () Bool (and .def_216 .def_224))
(define-fun .def_228 () Bool (and .def_225 .def_227))
(define-fun .def_231 () Bool (and .def_228 .def_230))
(define-fun .def_241 () Bool (and .def_231 .def_240))
(define-fun .def_244 () Bool (and .def_241 .def_243))
(define-fun .def_247 () Bool (and .def_244 .def_246))
(define-fun .def_265 () Bool (and .def_247 .def_264))
(define-fun .def_268 () Bool (and .def_265 .def_267))
(define-fun .def_293 () Bool (and .def_268 .def_292))
(assert .def_293)
