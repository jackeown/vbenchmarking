%------------------------------------------------------------------------------
% File     : SEV132^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TC-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0987 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   26 (   1   ~;   0   |;   4   &;  14   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTC_INTERP_BBP_OLD_pme,conjecture,
    ! [Xr: a > a > $o,Xs: a,Xt: a] :
      ( ( ( Xs != Xt )
        & ! [Xx: a > $o] :
            ( ! [Xy: a,Xz: a] :
                ( ( ( Xr @ Xy @ Xz )
                  & ( Xx @ Xy ) )
               => ( Xx @ Xz ) )
           => ( ( Xx @ Xs )
             => ( Xx @ Xt ) ) ) )
     => ? [Xc: a] :
          ( ( Xr @ Xs @ Xc )
          & ! [Xx: a > $o] :
              ( ! [Xy: a,Xz: a] :
                  ( ( ( Xr @ Xy @ Xz )
                    & ( Xx @ Xy ) )
                 => ( Xx @ Xz ) )
             => ( ( Xx @ Xc )
               => ( Xx @ Xt ) ) ) ) ) ).

%------------------------------------------------------------------------------
