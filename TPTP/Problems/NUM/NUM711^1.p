%------------------------------------------------------------------------------
% File     : NUM711^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 30
% Version  : Especial.
% English  : ts x (pl y z) = pl (ts x y) (ts x z)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz30 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   21 (   9 unt;  11 typ;   0 def)
%            Number of atoms       :   13 (   7 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   65 (   0   ~;   0   |;   0   &;  60   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  18   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(z,type,
    z: nat ).

thf(ts,type,
    ts: nat > nat > nat ).

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

thf(satz28e,axiom,
    ! [Xx: nat] :
      ( Xx
      = ( ts @ Xx @ n_1 ) ) ).

thf(satz28b,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ ( suc @ Xy ) )
      = ( pl @ ( ts @ Xx @ Xy ) @ Xx ) ) ).

thf(satz4a,axiom,
    ! [Xx: nat] :
      ( ( pl @ Xx @ n_1 )
      = ( suc @ Xx ) ) ).

thf(satz28f,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ ( ts @ Xx @ Xy ) @ Xx )
      = ( ts @ Xx @ ( suc @ Xy ) ) ) ).

thf(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( pl @ ( pl @ Xx @ Xy ) @ Xz )
      = ( pl @ Xx @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz4b,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ ( suc @ Xy ) )
      = ( suc @ ( pl @ Xx @ Xy ) ) ) ).

thf(satz30,conjecture,
    ( ( ts @ x @ ( pl @ y @ z ) )
    = ( pl @ ( ts @ x @ y ) @ ( ts @ x @ z ) ) ) ).

%------------------------------------------------------------------------------
