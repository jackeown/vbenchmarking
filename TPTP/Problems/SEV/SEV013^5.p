%------------------------------------------------------------------------------
% File     : SEV013^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0871 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   3   &;   0   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM511_pme,conjecture,
    ( ! [Xx: a] : ( Xx = Xx )
    & ! [Xx: a,Xy: a] :
        ( ( Xx = Xy )
       => ( Xy = Xx ) )
    & ! [Xx: a,Xy: a,Xz: a] :
        ( ( ( Xx = Xy )
          & ( Xy = Xz ) )
       => ( Xx = Xz ) ) ) ).

%------------------------------------------------------------------------------
