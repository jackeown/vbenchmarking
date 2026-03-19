%------------------------------------------------------------------------------
% File     : KLE138+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Strong iteration of a abort is miracle
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v9.0.0, 0.08 v8.2.0, 0.06 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.07 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.12 v6.1.0, 0.17 v6.0.0, 0.13 v5.5.0, 0.15 v5.4.0, 0.11 v5.3.0, 0.19 v5.2.0, 0.10 v5.1.0, 0.14 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.0
% Syntax   : Number of formulae    :   19 (  15 unt;   0 def)
%            Number of atoms       :   23 (  16 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  34   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    strong_iteration(zero) = one ).

%------------------------------------------------------------------------------
