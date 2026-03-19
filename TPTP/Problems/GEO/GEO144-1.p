%--------------------------------------------------------------------------
% File     : GEO144-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Unique oppositely oriented curve 5
% Version  : [EHK99] axioms.
% English  : For every oriented line there is exactly one uniquely determined
%            oriented line with the same underlying curve that orders the
%            points in the opposite way.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  126 (   8 unt;  62 nHn; 116 RR)
%            Number of literals    :  414 (  44 equ; 201 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   31 (  31 usr;   5 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO144+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_23_5_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_23_5_134,negated_conjecture,
    sk26 != sk28 ).

cnf(theorem_4_23_5_135,negated_conjecture,
    sk26 != sk29 ).

cnf(theorem_4_23_5_136,negated_conjecture,
    sk27 != sk29 ).

cnf(theorem_4_23_5_137,negated_conjecture,
    sk27 != sk28 ).

cnf(theorem_4_23_5_138,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_139,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_140,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_141,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_142,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_23_5_143,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_144,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_145,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_146,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_147,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_148,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_149,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_150,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_151,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_152,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_153,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_154,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_155,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_156,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28)
    | between(sk25,sk28,sk26,sk27)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_157,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_23_5_158,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28)
    | between(sk25,sk28,sk29,sk27)
    | between(sk25,sk28,sk27,sk29)
    | between(sk25,sk26,sk28,sk27)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_23_5_159,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk29,sk27)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_23_5_160,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk27,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_23_5_161,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk28,sk27)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_23_5_162,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ between(sk25,sk26,sk27,sk28)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

%--------------------------------------------------------------------------
