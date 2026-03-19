%------------------------------------------------------------------------------
% File     : SYO500_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : The Kaminski equation
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   1 equ)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of FOOLs       :    6 (   6 fml;   0 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(f,type,
    f: $o > $o ).

tff(x,type,
    x: $o ).

tff(con,conjecture,
    f(f(f(x))) = f(x) ).

%------------------------------------------------------------------------------
