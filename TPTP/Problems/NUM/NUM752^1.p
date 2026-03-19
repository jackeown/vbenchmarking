%------------------------------------------------------------------------------
% File     : NUM752^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 62e
% Version  : Especial.
% English  : eq (pf z x) (pf z y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz62e [Lan30]
%          : satz72e [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(z,type,
    z: frac ).

thf(eq,type,
    eq: frac > frac > $o ).

thf(e,axiom,
    eq @ x @ y ).

thf(pf,type,
    pf: frac > frac > frac ).

thf(satz56,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( eq @ Xx @ Xy )
     => ( ( eq @ Xz @ Xu )
       => ( eq @ ( pf @ Xx @ Xz ) @ ( pf @ Xy @ Xu ) ) ) ) ).

thf(satz37,axiom,
    ! [Xx: frac] : ( eq @ Xx @ Xx ) ).

thf(satz62e,conjecture,
    eq @ ( pf @ z @ x ) @ ( pf @ z @ y ) ).

%------------------------------------------------------------------------------
