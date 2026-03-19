%--------------------------------------------------------------------------
% File     : GEO086-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every sub-curve of an open curve is open
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   51 (   4 unt;  21 nHn;  46 RR)
%            Number of literals    :  157 (  21 equ;  79 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO086+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_7_2_67,negated_conjecture,
    open(sk14) ).

cnf(theorem_2_7_2_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_7_2_69,negated_conjecture,
    ~ open(sk15) ).

%--------------------------------------------------------------------------
