%--------------------------------------------------------------------------
% File     : NUM289-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Number theory (ordinals) axioms, based on NBG set theory
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Email to G. Sutcliffe
% Source   : [Qua92]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v3.1.0, 0.67 v2.6.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :  158 (  46 unt;  12 nHn; 119 RR)
%            Number of literals    :  322 (  71 equ; 155 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   62 (  62 usr;  18 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include Set theory (Boolean algebra) axioms based on NBG set theory
include('Axioms/SET004-1.ax').
%----Include Number theory (ordinals) axioms, based on NBG set theory
include('Axioms/NUM004-0.ax').
%--------------------------------------------------------------------------
