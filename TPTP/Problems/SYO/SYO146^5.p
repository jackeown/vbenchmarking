%------------------------------------------------------------------------------
% File     : SYO146^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0785 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   12 (   0   ~;   2   |;   1   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(cQ,type,
    cQ: $i > $o ).

thf(c,type,
    c: $i ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(b,type,
    b: $i ).

thf(cDUP_EXPL_1,conjecture,
    ( ! [Xx: $i] :
        ( ! [Xy: $i] : ( cP @ Xx @ Xy )
        | ( cQ @ Xx ) )
   => ( ( ( cP @ a @ b )
        & ( cP @ a @ c ) )
      | ( cQ @ a ) ) ) ).

%------------------------------------------------------------------------------
