%------------------------------------------------------------------------------
% File     : NUM637^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 3
% Version  : Especial.
% English  : ~(forall x_0:nat.~(x = suc x_0))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz3 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   7 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   29 (   5   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(n_1,type,
    n_1: nat ).

thf(n,axiom,
    x != n_1 ).

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

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz3,conjecture,
    ~ ! [Xx_0: nat] :
        ( x
       != ( suc @ Xx_0 ) ) ).

%------------------------------------------------------------------------------
