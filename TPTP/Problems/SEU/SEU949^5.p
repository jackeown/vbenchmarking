%------------------------------------------------------------------------------
% File     : SEU949^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM589
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0565 [Bro09]
%          : THM589 [TPS]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   9 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   1   ^;   2   !;   1   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i > $o ).

thf(g,type,
    g: $i > $i > $o ).

thf(cTHM589_pme,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( ( g @ Xx )
          = ( g @ Xy ) )
       => ( ( f @ Xx )
          = ( f @ Xy ) ) )
   => ? [Xh: ( $i > $o ) > $i > $o] :
        ( ( ^ [Xx: $i] : ( Xh @ ( g @ Xx ) ) )
        = f ) ) ).

%------------------------------------------------------------------------------
