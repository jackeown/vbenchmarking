%------------------------------------------------------------------------------
% File     : NUM649^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 9
% Version  : Especial.
% English  : ~((~(x = y) -> ~(~(forall x_0:nat.~(x = pl y x_0))) ->
%            ~(forall x_0:nat.~(y = pl x x_0))) -> ~(~((x = y ->
%            ~(~(forall x_0:nat.~(x = pl y x_0)))) ->
%            ~(~((~(forall x_0:nat.~(x = pl y x_0)) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)))) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)) -> ~(x = y)))))))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz9 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   22 (   9 unt;   9 typ;   0 def)
%            Number of atoms       :   24 (  18 equ;   0 cnn)
%            Maximal formula atoms :    9 (   1 avg)
%            Number of connectives :  103 (  29   ~;   0   |;   0   &;  59   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   28 (   0   ^;  28   !;   0   ?;  28   :)
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

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz3,axiom,
    ! [Xx: nat] :
      ( ( Xx != n_1 )
     => ~ ! [Xx_0: nat] :
            ( Xx
           != ( suc @ Xx_0 ) ) ) ).

thf(satz4g,axiom,
    ! [Xx: nat] :
      ( ( suc @ Xx )
      = ( pl @ n_1 @ Xx ) ) ).

thf(satz4e,axiom,
    ! [Xx: nat] :
      ( ( suc @ Xx )
      = ( pl @ Xx @ n_1 ) ) ).

thf(satz4a,axiom,
    ! [Xx: nat] :
      ( ( pl @ Xx @ n_1 )
      = ( suc @ Xx ) ) ).

thf(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( pl @ ( pl @ Xx @ Xy ) @ Xz )
      = ( pl @ Xx @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz4f,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( suc @ ( pl @ Xx @ Xy ) )
      = ( pl @ Xx @ ( suc @ Xy ) ) ) ).

thf(satz7,axiom,
    ! [Xx: nat,Xy: nat] :
      ( Xy
     != ( pl @ Xx @ Xy ) ) ).

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(satz9,conjecture,
    ~ ( ( ( x != y )
       => ( ~ ~ ! [Xx_0: nat] :
                  ( x
                 != ( pl @ y @ Xx_0 ) )
         => ~ ! [Xx_0: nat] :
                ( y
               != ( pl @ x @ Xx_0 ) ) ) )
     => ~ ~ ( ( ( x = y )
             => ~ ~ ! [Xx_0: nat] :
                      ( x
                     != ( pl @ y @ Xx_0 ) ) )
           => ~ ~ ( ( ~ ! [Xx_0: nat] :
                          ( x
                         != ( pl @ y @ Xx_0 ) )
                   => ~ ~ ! [Xx_0: nat] :
                            ( y
                           != ( pl @ x @ Xx_0 ) ) )
                 => ~ ( ~ ! [Xx_0: nat] :
                            ( y
                           != ( pl @ x @ Xx_0 ) )
                     => ( x != y ) ) ) ) ) ).

%------------------------------------------------------------------------------
