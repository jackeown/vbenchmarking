%------------------------------------------------------------------------------
% File     : NUM699^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 25c
% Version  : Especial.
% English  : lessis (suc y) x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz25c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   0   &;  14   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(less,type,
    less: nat > nat > $o ).

thf(l,axiom,
    less @ y @ x ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(suc,type,
    suc: nat > nat ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(n_1,type,
    n_1: nat ).

thf(satz25b,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( less @ Xy @ Xx )
     => ( lessis @ ( pl @ Xy @ n_1 ) @ Xx ) ) ).

thf(satz4a,axiom,
    ! [Xx: nat] :
      ( ( pl @ Xx @ n_1 )
      = ( suc @ Xx ) ) ).

thf(satz25c,conjecture,
    lessis @ ( suc @ y ) @ x ).

%------------------------------------------------------------------------------
