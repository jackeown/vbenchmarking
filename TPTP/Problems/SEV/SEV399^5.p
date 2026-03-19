%------------------------------------------------------------------------------
% File     : SEV399^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM597
% Version  : Especial.
% English  : If K and L are order reversing, K o L has a fixed point.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0447 [Bro09]
%          : THM597 [TPS]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   1   &;  14   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   11 (   0   ^;  10   !;   1   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM597_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o,L: ( $i > $o ) > $i > $o] :
      ( ( ! [Xu: $i > $o,Xv: $i > $o] :
            ( ! [Xx: $i] :
                ( ( Xu @ Xx )
               => ( Xv @ Xx ) )
           => ! [Xx: $i] :
                ( ( K @ Xv @ Xx )
               => ( K @ Xu @ Xx ) ) )
        & ! [Xu: $i > $o,Xv: $i > $o] :
            ( ! [Xx: $i] :
                ( ( Xu @ Xx )
               => ( Xv @ Xx ) )
           => ! [Xx: $i] :
                ( ( L @ Xv @ Xx )
               => ( L @ Xu @ Xx ) ) ) )
     => ? [Xw: $i > $o] :
          ( ( K @ ( L @ Xw ) )
          = Xw ) ) ).

%------------------------------------------------------------------------------
