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
(declare-var |call_voiture.ite| Int)
(declare-var |call_voiture.ite.next| Int)
(declare-var |call_voiture.ite2| Int)
(declare-var |call_voiture.ite2.next| Int)
(declare-var |call_voiture.ite3| Int)
(declare-var |call_voiture.ite3.next| Int)
(declare-var |call_voiture.ite4| Int)
(declare-var |call_voiture.ite4.next| Int)
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
(let ((.def_93 (not env)))
(let ((.def_92 (<= 0 speed)))
(let ((.def_94 (or .def_92 .def_93)))
(let ((.def_96 (= .def_94 _OK_)))
(let ((.def_91 (= call_voiture.toofast toofast)))
(let ((.def_97 (and .def_91 .def_96)))
(let ((.def_89 (= call_voiture.stop stop)))
(let ((.def_98 (and .def_89 .def_97)))
(let ((.def_87 (= call_voiture.bump bump)))
(let ((.def_99 (and .def_87 .def_98)))
(let ((.def_85 (= call_voiture.dist dist)))
(let ((.def_100 (and .def_85 .def_99)))
(let ((.def_83 (= call_voiture.speed speed)))
(let ((.def_101 (and .def_83 .def_100)))
(let ((.def_81 (= call_voiture.time time)))
(let ((.def_102 (and .def_81 .def_101)))
(let ((.def_79 (= call_voiture.move move)))
(let ((.def_103 (and .def_79 .def_102)))
(let ((.def_77 (= call_voiture.second second)))
(let ((.def_104 (and .def_77 .def_103)))
(let ((.def_75 (= call_voiture.meter meter)))
(let ((.def_105 (and .def_75 .def_104)))
(let ((.def_73 (= call_Sofar.Sofar env)))
(let ((.def_106 (and .def_73 .def_105)))
(let ((.def_69 (<= 3 call_voiture.speed)))
(let ((.def_71 (= .def_69 call_voiture.toofast)))
(let ((.def_107 (and .def_71 .def_106)))
(let ((.def_65 (<= 4 call_voiture.time)))
(let ((.def_67 (= .def_65 call_voiture.stop)))
(let ((.def_108 (and .def_67 .def_107)))
(let ((.def_61 (= call_voiture.dist 10)))
(let ((.def_63 (= .def_61 call_voiture.bump)))
(let ((.def_109 (and .def_63 .def_108)))
(let ((.def_59 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_110 (and .def_59 .def_109)))
(let ((.def_57 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_111 (and .def_57 .def_110)))
(let ((.def_55 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_112 (and .def_55 .def_111)))
(let ((.def_50 (= call_voiture.ite3 call_voiture.ite2)))
(let ((.def_45 (not call_voiture.move)))
(let ((.def_46 (or call_voiture.second .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.ite3 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_113 (and .def_53 .def_112)))
(let ((.def_40 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_114 (and .def_40 .def_113)))
(let ((.def_38 (= call_voiture.flby call_voiture.meter)))
(let ((.def_115 (and .def_38 .def_114)))
(let ((.def_34 (and param_s param_m)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes .def_35)))
(let ((.def_116 (and .def_36 .def_115)))
(let ((.def_31 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_117 (and .def_31 .def_116)))
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
(let ((.def_118 (and .def_29 .def_117)))
.def_118))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_254 (= call_voiture.speed call_voiture.ite2.next)))
(let ((.def_244 (and call_voiture.meter.next call_voiture.move.next)))
(let ((.def_255 (or .def_244 .def_254)))
(let ((.def_250 (* (- 1) call_voiture.ite2.next)))
(let ((.def_251 (+ call_voiture.speed .def_250)))
(let ((.def_252 (= .def_251 1)))
(let ((.def_245 (not .def_244)))
(let ((.def_253 (or .def_245 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_247 (= call_voiture.dist call_voiture.ite.next)))
(let ((.def_248 (or .def_244 .def_247)))
(let ((.def_241 (* (- 1) call_voiture.ite.next)))
(let ((.def_242 (+ call_voiture.dist .def_241)))
(let ((.def_243 (= .def_242 (- 1))))
(let ((.def_246 (or .def_243 .def_245)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_257 (and .def_249 .def_256)))
(let ((.def_238 (= call_voiture.time call_voiture.ite4.next)))
(let ((.def_239 (or call_voiture.second.next .def_238)))
(let ((.def_234 (* (- 1) call_voiture.ite4.next)))
(let ((.def_235 (+ call_voiture.time .def_234)))
(let ((.def_236 (= .def_235 (- 1))))
(let ((.def_231 (not call_voiture.second.next)))
(let ((.def_237 (or .def_231 .def_236)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_258 (and .def_240 .def_257)))
(let ((.def_228 (not param_s.next)))
(let ((.def_229 (and param_m.next .def_228)))
(let ((.def_230 (= call_voiture.flby.next .def_229)))
(let ((.def_259 (and .def_230 .def_258)))
(let ((.def_227 (= param_s.next call_voiture.flby2.next)))
(let ((.def_260 (and .def_227 .def_259)))
(let ((.def_222 (not call_voiture.stop)))
(let ((.def_223 (and call_voiture.move .def_222)))
(let ((.def_221 (not call_voiture.toofast)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_220 (not call_voiture.bump)))
(let ((.def_225 (and .def_220 .def_224)))
(let ((.def_226 (= call_voiture.flby3.next .def_225)))
(let ((.def_261 (and .def_226 .def_260)))
(let ((.def_219 (= call_voiture.flby4.next call_voiture.ite.next)))
(let ((.def_262 (and .def_219 .def_261)))
(let ((.def_217 (= call_voiture.ite3.next call_voiture.flby5.next)))
(let ((.def_263 (and .def_217 .def_262)))
(let ((.def_216 (= call_voiture.flby6.next call_voiture.ite4.next)))
(let ((.def_264 (and .def_216 .def_263)))
(let ((.def_213 (and call_Sofar.Sofar call_excludes2.excludes.next)))
(let ((.def_214 (= call_Sofar.flby.next .def_213)))
(let ((.def_265 (and .def_214 .def_264)))
(let ((.def_187 (not env.next)))
(let ((.def_186 (<= 0 speed.next)))
(let ((.def_188 (or .def_186 .def_187)))
(let ((.def_190 (= .def_188 _OK_.next)))
(let ((.def_185 (= call_voiture.toofast.next toofast.next)))
(let ((.def_191 (and .def_185 .def_190)))
(let ((.def_183 (= call_voiture.stop.next stop.next)))
(let ((.def_192 (and .def_183 .def_191)))
(let ((.def_181 (= call_voiture.bump.next bump.next)))
(let ((.def_193 (and .def_181 .def_192)))
(let ((.def_179 (= call_voiture.dist.next dist.next)))
(let ((.def_194 (and .def_179 .def_193)))
(let ((.def_177 (= call_voiture.speed.next speed.next)))
(let ((.def_195 (and .def_177 .def_194)))
(let ((.def_175 (= call_voiture.time.next time.next)))
(let ((.def_196 (and .def_175 .def_195)))
(let ((.def_173 (= call_voiture.move.next move.next)))
(let ((.def_197 (and .def_173 .def_196)))
(let ((.def_171 (= call_voiture.second.next second.next)))
(let ((.def_198 (and .def_171 .def_197)))
(let ((.def_169 (= call_voiture.meter.next meter.next)))
(let ((.def_199 (and .def_169 .def_198)))
(let ((.def_167 (= call_Sofar.Sofar.next env.next)))
(let ((.def_200 (and .def_167 .def_199)))
(let ((.def_163 (<= 3 call_voiture.speed.next)))
(let ((.def_165 (= .def_163 call_voiture.toofast.next)))
(let ((.def_201 (and .def_165 .def_200)))
(let ((.def_160 (<= 4 call_voiture.time.next)))
(let ((.def_162 (= .def_160 call_voiture.stop.next)))
(let ((.def_202 (and .def_162 .def_201)))
(let ((.def_157 (= call_voiture.dist.next 10)))
(let ((.def_159 (= .def_157 call_voiture.bump.next)))
(let ((.def_203 (and .def_159 .def_202)))
(let ((.def_156 (= call_voiture.flby4.next call_voiture.dist.next)))
(let ((.def_204 (and .def_156 .def_203)))
(let ((.def_153 (= call_voiture.flby5.next call_voiture.speed.next)))
(let ((.def_205 (and .def_153 .def_204)))
(let ((.def_150 (= call_voiture.flby6.next call_voiture.time.next)))
(let ((.def_206 (and .def_150 .def_205)))
(let ((.def_144 (= call_voiture.ite3.next call_voiture.ite2.next)))
(let ((.def_139 (not call_voiture.move.next)))
(let ((.def_140 (or call_voiture.second.next .def_139)))
(let ((.def_145 (or .def_140 .def_144)))
(let ((.def_141 (not .def_140)))
(let ((.def_138 (= call_voiture.ite3.next 0)))
(let ((.def_142 (or .def_138 .def_141)))
(let ((.def_146 (and .def_142 .def_145)))
(let ((.def_136 (= call_voiture.move.next call_voiture.flby3.next)))
(let ((.def_147 (and .def_136 .def_146)))
(let ((.def_207 (and .def_147 .def_206)))
(let ((.def_133 (= call_voiture.second.next call_voiture.flby2.next)))
(let ((.def_208 (and .def_133 .def_207)))
(let ((.def_130 (= call_voiture.meter.next call_voiture.flby.next)))
(let ((.def_209 (and .def_130 .def_208)))
(let ((.def_124 (and param_s.next param_m.next)))
(let ((.def_125 (not .def_124)))
(let ((.def_127 (= .def_125 call_excludes2.excludes.next)))
(let ((.def_210 (and .def_127 .def_209)))
(let ((.def_121 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_211 (and .def_121 .def_210)))
(let ((.def_93 (not env)))
(let ((.def_92 (<= 0 speed)))
(let ((.def_94 (or .def_92 .def_93)))
(let ((.def_96 (= .def_94 _OK_)))
(let ((.def_91 (= call_voiture.toofast toofast)))
(let ((.def_97 (and .def_91 .def_96)))
(let ((.def_89 (= call_voiture.stop stop)))
(let ((.def_98 (and .def_89 .def_97)))
(let ((.def_87 (= call_voiture.bump bump)))
(let ((.def_99 (and .def_87 .def_98)))
(let ((.def_85 (= call_voiture.dist dist)))
(let ((.def_100 (and .def_85 .def_99)))
(let ((.def_83 (= call_voiture.speed speed)))
(let ((.def_101 (and .def_83 .def_100)))
(let ((.def_81 (= call_voiture.time time)))
(let ((.def_102 (and .def_81 .def_101)))
(let ((.def_79 (= call_voiture.move move)))
(let ((.def_103 (and .def_79 .def_102)))
(let ((.def_77 (= call_voiture.second second)))
(let ((.def_104 (and .def_77 .def_103)))
(let ((.def_75 (= call_voiture.meter meter)))
(let ((.def_105 (and .def_75 .def_104)))
(let ((.def_73 (= call_Sofar.Sofar env)))
(let ((.def_106 (and .def_73 .def_105)))
(let ((.def_69 (<= 3 call_voiture.speed)))
(let ((.def_71 (= .def_69 call_voiture.toofast)))
(let ((.def_107 (and .def_71 .def_106)))
(let ((.def_65 (<= 4 call_voiture.time)))
(let ((.def_67 (= .def_65 call_voiture.stop)))
(let ((.def_108 (and .def_67 .def_107)))
(let ((.def_61 (= call_voiture.dist 10)))
(let ((.def_63 (= .def_61 call_voiture.bump)))
(let ((.def_109 (and .def_63 .def_108)))
(let ((.def_59 (= call_voiture.flby4 call_voiture.dist)))
(let ((.def_110 (and .def_59 .def_109)))
(let ((.def_57 (= call_voiture.flby5 call_voiture.speed)))
(let ((.def_111 (and .def_57 .def_110)))
(let ((.def_55 (= call_voiture.flby6 call_voiture.time)))
(let ((.def_112 (and .def_55 .def_111)))
(let ((.def_50 (= call_voiture.ite3 call_voiture.ite2)))
(let ((.def_45 (not call_voiture.move)))
(let ((.def_46 (or call_voiture.second .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.ite3 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3 call_voiture.move)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_113 (and .def_53 .def_112)))
(let ((.def_40 (= call_voiture.flby2 call_voiture.second)))
(let ((.def_114 (and .def_40 .def_113)))
(let ((.def_38 (= call_voiture.flby call_voiture.meter)))
(let ((.def_115 (and .def_38 .def_114)))
(let ((.def_34 (and param_s param_m)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes .def_35)))
(let ((.def_116 (and .def_36 .def_115)))
(let ((.def_31 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_117 (and .def_31 .def_116)))
(let ((.def_212 (and .def_117 .def_211)))
(let ((.def_266 (and .def_212 .def_265)))
.def_266))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite| |call_voiture.ite2| |call_voiture.ite3| |call_voiture.ite4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|)))
(rule (=> (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite| |call_voiture.ite2| |call_voiture.ite3| |call_voiture.ite4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) .trans) (state |_OK_.next| |bump.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |call_excludes2.excludes.next| |call_voiture.bump.next| |call_voiture.dist.next| |call_voiture.flby.next| |call_voiture.flby2.next| |call_voiture.flby3.next| |call_voiture.flby4.next| |call_voiture.flby5.next| |call_voiture.flby6.next| |call_voiture.ite.next| |call_voiture.ite2.next| |call_voiture.ite3.next| |call_voiture.ite4.next| |call_voiture.meter.next| |call_voiture.move.next| |call_voiture.second.next| |call_voiture.speed.next| |call_voiture.stop.next| |call_voiture.time.next| |call_voiture.toofast.next| |dist.next| |env.next| |meter.next| |move.next| |param_m.next| |param_s.next| |second.next| |speed.next| |stop.next| |time.next| |toofast.next|)))
(query (and (state |_OK_| |bump| |call_Sofar.Sofar| |call_Sofar.flby| |call_excludes2.excludes| |call_voiture.bump| |call_voiture.dist| |call_voiture.flby| |call_voiture.flby2| |call_voiture.flby3| |call_voiture.flby4| |call_voiture.flby5| |call_voiture.flby6| |call_voiture.ite| |call_voiture.ite2| |call_voiture.ite3| |call_voiture.ite4| |call_voiture.meter| |call_voiture.move| |call_voiture.second| |call_voiture.speed| |call_voiture.stop| |call_voiture.time| |call_voiture.toofast| |dist| |env| |meter| |move| |param_m| |param_s| |second| |speed| |stop| |time| |toofast|) (not .property)))
