(set-info :source |printed by MathSAT|)
(declare-fun call_bool6.flby.next () Bool)
(declare-fun call_bool6.flby3 () Bool)
(declare-fun call_bool6.c () Bool)
(declare-fun call_bool6.b () Bool)
(declare-fun call_bool6.b.next () Bool)
(declare-fun call_bool6.out.next () Bool)
(declare-fun a.next () Bool)
(declare-fun call_bool6.a.next () Bool)
(declare-fun call_bool6.a () Bool)
(declare-fun b.next () Bool)
(declare-fun call_int6I.out () Bool)
(declare-fun call_bool6.flby2.next () Bool)
(declare-fun call_bool6.flby2 () Bool)
(declare-fun call_bool6.flby3.next () Bool)
(declare-fun call_bool6.c.next () Bool)
(declare-fun call_int6I.flby () Int)
(declare-fun call_bool6.out () Bool)
(declare-fun call_int6I.time () Int)
(declare-fun call_int6I.ite.next () Int)
(declare-fun _OK_ () Bool)
(declare-fun call_bool6.flby () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_int6I.out.next () Bool)
(declare-fun call_int6I.time.next () Int)
(declare-fun b () Bool)
(declare-fun a () Bool)
(declare-fun call_int6I.flby.next () Int)
(define-fun .def_215 () Bool (= call_bool6.flby3.next call_bool6.c.next))
(define-fun .def_213 () Bool (= call_bool6.flby2.next call_bool6.b.next))
(define-fun .def_210 () Bool (= call_bool6.flby.next call_bool6.a.next))
(define-fun .def_207 () Bool (and call_bool6.a.next call_bool6.c.next))
(define-fun .def_208 () Bool (= call_bool6.out.next .def_207))
(define-fun .def_203 () Bool (= call_int6I.flby.next call_int6I.time.next))
(define-fun .def_200 () Bool (= call_int6I.time.next 5))
(define-fun .def_201 () Bool (= call_int6I.out.next .def_200))
(define-fun .def_197 () Bool (= b.next call_bool6.out.next))
(define-fun .def_194 () Bool (= a.next call_int6I.out.next))
(define-fun .def_191 () Bool (= a.next b.next))
(define-fun .def_192 () Bool (= _OK_.next .def_191))
(define-fun .def_195 () Bool (and .def_192 .def_194))
(define-fun .def_198 () Bool (and .def_195 .def_197))
(define-fun .def_202 () Bool (and .def_198 .def_201))
(define-fun .def_204 () Bool (and .def_202 .def_203))
(define-fun .def_209 () Bool (and .def_204 .def_208))
(define-fun .def_211 () Bool (and .def_209 .def_210))
(define-fun .def_214 () Bool (and .def_211 .def_213))
(define-fun .def_216 () Bool (and .def_214 .def_215))
(define-fun .def_147 () Bool (= call_bool6.c call_bool6.flby3))
(define-fun .def_144 () Bool (= call_bool6.b call_bool6.flby2))
(define-fun .def_140 () Bool (= call_bool6.a call_bool6.flby))
(define-fun .def_136 () Bool (and call_bool6.a call_bool6.c))
(define-fun .def_137 () Bool (= call_bool6.out .def_136))
(define-fun .def_132 () Bool (= call_int6I.time call_int6I.flby))
(define-fun .def_128 () Bool (= call_int6I.time 5))
(define-fun .def_129 () Bool (= call_int6I.out .def_128))
(define-fun .def_125 () Bool (= b call_bool6.out))
(define-fun .def_122 () Bool (= a call_int6I.out))
(define-fun .def_119 () Bool (= a b))
(define-fun .def_120 () Bool (= _OK_ .def_119))
(define-fun .def_123 () Bool (and .def_120 .def_122))
(define-fun .def_126 () Bool (and .def_123 .def_125))
(define-fun .def_130 () Bool (and .def_126 .def_129))
(define-fun .def_133 () Bool (and .def_130 .def_132))
(define-fun .def_138 () Bool (and .def_133 .def_137))
(define-fun .def_141 () Bool (and .def_138 .def_140))
(define-fun .def_145 () Bool (and .def_141 .def_144))
(define-fun .def_148 () Bool (and .def_145 .def_147))
(define-fun .def_217 () Bool (and .def_148 .def_216))
(define-fun .def_169 () Bool (not call_bool6.a))
(define-fun .def_183 () Bool (and call_bool6.c .def_169))
(define-fun .def_182 () Bool (and call_bool6.a call_bool6.b))
(define-fun .def_184 () Bool (and .def_182 .def_183))
(define-fun .def_186 () Bool (= .def_184 call_bool6.flby3.next))
(define-fun .def_177 () Bool (and call_bool6.b .def_169))
(define-fun .def_175 () Bool (not call_bool6.c))
(define-fun .def_173 () Bool (not call_bool6.b))
(define-fun .def_174 () Bool (and call_bool6.a .def_173))
(define-fun .def_176 () Bool (or .def_174 .def_175))
(define-fun .def_178 () Bool (or .def_176 .def_177))
(define-fun .def_180 () Bool (= .def_178 call_bool6.flby2.next))
(define-fun .def_171 () Bool (= .def_169 call_bool6.flby.next))
(define-fun .def_167 () Bool (= call_int6I.ite.next call_int6I.flby.next))
(define-fun .def_163 () Bool (not .def_128))
(define-fun .def_162 () Bool (= call_int6I.ite.next 1))
(define-fun .def_164 () Bool (or .def_162 .def_163))
(define-fun .def_158 () Int (* (- 1) call_int6I.ite.next))
(define-fun .def_159 () Int (+ call_int6I.time .def_158))
(define-fun .def_160 () Bool (= .def_159 (- 1)))
(define-fun .def_161 () Bool (or .def_128 .def_160))
(define-fun .def_165 () Bool (and .def_161 .def_164))
(define-fun .def_168 () Bool (and .def_165 .def_167))
(define-fun .def_172 () Bool (and .def_168 .def_171))
(define-fun .def_181 () Bool (and .def_172 .def_180))
(define-fun .def_187 () Bool (and .def_181 .def_186))
(define-fun .def_218 () Bool (and .def_187 .def_217))
(assert .def_218)
