(declare-rel state (Bool Int Int Int Int Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Int Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |a| Int)
(declare-var |a.next| Int)
(declare-var |b| Int)
(declare-var |b.next| Int)
(declare-var |call_First.First| Int)
(declare-var |call_First.First.next| Int)
(declare-var |call_First.flby| Int)
(declare-var |call_First.flby.next| Int)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.a| Int)
(declare-var |call__PRODUCER_CONSUMMER_.a.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.b| Int)
(declare-var |call__PRODUCER_CONSUMMER_.b.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby2.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby3| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby3.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby4| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby4.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby5| Int)
(declare-var |call__PRODUCER_CONSUMMER_.flby5.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.garde1| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde1.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde2| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde2.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde3| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.garde3.next| Bool)
(declare-var |call__PRODUCER_CONSUMMER_.i| Int)
(declare-var |call__PRODUCER_CONSUMMER_.i.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword10| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword10.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword11| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword11.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword2.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword3| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword3.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword4| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword4.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword5| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword5.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword6| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword6.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword7| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword7.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword8| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword8.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword9| Int)
(declare-var |call__PRODUCER_CONSUMMER_.ite_keyword9.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o1| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o1.next| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o2| Int)
(declare-var |call__PRODUCER_CONSUMMER_.o2.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |i| Int)
(declare-var |i.next| Int)
(declare-var |o1| Int)
(declare-var |o1.next| Int)
(declare-var |o2| Int)
(declare-var |o2.next| Int)
(declare-var |param_a_init| Int)
(declare-var |param_etat1| Bool)
(declare-var |param_etat1.next| Bool)
(declare-var |param_etat2| Bool)
(declare-var |param_etat2.next| Bool)
(declare-var |param_etat3| Bool)
(declare-var |param_etat3.next| Bool)

