(set-info :source |printed by MathSAT|)
(declare-fun env () Bool)
(declare-fun call_Age2.age_of_p.next () Int)
(declare-fun call_Sofar.flby.next () Bool)
(declare-fun call_Age.flby () Int)
(declare-fun call_Age3.flby.next () Int)
(declare-fun param_q () Bool)
(declare-fun call_Age2.ite.next () Int)
(declare-fun call_Age.age_of_p.next () Int)
(declare-fun call_Age.ite.next () Int)
(declare-fun call_Age.flby.next () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun env.next () Bool)
(declare-fun call_Sofar.Sofar.next () Bool)
(declare-fun flby.next () Int)
(declare-fun _OK_.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun param_t () Bool)
(declare-fun call_Age3.ite.next () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun param_p () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun param_r () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age.age_of_p () Int)
(declare-fun k.next () Int)
(declare-fun k () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun flby () Int)
(declare-fun call_Age2.flby.next () Int)
(declare-fun param_t.next () Bool)
(declare-fun call_Age3.age_of_p.next () Int)
(declare-fun param_q.next () Bool)
(define-fun .def_288 () Bool (= call_Age3.flby.next call_Age3.age_of_p.next))
(define-fun .def_286 () Bool (= call_Sofar.flby.next call_Sofar.Sofar.next))
(define-fun .def_284 () Bool (= call_Age2.flby.next call_Age2.age_of_p.next))
(define-fun .def_282 () Bool (= call_Age.flby.next call_Age.age_of_p.next))
(define-fun .def_280 () Bool (= env.next call_Sofar.Sofar.next))
(define-fun .def_277 () Bool (= flby.next k.next))
(define-fun .def_273 () Bool (and param_t.next param_q.next))
(define-fun .def_271 () Bool (<= k.next call_Age3.age_of_p.next))
(define-fun .def_272 () Bool (not .def_271))
(define-fun .def_274 () Bool (or .def_272 .def_273))
(define-fun .def_269 () Bool (not env.next))
(define-fun .def_275 () Bool (or .def_269 .def_274))
(define-fun .def_276 () Bool (= _OK_.next .def_275))
(define-fun .def_278 () Bool (and .def_276 .def_277))
(define-fun .def_281 () Bool (and .def_278 .def_280))
(define-fun .def_283 () Bool (and .def_281 .def_282))
(define-fun .def_285 () Bool (and .def_283 .def_284))
(define-fun .def_287 () Bool (and .def_285 .def_286))
(define-fun .def_289 () Bool (and .def_287 .def_288))
(define-fun .def_202 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_200 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_198 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_196 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_194 () Bool (= env call_Sofar.Sofar))
(define-fun .def_191 () Bool (= k flby))
(define-fun .def_187 () Bool (and param_t param_q))
(define-fun .def_185 () Bool (<= k call_Age3.age_of_p))
(define-fun .def_186 () Bool (not .def_185))
(define-fun .def_188 () Bool (or .def_186 .def_187))
(define-fun .def_183 () Bool (not env))
(define-fun .def_189 () Bool (or .def_183 .def_188))
(define-fun .def_190 () Bool (= _OK_ .def_189))
(define-fun .def_192 () Bool (and .def_190 .def_191))
(define-fun .def_195 () Bool (and .def_192 .def_194))
(define-fun .def_197 () Bool (and .def_195 .def_196))
(define-fun .def_199 () Bool (and .def_197 .def_198))
(define-fun .def_201 () Bool (and .def_199 .def_200))
(define-fun .def_203 () Bool (and .def_201 .def_202))
(define-fun .def_290 () Bool (and .def_203 .def_289))
(define-fun .def_265 () Bool (= call_Age3.ite.next call_Age3.flby.next))
(define-fun .def_257 () Bool (<= 1 k.next))
(define-fun .def_253 () Bool (<= k.next call_Age.age_of_p.next))
(define-fun .def_254 () Bool (not .def_253))
(define-fun .def_256 () Bool (or .def_254 param_q.next))
(define-fun .def_258 () Bool (and .def_256 .def_257))
(define-fun .def_248 () Bool (<= k.next call_Age2.age_of_p.next))
(define-fun .def_249 () Bool (not .def_248))
(define-fun .def_251 () Bool (or .def_249 param_t.next))
(define-fun .def_259 () Bool (and .def_251 .def_258))
(define-fun .def_260 () Bool (and call_Sofar.Sofar .def_259))
(define-fun .def_262 () Bool (= .def_260 call_Sofar.flby.next))
(define-fun .def_244 () Bool (= call_Age2.ite.next call_Age2.flby.next))
(define-fun .def_241 () Bool (= call_Age.ite.next call_Age.flby.next))
(define-fun .def_236 () Bool (not param_r))
(define-fun .def_233 () Int (* (- 1) call_Age2.ite.next))
(define-fun .def_234 () Int (+ call_Age2.age_of_p .def_233))
(define-fun .def_235 () Bool (= .def_234 (- 1)))
(define-fun .def_237 () Bool (or .def_235 .def_236))
(define-fun .def_231 () Bool (= call_Age2.ite.next 0))
(define-fun .def_232 () Bool (or param_r .def_231))
(define-fun .def_238 () Bool (and .def_232 .def_237))
(define-fun .def_228 () Bool (= k flby.next))
(define-fun .def_224 () Bool (= call_Age3.ite.next 0))
(define-fun .def_220 () Bool (and param_p param_r))
(define-fun .def_225 () Bool (or .def_220 .def_224))
(define-fun .def_221 () Bool (not .def_220))
(define-fun .def_216 () Int (* (- 1) call_Age3.ite.next))
(define-fun .def_217 () Int (+ call_Age3.age_of_p .def_216))
(define-fun .def_218 () Bool (= .def_217 (- 1)))
(define-fun .def_222 () Bool (or .def_218 .def_221))
(define-fun .def_212 () Bool (not param_p))
(define-fun .def_209 () Int (* (- 1) call_Age.ite.next))
(define-fun .def_210 () Int (+ call_Age.age_of_p .def_209))
(define-fun .def_211 () Bool (= .def_210 (- 1)))
(define-fun .def_213 () Bool (or .def_211 .def_212))
(define-fun .def_206 () Bool (= call_Age.ite.next 0))
(define-fun .def_208 () Bool (or .def_206 param_p))
(define-fun .def_214 () Bool (and .def_208 .def_213))
(define-fun .def_223 () Bool (and .def_214 .def_222))
(define-fun .def_226 () Bool (and .def_223 .def_225))
(define-fun .def_229 () Bool (and .def_226 .def_228))
(define-fun .def_239 () Bool (and .def_229 .def_238))
(define-fun .def_242 () Bool (and .def_239 .def_241))
(define-fun .def_245 () Bool (and .def_242 .def_244))
(define-fun .def_263 () Bool (and .def_245 .def_262))
(define-fun .def_266 () Bool (and .def_263 .def_265))
(define-fun .def_291 () Bool (and .def_266 .def_290))
(assert .def_291)
