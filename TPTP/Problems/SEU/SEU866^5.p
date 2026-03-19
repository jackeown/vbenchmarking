%------------------------------------------------------------------------------
% File     : SEU866^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from PIGEON-HOLE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1005 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.1.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   25 (   2   ~;   1   |;   5   &;  12   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   2   ^;   6   !;   4   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM161_pme,conjecture,
    ! [Xp: a > $o] :
      ( ! [Xw: ( a > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: a] : $false )
            & ! [Xr: a > $o,Xx: a] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: a] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ Xp ) )
     => ~ ? [Xq: a > $o] :
            ( ! [Xx: a] :
                ( ( Xq @ Xx )
               => ( Xp @ Xx ) )
            & ? [Xx: a] :
                ( ~ ( Xq @ Xx )
                & ( Xp @ Xx ) )
            & ? [Xf: a > a] :
              ! [Xy: a] :
                ( ( Xp @ Xy )
               => ? [Xx: a] :
                    ( ( Xq @ Xx )
                    & ( Xy
                      = ( Xf @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
