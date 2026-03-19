%------------------------------------------------------------------------------
% File     : SEU494^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Inverse of a strict (partial) order is a strict (partial) order
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   94 (  33 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  162 (   4   ~;   4   |;  12   &; 125   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   1 avg)
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
thf(inverse_of_strict_order_is_strict_order,conjecture,
    ! [R: $i > $i > $o] :
      ( ( so @ R )
     => ( so @ ( inv @ R ) ) ) ).

%------------------------------------------------------------------------------
