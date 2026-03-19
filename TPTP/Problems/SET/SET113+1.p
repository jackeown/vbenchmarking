%--------------------------------------------------------------------------
% File     : SET113+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : Uniqueness of 1st and 2nd when X is not an ordered pair of sets
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  107 (  24 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   68 (   5   ~;   4   |;  31   &)
%                                         (  19 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   5 con; 0-3 aty)
%            Number of variables   :   91 (  84   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----OP8: Uniqueness of 1st and 2nd when X is not an ordered pair of sets
%----All four theorems combined.
fof(unique_1st_and_2nd_in_pair_of_non_sets1,conjecture,
    ! [U,V,X] :
      ( ( ? [Y,Z] :
            ( member(Y,universal_class)
            & member(Z,universal_class)
            & X = ordered_pair(Y,Z) )
        & X = U
        & V = X )
      | ( first(X) = U
        & second(X) = V ) ) ).

%--------------------------------------------------------------------------
