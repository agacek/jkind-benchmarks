(set-info :source |printed by MathSAT|)
(declare-fun param_q () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age.flby () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun flby2 () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun param_m0 () Int)
(declare-fun flby () Int)
(declare-fun m () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun env () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun k () Int)
(declare-fun param_k0 () Int)
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
(define-fun .def_200 () Bool (= call_Age3.flby 0))
(define-fun .def_196 () Bool (= call_Age2.flby 0))
(define-fun .def_193 () Bool (= call_Age.flby 0))
(define-fun .def_190 () Bool (= param_m0 flby2))
(define-fun .def_187 () Bool (= param_k0 flby))
(define-fun .def_191 () Bool (and .def_187 .def_190))
(define-fun .def_194 () Bool (and .def_191 .def_193))
(define-fun .def_197 () Bool (and .def_194 .def_196))
(define-fun .def_181 () Bool (<= call_Age2.age_of_p m))
(define-fun .def_177 () Bool (<= 1 m))
(define-fun .def_175 () Bool (<= 1 k))
(define-fun .def_178 () Bool (and .def_175 .def_177))
(define-fun .def_172 () Bool (<= k call_Age.age_of_p))
(define-fun .def_173 () Bool (not .def_172))
(define-fun .def_174 () Bool (or param_q .def_173))
(define-fun .def_179 () Bool (and .def_174 .def_178))
(define-fun .def_182 () Bool (and .def_179 .def_181))
(define-fun .def_184 () Bool (= .def_182 call_Sofar.flby))
(define-fun .def_198 () Bool (and .def_184 .def_197))
(define-fun .def_201 () Bool (and .def_198 .def_200))
(define-fun .def_231 () Bool (and .def_201 .def_230))
(assert .def_231)