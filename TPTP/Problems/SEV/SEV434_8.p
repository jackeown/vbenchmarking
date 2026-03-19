%------------------------------------------------------------------------------
% File     : SEV434_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Set Theory
% Problem  : There are at most 2 individuals if there is a surjection from o
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   4 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   2   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    1 (   0 fml;   1 var)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    5 (   4   !;   1   ?;   5   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(f,type,
    f: $o > $i ).

tff(fsurj,axiom,
    ! [Y: $i] :
    ? [X: $o] : ( f((X)) = Y ) ).

tff(less3,conjecture,
    ! [X: $i,Y: $i,Z: $i] :
      ( ( X = Y )
      | ( X = Z )
      | ( Y = Z ) ) ).

%------------------------------------------------------------------------------
