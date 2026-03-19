%------------------------------------------------------------------------------
% File     : SWC428_1 : TPTP v9.2.1. Bugfixed v9.1.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A165
% Version  : Especial.
% English  : Terms: 1 2 8 48 384 3840 46080 645120 10321920 185794560 
%            3715891200 81749606400 1961990553600 51011754393600 
%            1428329123020800 42849873690624000 1371195958099968000 
%            46620662575398912000 1678343852714360832000 
%            63777066403145711616000
%            Small: loop(2*(x*y),x,1)
%            Fast : loop(x+x,x,1)*loop(x*y,x,1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A165 [Git23]

% Status   : Unknown
% Rating   : ? v9.1.0
% Syntax   : Number of formulae    :   35 (  14 unt;  17 typ;   0 def)
%            Number of atoms       :   28 (  21 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   49 (   7 atm;   8 fun;  14 num;  20 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   19 (  14   >;   5   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   23 (  17 usr;   6 con; 0-2 aty)
%            Number of variables   :   20 (  19   !;   1   ?;  20   :)
% SPC      : TX0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
% Bugfixes : v9.1.0 - Added missing type declarations.
%------------------------------------------------------------------------------
tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int ).

tff(g2,type,
    g2: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v0,type,
    v0: $int > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h1,type,
    h1: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(g1,type,
    g1: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = (2 * (x * y)))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product(2,$product(X,Y)) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 1)
tff(formula_3,axiom,
    h0 = 1 ).

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

%----∀ x:Int (f1(x) = (x + x))
tff(formula_7,axiom,
    ! [X: $int] : ( f1(X) = $sum(X,X) ) ).

%----∀ x:Int (g1(x) = x)
tff(formula_8,axiom,
    ! [X: $int] : ( g1(X) = X ) ).

%----(h1 = 1)
tff(formula_9,axiom,
    h1 = 1 ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1(x), h1))
tff(formula_11,axiom,
    ! [X: $int] : ( v1(X) = u1(g1(X),h1) ) ).

%----∀ x:Int y:Int (f2(x, y) = (x * y))
tff(formula_12,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $product(X,Y) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_13,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 1)
tff(formula_14,axiom,
    h2 = 1 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y), x)))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_16,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (fast(x) = (v1(x) * v2(x)))
tff(formula_17,axiom,
    ! [X: $int] : ( fast(X) = $product(v1(X),v2(X)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
