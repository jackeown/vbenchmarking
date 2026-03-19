%------------------------------------------------------------------------------
% File     : SEV414^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0869 [Bro09]
%          : tps_0870 [Bro09]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.75 v9.0.0, 0.83 v8.2.0, 0.82 v8.1.0, 0.83 v7.4.0, 0.78 v7.3.0, 0.80 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   3   &;  10   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    5 (   0   ^;   4   !;   1   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(c0,type,
    c0: $i ).

thf(cTHM594_pme,conjecture,
    ? [Xv: $i > $o] :
      ( ( Xv @ c0 )
      & ! [Xw: $i] :
          ( ( Xv @ Xw )
         => ( Xv @ ( cS @ Xw ) ) )
      & ! [Xp: $i > $o] :
          ( ( ( Xp @ c0 )
            & ! [Xw: $i] :
                ( ( Xp @ Xw )
               => ( Xp @ ( cS @ Xw ) ) ) )
         => ! [Xx: $i] :
              ( ( Xv @ Xx )
             => ( Xp @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
