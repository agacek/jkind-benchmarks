(set-info :source |printed by MathSAT|)
(declare-fun flby2 () Int)
(declare-fun flby3 () Bool)
(declare-fun param_im () Int)
(declare-fun k () Int)
(declare-fun param_ik () Int)
(declare-fun param_q () Bool)
(declare-fun call_Age.flby () Int)
(declare-fun param_r () Bool)
(declare-fun m () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun call_Age2.flby () Int)
(declare-fun flby () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun env () Bool)
(declare-fun call_Age.age_of_p () Int)
(declare-fun call_Sofar.Sofar () Bool)
(define-fun .def_230 () Bool (= call_Age3.flby call_Age3.age_of_p))
(define-fun .def_227 () Bool (= call_Sofar.flby call_Sofar.Sofar))
(define-fun .def_225 () Bool (= call_Age2.age_of_p call_Age2.flby))
(define-fun .def_223 () Bool (= call_Age.age_of_p call_Age.flby))
(define-fun .def_221 () Bool (= env call_Sofar.Sofar))
(define-fun .def_218 () Bool (= m flby2))
(define-fun .def_216 () Bool (= k flby))
(define-fun .def_213 () Bool (not env))
(define-fun .def_214 () Bool (or flby3 .def_213))
(define-fun .def_215 () Bool (= _OK_ .def_214))
(define-fun .def_217 () Bool (and .def_215 .def_216))
(define-fun .def_219 () Bool (and .def_217 .def_218))
(define-fun .def_222 () Bool (and .def_219 .def_221))
(define-fun .def_224 () Bool (and .def_222 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_231 () Bool (and .def_228 .def_230))
(define-fun .def_209 () Bool (= call_Age3.flby 0))
(define-fun .def_205 () Bool (= call_Age2.flby 0))
(define-fun .def_202 () Bool (= call_Age.flby 0))
(define-fun .def_197 () Bool (= param_im flby2))
(define-fun .def_194 () Bool (= param_ik flby))
(define-fun .def_198 () Bool (and .def_194 .def_197))
(define-fun .def_200 () Bool (and .def_198 flby3))
(define-fun .def_203 () Bool (and .def_200 .def_202))
(define-fun .def_206 () Bool (and .def_203 .def_205))
(define-fun .def_186 () Bool (<= 1 m))
(define-fun .def_185 () Bool (<= 1 k))
(define-fun .def_187 () Bool (and .def_185 .def_186))
(define-fun .def_182 () Bool (<= k call_Age.age_of_p))
(define-fun .def_183 () Bool (not .def_182))
(define-fun .def_184 () Bool (or param_q .def_183))
(define-fun .def_188 () Bool (and .def_184 .def_187))
(define-fun .def_176 () Bool (<= m call_Age2.age_of_p))
(define-fun .def_177 () Bool (not .def_176))
(define-fun .def_178 () Bool (or param_r .def_177))
(define-fun .def_189 () Bool (and .def_178 .def_188))
(define-fun .def_191 () Bool (= .def_189 call_Sofar.flby))
(define-fun .def_207 () Bool (and .def_191 .def_206))
(define-fun .def_210 () Bool (and .def_207 .def_209))
(define-fun .def_232 () Bool (and .def_210 .def_231))
(assert .def_232)
