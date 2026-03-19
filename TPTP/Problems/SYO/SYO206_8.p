%------------------------------------------------------------------------------
% File     : SYO206_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Syntactic
% Problem  : TPS problem CT265
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   3 equ)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    6 (   2 fml;   4 var)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   1   !;   1   ?;   2   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(cCT265,conjecture,
    ? [Xx: $o] :
    ! [Xy: $o] :
      ( ( (Xx) = (Xy) )
      = ( (Xy) = (Xx) ) ) ).

%------------------------------------------------------------------------------
