(declare-rel state (Bool Bool Bool Bool Bool Bool Int Bool Bool Bool Int Int Int Int Int Int Int Bool Bool Bool Int Bool Int Bool Int Bool Bool Bool Bool Bool Bool Int Bool Int Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |bump| Bool)
(declare-var |bump.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |call_excludes2.excludes| Bool)
(declare-var |call_excludes2.excludes.next| Bool)
(declare-var |call_voiture.bump| Bool)
(declare-var |call_voiture.bump.next| Bool)
(declare-var |call_voiture.dist| Int)
(declare-var |call_voiture.dist.next| Int)
(declare-var |call_voiture.flby| Bool)
(declare-var |call_voiture.flby.next| Bool)
(declare-var |call_voiture.flby2| Bool)
(declare-var |call_voiture.flby2.next| Bool)
(declare-var |call_voiture.flby3| Bool)
(declare-var |call_voiture.flby3.next| Bool)
(declare-var |call_voiture.flby4| Int)
(declare-var |call_voiture.flby4.next| Int)
(declare-var |call_voiture.flby5| Int)
(declare-var |call_voiture.flby5.next| Int)
(declare-var |call_voiture.flby6| Int)
(declare-var |call_voiture.flby6.next| Int)
(declare-var |call_voiture.ite_keyword| Int)
(declare-var |call_voiture.ite_keyword.next| Int)
(declare-var |call_voiture.ite_keyword2| Int)
(declare-var |call_voiture.ite_keyword2.next| Int)
(declare-var |call_voiture.ite_keyword3| Int)
(declare-var |call_voiture.ite_keyword3.next| Int)
(declare-var |call_voiture.ite_keyword4| Int)
(declare-var |call_voiture.ite_keyword4.next| Int)
(declare-var |call_voiture.meter| Bool)
(declare-var |call_voiture.meter.next| Bool)
(declare-var |call_voiture.move| Bool)
(declare-var |call_voiture.move.next| Bool)
(declare-var |call_voiture.second| Bool)
(declare-var |call_voiture.second.next| Bool)
(declare-var |call_voiture.speed| Int)
(declare-var |call_voiture.speed.next| Int)
(declare-var |call_voiture.stop| Bool)
(declare-var |call_voiture.stop.next| Bool)
(declare-var |call_voiture.time| Int)
(declare-var |call_voiture.time.next| Int)
(declare-var |call_voiture.toofast| Bool)
(declare-var |call_voiture.toofast.next| Bool)
(declare-var |dist| Int)
(declare-var |dist.next| Int)
(declare-var |env| Bool)
(declare-var |env.next| Bool)
(declare-var |meter| Bool)
(declare-var |meter.next| Bool)
(declare-var |move| Bool)
(declare-var |move.next| Bool)
(declare-var |param_m| Bool)
(declare-var |param_m.next| Bool)
(declare-var |param_s| Bool)
(declare-var |param_s.next| Bool)
(declare-var |second| Bool)
(declare-var |second.next| Bool)
(declare-var |speed| Int)
(declare-var |speed.next| Int)
(declare-var |stop| Bool)
(declare-var |stop.next| Bool)
(declare-var |time| Int)
(declare-var |time.next| Int)
(declare-var |toofast| Bool)
(declare-var |toofast.next| Bool)

(define-fun .init () Bool
(let ((.def_94 (not env)))
(let ((.def_92 (<= 4 speed)))
(let ((.def_93 (not .def_92)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_97 (= .def_95 _OK_)))
(let ((.def_91 (= call_voiture.toofast toofast)))
(let ((.def_98 (and .def_91 .def_97)))
(let ((.def_89 (= call_voiture.stop stop)))
(let ((.def_99 (and .def_89 .def_98)))
(let ((.def_87 (= call_voiture.bump bump)))
(let ((.def_100 (and .def_87 .def_99)))
(let ((.def_85 (= call_voiture.dist dist)))
(let ((.def_101 (and .def_85 .def_100)))
(let ((.def_83 (= call_voiture.speed speed)))
(let ((.def_102 (and .def_83 .def_101)))
(let ((.def_81 (= call_voiture.time time)))
(let ((.def_103 (and .def_81 .def_102)))
(let ((.def_79 (= call_voiture.move move)))
(let ((.def_104 (and .def_79 .def_103)))
(let ((.def_77 (= call_voiture.second second)))
(let ((.def_105 (and .def_77 .def_104)))
(let ((.def_75 (= call_voiture.meter meter)))
(let ((.def_106 (and .def_75 .def_105)))
(let ((.def_73 (= call_Sofar.Sofar env)))
(let ((.def_107 (and .def_73 .def_106)))
(let ((.def_69 (<= 3 call_voiture.speed)))
(let ((.def_71 (= .def_69 call_voiture.toofast)))
(let ((.def_108 (and .def_71 .def_107)))
(let ((.def_65 (<= 4 call_voiture.time)))
(let ((.def_67 (= .def_65 call_voiture.stop)))
(let ((.def_109 (and .def_67 .def_108)))
(let ((.def_61 (= call_voiture.dist 10)))
(let ((.def_63 (= .def_61 call_voiture.bump)))
(let ((.def_110 (and .def_63 .def_109)))
(let ((.def_59 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_111 (and .def_59 .def_110)))
(let ((.def_57 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_112 (and .def_57 .def_111)))
(let ((.def_55 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_113 (and .def_55 .def_112)))
(let ((.def_50 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_45 (not call_voiture.move)))
(let ((.def_46 (or call_voiture.second .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.ite_keyword3 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_114 (and .def_53 .def_113)))
(let ((.def_40 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_115 (and .def_40 .def_114)))
(let ((.def_38 (= call_voiture.flby call_voiture.meter)))
(let ((.def_116 (and .def_38 .def_115)))
(let ((.def_34 (and param_s param_m)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes .def_35)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_31 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_118 (and .def_31 .def_117)))
(let ((.def_22 (not call_voiture.flby)))
(let ((.def_20 (not call_voiture.flby2)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_25 (and .def_23 call_voiture.flby3)))
(let ((.def_18 (= call_voiture.flby4 0)))
(let ((.def_26 (and .def_18 .def_25)))
(let ((.def_16 (= call_voiture.flby5 0)))
(let ((.def_27 (and .def_16 .def_26)))
(let ((.def_14 (= call_voiture.flby6 0)))
(let ((.def_28 (and .def_14 .def_27)))
(let ((.def_11 (= call_excludes2.excludes call_Sofar.flby)))
(let ((.def_29 (and .def_11 .def_28)))
(let ((.def_119 (and .def_29 .def_118)))
.def_119)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_256 (= call_voiture.speed call_voiture.ite_keyword2.next)))
(let ((.def_246 (and call_voiture.meter.next call_voiture.move.next)))
(let ((.def_257 (or .def_246 .def_256)))
(let ((.def_252 (* (- 1) call_voiture.ite_keyword2.next)))
(let ((.def_253 (+ call_voiture.speed .def_252)))
(let ((.def_254 (= .def_253 (- 1))))
(let ((.def_247 (not .def_246)))
(let ((.def_255 (or .def_247 .def_254)))
(let ((.def_258 (and .def_255 .def_257)))
(let ((.def_249 (= call_voiture.dist call_voiture.ite_keyword.next)))
(let ((.def_250 (or .def_246 .def_249)))
(let ((.def_243 (* (- 1) call_voiture.ite_keyword.next)))
(let ((.def_244 (+ call_voiture.dist .def_243)))
(let ((.def_245 (= .def_244 (- 1))))
(let ((.def_248 (or .def_245 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_259 (and .def_251 .def_258)))
(let ((.def_240 (= call_voiture.time call_voiture.ite_keyword4.next)))
(let ((.def_241 (or call_voiture.second.next .def_240)))
(let ((.def_236 (* (- 1) call_voiture.ite_keyword4.next)))
(let ((.def_237 (+ call_voiture.time .def_236)))
(let ((.def_238 (= .def_237 (- 1))))
(let ((.def_233 (not call_voiture.second.next)))
(let ((.def_239 (or .def_233 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_260 (and .def_242 .def_259)))
(let ((.def_230 (not param_s.next)))
(let ((.def_231 (and param_m.next .def_230)))
(let ((.def_232 (= call_voiture.flby.next .def_231)))
(let ((.def_261 (and .def_232 .def_260)))
(let ((.def_229 (= param_s.next call_voiture.flby2.next)))
(let ((.def_262 (and .def_229 .def_261)))
(let ((.def_224 (not call_voiture.stop)))
(let ((.def_225 (and call_voiture.move .def_224)))
(let ((.def_223 (not call_voiture.toofast)))
(let ((.def_226 (and .def_223 .def_225)))
(let ((.def_222 (not call_voiture.bump)))
(let ((.def_227 (and .def_222 .def_226)))
(let ((.def_228 (= call_voiture.flby3.next .def_227)))
(let ((.def_263 (and .def_228 .def_262)))
(let ((.def_221 (= call_voiture.flby4.next call_voiture.ite_keyword.next)))
(let ((.def_264 (and .def_221 .def_263)))
(let ((.def_219 (= call_voiture.ite_keyword3.next call_voiture.flby5.next)))
(let ((.def_265 (and .def_219 .def_264)))
(let ((.def_218 (= call_voiture.flby6.next call_voiture.ite_keyword4.next)))
(let ((.def_266 (and .def_218 .def_265)))
(let ((.def_215 (and call_Sofar.Sofar call_excludes2.excludes.next)))
(let ((.def_216 (= call_Sofar.flby.next .def_215)))
(let ((.def_267 (and .def_216 .def_266)))
(let ((.def_189 (not env.next)))
(let ((.def_187 (<= 4 speed.next)))
(let ((.def_188 (not .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_192 (= .def_190 _OK_.next)))
(let ((.def_186 (= call_voiture.toofast.next toofast.next)))
(let ((.def_193 (and .def_186 .def_192)))
(let ((.def_184 (= call_voiture.stop.next stop.next)))
(let ((.def_194 (and .def_184 .def_193)))
(let ((.def_182 (= call_voiture.bump.next bump.next)))
(let ((.def_195 (and .def_182 .def_194)))
(let ((.def_180 (= call_voiture.dist.next dist.next)))
(let ((.def_196 (and .def_180 .def_195)))
(let ((.def_178 (= call_voiture.speed.next speed.next)))
(let ((.def_197 (and .def_178 .def_196)))
(let ((.def_176 (= call_voiture.time.next time.next)))
(let ((.def_198 (and .def_176 .def_197)))
(let ((.def_174 (= call_voiture.move.next move.next)))
(let ((.def_199 (and .def_174 .def_198)))
(let ((.def_172 (= call_voiture.second.next second.next)))
(let ((.def_200 (and .def_172 .def_199)))
(let ((.def_170 (= call_voiture.meter.next meter.next)))
(let ((.def_201 (and .def_170 .def_200)))
(let ((.def_168 (= call_Sofar.Sofar.next env.next)))
(let ((.def_202 (and .def_168 .def_201)))
(let ((.def_164 (<= 3 call_voiture.speed.next)))
(let ((.def_166 (= .def_164 call_voiture.toofast.next)))
(let ((.def_203 (and .def_166 .def_202)))
(let ((.def_161 (<= 4 call_voiture.time.next)))
(let ((.def_163 (= .def_161 call_voiture.stop.next)))
(let ((.def_204 (and .def_163 .def_203)))
(let ((.def_158 (= call_voiture.dist.next 10)))
(let ((.def_160 (= .def_158 call_voiture.bump.next)))
(let ((.def_205 (and .def_160 .def_204)))
(let ((.def_157 (= call_voiture.flby4.next call_voiture.dist.next)))
(let ((.def_206 (and .def_157 .def_205)))
(let ((.def_154 (= call_voiture.flby5.next call_voiture.speed.next)))
(let ((.def_207 (and .def_154 .def_206)))
(let ((.def_151 (= call_voiture.flby6.next call_voiture.time.next)))
(let ((.def_208 (and .def_151 .def_207)))
(let ((.def_145 (= call_voiture.ite_keyword3.next call_voiture.ite_keyword2.next)))
(let ((.def_140 (not call_voiture.move.next)))
(let ((.def_141 (or call_voiture.second.next .def_140)))
(let ((.def_146 (or .def_141 .def_145)))
(let ((.def_142 (not .def_141)))
(let ((.def_139 (= call_voiture.ite_keyword3.next 0)))
(let ((.def_143 (or .def_139 .def_142)))
(let ((.def_147 (and .def_143 .def_146)))
(let ((.def_137 (= call_voiture.move.next call_voiture.flby3.next)))
(let ((.def_148 (and .def_137 .def_147)))
(let ((.def_209 (and .def_148 .def_208)))
(let ((.def_134 (= call_voiture.second.next call_voiture.flby2.next)))
(let ((.def_210 (and .def_134 .def_209)))
(let ((.def_131 (= call_voiture.meter.next call_voiture.flby.next)))
(let ((.def_211 (and .def_131 .def_210)))
(let ((.def_125 (and param_s.next param_m.next)))
(let ((.def_126 (not .def_125)))
(let ((.def_128 (= .def_126 call_excludes2.excludes.next)))
(let ((.def_212 (and .def_128 .def_211)))
(let ((.def_122 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_213 (and .def_122 .def_212)))
(let ((.def_94 (not env)))
(let ((.def_92 (<= 4 speed)))
(let ((.def_93 (not .def_92)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_97 (= .def_95 _OK_)))
(let ((.def_91 (= call_voiture.toofast toofast)))
(let ((.def_98 (and .def_91 .def_97)))
(let ((.def_89 (= call_voiture.stop stop)))
(let ((.def_99 (and .def_89 .def_98)))
(let ((.def_87 (= call_voiture.bump bump)))
(let ((.def_100 (and .def_87 .def_99)))
(let ((.def_85 (= call_voiture.dist dist)))
(let ((.def_101 (and .def_85 .def_100)))
(let ((.def_83 (= call_voiture.speed speed)))
(let ((.def_102 (and .def_83 .def_101)))
(let ((.def_81 (= call_voiture.time time)))
(let ((.def_103 (and .def_81 .def_102)))
(let ((.def_79 (= call_voiture.move move)))
(let ((.def_104 (and .def_79 .def_103)))
(let ((.def_77 (= call_voiture.second second)))
(let ((.def_105 (and .def_77 .def_104)))
(let ((.def_75 (= call_voiture.meter meter)))
(let ((.def_106 (and .def_75 .def_105)))
(let ((.def_73 (= call_Sofar.Sofar env)))
(let ((.def_107 (and .def_73 .def_106)))
(let ((.def_69 (<= 3 call_voiture.speed)))
(let ((.def_71 (= .def_69 call_voiture.toofast)))
(let ((.def_108 (and .def_71 .def_107)))
(let ((.def_65 (<= 4 call_voiture.time)))
(let ((.def_67 (= .def_65 call_voiture.stop)))
(let ((.def_109 (and .def_67 .def_108)))
(let ((.def_61 (= call_voiture.dist 10)))
(let ((.def_63 (= .def_61 call_voiture.bump)))
(let ((.def_110 (and .def_63 .def_109)))
(let ((.def_59 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_111 (and .def_59 .def_110)))
(let ((.def_57 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_112 (and .def_57 .def_111)))
(let ((.def_55 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_113 (and .def_55 .def_112)))
(let ((.def_50 (= call_voiture.ite_keyword3 call_voiture.ite_keyword2)))
(let ((.def_45 (not call_voiture.move)))
(let ((.def_46 (or call_voiture.second .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.ite_keyword3 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_114 (and .def_53 .def_113)))
(let ((.def_40 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_115 (and .def_40 .def_114)))
(let ((.def_38 (= call_voiture.flby call_voiture.meter)))
(let ((.def_116 (and .def_38 .def_115)))
(let ((.def_34 (and param_s param_m)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes .def_35)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_31 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_118 (and .def_31 .def_117)))
(let ((.def_214 (and .def_118 .def_213)))
(let ((.def_268 (and .def_214 .def_267)))
.def_268))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|)))
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) .trans) (state |_OK_.next| |bump.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes2.excludes.next| |call_voiture.bump.next| |call_voiture.dist.next| |call_voiture.flby.next| |call_voiture.flby2.next| |call_voiture.flby3.next| |call_voiture.flby4.next| |call_voiture.flby5.next| |call_voiture.flby6.next| |call_voiture.ite_keyword.next| |call_voiture.ite_keyword2.next| |call_voiture.ite_keyword3.next| |call_voiture.ite_keyword4.next| |call_voiture.meter.next| |call_voiture.move.next| |call_voiture.second.next| |call_voiture.speed.next| |call_voiture.stop.next| |call_voiture.time.next| |call_voiture.toofast.next| |dist.next| |env.next| |meter.next| |move.next| |param_m.next| |param_s.next| |second.next| |speed.next| |stop.next| |time.next| |toofast.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite_keyword| |call_voiture.ite_keyword2| |call_voiture.ite_keyword3| |call_voiture.ite_keyword4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) (not .property)) benchmark_query))
(query benchmark_query)
