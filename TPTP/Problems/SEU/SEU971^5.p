%------------------------------------------------------------------------------
% File     : SEU971^5 : TPTP v9.2.1. Bugfixed v6.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from CHECKERBOARD-RELNS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0814 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v6.2.0
% Syntax   : Number of formulae    :    7 (   3 unt;   3 typ;   3 def)
%            Number of atoms       :   16 (   9 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   40 (   1   ~;   1   |;   8   &;  27   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   36 (  36   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-4 aty)
%            Number of variables   :   24 (   8   ^;  11   !;   5   ?;  24   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v6.2.0 - Reordered definitions.
%------------------------------------------------------------------------------
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

thf(cCKB6_L80000_pme,conjecture,
    ! [Xx: $i,Xy: $i,Xr: $i > $i > $o] :
      ( ( cCKB_INF
        @ ^ [Xu: $i,Xv: $i] :
            ( ( Xr @ Xu @ Xv )
            | ( ( Xu = Xx )
              & ( Xv = Xy ) ) ) )
     => ( cCKB_INF @ Xr ) ) ).

%------------------------------------------------------------------------------
