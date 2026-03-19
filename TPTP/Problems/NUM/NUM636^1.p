%------------------------------------------------------------------------------
% File     : NUM636^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 2
% Version  : Especial.
% English  : ~(suc x = x)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz2 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   31 (   4   ~;   0   |;   0   &;  21   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(suc,type,
    suc: nat > nat ).

thf(set_type,type,
    set: $tType ).

thf(esti,type,
    esti: nat > set > $o ).

thf(setof,type,
    setof: ( nat > $o ) > set ).

thf(estie,axiom,
    ! [Xp: nat > $o,Xs: nat] :
      ( ( esti @ Xs @ ( setof @ Xp ) )
     => ( Xp @ Xs ) ) ).

thf(n_1,type,
    n_1: nat ).

thf(ax5,axiom,
    ! [Xs: set] :
      ( ( esti @ n_1 @ Xs )
     => ( ! [Xx: nat] :
            ( ( esti @ Xx @ Xs )
           => ( esti @ ( suc @ Xx ) @ Xs ) )
       => ! [Xx: nat] : ( esti @ Xx @ Xs ) ) ) ).

thf(estii,axiom,
    ! [Xp: nat > $o,Xs: nat] :
      ( ( Xp @ Xs )
     => ( esti @ Xs @ ( setof @ Xp ) ) ) ).

thf(ax3,axiom,
    ! [Xx: nat] :
      ( ( suc @ Xx )
     != n_1 ) ).

thf(satz1,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( Xx != Xy )
     => ( ( suc @ Xx )
       != ( suc @ Xy ) ) ) ).

thf(satz2,conjecture,
    ( ( suc @ x )
   != x ) ).

%------------------------------------------------------------------------------
