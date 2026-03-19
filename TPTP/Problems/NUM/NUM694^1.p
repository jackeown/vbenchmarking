%------------------------------------------------------------------------------
% File     : NUM694^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 24a
% Version  : Especial.
% English  : lessis n_1 x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz24a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(n_1,type,
    n_1: nat ).

thf(moreis,type,
    moreis: nat > nat > $o ).

thf(satz13,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( moreis @ Xx @ Xy )
     => ( lessis @ Xy @ Xx ) ) ).

thf(satz24,axiom,
    ! [Xx: nat] : ( moreis @ Xx @ n_1 ) ).

thf(satz24a,conjecture,
    lessis @ n_1 @ x ).

%------------------------------------------------------------------------------
