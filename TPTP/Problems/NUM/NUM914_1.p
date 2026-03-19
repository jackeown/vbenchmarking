%------------------------------------------------------------------------------
% File     : NUM914_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : Sum and difference
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.25 v7.3.0, 0.33 v7.2.0, 0.50 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.25 v6.1.0, 0.11 v6.0.0, 0.00 v5.5.0, 0.22 v5.4.0, 0.25 v5.3.0, 0.60 v5.2.0, 0.67 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   3 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    6 (   0 atm;   3 fun;   0 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   0   !;   3   ?;   3   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(real_combined_problem_2,conjecture,
    ? [X: $real,Y: $real,Z: $real] :
      ( ( $sum(X,Y) = Z )
    <=> ( ( $difference(Z,Y) = X )
        & ( $difference(Z,X) = Y ) ) ) ).

%------------------------------------------------------------------------------
