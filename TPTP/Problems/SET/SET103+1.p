%--------------------------------------------------------------------------
% File     : SET103+1 : TPTP v9.2.1. Bugfixed v5.4.0.
% Domain   : Set Theory
% Problem  : Special member 1 of an ordered pair
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.42 v8.1.0, 0.44 v7.5.0, 0.50 v7.4.0, 0.37 v7.3.0, 0.48 v7.2.0, 0.45 v7.1.0, 0.48 v7.0.0, 0.47 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.57 v6.0.0, 0.52 v5.5.0, 0.63 v5.4.0
% Syntax   : Number of formulae    :   44 (  16 unt;   0 def)
%            Number of atoms       :  102 (  20 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   63 (   5   ~;   4   |;  26   &)
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
%----OP3: Special Cases
fof(property_1_of_ordered_pair,conjecture,
    ! [X,Y] :
      ( unordered_pair(singleton(X),unordered_pair(X,null_class)) = ordered_pair(X,Y)
      | member(Y,universal_class) ) ).

%--------------------------------------------------------------------------
