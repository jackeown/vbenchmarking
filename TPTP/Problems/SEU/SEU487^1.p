%------------------------------------------------------------------------------
% File     : SEU487^1 : TPTP v9.2.1. Bugfixed v3.7.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Local confluence does NOT imply confluence
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   60 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   99 (  39 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :  173 (  11   ~;   4   |;  17   &; 124   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   91 (  43   ^;  39   !;   9   ?;  91   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
% Bugfixes : v3.7.0 - Added extra hypothesis four_individuals
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(four_individuals,hypothesis,
    ? [W: $i,X: $i,Y: $i,Z: $i] :
      ( ( W != X )
      & ( W != Y )
      & ( W != Z )
      & ( X != Y )
      & ( X != Z )
      & ( Y != Z ) ) ).

thf(local_confluence_does_not_imply_confluence,conjecture,
    ~ ! [R: $i > $i > $o] :
        ( ( lconfl @ R )
       => ( confl @ R ) ) ).

%------------------------------------------------------------------------------
