%------------------------------------------------------------------------------
% File     : NUM906_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : Definition of lesseq in terms of less and equality
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.25 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.17 v7.2.0, 0.33 v7.1.0, 0.50 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.38 v6.1.0, 0.44 v6.0.0, 0.29 v5.5.0, 0.44 v5.4.0, 0.38 v5.3.0, 0.70 v5.2.0, 0.67 v5.1.0, 0.60 v5.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   1 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    2 (   0   ~;   1   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number arithmetic     :    4 (   2 atm;   0 fun;   0 num;   2 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    2 (   2   !;   0   ?;   2   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(rat_combined_problem_1,conjecture,
    ! [X: $rat,Y: $rat] :
      ( $lesseq(X,Y)
    <=> ( $less(X,Y)
        | ( X = Y ) ) ) ).

%------------------------------------------------------------------------------
