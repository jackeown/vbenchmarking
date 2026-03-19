%--------------------------------------------------------------------------
% File     : GEO107-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Equivalence of betweenness definitions 1 and 2
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   67 (   1 unt;  24 nHn;  62 RR)
%            Number of literals    :  203 (  29 equ; 108 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-4 aty)
%            Number of functors    :   21 (  21 usr;   4 con; 0-4 aty)
%            Number of variables   :  189 (  18 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO107+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(between_c2_defn_81,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | B != C ) ).

cnf(between_c2_defn_82,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | B != D ) ).

cnf(between_c2_defn_83,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | C != D ) ).

cnf(between_c2_defn_84,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | meet(C,sk15(D,C,B,A),sk16(D,C,B,A)) ) ).

cnf(between_c2_defn_85,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | part_of(sk15(D,C,B,A),A) ) ).

cnf(between_c2_defn_86,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | part_of(sk16(D,C,B,A),A) ) ).

cnf(between_c2_defn_87,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | end_point(B,sk15(D,C,B,A)) ) ).

cnf(between_c2_defn_88,hypothesis,
    ( ~ between_c2(A,B,C,D)
    | end_point(D,sk16(D,C,B,A)) ) ).

cnf(between_c2_defn_89,hypothesis,
    ( A = B
    | A = C
    | B = C
    | ~ meet(B,D,E)
    | ~ part_of(D,F)
    | ~ part_of(E,F)
    | ~ end_point(A,D)
    | ~ end_point(C,E)
    | between_c2(F,A,B,C) ) ).

cnf(theorem_3_3_90,negated_conjecture,
    ( between_c(sk17,sk18,sk19,sk20)
    | between_c2(sk17,sk18,sk19,sk20) ) ).

cnf(theorem_3_3_91,negated_conjecture,
    ( between_c(sk17,sk18,sk19,sk20)
    | ~ between_c(sk17,sk18,sk19,sk20) ) ).

cnf(theorem_3_3_92,negated_conjecture,
    ( ~ between_c2(sk17,sk18,sk19,sk20)
    | between_c2(sk17,sk18,sk19,sk20) ) ).

cnf(theorem_3_3_93,negated_conjecture,
    ( ~ between_c2(sk17,sk18,sk19,sk20)
    | ~ between_c(sk17,sk18,sk19,sk20) ) ).

%--------------------------------------------------------------------------
