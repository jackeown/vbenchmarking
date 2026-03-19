%------------------------------------------------------------------------------
% File     : NUM635^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 1
% Version  : Especial.
% English  : ~(suc x = suc y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz1 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    7 (   2   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(n,axiom,
    x != y ).

thf(suc,type,
    suc: nat > nat ).

thf(ax4,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ( suc @ Xx )
        = ( suc @ Xy ) )
     => ( Xx = Xy ) ) ).

thf(satz1,conjecture,
    ( ( suc @ x )
   != ( suc @ y ) ) ).

%------------------------------------------------------------------------------
