%------------------------------------------------------------------------------
% File     : SEV225^5 : TPTP v9.2.1. Bugfixed v5.3.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from REALS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0676 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0
% Syntax   : Number of formulae    :    6 (   1 unt;   4 typ;   1 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    8 (   2   ~;   0   |;   1   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%          : v5.3.0 - Fixed tType to $tType from last bugfixes.
%------------------------------------------------------------------------------
thf(r_type,type,
    r: $tType ).

thf(c0_type,type,
    c0: r ).

thf(less_type,type,
    less: r > r > $o ).

thf(cIRREFLEXIVE_LAW_type,type,
    cIRREFLEXIVE_LAW: $o ).

thf(cIRREFLEXIVE_LAW_def,definition,
    ( cIRREFLEXIVE_LAW
    = ( ! [Xx: r] :
          ~ ( less @ Xx @ Xx ) ) ) ).

thf(cPARNAS_FIG3_A,conjecture,
    ( cIRREFLEXIVE_LAW
   => ! [Xx: r] :
        ~ ( ( less @ Xx @ c0 )
          & ( Xx = c0 ) ) ) ).

%------------------------------------------------------------------------------
