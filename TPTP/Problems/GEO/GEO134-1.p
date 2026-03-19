%--------------------------------------------------------------------------
% File     : GEO134-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Betweenness and precedence property 3
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  103 (   6 unt;  43 nHn;  93 RR)
%            Number of literals    :  310 (  41 equ; 158 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   31 (  31 usr;   5 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO134+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_17_3_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_17_3_134,negated_conjecture,
    sk26 != sk28 ).

cnf(theorem_4_17_3_135,negated_conjecture,
    ~ between(sk25,sk28,sk26,sk27) ).

cnf(theorem_4_17_3_136,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_17_3_137,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(theorem_4_17_3_138,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(theorem_4_17_3_139,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

%--------------------------------------------------------------------------
