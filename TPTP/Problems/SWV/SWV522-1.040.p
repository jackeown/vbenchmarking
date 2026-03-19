%------------------------------------------------------------------------------
% File     : SWV522-1.040 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_np_sf_ni_00040)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t3_np_sf_ni_00040_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   84 (  83 unt;   1 nHn;  81 RR)
%            Number of literals    :   85 (  85 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  163 ( 163 usr; 161 con; 0-3 aty)
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
    a_1359 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1360 = store(a_1359,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1361 = store(a_1360,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1362 = store(a_1361,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1363 = store(a_1362,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1364 = store(a_1363,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1365 = store(a_1364,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1366 = store(a_1365,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1367 = store(a_1366,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1368 = store(a_1367,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1369 = store(a_1368,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1370 = store(a_1369,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1371 = store(a_1370,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1372 = store(a_1371,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1373 = store(a_1372,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1374 = store(a_1373,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1375 = store(a_1374,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1376 = store(a_1375,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1377 = store(a_1376,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1378 = store(a_1377,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1379 = store(a_1378,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1380 = store(a_1379,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1381 = store(a_1380,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1382 = store(a_1381,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1383 = store(a_1382,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1384 = store(a_1383,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1385 = store(a_1384,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1386 = store(a_1385,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1387 = store(a_1386,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1388 = store(a_1387,n30,e30) ).

cnf(hyp30,hypothesis,
    a_1389 = store(a_1388,n31,e31) ).

cnf(hyp31,hypothesis,
    a_1390 = store(a_1389,n32,e32) ).

cnf(hyp32,hypothesis,
    a_1391 = store(a_1390,n33,e33) ).

cnf(hyp33,hypothesis,
    a_1392 = store(a_1391,n34,e34) ).

cnf(hyp34,hypothesis,
    a_1393 = store(a_1392,n35,e35) ).

cnf(hyp35,hypothesis,
    a_1394 = store(a_1393,n36,e36) ).

cnf(hyp36,hypothesis,
    a_1395 = store(a_1394,n37,e37) ).

cnf(hyp37,hypothesis,
    a_1396 = store(a_1395,n38,e38) ).

cnf(hyp38,hypothesis,
    a_1397 = store(a_1396,n39,e39) ).

cnf(hyp39,hypothesis,
    a_1398 = store(a_1397,n1,e1) ).

cnf(hyp40,hypothesis,
    a_1399 = store(a1,n16,e16) ).

cnf(hyp41,hypothesis,
    a_1400 = store(a_1399,n14,e14) ).

cnf(hyp42,hypothesis,
    a_1401 = store(a_1400,n24,e24) ).

cnf(hyp43,hypothesis,
    a_1402 = store(a_1401,n11,e11) ).

cnf(hyp44,hypothesis,
    a_1403 = store(a_1402,n25,e25) ).

cnf(hyp45,hypothesis,
    a_1404 = store(a_1403,n17,e17) ).

cnf(hyp46,hypothesis,
    a_1405 = store(a_1404,n7,e7) ).

cnf(hyp47,hypothesis,
    a_1406 = store(a_1405,n32,e32) ).

cnf(hyp48,hypothesis,
    a_1407 = store(a_1406,n6,e6) ).

cnf(hyp49,hypothesis,
    a_1408 = store(a_1407,n18,e18) ).

cnf(hyp50,hypothesis,
    a_1409 = store(a_1408,n37,e37) ).

cnf(hyp51,hypothesis,
    a_1410 = store(a_1409,n31,e31) ).

cnf(hyp52,hypothesis,
    a_1411 = store(a_1410,n13,e13) ).

cnf(hyp53,hypothesis,
    a_1412 = store(a_1411,n12,e12) ).

cnf(hyp54,hypothesis,
    a_1413 = store(a_1412,n36,e36) ).

cnf(hyp55,hypothesis,
    a_1414 = store(a_1413,n20,e20) ).

cnf(hyp56,hypothesis,
    a_1415 = store(a_1414,n35,e35) ).

cnf(hyp57,hypothesis,
    a_1416 = store(a_1415,n23,e23) ).

cnf(hyp58,hypothesis,
    a_1417 = store(a_1416,n26,e26) ).

cnf(hyp59,hypothesis,
    a_1418 = store(a_1417,n21,e21) ).

cnf(hyp60,hypothesis,
    a_1419 = store(a_1418,n27,e27) ).

cnf(hyp61,hypothesis,
    a_1420 = store(a_1419,n10,e10) ).

cnf(hyp62,hypothesis,
    a_1421 = store(a_1420,n22,e22) ).

cnf(hyp63,hypothesis,
    a_1422 = store(a_1421,n8,e8) ).

cnf(hyp64,hypothesis,
    a_1423 = store(a_1422,n33,e33) ).

cnf(hyp65,hypothesis,
    a_1424 = store(a_1423,n2,e2) ).

cnf(hyp66,hypothesis,
    a_1425 = store(a_1424,n40,e40) ).

cnf(hyp67,hypothesis,
    a_1426 = store(a_1425,n38,e38) ).

cnf(hyp68,hypothesis,
    a_1427 = store(a_1426,n39,e39) ).

cnf(hyp69,hypothesis,
    a_1428 = store(a_1427,n1,e1) ).

cnf(hyp70,hypothesis,
    a_1429 = store(a_1428,n9,e9) ).

cnf(hyp71,hypothesis,
    a_1430 = store(a_1429,n3,e3) ).

cnf(hyp72,hypothesis,
    a_1431 = store(a_1430,n5,e5) ).

cnf(hyp73,hypothesis,
    a_1432 = store(a_1431,n4,e4) ).

cnf(hyp74,hypothesis,
    a_1433 = store(a_1432,n30,e30) ).

cnf(hyp75,hypothesis,
    a_1434 = store(a_1433,n15,e15) ).

cnf(hyp76,hypothesis,
    a_1435 = store(a_1434,n34,e34) ).

cnf(hyp77,hypothesis,
    a_1436 = store(a_1435,n28,e28) ).

cnf(hyp78,hypothesis,
    a_1437 = store(a_1436,n29,e29) ).

cnf(hyp79,hypothesis,
    a_1438 = store(a_1437,n19,e19) ).

cnf(goal,negated_conjecture,
    a_1398 != a_1438 ).

%------------------------------------------------------------------------------
