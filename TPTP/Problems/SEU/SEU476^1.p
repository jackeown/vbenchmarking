%------------------------------------------------------------------------------
% File     : SEU476^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Swaping transitive closure and reflexive closure
% Version  : [Nei08] axioms.
% English  : Taking the transitive closure of the reflexive closure is the same
%            as taking the reflexive closure of the transitive closure.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  30 unt;  29 typ;  29 def)
%            Number of atoms       :   96 (  34 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :  162 (   4   ~;   4   |;  12   &; 126   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   87 (  43   ^;  39   !;   5   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(composing_transitive_closure_and_reflexive_closure,conjecture,
    ! [R: $i > $i > $o] :
      ( ( tc @ ( rc @ R ) )
      = ( rc @ ( tc @ R ) ) ) ).

%------------------------------------------------------------------------------
