%------------------------------------------------------------------------------
% File     : SEU470^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Transitive reflexive symmetric closure properties
% Version  : [Nei08] axioms.
% English  : The transitive reflexive symmetric closure of a binary relation
%            is transitive, reflexive, and symmetric.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   97 (  33 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :  166 (   4   ~;   4   |;  14   &; 128   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   34 (  33 usr;   4 con; 0-3 aty)
%            Number of variables   :   87 (  43   ^;  39   !;   5   ?;  87   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(transitive_reflexive_symmetric_closure_is_transitive_reflexive_symmetric,conjecture,
    ! [R: $i > $i > $o] :
      ( ( trans @ ( trsc @ R ) )
      & ( refl @ ( trsc @ R ) )
      & ( symm @ ( trsc @ R ) ) ) ).

%------------------------------------------------------------------------------
