%------------------------------------------------------------------------------
% File     : SYO339^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1155 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   78 (   0   ~;   0   |;  14   &;  54   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   18 (   0   ^;  12   !;   6   ?;  18   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cBLEDSOE_FENG_SV_IMV_SOL,conjecture,
    ! [Xr: $i > $i > $o,Xf: $i > $i,X0: $i] :
      ( ( ! [A: $i > $o] :
            ( ( ? [Xl: $i] : ( A @ Xl )
              & ? [Xu: $i] :
                ! [Xx: $i] :
                  ( ( A @ Xx )
                 => ( Xr @ Xx @ Xu ) ) )
           => ? [Xl: $i] :
                ( ! [Xx: $i] :
                    ( ( A @ Xx )
                   => ( Xr @ Xx @ Xl ) )
                & ! [Xy: $i] :
                    ( ! [Xx: $i] :
                        ( ( A @ Xx )
                       => ( Xr @ Xx @ Xy ) )
                   => ( Xr @ Xl @ Xy ) ) ) )
        & ! [Xx: $i] :
            ( ( Xr @ X0 @ ( Xf @ Xx ) )
           => ? [Xt: $i] :
                ( ( Xr @ Xt @ Xx )
                & ! [Xs: $i] :
                    ( ( ( Xr @ Xt @ Xs )
                      & ( Xr @ Xs @ Xx ) )
                   => ( Xr @ X0 @ ( Xf @ Xs ) ) ) ) )
        & ! [Xx: $i] :
            ( ( Xr @ ( Xf @ Xx ) @ X0 )
           => ? [Xt: $i] :
                ( ( Xr @ Xx @ Xt )
                & ! [Xs: $i] :
                    ( ( ( Xr @ Xs @ Xt )
                      & ( Xr @ Xx @ Xs ) )
                   => ( Xr @ ( Xf @ Xs ) @ X0 ) ) ) )
        & ( Xr @ a @ b )
        & ( Xr @ ( Xf @ a ) @ X0 )
        & ( Xr @ X0 @ ( Xf @ b ) ) )
     => ? [Xx: $i] :
          ( ( Xr @ a @ Xx )
          & ( Xr @ Xx @ b )
          & ( Xr @ ( Xf @ Xx ) @ X0 )
          & ( Xr @ X0 @ ( Xf @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
