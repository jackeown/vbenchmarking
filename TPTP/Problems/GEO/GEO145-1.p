%--------------------------------------------------------------------------
% File     : GEO145-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Starting point and precedence
% Version  : [EHK99] axioms.
% English  : If R is the starting point of o, then P precedes Q wrt. o, iff
%            P is identical with R and Q is on o but different from R or P
%            is between R and Q on o.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  109 (   4 unt;  50 nHn;  99 RR)
%            Number of literals    :  341 (  54 equ; 170 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO145+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_24_133,negated_conjecture,
    start_point(sk26,sk25) ).

cnf(theorem_4_24_134,negated_conjecture,
    ( ordered_by(sk25,sk27,sk28)
    | sk27 = sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_135,negated_conjecture,
    ( ordered_by(sk25,sk27,sk28)
    | sk28 != sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_136,negated_conjecture,
    ( ordered_by(sk25,sk27,sk28)
    | incident_o(sk28,sk25)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_137,negated_conjecture,
    ( ordered_by(sk25,sk27,sk28)
    | ~ ordered_by(sk25,sk27,sk28) ) ).

cnf(theorem_4_24_138,negated_conjecture,
    ( sk27 != sk26
    | sk28 = sk26
    | ~ incident_o(sk28,sk25)
    | sk27 = sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_139,negated_conjecture,
    ( sk27 != sk26
    | sk28 = sk26
    | ~ incident_o(sk28,sk25)
    | sk28 != sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_140,negated_conjecture,
    ( sk27 != sk26
    | sk28 = sk26
    | ~ incident_o(sk28,sk25)
    | incident_o(sk28,sk25)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_141,negated_conjecture,
    ( ~ between(sk25,sk26,sk27,sk28)
    | sk27 = sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_142,negated_conjecture,
    ( ~ between(sk25,sk26,sk27,sk28)
    | sk28 != sk26
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_143,negated_conjecture,
    ( ~ between(sk25,sk26,sk27,sk28)
    | incident_o(sk28,sk25)
    | between(sk25,sk26,sk27,sk28) ) ).

cnf(theorem_4_24_144,negated_conjecture,
    ( sk27 != sk26
    | sk28 = sk26
    | ~ incident_o(sk28,sk25)
    | ~ ordered_by(sk25,sk27,sk28) ) ).

cnf(theorem_4_24_145,negated_conjecture,
    ( ~ between(sk25,sk26,sk27,sk28)
    | ~ ordered_by(sk25,sk27,sk28) ) ).

%--------------------------------------------------------------------------
