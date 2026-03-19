%------------------------------------------------------------------------------
% File     : SYO934_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Syntactic
% Problem  : Booleans must be true or false
% Version  : Especial.
% English  :

% Refs     : [Kot17] Kotelnikov (2017), Email to Geoff Sutcliffe
% Source   : [Kot17]
% Names    : finite-domain-negated [Kot17]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   2 equ)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    4 (   2 fml;   2 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   2 prp; 0-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    1 (   0   !;   1   ?;   1   :)
% SPC      : TX0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
tff(1,conjecture,
    ? [X: $o] :
      ( ( (X) != $true )
      & ( (X) != $false ) ) ).

%------------------------------------------------------------------------------
