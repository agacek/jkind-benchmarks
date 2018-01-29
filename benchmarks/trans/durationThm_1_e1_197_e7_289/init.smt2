(set-info :source |printed by MathSAT|)
(declare-fun flby2 () Int)
(declare-fun param_ik () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun env () Bool)
(declare-fun flby3 () Bool)
(declare-fun m () Int)
(declare-fun k () Int)
(declare-fun param_q () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun call_Age.age_of_p () Int)
(declare-fun param_r () Bool)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age.flby () Int)
(declare-fun param_im () Int)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun flby () Int)
(define-fun .def_232 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_229 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_227 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_225 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_223 () Bool (= env call_Sofar.Sofar))
(define-fun .def_220 () Bool (= m flby2))
(define-fun .def_218 () Bool (= k flby))
(define-fun .def_215 () Bool (not env))
(define-fun .def_216 () Bool (or flby3 .def_215))
(define-fun .def_217 () Bool (= _OK_ .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_221 () Bool (and .def_219 .def_220))
(define-fun .def_224 () Bool (and .def_221 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_230 () Bool (and .def_228 .def_229))
(define-fun .def_233 () Bool (and .def_230 .def_232))
(define-fun .def_211 () Bool (= call_Age3.flby 0))
(define-fun .def_207 () Bool (= call_Age2.flby 0))
(define-fun .def_204 () Bool (= call_Age.flby 0))
(define-fun .def_199 () Bool (= param_im flby2))
(define-fun .def_196 () Bool (= param_ik flby))
(define-fun .def_200 () Bool (and .def_196 .def_199))
(define-fun .def_202 () Bool (and .def_200 flby3))
(define-fun .def_205 () Bool (and .def_202 .def_204))
(define-fun .def_208 () Bool (and .def_205 .def_207))
(define-fun .def_188 () Bool (<= 1 m))
(define-fun .def_187 () Bool (<= 1 k))
(define-fun .def_189 () Bool (and .def_187 .def_188))
(define-fun .def_184 () Bool (<= k call_Age.age_of_p))
(define-fun .def_185 () Bool (not .def_184))
(define-fun .def_186 () Bool (or param_q .def_185))
(define-fun .def_190 () Bool (and .def_186 .def_189))
(define-fun .def_178 () Bool (<= m call_Age2.age_of_p))
(define-fun .def_179 () Bool (not .def_178))
(define-fun .def_180 () Bool (or param_r .def_179))
(define-fun .def_191 () Bool (and .def_180 .def_190))
(define-fun .def_193 () Bool (= .def_191 call_Sofar.flby))
(define-fun .def_209 () Bool (and .def_193 .def_208))
(define-fun .def_212 () Bool (and .def_209 .def_211))
(define-fun .def_234 () Bool (and .def_212 .def_233))
(assert .def_234)
