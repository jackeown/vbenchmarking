%------------------------------------------------------------------------------
% File     : SWV507-1.040 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t1_pp_sf_ni_00040)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t1_pp_sf_ni_00040_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.44 v7.4.0, 0.55 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :   86 (  85 unt;   1 nHn;  84 RR)
%            Number of literals    :   87 (  87 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  167 ( 167 usr; 164 con; 0-3 aty)
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
    a_1410 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1411 = store(a_1410,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1412 = store(a_1411,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1413 = store(a_1412,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1414 = store(a_1413,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1415 = store(a_1414,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1416 = store(a_1415,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1417 = store(a_1416,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1418 = store(a_1417,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1419 = store(a_1418,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1420 = store(a_1419,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1421 = store(a_1420,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1422 = store(a_1421,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1423 = store(a_1422,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1424 = store(a_1423,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1425 = store(a_1424,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1426 = store(a_1425,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1427 = store(a_1426,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1428 = store(a_1427,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1429 = store(a_1428,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1430 = store(a_1429,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1431 = store(a_1430,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1432 = store(a_1431,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1433 = store(a_1432,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1434 = store(a_1433,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1435 = store(a_1434,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1436 = store(a_1435,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1437 = store(a_1436,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1438 = store(a_1437,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1439 = store(a_1438,n30,e30) ).

cnf(hyp30,hypothesis,
    a_1440 = store(a_1439,n31,e31) ).

cnf(hyp31,hypothesis,
    a_1441 = store(a_1440,n32,e32) ).

cnf(hyp32,hypothesis,
    a_1442 = store(a_1441,n33,e33) ).

cnf(hyp33,hypothesis,
    a_1443 = store(a_1442,n34,e34) ).

cnf(hyp34,hypothesis,
    a_1444 = store(a_1443,n35,e35) ).

cnf(hyp35,hypothesis,
    a_1445 = store(a_1444,n36,e36) ).

cnf(hyp36,hypothesis,
    a_1446 = store(a_1445,n37,e37) ).

cnf(hyp37,hypothesis,
    a_1447 = store(a_1446,n38,e38) ).

cnf(hyp38,hypothesis,
    a_1448 = store(a_1447,n39,e39) ).

cnf(hyp39,hypothesis,
    a_1449 = store(a_1448,n40,e40) ).

cnf(hyp40,hypothesis,
    a_1450 = store(a1,n16,e16) ).

cnf(hyp41,hypothesis,
    a_1451 = store(a_1450,n14,e14) ).

cnf(hyp42,hypothesis,
    a_1452 = store(a_1451,n24,e24) ).

cnf(hyp43,hypothesis,
    a_1453 = store(a_1452,n11,e11) ).

cnf(hyp44,hypothesis,
    a_1454 = store(a_1453,n25,e25) ).

cnf(hyp45,hypothesis,
    a_1455 = store(a_1454,n17,e17) ).

cnf(hyp46,hypothesis,
    a_1456 = store(a_1455,n7,e7) ).

cnf(hyp47,hypothesis,
    a_1457 = store(a_1456,n32,e32) ).

cnf(hyp48,hypothesis,
    a_1458 = store(a_1457,n6,e6) ).

cnf(hyp49,hypothesis,
    a_1459 = store(a_1458,n18,e18) ).

cnf(hyp50,hypothesis,
    a_1460 = store(a_1459,n37,e37) ).

cnf(hyp51,hypothesis,
    a_1461 = store(a_1460,n31,e31) ).

cnf(hyp52,hypothesis,
    a_1462 = store(a_1461,n13,e13) ).

cnf(hyp53,hypothesis,
    a_1463 = store(a_1462,n12,e12) ).

cnf(hyp54,hypothesis,
    a_1464 = store(a_1463,n36,e36) ).

cnf(hyp55,hypothesis,
    a_1465 = store(a_1464,n20,e20) ).

cnf(hyp56,hypothesis,
    a_1466 = store(a_1465,n35,e35) ).

cnf(hyp57,hypothesis,
    a_1467 = store(a_1466,n23,e23) ).

cnf(hyp58,hypothesis,
    a_1468 = store(a_1467,n26,e26) ).

cnf(hyp59,hypothesis,
    a_1469 = store(a_1468,n21,e21) ).

cnf(hyp60,hypothesis,
    a_1470 = store(a_1469,n27,e27) ).

cnf(hyp61,hypothesis,
    a_1471 = store(a_1470,n10,e10) ).

cnf(hyp62,hypothesis,
    a_1472 = store(a_1471,n22,e22) ).

cnf(hyp63,hypothesis,
    a_1473 = store(a_1472,n8,e8) ).

cnf(hyp64,hypothesis,
    a_1474 = store(a_1473,n33,e33) ).

cnf(hyp65,hypothesis,
    a_1475 = store(a_1474,n2,e2) ).

cnf(hyp66,hypothesis,
    a_1476 = store(a_1475,n40,e40) ).

cnf(hyp67,hypothesis,
    a_1477 = store(a_1476,n38,e38) ).

cnf(hyp68,hypothesis,
    a_1478 = store(a_1477,n39,e39) ).

cnf(hyp69,hypothesis,
    a_1479 = store(a_1478,n1,e1) ).

cnf(hyp70,hypothesis,
    a_1480 = store(a_1479,n9,e9) ).

cnf(hyp71,hypothesis,
    a_1481 = store(a_1480,n3,e3) ).

cnf(hyp72,hypothesis,
    a_1482 = store(a_1481,n5,e5) ).

cnf(hyp73,hypothesis,
    a_1483 = store(a_1482,n4,e4) ).

cnf(hyp74,hypothesis,
    a_1484 = store(a_1483,n30,e30) ).

cnf(hyp75,hypothesis,
    a_1485 = store(a_1484,n15,e15) ).

cnf(hyp76,hypothesis,
    a_1486 = store(a_1485,n34,e34) ).

cnf(hyp77,hypothesis,
    a_1487 = store(a_1486,n28,e28) ).

cnf(hyp78,hypothesis,
    a_1488 = store(a_1487,n29,e29) ).

cnf(hyp79,hypothesis,
    a_1489 = store(a_1488,n19,e19) ).

cnf(hyp80,hypothesis,
    e_1491 = select(a_1449,i_1490) ).

cnf(hyp81,hypothesis,
    e_1492 = select(a_1489,i_1490) ).

cnf(hyp82,hypothesis,
    i_1490 = sk(a_1449,a_1489) ).

cnf(goal,negated_conjecture,
    e_1491 != e_1492 ).

%------------------------------------------------------------------------------
