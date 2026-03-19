%------------------------------------------------------------------------------
% File     : SYO356^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem E1LEIBEQ2
% Version  : Especial.
% English  : Example from [Ben9] about alternative defns of equality.

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0196 [Bro09]
%          : E1LEIBEQ2 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.00 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(v,type,
    v: a ).

thf(u,type,
    u: a ).

thf(cE1LEIBEQ2_pme,conjecture,
    ( ! [Q: a > a > $o] :
        ( ! [Z: a] : ( Q @ Z @ Z )
       => ( Q @ u @ v ) )
   => ! [Xq: a > $o] :
        ( ( Xq @ u )
       => ( Xq @ v ) ) ) ).

%------------------------------------------------------------------------------
