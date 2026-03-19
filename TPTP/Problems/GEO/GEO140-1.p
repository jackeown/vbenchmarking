%--------------------------------------------------------------------------
% File     : GEO140-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Unique oppositely oriented curve 1
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
% Syntax   : Number of clauses     :  101 (   4 unt;  43 nHn;  91 RR)
%            Number of literals    :  308 (  40 equ; 156 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO140+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_23_1_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_23_1_134,negated_conjecture,
    ( ordered_by(sk25,sk28,sk26)
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_23_1_135,negated_conjecture,
    ( ordered_by(sk25,sk28,sk26)
    | ~ ordered_by(sk25,sk28,sk26) ) ).

cnf(theorem_4_23_1_136,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_23_1_137,negated_conjecture,
    ( ~ between(sk25,sk28,sk26,sk27)
    | ~ ordered_by(sk25,sk28,sk26) ) ).

%--------------------------------------------------------------------------
