(set-info :source |printed by MathSAT|)
(declare-fun d () Bool)
(declare-fun call_intloopcounter.flby.next () Int)
(declare-fun call_intloopcounter.out () Bool)
(declare-fun call_greycounter.b () Bool)
(declare-fun d.next () Bool)
(declare-fun b () Bool)
(declare-fun call_intloopcounter.out.next () Bool)
(declare-fun call_intloopcounter.ite.next () Int)
(declare-fun call_greycounter.out.next () Bool)
(declare-fun call_intloopcounter.time.next () Int)
(declare-fun call_greycounter.flby2 () Bool)
(declare-fun b.next () Bool)
(declare-fun call_intloopcounter.time () Int)
(declare-fun call_greycounter.flby.next () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call_greycounter.out () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call_greycounter.b.next () Bool)
(declare-fun call_intloopcounter.flby () Int)
(declare-fun call_greycounter.a () Bool)
(declare-fun call_greycounter.a.next () Bool)
(declare-fun call_greycounter.flby () Bool)
(declare-fun call_greycounter.flby2.next () Bool)
(define-fun .def_176 () Bool (= call_intloopcounter.flby.next call_intloopcounter.time.next))
(define-fun .def_173 () Bool (= call_intloopcounter.time.next 2))
(define-fun .def_174 () Bool (= call_intloopcounter.out.next .def_173))
(define-fun .def_170 () Bool (= call_greycounter.flby2.next call_greycounter.b.next))
(define-fun .def_168 () Bool (= call_greycounter.flby.next call_greycounter.a.next))
(define-fun .def_165 () Bool (and call_greycounter.a.next call_greycounter.b.next))
(define-fun .def_166 () Bool (= call_greycounter.out.next .def_165))
(define-fun .def_161 () Bool (= d.next call_intloopcounter.out.next))
(define-fun .def_158 () Bool (= b.next call_greycounter.out.next))
(define-fun .def_155 () Bool (= b.next d.next))
(define-fun .def_156 () Bool (= _OK_.next .def_155))
(define-fun .def_159 () Bool (and .def_156 .def_158))
(define-fun .def_162 () Bool (and .def_159 .def_161))
(define-fun .def_167 () Bool (and .def_162 .def_166))
(define-fun .def_169 () Bool (and .def_167 .def_168))
(define-fun .def_171 () Bool (and .def_169 .def_170))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_177 () Bool (and .def_175 .def_176))
(define-fun .def_124 () Bool (= call_intloopcounter.time call_intloopcounter.flby))
(define-fun .def_120 () Bool (= call_intloopcounter.time 2))
(define-fun .def_121 () Bool (= call_intloopcounter.out .def_120))
(define-fun .def_117 () Bool (= call_greycounter.b call_greycounter.flby2))
(define-fun .def_114 () Bool (= call_greycounter.a call_greycounter.flby))
(define-fun .def_110 () Bool (and call_greycounter.a call_greycounter.b))
(define-fun .def_111 () Bool (= call_greycounter.out .def_110))
(define-fun .def_106 () Bool (= d call_intloopcounter.out))
(define-fun .def_103 () Bool (= b call_greycounter.out))
(define-fun .def_100 () Bool (= b d))
(define-fun .def_101 () Bool (= _OK_ .def_100))
(define-fun .def_104 () Bool (and .def_101 .def_103))
(define-fun .def_107 () Bool (and .def_104 .def_106))
(define-fun .def_112 () Bool (and .def_107 .def_111))
(define-fun .def_115 () Bool (and .def_112 .def_114))
(define-fun .def_118 () Bool (and .def_115 .def_117))
(define-fun .def_122 () Bool (and .def_118 .def_121))
(define-fun .def_125 () Bool (and .def_122 .def_124))
(define-fun .def_178 () Bool (and .def_125 .def_177))
(define-fun .def_150 () Bool (= call_intloopcounter.ite.next call_intloopcounter.flby.next))
(define-fun .def_142 () Bool (= call_intloopcounter.time 3))
(define-fun .def_145 () Bool (not .def_142))
(define-fun .def_144 () Bool (= call_intloopcounter.ite.next 0))
(define-fun .def_146 () Bool (or .def_144 .def_145))
(define-fun .def_139 () Int (* (- 1) call_intloopcounter.ite.next))
(define-fun .def_140 () Int (+ call_intloopcounter.time .def_139))
(define-fun .def_141 () Bool (= .def_140 1))
(define-fun .def_143 () Bool (or .def_141 .def_142))
(define-fun .def_147 () Bool (and .def_143 .def_146))
(define-fun .def_136 () Bool (= call_greycounter.a call_greycounter.flby2.next))
(define-fun .def_132 () Bool (not call_greycounter.b))
(define-fun .def_134 () Bool (= .def_132 call_greycounter.flby.next))
(define-fun .def_137 () Bool (and .def_134 .def_136))
(define-fun .def_148 () Bool (and .def_137 .def_147))
(define-fun .def_151 () Bool (and .def_148 .def_150))
(define-fun .def_179 () Bool (and .def_151 .def_178))
(assert .def_179)
