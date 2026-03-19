%------------------------------------------------------------------------------
% File     : SEU858^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem THM163
% Version  : Especial.
% English  : A direct consequence of the definition of FINITE1.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0136 [Bro09]
%          : THM163 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    9 (   0   ~;   1   |;   1   &;   5   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   3   ^;   3   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM163_pme,conjecture,
    ! [Xw: ( a > $o ) > $o] :
      ( ( ( Xw
          @ ^ [Xx: a] : $false )
        & ! [Xr: a > $o,Xx: a] :
            ( ( Xw @ Xr )
           => ( Xw
              @ ^ [Xt: a] :
                  ( ( Xr @ Xt )
                  | ( Xt = Xx ) ) ) ) )
     => ( Xw
        @ ^ [Xx: a] : $false ) ) ).

%------------------------------------------------------------------------------
