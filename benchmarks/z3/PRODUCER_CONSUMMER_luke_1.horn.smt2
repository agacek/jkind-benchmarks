(declare-rel state (Bool Int Int Int Int Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Bool Int Int Int Bool Bool Bool))
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
(declare-var |call_excludes3.excludes| Bool)
(declare-var |call_excludes3.excludes.next| Bool)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |flby| Bool)
(declare-var |flby.next| Bool)
(declare-var |flby2| Bool)
(declare-var |flby2.next| Bool)
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
(let ((.def_53 (not param_etat1)))
(let ((.def_118 (= .def_53 flby)))
(let ((.def_119 (and flby2 .def_118)))
(let ((.def_116 (= call__PRODUCER_CONSUMMER_.ite_keyword2 call__PRODUCER_CONSUMMER_.ite_keyword)))
(let ((.def_117 (or .def_53 .def_116)))
(let ((.def_120 (and .def_117 .def_119)))
(let ((.def_112 (= call__PRODUCER_CONSUMMER_.ite_keyword9 call__PRODUCER_CONSUMMER_.ite_keyword8)))
(let ((.def_44 (not param_etat2)))
(let ((.def_113 (or .def_44 .def_112)))
(let ((.def_121 (and .def_113 .def_120)))
(let ((.def_108 (not param_etat3)))
(let ((.def_107 (= call__PRODUCER_CONSUMMER_.ite_keyword11 call__PRODUCER_CONSUMMER_.ite_keyword10)))
(let ((.def_109 (or .def_107 .def_108)))
(let ((.def_122 (and .def_109 .def_121)))
(let ((.def_104 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby)))
(let ((.def_123 (and .def_104 .def_122)))
(let ((.def_103 (= call__PRODUCER_CONSUMMER_.flby2 0)))
(let ((.def_124 (and .def_103 .def_123)))
(let ((.def_102 (= call__PRODUCER_CONSUMMER_.flby3 param_a_init)))
(let ((.def_125 (and .def_102 .def_124)))
(let ((.def_101 (= call__PRODUCER_CONSUMMER_.flby4 0)))
(let ((.def_126 (and .def_101 .def_125)))
(let ((.def_100 (= call__PRODUCER_CONSUMMER_.flby5 0)))
(let ((.def_127 (and .def_100 .def_126)))
(let ((.def_99 (= call_Sofar.flby call_excludes3.excludes)))
(let ((.def_128 (and .def_99 .def_127)))
(let ((.def_98 (= call_First.flby param_a_init)))
(let ((.def_129 (and .def_98 .def_128)))
(let ((.def_75 (and env flby)))
(let ((.def_76 (not .def_75)))
(let ((.def_78 (or .def_76 flby2)))
(let ((.def_80 (= .def_78 _OK_)))
(let ((.def_73 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_81 (and .def_73 .def_80)))
(let ((.def_71 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_82 (and .def_71 .def_81)))
(let ((.def_69 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_83 (and .def_69 .def_82)))
(let ((.def_67 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_84 (and .def_67 .def_83)))
(let ((.def_65 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_85 (and .def_65 .def_84)))
(let ((.def_59 (<= call_First.First 0)))
(let ((.def_60 (not .def_59)))
(let ((.def_61 (and call_Sofar.Sofar .def_60)))
(let ((.def_63 (= .def_61 env)))
(let ((.def_86 (and .def_63 .def_85)))
(let ((.def_55 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword7)))
(let ((.def_56 (or param_etat1 .def_55)))
(let ((.def_52 (= call__PRODUCER_CONSUMMER_.ite_keyword7 call__PRODUCER_CONSUMMER_.ite_keyword3)))
(let ((.def_54 (or .def_52 .def_53)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_87 (and .def_57 .def_86)))
(let ((.def_47 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword5)))
(let ((.def_48 (or param_etat2 .def_47)))
(let ((.def_43 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword4)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_49 (and .def_45 .def_48)))
(let ((.def_88 (and .def_49 .def_87)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_89 (and .def_40 .def_88)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_90 (and .def_37 .def_89)))
(let ((.def_34 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_91 (and .def_34 .def_90)))
(let ((.def_31 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_92 (and .def_31 .def_91)))
(let ((.def_28 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_93 (and .def_28 .def_92)))
(let ((.def_20 (and param_etat2 param_etat1)))
(let ((.def_19 (and param_etat3 param_etat1)))
(let ((.def_21 (or .def_19 .def_20)))
(let ((.def_17 (and param_etat2 param_etat3)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_94 (and .def_25 .def_93)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_95 (and .def_14 .def_94)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_96 (and .def_11 .def_95)))
(let ((.def_130 (and .def_96 .def_129)))
.def_130)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_309 (and param_etat1 param_etat2.next)))
(let ((.def_310 (not .def_309)))
(let ((.def_306 (* (- 1) o1.next)))
(let ((.def_307 (+ o1 .def_306)))
(let ((.def_308 (= .def_307 (- 1))))
(let ((.def_311 (or .def_308 .def_310)))
(let ((.def_312 (= flby2.next .def_311)))
(let ((.def_313 (and flby.next .def_312)))
(let ((.def_303 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite_keyword2.next)))
(let ((.def_304 (or param_etat1.next .def_303)))
(let ((.def_301 (= call__PRODUCER_CONSUMMER_.ite_keyword2.next call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_175 (not param_etat1.next)))
(let ((.def_302 (or .def_175 .def_301)))
(let ((.def_305 (and .def_302 .def_304)))
(let ((.def_314 (and .def_305 .def_313)))
(let ((.def_298 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite_keyword9.next)))
(let ((.def_299 (or param_etat2.next .def_298)))
(let ((.def_296 (= call__PRODUCER_CONSUMMER_.ite_keyword9.next call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_166 (not param_etat2.next)))
(let ((.def_297 (or .def_166 .def_296)))
(let ((.def_300 (and .def_297 .def_299)))
(let ((.def_315 (and .def_300 .def_314)))
(let ((.def_293 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite_keyword11.next)))
(let ((.def_294 (or param_etat3.next .def_293)))
(let ((.def_291 (= call__PRODUCER_CONSUMMER_.ite_keyword11.next call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_290 (not param_etat3.next)))
(let ((.def_292 (or .def_290 .def_291)))
(let ((.def_295 (and .def_292 .def_294)))
(let ((.def_316 (and .def_295 .def_315)))
(let ((.def_287 (= call__PRODUCER_CONSUMMER_.i call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_288 (or call__PRODUCER_CONSUMMER_.garde1.next .def_287)))
(let ((.def_283 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword.next)))
(let ((.def_284 (+ call__PRODUCER_CONSUMMER_.i .def_283)))
(let ((.def_285 (= .def_284 1)))
(let ((.def_273 (not call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_286 (or .def_273 .def_285)))
(let ((.def_289 (and .def_286 .def_288)))
(let ((.def_317 (and .def_289 .def_316)))
(let ((.def_275 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword3.next)))
(let ((.def_276 (or call__PRODUCER_CONSUMMER_.garde1.next .def_275)))
(let ((.def_270 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword3.next)))
(let ((.def_271 (+ call__PRODUCER_CONSUMMER_.b .def_270)))
(let ((.def_272 (= .def_271 (- 1))))
(let ((.def_274 (or .def_272 .def_273)))
(let ((.def_277 (and .def_274 .def_276)))
(let ((.def_266 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword4.next)))
(let ((.def_267 (+ call__PRODUCER_CONSUMMER_.b .def_266)))
(let ((.def_268 (= .def_267 1)))
(let ((.def_253 (not call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_269 (or .def_253 .def_268)))
(let ((.def_278 (and .def_269 .def_277)))
(let ((.def_264 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword4.next)))
(let ((.def_265 (or call__PRODUCER_CONSUMMER_.garde2.next .def_264)))
(let ((.def_279 (and .def_265 .def_278)))
(let ((.def_260 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_261 (+ call__PRODUCER_CONSUMMER_.b .def_260)))
(let ((.def_262 (= .def_261 1)))
(let ((.def_244 (not call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_263 (or .def_244 .def_262)))
(let ((.def_280 (and .def_263 .def_279)))
(let ((.def_258 (= call__PRODUCER_CONSUMMER_.b call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_259 (or call__PRODUCER_CONSUMMER_.garde3.next .def_258)))
(let ((.def_281 (and .def_259 .def_280)))
(let ((.def_318 (and .def_281 .def_317)))
(let ((.def_255 (= call__PRODUCER_CONSUMMER_.o1 call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_256 (or call__PRODUCER_CONSUMMER_.garde2.next .def_255)))
(let ((.def_250 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword8.next)))
(let ((.def_251 (+ call__PRODUCER_CONSUMMER_.o1 .def_250)))
(let ((.def_252 (= .def_251 (- 1))))
(let ((.def_254 (or .def_252 .def_253)))
(let ((.def_257 (and .def_254 .def_256)))
(let ((.def_319 (and .def_257 .def_318)))
(let ((.def_246 (= call__PRODUCER_CONSUMMER_.o2 call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_247 (or call__PRODUCER_CONSUMMER_.garde3.next .def_246)))
(let ((.def_241 (* (- 1) call__PRODUCER_CONSUMMER_.ite_keyword10.next)))
(let ((.def_242 (+ call__PRODUCER_CONSUMMER_.o2 .def_241)))
(let ((.def_243 (= .def_242 (- 1))))
(let ((.def_245 (or .def_243 .def_244)))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_320 (and .def_248 .def_319)))
(let ((.def_236 (<= 1 call__PRODUCER_CONSUMMER_.i)))
(let ((.def_238 (= .def_236 call__PRODUCER_CONSUMMER_.garde1.next)))
(let ((.def_321 (and .def_238 .def_320)))
(let ((.def_231 (<= 1 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_235 (= .def_231 call__PRODUCER_CONSUMMER_.garde2.next)))
(let ((.def_322 (and .def_235 .def_321)))
(let ((.def_233 (= .def_231 call__PRODUCER_CONSUMMER_.garde3.next)))
(let ((.def_323 (and .def_233 .def_322)))
(let ((.def_229 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.ite_keyword2.next)))
(let ((.def_324 (and .def_229 .def_323)))
(let ((.def_227 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_325 (and .def_227 .def_324)))
(let ((.def_226 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3.next)))
(let ((.def_326 (and .def_226 .def_325)))
(let ((.def_225 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.ite_keyword9.next)))
(let ((.def_327 (and .def_225 .def_326)))
(let ((.def_223 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.ite_keyword11.next)))
(let ((.def_328 (and .def_223 .def_327)))
(let ((.def_220 (and call_Sofar.Sofar call_excludes3.excludes.next)))
(let ((.def_221 (= call_Sofar.flby.next .def_220)))
(let ((.def_329 (and .def_221 .def_328)))
(let ((.def_219 (= call_First.First call_First.flby.next)))
(let ((.def_330 (and .def_219 .def_329)))
(let ((.def_196 (and env.next flby.next)))
(let ((.def_197 (not .def_196)))
(let ((.def_199 (or .def_197 flby2.next)))
(let ((.def_201 (= .def_199 _OK_.next)))
(let ((.def_194 (= call__PRODUCER_CONSUMMER_.i.next i.next)))
(let ((.def_202 (and .def_194 .def_201)))
(let ((.def_192 (= call__PRODUCER_CONSUMMER_.b.next b.next)))
(let ((.def_203 (and .def_192 .def_202)))
(let ((.def_190 (= call__PRODUCER_CONSUMMER_.a.next a.next)))
(let ((.def_204 (and .def_190 .def_203)))
(let ((.def_188 (= call__PRODUCER_CONSUMMER_.o1.next o1.next)))
(let ((.def_205 (and .def_188 .def_204)))
(let ((.def_186 (= call__PRODUCER_CONSUMMER_.o2.next o2.next)))
(let ((.def_206 (and .def_186 .def_205)))
(let ((.def_180 (<= call_First.First.next 0)))
(let ((.def_181 (not .def_180)))
(let ((.def_182 (and call_Sofar.Sofar.next .def_181)))
(let ((.def_184 (= .def_182 env.next)))
(let ((.def_207 (and .def_184 .def_206)))
(let ((.def_177 (= call__PRODUCER_CONSUMMER_.ite_keyword6.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_178 (or param_etat1.next .def_177)))
(let ((.def_174 (= call__PRODUCER_CONSUMMER_.ite_keyword3.next call__PRODUCER_CONSUMMER_.ite_keyword7.next)))
(let ((.def_176 (or .def_174 .def_175)))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_208 (and .def_179 .def_207)))
(let ((.def_169 (= call__PRODUCER_CONSUMMER_.ite_keyword6.next call__PRODUCER_CONSUMMER_.ite_keyword5.next)))
(let ((.def_170 (or param_etat2.next .def_169)))
(let ((.def_165 (= call__PRODUCER_CONSUMMER_.ite_keyword4.next call__PRODUCER_CONSUMMER_.ite_keyword6.next)))
(let ((.def_167 (or .def_165 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_209 (and .def_171 .def_208)))
(let ((.def_162 (= call__PRODUCER_CONSUMMER_.flby.next call__PRODUCER_CONSUMMER_.i.next)))
(let ((.def_210 (and .def_162 .def_209)))
(let ((.def_159 (= call__PRODUCER_CONSUMMER_.flby2.next call__PRODUCER_CONSUMMER_.b.next)))
(let ((.def_211 (and .def_159 .def_210)))
(let ((.def_156 (= call__PRODUCER_CONSUMMER_.flby3.next call__PRODUCER_CONSUMMER_.a.next)))
(let ((.def_212 (and .def_156 .def_211)))
(let ((.def_153 (= call__PRODUCER_CONSUMMER_.flby4.next call__PRODUCER_CONSUMMER_.o1.next)))
(let ((.def_213 (and .def_153 .def_212)))
(let ((.def_150 (= call__PRODUCER_CONSUMMER_.flby5.next call__PRODUCER_CONSUMMER_.o2.next)))
(let ((.def_214 (and .def_150 .def_213)))
(let ((.def_142 (and param_etat2.next param_etat1.next)))
(let ((.def_141 (and param_etat3.next param_etat1.next)))
(let ((.def_143 (or .def_141 .def_142)))
(let ((.def_139 (and param_etat2.next param_etat3.next)))
(let ((.def_144 (or .def_139 .def_143)))
(let ((.def_145 (not .def_144)))
(let ((.def_147 (= .def_145 call_excludes3.excludes.next)))
(let ((.def_215 (and .def_147 .def_214)))
(let ((.def_136 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_216 (and .def_136 .def_215)))
(let ((.def_133 (= call_First.flby.next call_First.First.next)))
(let ((.def_217 (and .def_133 .def_216)))
(let ((.def_75 (and env flby)))
(let ((.def_76 (not .def_75)))
(let ((.def_78 (or .def_76 flby2)))
(let ((.def_80 (= .def_78 _OK_)))
(let ((.def_73 (= call__PRODUCER_CONSUMMER_.i i)))
(let ((.def_81 (and .def_73 .def_80)))
(let ((.def_71 (= call__PRODUCER_CONSUMMER_.b b)))
(let ((.def_82 (and .def_71 .def_81)))
(let ((.def_69 (= call__PRODUCER_CONSUMMER_.a a)))
(let ((.def_83 (and .def_69 .def_82)))
(let ((.def_67 (= call__PRODUCER_CONSUMMER_.o1 o1)))
(let ((.def_84 (and .def_67 .def_83)))
(let ((.def_65 (= call__PRODUCER_CONSUMMER_.o2 o2)))
(let ((.def_85 (and .def_65 .def_84)))
(let ((.def_59 (<= call_First.First 0)))
(let ((.def_60 (not .def_59)))
(let ((.def_61 (and call_Sofar.Sofar .def_60)))
(let ((.def_63 (= .def_61 env)))
(let ((.def_86 (and .def_63 .def_85)))
(let ((.def_55 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword7)))
(let ((.def_56 (or param_etat1 .def_55)))
(let ((.def_53 (not param_etat1)))
(let ((.def_52 (= call__PRODUCER_CONSUMMER_.ite_keyword7 call__PRODUCER_CONSUMMER_.ite_keyword3)))
(let ((.def_54 (or .def_52 .def_53)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_87 (and .def_57 .def_86)))
(let ((.def_47 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword5)))
(let ((.def_48 (or param_etat2 .def_47)))
(let ((.def_44 (not param_etat2)))
(let ((.def_43 (= call__PRODUCER_CONSUMMER_.ite_keyword6 call__PRODUCER_CONSUMMER_.ite_keyword4)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_49 (and .def_45 .def_48)))
(let ((.def_88 (and .def_49 .def_87)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.flby call__PRODUCER_CONSUMMER_.i)))
(let ((.def_89 (and .def_40 .def_88)))
(let ((.def_37 (= call__PRODUCER_CONSUMMER_.flby2 call__PRODUCER_CONSUMMER_.b)))
(let ((.def_90 (and .def_37 .def_89)))
(let ((.def_34 (= call__PRODUCER_CONSUMMER_.a call__PRODUCER_CONSUMMER_.flby3)))
(let ((.def_91 (and .def_34 .def_90)))
(let ((.def_31 (= call__PRODUCER_CONSUMMER_.flby4 call__PRODUCER_CONSUMMER_.o1)))
(let ((.def_92 (and .def_31 .def_91)))
(let ((.def_28 (= call__PRODUCER_CONSUMMER_.flby5 call__PRODUCER_CONSUMMER_.o2)))
(let ((.def_93 (and .def_28 .def_92)))
(let ((.def_20 (and param_etat2 param_etat1)))
(let ((.def_19 (and param_etat3 param_etat1)))
(let ((.def_21 (or .def_19 .def_20)))
(let ((.def_17 (and param_etat2 param_etat3)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes)))
(let ((.def_94 (and .def_25 .def_93)))
(let ((.def_14 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_95 (and .def_14 .def_94)))
(let ((.def_11 (= call_First.flby call_First.First)))
(let ((.def_96 (and .def_11 .def_95)))
(let ((.def_218 (and .def_96 .def_217)))
(let ((.def_331 (and .def_218 .def_330)))
.def_331))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |flby| |flby2| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|)))
(rule (=> (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |flby| |flby2| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) .trans) (state |_OK_.next| |a.next| |b.next| |call_First.First.next| |call_First.flby.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call__PRODUCER_CONSUMMER_.a.next| |call__PRODUCER_CONSUMMER_.b.next| |call__PRODUCER_CONSUMMER_.flby.next| |call__PRODUCER_CONSUMMER_.flby2.next| |call__PRODUCER_CONSUMMER_.flby3.next| |call__PRODUCER_CONSUMMER_.flby4.next| |call__PRODUCER_CONSUMMER_.flby5.next| |call__PRODUCER_CONSUMMER_.garde1.next| |call__PRODUCER_CONSUMMER_.garde2.next| |call__PRODUCER_CONSUMMER_.garde3.next| |call__PRODUCER_CONSUMMER_.i.next| |call__PRODUCER_CONSUMMER_.ite_keyword.next| |call__PRODUCER_CONSUMMER_.ite_keyword10.next| |call__PRODUCER_CONSUMMER_.ite_keyword11.next| |call__PRODUCER_CONSUMMER_.ite_keyword2.next| |call__PRODUCER_CONSUMMER_.ite_keyword3.next| |call__PRODUCER_CONSUMMER_.ite_keyword4.next| |call__PRODUCER_CONSUMMER_.ite_keyword5.next| |call__PRODUCER_CONSUMMER_.ite_keyword6.next| |call__PRODUCER_CONSUMMER_.ite_keyword7.next| |call__PRODUCER_CONSUMMER_.ite_keyword8.next| |call__PRODUCER_CONSUMMER_.ite_keyword9.next| |call__PRODUCER_CONSUMMER_.o1.next| |call__PRODUCER_CONSUMMER_.o2.next| |call_excludes3.excludes.next| |env.next| |flby.next| |flby2.next| |i.next| |o1.next| |o2.next| |param_etat1.next| |param_etat2.next| |param_etat3.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |a| |b| |call_First.First| |call_First.flby| |call_Sofar.Sofar| |call_Sofar.flby| |call__PRODUCER_CONSUMMER_.a| |call__PRODUCER_CONSUMMER_.b| |call__PRODUCER_CONSUMMER_.flby| |call__PRODUCER_CONSUMMER_.flby2| |call__PRODUCER_CONSUMMER_.flby3| |call__PRODUCER_CONSUMMER_.flby4| |call__PRODUCER_CONSUMMER_.flby5| |call__PRODUCER_CONSUMMER_.garde1| |call__PRODUCER_CONSUMMER_.garde2| |call__PRODUCER_CONSUMMER_.garde3| |call__PRODUCER_CONSUMMER_.i| |call__PRODUCER_CONSUMMER_.ite_keyword| |call__PRODUCER_CONSUMMER_.ite_keyword10| |call__PRODUCER_CONSUMMER_.ite_keyword11| |call__PRODUCER_CONSUMMER_.ite_keyword2| |call__PRODUCER_CONSUMMER_.ite_keyword3| |call__PRODUCER_CONSUMMER_.ite_keyword4| |call__PRODUCER_CONSUMMER_.ite_keyword5| |call__PRODUCER_CONSUMMER_.ite_keyword6| |call__PRODUCER_CONSUMMER_.ite_keyword7| |call__PRODUCER_CONSUMMER_.ite_keyword8| |call__PRODUCER_CONSUMMER_.ite_keyword9| |call__PRODUCER_CONSUMMER_.o1| |call__PRODUCER_CONSUMMER_.o2| |call_excludes3.excludes| |env| |flby| |flby2| |i| |o1| |o2| |param_etat1| |param_etat2| |param_etat3|) (not .property)) benchmark_query))
(query benchmark_query)
