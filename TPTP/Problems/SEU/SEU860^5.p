%------------------------------------------------------------------------------
% File     : SEU860^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1014 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   23 (   0   ~;   3   |;   3   &;  12   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   14 (   5   ^;   8   !;   1   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM160B_pme,conjecture,
    ! [Xp: a > $o,Xq: a > $o] :
      ( ( ! [Xw: ( a > $o ) > $o] :
            ( ( ( Xw
                @ ^ [Xx: a] : $false )
              & ! [Xr: a > $o,Xx: a] :
                  ( ( Xw @ Xr )
                 => ( Xw
                    @ ^ [Xt: a] :
                        ( ( Xr @ Xt )
                        | ( Xt = Xx ) ) ) ) )
           => ( Xw @ Xp ) )
        & ? [Xt: a > $o] :
            ( ( ^ [Xz: a] :
                  ( ( Xq @ Xz )
                  | ( Xt @ Xz ) ) )
            = Xp ) )
     => ! [Xw: ( a > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: a] : $false )
            & ! [Xr: a > $o,Xx: a] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: a] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ Xq ) ) ) ).

%------------------------------------------------------------------------------
