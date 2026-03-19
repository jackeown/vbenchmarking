%------------------------------------------------------------------------------
% File     : NUM830^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from PA-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0798 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   17 (   9 equ;   0 cnn)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   3   &;  29   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(n_type,type,
    n: $tType ).

thf(c0_type,type,
    c0: n ).

thf(cS_type,type,
    cS: n > n ).

thf(c_plus_type,type,
    c_plus: n > n > n ).

thf(c_star_type,type,
    c_star: n > n > n ).

thf(cPA_1_type,type,
    cPA_1: $o ).

thf(cPA_2_type,type,
    cPA_2: $o ).

thf(cPA_3_type,type,
    cPA_3: $o ).

thf(cPA_4_type,type,
    cPA_4: $o ).

thf(cPA_1_def,definition,
    ( cPA_1
    = ( ! [Xx: n] :
          ( ( c_plus @ Xx @ c0 )
          = Xx ) ) ) ).

thf(cPA_2_def,definition,
    ( cPA_2
    = ( ! [Xx: n,Xy: n] :
          ( ( c_plus @ Xx @ ( cS @ Xy ) )
          = ( cS @ ( c_plus @ Xx @ Xy ) ) ) ) ) ).

thf(cPA_3_def,definition,
    ( cPA_3
    = ( ! [Xx: n] :
          ( ( c_star @ Xx @ c0 )
          = c0 ) ) ) ).

thf(cPA_4_def,definition,
    ( cPA_4
    = ( ! [Xx: n,Xy: n] :
          ( ( c_star @ Xx @ ( cS @ Xy ) )
          = ( c_plus @ ( c_star @ Xx @ Xy ) @ Xx ) ) ) ) ).

thf(cPA_THM1,conjecture,
    ( ( cPA_1
      & cPA_2
      & cPA_3
      & cPA_4 )
   => ( ( c_star @ ( cS @ ( cS @ c0 ) ) @ ( cS @ ( cS @ c0 ) ) )
      = ( c_plus @ ( cS @ ( cS @ c0 ) ) @ ( cS @ ( cS @ c0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
