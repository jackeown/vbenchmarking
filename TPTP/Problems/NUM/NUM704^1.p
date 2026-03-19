%------------------------------------------------------------------------------
% File     : NUM704^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 27
% Version  : Especial.
% English  : ~(forall x:nat.~(~((forall x_0_0:nat.p x_0_0 -> ~(less x x_0_0) ->
%            x = x_0_0) -> ~(p x))))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz27 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :   21 (   5 unt;  10 typ;   0 def)
%            Number of atoms       :   21 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   70 (  13   ~;   0   |;   0   &;  43   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   19 (   0   ^;  19   !;   0   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(p,type,
    p: nat > $o ).

thf(s,axiom,
    ~ ! [Xx: nat] :
        ~ ( p @ Xx ) ).

thf(less,type,
    less: nat > nat > $o ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(more,type,
    more: nat > nat > $o ).

thf(satz10g,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( more @ Xx @ Xy )
     => ~ ( ~ ( less @ Xx @ Xy )
         => ( Xx = Xy ) ) ) ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(n_1,type,
    n_1: nat ).

thf(satz18,axiom,
    ! [Xx: nat,Xy: nat] : ( more @ ( pl @ Xx @ Xy ) @ Xx ) ).

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

thf(satz24a,axiom,
    ! [Xx: nat] :
      ( ~ ( less @ n_1 @ Xx )
     => ( n_1 = Xx ) ) ).

thf(satz25b,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( less @ Xy @ Xx )
     => ( ~ ( less @ ( pl @ Xy @ n_1 ) @ Xx )
       => ( ( pl @ Xy @ n_1 )
          = Xx ) ) ) ).

thf(satz4a,axiom,
    ! [Xx: nat] :
      ( ( pl @ Xx @ n_1 )
      = ( suc @ Xx ) ) ).

thf(satz27,conjecture,
    ~ ! [Xx: nat] :
        ~ ~ ( ! [Xx_0_0: nat] :
                ( ( p @ Xx_0_0 )
               => ( ~ ( less @ Xx @ Xx_0_0 )
                 => ( Xx = Xx_0_0 ) ) )
           => ~ ( p @ Xx ) ) ).

%------------------------------------------------------------------------------
