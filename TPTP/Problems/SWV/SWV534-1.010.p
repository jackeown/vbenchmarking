%------------------------------------------------------------------------------
% File     : SWV534-1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_np_sf_ai_00010)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t1_np_sf_ai_00010_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :   79 (  78 unt;   1 nHn;  77 RR)
%            Number of literals    :   80 (  80 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   89 (  89 usr;  87 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_1246 = store(a1,i8,e_1245) ).

cnf(hyp1,hypothesis,
    a_1248 = store(a_1246,i7,e_1247) ).

cnf(hyp2,hypothesis,
    a_1250 = store(a_1248,i6,e_1249) ).

cnf(hyp3,hypothesis,
    a_1252 = store(a_1250,i8,e_1251) ).

cnf(hyp4,hypothesis,
    a_1254 = store(a_1252,i8,e_1253) ).

cnf(hyp5,hypothesis,
    a_1256 = store(a_1254,i5,e_1255) ).

cnf(hyp6,hypothesis,
    a_1258 = store(a_1256,i4,e_1257) ).

cnf(hyp7,hypothesis,
    a_1260 = store(a_1258,i9,e_1259) ).

cnf(hyp8,hypothesis,
    a_1262 = store(a_1260,i7,e_1261) ).

cnf(hyp9,hypothesis,
    a_1264 = store(a_1262,i1,e_1263) ).

cnf(hyp10,hypothesis,
    a_1266 = store(a_1264,i4,e_1265) ).

cnf(hyp11,hypothesis,
    a_1268 = store(a_1266,i5,e_1267) ).

cnf(hyp12,hypothesis,
    a_1270 = store(a_1268,i0,e_1269) ).

cnf(hyp13,hypothesis,
    a_1271 = store(a_1270,i0,e_1269) ).

cnf(hyp14,hypothesis,
    a_1273 = store(a_1271,i1,e_1272) ).

cnf(hyp15,hypothesis,
    a_1275 = store(a_1273,i2,e_1274) ).

cnf(hyp16,hypothesis,
    a_1277 = store(a_1275,i3,e_1276) ).

cnf(hyp17,hypothesis,
    a_1279 = store(a_1277,i0,e_1278) ).

cnf(hyp18,hypothesis,
    a_1281 = store(a_1279,i9,e_1280) ).

cnf(hyp19,hypothesis,
    a_1283 = store(a_1281,i5,e_1282) ).

cnf(hyp20,hypothesis,
    a_1284 = store(a1,i7,e_1247) ).

cnf(hyp21,hypothesis,
    a_1285 = store(a_1284,i8,e_1245) ).

cnf(hyp22,hypothesis,
    a_1287 = store(a_1285,i6,e_1286) ).

cnf(hyp23,hypothesis,
    a_1289 = store(a_1287,i8,e_1288) ).

cnf(hyp24,hypothesis,
    a_1291 = store(a_1289,i5,e_1290) ).

cnf(hyp25,hypothesis,
    a_1293 = store(a_1291,i8,e_1292) ).

cnf(hyp26,hypothesis,
    a_1295 = store(a_1293,i4,e_1294) ).

cnf(hyp27,hypothesis,
    a_1297 = store(a_1295,i9,e_1296) ).

cnf(hyp28,hypothesis,
    a_1299 = store(a_1297,i1,e_1298) ).

cnf(hyp29,hypothesis,
    a_1301 = store(a_1299,i7,e_1300) ).

cnf(hyp30,hypothesis,
    a_1303 = store(a_1301,i4,e_1302) ).

cnf(hyp31,hypothesis,
    a_1305 = store(a_1303,i5,e_1304) ).

cnf(hyp32,hypothesis,
    a_1307 = store(a_1305,i0,e_1306) ).

cnf(hyp33,hypothesis,
    a_1308 = store(a_1307,i0,e_1306) ).

cnf(hyp34,hypothesis,
    a_1310 = store(a_1308,i2,e_1309) ).

cnf(hyp35,hypothesis,
    a_1312 = store(a_1310,i1,e_1311) ).

cnf(hyp36,hypothesis,
    a_1314 = store(a_1312,i3,e_1313) ).

cnf(hyp37,hypothesis,
    a_1316 = store(a_1314,i0,e_1315) ).

cnf(hyp38,hypothesis,
    a_1318 = store(a_1316,i6,e_1317) ).

cnf(hyp39,hypothesis,
    a_1320 = store(a_1318,i9,e_1319) ).

cnf(hyp40,hypothesis,
    e_1245 = select(a1,i7) ).

cnf(hyp41,hypothesis,
    e_1247 = select(a1,i8) ).

cnf(hyp42,hypothesis,
    e_1249 = select(a_1248,i8) ).

cnf(hyp43,hypothesis,
    e_1251 = select(a_1248,i6) ).

cnf(hyp44,hypothesis,
    e_1253 = select(a_1252,i5) ).

cnf(hyp45,hypothesis,
    e_1255 = select(a_1252,i8) ).

cnf(hyp46,hypothesis,
    e_1257 = select(a_1256,i9) ).

cnf(hyp47,hypothesis,
    e_1259 = select(a_1256,i4) ).

cnf(hyp48,hypothesis,
    e_1261 = select(a_1260,i1) ).

cnf(hyp49,hypothesis,
    e_1263 = select(a_1260,i7) ).

cnf(hyp50,hypothesis,
    e_1265 = select(a_1264,i5) ).

cnf(hyp51,hypothesis,
    e_1267 = select(a_1264,i4) ).

cnf(hyp52,hypothesis,
    e_1269 = select(a_1268,i0) ).

cnf(hyp53,hypothesis,
    e_1272 = select(a_1271,i2) ).

cnf(hyp54,hypothesis,
    e_1274 = select(a_1271,i1) ).

cnf(hyp55,hypothesis,
    e_1276 = select(a_1275,i0) ).

cnf(hyp56,hypothesis,
    e_1278 = select(a_1275,i3) ).

cnf(hyp57,hypothesis,
    e_1280 = select(a_1279,i5) ).

cnf(hyp58,hypothesis,
    e_1282 = select(a_1279,i9) ).

cnf(hyp59,hypothesis,
    e_1286 = select(a_1285,i8) ).

cnf(hyp60,hypothesis,
    e_1288 = select(a_1285,i6) ).

cnf(hyp61,hypothesis,
    e_1290 = select(a_1289,i8) ).

cnf(hyp62,hypothesis,
    e_1292 = select(a_1289,i5) ).

cnf(hyp63,hypothesis,
    e_1294 = select(a_1293,i9) ).

cnf(hyp64,hypothesis,
    e_1296 = select(a_1293,i4) ).

cnf(hyp65,hypothesis,
    e_1298 = select(a_1297,i7) ).

cnf(hyp66,hypothesis,
    e_1300 = select(a_1297,i1) ).

cnf(hyp67,hypothesis,
    e_1302 = select(a_1301,i5) ).

cnf(hyp68,hypothesis,
    e_1304 = select(a_1301,i4) ).

cnf(hyp69,hypothesis,
    e_1306 = select(a_1305,i0) ).

cnf(hyp70,hypothesis,
    e_1309 = select(a_1308,i1) ).

cnf(hyp71,hypothesis,
    e_1311 = select(a_1308,i2) ).

cnf(hyp72,hypothesis,
    e_1313 = select(a_1312,i0) ).

cnf(hyp73,hypothesis,
    e_1315 = select(a_1312,i3) ).

cnf(hyp74,hypothesis,
    e_1317 = select(a_1316,i9) ).

cnf(hyp75,hypothesis,
    e_1319 = select(a_1316,i6) ).

cnf(goal,negated_conjecture,
    a_1283 != a_1320 ).

%------------------------------------------------------------------------------
