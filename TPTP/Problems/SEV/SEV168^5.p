%------------------------------------------------------------------------------
% File     : SEV168^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from PAIRS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0889 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.18 v7.5.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (  10   ^;   0   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(q,type,
    q: ( a > a > a ) > a ).

thf(p,type,
    p: ( a > a > a ) > a ).

thf(cTHM188_PARTIAL_pme,conjecture,
    ( ( ( q
        = ( ^ [Xg: a > a > a] :
              ( Xg
              @ ( q
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( q
                @ ^ [Xx: a,Xy: a] : Xy ) ) ) )
      & ( p
        = ( ^ [Xg: a > a > a] :
              ( Xg
              @ ( q
                @ ^ [Xx: a,Xy: a] : Xx )
              @ ( q
                @ ^ [Xx: a,Xy: a] : Xy ) ) ) ) )
   => ( p = q ) ) ).

%------------------------------------------------------------------------------
