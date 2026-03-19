%------------------------------------------------------------------------------
% File     : SEU794^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : More about Functions - Images of Functions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! f:i>i.exu (^ B:i.! x:i.in x B <->
%            (? y:i.in y A & x = f y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC296l [Bro08]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 0.82 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.75 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   4 unt;   6 typ;   4 def)
%            Number of atoms       :   25 (   8 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   3   &;  23   @)
%                                         (   2 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (   2   ^;  12   !;   4   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=416
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

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(image1Ex_type,type,
    image1Ex: $o ).

thf(image1Ex,definition,
    ( image1Ex
    = ( ! [A: $i,Xf: $i > $i] :
        ? [B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ B )
        <=> ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( Xx
                = ( Xf @ Xy ) ) ) ) ) ) ).

thf(image1Ex1,conjecture,
    ( subsetI1
   => ( setextsub
     => ( image1Ex
       => ! [A: $i,Xf: $i > $i] :
            ( exu
            @ ^ [B: $i] :
              ! [Xx: $i] :
                ( ( in @ Xx @ B )
              <=> ? [Xy: $i] :
                    ( ( in @ Xy @ A )
                    & ( Xx
                      = ( Xf @ Xy ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
