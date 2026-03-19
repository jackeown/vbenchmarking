%------------------------------------------------------------------------------
% File     : NUM693_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 24
% Version  : Especial.
% English  : ~(more x n_1) -> x = n_1

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   11 (   2 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   4 equ)
%            Maximal formula atoms :    2 (   0 avg)
%            Number of connectives :    9 (   6   ~;   0   |;   0   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   3   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    6 (   6   !;   0   ?;   6   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(nat_type,type,
    nat: $tType ).

tff(x,type,
    x: nat ).

tff(more,type,
    more: ( nat * nat ) > $o ).

tff(n_1,type,
    n_1: nat ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(suc,type,
    suc: nat > nat ).

tff(satz3,axiom,
    ! [Xx: nat] :
      ( ( Xx != n_1 )
     => ~ ! [Xx_0: nat] : ( Xx != suc(Xx_0) ) ) ).

tff(pl,type,
    pl: ( nat * nat ) > nat ).

tff(satz18,axiom,
    ! [Xx: nat,Xy: nat] : more(pl(Xx,Xy),Xx) ).

tff(satz4g,axiom,
    ! [Xx: nat] : ( suc(Xx) = pl(n_1,Xx) ) ).

tff(satz24,conjecture,
    ( ~ more(x,n_1)
   => ( x = n_1 ) ) ).

%------------------------------------------------------------------------------
