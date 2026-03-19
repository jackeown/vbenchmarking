%------------------------------------------------------------------------------
% File     : SWV525-1.050 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_pp_nf_ni_00050)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t3_pp_nf_ni_00050_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   1 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   53 (   9 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  104 ( 104 usr; 101 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(goal,negated_conjecture,
    select(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n1,e1),n2,e2),n3,e3),n4,e4),n5,e5),n6,e6),n7,e7),n8,e8),n9,e9),n10,e10),n11,e11),n12,e12),n13,e13),n14,e14),n15,e15),n16,e16),n17,e17),n18,e18),n19,e19),n20,e20),n21,e21),n22,e22),n23,e23),n24,e24),n25,e25),n26,e26),n27,e27),n28,e28),n29,e29),n30,e30),n31,e31),n32,e32),n33,e33),n34,e34),n35,e35),n36,e36),n37,e37),n38,e38),n39,e39),n40,e40),n41,e41),n42,e42),n43,e43),n44,e44),n45,e45),n46,e46),n47,e47),n48,e48),n49,e49),n50,e50),sk(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n1,e1),n2,e2),n3,e3),n4,e4),n5,e5),n6,e6),n7,e7),n8,e8),n9,e9),n10,e10),n11,e11),n12,e12),n13,e13),n14,e14),n15,e15),n16,e16),n17,e17),n18,e18),n19,e19),n20,e20),n21,e21),n22,e22),n23,e23),n24,e24),n25,e25),n26,e26),n27,e27),n28,e28),n29,e29),n30,e30),n31,e31),n32,e32),n33,e33),n34,e34),n35,e35),n36,e36),n37,e37),n38,e38),n39,e39),n40,e40),n41,e41),n42,e42),n43,e43),n44,e44),n45,e45),n46,e46),n47,e47),n48,e48),n49,e49),n50,e50),store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n41,e41),n30,e30),n45,e45),n43,e43),n28,e28),n19,e19),n22,e22),n39,e39),n20,e20),n40,e40),n16,e16),n8,e8),n49,e49),n14,e14),n13,e13),n6,e6),n27,e27),n15,e15),n7,e7),n33,e33),n9,e9),n17,e17),n42,e42),n47,e47),n18,e18),n26,e26),n34,e34),n11,e11),n36,e36),n44,e44),n38,e38),n23,e23),n25,e25),n46,e46),n35,e35),n50,e50),n2,e2),n10,e10),n48,e48),n29,e29),n3,e3),n37,e37),n12,e12),n5,e5),n32,e32),n4,e4),n24,e24),n21,e21),n31,e31),n1,e1))) != select(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n41,e41),n30,e30),n45,e45),n43,e43),n28,e28),n19,e19),n22,e22),n39,e39),n20,e20),n40,e40),n16,e16),n8,e8),n49,e49),n14,e14),n13,e13),n6,e6),n27,e27),n15,e15),n7,e7),n33,e33),n9,e9),n17,e17),n42,e42),n47,e47),n18,e18),n26,e26),n34,e34),n11,e11),n36,e36),n44,e44),n38,e38),n23,e23),n25,e25),n46,e46),n35,e35),n50,e50),n2,e2),n10,e10),n48,e48),n29,e29),n3,e3),n37,e37),n12,e12),n5,e5),n32,e32),n4,e4),n24,e24),n21,e21),n31,e31),n1,e1),sk(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n1,e1),n2,e2),n3,e3),n4,e4),n5,e5),n6,e6),n7,e7),n8,e8),n9,e9),n10,e10),n11,e11),n12,e12),n13,e13),n14,e14),n15,e15),n16,e16),n17,e17),n18,e18),n19,e19),n20,e20),n21,e21),n22,e22),n23,e23),n24,e24),n25,e25),n26,e26),n27,e27),n28,e28),n29,e29),n30,e30),n31,e31),n32,e32),n33,e33),n34,e34),n35,e35),n36,e36),n37,e37),n38,e38),n39,e39),n40,e40),n41,e41),n42,e42),n43,e43),n44,e44),n45,e45),n46,e46),n47,e47),n48,e48),n49,e49),n50,e50),store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,n41,e41),n30,e30),n45,e45),n43,e43),n28,e28),n19,e19),n22,e22),n39,e39),n20,e20),n40,e40),n16,e16),n8,e8),n49,e49),n14,e14),n13,e13),n6,e6),n27,e27),n15,e15),n7,e7),n33,e33),n9,e9),n17,e17),n42,e42),n47,e47),n18,e18),n26,e26),n34,e34),n11,e11),n36,e36),n44,e44),n38,e38),n23,e23),n25,e25),n46,e46),n35,e35),n50,e50),n2,e2),n10,e10),n48,e48),n29,e29),n3,e3),n37,e37),n12,e12),n5,e5),n32,e32),n4,e4),n24,e24),n21,e21),n31,e31),n1,e1))) ).

%------------------------------------------------------------------------------
