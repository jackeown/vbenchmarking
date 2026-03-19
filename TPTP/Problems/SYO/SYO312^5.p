%------------------------------------------------------------------------------
% File     : SYO312^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0886 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   20 (   1   ~;   0   |;   2   &;  14   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   0   ^;   5   !;   1   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cE_2,type,
    cE_2: ( $i > $o ) > ( $i > $o ) > $o ).

thf(cE_1,type,
    cE_1: $i > $i > $o ).

thf(cTHM118,conjecture,
    ~ ? [Xh: ( $i > $o ) > $i] :
        ( ! [Xx: $i] : ( cE_1 @ Xx @ Xx )
        & ! [Xp: $i > $o,Xq: $i > $o] :
            ( ( cE_2 @ Xp @ Xq )
           => ( ( Xp @ ( Xh @ Xp ) )
            <=> ( Xq @ ( Xh @ Xq ) ) ) )
        & ! [Xp: $i > $o,Xq: $i > $o] :
            ( ( cE_1 @ ( Xh @ Xp ) @ ( Xh @ Xq ) )
           => ( cE_2 @ Xp @ Xq ) ) ) ).

%------------------------------------------------------------------------------
