(declare-rel state (Bool Int Bool Bool Int Bool Bool Bool Bool Bool Bool Int Int Bool Int Bool Bool Bool Bool Int Bool Bool Int))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_Controller.flby| Int)
(declare-var |call_Controller.flby.next| Int)
(declare-var |call_Controller.minus| Bool)
(declare-var |call_Controller.minus.next| Bool)
(declare-var |call_Controller.plus| Bool)
(declare-var |call_Controller.plus.next| Bool)
(declare-var |call_Controller.speed| Int)
(declare-var |call_Controller.speed.next| Int)
(declare-var |call_Environment.flby| Bool)
(declare-var |call_Environment.flby.next| Bool)
(declare-var |call_Environment.flby2| Bool)
(declare-var |call_Environment.flby2.next| Bool)
(declare-var |call_Environment.ite| Bool)
(declare-var |call_Environment.ite.next| Bool)
(declare-var |call_Environment.ite2| Bool)
(declare-var |call_Environment.ite2.next| Bool)
(declare-var |call_Environment.ok| Bool)
(declare-var |call_Environment.ok.next| Bool)
(declare-var |call_Property.acceptable| Bool)
(declare-var |call_Property.acceptable.next| Bool)
(declare-var |call_Property.cpt| Int)
(declare-var |call_Property.cpt.next| Int)
(declare-var |call_Property.flby| Int)
(declare-var |call_Property.flby.next| Int)
(declare-var |call_Property.flby2| Bool)
(declare-var |call_Property.flby2.next| Bool)
(declare-var |call_Property.ite| Int)
(declare-var |call_Property.ite.next| Int)
(declare-var |call_Property.ok| Bool)
(declare-var |call_Property.ok.next| Bool)
(declare-var |call_Sofar.Sofar| Bool)
(declare-var |call_Sofar.Sofar.next| Bool)
(declare-var |call_Sofar.flby| Bool)
(declare-var |call_Sofar.flby.next| Bool)
(declare-var |minus| Bool)
(declare-var |minus.next| Bool)
(declare-var |param_diff| Int)
(declare-var |param_diff.next| Int)
(declare-var |plus| Bool)
(declare-var |plus.next| Bool)
(declare-var |realistic| Bool)
(declare-var |realistic.next| Bool)
(declare-var |speed| Int)
(declare-var |speed.next| Int)

