%------------------------------------------------------------------------------
% File     : SEU795^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Images of Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! f:i>i.! x:i.in x (image1 A (^ y:i.f y)) <->
%            (? y:i.in y A & x = f y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC297l [Bro08]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.44 v7.2.0, 0.50 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   5 unt;   7 typ;   5 def)
%            Number of atoms       :   28 (  11 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   46 (   0   ~;   0   |;   4   &;  31   @)
%                                         (   4 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (   8   ^;  13   !;   4   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=418
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exu,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(descr_type,type,
    descr: ( $i > $o ) > $i ).

thf(descrp_type,type,
    descrp: $o ).

thf(descrp,definition,
    ( descrp
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ( Xphi
            @ ( descr
              @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ).

thf(in__Cong_type,type,
    in__Cong: $o ).

thf(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
              <=> ( in @ Xy @ B ) ) ) ) ) ) ).

thf(image1Ex1_type,type,
    image1Ex1: $o ).

thf(image1Ex1,definition,
    ( image1Ex1
    = ( ! [A: $i,Xf: $i > $i] :
          ( exu
          @ ^ [B: $i] :
            ! [Xx: $i] :
              ( ( in @ Xx @ B )
            <=> ? [Xy: $i] :
                  ( ( in @ Xy @ A )
                  & ( Xx
                    = ( Xf @ Xy ) ) ) ) ) ) ) ).

thf(image1_type,type,
    image1: $i > ( $i > $i ) > $i ).

thf(image1,definition,
    ( image1
    = ( ^ [A: $i,Xf: $i > $i] :
          ( descr
          @ ^ [B: $i] :
            ! [Xx: $i] :
              ( ( in @ Xx @ B )
            <=> ? [Xy: $i] :
                  ( ( in @ Xy @ A )
                  & ( Xx
                    = ( Xf @ Xy ) ) ) ) ) ) ) ).

thf(image1Equiv,conjecture,
    ( descrp
   => ( in__Cong
     => ( image1Ex1
       => ! [A: $i,Xf: $i > $i,Xx: $i] :
            ( ( in @ Xx
              @ ( image1 @ A
                @ ^ [Xy: $i] : ( Xf @ Xy ) ) )
          <=> ? [Xy: $i] :
                ( ( in @ Xy @ A )
                & ( Xx
                  = ( Xf @ Xy ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
