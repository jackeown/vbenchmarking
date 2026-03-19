%--------------------------------------------------------------------------
% File     : GEO084-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Sum is monotone, part 2
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.50 v5.3.0, 0.44 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.29 v4.1.0, 0.54 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.25 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :   52 (   5 unt;  21 nHn;  47 RR)
%            Number of literals    :  158 (  21 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO084+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(corollary_2_6_2_67,negated_conjecture,
    part_of(sk14,sk16) ).

cnf(corollary_2_6_2_68,negated_conjecture,
    part_of(sk15,sk16) ).

cnf(corollary_2_6_2_69,negated_conjecture,
    meet(sk17,sk14,sk15) ).

cnf(corollary_2_6_2_70,negated_conjecture,
    ~ part_of(sum(sk14,sk15),sk16) ).

%--------------------------------------------------------------------------
