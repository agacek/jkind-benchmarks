(declare-rel state (Bool Int Int Int Int Int Int Bool Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Bool))
(declare-var |_OK_| Bool)
(declare-var |_OK_.next| Bool)
(declare-var |call_speed.call__COUNTER_._C_| Int)
(declare-var |call_speed.call__COUNTER_._C_.next| Int)
(declare-var |call_speed.call__COUNTER_._PC_| Int)
(declare-var |call_speed.call__COUNTER_._PC_.next| Int)
(declare-var |call_speed.call__COUNTER_.flby| Int)
(declare-var |call_speed.call__COUNTER_.flby.next| Int)
(declare-var |call_speed.call__COUNTER_.ite_keyword| Int)
(declare-var |call_speed.call__COUNTER_.ite_keyword.next| Int)
(declare-var |call_speed.call__COUNTER_.ite_keyword2| Int)
(declare-var |call_speed.call__COUNTER_.ite_keyword2.next| Int)
(declare-var |call_speed.diff| Int)
(declare-var |call_speed.diff.next| Int)
(declare-var |call_speed.early| Bool)
(declare-var |call_speed.early.next| Bool)
(declare-var |call_speed.flby| Bool)
(declare-var |call_speed.flby.next| Bool)
(declare-var |call_speed.flby2| Bool)
(declare-var |call_speed.flby2.next| Bool)
(declare-var |call_speed.incr| Int)
(declare-var |call_speed.incr.next| Int)
(declare-var |call_speed.ite_keyword| Int)
(declare-var |call_speed.ite_keyword.next| Int)
(declare-var |call_speed.ite_keyword2| Int)
(declare-var |call_speed.ite_keyword2.next| Int)
(declare-var |call_speed.ite_keyword3| Bool)
(declare-var |call_speed.ite_keyword3.next| Bool)
(declare-var |call_speed.ite_keyword4| Bool)
(declare-var |call_speed.ite_keyword4.next| Bool)
(declare-var |call_speed.late| Bool)
(declare-var |call_speed.late.next| Bool)
(declare-var |early| Bool)
(declare-var |early.next| Bool)
(declare-var |late| Bool)
(declare-var |late.next| Bool)
(declare-var |param_beacon| Bool)
(declare-var |param_beacon.next| Bool)
(declare-var |param_second| Bool)
(declare-var |param_second.next| Bool)

