%------------------------------------------------------------------------------
% File     : SET096+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : There are at most two subsets of a singleton set
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.56 v8.1.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.55 v7.2.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.50 v6.3.0, 0.58 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.70 v5.5.0, 0.74 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  103 (  21 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   64 (   5   ~;   4   |;  26   &)
%                                         (  19 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   5 con; 0-3 aty)
%            Number of variables   :   88 (  83   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
%------------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%------------------------------------------------------------------------------
%----SS12
fof(two_subsets_of_singleton,conjecture,
    ! [X,Y] :
      ( subclass(X,singleton(Y))
     => ( X = null_class
        | singleton(Y) = X ) ) ).

%------------------------------------------------------------------------------
