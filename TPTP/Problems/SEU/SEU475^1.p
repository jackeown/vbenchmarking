%------------------------------------------------------------------------------
% File     : SEU475^1 : TPTP v9.2.1. Bugfixed v3.7.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Not swapping symmetric closure and transitive closure
% Version  : [Nei08] axioms.
% English  : Taking the symmetric closure of the transitive closure is NOT the
%            same as taking the transitive closure of the symmetric closure.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   60 (  30 unt;  29 typ;  29 def)
%            Number of atoms       :   99 (  37 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  168 (   8   ~;   4   |;  14   &; 126   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   90 (  43   ^;  39   !;   8   ?;  90   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
% Bugfixes : v3.7.0 - Added extra hypothesis three_individuals
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(three_individuals,hypothesis,
    ? [X: $i,Y: $i,Z: $i] :
      ( ( X != Y )
      & ( X != Z )
      & ( Y != Z ) ) ).

thf(composing_symmetric_closure_and_transitive_closure,conjecture,
    ~ ! [R: $i > $i > $o] :
        ( ( sc @ ( tc @ R ) )
        = ( tc @ ( sc @ R ) ) ) ).

%------------------------------------------------------------------------------
