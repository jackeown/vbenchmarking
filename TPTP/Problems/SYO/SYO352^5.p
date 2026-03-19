%------------------------------------------------------------------------------
% File     : SYO352^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem E5EXT
% Version  : Especial.
% English  : Nontrivial direction of functional extensionality using Leibniz 
%            equality.

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0100 [Bro09]
%          : E5ext [Ben99]
%          : E5EXT [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.50 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(n,type,
    n: $i > $i ).

thf(m,type,
    m: $i > $i ).

thf(cE5EXT,conjecture,
    ( ! [X: $i,P: $i > $o] :
        ( ( P @ ( m @ X ) )
       => ( P @ ( n @ X ) ) )
   => ! [Q: ( $i > $i ) > $o] :
        ( ( Q @ m )
       => ( Q @ n ) ) ) ).

%------------------------------------------------------------------------------
