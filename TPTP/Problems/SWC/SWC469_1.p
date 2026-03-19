%------------------------------------------------------------------------------
% File     : SWC469_1 : TPTP v9.2.1. Bugfixed v9.1.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A172266
% Version  : Especial.
% English  : Terms: 0 0 1 2 3 4 4 5 6 7 8 9 9 10 11 12 13 13 14 15
%            Small: ((((x+x)/(1+(2+(2+2))))-x)/(2+2))+x
%            Fast : (((2*(x+x))+x)/(2*(2-(2*(2*(2+2))))))+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A172266 [Git23]

% Status   : CounterSatisfiable
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   34 (   1 atm;  16 fun;  14 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    4 (   3   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   2   !;   1   ?;   3   :)
% SPC      : TX0_CSA_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
% Bugfixes : v9.1.0 - Added missing type declarations.
%------------------------------------------------------------------------------
tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

%----∀ x:Int (small(x) = (((((x + x) div (1 + (2 + (2 + 2)))) - x) div (2 + 2))
%----+ x))
tff(formula_1,axiom,
    ! [X: $int] : ( small(X) = $sum('div:(Int*Int)>Int'($difference('div:(Int*Int)>Int'($sum(X,X),$sum(1,$sum(2,$sum(2,2)))),X),$sum(2,2)),X) ) ).

%----∀ x:Int (fast(x) = ((((2 * (x + x)) + x) div (2 * (2 - (2 * (2 * (2 +
%----2)))))) + x))
tff(formula_2,axiom,
    ! [X: $int] : ( fast(X) = $sum('div:(Int*Int)>Int'($sum($product(2,$sum(X,X)),X),$product(2,$difference(2,$product(2,$product(2,$sum(2,2)))))),X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
