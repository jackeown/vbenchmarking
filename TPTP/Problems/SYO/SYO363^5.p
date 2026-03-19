%------------------------------------------------------------------------------
% File     : SYO363^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem EDEC2
% Version  : Especial.
% English  : EDEC from [Ben99], using Primeq in the antecedent instead of 
%            Leibeq.

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0469 [Bro09]
%          : EDEC2 [TPS]
%          : EDEC [Ben99]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.3.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   1   &;  10   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

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

thf(cEDEC2_pme,conjecture,
    ( ( ! [X: a > a,Y: a] :
          ( ( f @ X @ Y )
          = ( g @ X @ Y ) )
      & ! [Z: a] :
          ( ( h @ Z )
          = ( j @ Z ) ) )
   => ! [Xq: ( a > a ) > $o] :
        ( ( Xq @ ( f @ h ) )
       => ( Xq @ ( g @ j ) ) ) ) ).

%------------------------------------------------------------------------------
