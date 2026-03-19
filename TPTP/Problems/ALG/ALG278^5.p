%------------------------------------------------------------------------------
% File     : ALG278^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : General Algebra
% Problem  : TPS problem from GRP-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0702 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   4 def)
%            Number of atoms       :   16 (   8 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   24 (   0   ~;   0   |;   2   &;  21   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   16 (   7   ^;   8   !;   1   ?;  16   :)
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

thf(cGROUP2_type,type,
    cGROUP2: ( g > g > g ) > g > $o ).

thf(cGRP_ASSOC_type,type,
    cGRP_ASSOC: ( g > g > g ) > $o ).

thf(cGRP_LEFT_INVERSE_type,type,
    cGRP_LEFT_INVERSE: ( g > g > g ) > g > $o ).

thf(cGRP_LEFT_UNIT_type,type,
    cGRP_LEFT_UNIT: ( g > g > g ) > g > $o ).

thf(cGRP_ASSOC_def,definition,
    ( cGRP_ASSOC
    = ( ^ [Xf: g > g > g] :
        ! [Xa: g,Xb: g,Xc: g] :
          ( ( Xf @ ( Xf @ Xa @ Xb ) @ Xc )
          = ( Xf @ Xa @ ( Xf @ Xb @ Xc ) ) ) ) ) ).

thf(cGRP_LEFT_INVERSE_def,definition,
    ( cGRP_LEFT_INVERSE
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
        ? [Xb: g] :
          ( ( Xf @ Xb @ Xa )
          = Xe ) ) ) ).

thf(cGRP_LEFT_UNIT_def,definition,
    ( cGRP_LEFT_UNIT
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
          ( ( Xf @ Xe @ Xa )
          = Xa ) ) ) ).

thf(cGROUP2_def,definition,
    ( cGROUP2
    = ( ^ [Xf: g > g > g,Xe: g] :
          ( ( cGRP_ASSOC @ Xf )
          & ( cGRP_LEFT_UNIT @ Xf @ Xe )
          & ( cGRP_LEFT_INVERSE @ Xf @ Xe ) ) ) ) ).

thf(cE12A1,conjecture,
    ! [Xf: g > g > g,Xe: g] :
      ( ( cGROUP2 @ Xf @ Xe )
     => ! [Xa: g] :
          ( ( Xf @ Xa @ Xe )
          = Xa ) ) ).

%------------------------------------------------------------------------------
