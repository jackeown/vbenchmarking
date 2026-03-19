%------------------------------------------------------------------------------
% File     : SEU725^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            subset X Y -> subset (setminus A Y) (setminus A X)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC227l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   5 unt;   9 typ;   5 def)
%            Number of atoms       :   35 (   5 equ;   0 cnn)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   77 (   2   ~;   0   |;   0   &;  56   @)
%                                         (   0 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  18   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=285
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

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

thf(setminusER_type,type,
    setminusER: $o ).

thf(setminusER,definition,
    ( setminusER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ~ ( in @ Xx @ B ) ) ) ) ).

thf(complementT_lem_type,type,
    complementT_lem: $o ).

thf(complementT_lem,definition,
    ( complementT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ) ) ).

thf(subsetTI_type,type,
    subsetTI: $o ).

thf(subsetTI,definition,
    ( subsetTI
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( subset @ X @ Y ) ) ) ) ) ) ).

thf(contrasubsetT2,conjecture,
    ( subsetE
   => ( setminusI
     => ( setminusER
       => ( complementT_lem
         => ( subsetTI
           => ! [A: $i,X: $i] :
                ( ( in @ X @ ( powerset @ A ) )
               => ! [Y: $i] :
                    ( ( in @ Y @ ( powerset @ A ) )
                   => ( ( subset @ X @ Y )
                     => ( subset @ ( setminus @ A @ Y ) @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
