%------------------------------------------------------------------------------
% File     : SYO154^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0818 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   2   &;   8   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   1 con; 0-1 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $i > $o ).

thf(g,type,
    g: $i > $i ).

thf(cQ,type,
    cQ: $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cP,type,
    cP: $i > $o ).

thf(a,type,
    a: $i ).

thf(cDEMO_TRIV1,conjecture,
    ( ( ( cP @ a )
      & ! [Xx: $i] :
          ( ( cP @ Xx )
         => ( cQ @ ( f @ Xx ) ) )
      & ! [Xy: $i] :
          ( ( cQ @ Xy )
         => ( cR @ ( g @ Xy ) ) ) )
   => ? [Xw: $i] : ( cR @ Xw ) ) ).

%------------------------------------------------------------------------------
