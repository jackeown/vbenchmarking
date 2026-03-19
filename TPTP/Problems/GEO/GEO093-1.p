%--------------------------------------------------------------------------
% File     : GEO093-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Sum of meeting open curves is open
% Version  : [EHK99] axioms.
% English  : If two open sub-curves of an open curve meet, then their sum
%            is also open.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.37 v7.5.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.55 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.69 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.56 v2.4.0
% Syntax   : Number of clauses     :   53 (   6 unt;  21 nHn;  48 RR)
%            Number of literals    :  159 (  21 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO093+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(proposition_2_14_2_67,negated_conjecture,
    open(sk14) ).

cnf(proposition_2_14_2_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(proposition_2_14_2_69,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(proposition_2_14_2_70,negated_conjecture,
    meet(sk17,sk15,sk16) ).

cnf(proposition_2_14_2_71,negated_conjecture,
    ~ open(sum(sk15,sk16)) ).

%--------------------------------------------------------------------------
