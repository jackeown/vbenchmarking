%------------------------------------------------------------------------------
% File     : KLE029+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Semirings)
% Problem  : Characterisations of meet
% Version  : [Hoe08] axioms.
% English  : Equivalence of characterisation as greatest lower bound and
%            universal characterisation.

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.58 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.47 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.57 v6.4.0, 0.62 v6.3.0, 0.54 v6.2.0, 0.60 v6.1.0, 0.70 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.1, 0.70 v4.0.0
% Syntax   : Number of formulae    :   15 (  11 unt;   0 def)
%            Number of atoms       :   25 (  12 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   4   &)
%                                         (   5 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   33 (  33   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent semiring
include('Axioms/KLE001+0.ax').
%---define meet
include('Axioms/KLE001+3.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ismeet(X0,X1,X2)
    <=> ismeetu(X0,X1,X2) ) ).

%------------------------------------------------------------------------------
