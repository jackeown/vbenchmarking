%------------------------------------------------------------------------------
% File     : SEU943^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM172
% Version  : Especial.
% English  : If g is an iterate of f, and g has a unique fixed point, then f
%            has a fixed point.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0432 [Bro09]
%          : THM172 [TPS]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v7.4.0, 0.89 v7.2.0, 1.00 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   2   &;   9   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   1   ^;   3   !;   2   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cTHM172_pme,conjecture,
    ( ! [Xp: ( $i > $i ) > $o] :
        ( ( ( Xp @ f )
          & ! [Xj: $i > $i] :
              ( ( Xp @ Xj )
             => ( Xp
                @ ^ [Xx: $i] : ( f @ ( Xj @ Xx ) ) ) ) )
       => ( Xp @ g ) )
   => ( ? [Xx: $i] :
          ( ( ( g @ Xx )
            = Xx )
          & ! [Xz: $i] :
              ( ( ( g @ Xz )
                = Xz )
             => ( Xz = Xx ) ) )
     => ? [Xy: $i] :
          ( ( f @ Xy )
          = Xy ) ) ) ).

%------------------------------------------------------------------------------
