%------------------------------------------------------------------------------
% File     : SWC484_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A309127
% Version  : Especial.
% English  : Terms: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 32 33 34 35 36
%            Small: 2+((x-((1+x)%loop(x*x,2,2)))+x)
%            Fast : 2+((x-((1+x)%(2*(2*(2+2)))))+x)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A309127 [Git23]

% Status   : Theorem
% Rating   : 0.12 v9.0.0
% Syntax   : Number of formulae    :   16 (   6 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   9 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   36 (   3 atm;  13 fun;  14 num;   6 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    7 (   5   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :    6 (;   5   !;   1   ?;   6   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v0,type,
    v0: $int ).

tff(h0,type,
    h0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(g0,type,
    g0: $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(f0,type,
    f0: $int > $int ).

%----∀ x:Int (f0(x) = (x * x))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $product(X,X) ) ).

%----(g0 = 2)
tff(formula_2,axiom,
    g0 = 2 ).

%----(h0 = 2)
tff(formula_3,axiom,
    h0 = 2 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y))))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y)) ) ) ) ).

%----(v0 = u0(g0, h0))
tff(formula_5,axiom,
    v0 = u0(g0,h0) ).

%----∀ x:Int (small(x) = (2 + ((x - mod((1 + x), v0)) + x)))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum(2,$sum($difference(X,'mod:(Int*Int)>Int'($sum(1,X),v0)),X)) ) ).

%----∀ x:Int (fast(x) = (2 + ((x - mod((1 + x), (2 * (2 * (2 + 2))))) + x)))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = $sum(2,$sum($difference(X,'mod:(Int*Int)>Int'($sum(1,X),$product(2,$product(2,$sum(2,2))))),X)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
