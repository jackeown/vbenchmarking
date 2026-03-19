%------------------------------------------------------------------------------
% File     : SEU907^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from FUNS-AND-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0905 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   2   &;   9   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   10 (   4   ^;   3   !;   3   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM15_pme,conjecture,
    ! [Xf: $i > $i] :
      ( ? [Xg: $i > $i] :
          ( ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp @ Xf )
                & ! [Xj: $i > $i] :
                    ( ( Xp @ Xj )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xf @ ( Xj @ Xx ) ) ) ) )
             => ( Xp @ Xg ) )
          & ? [Xy: $i] :
              ( ( ^ [Xx: $i] :
                    ( ( Xg @ Xx )
                    = Xx ) )
              = ( ^ [Xx: $i,Xy: $i] : ( Xx = Xy )
                @ Xy ) ) )
     => ? [Xy: $i] :
          ( ( Xf @ Xy )
          = Xy ) ) ).

%------------------------------------------------------------------------------
