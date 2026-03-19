%------------------------------------------------------------------------------
% File     : SEU491^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Terminating relations and confluence and local confluence
% Version  : [Nei08] axioms.
% English  : For a terminating relation confluence and local confluence are
%            the same.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v5.0.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   59 (  29 unt;  29 typ;  29 def)
%            Number of atoms       :   94 (  33 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  163 (   4   ~;   4   |;  12   &; 125   @)
%                                         (   1 <=>;  17  =>;   0  <=;   0 <~>)
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
thf(termination_makes_confluence_equal_to_local_confluence,conjecture,
    ! [R: $i > $i > $o] :
      ( ( term @ R )
     => ( ( confl @ R )
      <=> ( lconfl @ R ) ) ) ).

%------------------------------------------------------------------------------
