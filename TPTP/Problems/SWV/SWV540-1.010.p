%------------------------------------------------------------------------------
% File     : SWV540-1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t2_np_sf_ai_00010)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_t2_np_sf_ai_00010_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.53 v9.0.0, 0.60 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.47 v7.4.0, 0.53 v7.3.0, 0.46 v7.2.0, 0.42 v7.1.0, 0.36 v7.0.0, 0.54 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.57 v5.5.0, 0.88 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.78 v5.0.0, 0.80 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0
% Syntax   : Number of clauses     :   82 (  80 unt;   2 nHn;  77 RR)
%            Number of literals    :   84 (  84 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   89 (  89 usr;  87 con; 0-3 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(A,I,select(A,I)) = A ).

cnf(a4,axiom,
    store(store(A,I,E),I,F) = store(A,I,F) ).

cnf(a5,axiom,
    ( I = J
    | store(store(A,I,E),J,F) = store(store(A,J,F),I,E) ) ).

cnf(hyp0,hypothesis,
    a_1245 = store(a1,i8,e_1244) ).

cnf(hyp1,hypothesis,
    a_1247 = store(a_1245,i7,e_1246) ).

cnf(hyp2,hypothesis,
    a_1249 = store(a_1247,i6,e_1248) ).

cnf(hyp3,hypothesis,
    a_1251 = store(a_1249,i8,e_1250) ).

cnf(hyp4,hypothesis,
    a_1253 = store(a_1251,i8,e_1252) ).

cnf(hyp5,hypothesis,
    a_1255 = store(a_1253,i5,e_1254) ).

cnf(hyp6,hypothesis,
    a_1257 = store(a_1255,i4,e_1256) ).

cnf(hyp7,hypothesis,
    a_1259 = store(a_1257,i9,e_1258) ).

cnf(hyp8,hypothesis,
    a_1261 = store(a_1259,i7,e_1260) ).

cnf(hyp9,hypothesis,
    a_1263 = store(a_1261,i1,e_1262) ).

cnf(hyp10,hypothesis,
    a_1265 = store(a_1263,i4,e_1264) ).

cnf(hyp11,hypothesis,
    a_1267 = store(a_1265,i5,e_1266) ).

cnf(hyp12,hypothesis,
    a_1269 = store(a_1267,i0,e_1268) ).

cnf(hyp13,hypothesis,
    a_1270 = store(a_1269,i0,e_1268) ).

cnf(hyp14,hypothesis,
    a_1272 = store(a_1270,i1,e_1271) ).

cnf(hyp15,hypothesis,
    a_1274 = store(a_1272,i2,e_1273) ).

cnf(hyp16,hypothesis,
    a_1276 = store(a_1274,i3,e_1275) ).

cnf(hyp17,hypothesis,
    a_1278 = store(a_1276,i0,e_1277) ).

cnf(hyp18,hypothesis,
    a_1280 = store(a_1278,i9,e_1279) ).

cnf(hyp19,hypothesis,
    a_1282 = store(a_1280,i5,e_1281) ).

cnf(hyp20,hypothesis,
    a_1283 = store(a1,i7,e_1246) ).

cnf(hyp21,hypothesis,
    a_1284 = store(a_1283,i8,e_1244) ).

cnf(hyp22,hypothesis,
    a_1286 = store(a_1284,i6,e_1285) ).

cnf(hyp23,hypothesis,
    a_1288 = store(a_1286,i8,e_1287) ).

cnf(hyp24,hypothesis,
    a_1290 = store(a_1288,i5,e_1289) ).

cnf(hyp25,hypothesis,
    a_1292 = store(a_1290,i8,e_1291) ).

cnf(hyp26,hypothesis,
    a_1294 = store(a_1292,i4,e_1293) ).

cnf(hyp27,hypothesis,
    a_1296 = store(a_1294,i9,e_1295) ).

cnf(hyp28,hypothesis,
    a_1298 = store(a_1296,i1,e_1297) ).

cnf(hyp29,hypothesis,
    a_1300 = store(a_1298,i7,e_1299) ).

cnf(hyp30,hypothesis,
    a_1302 = store(a_1300,i4,e_1301) ).

cnf(hyp31,hypothesis,
    a_1304 = store(a_1302,i5,e_1303) ).

cnf(hyp32,hypothesis,
    a_1306 = store(a_1304,i0,e_1305) ).

cnf(hyp33,hypothesis,
    a_1307 = store(a_1306,i0,e_1305) ).

cnf(hyp34,hypothesis,
    a_1309 = store(a_1307,i2,e_1308) ).

cnf(hyp35,hypothesis,
    a_1311 = store(a_1309,i1,e_1310) ).

cnf(hyp36,hypothesis,
    a_1313 = store(a_1311,i3,e_1312) ).

cnf(hyp37,hypothesis,
    a_1315 = store(a_1313,i0,e_1314) ).

cnf(hyp38,hypothesis,
    a_1317 = store(a_1315,i5,e_1316) ).

cnf(hyp39,hypothesis,
    a_1319 = store(a_1317,i9,e_1318) ).

cnf(hyp40,hypothesis,
    e_1244 = select(a1,i7) ).

cnf(hyp41,hypothesis,
    e_1246 = select(a1,i8) ).

cnf(hyp42,hypothesis,
    e_1248 = select(a_1247,i8) ).

cnf(hyp43,hypothesis,
    e_1250 = select(a_1247,i6) ).

cnf(hyp44,hypothesis,
    e_1252 = select(a_1251,i5) ).

cnf(hyp45,hypothesis,
    e_1254 = select(a_1251,i8) ).

cnf(hyp46,hypothesis,
    e_1256 = select(a_1255,i9) ).

cnf(hyp47,hypothesis,
    e_1258 = select(a_1255,i4) ).

cnf(hyp48,hypothesis,
    e_1260 = select(a_1259,i1) ).

cnf(hyp49,hypothesis,
    e_1262 = select(a_1259,i7) ).

cnf(hyp50,hypothesis,
    e_1264 = select(a_1263,i5) ).

cnf(hyp51,hypothesis,
    e_1266 = select(a_1263,i4) ).

cnf(hyp52,hypothesis,
    e_1268 = select(a_1267,i0) ).

cnf(hyp53,hypothesis,
    e_1271 = select(a_1270,i2) ).

cnf(hyp54,hypothesis,
    e_1273 = select(a_1270,i1) ).

cnf(hyp55,hypothesis,
    e_1275 = select(a_1274,i0) ).

cnf(hyp56,hypothesis,
    e_1277 = select(a_1274,i3) ).

cnf(hyp57,hypothesis,
    e_1279 = select(a_1278,i5) ).

cnf(hyp58,hypothesis,
    e_1281 = select(a_1278,i9) ).

cnf(hyp59,hypothesis,
    e_1285 = select(a_1284,i8) ).

cnf(hyp60,hypothesis,
    e_1287 = select(a_1284,i6) ).

cnf(hyp61,hypothesis,
    e_1289 = select(a_1288,i8) ).

cnf(hyp62,hypothesis,
    e_1291 = select(a_1288,i5) ).

cnf(hyp63,hypothesis,
    e_1293 = select(a_1292,i9) ).

cnf(hyp64,hypothesis,
    e_1295 = select(a_1292,i4) ).

cnf(hyp65,hypothesis,
    e_1297 = select(a_1296,i7) ).

cnf(hyp66,hypothesis,
    e_1299 = select(a_1296,i1) ).

cnf(hyp67,hypothesis,
    e_1301 = select(a_1300,i5) ).

cnf(hyp68,hypothesis,
    e_1303 = select(a_1300,i4) ).

cnf(hyp69,hypothesis,
    e_1305 = select(a_1304,i0) ).

cnf(hyp70,hypothesis,
    e_1308 = select(a_1307,i1) ).

cnf(hyp71,hypothesis,
    e_1310 = select(a_1307,i2) ).

cnf(hyp72,hypothesis,
    e_1312 = select(a_1311,i0) ).

cnf(hyp73,hypothesis,
    e_1314 = select(a_1311,i3) ).

cnf(hyp74,hypothesis,
    e_1316 = select(a_1315,i9) ).

cnf(hyp75,hypothesis,
    e_1318 = select(a_1315,i5) ).

cnf(goal,negated_conjecture,
    a_1282 != a_1319 ).

%------------------------------------------------------------------------------
