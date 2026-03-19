%------------------------------------------------------------------------------
% File     : SEU730^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) ->
%            subset (setminus A (setminus A X)) X)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC232l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   23 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   57 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=290
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

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

thf(doubleComplementE1_type,type,
    doubleComplementE1: $o ).

thf(doubleComplementE1,definition,
    ( doubleComplementE1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( setminus @ A @ X ) ) )
               => ( in @ Xx @ X ) ) ) ) ) ) ).

thf(doubleComplementSub2,conjecture,
    ( complementT_lem
   => ( subsetTI
     => ( doubleComplementE1
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ( subset @ ( setminus @ A @ ( setminus @ A @ X ) ) @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
