%--------------------------------------------------------------------------
% File     : GEO082-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Antisymmetry of part_of
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.16 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.14 v4.1.0, 0.08 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   51 (   4 unt;  21 nHn;  46 RR)
%            Number of literals    :  157 (  22 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO082+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(part_of_antisymmetry_67,negated_conjecture,
    part_of(sk14,sk15) ).

cnf(part_of_antisymmetry_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(part_of_antisymmetry_69,negated_conjecture,
    sk14 != sk15 ).

%--------------------------------------------------------------------------
