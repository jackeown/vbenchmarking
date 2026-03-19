%--------------------------------------------------------------------------
% File     : PLA030-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Planning (Blocks world)
% Problem  : Blocks world difference axioms for 4 blocks
% Version  : [SE94] axioms.
% English  :

% Refs     : [Sus73] Sussman (1973), A Computational Model of Skill Acquisi
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.22 v5.3.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.14 v4.0.0, 0.12 v3.5.0, 0.29 v3.4.0, 0.33 v3.3.0, 0.17 v3.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :   30 (  19 unt;   0 nHn;  27 RR)
%            Number of literals    :   52 (   0 equ;  22 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-2 aty)
%            Number of variables   :   36 (   4 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
%----Include Blocks world axioms
include('Axioms/PLA001-0.ax').
%----Include Blocks world difference axioms for 4 blocks
include('Axioms/PLA001-1.ax').
%--------------------------------------------------------------------------
