%------------------------------------------------------------------------------
% File     : SEV224^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from FUNS-AND-SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0876 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.56 v7.2.0, 0.62 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   1   &;   7   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   1   ^;   5   !;   2   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM142_1_pme,conjecture,
    ! [Xa: b > a > $o,Xy: a,Xr: b > $o] :
      ( ( Xr
        = ( ^ [Xj: b] : ( Xa @ Xj @ Xy ) ) )
     => ? [Xp: ( b > $o ) > ( b > $o ) > $o] :
        ! [Xs: b > $o] :
          ( ! [S: a > $o] :
              ( ? [Xt: b] :
                  ( ( Xs @ Xt )
                  & ( S
                    = ( Xa @ Xt ) ) )
             => ( S @ Xy ) )
        <=> ( Xp @ Xr @ Xs ) ) ) ).

%------------------------------------------------------------------------------
