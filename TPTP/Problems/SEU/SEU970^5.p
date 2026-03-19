%------------------------------------------------------------------------------
% File     : SEU970^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from CHECKERBOARD-RELNS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0745 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    4 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   2   &;  12   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   2   ^;   5   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(s_type,type,
    s: $i > $i ).

thf(cCKB_E2_type,type,
    cCKB_E2: $i > $i > $o ).

thf(cCKB_E2_def,definition,
    ( cCKB_E2
    = ( ^ [Xx: $i,Xy: $i] :
        ! [Xp: $i > $o] :
          ( ( ( Xp @ Xx )
            & ! [Xu: $i] :
                ( ( Xp @ Xu )
               => ( Xp @ ( s @ ( s @ Xu ) ) ) ) )
         => ( Xp @ Xy ) ) ) ) ).

thf(cCKB_L34000_pme,conjecture,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( ( cCKB_E2 @ Xx @ Xy )
        & ( cCKB_E2 @ Xy @ Xz ) )
     => ( cCKB_E2 @ Xx @ Xz ) ) ).

%------------------------------------------------------------------------------
