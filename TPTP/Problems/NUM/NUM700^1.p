%------------------------------------------------------------------------------
% File     : NUM700^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 26
% Version  : Especial.
% English  : lessis y x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz26 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   2 unt;   9 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   25 (   2   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

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

thf(pl,type,
    pl: nat > nat > nat ).

thf(n_1,type,
    n_1: nat ).

thf(l,axiom,
    less @ y @ ( pl @ x @ n_1 ) ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(more,type,
    more: nat > nat > $o ).

thf(satz10e,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ~ ( more @ Xx @ Xy )
     => ( lessis @ Xx @ Xy ) ) ).

thf(moreis,type,
    moreis: nat > nat > $o ).

thf(satz10h,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( less @ Xx @ Xy )
     => ~ ( moreis @ Xx @ Xy ) ) ).

thf(satz25,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( more @ Xy @ Xx )
     => ( moreis @ Xy @ ( pl @ Xx @ n_1 ) ) ) ).

thf(satz26,conjecture,
    lessis @ y @ x ).

%------------------------------------------------------------------------------
