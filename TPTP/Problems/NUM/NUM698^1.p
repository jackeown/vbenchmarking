%------------------------------------------------------------------------------
% File     : NUM698^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 25b
% Version  : Especial.
% English  : lessis (pl y n_1) x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz25b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :    6 (   2   ^;   4   !;   0   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(diffprop,type,
    diffprop: nat > nat > nat > $o ).

thf(l,axiom,
    ( some
    @ ^ [Xv: nat] : ( diffprop @ x @ y @ Xv ) ) ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(n_1,type,
    n_1: nat ).

thf(moreis,type,
    moreis: nat > nat > $o ).

thf(satz13,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( moreis @ Xx @ Xy )
     => ( lessis @ Xy @ Xx ) ) ).

thf(satz25,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( some
        @ ^ [Xu: nat] : ( diffprop @ Xy @ Xx @ Xu ) )
     => ( moreis @ Xy @ ( pl @ Xx @ n_1 ) ) ) ).

thf(satz25b,conjecture,
    lessis @ ( pl @ y @ n_1 ) @ x ).

%------------------------------------------------------------------------------
