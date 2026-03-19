%------------------------------------------------------------------------------
% File     : ALG279^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : General Algebra
% Problem  : TPS problem from GRP-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0879 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.40 v5.3.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   2 def)
%            Number of atoms       :   10 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   2   &;  18   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :   13 (   4   ^;   8   !;   1   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(g_type,type,
    g: $tType ).

thf(cGRP_RIGHT_INVERSE_type,type,
    cGRP_RIGHT_INVERSE: ( g > g > g ) > g > $o ).

thf(cGRP_RIGHT_UNIT_type,type,
    cGRP_RIGHT_UNIT: ( g > g > g ) > g > $o ).

thf(cGRP_RIGHT_INVERSE_def,definition,
    ( cGRP_RIGHT_INVERSE
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
        ? [Xb: g] :
          ( ( Xf @ Xa @ Xb )
          = Xe ) ) ) ).

thf(cGRP_RIGHT_UNIT_def,definition,
    ( cGRP_RIGHT_UNIT
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
          ( ( Xf @ Xa @ Xe )
          = Xa ) ) ) ).

thf(cE13A2A,conjecture,
    ! [Xf: g > g > g,Xe: g] :
      ( ( ! [Xb: g,Xc: g,Xa: g] :
            ( ( Xf @ ( Xf @ Xa @ Xb ) @ Xc )
            = ( Xf @ Xa @ ( Xf @ Xb @ Xc ) ) )
        & ( cGRP_RIGHT_UNIT @ Xf @ Xe )
        & ( cGRP_RIGHT_INVERSE @ Xf @ Xe ) )
     => ! [Xa: g] :
          ( ( Xf @ Xe @ Xa )
          = Xa ) ) ).

%------------------------------------------------------------------------------
