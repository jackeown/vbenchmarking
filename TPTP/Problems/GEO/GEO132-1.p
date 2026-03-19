%--------------------------------------------------------------------------
% File     : GEO132-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Betweenness and precedence property 1
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  103 (   6 unt;  42 nHn;  93 RR)
%            Number of literals    :  310 (  41 equ; 157 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO132+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_17_1_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_17_1_134,negated_conjecture,
    sk26 != sk28 ).

cnf(theorem_4_17_1_135,negated_conjecture,
    incident_o(sk28,sk25) ).

cnf(theorem_4_17_1_136,negated_conjecture,
    ( ordered_by(sk25,sk26,sk28)
    | ~ between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_17_1_137,negated_conjecture,
    ( ordered_by(sk25,sk26,sk28)
    | ~ ordered_by(sk25,sk26,sk28) ) ).

cnf(theorem_4_17_1_138,negated_conjecture,
    ( between(sk25,sk28,sk26,sk27)
    | ~ between(sk25,sk28,sk26,sk27) ) ).

cnf(theorem_4_17_1_139,negated_conjecture,
    ( between(sk25,sk28,sk26,sk27)
    | ~ ordered_by(sk25,sk26,sk28) ) ).

%--------------------------------------------------------------------------
