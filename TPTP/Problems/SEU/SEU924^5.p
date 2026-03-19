%------------------------------------------------------------------------------
% File     : SEU924^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM134
% Version  : Especial.
% English  : Every positive iterate of a constant function is a constant 
%            function.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0145 [Bro09]
%          : THM134 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   1   &;   5   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   2   ^;   5   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM134_pme,conjecture,
    ! [Xz: $i,Xg: $i > $i] :
      ( ! [Xp: ( $i > $i ) > $o] :
          ( ( ( Xp
              @ ^ [Xx: $i] : Xz )
            & ! [Xj: $i > $i] :
                ( ( Xp @ Xj )
               => ( Xp
                  @ ^ [Xx: $i] : Xz ) ) )
         => ( Xp @ Xg ) )
     => ! [Xx: $i] :
          ( ( Xg @ Xx )
          = Xz ) ) ).

%------------------------------------------------------------------------------
