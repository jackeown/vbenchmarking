%------------------------------------------------------------------------------
% File     : NUM646^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 8
% Version  : Especial.
% English  : ~(pl x y = pl x z)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz8 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   18 (   6 unt;  10 typ;   0 def)
%            Number of atoms       :   12 (   6 equ;   0 cnn)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   42 (   4   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
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

thf(n,axiom,
    y != z ).

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

thf(satz1,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( Xx != Xy )
     => ( ( suc @ Xx )
       != ( suc @ Xy ) ) ) ).

thf(satz4g,axiom,
    ! [Xx: nat] :
      ( ( suc @ Xx )
      = ( pl @ n_1 @ Xx ) ) ).

thf(satz4h,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( suc @ ( pl @ Xx @ Xy ) )
      = ( pl @ ( suc @ Xx ) @ Xy ) ) ).

thf(satz8,conjecture,
    ( ( pl @ x @ y )
   != ( pl @ x @ z ) ) ).

%------------------------------------------------------------------------------
