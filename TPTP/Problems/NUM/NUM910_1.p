%------------------------------------------------------------------------------
% File     : NUM910_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : - - something is something
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.12 v7.3.0, 0.17 v7.2.0, 0.33 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.12 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.44 v5.4.0, 0.38 v5.3.0, 0.70 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number arithmetic     :    3 (   0 atm;   2 fun;   0 num;   1 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   0 usr;   0 con; 1-1 aty)
%            Number of variables   :    1 (   1   !;   0   ?;   1   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(real_uminus_problem_7,conjecture,
    ! [X: $real] : ( $uminus($uminus(X)) = X ) ).

%------------------------------------------------------------------------------
