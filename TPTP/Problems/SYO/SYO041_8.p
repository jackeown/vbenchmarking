%------------------------------------------------------------------------------
% File     : SYO041_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 3
% Version  : Especial.
% English  : Variant of the Kaminski equation.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   19 (   4 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    5 (   2   ~;   0   |;   3   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of FOOLs       :   15 (  15 fml;   0 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   5 usr;   3 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(a,type,
    a: $o ).

tff(f,type,
    f: $o > $o ).

tff(g,type,
    g: $o > $o ).

tff(x,type,
    x: $o ).

tff(y,type,
    y: $o ).

tff(3,conjecture,
    ~ ( ( x != y )
      & ( g(x) = y )
      & ( g(y) = x )
      & ( f(f(f(x))) = g(f(x)) ) ) ).

%------------------------------------------------------------------------------
