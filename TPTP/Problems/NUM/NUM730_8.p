%------------------------------------------------------------------------------
% File     : NUM730_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 41
% Version  : Especial.
% English  : orec3 (ts (1x x) (2y y) = ts (1y y) (2x x)) (more (ts (1x x)
%            (2y y)) (ts (1y y) (2x x))) (less (ts (1x x) (2y y)) (ts (1y y)
%            (2x x)))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   14 (   2 unt;  12 typ;   0 def)
%            Number of atoms       :    8 (   2 equ)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of FOOLs       :    6 (   6 fml;   0 var)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   13 (   8   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(frac_type,type,
    frac: $tType ).

tff(x,type,
    x: frac ).

tff(y,type,
    y: frac ).

tff(orec3,type,
    orec3: ( $o * $o * $o ) > $o ).

tff(nat_type,type,
    nat: $tType ).

tff(ts,type,
    ts: ( nat * nat ) > nat ).

tff(c1x,type,
    c1x: frac > nat ).

tff(c2y,type,
    c2y: frac > nat ).

tff(c1y,type,
    c1y: frac > nat ).

tff(c2x,type,
    c2x: frac > nat ).

tff(more,type,
    more: ( nat * nat ) > $o ).

tff(less,type,
    less: ( nat * nat ) > $o ).

tff(satz10,axiom,
    ! [Xx: nat,Xy: nat] : orec3(Xx = Xy,more(Xx,Xy),less(Xx,Xy)) ).

tff(satz41,conjecture,
    orec3(ts(c1x(x),c2y(y)) = ts(c1y(y),c2x(x)),more(ts(c1x(x),c2y(y)),ts(c1y(y),c2x(x))),less(ts(c1x(x),c2y(y)),ts(c1y(y),c2x(x)))) ).

%------------------------------------------------------------------------------
