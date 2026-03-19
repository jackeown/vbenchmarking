%------------------------------------------------------------------------------
% File     : SEU823^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordinals
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.ordinal X -> (! A:i.in X A -> ~(in A X)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC325l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   44 (   7 equ;   0 cnn)
%            Maximal formula atoms :    5 (   7 avg)
%            Number of connectives :   85 (   3   ~;   3   |;   6   &;  54   @)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   2 con; 0-2 aty)
%            Number of variables   :   19 (   3   ^;  15   !;   1   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=520
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(transitiveset_type,type,
    transitiveset: $i > $o ).

thf(stricttotalorderedByIn_type,type,
    stricttotalorderedByIn: $i > $o ).

thf(stricttotalorderedByIn,definition,
    ( stricttotalorderedByIn
    = ( ^ [A: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [X: $i] :
                  ( ( in @ X @ A )
                 => ! [Y: $i] :
                      ( ( in @ Y @ A )
                     => ( ( ( in @ Xx @ X )
                          & ( in @ X @ Y ) )
                       => ( in @ Xx @ Y ) ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ! [Y: $i] :
                  ( ( in @ Y @ A )
                 => ( ( X = Y )
                    | ( in @ X @ Y )
                    | ( in @ Y @ X ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ~ ( in @ X @ X ) ) ) ) ) ).

thf(wellorderedByIn_type,type,
    wellorderedByIn: $i > $o ).

thf(wellorderedByIn,definition,
    ( wellorderedByIn
    = ( ^ [A: $i] :
          ( ( stricttotalorderedByIn @ A )
          & ! [X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ( ( nonempty @ X )
               => ? [Xx: $i] :
                    ( ( in @ Xx @ X )
                    & ! [Y: $i] :
                        ( ( in @ Y @ X )
                       => ( ( Xx = Y )
                          | ( in @ Xx @ Y ) ) ) ) ) ) ) ) ) ).

thf(ordinal_type,type,
    ordinal: $i > $o ).

thf(ordinal,definition,
    ( ordinal
    = ( ^ [Xx: $i] :
          ( ( transitiveset @ Xx )
          & ( wellorderedByIn @ Xx ) ) ) ) ).

thf(ordinalTransSet_type,type,
    ordinalTransSet: $o ).

thf(ordinalTransSet,definition,
    ( ordinalTransSet
    = ( ! [X: $i] :
          ( ( ordinal @ X )
         => ! [Xx: $i,A: $i] :
              ( ( in @ A @ X )
             => ( ( in @ Xx @ A )
               => ( in @ Xx @ X ) ) ) ) ) ) ).

thf(ordinalIrrefl_type,type,
    ordinalIrrefl: $o ).

thf(ordinalIrrefl,definition,
    ( ordinalIrrefl
    = ( ! [X: $i] :
          ( ( ordinal @ X )
         => ! [A: $i] :
              ( ( in @ A @ X )
             => ~ ( in @ A @ A ) ) ) ) ) ).

thf(ordinalNoCycle,conjecture,
    ( ordinalTransSet
   => ( ordinalIrrefl
     => ! [X: $i] :
          ( ( ordinal @ X )
         => ! [A: $i] :
              ( ( in @ X @ A )
             => ~ ( in @ A @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
