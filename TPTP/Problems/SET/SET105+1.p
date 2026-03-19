%--------------------------------------------------------------------------
% File     : SET105+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : Special member 3 of an ordered pair
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.1.0, 0.81 v7.5.0, 0.84 v7.4.0, 0.77 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.87 v6.4.0, 0.85 v6.3.0, 0.83 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  103 (  20 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   64 (   5   ~;   5   |;  26   &)
%                                         (  19 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   5 con; 0-3 aty)
%            Number of variables   :   88 (  83   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----OP3: Special cases.
fof(property_3_of_ordered_pair,conjecture,
    ! [X,Y] :
      ( unordered_pair(null_class,singleton(null_class)) = ordered_pair(X,Y)
      | member(X,universal_class)
      | member(Y,universal_class) ) ).

%--------------------------------------------------------------------------
