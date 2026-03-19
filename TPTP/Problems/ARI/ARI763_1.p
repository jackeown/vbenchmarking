%------------------------------------------------------------------------------
% File     : ARI763_1 : TPTP v9.2.1. Released v9.1.0.
% Domain   : Arithmetic
% Problem  : $abs test
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.75 v9.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    6 (   2 equ)
%            Maximal formula atoms :    2 (   6 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    4 (   4 fml;   0 var)
%            Number arithmetic     :    3 (   0 atm;   0 fun;   2 num;   1 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    1 (   1   !;   0   ?;   1   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(prove_abs,conjecture,
    ( ( $abs(-3) = 3 )
    & ! [I: $int] : ( $abs($abs(I)) = $abs(I) ) ) ).

%------------------------------------------------------------------------------