(define-fun .init () Bool
(let ((.def_76 (and early late)))
(let ((.def_77 (not .def_76)))
(let ((.def_79 (= .def_77 _OK_)))
(let ((.def_75 (= call_speed.late late)))
(let ((.def_80 (and .def_75 .def_79)))
(let ((.def_73 (= call_speed.early early)))
(let ((.def_81 (and .def_73 .def_80)))
(let ((.def_65 (= call_speed.call__COUNTER_.ite_keyword call_speed.call__COUNTER_._PC_)))
(let ((.def_53 (and param_second param_beacon)))
(let ((.def_66 (or .def_53 .def_65)))
(let ((.def_59 (* (- 1) call_speed.incr)))
(let ((.def_60 (* (- 1) call_speed.call__COUNTER_._PC_)))
(let ((.def_61 (+ .def_60 .def_59)))
(let ((.def_62 (+ call_speed.call__COUNTER_.ite_keyword .def_61)))
(let ((.def_63 (= .def_62 0)))
(let ((.def_54 (not .def_53)))
(let ((.def_64 (or .def_54 .def_63)))
(let ((.def_67 (and .def_64 .def_66)))
(let ((.def_51 (= call_speed.ite_keyword 2)))
(let ((.def_46 (not param_beacon)))
(let ((.def_47 (and param_second .def_46)))
(let ((.def_49 (not .def_47)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_68 (and .def_52 .def_67)))
(let ((.def_45 (= call_speed.ite_keyword 0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_69 (and .def_48 .def_68)))
(let ((.def_43 (= call_speed.ite_keyword2 1)))
(let ((.def_37 (not param_second)))
(let ((.def_39 (and .def_37 param_beacon)))
(let ((.def_41 (not .def_39)))
(let ((.def_44 (or .def_41 .def_43)))
(let ((.def_70 (and .def_44 .def_69)))
(let ((.def_35 (= call_speed.ite_keyword2 call_speed.ite_keyword)))
(let ((.def_40 (or .def_35 .def_39)))
(let ((.def_71 (and .def_40 .def_70)))
(let ((.def_82 (and .def_71 .def_81)))
(let ((.def_33 (= call_speed.flby2 call_speed.late)))
(let ((.def_83 (and .def_33 .def_82)))
(let ((.def_31 (= call_speed.flby call_speed.early)))
(let ((.def_84 (and .def_31 .def_83)))
(let ((.def_29 (= call_speed.call__COUNTER_._C_ call_speed.diff)))
(let ((.def_85 (and .def_29 .def_84)))
(let ((.def_27 (= call_speed.incr call_speed.ite_keyword2)))
(let ((.def_86 (and .def_27 .def_85)))
(let ((.def_24 (= call_speed.call__COUNTER_.ite_keyword2 call_speed.call__COUNTER_._C_)))
(let ((.def_87 (and .def_24 .def_86)))
(let ((.def_22 (= call_speed.call__COUNTER_.flby call_speed.call__COUNTER_._PC_)))
(let ((.def_88 (and .def_22 .def_87)))
(let ((.def_20 (= call_speed.call__COUNTER_.ite_keyword call_speed.call__COUNTER_.ite_keyword2)))
(let ((.def_89 (and .def_20 .def_88)))
(let ((.def_15 (not call_speed.flby)))
(let ((.def_13 (not call_speed.flby2)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_11 (= call_speed.call__COUNTER_.flby 0)))
(let ((.def_17 (and .def_11 .def_16)))
(let ((.def_90 (and .def_17 .def_89)))
.def_90))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .trans () Bool
(let ((.def_185 (<= call_speed.diff.next (- 10))))
(let ((.def_186 (= call_speed.ite_keyword4.next .def_185)))
(let ((.def_187 (or call_speed.late .def_186)))
(let ((.def_180 (<= 0 call_speed.diff.next)))
(let ((.def_181 (not .def_180)))
(let ((.def_182 (= call_speed.ite_keyword4.next .def_181)))
(let ((.def_179 (not call_speed.late)))
(let ((.def_183 (or .def_179 .def_182)))
(let ((.def_188 (and .def_183 .def_187)))
(let ((.def_175 (<= 10 call_speed.diff.next)))
(let ((.def_176 (= call_speed.ite_keyword3.next .def_175)))
(let ((.def_177 (or call_speed.early .def_176)))
(let ((.def_170 (<= call_speed.diff.next 0)))
(let ((.def_171 (not .def_170)))
(let ((.def_172 (= call_speed.ite_keyword3.next .def_171)))
(let ((.def_169 (not call_speed.early)))
(let ((.def_173 (or .def_169 .def_172)))
(let ((.def_178 (and .def_173 .def_177)))
(let ((.def_189 (and .def_178 .def_188)))
(let ((.def_168 (= call_speed.flby.next call_speed.ite_keyword3.next)))
(let ((.def_190 (and .def_168 .def_189)))
(let ((.def_166 (= call_speed.flby2.next call_speed.ite_keyword4.next)))
(let ((.def_191 (and .def_166 .def_190)))
(let ((.def_164 (= call_speed.call__COUNTER_._C_ call_speed.call__COUNTER_.flby.next)))
(let ((.def_192 (and .def_164 .def_191)))
(let ((.def_149 (and early.next late.next)))
(let ((.def_150 (not .def_149)))
(let ((.def_152 (= .def_150 _OK_.next)))
(let ((.def_148 (= call_speed.late.next late.next)))
(let ((.def_153 (and .def_148 .def_152)))
(let ((.def_146 (= call_speed.early.next early.next)))
(let ((.def_154 (and .def_146 .def_153)))
(let ((.def_138 (= call_speed.call__COUNTER_.ite_keyword.next call_speed.call__COUNTER_._PC_.next)))
(let ((.def_127 (and param_second.next param_beacon.next)))
(let ((.def_139 (or .def_127 .def_138)))
(let ((.def_132 (* (- 1) call_speed.incr.next)))
(let ((.def_133 (* (- 1) call_speed.call__COUNTER_._PC_.next)))
(let ((.def_134 (+ .def_133 .def_132)))
(let ((.def_135 (+ call_speed.call__COUNTER_.ite_keyword.next .def_134)))
(let ((.def_136 (= .def_135 0)))
(let ((.def_128 (not .def_127)))
(let ((.def_137 (or .def_128 .def_136)))
(let ((.def_140 (and .def_137 .def_139)))
(let ((.def_125 (= call_speed.ite_keyword.next 2)))
(let ((.def_121 (not param_beacon.next)))
(let ((.def_122 (and param_second.next .def_121)))
(let ((.def_124 (not .def_122)))
(let ((.def_126 (or .def_124 .def_125)))
(let ((.def_141 (and .def_126 .def_140)))
(let ((.def_120 (= call_speed.ite_keyword.next 0)))
(let ((.def_123 (or .def_120 .def_122)))
(let ((.def_142 (and .def_123 .def_141)))
(let ((.def_118 (= call_speed.ite_keyword2.next 1)))
(let ((.def_113 (not param_second.next)))
(let ((.def_115 (and .def_113 param_beacon.next)))
(let ((.def_117 (not .def_115)))
(let ((.def_119 (or .def_117 .def_118)))
(let ((.def_143 (and .def_119 .def_142)))
(let ((.def_111 (= call_speed.ite_keyword2.next call_speed.ite_keyword.next)))
(let ((.def_116 (or .def_111 .def_115)))
(let ((.def_144 (and .def_116 .def_143)))
(let ((.def_155 (and .def_144 .def_154)))
(let ((.def_109 (= call_speed.flby2.next call_speed.late.next)))
(let ((.def_156 (and .def_109 .def_155)))
(let ((.def_106 (= call_speed.flby.next call_speed.early.next)))
(let ((.def_157 (and .def_106 .def_156)))
(let ((.def_103 (= call_speed.call__COUNTER_._C_.next call_speed.diff.next)))
(let ((.def_158 (and .def_103 .def_157)))
(let ((.def_101 (= call_speed.incr.next call_speed.ite_keyword2.next)))
(let ((.def_159 (and .def_101 .def_158)))
(let ((.def_98 (= call_speed.call__COUNTER_.ite_keyword2.next call_speed.call__COUNTER_._C_.next)))
(let ((.def_160 (and .def_98 .def_159)))
(let ((.def_96 (= call_speed.call__COUNTER_.flby.next call_speed.call__COUNTER_._PC_.next)))
(let ((.def_161 (and .def_96 .def_160)))
(let ((.def_93 (= call_speed.call__COUNTER_.ite_keyword.next call_speed.call__COUNTER_.ite_keyword2.next)))
(let ((.def_162 (and .def_93 .def_161)))
(let ((.def_76 (and early late)))
(let ((.def_77 (not .def_76)))
(let ((.def_79 (= .def_77 _OK_)))
(let ((.def_75 (= call_speed.late late)))
(let ((.def_80 (and .def_75 .def_79)))
(let ((.def_73 (= call_speed.early early)))
(let ((.def_81 (and .def_73 .def_80)))
(let ((.def_65 (= call_speed.call__COUNTER_.ite_keyword call_speed.call__COUNTER_._PC_)))
(let ((.def_53 (and param_second param_beacon)))
(let ((.def_66 (or .def_53 .def_65)))
(let ((.def_59 (* (- 1) call_speed.incr)))
(let ((.def_60 (* (- 1) call_speed.call__COUNTER_._PC_)))
(let ((.def_61 (+ .def_60 .def_59)))
(let ((.def_62 (+ call_speed.call__COUNTER_.ite_keyword .def_61)))
(let ((.def_63 (= .def_62 0)))
(let ((.def_54 (not .def_53)))
(let ((.def_64 (or .def_54 .def_63)))
(let ((.def_67 (and .def_64 .def_66)))
(let ((.def_51 (= call_speed.ite_keyword 2)))
(let ((.def_46 (not param_beacon)))
(let ((.def_47 (and param_second .def_46)))
(let ((.def_49 (not .def_47)))
(let ((.def_52 (or .def_49 .def_51)))
(let ((.def_68 (and .def_52 .def_67)))
(let ((.def_45 (= call_speed.ite_keyword 0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_69 (and .def_48 .def_68)))
(let ((.def_43 (= call_speed.ite_keyword2 1)))
(let ((.def_37 (not param_second)))
(let ((.def_39 (and .def_37 param_beacon)))
(let ((.def_41 (not .def_39)))
(let ((.def_44 (or .def_41 .def_43)))
(let ((.def_70 (and .def_44 .def_69)))
(let ((.def_35 (= call_speed.ite_keyword2 call_speed.ite_keyword)))
(let ((.def_40 (or .def_35 .def_39)))
(let ((.def_71 (and .def_40 .def_70)))
(let ((.def_82 (and .def_71 .def_81)))
(let ((.def_33 (= call_speed.flby2 call_speed.late)))
(let ((.def_83 (and .def_33 .def_82)))
(let ((.def_31 (= call_speed.flby call_speed.early)))
(let ((.def_84 (and .def_31 .def_83)))
(let ((.def_29 (= call_speed.call__COUNTER_._C_ call_speed.diff)))
(let ((.def_85 (and .def_29 .def_84)))
(let ((.def_27 (= call_speed.incr call_speed.ite_keyword2)))
(let ((.def_86 (and .def_27 .def_85)))
(let ((.def_24 (= call_speed.call__COUNTER_.ite_keyword2 call_speed.call__COUNTER_._C_)))
(let ((.def_87 (and .def_24 .def_86)))
(let ((.def_22 (= call_speed.call__COUNTER_.flby call_speed.call__COUNTER_._PC_)))
(let ((.def_88 (and .def_22 .def_87)))
(let ((.def_20 (= call_speed.call__COUNTER_.ite_keyword call_speed.call__COUNTER_.ite_keyword2)))
(let ((.def_89 (and .def_20 .def_88)))
(let ((.def_163 (and .def_89 .def_162)))
(let ((.def_193 (and .def_163 .def_192)))
.def_193))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

(define-fun .property () Bool
_OK_)

(rule (=> .init (state |_OK_| |call_speed.call__COUNTER_._C_| |call_speed.call__COUNTER_._PC_| |call_speed.call__COUNTER_.flby| |call_speed.call__COUNTER_.ite_keyword| |call_speed.call__COUNTER_.ite_keyword2| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |late| |param_beacon| |param_second|)))
(rule (=> (and (state |_OK_| |call_speed.call__COUNTER_._C_| |call_speed.call__COUNTER_._PC_| |call_speed.call__COUNTER_.flby| |call_speed.call__COUNTER_.ite_keyword| |call_speed.call__COUNTER_.ite_keyword2| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |late| |param_beacon| |param_second|) .trans) (state |_OK_.next| |call_speed.call__COUNTER_._C_.next| |call_speed.call__COUNTER_._PC_.next| |call_speed.call__COUNTER_.flby.next| |call_speed.call__COUNTER_.ite_keyword.next| |call_speed.call__COUNTER_.ite_keyword2.next| |call_speed.diff.next| |call_speed.early.next| |call_speed.flby.next| |call_speed.flby2.next| |call_speed.incr.next| |call_speed.ite_keyword.next| |call_speed.ite_keyword2.next| |call_speed.ite_keyword3.next| |call_speed.ite_keyword4.next| |call_speed.late.next| |early.next| |late.next| |param_beacon.next| |param_second.next|)))
(declare-rel benchmark_query ())
(rule (=> (and (state |_OK_| |call_speed.call__COUNTER_._C_| |call_speed.call__COUNTER_._PC_| |call_speed.call__COUNTER_.flby| |call_speed.call__COUNTER_.ite_keyword| |call_speed.call__COUNTER_.ite_keyword2| |call_speed.diff| |call_speed.early| |call_speed.flby| |call_speed.flby2| |call_speed.incr| |call_speed.ite_keyword| |call_speed.ite_keyword2| |call_speed.ite_keyword3| |call_speed.ite_keyword4| |call_speed.late| |early| |late| |param_beacon| |param_second|) (not .property)) benchmark_query))
(query benchmark_query)
