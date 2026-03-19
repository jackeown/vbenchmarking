%------------------------------------------------------------------------------
% File     : SEU796^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Images of Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! f:i>i.! x:i.in x (image1 A (^ y:i.f y)) ->
%            (? y:i.in y A & x = f y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC298l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   2   &;  16   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   2   ^;   6   !;   2   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=419
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(image1_type,type,
    image1: $i > ( $i > $i ) > $i ).

thf(image1Equiv_type,type,
    image1Equiv: $o ).

thf(image1Equiv,definition,
    ( image1Equiv
    = ( ! [A: $i,Xf: $i > $i,Xx: $i] :
          ( ( in @ Xx
            @ ( image1 @ A
              @ ^ [Xy: $i] : ( Xf @ Xy ) ) )
        <=> ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( Xx
                = ( Xf @ Xy ) ) ) ) ) ) ).

thf(image1E,conjecture,
    ( image1Equiv
   => ! [A: $i,Xf: $i > $i,Xx: $i] :
        ( ( in @ Xx
          @ ( image1 @ A
            @ ^ [Xy: $i] : ( Xf @ Xy ) ) )
       => ? [Xy: $i] :
            ( ( in @ Xy @ A )
            & ( Xx
              = ( Xf @ Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