(define-fun .init () Bool
(let ((.def_110 (= call__PRODUCER_CONSUMMER_.ite_keyword2 call__PRODUCER_CONSUMMER_.ite_keyword)))
(let ((.def_44 (not param_etat1)))
(let ((.def_111 (or .def_44 .def_110)))
(let ((.def_107 (= .def_44 flby)))
(let ((.def_112 (and .def_107 .def_111)))
(let ((.def_105 (= call__PRODUCER_CONSUMMER_.ite_keyword9 call__PRODUCER_CONSUMMER_.ite_keyword8)))
(let ((.def_34 (not param_etat2)))
(let ((.def_106 (or .def_34 .def_105)))
(let ((.def_113 (and .def_106 .def_112)))
(let ((.def_101 (not param_etat3)))
(let ((.def_100 (= call__PRODUCER_CONSUMMER_.ite_keyword11 call__PRODUCER_CONSUMMER_.ite_keyword10)))
(let ((.def_102 (or .def_100 .def_101)))
(let ((.def_114 (and .def_102 .def_113)))
(let ((.def_97 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby)))
(let ((.def_115 (and .def_97 .def_114)))
(let ((.def_96 (= call__PRODUCER_CONSUMMER_.flby2 0)))
(let ((.def_116 (and .def_96 .def_115)))
(let ((.def_95 (= call__PRODUCER_CONSUMMER_.flby3 param_a_init)))
(let ((.def_117 (and .def_95 .def_116)))
(let ((.def_94 (= call__PRODUCER_CONSUMMER_.flby4 0)))
(let ((.def_118 (and .def_94 .def_117)))
(let ((.def_93 (= call__PRODUCER_CONSUMMER_.flby5 0)))
(let ((.def_119 (and .def_93 .def_118)))
(let ((.def_90 (and param_etat2 param_etat3)))
(let ((.def_91 (not .def_90)))
(let ((.def_92 (= call_Sofar.flby .def_91)))
(let ((.def_120 (and .def_92 .def_119)))
(let ((.def_88 (= call_First.flby param_a_init)))
(let ((.def_121 (and .def_88 .def_120)))
(let ((.def_68 (not env)))
(let ((.def_67 (<= 0 i)))
(let ((.def_69 (or .def_67 .def_68)))
(let ((.def_71 (= .def_69 _OK_)))
(let ((.def_66 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_72 (and .def_66 .def_71)))
(let ((.def_64 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_62 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_74 (and .def_62 .def_73)))
(let ((.def_60 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_75 (and .def_60 .def_74)))
(let ((.def_58 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_76 (and .def_58 .def_75)))
(let ((.def_53 (and call_Sofar.Sofar flby)))
(let ((.def_50 (<= call_First.First 0)))
(let ((.def_51 (not .def_50)))
(let ((.def_54 (and .def_51 .def_53)))
(let ((.def_56 (= .def_54 env)))
(let ((.def_77 (and .def_56 .def_76)))
(let ((.def_46 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword7)))
(let ((.def_47 (or param_etat1 .def_46)))
(let ((.def_42 (= call__PRODUCER_CONSUMMER_.ite_keyword7 call__PRODUCER_CONSUMMER_.ite_keyword3)))
(let ((.def_45 (or .def_42 .def_44)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_78 (and .def_48 .def_77)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword5)))
(let ((.def_38 (or param_etat2 .def_37)))
(let ((.def_32 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword4)))
(let ((.def_35 (or .def_32 .def_34)))
(let ((.def_39 (and .def_35 .def_38)))
(let ((.def_79 (and .def_39 .def_78)))
(let ((.def_29 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_80 (and .def_29 .def_79)))
(let ((.def_26 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_81 (and .def_26 .def_80)))
(let ((.def_23 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_82 (and .def_23 .def_81)))
(let ((.def_20 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_83 (and .def_20 .def_82)))
(let ((.def_17 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_84 (and .def_17 .def_83)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_85 (and .def_14 .def_84)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_86 (and .def_11 .def_85)))
(let ((.def_122 (and .def_86 .def_121)))
.def_122)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_288 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite_keyword2.next)))
(let ((.def_289 (or param_etat1.next .def_288)))
(let ((.def_286 (= call__PRODUCER_CONSUMMER_.ite_keyword2.next call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_158 (not param_etat1.next)))
(let ((.def_287 (or .def_158 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_291 (and flby.next .def_290)))
(let ((.def_283 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite_keyword9.next)))
(let ((.def_284 (or param_etat2.next .def_283)))
(let ((.def_281 (= call__PRODUCER_CONSUMMER_.ite_keyword9.next call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_148 (not param_etat2.next)))
(let ((.def_282 (or .def_148 .def_281)))
(let ((.def_285 (and .def_282 .def_284)))
(let ((.def_292 (and .def_285 .def_291)))
(let ((.def_278 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite_keyword11.next)))
(let ((.def_279 (or param_etat3.next .def_278)))
(let ((.def_276 (= call__PRODUCER_CONSUMMER_.ite_keyword11.next call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_275 (not param_etat3.next)))
(let ((.def_277 (or .def_275 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_293 (and .def_280 .def_292)))
(let ((.def_272 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_273 (or call__PRODUCER_CONSUMMER_.garde1.next .def_272)))
(let ((.def_268 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_269 (+ call__PRODUCER_CONSUMMER_.i .def_268)))
(let ((.def_270 (= .def_269 1)))
(let ((.def_258 (not call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_271 (or .def_258 .def_270)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_294 (and .def_274 .def_293)))
(let ((.def_260 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword3.next)))
(let ((.def_261 (or call__PRODUCER_CONSUMMER_.garde1.next .def_260)))
(let ((.def_255 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword3.next)))
(let ((.def_256 (+ call__PRODUCER_CONSUMMER_.b .def_255)))
(let ((.def_257 (= .def_256 (- 1))))
(let ((.def_259 (or .def_257 .def_258)))
(let ((.def_262 (and .def_259 .def_261)))
(let ((.def_251 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword4.next)))
(let ((.def_252 (+ call__PRODUCER_CONSUMMER_.b .def_251)))
(let ((.def_253 (= .def_252 1)))
(let ((.def_238 (not call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_254 (or .def_238 .def_253)))
(let ((.def_263 (and .def_254 .def_262)))
(let ((.def_249 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword4.next)))
(let ((.def_250 (or call__PRODUCER_CONSUMMER_.garde2.next .def_249)))
(let ((.def_264 (and .def_250 .def_263)))
(let ((.def_245 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_246 (+ call__PRODUCER_CONSUMMER_.b .def_245)))
(let ((.def_247 (= .def_246 1)))
(let ((.def_229 (not call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_248 (or .def_229 .def_247)))
(let ((.def_265 (and .def_248 .def_264)))
(let ((.def_243 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_244 (or call__PRODUCER_CONSUMMER_.garde3.next .def_243)))
(let ((.def_266 (and .def_244 .def_265)))
(let ((.def_295 (and .def_266 .def_294)))
(let ((.def_240 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_241 (or call__PRODUCER_CONSUMMER_.garde2.next .def_240)))
(let ((.def_235 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_236 (+ call__PRODUCER_CONSUMMER_.o1 .def_235)))
(let ((.def_237 (= .def_236 (- 1))))
(let ((.def_239 (or .def_237 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_296 (and .def_242 .def_295)))
(let ((.def_231 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_232 (or call__PRODUCER_CONSUMMER_.garde3.next .def_231)))
(let ((.def_226 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_227 (+ call__PRODUCER_CONSUMMER_.o2 .def_226)))
(let ((.def_228 (= .def_227 (- 1))))
(let ((.def_230 (or .def_228 .def_229)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_297 (and .def_233 .def_296)))
(let ((.def_221 (<= 1 call__PRODUCER_CONSUMMER_.i)))
(let ((.def_223 (= .def_221 call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_298 (and .def_223 .def_297)))
(let ((.def_216 (<= 1 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_220 (= .def_216 call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_299 (and .def_220 .def_298)))
(let ((.def_218 (= .def_216 call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_300 (and .def_218 .def_299)))
(let ((.def_214 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.ite_keyword2.next)))
(let ((.def_301 (and .def_214 .def_300)))
(let ((.def_212 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_302 (and .def_212 .def_301)))
(let ((.def_211 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3.next)))
(let ((.def_303 (and .def_211 .def_302)))
(let ((.def_210 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.ite_keyword9.next)))
(let ((.def_304 (and .def_210 .def_303)))
(let ((.def_208 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.ite_keyword11.next)))
(let ((.def_305 (and .def_208 .def_304)))
(let ((.def_203 (and param_etat2.next param_etat3.next)))
(let ((.def_204 (not .def_203)))
(let ((.def_205 (and call_Sofar.Sofar .def_204)))
(let ((.def_206 (= call_Sofar.flby.next .def_205)))
(let ((.def_306 (and .def_206 .def_305)))
(let ((.def_201 (= call_First.First call_First.flby.next)))
(let ((.def_307 (and .def_201 .def_306)))
(let ((.def_181 (not env.next)))
(let ((.def_180 (<= 0 i.next)))
(let ((.def_182 (or .def_180 .def_181)))
(let ((.def_184 (= .def_182 _OK_.next)))
(let ((.def_179 (= call__PRODUCER_CONSUMMER_.i.next i.next)))
(let ((.def_185 (and .def_179 .def_184)))
(let ((.def_177 (= call__PRODUCER_CONSUMMER_.b.next b.next)))
(let ((.def_186 (and .def_177 .def_185)))
(let ((.def_175 (= call__PRODUCER_CONSUMMER_.a.next a.next)))
(let ((.def_187 (and .def_175 .def_186)))
(let ((.def_173 (= call__PRODUCER_CONSUMMER_.o1.next o1.next)))
(let ((.def_188 (and .def_173 .def_187)))
(let ((.def_171 (= call__PRODUCER_CONSUMMER_.o2.next o2.next)))
(let ((.def_189 (and .def_171 .def_188)))
(let ((.def_166 (and call_Sofar.Sofar.next flby.next)))
(let ((.def_163 (<= call_First.First.next 0)))
(let ((.def_164 (not .def_163)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_169 (= .def_167 env.next)))
(let ((.def_190 (and .def_169 .def_189)))
(let ((.def_160 (= call__PRODUCER_CONSUMMER_.ite_keyword6.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_161 (or param_etat1.next .def_160)))
(let ((.def_156 (= call__PRODUCER_CONSUMMER_.ite_keyword3.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_159 (or .def_156 .def_158)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_191 (and .def_162 .def_190)))
(let ((.def_151 (= call__PRODUCER_CONSUMMER_.ite_keyword6.next call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_152 (or param_etat2.next .def_151)))
(let ((.def_146 (= call__PRODUCER_CONSUMMER_.ite_keyword4.next call__PRODUCER_CONSUMMER_.ite_keyword6.next)))
(let ((.def_149 (or .def_146 .def_148)))
(let ((.def_153 (and .def_149 .def_152)))
(let ((.def_192 (and .def_153 .def_191)))
(let ((.def_143 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.i.next)))
(let ((.def_193 (and .def_143 .def_192)))
(let ((.def_140 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.b.next)))
(let ((.def_194 (and .def_140 .def_193)))
(let ((.def_137 (= call__PRODUCER_CONSUMMER_.flby3.next call__PRODUCER_CONSUMMER_.a.next)))
(let ((.def_195 (and .def_137 .def_194)))
(let ((.def_134 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.o1.next)))
(let ((.def_196 (and .def_134 .def_195)))
(let ((.def_131 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.o2.next)))
(let ((.def_197 (and .def_131 .def_196)))
(let ((.def_128 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_198 (and .def_128 .def_197)))
(let ((.def_125 (= call_First.flby.next call_First.First.next)))
(let ((.def_199 (and .def_125 .def_198)))
(let ((.def_68 (not env)))
(let ((.def_67 (<= 0 i)))
(let ((.def_69 (or .def_67 .def_68)))
(let ((.def_71 (= .def_69 _OK_)))
(let ((.def_66 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_72 (and .def_66 .def_71)))
(let ((.def_64 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_73 (and .def_64 .def_72)))
(let ((.def_62 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_74 (and .def_62 .def_73)))
(let ((.def_60 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_75 (and .def_60 .def_74)))
(let ((.def_58 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_76 (and .def_58 .def_75)))
(let ((.def_53 (and call_Sofar.Sofar flby)))
(let ((.def_50 (<= call_First.First 0)))
(let ((.def_51 (not .def_50)))
(let ((.def_54 (and .def_51 .def_53)))
(let ((.def_56 (= .def_54 env)))
(let ((.def_77 (and .def_56 .def_76)))
(let ((.def_46 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword7)))
(let ((.def_47 (or param_etat1 .def_46)))
(let ((.def_44 (not param_etat1)))
(let ((.def_42 (= call__PRODUCER_CONSUMMER_.ite_keyword7 call__PRODUCER_CONSUMMER_.ite_keyword3)))
(let ((.def_45 (or .def_42 .def_44)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_78 (and .def_48 .def_77)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword5)))
(let ((.def_38 (or param_etat2 .def_37)))
(let ((.def_34 (not param_etat2)))
(let ((.def_32 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword4)))
(let ((.def_35 (or .def_32 .def_34)))
(let ((.def_39 (and .def_35 .def_38)))
(let ((.def_79 (and .def_39 .def_78)))
(let ((.def_29 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_80 (and .def_29 .def_79)))
(let ((.def_26 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_81 (and .def_26 .def_80)))
(let ((.def_23 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_82 (and .def_23 .def_81)))
(let ((.def_20 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_83 (and .def_20 .def_82)))
(let ((.def_17 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_84 (and .def_17 .def_83)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_85 (and .def_14 .def_84)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_86 (and .def_11 .def_85)))
(let ((.def_200 (and .def_86 .def_199)))
(let ((.def_308 (and .def_200 .def_307)))
.def_308))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |env| |flby| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|)))
(rule (=> (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |env| |flby| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) .trans) (state |_OK_.next| |a.next| |b.next| |call_First.First.next| |call_First.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call__PRODUCER_CONSUMMER_.a.next| |call__PRODUCER_CONSUMMER_.b.next| |call__PRODUCER_CONSUMMER_.flby.next| |call__PRODUCER_CONSUMMER_.flby2.next| |call__PRODUCER_CONSUMMER_.flby3.next| |call__PRODUCER_CONSUMMER_.flby4.next| |call__PRODUCER_CONSUMMER_.flby5.next| |call__PRODUCER_CONSUMMER_.garde1.next| |call__PRODUCER_CONSUMMER_.garde2.next| |call__PRODUCER_CONSUMMER_.garde3.next| |call__PRODUCER_CONSUMMER_.i.next| |call__PRODUCER_CONSUMMER_.ite_keyword.next| |call__PRODUCER_CONSUMMER_.ite_keyword10.next| |call__PRODUCER_CONSUMMER_.ite_keyword11.next| |call__PRODUCER_CONSUMMER_.ite_keyword2.next| |call__PRODUCER_CONSUMMER_.ite_keyword3.next| |call__PRODUCER_CONSUMMER_.ite_keyword4.next| |call__PRODUCER_CONSUMMER_.ite_keyword5.next| |call__PRODUCER_CONSUMMER_.ite_keyword6.next| |call__PRODUCER_CONSUMMER_.ite_keyword7.next| |call__PRODUCER_CONSUMMER_.ite_keyword8.next| |call__PRODUCER_CONSUMMER_.ite_keyword9.next| |call__PRODUCER_CONSUMMER_.o1.next| |call__PRODUCER_CONSUMMER_.o2.next| |env.next| |flby.next| |i.next| |o1.next| |o2.next| |param_etat1.next| |param_etat2.next| |param_etat3.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |env| |flby| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) (not .property)) benchmark_query))
(query benchmark_query)