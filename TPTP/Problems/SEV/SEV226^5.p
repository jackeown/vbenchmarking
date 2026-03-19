%------------------------------------------------------------------------------
% File     : SEV226^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from REALS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1194 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   32 (   5 equ;   0 cnn)
%            Maximal formula atoms :   32 (  32 avg)
%            Number of connectives :  104 (   3   ~;   6   |;  18   &;  66   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   23 (   0   ^;  17   !;   6   ?;  23   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c_less_,type,
    c_less_: $i > $i > $o ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cBLEDSOE_FENG_SV_IMV_SOL_2_pme,conjecture,
    ! [Xf: $i > $i,X0: $i] :
      ( ( ! [A: $i > $o] :
            ( ( ? [Xl: $i] : ( A @ Xl )
              & ? [Xu: $i] :
                ! [Xx: $i] :
                  ( ( A @ Xx )
                 => ( ( c_less_ @ Xx @ Xu )
                    | ( Xx = Xu ) ) ) )
           => ? [Xl: $i] :
                ( ! [Xx: $i] :
                    ( ( A @ Xx )
                   => ( ( c_less_ @ Xx @ Xl )
                      | ( Xx = Xl ) ) )
                & ! [Xy: $i] :
                    ( ! [Xx: $i] :
                        ( ( A @ Xx )
                       => ( ( c_less_ @ Xx @ Xy )
                          | ( Xx = Xy ) ) )
                   => ( ( c_less_ @ Xl @ Xy )
                      | ( Xl = Xy ) ) ) ) )
        & ! [Xx: $i] :
            ( ( c_less_ @ X0 @ ( Xf @ Xx ) )
           => ? [Xt: $i] :
                ( ( c_less_ @ Xt @ Xx )
                & ! [Xs: $i] :
                    ( ( ( c_less_ @ Xt @ Xs )
                      & ( c_less_ @ Xs @ Xx ) )
                   => ( c_less_ @ X0 @ ( Xf @ Xs ) ) ) ) )
        & ! [Xx: $i] :
            ( ( c_less_ @ ( Xf @ Xx ) @ X0 )
           => ? [Xt: $i] :
                ( ( c_less_ @ Xx @ Xt )
                & ! [Xs: $i] :
                    ( ( ( c_less_ @ Xs @ Xt )
                      & ( c_less_ @ Xx @ Xs ) )
                   => ( c_less_ @ ( Xf @ Xs ) @ X0 ) ) ) )
        & ! [Xx: $i,Xy: $i,Xz: $i] :
            ( ( ( c_less_ @ Xx @ Xy )
              & ( c_less_ @ Xy @ Xz ) )
           => ( c_less_ @ Xx @ Xz ) )
        & ! [Xx: $i] :
            ~ ( c_less_ @ Xx @ Xx )
        & ! [Xx: $i,Xy: $i] :
            ( ( c_less_ @ Xx @ Xy )
            | ( c_less_ @ Xy @ Xx )
            | ( Xx = Xy ) )
        & ( c_less_ @ a @ b )
        & ( c_less_ @ ( Xf @ a ) @ X0 )
        & ( c_less_ @ X0 @ ( Xf @ b ) ) )
     => ? [Xx: $i] :
          ( ( c_less_ @ a @ Xx )
          & ( c_less_ @ Xx @ b )
          & ~ ( c_less_ @ ( Xf @ Xx ) @ X0 )
          & ~ ( c_less_ @ X0 @ ( Xf @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
