%------------------------------------------------------------------------------
% File     : NUM710^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 29
% Version  : Especial.
% English  : ts x y = ts y x

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz29 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   18 (   7 unt;  10 typ;   0 def)
%            Number of atoms       :   11 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   44 (   0   ~;   0   |;   0   &;  39   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
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

thf(ts,type,
    ts: nat > nat > nat ).

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

thf(satz28a,axiom,
    ! [Xx: nat] :
      ( ( ts @ Xx @ n_1 )
      = Xx ) ).

thf(satz28c,axiom,
    ! [Xx: nat] :
      ( ( ts @ n_1 @ Xx )
      = Xx ) ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz28f,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ ( ts @ Xx @ Xy ) @ Xx )
      = ( ts @ Xx @ ( suc @ Xy ) ) ) ).

thf(satz28d,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ ( suc @ Xx ) @ Xy )
      = ( pl @ ( ts @ Xx @ Xy ) @ Xy ) ) ).

thf(satz29,conjecture,
    ( ( ts @ x @ y )
    = ( ts @ y @ x ) ) ).

%------------------------------------------------------------------------------
