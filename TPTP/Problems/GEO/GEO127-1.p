%--------------------------------------------------------------------------
% File     : GEO127-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Incidence on oriented curves can be defined using precedence
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v9.0.0, 0.25 v8.2.0, 0.19 v8.1.0, 0.21 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.40 v5.5.0, 0.45 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.59 v5.0.0, 0.43 v4.1.0, 0.54 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.50 v3.2.0, 0.46 v3.1.0, 0.36 v2.7.0, 0.33 v2.6.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :  102 (   3 unt;  45 nHn;  92 RR)
%            Number of literals    :  314 (  40 equ; 159 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   29 (  29 usr;   3 con; 0-5 aty)
%            Number of variables   :  280 (  21 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO127+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_12_133,negated_conjecture,
    ( incident_o(sk26,sk25)
    | ordered_by(sk25,sk26,sk27)
    | ordered_by(sk25,sk27,sk26) ) ).

cnf(theorem_4_12_134,negated_conjecture,
    ( incident_o(sk26,sk25)
    | ~ incident_o(sk26,sk25) ) ).

cnf(theorem_4_12_135,negated_conjecture,
    ( ~ ordered_by(sk25,sk26,A)
    | ordered_by(sk25,sk26,sk27)
    | ordered_by(sk25,sk27,sk26) ) ).

cnf(theorem_4_12_136,negated_conjecture,
    ( ~ ordered_by(sk25,A,sk26)
    | ordered_by(sk25,sk26,sk27)
    | ordered_by(sk25,sk27,sk26) ) ).

cnf(theorem_4_12_137,negated_conjecture,
    ( ~ ordered_by(sk25,sk26,A)
    | ~ incident_o(sk26,sk25) ) ).

cnf(theorem_4_12_138,negated_conjecture,
    ( ~ ordered_by(sk25,A,sk26)
    | ~ incident_o(sk26,sk25) ) ).

%--------------------------------------------------------------------------
