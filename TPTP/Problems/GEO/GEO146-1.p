%--------------------------------------------------------------------------
% File     : GEO146-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Symmetry of connect
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.30 v5.5.0, 0.40 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0, 0.46 v4.0.1, 0.27 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.42 v3.3.0, 0.50 v3.2.0, 0.54 v3.1.0, 0.36 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :  114 (   4 unt;  43 nHn; 102 RR)
%            Number of literals    :  336 (  41 equ; 172 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   34 (  34 usr;   3 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO146+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%----Include trajectory axioms
include('Axioms/GEO004-3.ax').
%--------------------------------------------------------------------------
cnf(t12_156,negated_conjecture,
    ( connect(sk27,sk28,sk29)
    | connect(sk28,sk27,sk29) ) ).

cnf(t12_157,negated_conjecture,
    ( connect(sk27,sk28,sk29)
    | ~ connect(sk27,sk28,sk29) ) ).

cnf(t12_158,negated_conjecture,
    ( ~ connect(sk28,sk27,sk29)
    | connect(sk28,sk27,sk29) ) ).

cnf(t12_159,negated_conjecture,
    ( ~ connect(sk28,sk27,sk29)
    | ~ connect(sk27,sk28,sk29) ) ).

%--------------------------------------------------------------------------
