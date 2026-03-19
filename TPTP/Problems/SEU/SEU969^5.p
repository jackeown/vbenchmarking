%------------------------------------------------------------------------------
% File     : SEU969^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from CHECKERBOARD-RELNS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0682 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :    7 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   4   &;  23   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   3   ^;   7   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c1_type,type,
    c1: $i ).

thf(s_type,type,
    s: $i > $i ).

thf(cCKB6_BLACK_type,type,
    cCKB6_BLACK: $i > $i > $o ).

thf(cCKB6_NUM_type,type,
    cCKB6_NUM: $i > $o ).

thf(cCKB6_BLACK_def,definition,
    ( cCKB6_BLACK
    = ( ^ [Xu: $i,Xv: $i] :
        ! [Xw: $i > $i > $o] :
          ( ( ( Xw @ c1 @ c1 )
            & ! [Xj: $i,Xk: $i] :
                ( ( Xw @ Xj @ Xk )
               => ( ( Xw @ ( s @ ( s @ Xj ) ) @ Xk )
                  & ( Xw @ ( s @ Xj ) @ ( s @ Xk ) ) ) ) )
         => ( Xw @ Xu @ Xv ) ) ) ) ).

thf(cCKB6_NUM_def,definition,
    ( cCKB6_NUM
    = ( ^ [Xx: $i] :
        ! [Xp: $i > $o] :
          ( ( ( Xp @ c1 )
            & ! [Xw: $i] :
                ( ( Xp @ Xw )
               => ( Xp @ ( s @ Xw ) ) ) )
         => ( Xp @ Xx ) ) ) ) ).

thf(cCKB6_L6000_pme,conjecture,
    ! [Xx: $i,Xy: $i] :
      ( ( cCKB6_BLACK @ Xx @ Xy )
     => ( ( cCKB6_NUM @ Xx )
        & ( cCKB6_NUM @ Xy ) ) ) ).

%------------------------------------------------------------------------------
