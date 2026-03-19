%------------------------------------------------------------------------------
% File     : SYO364^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem EDEC
% Version  : Especial.
% English  : Example from [Ben99] about decomposition (using Leibniz equality).

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0575 [Bro09]
%          : EDEC [TPS]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.29 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v5.5.0, 0.80 v5.4.0, 0.75 v5.0.0, 0.50 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   1   &;  14   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(j,type,
    j: a > a ).

thf(g,type,
    g: ( a > a ) > a > a ).

thf(h,type,
    h: a > a ).

thf(f,type,
    f: ( a > a ) > a > a ).

thf(cEDEC_pme,conjecture,
    ( ( ! [X: a > a,Y: a,Xq: a > $o] :
          ( ( Xq @ ( f @ X @ Y ) )
         => ( Xq @ ( g @ X @ Y ) ) )
      & ! [Z: a,Xq: a > $o] :
          ( ( Xq @ ( h @ Z ) )
         => ( Xq @ ( j @ Z ) ) ) )
   => ! [Xq: ( a > a ) > $o] :
        ( ( Xq @ ( f @ h ) )
       => ( Xq @ ( g @ j ) ) ) ) ).

%------------------------------------------------------------------------------
