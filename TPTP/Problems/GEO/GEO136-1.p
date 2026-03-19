%--------------------------------------------------------------------------
% File     : GEO136-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Underlying curve and one pair of points sufficient for ordering
% Version  : [EHK99] axioms.
% English  : The underlying curve and one pair of points are sufficient for
%            the ordering of the points on the oriented curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  115 (   4 unt;  47 nHn; 105 RR)
%            Number of literals    :  353 (  52 equ; 186 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   31 (  31 usr;   5 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO136+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_19_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_19_134,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_19_135,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | sk27 = sk29 ) ).

cnf(theorem_4_19_136,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_19_137,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_19_138,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | sk27 = sk29 ) ).

cnf(theorem_4_19_139,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_19_140,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | sk27 != sk29
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_19_141,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | sk27 = sk29 ) ).

cnf(theorem_4_19_142,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | sk27 != sk29
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | sk27 = sk29 ) ).

cnf(theorem_4_19_143,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_19_144,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_19_145,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | sk27 != sk29
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_19_146,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27) ) ).

cnf(theorem_4_19_147,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_19_148,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | sk27 != sk28 ) ).

cnf(theorem_4_19_149,negated_conjecture,
    ( sk26 != sk28
    | ~ between(sk25,sk26,sk29,sk27) ) ).

cnf(theorem_4_19_150,negated_conjecture,
    ( sk26 != sk28
    | ~ between(sk25,sk26,sk27,sk29) ) ).

cnf(theorem_4_19_151,negated_conjecture,
    ( sk26 != sk28
    | sk27 != sk29 ) ).

%--------------------------------------------------------------------------
