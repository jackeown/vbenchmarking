%------------------------------------------------------------------------------
% File     : SYO243^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0944 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   0   ^;   7   !;   3   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cTHM588LEM1,conjecture,
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
        ! [Xx: $i,Xy: $i] :
          ( ( ( g @ Xx )
            = Xy )
         => ( ( Xh @ Xy )
            = ( f @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
