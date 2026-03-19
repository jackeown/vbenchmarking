%------------------------------------------------------------------------------
% File     : NUM749^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 60a
% Version  : Especial.
% English  : less x (pf x y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz60a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;  12   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(less,type,
    less: frac > frac > $o ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(more,type,
    more: frac > frac > $o ).

thf(satz42,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( more @ Xx @ Xy )
     => ( less @ Xy @ Xx ) ) ).

thf(satz60,axiom,
    ! [Xx: frac,Xy: frac] : ( more @ ( pf @ Xx @ Xy ) @ Xx ) ).

thf(satz60a,conjecture,
    less @ x @ ( pf @ x @ y ) ).

%------------------------------------------------------------------------------
