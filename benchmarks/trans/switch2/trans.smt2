(set-info :source |printed by MathSAT|)
(declare-fun call__SWITCH_.flby () Bool)
(declare-fun _OK_ () Bool)
(declare-fun call__SWITCH1_.flby () Bool)
(declare-fun call__SWITCH_.flby.next () Bool)
(declare-fun ite () Bool)
(declare-fun level1 () Bool)
(declare-fun call__SWITCH_.level.next () Bool)
(declare-fun param_treset () Bool)
(declare-fun param_set.next () Bool)
(declare-fun call__SWITCH1_.ite () Bool)
(declare-fun ite.next () Bool)
(declare-fun level () Bool)
(declare-fun call__SWITCH1_.level () Bool)
(declare-fun call__SWITCH1_.ite2 () Bool)
(declare-fun call__SWITCH_.level () Bool)
(declare-fun call__SWITCH_.ite2.next () Bool)
(declare-fun level1.next () Bool)
(declare-fun call__SWITCH1_.flby.next () Bool)
(declare-fun param_treset.next () Bool)
(declare-fun call__SWITCH1_.level.next () Bool)
(declare-fun param_set () Bool)
(declare-fun level.next () Bool)
(declare-fun call__SWITCH1_.ite.next () Bool)
(declare-fun _OK_.next () Bool)
(declare-fun call__SWITCH1_.ite2.next () Bool)
(declare-fun call__SWITCH_.ite.next () Bool)
(define-fun .def_227 () Bool (= call__SWITCH1_.flby.next call__SWITCH1_.level.next))
(define-fun .def_225 () Bool (= call__SWITCH_.flby.next call__SWITCH_.level.next))
(define-fun .def_221 () Bool (not param_set.next))
(define-fun .def_222 () Bool (or call__SWITCH1_.ite2.next .def_221))
(define-fun .def_219 () Bool (= call__SWITCH1_.ite.next call__SWITCH1_.ite2.next))
(define-fun .def_220 () Bool (or param_set.next .def_219))
(define-fun .def_223 () Bool (and .def_220 .def_222))
(define-fun .def_205 () Bool (and param_treset.next param_set.next))
(define-fun .def_216 () Bool (not .def_205))
(define-fun .def_217 () Bool (or ite.next .def_216))
(define-fun .def_214 () Bool (= level1.next call__SWITCH1_.level.next))
(define-fun .def_211 () Bool (= ite.next _OK_.next))
(define-fun .def_208 () Bool (= level.next call__SWITCH_.level.next))
(define-fun .def_202 () Bool (= level.next level1.next))
(define-fun .def_204 () Bool (= .def_202 ite.next))
(define-fun .def_206 () Bool (or .def_204 .def_205))
(define-fun .def_209 () Bool (and .def_206 .def_208))
(define-fun .def_212 () Bool (and .def_209 .def_211))
(define-fun .def_215 () Bool (and .def_212 .def_214))
(define-fun .def_218 () Bool (and .def_215 .def_217))
(define-fun .def_224 () Bool (and .def_218 .def_223))
(define-fun .def_226 () Bool (and .def_224 .def_225))
(define-fun .def_228 () Bool (and .def_226 .def_227))
(define-fun .def_165 () Bool (= call__SWITCH1_.flby call__SWITCH1_.level))
(define-fun .def_163 () Bool (= call__SWITCH_.flby call__SWITCH_.level))
(define-fun .def_159 () Bool (not param_set))
(define-fun .def_160 () Bool (or call__SWITCH1_.ite2 .def_159))
(define-fun .def_157 () Bool (= call__SWITCH1_.ite call__SWITCH1_.ite2))
(define-fun .def_158 () Bool (or param_set .def_157))
(define-fun .def_161 () Bool (and .def_158 .def_160))
(define-fun .def_142 () Bool (and param_treset param_set))
(define-fun .def_153 () Bool (not .def_142))
(define-fun .def_154 () Bool (or ite .def_153))
(define-fun .def_151 () Bool (= level1 call__SWITCH1_.level))
(define-fun .def_148 () Bool (= ite _OK_))
(define-fun .def_145 () Bool (= level call__SWITCH_.level))
(define-fun .def_138 () Bool (= level level1))
(define-fun .def_140 () Bool (= .def_138 ite))
(define-fun .def_143 () Bool (or .def_140 .def_142))
(define-fun .def_146 () Bool (and .def_143 .def_145))
(define-fun .def_149 () Bool (and .def_146 .def_148))
(define-fun .def_152 () Bool (and .def_149 .def_151))
(define-fun .def_155 () Bool (and .def_152 .def_154))
(define-fun .def_162 () Bool (and .def_155 .def_161))
(define-fun .def_164 () Bool (and .def_162 .def_163))
(define-fun .def_166 () Bool (and .def_164 .def_165))
(define-fun .def_229 () Bool (and .def_166 .def_228))
(define-fun .def_198 () Bool (= call__SWITCH1_.ite2.next call__SWITCH1_.flby.next))
(define-fun .def_194 () Bool (= call__SWITCH_.ite2.next call__SWITCH_.flby.next))
(define-fun .def_185 () Bool (not call__SWITCH_.level))
(define-fun .def_187 () Bool (and .def_185 param_set.next))
(define-fun .def_189 () Bool (not .def_187))
(define-fun .def_190 () Bool (or call__SWITCH_.ite2.next .def_189))
(define-fun .def_184 () Bool (= call__SWITCH_.ite.next call__SWITCH_.ite2.next))
(define-fun .def_188 () Bool (or .def_184 .def_187))
(define-fun .def_191 () Bool (and .def_188 .def_190))
(define-fun .def_180 () Bool (= call__SWITCH1_.level call__SWITCH1_.ite.next))
(define-fun .def_181 () Bool (or param_treset.next .def_180))
(define-fun .def_177 () Bool (not call__SWITCH1_.ite.next))
(define-fun .def_173 () Bool (not param_treset.next))
(define-fun .def_178 () Bool (or .def_173 .def_177))
(define-fun .def_172 () Bool (not call__SWITCH_.ite.next))
(define-fun .def_174 () Bool (or .def_172 .def_173))
(define-fun .def_169 () Bool (= call__SWITCH_.level call__SWITCH_.ite.next))
(define-fun .def_171 () Bool (or .def_169 param_treset.next))
(define-fun .def_175 () Bool (and .def_171 .def_174))
(define-fun .def_179 () Bool (and .def_175 .def_178))
(define-fun .def_182 () Bool (and .def_179 .def_181))
(define-fun .def_192 () Bool (and .def_182 .def_191))
(define-fun .def_195 () Bool (and .def_192 .def_194))
(define-fun .def_199 () Bool (and .def_195 .def_198))
(define-fun .def_230 () Bool (and .def_199 .def_229))
(assert .def_230)