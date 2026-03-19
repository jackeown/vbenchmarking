%------------------------------------------------------------------------------
% File     : ALG272^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : General Algebra
% Problem  : TPS problem EQUIV-01-02
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0531 [Bro09]
%          : EQUIV-01-02 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.33 v7.3.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0, 0.71 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0
% Syntax   : Number of formulae    :   16 (   7 unt;   8 typ;   7 def)
%            Number of atoms       :   29 (  14 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   6   &;  34   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-2 aty)
%            Number of variables   :   24 (  13   ^;   9   !;   2   ?;  24   :)
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

thf(cGROUP1_type,type,
    cGROUP1: ( g > g > g ) > g > $o ).

thf(cGROUP2_type,type,
    cGROUP2: ( g > g > g ) > g > $o ).

thf(cGRP_ASSOC_type,type,
    cGRP_ASSOC: ( g > g > g ) > $o ).

thf(cGRP_INVERSE_type,type,
    cGRP_INVERSE: ( g > g > g ) > g > $o ).

thf(cGRP_LEFT_INVERSE_type,type,
    cGRP_LEFT_INVERSE: ( g > g > g ) > g > $o ).

thf(cGRP_LEFT_UNIT_type,type,
    cGRP_LEFT_UNIT: ( g > g > g ) > g > $o ).

thf(cGRP_UNIT_type,type,
    cGRP_UNIT: ( g > g > g ) > g > $o ).

thf(cGRP_ASSOC_def,definition,
    ( cGRP_ASSOC
    = ( ^ [Xf: g > g > g] :
        ! [Xa: g,Xb: g,Xc: g] :
          ( ( Xf @ ( Xf @ Xa @ Xb ) @ Xc )
          = ( Xf @ Xa @ ( Xf @ Xb @ Xc ) ) ) ) ) ).

thf(cGRP_INVERSE_def,definition,
    ( cGRP_INVERSE
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
        ? [Xb: g] :
          ( ( ( Xf @ Xa @ Xb )
            = Xe )
          & ( ( Xf @ Xb @ Xa )
            = Xe ) ) ) ) ).

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

thf(cGRP_UNIT_def,definition,
    ( cGRP_UNIT
    = ( ^ [Xf: g > g > g,Xe: g] :
        ! [Xa: g] :
          ( ( ( Xf @ Xe @ Xa )
            = Xa )
          & ( ( Xf @ Xa @ Xe )
            = Xa ) ) ) ) ).

thf(cGROUP1_def,definition,
    ( cGROUP1
    = ( ^ [Xf: g > g > g,Xe: g] :
          ( ( cGRP_ASSOC @ Xf )
          & ( cGRP_UNIT @ Xf @ Xe )
          & ( cGRP_INVERSE @ Xf @ Xe ) ) ) ) ).

thf(cGROUP2_def,definition,
    ( cGROUP2
    = ( ^ [Xf: g > g > g,Xe: g] :
          ( ( cGRP_ASSOC @ Xf )
          & ( cGRP_LEFT_UNIT @ Xf @ Xe )
          & ( cGRP_LEFT_INVERSE @ Xf @ Xe ) ) ) ) ).

thf(cEQUIV_01_02,conjecture,
    ! [Xf: g > g > g,Xe: g] :
      ( ( cGROUP1 @ Xf @ Xe )
    <=> ( cGROUP2 @ Xf @ Xe ) ) ).

%------------------------------------------------------------------------------
