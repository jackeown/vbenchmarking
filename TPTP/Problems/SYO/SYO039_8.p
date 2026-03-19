%------------------------------------------------------------------------------
% File     : SYO039_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 1
% Version  : Especial.
% English  : 

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    5 (   2 equ)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :    1 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    4 (   4 fml;   0 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(h,type,
    h: $o > $i ).

tff(1,conjecture,
    h(h($false) = h(~ $false)) = h($false) ).

%------------------------------------------------------------------------------
