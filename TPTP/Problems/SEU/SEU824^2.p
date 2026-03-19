%------------------------------------------------------------------------------
% File     : SEU824^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordinals
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.ordinal X -> (! x:i.! A:i.! B:i.in x A -> in A B ->
%            in B X -> in x B))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC326l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   40 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   8 avg)
%            Number of connectives :   81 (   1   ~;   3   |;   6   &;  53   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   19 (   3   ^;  15   !;   1   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=521
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

thf(ordinalTransIn,conjecture,
    ( ordinalTransSet
   => ! [X: $i] :
        ( ( ordinal @ X )
       => ! [Xx: $i,A: $i,B: $i] :
            ( ( in @ Xx @ A )
           => ( ( in @ A @ B )
             => ( ( in @ B @ X )
               => ( in @ Xx @ B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
