%------------------------------------------------------------------------------
% File     : SWV548-1.010 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t3_pp_sf_ai_00010)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t3_pp_sf_ai_00010_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   83 (  82 unt;   1 nHn;  80 RR)
%            Number of literals    :   84 (  84 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   93 (  93 usr;  90 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(hyp0,hypothesis,
    a_1297 = store(a1,i8,e_1296) ).

cnf(hyp1,hypothesis,
    a_1299 = store(a_1297,i7,e_1298) ).

cnf(hyp2,hypothesis,
    a_1301 = store(a_1299,i6,e_1300) ).

cnf(hyp3,hypothesis,
    a_1303 = store(a_1301,i8,e_1302) ).

cnf(hyp4,hypothesis,
    a_1305 = store(a_1303,i8,e_1304) ).

cnf(hyp5,hypothesis,
    a_1307 = store(a_1305,i5,e_1306) ).

cnf(hyp6,hypothesis,
    a_1309 = store(a_1307,i4,e_1308) ).

cnf(hyp7,hypothesis,
    a_1311 = store(a_1309,i9,e_1310) ).

cnf(hyp8,hypothesis,
    a_1313 = store(a_1311,i7,e_1312) ).

cnf(hyp9,hypothesis,
    a_1315 = store(a_1313,i1,e_1314) ).

cnf(hyp10,hypothesis,
    a_1317 = store(a_1315,i4,e_1316) ).

cnf(hyp11,hypothesis,
    a_1319 = store(a_1317,i5,e_1318) ).

cnf(hyp12,hypothesis,
    a_1321 = store(a_1319,i0,e_1320) ).

cnf(hyp13,hypothesis,
    a_1322 = store(a_1321,i0,e_1320) ).

cnf(hyp14,hypothesis,
    a_1324 = store(a_1322,i1,e_1323) ).

cnf(hyp15,hypothesis,
    a_1326 = store(a_1324,i2,e_1325) ).

cnf(hyp16,hypothesis,
    a_1328 = store(a_1326,i3,e_1327) ).

cnf(hyp17,hypothesis,
    a_1330 = store(a_1328,i0,e_1329) ).

cnf(hyp18,hypothesis,
    a_1332 = store(a_1330,i9,e_1331) ).

cnf(hyp19,hypothesis,
    a_1334 = store(a_1332,i5,e_1333) ).

cnf(hyp20,hypothesis,
    a_1335 = store(a1,i7,e_1298) ).

cnf(hyp21,hypothesis,
    a_1336 = store(a_1335,i8,e_1296) ).

cnf(hyp22,hypothesis,
    a_1338 = store(a_1336,i6,e_1337) ).

cnf(hyp23,hypothesis,
    a_1340 = store(a_1338,i8,e_1339) ).

cnf(hyp24,hypothesis,
    a_1342 = store(a_1340,i5,e_1341) ).

cnf(hyp25,hypothesis,
    a_1344 = store(a_1342,i8,e_1343) ).

cnf(hyp26,hypothesis,
    a_1346 = store(a_1344,i4,e_1345) ).

cnf(hyp27,hypothesis,
    a_1348 = store(a_1346,i9,e_1347) ).

cnf(hyp28,hypothesis,
    a_1350 = store(a_1348,i1,e_1349) ).

cnf(hyp29,hypothesis,
    a_1352 = store(a_1350,i7,e_1351) ).

cnf(hyp30,hypothesis,
    a_1354 = store(a_1352,i4,e_1353) ).

cnf(hyp31,hypothesis,
    a_1356 = store(a_1354,i5,e_1355) ).

cnf(hyp32,hypothesis,
    a_1358 = store(a_1356,i0,e_1357) ).

cnf(hyp33,hypothesis,
    a_1359 = store(a_1358,i0,e_1357) ).

cnf(hyp34,hypothesis,
    a_1361 = store(a_1359,i2,e_1360) ).

cnf(hyp35,hypothesis,
    a_1363 = store(a_1361,i1,e_1362) ).

cnf(hyp36,hypothesis,
    a_1365 = store(a_1363,i3,e_1364) ).

cnf(hyp37,hypothesis,
    a_1367 = store(a_1365,i0,e_1366) ).

cnf(hyp38,hypothesis,
    a_1369 = store(a_1367,i6,e_1368) ).

cnf(hyp39,hypothesis,
    a_1371 = store(a_1369,i9,e_1370) ).

cnf(hyp40,hypothesis,
    e_1296 = select(a1,i7) ).

cnf(hyp41,hypothesis,
    e_1298 = select(a1,i8) ).

cnf(hyp42,hypothesis,
    e_1300 = select(a_1299,i8) ).

cnf(hyp43,hypothesis,
    e_1302 = select(a_1299,i6) ).

cnf(hyp44,hypothesis,
    e_1304 = select(a_1303,i5) ).

cnf(hyp45,hypothesis,
    e_1306 = select(a_1303,i8) ).

cnf(hyp46,hypothesis,
    e_1308 = select(a_1307,i9) ).

cnf(hyp47,hypothesis,
    e_1310 = select(a_1307,i4) ).

cnf(hyp48,hypothesis,
    e_1312 = select(a_1311,i1) ).

cnf(hyp49,hypothesis,
    e_1314 = select(a_1311,i7) ).

cnf(hyp50,hypothesis,
    e_1316 = select(a_1315,i5) ).

cnf(hyp51,hypothesis,
    e_1318 = select(a_1315,i4) ).

cnf(hyp52,hypothesis,
    e_1320 = select(a_1319,i0) ).

cnf(hyp53,hypothesis,
    e_1323 = select(a_1322,i2) ).

cnf(hyp54,hypothesis,
    e_1325 = select(a_1322,i1) ).

cnf(hyp55,hypothesis,
    e_1327 = select(a_1326,i0) ).

cnf(hyp56,hypothesis,
    e_1329 = select(a_1326,i3) ).

cnf(hyp57,hypothesis,
    e_1331 = select(a_1330,i5) ).

cnf(hyp58,hypothesis,
    e_1333 = select(a_1330,i9) ).

cnf(hyp59,hypothesis,
    e_1337 = select(a_1336,i8) ).

cnf(hyp60,hypothesis,
    e_1339 = select(a_1336,i6) ).

cnf(hyp61,hypothesis,
    e_1341 = select(a_1340,i8) ).

cnf(hyp62,hypothesis,
    e_1343 = select(a_1340,i5) ).

cnf(hyp63,hypothesis,
    e_1345 = select(a_1344,i9) ).

cnf(hyp64,hypothesis,
    e_1347 = select(a_1344,i4) ).

cnf(hyp65,hypothesis,
    e_1349 = select(a_1348,i7) ).

cnf(hyp66,hypothesis,
    e_1351 = select(a_1348,i1) ).

cnf(hyp67,hypothesis,
    e_1353 = select(a_1352,i5) ).

cnf(hyp68,hypothesis,
    e_1355 = select(a_1352,i4) ).

cnf(hyp69,hypothesis,
    e_1357 = select(a_1356,i0) ).

cnf(hyp70,hypothesis,
    e_1360 = select(a_1359,i1) ).

cnf(hyp71,hypothesis,
    e_1362 = select(a_1359,i2) ).

cnf(hyp72,hypothesis,
    e_1364 = select(a_1363,i0) ).

cnf(hyp73,hypothesis,
    e_1366 = select(a_1363,i3) ).

cnf(hyp74,hypothesis,
    e_1368 = select(a_1367,i9) ).

cnf(hyp75,hypothesis,
    e_1370 = select(a_1367,i6) ).

cnf(hyp76,hypothesis,
    e_1373 = select(a_1334,i_1372) ).

cnf(hyp77,hypothesis,
    e_1374 = select(a_1371,i_1372) ).

cnf(hyp78,hypothesis,
    i_1372 = sk(a_1334,a_1371) ).

cnf(goal,negated_conjecture,
    e_1373 != e_1374 ).

%------------------------------------------------------------------------------
