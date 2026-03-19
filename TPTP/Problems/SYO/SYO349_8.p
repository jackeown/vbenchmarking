%------------------------------------------------------------------------------
% File     : SYO349_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM617
% Version  : Especial.
% English  : Simple extensionality example.

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    6 (   3   ~;   3   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    0 (   0 avg)
%            Number of FOOLs       :    2 (   2 fml;   0 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   2 prp; 0-1 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    0 (   0   !;   0   ?;   0   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(cB,type,
    cB: $o ).

tff(cP,type,
    cP: $o > $o ).

tff(cA,type,
    cA: $o ).

tff(cTHM617,conjecture,
    ( ~ cA
    | ~ cB
    | ~ cP(cA)
    | cP(cB) ) ).

%------------------------------------------------------------------------------
