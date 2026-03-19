%--------------------------------------------------------------------------
% File     : GEO085-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every open curve has at least two endpoints
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.15 v4.0.1, 0.27 v3.7.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   50 (   2 unt;  21 nHn;  45 RR)
%            Number of literals    :  158 (  22 equ;  80 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   15 (  15 usr;   1 con; 0-3 aty)
%            Number of variables   :  128 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO085+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_7_1_67,negated_conjecture,
    open(sk14) ).

cnf(theorem_2_7_1_68,negated_conjecture,
    ( A = B
    | ~ end_point(A,sk14)
    | ~ end_point(B,sk14) ) ).

%--------------------------------------------------------------------------
