(declare-rel state (Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Bool Bool Bool Int Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call_excludes3.excludes| Bool)
(declare-var |call_excludes3.excludes.next| Bool)
(declare-var |call_synapse.dirty_s| Int)
(declare-var |call_synapse.dirty_s.next| Int)
(declare-var |call_synapse.flby| Int)
(declare-var |call_synapse.flby.next| Int)
(declare-var |call_synapse.flby2| Int)
(declare-var |call_synapse.flby2.next| Int)
(declare-var |call_synapse.flby3| Int)
(declare-var |call_synapse.flby3.next| Int)
(declare-var |call_synapse.flby4| Int)
(declare-var |call_synapse.flby4.next| Int)
(declare-var |call_synapse.garde_s1| Bool)
(declare-var |call_synapse.garde_s1.next| Bool)
(declare-var |call_synapse.garde_s2| Bool)
(declare-var |call_synapse.garde_s2.next| Bool)
(declare-var |call_synapse.garde_s3| Bool)
(declare-var |call_synapse.garde_s3.next| Bool)
(declare-var |call_synapse.invalid_s| Int)
(declare-var |call_synapse.invalid_s.next| Int)
(declare-var |call_synapse.ite_keyword| Int)
(declare-var |call_synapse.ite_keyword.next| Int)
(declare-var |call_synapse.ite_keyword10| Int)
(declare-var |call_synapse.ite_keyword10.next| Int)
(declare-var |call_synapse.ite_keyword11| Int)
(declare-var |call_synapse.ite_keyword11.next| Int)
(declare-var |call_synapse.ite_keyword12| Int)
(declare-var |call_synapse.ite_keyword12.next| Int)
(declare-var |call_synapse.ite_keyword13| Int)
(declare-var |call_synapse.ite_keyword13.next| Int)
(declare-var |call_synapse.ite_keyword14| Int)
(declare-var |call_synapse.ite_keyword14.next| Int)
(declare-var |call_synapse.ite_keyword15| Int)
(declare-var |call_synapse.ite_keyword15.next| Int)
(declare-var |call_synapse.ite_keyword16| Int)
(declare-var |call_synapse.ite_keyword16.next| Int)
(declare-var |call_synapse.ite_keyword17| Int)
(declare-var |call_synapse.ite_keyword17.next| Int)
(declare-var |call_synapse.ite_keyword18| Int)
(declare-var |call_synapse.ite_keyword18.next| Int)
(declare-var |call_synapse.ite_keyword2| Int)
(declare-var |call_synapse.ite_keyword2.next| Int)
(declare-var |call_synapse.ite_keyword3| Int)
(declare-var |call_synapse.ite_keyword3.next| Int)
(declare-var |call_synapse.ite_keyword4| Int)
(declare-var |call_synapse.ite_keyword4.next| Int)
(declare-var |call_synapse.ite_keyword5| Int)
(declare-var |call_synapse.ite_keyword5.next| Int)
(declare-var |call_synapse.ite_keyword6| Int)
(declare-var |call_synapse.ite_keyword6.next| Int)
(declare-var |call_synapse.ite_keyword7| Int)
(declare-var |call_synapse.ite_keyword7.next| Int)
(declare-var |call_synapse.ite_keyword8| Int)
(declare-var |call_synapse.ite_keyword8.next| Int)
(declare-var |call_synapse.ite_keyword9| Int)
(declare-var |call_synapse.ite_keyword9.next| Int)
(declare-var |call_synapse.mem_init_s| Int)
(declare-var |call_synapse.mem_init_s.next| Int)
(declare-var |call_synapse.valid_s| Int)
(declare-var |call_synapse.valid_s.next| Int)
(declare-var |dirty_s| Int)
(declare-var |dirty_s.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |invalid_s| Int)
(declare-var |invalid_s.next| Int)
(declare-var |mem_init_s| Int)
(declare-var |mem_init_s.next| Int)
(declare-var |param_e_s1| Bool)
(declare-var |param_e_s1.next| Bool)
(declare-var |param_e_s2| Bool)
(declare-var |param_e_s2.next| Bool)
(declare-var |param_e_s3| Bool)
(declare-var |param_e_s3.next| Bool)
(declare-var |param_init_invalid_s| Int)
(declare-var |param_init_invalid_s.next| Int)
(declare-var |valid_s| Int)
(declare-var |valid_s.next| Int)

(define-fun .init () Bool
(let ((.def_154 (= call_synapse.ite_keyword10 call_synapse.ite_keyword9)))
(let ((.def_149 (not param_e_s3)))
(let ((.def_155 (or .def_149 .def_154)))
(let ((.def_152 (= call_synapse.ite_keyword4 call_synapse.ite_keyword3)))
(let ((.def_153 (or .def_149 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_148 (= call_synapse.ite_keyword16 call_synapse.ite_keyword15)))
(let ((.def_150 (or .def_148 .def_149)))
(let ((.def_157 (and .def_150 .def_156)))
(let ((.def_146 (not call_synapse.garde_s1)))
(let ((.def_144 (= call_synapse.ite_keyword13 0)))
(let ((.def_147 (or .def_144 .def_146)))
(let ((.def_158 (and .def_147 .def_157)))
(let ((.def_141 (= call_synapse.ite_keyword14 1)))
(let ((.def_139 (not call_synapse.garde_s2)))
(let ((.def_142 (or .def_139 .def_141)))
(let ((.def_137 (= call_synapse.ite_keyword8 0)))
(let ((.def_140 (or .def_137 .def_139)))
(let ((.def_143 (and .def_140 .def_142)))
(let ((.def_159 (and .def_143 .def_158)))
(let ((.def_134 (= call_synapse.ite_keyword15 1)))
(let ((.def_131 (not call_synapse.garde_s3)))
(let ((.def_135 (or .def_131 .def_134)))
(let ((.def_129 (= call_synapse.ite_keyword9 0)))
(let ((.def_132 (or .def_129 .def_131)))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_160 (and .def_136 .def_159)))
(let ((.def_127 (= call_synapse.flby param_init_invalid_s)))
(let ((.def_161 (and .def_127 .def_160)))
(let ((.def_126 (= call_synapse.mem_init_s call_synapse.flby2)))
(let ((.def_162 (and .def_126 .def_161)))
(let ((.def_125 (= call_synapse.flby3 0)))
(let ((.def_163 (and .def_125 .def_162)))
(let ((.def_124 (= call_synapse.flby4 0)))
(let ((.def_164 (and .def_124 .def_163)))
(let ((.def_121 (<= 0 param_init_invalid_s)))
(let ((.def_122 (and call_excludes3.excludes .def_121)))
(let ((.def_123 (= call_Sofar.flby .def_122)))
(let ((.def_165 (and .def_123 .def_164)))
(let ((.def_102 (not env)))
(let ((.def_99 (<= 1 dirty_s)))
(let ((.def_100 (not .def_99)))
(let ((.def_97 (<= 1 valid_s)))
(let ((.def_98 (not .def_97)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_103 (or .def_101 .def_102)))
(let ((.def_105 (= .def_103 _OK_)))
(let ((.def_95 (= call_synapse.invalid_s invalid_s)))
(let ((.def_106 (and .def_95 .def_105)))
(let ((.def_93 (= call_synapse.valid_s valid_s)))
(let ((.def_107 (and .def_93 .def_106)))
(let ((.def_91 (= call_synapse.dirty_s dirty_s)))
(let ((.def_108 (and .def_91 .def_107)))
(let ((.def_89 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_109 (and .def_89 .def_108)))
(let ((.def_87 (= call_Sofar.Sofar env)))
(let ((.def_110 (and .def_87 .def_109)))
(let ((.def_79 (= call_synapse.ite_keyword5 call_synapse.ite_keyword6)))
(let ((.def_80 (or param_e_s1 .def_79)))
(let ((.def_77 (= call_synapse.ite_keyword6 call_synapse.ite_keyword)))
(let ((.def_67 (not param_e_s1)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.ite_keyword12 call_synapse.ite_keyword7)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.ite_keyword11 call_synapse.ite_keyword12)))
(let ((.def_71 (or param_e_s1 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.ite_keyword18 call_synapse.ite_keyword13)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.ite_keyword17 call_synapse.ite_keyword18)))
(let ((.def_64 (or param_e_s1 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_111 (and .def_85 .def_110)))
(let ((.def_55 (= call_synapse.ite_keyword5 call_synapse.ite_keyword4)))
(let ((.def_56 (or param_e_s2 .def_55)))
(let ((.def_52 (= call_synapse.ite_keyword5 call_synapse.ite_keyword2)))
(let ((.def_41 (not param_e_s2)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.ite_keyword11 call_synapse.ite_keyword8)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.ite_keyword10 call_synapse.ite_keyword11)))
(let ((.def_46 (or param_e_s2 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.ite_keyword17 call_synapse.ite_keyword14)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.ite_keyword16 call_synapse.ite_keyword17)))
(let ((.def_38 (or param_e_s2 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_112 (and .def_61 .def_111)))
(let ((.def_34 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_113 (and .def_34 .def_112)))
(let ((.def_31 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_114 (and .def_31 .def_113)))
(let ((.def_28 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_115 (and .def_28 .def_114)))
(let ((.def_25 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_116 (and .def_25 .def_115)))
(let ((.def_16 (and param_e_s2 param_e_s1)))
(let ((.def_17 (and param_e_s1 .def_16)))
(let ((.def_18 (and param_e_s3 .def_17)))
(let ((.def_14 (and param_e_s3 param_e_s2)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes)))
(let ((.def_117 (and .def_22 .def_116)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_118 (and .def_11 .def_117)))
(let ((.def_166 (and .def_118 .def_165)))
.def_166)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_384 (= call_synapse.invalid_s call_synapse.ite_keyword.next)))
(let ((.def_385 (or call_synapse.garde_s1.next .def_384)))
(let ((.def_377 (* (- 1) call_synapse.ite_keyword.next)))
(let ((.def_380 (+ call_synapse.invalid_s .def_377)))
(let ((.def_381 (+ call_synapse.dirty_s .def_380)))
(let ((.def_382 (= .def_381 1)))
(let ((.def_311 (not call_synapse.garde_s1.next)))
(let ((.def_383 (or .def_311 .def_382)))
(let ((.def_386 (and .def_383 .def_385)))
(let ((.def_368 (* (- 1) call_synapse.ite_keyword2.next)))
(let ((.def_372 (+ call_synapse.invalid_s .def_368)))
(let ((.def_373 (+ call_synapse.valid_s .def_372)))
(let ((.def_374 (+ call_synapse.dirty_s .def_373)))
(let ((.def_375 (= .def_374 1)))
(let ((.def_302 (not call_synapse.garde_s2.next)))
(let ((.def_376 (or .def_302 .def_375)))
(let ((.def_387 (and .def_376 .def_386)))
(let ((.def_366 (= call_synapse.invalid_s call_synapse.ite_keyword2.next)))
(let ((.def_367 (or call_synapse.garde_s2.next .def_366)))
(let ((.def_388 (and .def_367 .def_387)))
(let ((.def_357 (* (- 1) call_synapse.ite_keyword3.next)))
(let ((.def_361 (+ call_synapse.invalid_s .def_357)))
(let ((.def_362 (+ call_synapse.valid_s .def_361)))
(let ((.def_363 (+ call_synapse.dirty_s .def_362)))
(let ((.def_364 (= .def_363 1)))
(let ((.def_291 (not call_synapse.garde_s3.next)))
(let ((.def_365 (or .def_291 .def_364)))
(let ((.def_389 (and .def_365 .def_388)))
(let ((.def_355 (= call_synapse.invalid_s call_synapse.ite_keyword3.next)))
(let ((.def_356 (or call_synapse.garde_s3.next .def_355)))
(let ((.def_390 (and .def_356 .def_389)))
(let ((.def_348 (= call_synapse.invalid_s call_synapse.ite_keyword4.next)))
(let ((.def_349 (or param_e_s3.next .def_348)))
(let ((.def_346 (= call_synapse.ite_keyword4.next call_synapse.ite_keyword3.next)))
(let ((.def_339 (not param_e_s3.next)))
(let ((.def_347 (or .def_339 .def_346)))
(let ((.def_350 (and .def_347 .def_349)))
(let ((.def_343 (= call_synapse.ite_keyword10.next call_synapse.ite_keyword9.next)))
(let ((.def_344 (or .def_339 .def_343)))
(let ((.def_351 (and .def_344 .def_350)))
(let ((.def_341 (= call_synapse.valid_s call_synapse.ite_keyword10.next)))
(let ((.def_342 (or param_e_s3.next .def_341)))
(let ((.def_352 (and .def_342 .def_351)))
(let ((.def_338 (= call_synapse.ite_keyword16.next call_synapse.ite_keyword15.next)))
(let ((.def_340 (or .def_338 .def_339)))
(let ((.def_353 (and .def_340 .def_352)))
(let ((.def_336 (= call_synapse.dirty_s call_synapse.ite_keyword16.next)))
(let ((.def_337 (or param_e_s3.next .def_336)))
(let ((.def_354 (and .def_337 .def_353)))
(let ((.def_391 (and .def_354 .def_390)))
(let ((.def_331 (= call_synapse.valid_s call_synapse.ite_keyword7.next)))
(let ((.def_332 (or call_synapse.garde_s1.next .def_331)))
(let ((.def_327 (* (- 1) call_synapse.ite_keyword7.next)))
(let ((.def_328 (+ call_synapse.valid_s .def_327)))
(let ((.def_329 (= .def_328 (- 1))))
(let ((.def_330 (or .def_311 .def_329)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_324 (= call_synapse.valid_s call_synapse.ite_keyword8.next)))
(let ((.def_325 (or call_synapse.garde_s2.next .def_324)))
(let ((.def_334 (and .def_325 .def_333)))
(let ((.def_322 (= call_synapse.valid_s call_synapse.ite_keyword9.next)))
(let ((.def_323 (or call_synapse.garde_s3.next .def_322)))
(let ((.def_335 (and .def_323 .def_334)))
(let ((.def_392 (and .def_335 .def_391)))
(let ((.def_318 (= call_synapse.dirty_s call_synapse.ite_keyword14.next)))
(let ((.def_319 (or call_synapse.garde_s2.next .def_318)))
(let ((.def_316 (= call_synapse.dirty_s call_synapse.ite_keyword13.next)))
(let ((.def_317 (or call_synapse.garde_s1.next .def_316)))
(let ((.def_320 (and .def_317 .def_319)))
(let ((.def_314 (= call_synapse.dirty_s call_synapse.ite_keyword15.next)))
(let ((.def_315 (or call_synapse.garde_s3.next .def_314)))
(let ((.def_321 (and .def_315 .def_320)))
(let ((.def_393 (and .def_321 .def_392)))
(let ((.def_310 (= call_synapse.ite_keyword13.next 0)))
(let ((.def_312 (or .def_310 .def_311)))
(let ((.def_286 (<= 1 call_synapse.invalid_s)))
(let ((.def_309 (= .def_286 call_synapse.garde_s1.next)))
(let ((.def_313 (and .def_309 .def_312)))
(let ((.def_394 (and .def_313 .def_393)))
(let ((.def_304 (= call_synapse.ite_keyword14.next 1)))
(let ((.def_305 (or .def_302 .def_304)))
(let ((.def_301 (= call_synapse.ite_keyword8.next 0)))
(let ((.def_303 (or .def_301 .def_302)))
(let ((.def_306 (and .def_303 .def_305)))
(let ((.def_298 (<= 1 call_synapse.valid_s)))
(let ((.def_300 (= .def_298 call_synapse.garde_s2.next)))
(let ((.def_307 (and .def_300 .def_306)))
(let ((.def_395 (and .def_307 .def_394)))
(let ((.def_294 (= call_synapse.ite_keyword15.next 1)))
(let ((.def_295 (or .def_291 .def_294)))
(let ((.def_290 (= call_synapse.ite_keyword9.next 0)))
(let ((.def_292 (or .def_290 .def_291)))
(let ((.def_296 (and .def_292 .def_295)))
(let ((.def_288 (= .def_286 call_synapse.garde_s3.next)))
(let ((.def_297 (and .def_288 .def_296)))
(let ((.def_396 (and .def_297 .def_395)))
(let ((.def_285 (= call_synapse.mem_init_s call_synapse.flby.next)))
(let ((.def_397 (and .def_285 .def_396)))
(let ((.def_284 (= call_synapse.flby2.next call_synapse.ite_keyword6.next)))
(let ((.def_398 (and .def_284 .def_397)))
(let ((.def_283 (= call_synapse.flby3.next call_synapse.ite_keyword12.next)))
(let ((.def_399 (and .def_283 .def_398)))
(let ((.def_282 (= call_synapse.flby4.next call_synapse.ite_keyword18.next)))
(let ((.def_400 (and .def_282 .def_399)))
(let ((.def_278 (<= 0 param_init_invalid_s.next)))
(let ((.def_279 (and call_excludes3.excludes.next .def_278)))
(let ((.def_280 (or call_Sofar.Sofar .def_279)))
(let ((.def_281 (= call_Sofar.flby.next .def_280)))
(let ((.def_401 (and .def_281 .def_400)))
(let ((.def_259 (not env.next)))
(let ((.def_256 (<= 1 dirty_s.next)))
(let ((.def_257 (not .def_256)))
(let ((.def_254 (<= 1 valid_s.next)))
(let ((.def_255 (not .def_254)))
(let ((.def_258 (or .def_255 .def_257)))
(let ((.def_260 (or .def_258 .def_259)))
(let ((.def_262 (= .def_260 _OK_.next)))
(let ((.def_253 (= call_synapse.invalid_s.next invalid_s.next)))
(let ((.def_263 (and .def_253 .def_262)))
(let ((.def_251 (= call_synapse.valid_s.next valid_s.next)))
(let ((.def_264 (and .def_251 .def_263)))
(let ((.def_249 (= call_synapse.dirty_s.next dirty_s.next)))
(let ((.def_265 (and .def_249 .def_264)))
(let ((.def_247 (= call_synapse.mem_init_s.next mem_init_s.next)))
(let ((.def_266 (and .def_247 .def_265)))
(let ((.def_245 (= call_Sofar.Sofar.next env.next)))
(let ((.def_267 (and .def_245 .def_266)))
(let ((.def_237 (= call_synapse.ite_keyword5.next call_synapse.ite_keyword6.next)))
(let ((.def_238 (or param_e_s1.next .def_237)))
(let ((.def_235 (= call_synapse.ite_keyword.next call_synapse.ite_keyword6.next)))
(let ((.def_225 (not param_e_s1.next)))
(let ((.def_236 (or .def_225 .def_235)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_231 (= call_synapse.ite_keyword12.next call_synapse.ite_keyword7.next)))
(let ((.def_232 (or .def_225 .def_231)))
(let ((.def_240 (and .def_232 .def_239)))
(let ((.def_228 (= call_synapse.ite_keyword11.next call_synapse.ite_keyword12.next)))
(let ((.def_229 (or param_e_s1.next .def_228)))
(let ((.def_241 (and .def_229 .def_240)))
(let ((.def_224 (= call_synapse.ite_keyword18.next call_synapse.ite_keyword13.next)))
(let ((.def_226 (or .def_224 .def_225)))
(let ((.def_242 (and .def_226 .def_241)))
(let ((.def_221 (= call_synapse.ite_keyword17.next call_synapse.ite_keyword18.next)))
(let ((.def_222 (or param_e_s1.next .def_221)))
(let ((.def_243 (and .def_222 .def_242)))
(let ((.def_268 (and .def_243 .def_267)))
(let ((.def_213 (= call_synapse.ite_keyword5.next call_synapse.ite_keyword4.next)))
(let ((.def_214 (or param_e_s2.next .def_213)))
(let ((.def_210 (= call_synapse.ite_keyword2.next call_synapse.ite_keyword5.next)))
(let ((.def_199 (not param_e_s2.next)))
(let ((.def_211 (or .def_199 .def_210)))
(let ((.def_215 (and .def_211 .def_214)))
(let ((.def_206 (= call_synapse.ite_keyword11.next call_synapse.ite_keyword8.next)))
(let ((.def_207 (or .def_199 .def_206)))
(let ((.def_216 (and .def_207 .def_215)))
(let ((.def_203 (= call_synapse.ite_keyword10.next call_synapse.ite_keyword11.next)))
(let ((.def_204 (or param_e_s2.next .def_203)))
(let ((.def_217 (and .def_204 .def_216)))
(let ((.def_198 (= call_synapse.ite_keyword17.next call_synapse.ite_keyword14.next)))
(let ((.def_200 (or .def_198 .def_199)))
(let ((.def_218 (and .def_200 .def_217)))
(let ((.def_195 (= call_synapse.ite_keyword16.next call_synapse.ite_keyword17.next)))
(let ((.def_196 (or param_e_s2.next .def_195)))
(let ((.def_219 (and .def_196 .def_218)))
(let ((.def_269 (and .def_219 .def_268)))
(let ((.def_192 (= call_synapse.flby2.next call_synapse.invalid_s.next)))
(let ((.def_270 (and .def_192 .def_269)))
(let ((.def_189 (= call_synapse.flby3.next call_synapse.valid_s.next)))
(let ((.def_271 (and .def_189 .def_270)))
(let ((.def_186 (= call_synapse.flby4.next call_synapse.dirty_s.next)))
(let ((.def_272 (and .def_186 .def_271)))
(let ((.def_183 (= call_synapse.flby.next call_synapse.mem_init_s.next)))
(let ((.def_273 (and .def_183 .def_272)))
(let ((.def_174 (and param_e_s2.next param_e_s1.next)))
(let ((.def_175 (and param_e_s1.next .def_174)))
(let ((.def_176 (and param_e_s3.next .def_175)))
(let ((.def_172 (and param_e_s3.next param_e_s2.next)))
(let ((.def_177 (or .def_172 .def_176)))
(let ((.def_178 (not .def_177)))
(let ((.def_180 (= .def_178 call_excludes3.excludes.next)))
(let ((.def_274 (and .def_180 .def_273)))
(let ((.def_169 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_275 (and .def_169 .def_274)))
(let ((.def_102 (not env)))
(let ((.def_99 (<= 1 dirty_s)))
(let ((.def_100 (not .def_99)))
(let ((.def_97 (<= 1 valid_s)))
(let ((.def_98 (not .def_97)))
(let ((.def_101 (or .def_98 .def_100)))
(let ((.def_103 (or .def_101 .def_102)))
(let ((.def_105 (= .def_103 _OK_)))
(let ((.def_95 (= call_synapse.invalid_s invalid_s)))
(let ((.def_106 (and .def_95 .def_105)))
(let ((.def_93 (= call_synapse.valid_s valid_s)))
(let ((.def_107 (and .def_93 .def_106)))
(let ((.def_91 (= call_synapse.dirty_s dirty_s)))
(let ((.def_108 (and .def_91 .def_107)))
(let ((.def_89 (= call_synapse.mem_init_s mem_init_s)))
(let ((.def_109 (and .def_89 .def_108)))
(let ((.def_87 (= call_Sofar.Sofar env)))
(let ((.def_110 (and .def_87 .def_109)))
(let ((.def_79 (= call_synapse.ite_keyword5 call_synapse.ite_keyword6)))
(let ((.def_80 (or param_e_s1 .def_79)))
(let ((.def_77 (= call_synapse.ite_keyword6 call_synapse.ite_keyword)))
(let ((.def_67 (not param_e_s1)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.ite_keyword12 call_synapse.ite_keyword7)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.ite_keyword11 call_synapse.ite_keyword12)))
(let ((.def_71 (or param_e_s1 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.ite_keyword18 call_synapse.ite_keyword13)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.ite_keyword17 call_synapse.ite_keyword18)))
(let ((.def_64 (or param_e_s1 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_111 (and .def_85 .def_110)))
(let ((.def_55 (= call_synapse.ite_keyword5 call_synapse.ite_keyword4)))
(let ((.def_56 (or param_e_s2 .def_55)))
(let ((.def_52 (= call_synapse.ite_keyword5 call_synapse.ite_keyword2)))
(let ((.def_41 (not param_e_s2)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.ite_keyword11 call_synapse.ite_keyword8)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.ite_keyword10 call_synapse.ite_keyword11)))
(let ((.def_46 (or param_e_s2 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.ite_keyword17 call_synapse.ite_keyword14)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.ite_keyword16 call_synapse.ite_keyword17)))
(let ((.def_38 (or param_e_s2 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_112 (and .def_61 .def_111)))
(let ((.def_34 (= call_synapse.flby2 call_synapse.invalid_s)))
(let ((.def_113 (and .def_34 .def_112)))
(let ((.def_31 (= call_synapse.flby3 call_synapse.valid_s)))
(let ((.def_114 (and .def_31 .def_113)))
(let ((.def_28 (= call_synapse.flby4 call_synapse.dirty_s)))
(let ((.def_115 (and .def_28 .def_114)))
(let ((.def_25 (= call_synapse.flby call_synapse.mem_init_s)))
(let ((.def_116 (and .def_25 .def_115)))
(let ((.def_16 (and param_e_s2 param_e_s1)))
(let ((.def_17 (and param_e_s1 .def_16)))
(let ((.def_18 (and param_e_s3 .def_17)))
(let ((.def_14 (and param_e_s3 param_e_s2)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes)))
(let ((.def_117 (and .def_22 .def_116)))
(let ((.def_11 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_118 (and .def_11 .def_117)))
(let ((.def_276 (and .def_118 .def_275)))
(let ((.def_402 (and .def_276 .def_401)))
.def_402))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|)))
(rule (=> (and (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) .trans) (state |_OK_.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes3.excludes.next| |call_synapse.dirty_s.next| |call_synapse.flby.next| |call_synapse.flby2.next| |call_synapse.flby3.next| |call_synapse.flby4.next| |call_synapse.garde_s1.next| |call_synapse.garde_s2.next| |call_synapse.garde_s3.next| |call_synapse.invalid_s.next| |call_synapse.ite_keyword.next| |call_synapse.ite_keyword10.next| |call_synapse.ite_keyword11.next| |call_synapse.ite_keyword12.next| |call_synapse.ite_keyword13.next| |call_synapse.ite_keyword14.next| |call_synapse.ite_keyword15.next| |call_synapse.ite_keyword16.next| |call_synapse.ite_keyword17.next| |call_synapse.ite_keyword18.next| |call_synapse.ite_keyword2.next| |call_synapse.ite_keyword3.next| |call_synapse.ite_keyword4.next| |call_synapse.ite_keyword5.next| |call_synapse.ite_keyword6.next| |call_synapse.ite_keyword7.next| |call_synapse.ite_keyword8.next| |call_synapse.ite_keyword9.next| |call_synapse.mem_init_s.next| |call_synapse.valid_s.next| |dirty_s.next| |env.next| |invalid_s.next| |mem_init_s.next| |param_e_s1.next| |param_e_s2.next| |param_e_s3.next| |param_init_invalid_s.next| |valid_s.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes3.excludes| |call_synapse.dirty_s| |call_synapse.flby| |call_synapse.flby2| |call_synapse.flby3| |call_synapse.flby4| |call_synapse.garde_s1| |call_synapse.garde_s2| |call_synapse.garde_s3| |call_synapse.invalid_s| |call_synapse.ite_keyword| |call_synapse.ite_keyword10| |call_synapse.ite_keyword11| |call_synapse.ite_keyword12| |call_synapse.ite_keyword13| |call_synapse.ite_keyword14| |call_synapse.ite_keyword15| |call_synapse.ite_keyword16| |call_synapse.ite_keyword17| |call_synapse.ite_keyword18| |call_synapse.ite_keyword2| |call_synapse.ite_keyword3| |call_synapse.ite_keyword4| |call_synapse.ite_keyword5| |call_synapse.ite_keyword6| |call_synapse.ite_keyword7| |call_synapse.ite_keyword8| |call_synapse.ite_keyword9| |call_synapse.mem_init_s| |call_synapse.valid_s| |dirty_s| |env| |invalid_s| |mem_init_s| |param_e_s1| |param_e_s2| |param_e_s3| |param_init_invalid_s| |valid_s|) (not .property)) benchmark_query))
(query benchmark_query)