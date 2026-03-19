%------------------------------------------------------------------------------
% File     : SYO377^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from EXTENSIONALITY
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0831 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.00 v5.3.0, 0.25 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   2   &;   5   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b,type,
    b: $o ).

thf(a,type,
    a: $o ).

thf(cEXT_IMP_EMB2,conjecture,
    ( ! [Xx: $o,Xy: $o] :
        ( ( Xx
        <=> Xy )
       => ! [Xq: $o > $o] :
            ( ( Xq @ Xx )
           => ( Xq @ Xy ) ) )
   => ! [Xp: $o > $o] :
        ( ( ( Xp @ a )
          & ( Xp @ b ) )
       => ( Xp
          @ ( a
            & b ) ) ) ) ).

%------------------------------------------------------------------------------
