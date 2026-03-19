%------------------------------------------------------------------------------
% File     : SEU469^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Transitive reflexive closure is transitive and reflexive
% Version  : [Nei08] axioms.
% English  : The transitive reflexive closure of a binary relation is
%            transitive and reflexive.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   95 (  33 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :  163 (   4   ~;   4   |;  13   &; 126   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  32 usr;   3 con; 0-3 aty)
%            Number of variables   :   87 (  43   ^;  39   !;   5   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(transitive_reflexive_closure_is_transitive_reflexive,conjecture,
    ! [R: $i > $i > $o] :
      ( ( trans @ ( trc @ R ) )
      & ( refl @ ( trc @ R ) ) ) ).

%------------------------------------------------------------------------------
