%------------------------------------------------------------------------------
% File     : SWC449_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A68379
% Version  : Especial.
% English  : Terms: 2 24 80 168 288 440 624 840 1088 1368 1680 2024 2400 2808 
%            3248 3720 4224 4760 5328 5928
%            Small: loop((2+y)*y,2*(x+x),2)
%            Fast : loop((2+x)*(if x<=0 then 1 else x),1,2*(x+x))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A68379 [Git23]

% Status   : Theorem
% Rating   : 0.38 v9.0.0
% Syntax   : Number of formulae    :   25 (   9 unt;  12 typ;   0 def)
%            Number of atoms       :   23 (  16 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   50 (   7 atm;  12 fun;  17 num;  14 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   13 (  10   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (;  13   !;   1   ?;  14   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((2 + y) * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product($sum(2,Y),Y) ) ).

%----∀ x:Int (g0(x) = (2 * (x + x)))
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = $product(2,$sum(X,X)) ) ).

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

%----∀ x:Int (v0(x) = u0(g0(x), h0))
tff(formula_5,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f1(x) = ((2 + x) * (if (x ≤ 0) 1 else x)))
tff(formula_7,axiom,
    ! [X: $int] :
      ( ( $lesseq(X,0)
       => ( f1(X) = $product($sum(2,X),1) ) )
      & ( ~ $lesseq(X,0)
       => ( f1(X) = $product($sum(2,X),X) ) ) ) ).

%----(g1 = 1)
tff(formula_8,axiom,
    g1 = 1 ).

%----∀ x:Int (h1(x) = (2 * (x + x)))
tff(formula_9,axiom,
    ! [X: $int] : ( h1(X) = $product(2,$sum(X,X)) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_11,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (fast(x) = v1(x))
tff(formula_12,axiom,
    ! [X: $int] : ( fast(X) = v1(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
