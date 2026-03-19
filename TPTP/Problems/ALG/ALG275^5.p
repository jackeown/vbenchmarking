%------------------------------------------------------------------------------
% File     : ALG275^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : General Algebra
% Problem  : TPS problem from GRP-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0640 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.5.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.3.0
% Syntax   : Number of formulae    :   15 (   6 unt;   8 typ;   6 def)
%            Number of atoms       :   24 (  11 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   4   &;  26   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-2 aty)
%            Number of variables   :   21 (   9   ^;   8   !;   4   ?;  21   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(g_type,type,
    g: $tType ).

thf(f_type,type,
    f: g > g > g ).

thf(cGROUP2_type,type,
    cGROUP2: ( g > g > g ) > g > $o ).

thf(cGROUP4_type,type,
    cGROUP4: ( g > g > g ) > $o ).

thf(cGRP_ASSOC_type,type,
    cGRP_ASSOC: ( g > g > g ) > $o ).

thf(cGRP_DIVISORS_type,type,
    cGRP_DIVISORS: ( g > g > g ) > $o ).

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

thf(cGRP_DIVISORS_def,definition,
    ( cGRP_DIVISORS
    = ( ^ [Xf: g > g > g] :
        ! [Xa: g,Xb: g] :
          ( ? [Xx: g] :
              ( ( Xf @ Xa @ Xx )
              = Xb )
          & ? [Xy: g] :
              ( ( Xf @ Xy @ Xa )
              = Xb ) ) ) ) ).

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

thf(cGROUP4_def,definition,
    ( cGROUP4
    = ( ^ [Xf: g > g > g] :
          ( ( cGRP_ASSOC @ Xf )
          & ( cGRP_DIVISORS @ Xf ) ) ) ) ).

thf(cEQUIV_02_04,conjecture,
    ( ! [Xf0: g > g > g] :
      ? [Xe: g] : ( cGROUP2 @ Xf0 @ Xe )
  <=> ( cGROUP4 @ f ) ) ).

%------------------------------------------------------------------------------
