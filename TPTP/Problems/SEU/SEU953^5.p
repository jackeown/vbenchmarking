%------------------------------------------------------------------------------
% File     : SEU953^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0819 [Bro09]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.43 v7.4.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   2   ^;   2   !;   1   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(g,type,
    g: $i > $i ).

thf(cTHM591_pme,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( ( g @ Xx )
          = ( g @ Xy ) )
       => ( Xx = Xy ) )
   => ? [Xh: $i > $i] :
        ( ( ^ [Xx: $i] : ( Xh @ ( g @ Xx ) ) )
        = ( ^ [Xx: $i] : Xx ) ) ) ).

%------------------------------------------------------------------------------
