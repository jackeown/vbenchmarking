%------------------------------------------------------------------------------
% File     : SYO499_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Explosive confrontation
% Version  : Especial.
% English  : The Mensa Example: There are not 3 distinct values of type $o.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   10 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   18 (   6 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :    8 (   3   ~;   5   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :   12 (  12 fml;   0 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   3 usr;   3 prp; 0-2 aty)
%            Number of functors    :    6 (   6 usr;   0 con; 1-1 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(a,type,
    a: $o ).

tff(b,type,
    b: $o ).

tff(c,type,
    c: $o ).

tff(f,type,
    f: $o > $i ).

tff(f1,type,
    f1: $o > $i ).

tff(f2,type,
    f2: $o > $i ).

tff(g,type,
    g: $o > $i ).

tff(g1,type,
    g1: $o > $i ).

tff(g2,type,
    g2: $o > $i ).

tff(con,conjecture,
    ( ( f(a) = g(b) )
    | ( f(b) != g(a) )
    | ( f1(a) = g1(c) )
    | ( f1(c) != g1(a) )
    | ( f2(b) = g2(c) )
    | ( f2(c) != g2(b) ) ) ).

%------------------------------------------------------------------------------
