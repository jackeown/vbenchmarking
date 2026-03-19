%------------------------------------------------------------------------------
% File     : NUM792^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 87c 
% Version  : Especial.
% English  : more x0 z0

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz87c [Lan30]
%          : satz51c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(rat_type,type,
    rat: $tType ).

thf(x0,type,
    x0: rat ).

thf(y0,type,
    y0: rat ).

thf(z0,type,
    z0: rat ).

thf(moreis,type,
    moreis: rat > rat > $o ).

thf(m,axiom,
    moreis @ x0 @ y0 ).

thf(more,type,
    more: rat > rat > $o ).

thf(n,axiom,
    more @ y0 @ z0 ).

thf(less,type,
    less: rat > rat > $o ).

thf(satz83,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( less @ Xx0 @ Xy0 )
     => ( more @ Xy0 @ Xx0 ) ) ).

thf(lessis,type,
    lessis: rat > rat > $o ).

thf(satz87b,axiom,
    ! [Xx0: rat,Xy0: rat,Xz0: rat] :
      ( ( less @ Xx0 @ Xy0 )
     => ( ( lessis @ Xy0 @ Xz0 )
       => ( less @ Xx0 @ Xz0 ) ) ) ).

thf(satz82,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( more @ Xx0 @ Xy0 )
     => ( less @ Xy0 @ Xx0 ) ) ).

thf(satz84,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( moreis @ Xx0 @ Xy0 )
     => ( lessis @ Xy0 @ Xx0 ) ) ).

thf(satz87c,conjecture,
    more @ x0 @ z0 ).

%------------------------------------------------------------------------------
