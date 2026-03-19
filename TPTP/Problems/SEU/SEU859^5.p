%------------------------------------------------------------------------------
% File     : SEU859^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem THM164
% Version  : Especial.
% English  : Direct consequence of the definition of FINITE1.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0333 [Bro09]
%          : THM164 [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   21 (   0   ~;   3   |;   2   &;  11   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   13 (   5   ^;   8   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM164_pme,conjecture,
    ! [Xr: a > $o,Xx: a] :
      ( ! [Xw: ( a > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx0: a] : $false )
            & ! [Xr0: a > $o,Xx0: a] :
                ( ( Xw @ Xr0 )
               => ( Xw
                  @ ^ [Xt: a] :
                      ( ( Xr0 @ Xt )
                      | ( Xt = Xx0 ) ) ) ) )
         => ( Xw @ Xr ) )
     => ! [Xw: ( a > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx0: a] : $false )
            & ! [Xr0: a > $o,Xx0: a] :
                ( ( Xw @ Xr0 )
               => ( Xw
                  @ ^ [Xt: a] :
                      ( ( Xr0 @ Xt )
                      | ( Xt = Xx0 ) ) ) ) )
         => ( Xw
            @ ^ [Xt: a] :
                ( ( Xr @ Xt )
                | ( Xt = Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
