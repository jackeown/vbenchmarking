%------------------------------------------------------------------------------
% File     : SWC462_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A158002
% Version  : Especial.
% English  : Terms: 1 393 785 1177 1569 1961 2353 2745 3137 3529 3921 4313 
%            4705 5097 5489 5881 6273 6665 7057 7449
%            Small: 1+(2*(loop((2+x)*(x+y)22)*x))
%            Fast : 1+(2*(loop(x*x12+(2*(2+(2+2))))*x))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A158002 [Git23]

% Status   : Theorem
% Rating   : 0.38 v9.0.0
% Syntax   : Number of formulae    :   25 (  10 unt;  12 typ;   0 def)
%            Number of atoms       :   20 (  15 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   51 (   5 atm;  16 fun;  20 num;  10 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    9 (   6   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  12 usr;   9 con; 0-2 aty)
%            Number of variables   :   10 (;   9   !;   1   ?;  10   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int ).

tff(v0,type,
    v0: $int ).

tff(h1,type,
    h1: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(g0,type,
    g0: $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((2 + x) * (x + y)))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product($sum(2,X),$sum(X,Y)) ) ).

%----(g0 = 2)
tff(formula_2,axiom,
    g0 = 2 ).

%----(h0 = 2)
tff(formula_3,axiom,
    h0 = 2 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----(v0 = u0(g0, h0))
tff(formula_5,axiom,
    v0 = u0(g0,h0) ).

%----∀ x:Int (small(x) = (1 + (2 * (v0 * x))))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum(1,$product(2,$product(v0,X))) ) ).

%----∀ x:Int (f1(x) = (x * x))
tff(formula_7,axiom,
    ! [X: $int] : ( f1(X) = $product(X,X) ) ).

%----(g1 = 1)
tff(formula_8,axiom,
    g1 = 1 ).

%----(h1 = (2 + (2 * (2 + (2 + 2)))))
tff(formula_9,axiom,
    h1 = $sum(2,$product(2,$sum(2,$sum(2,2)))) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----(v1 = u1(g1, h1))
tff(formula_11,axiom,
    v1 = u1(g1,h1) ).

%----∀ x:Int (fast(x) = (1 + (2 * (v1 * x))))
tff(formula_12,axiom,
    ! [X: $int] : ( fast(X) = $sum(1,$product(2,$product(v1,X))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
