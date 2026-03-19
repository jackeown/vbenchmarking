%------------------------------------------------------------------------------
% File     : NUM811^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem THM129
% Version  : Especial.
% English  : Induction theorem for addition.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0360 [Bro09]
%          : tps_0882 [Bro09]
%          : THM129 [TPS]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   3   &;  19   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c0_type,type,
    c0: $i ).

thf(cS_type,type,
    cS: $i > $i ).

thf(c_plus_type,type,
    c_plus: $i > $i > $i > $o ).

thf(cIND_type,type,
    cIND: $o ).

thf(cIND_def,definition,
    ( cIND
    = ( ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xx: $i] :
                ( ( Xp @ Xx )
               => ( Xp @ ( cS @ Xx ) ) ) )
         => ! [Xx: $i] : ( Xp @ Xx ) ) ) ) ).

thf(cTHM129,conjecture,
    ( ( cIND
      & ! [Xx: $i] : ( c_plus @ c0 @ Xx @ Xx )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( c_plus @ Xy @ Xx @ Xz )
         => ( c_plus @ ( cS @ Xy ) @ Xx @ ( cS @ Xz ) ) ) )
   => ! [Xy: $i,Xx: $i] :
      ? [Xz: $i] : ( c_plus @ Xy @ Xx @ Xz ) ) ).

%------------------------------------------------------------------------------
