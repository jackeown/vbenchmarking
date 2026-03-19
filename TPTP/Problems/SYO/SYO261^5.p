%------------------------------------------------------------------------------
% File     : SYO261^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem BLEDSOE-FENG-SV-I1
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0149 [Bro09]
%          : BLEDSOE-FENG-SV-I1 [TPS]
%          : Example I1 [BF93]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   3   &;  10   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(n,type,
    n: $i ).

thf(cP,type,
    cP: $i > $o ).

thf(c1_plus,type,
    c1_plus: $i > $i ).

thf(cO,type,
    cO: $i ).

thf(cBLEDSOE_FENG_SV_I1,conjecture,
    ( ( ! [A: $i > $o] :
          ( ( ( A @ cO )
            & ! [Xx: $i] :
                ( ( A @ Xx )
               => ( A @ ( c1_plus @ Xx ) ) ) )
         => ( A @ n ) )
      & ( cP @ cO )
      & ! [Xx: $i] :
          ( ( cP @ Xx )
         => ( cP @ ( c1_plus @ Xx ) ) ) )
   => ( cP @ n ) ) ).

%------------------------------------------------------------------------------
