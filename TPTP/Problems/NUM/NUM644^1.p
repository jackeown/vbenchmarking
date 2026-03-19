%------------------------------------------------------------------------------
% File     : NUM644^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 6
% Version  : Especial.
% English  : pl x y = pl y x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz6 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   17 (   7 unt;   9 typ;   0 def)
%            Number of atoms       :   11 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   44 (   0   ~;   0   |;   0   &;  39   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(pl,type,
    pl: nat > nat > nat ).

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

thf(suc,type,
    suc: nat > nat ).

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

thf(satz4a,axiom,
    ! [Xx: nat] :
      ( ( pl @ Xx @ n_1 )
      = ( suc @ Xx ) ) ).

thf(satz4c,axiom,
    ! [Xx: nat] :
      ( ( pl @ n_1 @ Xx )
      = ( suc @ Xx ) ) ).

thf(satz4f,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( suc @ ( pl @ Xx @ Xy ) )
      = ( pl @ Xx @ ( suc @ Xy ) ) ) ).

thf(satz4d,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ ( suc @ Xx ) @ Xy )
      = ( suc @ ( pl @ Xx @ Xy ) ) ) ).

thf(satz6,conjecture,
    ( ( pl @ x @ y )
    = ( pl @ y @ x ) ) ).

%------------------------------------------------------------------------------
