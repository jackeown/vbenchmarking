%------------------------------------------------------------------------------
% File     : SWV571-1.046 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Circular queue (t1_record_ios_mod_np_sf_ai_00046)
% Version  : Especial.
% English  : If q[n+1] is obtained from a properly initialized circular queue 
%            q[0] by inserting n+1 elements e0, e1, ..., en, for n > 0, and n
%            mod k = 0, then first(q[n+1]) =~ last(q[n+1]).

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : circular_queue_t1_record_ios_mod_np_sf_ai_00046_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.40 v9.0.0, 0.27 v8.2.0, 0.25 v8.1.0, 0.21 v7.5.0, 0.24 v7.3.0, 0.15 v7.2.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.15 v6.4.0, 0.29 v6.3.0, 0.20 v6.2.0, 0.40 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.22 v4.0.1, 0.25 v4.0.0
% Syntax   : Number of clauses     :  342 ( 341 unt;   1 nHn; 337 RR)
%            Number of literals    :  343 ( 343 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  385 ( 385 usr; 381 con; 0-3 aty)
%            Number of variables   :   12 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(head_distinct_from_tail,axiom,
    head != tail ).

cnf(head_distinct_from_seq,axiom,
    head != seq ).

cnf(tail_distinct_from_seq,axiom,
    tail != seq ).

cnf(ps,axiom,
    p(s(X)) = X ).

cnf(sp,axiom,
    s(p(X)) = X ).

cnf(as2,axiom,
    s(s(X)) != X ).

cnf(as1,axiom,
    s(X) != X ).

cnf(circular,axiom,
    s(s(s(X))) = X ).

cnf(hyp0,hypothesis,
    earray_10 = store(earray_8,index_9,e9) ).

cnf(hyp1,hypothesis,
    earray_100 = store(earray_98,index_99,e23) ).

cnf(hyp2,hypothesis,
    earray_104 = select(q24,seq) ).

cnf(hyp3,hypothesis,
    earray_106 = store(earray_104,index_105,e24) ).

cnf(hyp4,hypothesis,
    earray_110 = select(q25,seq) ).

cnf(hyp5,hypothesis,
    earray_112 = store(earray_110,index_111,e25) ).

cnf(hyp6,hypothesis,
    earray_116 = select(q26,seq) ).

cnf(hyp7,hypothesis,
    earray_118 = store(earray_116,index_117,e26) ).

cnf(hyp8,hypothesis,
    earray_122 = select(q27,seq) ).

cnf(hyp9,hypothesis,
    earray_124 = store(earray_122,index_123,e27) ).

cnf(hyp10,hypothesis,
    earray_128 = select(q28,seq) ).

cnf(hyp11,hypothesis,
    earray_130 = store(earray_128,index_129,e28) ).

cnf(hyp12,hypothesis,
    earray_134 = select(q2,seq) ).

cnf(hyp13,hypothesis,
    earray_136 = store(earray_134,index_135,e2) ).

cnf(hyp14,hypothesis,
    earray_14 = select(q10,seq) ).

cnf(hyp15,hypothesis,
    earray_140 = select(q29,seq) ).

cnf(hyp16,hypothesis,
    earray_142 = store(earray_140,index_141,e29) ).

cnf(hyp17,hypothesis,
    earray_146 = select(q30,seq) ).

cnf(hyp18,hypothesis,
    earray_148 = store(earray_146,index_147,e30) ).

cnf(hyp19,hypothesis,
    earray_152 = select(q31,seq) ).

cnf(hyp20,hypothesis,
    earray_154 = store(earray_152,index_153,e31) ).

cnf(hyp21,hypothesis,
    earray_158 = select(q32,seq) ).

cnf(hyp22,hypothesis,
    earray_16 = store(earray_14,index_15,e10) ).

cnf(hyp23,hypothesis,
    earray_160 = store(earray_158,index_159,e32) ).

cnf(hyp24,hypothesis,
    earray_164 = select(q33,seq) ).

cnf(hyp25,hypothesis,
    earray_166 = store(earray_164,index_165,e33) ).

cnf(hyp26,hypothesis,
    earray_170 = select(q34,seq) ).

cnf(hyp27,hypothesis,
    earray_172 = store(earray_170,index_171,e34) ).

cnf(hyp28,hypothesis,
    earray_176 = select(q35,seq) ).

cnf(hyp29,hypothesis,
    earray_178 = store(earray_176,index_177,e35) ).

cnf(hyp30,hypothesis,
    earray_182 = select(q36,seq) ).

cnf(hyp31,hypothesis,
    earray_184 = store(earray_182,index_183,e36) ).

cnf(hyp32,hypothesis,
    earray_188 = select(q37,seq) ).

cnf(hyp33,hypothesis,
    earray_190 = store(earray_188,index_189,e37) ).

cnf(hyp34,hypothesis,
    earray_194 = select(q38,seq) ).

cnf(hyp35,hypothesis,
    earray_196 = store(earray_194,index_195,e38) ).

cnf(hyp36,hypothesis,
    earray_2 = select(q0,seq) ).

cnf(hyp37,hypothesis,
    earray_20 = select(q11,seq) ).

cnf(hyp38,hypothesis,
    earray_200 = select(q3,seq) ).

cnf(hyp39,hypothesis,
    earray_202 = store(earray_200,index_201,e3) ).

cnf(hyp40,hypothesis,
    earray_206 = select(q39,seq) ).

cnf(hyp41,hypothesis,
    earray_208 = store(earray_206,index_207,e39) ).

cnf(hyp42,hypothesis,
    earray_212 = select(q40,seq) ).

cnf(hyp43,hypothesis,
    earray_214 = store(earray_212,index_213,e40) ).

cnf(hyp44,hypothesis,
    earray_218 = select(q41,seq) ).

cnf(hyp45,hypothesis,
    earray_22 = store(earray_20,index_21,e11) ).

cnf(hyp46,hypothesis,
    earray_220 = store(earray_218,index_219,e41) ).

cnf(hyp47,hypothesis,
    earray_224 = select(q42,seq) ).

cnf(hyp48,hypothesis,
    earray_226 = store(earray_224,index_225,e42) ).

cnf(hyp49,hypothesis,
    earray_230 = select(q43,seq) ).

cnf(hyp50,hypothesis,
    earray_232 = store(earray_230,index_231,e43) ).

cnf(hyp51,hypothesis,
    earray_236 = select(q44,seq) ).

cnf(hyp52,hypothesis,
    earray_238 = store(earray_236,index_237,e44) ).

cnf(hyp53,hypothesis,
    earray_242 = select(q45,seq) ).

cnf(hyp54,hypothesis,
    earray_244 = store(earray_242,index_243,e45) ).

cnf(hyp55,hypothesis,
    earray_248 = select(q4,seq) ).

cnf(hyp56,hypothesis,
    earray_250 = store(earray_248,index_249,e4) ).

cnf(hyp57,hypothesis,
    earray_254 = select(q5,seq) ).

cnf(hyp58,hypothesis,
    earray_256 = store(earray_254,index_255,e5) ).

cnf(hyp59,hypothesis,
    earray_26 = select(q12,seq) ).

cnf(hyp60,hypothesis,
    earray_260 = select(q6,seq) ).

cnf(hyp61,hypothesis,
    earray_262 = store(earray_260,index_261,e6) ).

cnf(hyp62,hypothesis,
    earray_266 = select(q7,seq) ).

cnf(hyp63,hypothesis,
    earray_268 = store(earray_266,index_267,e7) ).

cnf(hyp64,hypothesis,
    earray_272 = select(q8,seq) ).

cnf(hyp65,hypothesis,
    earray_274 = store(earray_272,index_273,e8) ).

cnf(hyp66,hypothesis,
    earray_278 = select(q46,seq) ).

cnf(hyp67,hypothesis,
    earray_28 = store(earray_26,index_27,e12) ).

cnf(hyp68,hypothesis,
    earray_32 = select(q13,seq) ).

cnf(hyp69,hypothesis,
    earray_34 = store(earray_32,index_33,e13) ).

cnf(hyp70,hypothesis,
    earray_38 = select(q14,seq) ).

cnf(hyp71,hypothesis,
    earray_4 = store(earray_2,index_3,e0) ).

cnf(hyp72,hypothesis,
    earray_40 = store(earray_38,index_39,e14) ).

cnf(hyp73,hypothesis,
    earray_44 = select(q15,seq) ).

cnf(hyp74,hypothesis,
    earray_46 = store(earray_44,index_45,e15) ).

cnf(hyp75,hypothesis,
    earray_50 = select(q16,seq) ).

cnf(hyp76,hypothesis,
    earray_52 = store(earray_50,index_51,e16) ).

cnf(hyp77,hypothesis,
    earray_56 = select(q17,seq) ).

cnf(hyp78,hypothesis,
    earray_58 = store(earray_56,index_57,e17) ).

cnf(hyp79,hypothesis,
    earray_62 = select(q18,seq) ).

cnf(hyp80,hypothesis,
    earray_64 = store(earray_62,index_63,e18) ).

cnf(hyp81,hypothesis,
    earray_68 = select(q1,seq) ).

cnf(hyp82,hypothesis,
    earray_70 = store(earray_68,index_69,e1) ).

cnf(hyp83,hypothesis,
    earray_74 = select(q19,seq) ).

cnf(hyp84,hypothesis,
    earray_76 = store(earray_74,index_75,e19) ).

cnf(hyp85,hypothesis,
    earray_8 = select(q9,seq) ).

cnf(hyp86,hypothesis,
    earray_80 = select(q20,seq) ).

cnf(hyp87,hypothesis,
    earray_82 = store(earray_80,index_81,e20) ).

cnf(hyp88,hypothesis,
    earray_86 = select(q21,seq) ).

cnf(hyp89,hypothesis,
    earray_88 = store(earray_86,index_87,e21) ).

cnf(hyp90,hypothesis,
    earray_92 = select(q22,seq) ).

cnf(hyp91,hypothesis,
    earray_94 = store(earray_92,index_93,e22) ).

cnf(hyp92,hypothesis,
    earray_98 = select(q23,seq) ).

cnf(hyp93,hypothesis,
    elem_280 = select(earray_278,index_279) ).

cnf(hyp94,hypothesis,
    elem_283 = select(earray_278,index_282) ).

cnf(hyp95,hypothesis,
    index_0 = select(q,tail) ).

cnf(hyp96,hypothesis,
    index_102 = s(index_99) ).

cnf(hyp97,hypothesis,
    index_105 = select(q24,tail) ).

cnf(hyp98,hypothesis,
    index_108 = s(index_105) ).

cnf(hyp99,hypothesis,
    index_111 = select(q25,tail) ).

cnf(hyp100,hypothesis,
    index_114 = s(index_111) ).

cnf(hyp101,hypothesis,
    index_117 = select(q26,tail) ).

cnf(hyp102,hypothesis,
    index_12 = s(index_9) ).

cnf(hyp103,hypothesis,
    index_120 = s(index_117) ).

cnf(hyp104,hypothesis,
    index_123 = select(q27,tail) ).

cnf(hyp105,hypothesis,
    index_126 = s(index_123) ).

cnf(hyp106,hypothesis,
    index_129 = select(q28,tail) ).

cnf(hyp107,hypothesis,
    index_132 = s(index_129) ).

cnf(hyp108,hypothesis,
    index_135 = select(q2,tail) ).

cnf(hyp109,hypothesis,
    index_138 = s(index_135) ).

cnf(hyp110,hypothesis,
    index_141 = select(q29,tail) ).

cnf(hyp111,hypothesis,
    index_144 = s(index_141) ).

cnf(hyp112,hypothesis,
    index_147 = select(q30,tail) ).

cnf(hyp113,hypothesis,
    index_15 = select(q10,tail) ).

cnf(hyp114,hypothesis,
    index_150 = s(index_147) ).

cnf(hyp115,hypothesis,
    index_153 = select(q31,tail) ).

cnf(hyp116,hypothesis,
    index_156 = s(index_153) ).

cnf(hyp117,hypothesis,
    index_159 = select(q32,tail) ).

cnf(hyp118,hypothesis,
    index_162 = s(index_159) ).

cnf(hyp119,hypothesis,
    index_165 = select(q33,tail) ).

cnf(hyp120,hypothesis,
    index_168 = s(index_165) ).

cnf(hyp121,hypothesis,
    index_171 = select(q34,tail) ).

cnf(hyp122,hypothesis,
    index_174 = s(index_171) ).

cnf(hyp123,hypothesis,
    index_177 = select(q35,tail) ).

cnf(hyp124,hypothesis,
    index_18 = s(index_15) ).

cnf(hyp125,hypothesis,
    index_180 = s(index_177) ).

cnf(hyp126,hypothesis,
    index_183 = select(q36,tail) ).

cnf(hyp127,hypothesis,
    index_186 = s(index_183) ).

cnf(hyp128,hypothesis,
    index_189 = select(q37,tail) ).

cnf(hyp129,hypothesis,
    index_192 = s(index_189) ).

cnf(hyp130,hypothesis,
    index_195 = select(q38,tail) ).

cnf(hyp131,hypothesis,
    index_198 = s(index_195) ).

cnf(hyp132,hypothesis,
    index_201 = select(q3,tail) ).

cnf(hyp133,hypothesis,
    index_204 = s(index_201) ).

cnf(hyp134,hypothesis,
    index_207 = select(q39,tail) ).

cnf(hyp135,hypothesis,
    index_21 = select(q11,tail) ).

cnf(hyp136,hypothesis,
    index_210 = s(index_207) ).

cnf(hyp137,hypothesis,
    index_213 = select(q40,tail) ).

cnf(hyp138,hypothesis,
    index_216 = s(index_213) ).

cnf(hyp139,hypothesis,
    index_219 = select(q41,tail) ).

cnf(hyp140,hypothesis,
    index_222 = s(index_219) ).

cnf(hyp141,hypothesis,
    index_225 = select(q42,tail) ).

cnf(hyp142,hypothesis,
    index_228 = s(index_225) ).

cnf(hyp143,hypothesis,
    index_231 = select(q43,tail) ).

cnf(hyp144,hypothesis,
    index_234 = s(index_231) ).

cnf(hyp145,hypothesis,
    index_237 = select(q44,tail) ).

cnf(hyp146,hypothesis,
    index_24 = s(index_21) ).

cnf(hyp147,hypothesis,
    index_240 = s(index_237) ).

cnf(hyp148,hypothesis,
    index_243 = select(q45,tail) ).

cnf(hyp149,hypothesis,
    index_246 = s(index_243) ).

cnf(hyp150,hypothesis,
    index_249 = select(q4,tail) ).

cnf(hyp151,hypothesis,
    index_252 = s(index_249) ).

cnf(hyp152,hypothesis,
    index_255 = select(q5,tail) ).

cnf(hyp153,hypothesis,
    index_258 = s(index_255) ).

cnf(hyp154,hypothesis,
    index_261 = select(q6,tail) ).

cnf(hyp155,hypothesis,
    index_264 = s(index_261) ).

cnf(hyp156,hypothesis,
    index_267 = select(q7,tail) ).

cnf(hyp157,hypothesis,
    index_27 = select(q12,tail) ).

cnf(hyp158,hypothesis,
    index_270 = s(index_267) ).

cnf(hyp159,hypothesis,
    index_273 = select(q8,tail) ).

cnf(hyp160,hypothesis,
    index_276 = s(index_273) ).

cnf(hyp161,hypothesis,
    index_279 = select(q46,head) ).

cnf(hyp162,hypothesis,
    index_281 = select(q46,tail) ).

cnf(hyp163,hypothesis,
    s(index_282) = index_281 ).

cnf(hyp164,hypothesis,
    index_3 = select(q0,tail) ).

cnf(hyp165,hypothesis,
    index_30 = s(index_27) ).

cnf(hyp166,hypothesis,
    index_33 = select(q13,tail) ).

cnf(hyp167,hypothesis,
    index_36 = s(index_33) ).

cnf(hyp168,hypothesis,
    index_39 = select(q14,tail) ).

cnf(hyp169,hypothesis,
    index_42 = s(index_39) ).

cnf(hyp170,hypothesis,
    index_45 = select(q15,tail) ).

cnf(hyp171,hypothesis,
    index_48 = s(index_45) ).

cnf(hyp172,hypothesis,
    index_51 = select(q16,tail) ).

cnf(hyp173,hypothesis,
    index_54 = s(index_51) ).

cnf(hyp174,hypothesis,
    index_57 = select(q17,tail) ).

cnf(hyp175,hypothesis,
    index_6 = s(index_3) ).

cnf(hyp176,hypothesis,
    index_60 = s(index_57) ).

cnf(hyp177,hypothesis,
    index_63 = select(q18,tail) ).

cnf(hyp178,hypothesis,
    index_66 = s(index_63) ).

cnf(hyp179,hypothesis,
    index_69 = select(q1,tail) ).

cnf(hyp180,hypothesis,
    index_72 = s(index_69) ).

cnf(hyp181,hypothesis,
    index_75 = select(q19,tail) ).

cnf(hyp182,hypothesis,
    index_78 = s(index_75) ).

cnf(hyp183,hypothesis,
    index_81 = select(q20,tail) ).

cnf(hyp184,hypothesis,
    index_84 = s(index_81) ).

cnf(hyp185,hypothesis,
    index_87 = select(q21,tail) ).

cnf(hyp186,hypothesis,
    index_9 = select(q9,tail) ).

cnf(hyp187,hypothesis,
    index_90 = s(index_87) ).

cnf(hyp188,hypothesis,
    index_93 = select(q22,tail) ).

cnf(hyp189,hypothesis,
    index_96 = s(index_93) ).

cnf(hyp190,hypothesis,
    index_99 = select(q23,tail) ).

cnf(hyp191,hypothesis,
    queue_1 = store(q,head,index_0) ).

cnf(hyp192,hypothesis,
    queue_101 = store(q23,seq,earray_100) ).

cnf(hyp193,hypothesis,
    queue_103 = store(queue_101,tail,index_102) ).

cnf(hyp194,hypothesis,
    queue_107 = store(q24,seq,earray_106) ).

cnf(hyp195,hypothesis,
    queue_109 = store(queue_107,tail,index_108) ).

cnf(hyp196,hypothesis,
    queue_11 = store(q9,seq,earray_10) ).

cnf(hyp197,hypothesis,
    queue_113 = store(q25,seq,earray_112) ).

cnf(hyp198,hypothesis,
    queue_115 = store(queue_113,tail,index_114) ).

cnf(hyp199,hypothesis,
    queue_119 = store(q26,seq,earray_118) ).

cnf(hyp200,hypothesis,
    queue_121 = store(queue_119,tail,index_120) ).

cnf(hyp201,hypothesis,
    queue_125 = store(q27,seq,earray_124) ).

cnf(hyp202,hypothesis,
    queue_127 = store(queue_125,tail,index_126) ).

cnf(hyp203,hypothesis,
    queue_13 = store(queue_11,tail,index_12) ).

cnf(hyp204,hypothesis,
    queue_131 = store(q28,seq,earray_130) ).

cnf(hyp205,hypothesis,
    queue_133 = store(queue_131,tail,index_132) ).

cnf(hyp206,hypothesis,
    queue_137 = store(q2,seq,earray_136) ).

cnf(hyp207,hypothesis,
    queue_139 = store(queue_137,tail,index_138) ).

cnf(hyp208,hypothesis,
    queue_143 = store(q29,seq,earray_142) ).

cnf(hyp209,hypothesis,
    queue_145 = store(queue_143,tail,index_144) ).

cnf(hyp210,hypothesis,
    queue_149 = store(q30,seq,earray_148) ).

cnf(hyp211,hypothesis,
    queue_151 = store(queue_149,tail,index_150) ).

cnf(hyp212,hypothesis,
    queue_155 = store(q31,seq,earray_154) ).

cnf(hyp213,hypothesis,
    queue_157 = store(queue_155,tail,index_156) ).

cnf(hyp214,hypothesis,
    queue_161 = store(q32,seq,earray_160) ).

cnf(hyp215,hypothesis,
    queue_163 = store(queue_161,tail,index_162) ).

cnf(hyp216,hypothesis,
    queue_167 = store(q33,seq,earray_166) ).

cnf(hyp217,hypothesis,
    queue_169 = store(queue_167,tail,index_168) ).

cnf(hyp218,hypothesis,
    queue_17 = store(q10,seq,earray_16) ).

cnf(hyp219,hypothesis,
    queue_173 = store(q34,seq,earray_172) ).

cnf(hyp220,hypothesis,
    queue_175 = store(queue_173,tail,index_174) ).

cnf(hyp221,hypothesis,
    queue_179 = store(q35,seq,earray_178) ).

cnf(hyp222,hypothesis,
    queue_181 = store(queue_179,tail,index_180) ).

cnf(hyp223,hypothesis,
    queue_185 = store(q36,seq,earray_184) ).

cnf(hyp224,hypothesis,
    queue_187 = store(queue_185,tail,index_186) ).

cnf(hyp225,hypothesis,
    queue_19 = store(queue_17,tail,index_18) ).

cnf(hyp226,hypothesis,
    queue_191 = store(q37,seq,earray_190) ).

cnf(hyp227,hypothesis,
    queue_193 = store(queue_191,tail,index_192) ).

cnf(hyp228,hypothesis,
    queue_197 = store(q38,seq,earray_196) ).

cnf(hyp229,hypothesis,
    queue_199 = store(queue_197,tail,index_198) ).

cnf(hyp230,hypothesis,
    queue_203 = store(q3,seq,earray_202) ).

cnf(hyp231,hypothesis,
    queue_205 = store(queue_203,tail,index_204) ).

cnf(hyp232,hypothesis,
    queue_209 = store(q39,seq,earray_208) ).

cnf(hyp233,hypothesis,
    queue_211 = store(queue_209,tail,index_210) ).

cnf(hyp234,hypothesis,
    queue_215 = store(q40,seq,earray_214) ).

cnf(hyp235,hypothesis,
    queue_217 = store(queue_215,tail,index_216) ).

cnf(hyp236,hypothesis,
    queue_221 = store(q41,seq,earray_220) ).

cnf(hyp237,hypothesis,
    queue_223 = store(queue_221,tail,index_222) ).

cnf(hyp238,hypothesis,
    queue_227 = store(q42,seq,earray_226) ).

cnf(hyp239,hypothesis,
    queue_229 = store(queue_227,tail,index_228) ).

cnf(hyp240,hypothesis,
    queue_23 = store(q11,seq,earray_22) ).

cnf(hyp241,hypothesis,
    queue_233 = store(q43,seq,earray_232) ).

cnf(hyp242,hypothesis,
    queue_235 = store(queue_233,tail,index_234) ).

cnf(hyp243,hypothesis,
    queue_239 = store(q44,seq,earray_238) ).

cnf(hyp244,hypothesis,
    queue_241 = store(queue_239,tail,index_240) ).

cnf(hyp245,hypothesis,
    queue_245 = store(q45,seq,earray_244) ).

cnf(hyp246,hypothesis,
    queue_247 = store(queue_245,tail,index_246) ).

cnf(hyp247,hypothesis,
    queue_25 = store(queue_23,tail,index_24) ).

cnf(hyp248,hypothesis,
    queue_251 = store(q4,seq,earray_250) ).

cnf(hyp249,hypothesis,
    queue_253 = store(queue_251,tail,index_252) ).

cnf(hyp250,hypothesis,
    queue_257 = store(q5,seq,earray_256) ).

cnf(hyp251,hypothesis,
    queue_259 = store(queue_257,tail,index_258) ).

cnf(hyp252,hypothesis,
    queue_263 = store(q6,seq,earray_262) ).

cnf(hyp253,hypothesis,
    queue_265 = store(queue_263,tail,index_264) ).

cnf(hyp254,hypothesis,
    queue_269 = store(q7,seq,earray_268) ).

cnf(hyp255,hypothesis,
    queue_271 = store(queue_269,tail,index_270) ).

cnf(hyp256,hypothesis,
    queue_275 = store(q8,seq,earray_274) ).

cnf(hyp257,hypothesis,
    queue_277 = store(queue_275,tail,index_276) ).

cnf(hyp258,hypothesis,
    queue_29 = store(q12,seq,earray_28) ).

cnf(hyp259,hypothesis,
    queue_31 = store(queue_29,tail,index_30) ).

cnf(hyp260,hypothesis,
    queue_35 = store(q13,seq,earray_34) ).

cnf(hyp261,hypothesis,
    queue_37 = store(queue_35,tail,index_36) ).

cnf(hyp262,hypothesis,
    queue_41 = store(q14,seq,earray_40) ).

cnf(hyp263,hypothesis,
    queue_43 = store(queue_41,tail,index_42) ).

cnf(hyp264,hypothesis,
    queue_47 = store(q15,seq,earray_46) ).

cnf(hyp265,hypothesis,
    queue_49 = store(queue_47,tail,index_48) ).

cnf(hyp266,hypothesis,
    queue_5 = store(q0,seq,earray_4) ).

cnf(hyp267,hypothesis,
    queue_53 = store(q16,seq,earray_52) ).

cnf(hyp268,hypothesis,
    queue_55 = store(queue_53,tail,index_54) ).

cnf(hyp269,hypothesis,
    queue_59 = store(q17,seq,earray_58) ).

cnf(hyp270,hypothesis,
    queue_61 = store(queue_59,tail,index_60) ).

cnf(hyp271,hypothesis,
    queue_65 = store(q18,seq,earray_64) ).

cnf(hyp272,hypothesis,
    queue_67 = store(queue_65,tail,index_66) ).

cnf(hyp273,hypothesis,
    queue_7 = store(queue_5,tail,index_6) ).

cnf(hyp274,hypothesis,
    queue_71 = store(q1,seq,earray_70) ).

cnf(hyp275,hypothesis,
    queue_73 = store(queue_71,tail,index_72) ).

cnf(hyp276,hypothesis,
    queue_77 = store(q19,seq,earray_76) ).

cnf(hyp277,hypothesis,
    queue_79 = store(queue_77,tail,index_78) ).

cnf(hyp278,hypothesis,
    queue_83 = store(q20,seq,earray_82) ).

cnf(hyp279,hypothesis,
    queue_85 = store(queue_83,tail,index_84) ).

cnf(hyp280,hypothesis,
    queue_89 = store(q21,seq,earray_88) ).

cnf(hyp281,hypothesis,
    queue_91 = store(queue_89,tail,index_90) ).

cnf(hyp282,hypothesis,
    queue_95 = store(q22,seq,earray_94) ).

cnf(hyp283,hypothesis,
    queue_97 = store(queue_95,tail,index_96) ).

cnf(hyp284,hypothesis,
    q0 = queue_1 ).

cnf(hyp285,hypothesis,
    q1 = queue_7 ).

cnf(hyp286,hypothesis,
    q10 = queue_13 ).

cnf(hyp287,hypothesis,
    q11 = queue_19 ).

cnf(hyp288,hypothesis,
    q12 = queue_25 ).

cnf(hyp289,hypothesis,
    q13 = queue_31 ).

cnf(hyp290,hypothesis,
    q14 = queue_37 ).

cnf(hyp291,hypothesis,
    q15 = queue_43 ).

cnf(hyp292,hypothesis,
    q16 = queue_49 ).

cnf(hyp293,hypothesis,
    q17 = queue_55 ).

cnf(hyp294,hypothesis,
    q18 = queue_61 ).

cnf(hyp295,hypothesis,
    q19 = queue_67 ).

cnf(hyp296,hypothesis,
    q2 = queue_73 ).

cnf(hyp297,hypothesis,
    q20 = queue_79 ).

cnf(hyp298,hypothesis,
    q21 = queue_85 ).

cnf(hyp299,hypothesis,
    q22 = queue_91 ).

cnf(hyp300,hypothesis,
    q23 = queue_97 ).

cnf(hyp301,hypothesis,
    q24 = queue_103 ).

cnf(hyp302,hypothesis,
    q25 = queue_109 ).

cnf(hyp303,hypothesis,
    q26 = queue_115 ).

cnf(hyp304,hypothesis,
    q27 = queue_121 ).

cnf(hyp305,hypothesis,
    q28 = queue_127 ).

cnf(hyp306,hypothesis,
    q29 = queue_133 ).

cnf(hyp307,hypothesis,
    q3 = queue_139 ).

cnf(hyp308,hypothesis,
    q30 = queue_145 ).

cnf(hyp309,hypothesis,
    q31 = queue_151 ).

cnf(hyp310,hypothesis,
    q32 = queue_157 ).

cnf(hyp311,hypothesis,
    q33 = queue_163 ).

cnf(hyp312,hypothesis,
    q34 = queue_169 ).

cnf(hyp313,hypothesis,
    q35 = queue_175 ).

cnf(hyp314,hypothesis,
    q36 = queue_181 ).

cnf(hyp315,hypothesis,
    q37 = queue_187 ).

cnf(hyp316,hypothesis,
    q38 = queue_193 ).

cnf(hyp317,hypothesis,
    q39 = queue_199 ).

cnf(hyp318,hypothesis,
    q4 = queue_205 ).

cnf(hyp319,hypothesis,
    q40 = queue_211 ).

cnf(hyp320,hypothesis,
    q41 = queue_217 ).

cnf(hyp321,hypothesis,
    q42 = queue_223 ).

cnf(hyp322,hypothesis,
    q43 = queue_229 ).

cnf(hyp323,hypothesis,
    q44 = queue_235 ).

cnf(hyp324,hypothesis,
    q45 = queue_241 ).

cnf(hyp325,hypothesis,
    q46 = queue_247 ).

cnf(hyp326,hypothesis,
    q5 = queue_253 ).

cnf(hyp327,hypothesis,
    q6 = queue_259 ).

cnf(hyp328,hypothesis,
    q7 = queue_265 ).

cnf(hyp329,hypothesis,
    q8 = queue_271 ).

cnf(hyp330,hypothesis,
    q9 = queue_277 ).

cnf(goal,negated_conjecture,
    elem_280 != elem_283 ).

%------------------------------------------------------------------------------
