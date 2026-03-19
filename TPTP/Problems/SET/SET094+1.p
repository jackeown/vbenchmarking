%--------------------------------------------------------------------------
% File     : SET094+1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Set Theory
% Problem  : Property 1 of singletons
% Version  : [Qua92] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [Qua92]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0
% Syntax   : Number of formulae    :   48 (  16 unt;   0 def)
%            Number of atoms       :  111 (  25 equ)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   68 (   5   ~;   5   |;  27   &)
%                                         (  19 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :   27 (  27 usr;   5 con; 0-3 aty)
%            Number of variables   :   92 (  87   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixed : v5.4.0 - Bugfixes to SET005+0 axiom file.
%          : v7.3.0 - Added axioms for member_of
%--------------------------------------------------------------------------
%----Include set theory axioms
include('Axioms/SET005+0.ax').
%--------------------------------------------------------------------------
%----Axioms to define member_of, based on SET086+1
fof(member_singleton_universal,axiom,
    ! [Y] :
      ( member(Y,universal_class)
     => member(member_of(singleton(Y)),universal_class) ) ).

fof(member_singleton_singleton,axiom,
    ! [Y] :
      ( member(Y,universal_class)
     => singleton(member_of(singleton(Y))) = singleton(Y) ) ).

fof(member_universal_self,axiom,
    ! [X] :
      ( member(member_of(X),universal_class)
      | member_of(X) = X ) ).

fof(singleton_self,axiom,
    ! [X] :
      ( singleton(member_of(X)) = X
      | member_of(X) = X ) ).

%----SS10
fof(property_of_singletons1_1,conjecture,
    ! [X,Y] :
      ( ( singleton(member_of(X)) = X
        & member(Y,X) )
     => member_of(X) = Y ) ).

%--------------------------------------------------------------------------
