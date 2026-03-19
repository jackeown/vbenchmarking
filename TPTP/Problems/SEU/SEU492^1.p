%------------------------------------------------------------------------------
% File     : SEU492^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Set Theory (Binary relations)
% Problem  : Alternative definition of a strict (partial) order: requiring
% Version  : [Nei08] axioms.
% English  : Alternative definition of a strict (partial) order: requiring
%            irreflexibility instead of asymmetry.

% Refs     : [BN99]  Baader & Nipkow (1999), Term Rewriting and All That
%          : [Nei08] Neis (2008), Email to Geoff Sutcliffe
% Source   : [Nei08]
% Names    :

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.20 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   59 (  30 unt;  29 typ;  29 def)
%            Number of atoms       :   95 (  34 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :  161 (   4   ~;   4   |;  13   &; 124   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  199 ( 199   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   33 (  32 usr;   3 con; 0-3 aty)
%            Number of variables   :   87 (  44   ^;  38   !;   5   ?;  87   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Some proofs can be found in chapter 2 of [BN99]
%------------------------------------------------------------------------------
%----Include axioms of binary relations
include('Axioms/SET009^0.ax').
%------------------------------------------------------------------------------
thf(alternative_definition_of_strict_order,conjecture,
    ( so
    = ( ^ [R: $i > $i > $o] :
          ( ( irrefl @ R )
          & ( trans @ R ) ) ) ) ).

%------------------------------------------------------------------------------
