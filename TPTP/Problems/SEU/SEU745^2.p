%------------------------------------------------------------------------------
% File     : SEU745^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets - DeMorgan Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! x:i.in x A -> in x (setminus A (binunion X Y)) ->
%            in x (setminus A X))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC247l [Bro08]
%          : ZFC250l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   19 (   2 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   56 (   2   ~;   0   |;   0   &;  42   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=307
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusI_type,type,
    setminusI: $o ).

thf(setminusI,definition,
    ( setminusI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ) ).

thf(inComplementUnionImpNotIn1_type,type,
    inComplementUnionImpNotIn1: $o ).

thf(inComplementUnionImpNotIn1,definition,
    ( inComplementUnionImpNotIn1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
                   => ~ ( in @ Xx @ X ) ) ) ) ) ) ) ).

thf(inComplementUnionImpInComplement1,conjecture,
    ( setminusI
   => ( inComplementUnionImpNotIn1
     => ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
                   => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
