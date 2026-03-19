%------------------------------------------------------------------------------
% File     : SYO501_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : An unsatisfiable normal set with embedded formulas
% Version  : Especial.
% English  : 

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ)
%            Maximal formula atoms :    2 (   0 avg)
%            Number of connectives :    4 (   3   ~;   1   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    2 (   2 avg)
%            Number of FOOLs       :    2 (   2 fml;   0 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   2 usr;   1 prp; 0-1 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(x,type,
    x: $i ).

tff(y,type,
    y: $o ).

tff(f,type,
    f: ( $i * $o ) > $i ).

tff(p,type,
    p: $i > $o ).

tff(claim,conjecture,
    ( ~ p(f(x,
            ~ ~ y))
    | p(f(x,y)) ) ).

%------------------------------------------------------------------------------
