%--------------------------------------------------------------------------
% File     : GEO108-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Equivalence of betweenness definitions 1 and 3
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   75 (   1 unt;  25 nHn;  70 RR)
%            Number of literals    :  225 (  37 equ; 122 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :   23 (  23 usr;   4 con; 0-4 aty)
%            Number of variables   :  223 (  24 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO108+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(between_c2_defn_85,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | B != C ) ).

cnf(between_c2_defn_86,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | B != D ) ).

cnf(between_c2_defn_87,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | C != D ) ).

cnf(between_c2_defn_88,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | meet(C,sk15(D,C,B,A),sk16(D,C,B,A)) ) ).

cnf(between_c2_defn_89,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | part_of(sk15(D,C,B,A),A) ) ).

cnf(between_c2_defn_90,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | part_of(sk16(D,C,B,A),A) ) ).

cnf(between_c2_defn_91,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | end_point(B,sk15(D,C,B,A)) ) ).

cnf(between_c2_defn_92,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | end_point(D,sk16(D,C,B,A)) ) ).

cnf(between_c2_defn_93,hypothesis,
    ( A = B
    | A = C
    | B = C
    | ~ meet(B,D,E)
    | ~ part_of(D,F)
    | ~ part_of(E,F)
    | ~ end_point(A,D)
    | ~ end_point(C,E)
    | between_c2(F,A,B,C) ) ).

cnf(between_c3_defn_94,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | B != C ) ).

cnf(between_c3_defn_95,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | B != D ) ).

cnf(between_c3_defn_96,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | C != D ) ).

cnf(between_c3_defn_97,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | meet(C,sk17(D,C,B,A),sk18(D,C,B,A)) ) ).

cnf(between_c3_defn_98,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | sum(sk17(D,C,B,A),sk18(D,C,B,A)) = A ) ).

cnf(between_c3_defn_99,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | incident_c(B,sk17(D,C,B,A)) ) ).

cnf(between_c3_defn_100,hypothesis,
    ( ~ between_c3(A,B,C,D)
    | incident_c(D,sk18(D,C,B,A)) ) ).

cnf(between_c3_defn_101,hypothesis,
    ( A = B
    | A = C
    | B = C
    | ~ meet(B,D,E)
    | sum(D,E) != F
    | ~ incident_c(A,D)
    | ~ incident_c(C,E)
    | between_c3(F,A,B,C) ) ).

cnf(theorem_3_5_102,negated_conjecture,
    ( between_c2(sk19,sk20,sk21,sk22)
    | between_c3(sk19,sk20,sk21,sk22) ) ).

cnf(theorem_3_5_103,negated_conjecture,
    ( between_c2(sk19,sk20,sk21,sk22)
    | ~ between_c2(sk19,sk20,sk21,sk22) ) ).

cnf(theorem_3_5_104,negated_conjecture,
    ( ~ between_c3(sk19,sk20,sk21,sk22)
    | between_c3(sk19,sk20,sk21,sk22) ) ).

cnf(theorem_3_5_105,negated_conjecture,
    ( ~ between_c3(sk19,sk20,sk21,sk22)
    | ~ between_c2(sk19,sk20,sk21,sk22) ) ).

%--------------------------------------------------------------------------
