%------------------------------------------------------------------------------
% File     : LCL742^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem from AC-FUNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0887 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;   9   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   1   ^;   3   !;   3   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(g,type,
    g: $i > $i ).

thf(cTHM588AC_pme,conjecture,
    ( ? [Xj: ( $i > $o ) > $i] :
      ! [Xp: $i > $o] :
        ( ? [Xx: $i] : ( Xp @ Xx )
       => ( Xp @ ( Xj @ Xp ) ) )
   => ( ! [Xx: $i,Xy: $i] :
          ( ( ( g @ Xx )
            = ( g @ Xy ) )
         => ( ( f @ Xx )
            = ( f @ Xy ) ) )
     => ? [Xh: $i > $i] :
          ( ( ^ [Xx: $i] : ( Xh @ ( g @ Xx ) ) )
          = f ) ) ) ).

%------------------------------------------------------------------------------