(define-fun .init () Bool
(let ((.def_102 (<= 0 speed)))
(let ((.def_103 (and realistic .def_102)))
(let ((.def_100 (<= 16 speed)))
(let ((.def_101 (not .def_100)))
(let ((.def_104 (and .def_101 .def_103)))
(let ((.def_105 (= call_Sofar.flby .def_104)))
(let ((.def_96 (= call_Controller.flby 0)))
(let ((.def_97 (and call_Environment.flby .def_96)))
(let ((.def_61 (not call_Environment.flby2)))
(let ((.def_98 (and .def_61 .def_97)))
(let ((.def_106 (and .def_98 .def_105)))
(let ((.def_94 (not call_Property.acceptable)))
(let ((.def_93 (= call_Property.ite 0)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_107 (and .def_95 .def_106)))
(let ((.def_91 (= call_Property.flby 0)))
(let ((.def_108 (and .def_91 .def_107)))
(let ((.def_109 (and call_Property.flby2 .def_108)))
(let ((.def_71 (not call_Sofar.Sofar)))
(let ((.def_72 (or call_Property.ok .def_71)))
(let ((.def_74 (= .def_72 _OK_)))
(let ((.def_70 (= speed call_Controller.speed)))
(let ((.def_75 (and .def_70 .def_74)))
(let ((.def_69 (= call_Controller.plus plus)))
(let ((.def_76 (and .def_69 .def_75)))
(let ((.def_67 (= call_Controller.minus minus)))
(let ((.def_77 (and .def_67 .def_76)))
(let ((.def_65 (= call_Environment.ok realistic)))
(let ((.def_78 (and .def_65 .def_77)))
(let ((.def_59 (<= param_diff (- 1))))
(let ((.def_60 (= call_Environment.ite2 .def_59)))
(let ((.def_62 (or .def_60 .def_61)))
(let ((.def_55 (<= 1 param_diff)))
(let ((.def_56 (= call_Environment.ite .def_55)))
(let ((.def_53 (not call_Environment.flby)))
(let ((.def_57 (or .def_53 .def_56)))
(let ((.def_63 (and .def_57 .def_62)))
(let ((.def_79 (and .def_63 .def_78)))
(let ((.def_52 (= call_Controller.speed call_Controller.flby)))
(let ((.def_80 (and .def_52 .def_79)))
(let ((.def_48 (<= call_Controller.speed 9)))
(let ((.def_50 (= .def_48 call_Controller.plus)))
(let ((.def_81 (and .def_50 .def_80)))
(let ((.def_44 (<= 11 call_Controller.speed)))
(let ((.def_46 (= .def_44 call_Controller.minus)))
(let ((.def_82 (and .def_46 .def_81)))
(let ((.def_36 (<= (- 4) param_diff)))
(let ((.def_34 (<= param_diff 4)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_38 (and call_Environment.ite .def_37)))
(let ((.def_39 (and call_Environment.ite2 .def_38)))
(let ((.def_41 (= .def_39 call_Environment.ok)))
(let ((.def_83 (and .def_41 .def_82)))
(let ((.def_31 (or call_Environment.flby call_Environment.ite)))
(let ((.def_84 (and .def_31 .def_83)))
(let ((.def_28 (or call_Environment.flby2 call_Environment.ite2)))
(let ((.def_85 (and .def_28 .def_84)))
(let ((.def_25 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_86 (and .def_25 .def_85)))
(let ((.def_22 (= call_Property.flby2 call_Property.ok)))
(let ((.def_87 (and .def_22 .def_86)))
(let ((.def_19 (= call_Property.flby call_Property.cpt)))
(let ((.def_88 (and .def_19 .def_87)))
(let ((.def_13 (<= 8 speed)))
(let ((.def_11 (<= speed 12)))
(let ((.def_14 (and .def_11 .def_13)))
(let ((.def_16 (= .def_14 call_Property.acceptable)))
(let ((.def_89 (and .def_16 .def_88)))
(let ((.def_110 (and .def_89 .def_109)))
.def_110))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_206 (* (- 1) call_Controller.flby.next)))
(let ((.def_207 (+ param_diff.next .def_206)))
(let ((.def_208 (+ call_Controller.speed .def_207)))
(let ((.def_209 (= .def_208 0)))
(let ((.def_205 (= plus call_Environment.flby.next)))
(let ((.def_210 (and .def_205 .def_209)))
(let ((.def_204 (= minus call_Environment.flby2.next)))
(let ((.def_211 (and .def_204 .def_210)))
(let ((.def_199 (<= 0 speed.next)))
(let ((.def_200 (and realistic.next .def_199)))
(let ((.def_197 (<= 16 speed.next)))
(let ((.def_198 (not .def_197)))
(let ((.def_201 (and .def_198 .def_200)))
(let ((.def_202 (and call_Sofar.Sofar .def_201)))
(let ((.def_203 (= call_Sofar.flby.next .def_202)))
(let ((.def_212 (and .def_203 .def_211)))
(let ((.def_193 (* (- 1) call_Property.ite.next)))
(let ((.def_194 (+ call_Property.cpt .def_193)))
(let ((.def_195 (= .def_194 (- 1))))
(let ((.def_196 (or call_Property.acceptable.next .def_195)))
(let ((.def_213 (and .def_196 .def_212)))
(let ((.def_191 (= call_Property.ite.next 0)))
(let ((.def_190 (not call_Property.acceptable.next)))
(let ((.def_192 (or .def_190 .def_191)))
(let ((.def_214 (and .def_192 .def_213)))
(let ((.def_189 (= call_Property.flby.next call_Property.ite.next)))
(let ((.def_215 (and .def_189 .def_214)))
(let ((.def_186 (<= call_Property.cpt 7)))
(let ((.def_187 (= call_Property.flby2.next .def_186)))
(let ((.def_216 (and .def_187 .def_215)))
(let ((.def_165 (not call_Sofar.Sofar.next)))
(let ((.def_166 (or call_Property.ok.next .def_165)))
(let ((.def_168 (= .def_166 _OK_.next)))
(let ((.def_164 (= speed.next call_Controller.speed.next)))
(let ((.def_169 (and .def_164 .def_168)))
(let ((.def_163 (= call_Controller.plus.next plus.next)))
(let ((.def_170 (and .def_163 .def_169)))
(let ((.def_161 (= call_Controller.minus.next minus.next)))
(let ((.def_171 (and .def_161 .def_170)))
(let ((.def_159 (= call_Environment.ok.next realistic.next)))
(let ((.def_172 (and .def_159 .def_171)))
(let ((.def_154 (<= param_diff.next (- 1))))
(let ((.def_155 (= call_Environment.ite2.next .def_154)))
(let ((.def_153 (not call_Environment.flby2.next)))
(let ((.def_156 (or .def_153 .def_155)))
(let ((.def_150 (<= 1 param_diff.next)))
(let ((.def_151 (= call_Environment.ite.next .def_150)))
(let ((.def_149 (not call_Environment.flby.next)))
(let ((.def_152 (or .def_149 .def_151)))
(let ((.def_157 (and .def_152 .def_156)))
(let ((.def_173 (and .def_157 .def_172)))
(let ((.def_148 (= call_Controller.speed.next call_Controller.flby.next)))
(let ((.def_174 (and .def_148 .def_173)))
(let ((.def_144 (<= call_Controller.speed.next 9)))
(let ((.def_146 (= .def_144 call_Controller.plus.next)))
(let ((.def_175 (and .def_146 .def_174)))
(let ((.def_141 (<= 11 call_Controller.speed.next)))
(let ((.def_143 (= .def_141 call_Controller.minus.next)))
(let ((.def_176 (and .def_143 .def_175)))
(let ((.def_134 (<= (- 4) param_diff.next)))
(let ((.def_133 (<= param_diff.next 4)))
(let ((.def_135 (and .def_133 .def_134)))
(let ((.def_136 (and call_Environment.ite.next .def_135)))
(let ((.def_137 (and call_Environment.ite2.next .def_136)))
(let ((.def_139 (= .def_137 call_Environment.ok.next)))
(let ((.def_177 (and .def_139 .def_176)))
(let ((.def_131 (or call_Environment.flby.next call_Environment.ite.next)))
(let ((.def_178 (and .def_131 .def_177)))
(let ((.def_128 (or call_Environment.flby2.next call_Environment.ite2.next)))
(let ((.def_179 (and .def_128 .def_178)))
(let ((.def_125 (= call_Sofar.flby.next call_Sofar.Sofar.next)))
(let ((.def_180 (and .def_125 .def_179)))
(let ((.def_122 (= call_Property.flby2.next call_Property.ok.next)))
(let ((.def_181 (and .def_122 .def_180)))
(let ((.def_119 (= call_Property.flby.next call_Property.cpt.next)))
(let ((.def_182 (and .def_119 .def_181)))
(let ((.def_113 (<= 8 speed.next)))
(let ((.def_112 (<= speed.next 12)))
(let ((.def_114 (and .def_112 .def_113)))
(let ((.def_116 (= .def_114 call_Property.acceptable.next)))
(let ((.def_183 (and .def_116 .def_182)))
(let ((.def_71 (not call_Sofar.Sofar)))
(let ((.def_72 (or call_Property.ok .def_71)))
(let ((.def_74 (= .def_72 _OK_)))
(let ((.def_70 (= speed call_Controller.speed)))
(let ((.def_75 (and .def_70 .def_74)))
(let ((.def_69 (= call_Controller.plus plus)))
(let ((.def_76 (and .def_69 .def_75)))
(let ((.def_67 (= call_Controller.minus minus)))
(let ((.def_77 (and .def_67 .def_76)))
(let ((.def_65 (= call_Environment.ok realistic)))
(let ((.def_78 (and .def_65 .def_77)))
(let ((.def_61 (not call_Environment.flby2)))
(let ((.def_59 (<= param_diff (- 1))))
(let ((.def_60 (= call_Environment.ite2 .def_59)))
(let ((.def_62 (or .def_60 .def_61)))
(let ((.def_55 (<= 1 param_diff)))
(let ((.def_56 (= call_Environment.ite .def_55)))
(let ((.def_53 (not call_Environment.flby)))
(let ((.def_57 (or .def_53 .def_56)))
(let ((.def_63 (and .def_57 .def_62)))
(let ((.def_79 (and .def_63 .def_78)))
(let ((.def_52 (= call_Controller.speed call_Controller.flby)))
(let ((.def_80 (and .def_52 .def_79)))
(let ((.def_48 (<= call_Controller.speed 9)))
(let ((.def_50 (= .def_48 call_Controller.plus)))
(let ((.def_81 (and .def_50 .def_80)))
(let ((.def_44 (<= 11 call_Controller.speed)))
(let ((.def_46 (= .def_44 call_Controller.minus)))
(let ((.def_82 (and .def_46 .def_81)))
(let ((.def_36 (<= (- 4) param_diff)))
(let ((.def_34 (<= param_diff 4)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_38 (and call_Environment.ite .def_37)))
(let ((.def_39 (and call_Environment.ite2 .def_38)))
(let ((.def_41 (= .def_39 call_Environment.ok)))
(let ((.def_83 (and .def_41 .def_82)))
(let ((.def_31 (or call_Environment.flby call_Environment.ite)))
(let ((.def_84 (and .def_31 .def_83)))
(let ((.def_28 (or call_Environment.flby2 call_Environment.ite2)))
(let ((.def_85 (and .def_28 .def_84)))
(let ((.def_25 (= call_Sofar.flby call_Sofar.Sofar)))
(let ((.def_86 (and .def_25 .def_85)))
(let ((.def_22 (= call_Property.flby2 call_Property.ok)))
(let ((.def_87 (and .def_22 .def_86)))
(let ((.def_19 (= call_Property.flby call_Property.cpt)))
(let ((.def_88 (and .def_19 .def_87)))
(let ((.def_13 (<= 8 speed)))
(let ((.def_11 (<= speed 12)))
(let ((.def_14 (and .def_11 .def_13)))
(let ((.def_16 (= .def_14 call_Property.acceptable)))
(let ((.def_89 (and .def_16 .def_88)))
(let ((.def_184 (and .def_89 .def_183)))
(let ((.def_217 (and .def_184 .def_216)))
.def_217)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_Controller.flby| |call_Controller.minus| |call_Controller.plus| |call_Controller.speed| |call_Environment.flby| |call_Environment.flby2| |call_Environment.ite| |call_Environment.ite2| |call_Environment.ok| |call_Property.acceptable| |call_Property.cpt| |call_Property.flby| |call_Property.flby2| |call_Property.ite| |call_Property.ok| |call_Sofar.Sofar| |call_Sofar.flby| |minus| |param_diff| |plus| |realistic| |speed|)))
(rule (=> (and (state |_OK_| |call_Controller.flby| |call_Controller.minus| |call_Controller.plus| |call_Controller.speed| |call_Environment.flby| |call_Environment.flby2| |call_Environment.ite| |call_Environment.ite2| |call_Environment.ok| |call_Property.acceptable| |call_Property.cpt| |call_Property.flby| |call_Property.flby2| |call_Property.ite| |call_Property.ok| |call_Sofar.Sofar| |call_Sofar.flby| |minus| |param_diff| |plus| |realistic| |speed|) .trans) (state |_OK_.next| |call_Controller.flby.next| |call_Controller.minus.next| |call_Controller.plus.next| |call_Controller.speed.next| |call_Environment.flby.next| |call_Environment.flby2.next| |call_Environment.ite.next| |call_Environment.ite2.next| |call_Environment.ok.next| |call_Property.acceptable.next| |call_Property.cpt.next| |call_Property.flby.next| |call_Property.flby2.next| |call_Property.ite.next| |call_Property.ok.next| |call_Sofar.Sofar.next| |call_Sofar.flby.next| |minus.next| |param_diff.next| |plus.next| |realistic.next| |speed.next|)))
(query (and (state |_OK_| |call_Controller.flby| |call_Controller.minus| |call_Controller.plus| |call_Controller.speed| |call_Environment.flby| |call_Environment.flby2| |call_Environment.ite| |call_Environment.ite2| |call_Environment.ok| |call_Property.acceptable| |call_Property.cpt| |call_Property.flby| |call_Property.flby2| |call_Property.ite| |call_Property.ok| |call_Sofar.Sofar| |call_Sofar.flby| |minus| |param_diff| |plus| |realistic| |speed|) (not .property)))
