(set-info :source |printed by MathSAT|)
(declare-fun param_k0 () Int)
(declare-fun param_q () Bool)
(declare-fun call_Age.age_of_p () Int)
(declare-fun env () Bool)
(declare-fun call_Sofar.Sofar () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun k () Int)
(declare-fun flby () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Sofar.flby () Bool)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun param_t () Bool)
(declare-fun call_Age.flby () Int)
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
(define-fun .def_181 () Bool (= call_Age3.flby 0))
(define-fun .def_177 () Bool (= call_Age2.flby 0))
(define-fun .def_174 () Bool (= param_k0 flby))
(define-fun .def_171 () Bool (= call_Age.flby 0))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_178 () Bool (and .def_175 .def_177))
(define-fun .def_165 () Bool (<= 1 k))
(define-fun .def_161 () Bool (<= k call_Age.age_of_p))
(define-fun .def_162 () Bool (not .def_161))
(define-fun .def_164 () Bool (or .def_162 param_q))
(define-fun .def_166 () Bool (and .def_164 .def_165))
(define-fun .def_156 () Bool (<= k call_Age2.age_of_p))
(define-fun .def_157 () Bool (not .def_156))
(define-fun .def_159 () Bool (or .def_157 param_t))
(define-fun .def_167 () Bool (and .def_159 .def_166))
(define-fun .def_169 () Bool (= .def_167 call_Sofar.flby))
(define-fun .def_179 () Bool (and .def_169 .def_178))
(define-fun .def_182 () Bool (and .def_179 .def_181))
(define-fun .def_206 () Bool (and .def_182 .def_205))
(assert .def_206)
