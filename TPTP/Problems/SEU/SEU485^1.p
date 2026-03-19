%------------------------------------------------------------------------------
% File     : SEU485^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : In a confluent relation every element has at most one normal form
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   95 (  34 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :  168 (   4   ~;   4   |;  13   &; 129   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   90 (  43   ^;  42   !;   5   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(confluent_implies_at_most_one_nf,conjecture,
    ! [R: $i > $i > $o] :
      ( ( confl @ R )
     => ! [X: $i,Y: $i,Z: $i] :
          ( ( ( nfof @ R @ Y @ X )
            & ( nfof @ R @ Z @ X ) )
         => ( Y = Z ) ) ) ).

%------------------------------------------------------------------------------
