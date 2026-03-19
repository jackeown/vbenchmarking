%------------------------------------------------------------------------------
% File     : SEU865^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from FINITE-SET-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0995 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   23 (   0   ~;   2   |;   3   &;  12   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   11 (   4   ^;   7   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cB,type,
    cB: a > $o ).

thf(cC,type,
    cC: a > $o ).

thf(cTHM531_pme,conjecture,
    ( ( ! [Xw: ( a > $o ) > $o] :
          ( ( ( Xw
              @ ^ [Xx: a] : $false )
            & ! [Xr: a > $o,Xx: a] :
                ( ( Xw @ Xr )
               => ( Xw
                  @ ^ [Xt: a] :
                      ( ( Xr @ Xt )
                      | ( Xt = Xx ) ) ) ) )
         => ( Xw @ cC ) )
      & ! [Xx: a] :
          ( ( cB @ Xx )
         => ( cC @ Xx ) ) )
   => ! [Xw: ( a > $o ) > $o] :
        ( ( ( Xw
            @ ^ [Xx: a] : $false )
          & ! [Xr: a > $o,Xx: a] :
              ( ( Xw @ Xr )
             => ( Xw
                @ ^ [Xt: a] :
                    ( ( Xr @ Xt )
                    | ( Xt = Xx ) ) ) ) )
       => ( Xw @ cB ) ) ) ).

%------------------------------------------------------------------------------
