%------------------------------------------------------------------------------
% File     : SEU482^1 : TPTP v9.2.1. Bugfixed v3.7.0.
% Domain   : Set Theory (Binary relations)
% Problem  : A normalizing relation is not necessarily terminating
% Version  : [Nei08] axioms.
% English  :

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 1.00 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   60 (  30 unt;  29 typ;  29 def)
%            Number of atoms       :   94 (  34 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  163 (   6   ~;   4   |;  12   &; 124   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;   2 con; 0-3 aty)
%            Number of variables   :   89 (  43   ^;  39   !;   7   ?;  89   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
% Bugfixes : v3.7.0 - Added extra hypothesis two_individuals
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(two_individuals,hypothesis,
    ? [Y: $i,Z: $i] : ( Y != Z ) ).

thf(normalizing_does_not_imply_terminating,conjecture,
    ~ ! [R: $i > $i > $o] :
        ( ( norm @ R )
       => ( term @ R ) ) ).

%------------------------------------------------------------------------------
