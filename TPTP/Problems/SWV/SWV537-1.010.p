%------------------------------------------------------------------------------
% File     : SWV537-1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_pp_sf_ai_00010)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_t1_pp_sf_ai_00010_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.88 v9.1.0, 0.93 v8.2.0, 0.94 v8.1.0, 0.89 v7.5.0, 0.82 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.92 v6.4.0, 0.93 v6.3.0, 0.90 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of clauses     :   82 (  81 unt;   1 nHn;  80 RR)
%            Number of literals    :   83 (  83 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   93 (  93 usr;  90 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_1296 = store(a1,i8,e_1295) ).

cnf(hyp1,hypothesis,
    a_1298 = store(a_1296,i7,e_1297) ).

cnf(hyp2,hypothesis,
    a_1300 = store(a_1298,i6,e_1299) ).

cnf(hyp3,hypothesis,
    a_1302 = store(a_1300,i8,e_1301) ).

cnf(hyp4,hypothesis,
    a_1304 = store(a_1302,i8,e_1303) ).

cnf(hyp5,hypothesis,
    a_1306 = store(a_1304,i5,e_1305) ).

cnf(hyp6,hypothesis,
    a_1308 = store(a_1306,i4,e_1307) ).

cnf(hyp7,hypothesis,
    a_1310 = store(a_1308,i9,e_1309) ).

cnf(hyp8,hypothesis,
    a_1312 = store(a_1310,i7,e_1311) ).

cnf(hyp9,hypothesis,
    a_1314 = store(a_1312,i1,e_1313) ).

cnf(hyp10,hypothesis,
    a_1316 = store(a_1314,i4,e_1315) ).

cnf(hyp11,hypothesis,
    a_1318 = store(a_1316,i5,e_1317) ).

cnf(hyp12,hypothesis,
    a_1320 = store(a_1318,i0,e_1319) ).

cnf(hyp13,hypothesis,
    a_1321 = store(a_1320,i0,e_1319) ).

cnf(hyp14,hypothesis,
    a_1323 = store(a_1321,i1,e_1322) ).

cnf(hyp15,hypothesis,
    a_1325 = store(a_1323,i2,e_1324) ).

cnf(hyp16,hypothesis,
    a_1327 = store(a_1325,i3,e_1326) ).

cnf(hyp17,hypothesis,
    a_1329 = store(a_1327,i0,e_1328) ).

cnf(hyp18,hypothesis,
    a_1331 = store(a_1329,i9,e_1330) ).

cnf(hyp19,hypothesis,
    a_1333 = store(a_1331,i5,e_1332) ).

cnf(hyp20,hypothesis,
    a_1334 = store(a1,i7,e_1297) ).

cnf(hyp21,hypothesis,
    a_1335 = store(a_1334,i8,e_1295) ).

cnf(hyp22,hypothesis,
    a_1337 = store(a_1335,i6,e_1336) ).

cnf(hyp23,hypothesis,
    a_1339 = store(a_1337,i8,e_1338) ).

cnf(hyp24,hypothesis,
    a_1341 = store(a_1339,i5,e_1340) ).

cnf(hyp25,hypothesis,
    a_1343 = store(a_1341,i8,e_1342) ).

cnf(hyp26,hypothesis,
    a_1345 = store(a_1343,i4,e_1344) ).

cnf(hyp27,hypothesis,
    a_1347 = store(a_1345,i9,e_1346) ).

cnf(hyp28,hypothesis,
    a_1349 = store(a_1347,i1,e_1348) ).

cnf(hyp29,hypothesis,
    a_1351 = store(a_1349,i7,e_1350) ).

cnf(hyp30,hypothesis,
    a_1353 = store(a_1351,i4,e_1352) ).

cnf(hyp31,hypothesis,
    a_1355 = store(a_1353,i5,e_1354) ).

cnf(hyp32,hypothesis,
    a_1357 = store(a_1355,i0,e_1356) ).

cnf(hyp33,hypothesis,
    a_1358 = store(a_1357,i0,e_1356) ).

cnf(hyp34,hypothesis,
    a_1360 = store(a_1358,i2,e_1359) ).

cnf(hyp35,hypothesis,
    a_1362 = store(a_1360,i1,e_1361) ).

cnf(hyp36,hypothesis,
    a_1364 = store(a_1362,i3,e_1363) ).

cnf(hyp37,hypothesis,
    a_1366 = store(a_1364,i0,e_1365) ).

cnf(hyp38,hypothesis,
    a_1368 = store(a_1366,i5,e_1367) ).

cnf(hyp39,hypothesis,
    a_1370 = store(a_1368,i9,e_1369) ).

cnf(hyp40,hypothesis,
    e_1295 = select(a1,i7) ).

cnf(hyp41,hypothesis,
    e_1297 = select(a1,i8) ).

cnf(hyp42,hypothesis,
    e_1299 = select(a_1298,i8) ).

cnf(hyp43,hypothesis,
    e_1301 = select(a_1298,i6) ).

cnf(hyp44,hypothesis,
    e_1303 = select(a_1302,i5) ).

cnf(hyp45,hypothesis,
    e_1305 = select(a_1302,i8) ).

cnf(hyp46,hypothesis,
    e_1307 = select(a_1306,i9) ).

cnf(hyp47,hypothesis,
    e_1309 = select(a_1306,i4) ).

cnf(hyp48,hypothesis,
    e_1311 = select(a_1310,i1) ).

cnf(hyp49,hypothesis,
    e_1313 = select(a_1310,i7) ).

cnf(hyp50,hypothesis,
    e_1315 = select(a_1314,i5) ).

cnf(hyp51,hypothesis,
    e_1317 = select(a_1314,i4) ).

cnf(hyp52,hypothesis,
    e_1319 = select(a_1318,i0) ).

cnf(hyp53,hypothesis,
    e_1322 = select(a_1321,i2) ).

cnf(hyp54,hypothesis,
    e_1324 = select(a_1321,i1) ).

cnf(hyp55,hypothesis,
    e_1326 = select(a_1325,i0) ).

cnf(hyp56,hypothesis,
    e_1328 = select(a_1325,i3) ).

cnf(hyp57,hypothesis,
    e_1330 = select(a_1329,i5) ).

cnf(hyp58,hypothesis,
    e_1332 = select(a_1329,i9) ).

cnf(hyp59,hypothesis,
    e_1336 = select(a_1335,i8) ).

cnf(hyp60,hypothesis,
    e_1338 = select(a_1335,i6) ).

cnf(hyp61,hypothesis,
    e_1340 = select(a_1339,i8) ).

cnf(hyp62,hypothesis,
    e_1342 = select(a_1339,i5) ).

cnf(hyp63,hypothesis,
    e_1344 = select(a_1343,i9) ).

cnf(hyp64,hypothesis,
    e_1346 = select(a_1343,i4) ).

cnf(hyp65,hypothesis,
    e_1348 = select(a_1347,i7) ).

cnf(hyp66,hypothesis,
    e_1350 = select(a_1347,i1) ).

cnf(hyp67,hypothesis,
    e_1352 = select(a_1351,i5) ).

cnf(hyp68,hypothesis,
    e_1354 = select(a_1351,i4) ).

cnf(hyp69,hypothesis,
    e_1356 = select(a_1355,i0) ).

cnf(hyp70,hypothesis,
    e_1359 = select(a_1358,i1) ).

cnf(hyp71,hypothesis,
    e_1361 = select(a_1358,i2) ).

cnf(hyp72,hypothesis,
    e_1363 = select(a_1362,i0) ).

cnf(hyp73,hypothesis,
    e_1365 = select(a_1362,i3) ).

cnf(hyp74,hypothesis,
    e_1367 = select(a_1366,i9) ).

cnf(hyp75,hypothesis,
    e_1369 = select(a_1366,i5) ).

cnf(hyp76,hypothesis,
    e_1372 = select(a_1333,i_1371) ).

cnf(hyp77,hypothesis,
    e_1373 = select(a_1370,i_1371) ).

cnf(hyp78,hypothesis,
    i_1371 = sk(a_1333,a_1370) ).

cnf(goal,negated_conjecture,
    e_1372 != e_1373 ).

%------------------------------------------------------------------------------
