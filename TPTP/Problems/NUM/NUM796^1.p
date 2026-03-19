%------------------------------------------------------------------------------
% File     : NUM796^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 99d
% Version  : Especial.
% English  : less (pl x0 z0) (pl y0 u0)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz99d [Lan30]
%          : satz65d [Lan30]
%          : satz75d [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   17 (   3 unt;  10 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
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

thf(u0,type,
    u0: rat ).

thf(less,type,
    less: rat > rat > $o ).

thf(l,axiom,
    less @ x0 @ y0 ).

thf(lessis,type,
    lessis: rat > rat > $o ).

thf(k,axiom,
    lessis @ z0 @ u0 ).

thf(pl,type,
    pl: rat > rat > rat ).

thf(more,type,
    more: rat > rat > $o ).

thf(satz82,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( more @ Xx0 @ Xy0 )
     => ( less @ Xy0 @ Xx0 ) ) ).

thf(moreis,type,
    moreis: rat > rat > $o ).

thf(satz99b,axiom,
    ! [Xx0: rat,Xy0: rat,Xz0: rat,Xu0: rat] :
      ( ( more @ Xx0 @ Xy0 )
     => ( ( moreis @ Xz0 @ Xu0 )
       => ( more @ ( pl @ Xx0 @ Xz0 ) @ ( pl @ Xy0 @ Xu0 ) ) ) ) ).

thf(satz83,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( less @ Xx0 @ Xy0 )
     => ( more @ Xy0 @ Xx0 ) ) ).

thf(satz85,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ( ( lessis @ Xx0 @ Xy0 )
     => ( moreis @ Xy0 @ Xx0 ) ) ).

thf(satz99d,conjecture,
    less @ ( pl @ x0 @ z0 ) @ ( pl @ y0 @ u0 ) ).

%------------------------------------------------------------------------------
