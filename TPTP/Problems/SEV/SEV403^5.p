%------------------------------------------------------------------------------
% File     : SEV403^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM598
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0534 [Bro09]
%          : THM598 [TPS]

% Status   : Theorem
% Rating   : 1.00 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   25 (   0   ~;   1   |;   1   &;  16   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   1   ^;  10   !;   1   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM598_pme,conjecture,
    ! [K: ( $i > $o ) > $i > $o,L: ( $i > $o ) > $i > $o] :
      ( ( ! [Xu: $i > $o,Xv: $i > $o] :
            ( ! [Xx: $i] :
                ( ( Xu @ Xx )
               => ( Xv @ Xx ) )
           => ! [Xx: $i] :
                ( ( K @ Xu @ Xx )
               => ( K @ Xv @ Xx ) ) )
        & ! [Xu: $i > $o,Xv: $i > $o] :
            ( ! [Xx: $i] :
                ( ( Xu @ Xx )
               => ( Xv @ Xx ) )
           => ! [Xx: $i] :
                ( ( L @ Xu @ Xx )
               => ( L @ Xv @ Xx ) ) ) )
     => ? [Xw: $i > $o] :
          ( ( ^ [Xz: $i] :
                ( ( K @ Xw @ Xz )
                | ( L @ Xw @ Xz ) ) )
          = Xw ) ) ).

%------------------------------------------------------------------------------
