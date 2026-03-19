%--------------------------------------------------------------------------
% File     : SET064+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : Uniqueness of null class
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.21 v9.0.0, 0.17 v8.2.0, 0.19 v7.4.0, 0.23 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.19 v6.3.0, 0.25 v6.2.0, 0.24 v6.1.0, 0.23 v6.0.0, 0.30 v5.5.0, 0.26 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  102 (  20 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   63 (   5   ~;   4   |;  26   &)
%                                         (  19 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  26 usr;   5 con; 0-3 aty)
%            Number of variables   :   88 (  82   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
% Bugfixes : v2.7.0 - Fixed null_class_is_unique to not mention Skolem
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----SP4: Uniqueness of null class
fof(null_class_is_unique,conjecture,
    ! [Z] :
      ( Z = null_class
      | ? [Y] : member(Y,Z) ) ).

%--------------------------------------------------------------------------
