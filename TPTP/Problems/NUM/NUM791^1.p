%------------------------------------------------------------------------------
% File     : NUM791^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 81k
% Version  : Especial.
% English  : more x0 y0

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz81k [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   22 (   6   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(rat_type,type,
    rat: $tType ).

thf(x0,type,
    x0: rat ).

thf(y0,type,
    y0: rat ).

thf(less,type,
    less: rat > rat > $o ).

thf(is,type,
    is: rat > rat > $o ).

thf(n,axiom,
    ~ ( ~ ( less @ x0 @ y0 )
     => ( is @ x0 @ y0 ) ) ).

thf(more,type,
    more: rat > rat > $o ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz81a,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ~ ( is @ Xx0 @ Xy0 )
     => ( ~ ( more @ Xx0 @ Xy0 )
       => ( less @ Xx0 @ Xy0 ) ) ) ).

thf(satz81k,conjecture,
    more @ x0 @ y0 ).

%------------------------------------------------------------------------------
