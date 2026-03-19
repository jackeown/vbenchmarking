%------------------------------------------------------------------------------
% File     : SEV249^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0992 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v6.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   22 (   0   ~;   2   |;   2   &;  12   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   5   ^;   7   !;   0   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cX,type,
    cX: $i > $o ).

thf(cTHM626_pme,conjecture,
    ( ! [Xw: ( $i > $o ) > $o] :
        ( ( ( Xw
            @ ^ [Xx: $i] : $false )
          & ! [Xr: $i > $o,Xx: $i] :
              ( ( Xw @ Xr )
             => ( Xw
                @ ^ [Xt: $i] :
                    ( ( Xr @ Xt )
                    | ( Xt = Xx ) ) ) ) )
       => ( Xw @ cX ) )
   => ! [Xw: ( ( $i > $o ) > $o ) > $o] :
        ( ( ( Xw
            @ ^ [Xx: $i > $o] : $false )
          & ! [Xr: ( $i > $o ) > $o,Xx: $i > $o] :
              ( ( Xw @ Xr )
             => ( Xw
                @ ^ [Xt: $i > $o] :
                    ( ( Xr @ Xt )
                    | ( Xt = Xx ) ) ) ) )
       => ( Xw
          @ ^ [R: $i > $o] :
            ! [Xx: $i] :
              ( ( R @ Xx )
             => ( cX @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
