%------------------------------------------------------------------------------
% File     : NUM788^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 81g
% Version  : Especial.
% English  : ~(~(less x0 y0) -> is x0 y0)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz81g [Lan30]
%          : satz41g [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   36 (  11   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
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

thf(more,type,
    more: rat > rat > $o ).

thf(m,axiom,
    more @ x0 @ y0 ).

thf(less,type,
    less: rat > rat > $o ).

thf(is,type,
    is: rat > rat > $o ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz81b,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ~ ( ( ( is @ Xx0 @ Xy0 )
         => ~ ( more @ Xx0 @ Xy0 ) )
       => ~ ~ ( ( ( more @ Xx0 @ Xy0 )
               => ~ ( less @ Xx0 @ Xy0 ) )
             => ~ ( ( less @ Xx0 @ Xy0 )
                 => ~ ( is @ Xx0 @ Xy0 ) ) ) ) ).

thf(satz81g,conjecture,
    ~ ( ~ ( less @ x0 @ y0 )
     => ( is @ x0 @ y0 ) ) ).

%------------------------------------------------------------------------------
