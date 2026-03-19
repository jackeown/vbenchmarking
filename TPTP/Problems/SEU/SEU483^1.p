%------------------------------------------------------------------------------
% File     : SEU483^1 : TPTP v9.2.1. Bugfixed v3.7.0.
% Domain   : Set Theory (Binary relations)
% Problem  : A symmetric relation is non-terminating
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.57 v6.0.0, 0.43 v5.5.0, 0.67 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   93 (  33 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  165 (   5   ~;   4   |;  12   &; 126   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   89 (  43   ^;  39   !;   7   ?;  89   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
% Bugfixes : v3.7.0 - Fixed symmetric_implies_non_terminating
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(symmetric_implies_non_terminating,conjecture,
    ! [R: $i > $i > $o] :
      ( ? [X: $i,Y: $i] : ( R @ X @ Y )
     => ( ( symm @ R )
       => ~ ( term @ R ) ) ) ).

%------------------------------------------------------------------------------
