(set-info :source |printed by MathSAT|)
(declare-fun flby () Int)
(declare-fun param_q () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun env () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun param_k0 () Int)
(declare-fun m () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age.flby () Int)
(declare-fun flby2 () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun param_m0 () Int)
(declare-fun k () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age.age_of_p () Int)
(define-fun .def_228 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_226 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_224 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_222 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_220 () Bool (= env call_Sofar.Sofar))
(define-fun .def_217 () Bool (= m flby2))
(define-fun .def_215 () Bool (= k flby))
(define-fun .def_209 () Int (* (- 1) call_Age3.age_of_p))
(define-fun .def_210 () Int (+ m .def_209))
(define-fun .def_211 () Int (+ k .def_210))
(define-fun .def_212 () Bool (<= 0 .def_211))
(define-fun .def_203 () Bool (not env))
(define-fun .def_213 () Bool (or .def_203 .def_212))
(define-fun .def_214 () Bool (= _OK_ .def_213))
(define-fun .def_216 () Bool (and .def_214 .def_215))
(define-fun .def_218 () Bool (and .def_216 .def_217))
(define-fun .def_221 () Bool (and .def_218 .def_220))
(define-fun .def_223 () Bool (and .def_221 .def_222))
(define-fun .def_225 () Bool (and .def_223 .def_224))
(define-fun .def_227 () Bool (and .def_225 .def_226))
(define-fun .def_229 () Bool (and .def_227 .def_228))
(define-fun .def_199 () Bool (= call_Age3.flby 0))
(define-fun .def_195 () Bool (= call_Age2.flby 0))
(define-fun .def_192 () Bool (= call_Age.flby 0))
(define-fun .def_189 () Bool (= param_m0 flby2))
(define-fun .def_186 () Bool (= param_k0 flby))
(define-fun .def_190 () Bool (and .def_186 .def_189))
(define-fun .def_193 () Bool (and .def_190 .def_192))
(define-fun .def_196 () Bool (and .def_193 .def_195))
(define-fun .def_180 () Bool (<= call_Age2.age_of_p m))
(define-fun .def_176 () Bool (<= 1 m))
(define-fun .def_174 () Bool (<= 1 k))
(define-fun .def_177 () Bool (and .def_174 .def_176))
(define-fun .def_171 () Bool (<= k call_Age.age_of_p))
(define-fun .def_172 () Bool (not .def_171))
(define-fun .def_173 () Bool (or param_q .def_172))
(define-fun .def_178 () Bool (and .def_173 .def_177))
(define-fun .def_181 () Bool (and .def_178 .def_180))
(define-fun .def_183 () Bool (= .def_181 call_Sofar.flby))
(define-fun .def_197 () Bool (and .def_183 .def_196))
(define-fun .def_200 () Bool (and .def_197 .def_199))
(define-fun .def_230 () Bool (and .def_200 .def_229))
(assert .def_230)
