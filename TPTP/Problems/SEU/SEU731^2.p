%------------------------------------------------------------------------------
% File     : SEU731^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> X = setminus A (setminus A X))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC233l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   33 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   79 (   0   ~;   0   |;   0   &;  59   @)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=291
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(complementT_lem_type,type,
    complementT_lem: $o ).

thf(complementT_lem,definition,
    ( complementT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ) ) ).

thf(setextT_type,type,
    setextT: $o ).

thf(setextT,definition,
    ( setextT
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ Y )
                       => ( in @ Xx @ X ) ) )
                 => ( X = Y ) ) ) ) ) ) ) ).

thf(doubleComplementI1_type,type,
    doubleComplementI1: $o ).

thf(doubleComplementI1,definition,
    ( doubleComplementI1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ X )
               => ( in @ Xx @ ( setminus @ A @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ).

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

thf(doubleComplementEq,conjecture,
    ( complementT_lem
   => ( setextT
     => ( doubleComplementI1
       => ( doubleComplementE1
         => ! [A: $i,X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ( X
                = ( setminus @ A @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
