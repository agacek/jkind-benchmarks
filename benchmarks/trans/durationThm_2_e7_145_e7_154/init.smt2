(set-info :source |printed by MathSAT|)
(declare-fun call_Age2.age_of_p () Int)
(declare-fun flby () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_Age.age_of_p () Int)
(declare-fun env () Bool)
(declare-fun param_k0 () Int)
(declare-fun call_Age.flby () Int)
(declare-fun k () Int)
(declare-fun call_Age3.age_of_p () Int)
(declare-fun call_Age3.flby () Int)
(declare-fun call_Sofar.flby () Bool)
(declare-fun param_t () Bool)
(declare-fun call_Age2.flby () Int)
(declare-fun param_q () Bool)
(declare-fun call_Sofar.Sofar () Bool)
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
(define-fun .def_179 () Bool (= call_Age3.flby 0))
(define-fun .def_175 () Bool (= call_Age2.flby 0))
(define-fun .def_172 () Bool (= param_k0 flby))
(define-fun .def_169 () Bool (= call_Age.flby 0))
(define-fun .def_173 () Bool (and .def_169 .def_172))
(define-fun .def_176 () Bool (and .def_173 .def_175))
(define-fun .def_164 () Bool (<= 1 k))
(define-fun .def_159 () Bool (<= k call_Age.age_of_p))
(define-fun .def_160 () Bool (not .def_159))
(define-fun .def_162 () Bool (or .def_160 param_q))
(define-fun .def_154 () Bool (<= k call_Age2.age_of_p))
(define-fun .def_155 () Bool (not .def_154))
(define-fun .def_157 () Bool (or .def_155 param_t))
(define-fun .def_163 () Bool (and .def_157 .def_162))
(define-fun .def_165 () Bool (or .def_163 .def_164))
(define-fun .def_167 () Bool (= .def_165 call_Sofar.flby))
(define-fun .def_177 () Bool (and .def_167 .def_176))
(define-fun .def_180 () Bool (and .def_177 .def_179))
(define-fun .def_204 () Bool (and .def_180 .def_203))
(assert .def_204)