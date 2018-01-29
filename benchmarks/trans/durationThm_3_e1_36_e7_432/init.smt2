(set-info :source |printed by MathSAT|)
(declare-fun param_k0 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun param_m0 () Int)
(declare-fun flby () Int)
(declare-fun env () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun param_q () Bool)
(declare-fun m () Int)
(declare-fun flby2 () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun k () Int)
(declare-fun call_Age.flby () Int)
(define-fun .def_230 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_228 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_226 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_224 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_222 () Bool (= env call_Sofar.Sofar))
(define-fun .def_219 () Bool (= m flby2))
(define-fun .def_217 () Bool (= k flby))
(define-fun .def_211 () Int (* (- 1) call_Age3.age_of_p))
(define-fun .def_212 () Int (+ m .def_211))
(define-fun .def_213 () Int (+ k .def_212))
(define-fun .def_214 () Bool (<= 0 .def_213))
(define-fun .def_205 () Bool (not env))
(define-fun .def_215 () Bool (or .def_205 .def_214))
(define-fun .def_216 () Bool (= _OK_ .def_215))
(define-fun .def_218 () Bool (and .def_216 .def_217))
(define-fun .def_220 () Bool (and .def_218 .def_219))
(define-fun .def_223 () Bool (and .def_220 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_231 () Bool (and .def_229 .def_230))
(define-fun .def_201 () Bool (= call_Age3.flby 0))
(define-fun .def_197 () Bool (= call_Age2.flby 0))
(define-fun .def_194 () Bool (= call_Age.flby 0))
(define-fun .def_191 () Bool (= param_m0 flby2))
(define-fun .def_188 () Bool (= param_k0 flby))
(define-fun .def_192 () Bool (and .def_188 .def_191))
(define-fun .def_195 () Bool (and .def_192 .def_194))
(define-fun .def_198 () Bool (and .def_195 .def_197))
(define-fun .def_182 () Bool (<= call_Age2.age_of_p m))
(define-fun .def_178 () Bool (<= 1 m))
(define-fun .def_176 () Bool (<= 1 k))
(define-fun .def_179 () Bool (and .def_176 .def_178))
(define-fun .def_173 () Bool (<= k call_Age.age_of_p))
(define-fun .def_174 () Bool (not .def_173))
(define-fun .def_175 () Bool (or param_q .def_174))
(define-fun .def_180 () Bool (and .def_175 .def_179))
(define-fun .def_183 () Bool (and .def_180 .def_182))
(define-fun .def_185 () Bool (= .def_183 call_Sofar.flby))
(define-fun .def_199 () Bool (and .def_185 .def_198))
(define-fun .def_202 () Bool (and .def_199 .def_201))
(define-fun .def_232 () Bool (and .def_202 .def_231))
(assert .def_232)
