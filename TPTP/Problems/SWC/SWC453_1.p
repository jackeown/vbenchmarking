%------------------------------------------------------------------------------
% File     : SWC453_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A81753
% Version  : Especial.
% English  : Terms: 1 1 0 1 1 1 1 1 1 1 1 1 2 2 1 2 2 2 2 2
%            Small: (((x/(1+2))-((x/2)%2))/(2+2))+1
%            Fast : ((1+(x-(2*(x%(1+2)))))/(((2+1)*2)*2))+1

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A81753 [Git23]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   33 (   1 atm;  12 fun;  17 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    6 (   4   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (;   2   !;   1   ?;   3   :)
% SPC      : TF0_CSA_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

%----∀ x:Int (small(x) = ((((x div (1 + 2)) - mod((x div 2), 2)) div (2 + 2)) +
%----1))
tff(formula_1,axiom,
    ! [X: $int] : ( small(X) = $sum('div:(Int*Int)>Int'($difference('div:(Int*Int)>Int'(X,$sum(1,2)),'mod:(Int*Int)>Int'('div:(Int*Int)>Int'(X,2),2)),$sum(2,2)),1) ) ).

%----∀ x:Int (fast(x) = (((1 + (x - (2 * mod(x, (1 + 2))))) div (((2 + 1) * 2)
%----* 2)) + 1))
tff(formula_2,axiom,
    ! [X: $int] : ( fast(X) = $sum('div:(Int*Int)>Int'($sum(1,$difference(X,$product(2,'mod:(Int*Int)>Int'(X,$sum(1,2))))),$product($product($sum(2,1),2),2)),1) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
