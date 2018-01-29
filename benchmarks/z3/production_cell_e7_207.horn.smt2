(declare-rel state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool))
(declare-var |MayMove1| Bool)
(declare-var |MayMove1.next| Bool)
(declare-var |MayMove2| Bool)
(declare-var |MayMove2.next| Bool)
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_fedge.call_redge.flby| Bool)
(declare-var |call_fedge.call_redge.flby.next| Bool)
(declare-var |call_fedge.call_redge.r| Bool)
(declare-var |call_fedge.call_redge.r.next| Bool)
(declare-var |call_fedge.f| Bool)
(declare-var |call_fedge.f.next| Bool)
(declare-var |call_fedge2.call_redge.flby| Bool)
(declare-var |call_fedge2.call_redge.flby.next| Bool)
(declare-var |call_fedge2.call_redge.r| Bool)
(declare-var |call_fedge2.call_redge.r.next| Bool)
(declare-var |call_fedge2.f| Bool)
(declare-var |call_fedge2.f.next| Bool)
(declare-var |call_redge.flby| Bool)
(declare-var |call_redge.flby.next| Bool)
(declare-var |call_redge.r| Bool)
(declare-var |call_redge.r.next| Bool)
(declare-var |call_redge2.flby| Bool)
(declare-var |call_redge2.flby.next| Bool)
(declare-var |call_redge2.r| Bool)
(declare-var |call_redge2.r.next| Bool)
(declare-var |call_redge3.flby| Bool)
(declare-var |call_redge3.flby.next| Bool)
(declare-var |call_redge3.r| Bool)
(declare-var |call_redge3.r.next| Bool)
(declare-var |call_redge4.flby| Bool)
(declare-var |call_redge4.flby.next| Bool)
(declare-var |call_redge4.r| Bool)
(declare-var |call_redge4.r.next| Bool)
(declare-var |call_sustain.flby| Bool)
(declare-var |call_sustain.flby.next| Bool)
(declare-var |call_sustain.ite_keyword| Bool)
(declare-var |call_sustain.ite_keyword.next| Bool)
(declare-var |call_sustain.ite_keyword2| Bool)
(declare-var |call_sustain.ite_keyword2.next| Bool)
(declare-var |call_sustain.s| Bool)
(declare-var |call_sustain.s.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |flby2| Bool)
(declare-var |flby2.next| Bool)
(declare-var |flby3| Bool)
(declare-var |flby3.next| Bool)
(declare-var |ite_keyword| Bool)
(declare-var |ite_keyword.next| Bool)
(declare-var |ite_keyword2| Bool)
(declare-var |ite_keyword2.next| Bool)
(declare-var |moving| Bool)
(declare-var |moving.next| Bool)
(declare-var |param_MaySafelyMove| Bool)
(declare-var |param_MaySafelyMove.next| Bool)
(declare-var |param_TryToMove1| Bool)
(declare-var |param_TryToMove1.next| Bool)
(declare-var |param_TryToMove2| Bool)
(declare-var |param_TryToMove2.next| Bool)
(declare-var |start1| Bool)
(declare-var |start1.next| Bool)
(declare-var |start2| Bool)
(declare-var |start2.next| Bool)
(declare-var |stop| Bool)
(declare-var |stop.next| Bool)

