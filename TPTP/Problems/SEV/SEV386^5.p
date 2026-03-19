%------------------------------------------------------------------------------
% File     : SEV386^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem TTTP5306A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0467 [Bro09]
%          : TTTP5306A [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    6 (   3 equ;   0 cnn)
%            Maximal formula atoms :    4 (   6 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   1   &;   3   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   2   ^;   1   !;   2   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(p,type,
    p: a > $o ).

thf(cTTTP5306A_pme,conjecture,
    ( ? [Xy: a] :
        ( p
        = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
          @ Xy ) )
  <=> ? [Xy: a] :
        ( ( p @ Xy )
        & ! [Xz: a] :
            ( ( p @ Xz )
           => ( Xy = Xz ) ) ) ) ).

%------------------------------------------------------------------------------
