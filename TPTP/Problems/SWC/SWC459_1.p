%------------------------------------------------------------------------------
% File     : SWC459_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A102489
% Version  : Especial.
% English  : Terms: 0 1 2 3 4 5 6 7 8 9 16 17 18 19 20 21 22 23 24 25
%            Small: (2*((1+2)*((x/2)/(1+(2+2)))))+x
%            Fast : (2*((1+2)*(x/(2+(2*(2+2))))))+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A102489 [Git23]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    6 (   2 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   32 (   1 atm;  13 fun;  15 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    4 (   3   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (;   2   !;   1   ?;   3   :)
% SPC      : TF0_CSA_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int (small(x) = ((2 * ((1 + 2) * ((x div 2) div (1 + (2 + 2))))) + x))
tff(formula_1,axiom,
    ! [X: $int] : ( small(X) = $sum($product(2,$product($sum(1,2),'div:(Int*Int)>Int'('div:(Int*Int)>Int'(X,2),$sum(1,$sum(2,2))))),X) ) ).

%----∀ x:Int (fast(x) = ((2 * ((1 + 2) * (x div (2 + (2 * (2 + 2)))))) + x))
tff(formula_2,axiom,
    ! [X: $int] : ( fast(X) = $sum($product(2,$product($sum(1,2),'div:(Int*Int)>Int'(X,$sum(2,$product(2,$sum(2,2)))))),X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
