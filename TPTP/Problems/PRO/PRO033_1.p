%------------------------------------------------------------------------------
% File     : PRO033_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Processes
% Problem  : No 3 true/false in a row
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin_pattern [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    7 (   3   ~;   4   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :   10 (   0 atm;   4 fun;   4 num;   2 var)
%            Number of types       :    2 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    3 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (;   2   !;   0   ?;   2   :)
% SPC      : TF0_SAT_NEQ_ARI

% Comments : UFLIA logic
%------------------------------------------------------------------------------
tff(f,type,
    f: $int > $o ).

%----No 3 false's in a row
%----∀ x:Int (f(x) ∨ f((1 + x)) ∨ f((2 + x)))
tff(formula_1,axiom,
    ! [X: $int] :
      ( f(X)
      | f($sum(1,X))
      | f($sum(2,X)) ) ).

%----No 3 true's in a row
%----∀ x:Int (¬f(x) ∨ ¬f((1 + x)) ∨ ¬f((2 + x)))
tff(formula_2,axiom,
    ! [X: $int] :
      ( ~ f(X)
      | ~ f($sum(1,X))
      | ~ f($sum(2,X)) ) ).

%------------------------------------------------------------------------------
