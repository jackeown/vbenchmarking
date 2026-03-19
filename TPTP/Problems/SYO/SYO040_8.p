%------------------------------------------------------------------------------
% File     : SYO040_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 2
% Version  : Especial.
% English  : Variant of the Kaminski equation.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    6 (   6 fml;   0 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(f,type,
    f: $o > $o ).

tff(h,type,
    h: $o > $i ).

tff(x,type,
    x: $o ).

tff(2,conjecture,
    h(f(f(f(x)))) = h(f(x)) ).

%------------------------------------------------------------------------------