(define-fun .init () Bool
(let ((.def_122 (not call_sustain.ite_keyword)))
(let ((.def_60 (not stop)))
(let ((.def_123 (or .def_60 .def_122)))
(let ((.def_124 (and flby .def_123)))
(let ((.def_125 (and flby2 .def_124)))
(let ((.def_126 (and flby3 .def_125)))
(let ((.def_72 (or start2 start1)))
(let ((.def_121 (= call_sustain.flby .def_72)))
(let ((.def_127 (and .def_121 .def_126)))
(let ((.def_119 (and MayMove1 flby)))
(let ((.def_120 (= call_redge.flby .def_119)))
(let ((.def_128 (and .def_120 .def_127)))
(let ((.def_116 (and MayMove2 flby2)))
(let ((.def_117 (= call_redge2.flby .def_116)))
(let ((.def_129 (and .def_117 .def_128)))
(let ((.def_113 (not MayMove1)))
(let ((.def_114 (= call_fedge.call_redge.flby .def_113)))
(let ((.def_130 (and .def_114 .def_129)))
(let ((.def_111 (not MayMove2)))
(let ((.def_112 (= call_fedge2.call_redge.flby .def_111)))
(let ((.def_131 (and .def_112 .def_130)))
(let ((.def_110 (= call_redge3.flby param_TryToMove1)))
(let ((.def_132 (and .def_110 .def_131)))
(let ((.def_109 (= call_redge4.flby param_TryToMove2)))
(let ((.def_133 (and .def_109 .def_132)))
(let ((.def_90 (and param_MaySafelyMove param_TryToMove1)))
(let ((.def_92 (= .def_90 MayMove1)))
(let ((.def_88 (= flby3 _OK_)))
(let ((.def_93 (and .def_88 .def_92)))
(let ((.def_83 (and param_MaySafelyMove param_TryToMove2)))
(let ((.def_85 (= .def_83 MayMove2)))
(let ((.def_94 (and .def_85 .def_93)))
(let ((.def_77 (= call_sustain.ite_keyword2 call_sustain.ite_keyword)))
(let ((.def_78 (or .def_72 .def_77)))
(let ((.def_73 (not .def_72)))
(let ((.def_75 (or .def_73 call_sustain.ite_keyword2)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_65 (and start2 start1)))
(let ((.def_66 (and stop .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_58 (not start1)))
(let ((.def_63 (and .def_58 .def_60)))
(let ((.def_57 (not start2)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_62 (or .def_59 .def_61)))
(let ((.def_64 (or .def_62 .def_63)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_69 (and ite_keyword .def_68)))
(let ((.def_70 (= ite_keyword2 .def_69)))
(let ((.def_35 (not call_redge3.r)))
(let ((.def_34 (not call_redge4.r)))
(let ((.def_36 (or .def_34 .def_35)))
(let ((.def_56 (not .def_36)))
(let ((.def_71 (or .def_56 .def_70)))
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_55 (= call_redge.r start1)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_95 (and .def_81 .def_94)))
(let ((.def_53 (= call_redge2.r start2)))
(let ((.def_96 (and .def_53 .def_95)))
(let ((.def_49 (or call_fedge2.f call_fedge.f)))
(let ((.def_51 (= .def_49 stop)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_46 (or moving ite_keyword)))
(let ((.def_44 (= param_MaySafelyMove ite_keyword)))
(let ((.def_41 (not moving)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s moving)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_98 (and .def_48 .def_97)))
(let ((.def_38 (or .def_36 ite_keyword2)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_33 (= call_sustain.flby call_sustain.s)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_30 (= call_redge.flby call_redge.r)))
(let ((.def_101 (and .def_30 .def_100)))
(let ((.def_27 (= call_redge2.flby call_redge2.r)))
(let ((.def_102 (and .def_27 .def_101)))
(let ((.def_24 (= call_fedge.call_redge.r call_fedge.f)))
(let ((.def_103 (and .def_24 .def_102)))
(let ((.def_22 (= call_fedge.call_redge.flby call_fedge.call_redge.r)))
(let ((.def_104 (and .def_22 .def_103)))
(let ((.def_19 (= call_fedge2.call_redge.r call_fedge2.f)))
(let ((.def_105 (and .def_19 .def_104)))
(let ((.def_17 (= call_fedge2.call_redge.flby call_fedge2.call_redge.r)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_14 (= call_redge3.flby call_redge3.r)))
(let ((.def_107 (and .def_14 .def_106)))
(let ((.def_11 (= call_redge4.flby call_redge4.r)))
(let ((.def_108 (and .def_11 .def_107)))
(let ((.def_134 (and .def_108 .def_133)))
.def_134))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_264 (= call_sustain.s call_sustain.ite_keyword.next)))
(let ((.def_265 (or stop.next .def_264)))
(let ((.def_262 (not call_sustain.ite_keyword.next)))
(let ((.def_186 (not stop.next)))
(let ((.def_263 (or .def_186 .def_262)))
(let ((.def_266 (and .def_263 .def_265)))
(let ((.def_236 (not param_TryToMove2)))
(let ((.def_261 (= .def_236 flby.next)))
(let ((.def_267 (and .def_261 .def_266)))
(let ((.def_239 (not param_TryToMove1)))
(let ((.def_260 (= .def_239 flby2.next)))
(let ((.def_268 (and .def_260 .def_267)))
(let ((.def_259 (= ite_keyword2.next flby3.next)))
(let ((.def_269 (and .def_259 .def_268)))
(let ((.def_258 (= call_sustain.flby.next call_sustain.ite_keyword2.next)))
(let ((.def_270 (and .def_258 .def_269)))
(let ((.def_255 (and MayMove1.next flby.next)))
(let ((.def_119 (and MayMove1 flby)))
(let ((.def_253 (not .def_119)))
(let ((.def_256 (or .def_253 .def_255)))
(let ((.def_257 (= call_redge.flby.next .def_256)))
(let ((.def_271 (and .def_257 .def_270)))
(let ((.def_250 (and MayMove2.next flby2.next)))
(let ((.def_116 (and MayMove2 flby2)))
(let ((.def_248 (not .def_116)))
(let ((.def_251 (or .def_248 .def_250)))
(let ((.def_252 (= call_redge2.flby.next .def_251)))
(let ((.def_272 (and .def_252 .def_271)))
(let ((.def_245 (not MayMove1.next)))
(let ((.def_246 (or MayMove1 .def_245)))
(let ((.def_247 (= call_fedge.call_redge.flby.next .def_246)))
(let ((.def_273 (and .def_247 .def_272)))
(let ((.def_242 (not MayMove2.next)))
(let ((.def_243 (or MayMove2 .def_242)))
(let ((.def_244 (= call_fedge2.call_redge.flby.next .def_243)))
(let ((.def_274 (and .def_244 .def_273)))
(let ((.def_240 (or param_TryToMove1.next .def_239)))
(let ((.def_241 (= call_redge3.flby.next .def_240)))
(let ((.def_275 (and .def_241 .def_274)))
(let ((.def_237 (or param_TryToMove2.next .def_236)))
(let ((.def_238 (= call_redge4.flby.next .def_237)))
(let ((.def_276 (and .def_238 .def_275)))
(let ((.def_216 (and param_MaySafelyMove.next param_TryToMove1.next)))
(let ((.def_218 (= .def_216 MayMove1.next)))
(let ((.def_214 (= flby3.next _OK_.next)))
(let ((.def_219 (and .def_214 .def_218)))
(let ((.def_209 (and param_MaySafelyMove.next param_TryToMove2.next)))
(let ((.def_211 (= .def_209 MayMove2.next)))
(let ((.def_220 (and .def_211 .def_219)))
(let ((.def_203 (= call_sustain.ite_keyword2.next call_sustain.ite_keyword.next)))
(let ((.def_198 (or start2.next start1.next)))
(let ((.def_204 (or .def_198 .def_203)))
(let ((.def_199 (not .def_198)))
(let ((.def_201 (or .def_199 call_sustain.ite_keyword2.next)))
(let ((.def_205 (and .def_201 .def_204)))
(let ((.def_191 (and start2.next start1.next)))
(let ((.def_192 (and stop.next .def_191)))
(let ((.def_193 (not .def_192)))
(let ((.def_184 (not start1.next)))
(let ((.def_189 (and .def_184 .def_186)))
(let ((.def_183 (not start2.next)))
(let ((.def_187 (and .def_183 .def_186)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_188 (or .def_185 .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_194 (and .def_190 .def_193)))
(let ((.def_195 (and ite_keyword.next .def_194)))
(let ((.def_196 (= ite_keyword2.next .def_195)))
(let ((.def_161 (not call_redge3.r.next)))
(let ((.def_160 (not call_redge4.r.next)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_182 (not .def_162)))
(let ((.def_197 (or .def_182 .def_196)))
(let ((.def_206 (and .def_197 .def_205)))
(let ((.def_181 (= call_redge.r.next start1.next)))
(let ((.def_207 (and .def_181 .def_206)))
(let ((.def_221 (and .def_207 .def_220)))
(let ((.def_179 (= call_redge2.r.next start2.next)))
(let ((.def_222 (and .def_179 .def_221)))
(let ((.def_175 (or call_fedge2.f.next call_fedge.f.next)))
(let ((.def_177 (= .def_175 stop.next)))
(let ((.def_223 (and .def_177 .def_222)))
(let ((.def_172 (or moving.next ite_keyword.next)))
(let ((.def_170 (= param_MaySafelyMove.next ite_keyword.next)))
(let ((.def_167 (not moving.next)))
(let ((.def_171 (or .def_167 .def_170)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_166 (= call_sustain.s.next moving.next)))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_224 (and .def_174 .def_223)))
(let ((.def_164 (or .def_162 ite_keyword2.next)))
(let ((.def_225 (and .def_164 .def_224)))
(let ((.def_159 (= call_sustain.flby.next call_sustain.s.next)))
(let ((.def_226 (and .def_159 .def_225)))
(let ((.def_156 (= call_redge.flby.next call_redge.r.next)))
(let ((.def_227 (and .def_156 .def_226)))
(let ((.def_153 (= call_redge2.flby.next call_redge2.r.next)))
(let ((.def_228 (and .def_153 .def_227)))
(let ((.def_150 (= call_fedge.call_redge.r.next call_fedge.f.next)))
(let ((.def_229 (and .def_150 .def_228)))
(let ((.def_148 (= call_fedge.call_redge.flby.next call_fedge.call_redge.r.next)))
(let ((.def_230 (and .def_148 .def_229)))
(let ((.def_145 (= call_fedge2.call_redge.r.next call_fedge2.f.next)))
(let ((.def_231 (and .def_145 .def_230)))
(let ((.def_143 (= call_fedge2.call_redge.flby.next call_fedge2.call_redge.r.next)))
(let ((.def_232 (and .def_143 .def_231)))
(let ((.def_140 (= call_redge3.flby.next call_redge3.r.next)))
(let ((.def_233 (and .def_140 .def_232)))
(let ((.def_137 (= call_redge4.flby.next call_redge4.r.next)))
(let ((.def_234 (and .def_137 .def_233)))
(let ((.def_90 (and param_MaySafelyMove param_TryToMove1)))
(let ((.def_92 (= .def_90 MayMove1)))
(let ((.def_88 (= flby3 _OK_)))
(let ((.def_93 (and .def_88 .def_92)))
(let ((.def_83 (and param_MaySafelyMove param_TryToMove2)))
(let ((.def_85 (= .def_83 MayMove2)))
(let ((.def_94 (and .def_85 .def_93)))
(let ((.def_77 (= call_sustain.ite_keyword2 call_sustain.ite_keyword)))
(let ((.def_72 (or start2 start1)))
(let ((.def_78 (or .def_72 .def_77)))
(let ((.def_73 (not .def_72)))
(let ((.def_75 (or .def_73 call_sustain.ite_keyword2)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_65 (and start2 start1)))
(let ((.def_66 (and stop .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_60 (not stop)))
(let ((.def_58 (not start1)))
(let ((.def_63 (and .def_58 .def_60)))
(let ((.def_57 (not start2)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_62 (or .def_59 .def_61)))
(let ((.def_64 (or .def_62 .def_63)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_69 (and ite_keyword .def_68)))
(let ((.def_70 (= ite_keyword2 .def_69)))
(let ((.def_35 (not call_redge3.r)))
(let ((.def_34 (not call_redge4.r)))
(let ((.def_36 (or .def_34 .def_35)))
(let ((.def_56 (not .def_36)))
(let ((.def_71 (or .def_56 .def_70)))
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_55 (= call_redge.r start1)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_95 (and .def_81 .def_94)))
(let ((.def_53 (= call_redge2.r start2)))
(let ((.def_96 (and .def_53 .def_95)))
(let ((.def_49 (or call_fedge2.f call_fedge.f)))
(let ((.def_51 (= .def_49 stop)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_46 (or moving ite_keyword)))
(let ((.def_44 (= param_MaySafelyMove ite_keyword)))
(let ((.def_41 (not moving)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s moving)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_98 (and .def_48 .def_97)))
(let ((.def_38 (or .def_36 ite_keyword2)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_33 (= call_sustain.flby call_sustain.s)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_30 (= call_redge.flby call_redge.r)))
(let ((.def_101 (and .def_30 .def_100)))
(let ((.def_27 (= call_redge2.flby call_redge2.r)))
(let ((.def_102 (and .def_27 .def_101)))
(let ((.def_24 (= call_fedge.call_redge.r call_fedge.f)))
(let ((.def_103 (and .def_24 .def_102)))
(let ((.def_22 (= call_fedge.call_redge.flby call_fedge.call_redge.r)))
(let ((.def_104 (and .def_22 .def_103)))
(let ((.def_19 (= call_fedge2.call_redge.r call_fedge2.f)))
(let ((.def_105 (and .def_19 .def_104)))
(let ((.def_17 (= call_fedge2.call_redge.flby call_fedge2.call_redge.r)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_14 (= call_redge3.flby call_redge3.r)))
(let ((.def_107 (and .def_14 .def_106)))
(let ((.def_11 (= call_redge4.flby call_redge4.r)))
(let ((.def_108 (and .def_11 .def_107)))
(let ((.def_235 (and .def_108 .def_234)))
(let ((.def_277 (and .def_235 .def_276)))
.def_277))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |MayMove1| |MayMove2| |_OK_| |call_fedge.call_redge.flby| |call_fedge.call_redge.r| |call_fedge.f| |call_fedge2.call_redge.flby| |call_fedge2.call_redge.r| |call_fedge2.f| |call_redge.flby| |call_redge.r| |call_redge2.flby| |call_redge2.r| |call_redge3.flby| |call_redge3.r| |call_redge4.flby| |call_redge4.r| |call_sustain.flby| |call_sustain.ite_keyword| |call_sustain.ite_keyword2| |call_sustain.s| |flby| |flby2| |flby3| |ite_keyword| |ite_keyword2| |moving| |param_MaySafelyMove| |param_TryToMove1| |param_TryToMove2| |start1| |start2| |stop|)))
(rule (=> (and (state |MayMove1| |MayMove2| |_OK_| |call_fedge.call_redge.flby| |call_fedge.call_redge.r| |call_fedge.f| |call_fedge2.call_redge.flby| |call_fedge2.call_redge.r| |call_fedge2.f| |call_redge.flby| |call_redge.r| |call_redge2.flby| |call_redge2.r| |call_redge3.flby| |call_redge3.r| |call_redge4.flby| |call_redge4.r| |call_sustain.flby| |call_sustain.ite_keyword| |call_sustain.ite_keyword2| |call_sustain.s| |flby| |flby2| |flby3| |ite_keyword| |ite_keyword2| |moving| |param_MaySafelyMove| |param_TryToMove1| |param_TryToMove2| |start1| |start2| |stop|) .trans) (state |MayMove1.next| |MayMove2.next| |_OK_.next| |call_fedge.call_redge.flby.next| |call_fedge.call_redge.r.next| |call_fedge.f.next| |call_fedge2.call_redge.flby.next| |call_fedge2.call_redge.r.next| |call_fedge2.f.next| |call_redge.flby.next| |call_redge.r.next| |call_redge2.flby.next| |call_redge2.r.next| |call_redge3.flby.next| |call_redge3.r.next| |call_redge4.flby.next| |call_redge4.r.next| |call_sustain.flby.next| |call_sustain.ite_keyword.next| |call_sustain.ite_keyword2.next| |call_sustain.s.next| |flby.next| |flby2.next| |flby3.next| |ite_keyword.next| |ite_keyword2.next| |moving.next| |param_MaySafelyMove.next| |param_TryToMove1.next| |param_TryToMove2.next| |start1.next| |start2.next| |stop.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |MayMove1| |MayMove2| |_OK_| |call_fedge.call_redge.flby| |call_fedge.call_redge.r| |call_fedge.f| |call_fedge2.call_redge.flby| |call_fedge2.call_redge.r| |call_fedge2.f| |call_redge.flby| |call_redge.r| |call_redge2.flby| |call_redge2.r| |call_redge3.flby| |call_redge3.r| |call_redge4.flby| |call_redge4.r| |call_sustain.flby| |call_sustain.ite_keyword| |call_sustain.ite_keyword2| |call_sustain.s| |flby| |flby2| |flby3| |ite_keyword| |ite_keyword2| |moving| |param_MaySafelyMove| |param_TryToMove1| |param_TryToMove2| |start1| |start2| |stop|) (not .property)) benchmark_query))
(query benchmark_query)