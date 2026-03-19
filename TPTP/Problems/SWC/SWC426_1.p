%------------------------------------------------------------------------------
% File     : SWC426_1 : TPTP v9.2.1. Bugfixed v9.1.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A62
% Version  : Especial.
% English  : Terms: 1 2 4 5 6 8 9 11 12 13 15 16 18 19 20 22 23 25 26 27
%            Small: (((2-((x-(x/(1+(2+(2+2)))))/(2+2)))+x)/2)+x
%            Fast : (((x-(((1+2)*(1+x))/((((2+2)+2)*2)+2)))/2)+1)+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A62 [Git23]

% Status   : Theorem
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   2   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :   11 (   3 avg)
%            Number arithmetic     :   41 (   1 atm;  18 fun;  19 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    6 (   4   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   2   !;   1   ?;   3   :)
% SPC      : TX0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
% Bugfixes : v9.1.0 - Added missing type declarations.
%------------------------------------------------------------------------------
tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

%----∀ x:Int (small(x) = ((((2 - ((x - (x div (1 + (2 + (2 + 2))))) div (2 +
%----2))) + x) div 2) + x))
tff(formula_1,axiom,
    ! [X: $int] : ( small(X) = $sum('div:(Int*Int)>Int'($sum($difference(2,'div:(Int*Int)>Int'($difference(X,'div:(Int*Int)>Int'(X,$sum(1,$sum(2,$sum(2,2))))),$sum(2,2))),X),2),X) ) ).

%----∀ x:Int (fast(x) = ((((x - (((1 + 2) * (1 + x)) div ((((2 + 2) + 2) * 2) +
%----2))) div 2) + 1) + x))
tff(formula_2,axiom,
    ! [X: $int] : ( fast(X) = $sum($sum('div:(Int*Int)>Int'($difference(X,'div:(Int*Int)>Int'($product($sum(1,2),$sum(1,X)),$sum($product($sum($sum(2,2),2),2),2))),2),1),X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) =
%----fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
