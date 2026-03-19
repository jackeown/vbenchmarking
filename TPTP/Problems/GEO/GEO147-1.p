%--------------------------------------------------------------------------
% File     : GEO147-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Meeting is possible only if there is a common position
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.20 v5.3.0, 0.22 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.14 v4.1.0, 0.23 v4.0.1, 0.27 v3.7.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :  112 (   5 unt;  42 nHn; 100 RR)
%            Number of literals    :  331 (  41 equ; 170 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   34 (  34 usr;   3 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO147+1.p
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
cnf(t13_156,negated_conjecture,
    connect(sk28,sk29,sk27) ).

cnf(t13_157,negated_conjecture,
    ( ~ incident_o(sk27,trajectory_of(sk28))
    | ~ incident_o(sk27,trajectory_of(sk29)) ) ).

%--------------------------------------------------------------------------
