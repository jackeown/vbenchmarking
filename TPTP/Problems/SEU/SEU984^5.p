%------------------------------------------------------------------------------
% File     : SEU984^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from FINITE-SETS-CHECKERBOARD
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1037 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v6.2.0
% Syntax   : Number of formulae    :    9 (   4 unt;   4 typ;   4 def)
%            Number of atoms       :   20 (  10 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   63 (   2   ~;   2   |;  10   &;  39   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   49 (  49   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-4 aty)
%            Number of variables   :   35 (  11   ^;  19   !;   5   ?;  35   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
thf(cCKB_FIN_type,type,
    cCKB_FIN: ( $i > $i > $o ) > $o ).

thf(cCKB_INF_type,type,
    cCKB_INF: ( $i > $i > $o ) > $o ).

thf(cCKB_INJ_type,type,
    cCKB_INJ: ( $i > $i > $i > $i > $o ) > $o ).

thf(cCKB_XPL_type,type,
    cCKB_XPL: ( $i > $i > $i > $i > $o ) > ( $i > $i > $o ) > $i > $i > $o ).

thf(cCKB_INJ_def,definition,
    ( cCKB_INJ
    = ( ^ [Xh: $i > $i > $i > $i > $o] :
        ! [Xx1: $i,Xy1: $i,Xx2: $i,Xy2: $i,Xu: $i,Xv: $i] :
          ( ( ( Xh @ Xx1 @ Xy1 @ Xu @ Xv )
            & ( Xh @ Xx2 @ Xy2 @ Xu @ Xv ) )
         => ( ( Xx1 = Xx2 )
            & ( Xy1 = Xy2 ) ) ) ) ) ).

thf(cCKB_XPL_def,definition,
    ( cCKB_XPL
    = ( ^ [Xh: $i > $i > $i > $i > $o,Xk: $i > $i > $o,Xm: $i,Xn: $i] :
          ( ( Xk @ Xm @ Xn )
          & ! [Xx: $i,Xy: $i] :
              ( ( Xk @ Xx @ Xy )
             => ? [Xu: $i,Xv: $i] :
                  ( ( Xh @ Xx @ Xy @ Xu @ Xv )
                  & ( Xk @ Xu @ Xv )
                  & ~ ( ( Xu = Xm )
                      & ( Xv = Xn ) ) ) ) ) ) ) ).

thf(cCKB_INF_def,definition,
    ( cCKB_INF
    = ( ^ [Xk: $i > $i > $o] :
        ? [Xh: $i > $i > $i > $i > $o,Xm: $i,Xn: $i] :
          ( ( cCKB_INJ @ Xh )
          & ( cCKB_XPL @ Xh @ Xk @ Xm @ Xn ) ) ) ) ).

thf(cCKB_FIN_def,definition,
    ( cCKB_FIN
    = ( ^ [Xk: $i > $i > $o] :
          ~ ( cCKB_INF @ Xk ) ) ) ).

thf(cCKB6_L70000_pme,conjecture,
    ! [Xp: $i > $o] :
      ( ! [Xw: ( $i > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: $i] : $false )
            & ! [Xr: $i > $o,Xx: $i] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: $i] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ Xp ) )
     => ! [Xq: $i > $o] :
          ( ! [Xw: ( $i > $o ) > $o] :
              ( ( ( Xw
                  @ ^ [Xx: $i] : $false )
                & ! [Xr: $i > $o,Xx: $i] :
                    ( ( Xw @ Xr )
                   => ( Xw
                      @ ^ [Xt: $i] :
                          ( ( Xr @ Xt )
                          | ( Xt = Xx ) ) ) ) )
             => ( Xw @ Xq ) )
         => ! [Xk: $i > $i > $o] :
              ( ! [Xx: $i,Xy: $i] :
                  ( ( Xk @ Xx @ Xy )
                 => ( ( Xp @ Xx )
                    & ( Xq @ Xy ) ) )
             => ( cCKB_FIN @ Xk ) ) ) ) ).

%------------------------------------------------------------------------------
