%------------------------------------------------------------------------------
% File     : SWC429_1 : TPTP v9.2.1. Bugfixed v9.1.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A217
% Version  : Especial.
% English  : Terms: 0 1 3 6 10 15 21 28 36 45 55 66 78 91 105 120 136 153 171 
%            190
%            Small: loop(x+y,x,0)
%            Fast : ((x*x)+x)/2

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A217 [Git23]

% Status   : CounterSatisfiable
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :   16 (   6 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   9 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   22 (   3 atm;   4 fun;   6 num;   9 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   10 (   7   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   8   !;   1   ?;   9   :)
% SPC      : TX0_CSA_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
% Bugfixes : v9.1.0 - Added missing type declarations.
%------------------------------------------------------------------------------
tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(v0,type,
    v0: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = (x + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum(X,Y) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 0)
tff(formula_3,axiom,
    h0 = 0 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0))
tff(formula_5,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (fast(x) = (((x * x) + x) div 2))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'($sum($product(X,X),X),2) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
