%------------------------------------------------------------------------------
% File     : SEU793^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Images of Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! f:i>i.? B:i.! x:i.in x B <-> (? y:i.in y A & x = f y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC295l [Bro08]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.22 v7.3.0, 0.33 v7.2.0, 0.38 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :   13 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   3   &;  18   @)
%                                         (   2 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   15 (   2   ^;   8   !;   5   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=415
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

thf(replAx_type,type,
    replAx: $o ).

thf(replAx,definition,
    ( replAx
    = ( ! [Xphi: $i > $i > $o,A: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( exu
                @ ^ [Xy: $i] : ( Xphi @ Xx @ Xy ) ) )
         => ? [B: $i] :
            ! [Xx: $i] :
              ( ( in @ Xx @ B )
            <=> ? [Xy: $i] :
                  ( ( in @ Xy @ A )
                  & ( Xphi @ Xy @ Xx ) ) ) ) ) ) ).

thf(image1Ex,conjecture,
    ( replAx
   => ! [A: $i,Xf: $i > $i] :
      ? [B: $i] :
      ! [Xx: $i] :
        ( ( in @ Xx @ B )
      <=> ? [Xy: $i] :
            ( ( in @ Xy @ A )
            & ( Xx
              = ( Xf @ Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
