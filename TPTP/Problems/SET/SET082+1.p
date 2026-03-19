%--------------------------------------------------------------------------
% File     : SET082+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : If X is not a set, {X} = null class
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.24 v9.0.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.26 v7.0.0, 0.27 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.47 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  102 (  20 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   64 (   6   ~;   3   |;  26   &)
%                                         (  19 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   5 con; 0-3 aty)
%            Number of variables   :   87 (  82   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----SS4: If X is not a set, {X} = null class
fof(singleton_is_null_class,conjecture,
    ! [X] :
      ( ~ member(X,universal_class)
     => singleton(X) = null_class ) ).

%--------------------------------------------------------------------------
