%------------------------------------------------------------------------------
% File     : NUM692^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 23a
% Version  : Especial.
% English  : lessis (pl x z) (pl y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz23a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   3 unt;   8 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

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

thf(u,type,
    u: nat ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(l,axiom,
    lessis @ x @ y ).

thf(k,axiom,
    lessis @ z @ u ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(moreis,type,
    moreis: nat > nat > $o ).

thf(satz13,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( moreis @ Xx @ Xy )
     => ( lessis @ Xy @ Xx ) ) ).

thf(satz23,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( moreis @ Xx @ Xy )
     => ( ( moreis @ Xz @ Xu )
       => ( moreis @ ( ts @ Xx @ Xz ) @ ( ts @ Xy @ Xu ) ) ) ) ).

thf(satz14,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( lessis @ Xx @ Xy )
     => ( moreis @ Xy @ Xx ) ) ).

thf(satz23a,conjecture,
    lessis @ ( ts @ x @ z ) @ ( ts @ y @ u ) ).

%------------------------------------------------------------------------------
