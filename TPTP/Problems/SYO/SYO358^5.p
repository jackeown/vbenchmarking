%------------------------------------------------------------------------------
% File     : SYO358^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem E2LEIBEQ1
% Version  : Especial.
% English  : Example from [Ben99] about alternative defns of equality.

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0222 [Bro09]
%          : E2LEIBEQ1 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v7.5.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   2   ~;   2   |;   2   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    atype: $tType ).

thf(a,type,
    a: $o ).

thf(v,type,
    v: atype ).

thf(b,type,
    b: $o ).

thf(u,type,
    u: atype ).

thf(cE2LEIBEQ1_pme,conjecture,
    ( ! [Xq: atype > $o] :
        ( ( Xq @ u )
       => ( Xq @ v ) )
   => ! [P: atype > $o] :
        ( ( ( a
            | ~ a )
          & ( P @ u ) )
       => ( ( b
            | ~ b )
          & ( P @ v ) ) ) ) ).

%------------------------------------------------------------------------------
