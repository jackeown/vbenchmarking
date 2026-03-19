%------------------------------------------------------------------------------
% File     : SEU959^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0916 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  11   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    9 (   1   ^;   5   !;   3   ?;   9   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cTHM588AC2_pme,conjecture,
    ( ! [Xr: $i > $i > $o] :
        ( ! [Xx: $i] :
          ? [Xy: $i] : ( Xr @ Xx @ Xy )
       => ? [Xh: $i > $i] :
          ! [Xx: $i] : ( Xr @ Xx @ ( Xh @ Xx ) ) )
   => ( ! [Xx: $i,Xy: $i] :
          ( ( ( g @ Xx )
            = ( g @ Xy ) )
         => ( ( f @ Xx )
            = ( f @ Xy ) ) )
     => ? [Xh: $i > $i] :
          ( ( ^ [Xx: $i] : ( Xh @ ( g @ Xx ) ) )
          = f ) ) ) ).

%------------------------------------------------------------------------------
