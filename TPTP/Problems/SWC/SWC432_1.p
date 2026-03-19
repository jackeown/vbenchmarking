%------------------------------------------------------------------------------
% File     : SWC432_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A8355
% Version  : Especial.
% English  : Terms: 1 40 370 1640 4930 11752 24050 44200 75010 119720 182002 
%            265960 376130 517480 695410 915752 1184770 1509160 1896050 
%            2353000
%            Small: loop(loop2(((x*y)*y)+x,(y+y)+y,2,2,y),x,1)
%            Fast : ((2*loop(x*x,1,(x+x)+x))+(if x<=0 then 1 else 2))*((x*x)+1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A8355 [Git23]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.50 v9.0.0
% Syntax   : Number of formulae    :   41 (  15 unt;  20 typ;   0 def)
%            Number of atoms       :   37 (  26 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   23 (   7   ~;   0   |;   6   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   90 (  11 atm;  24 fun;  27 num;  28 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   27 (  16   >;  11   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   26 (  20 usr;   7 con; 0-3 aty)
%            Number of variables   :   28 (;  27   !;   1   ?;  28   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(f2,type,
    f2: $int > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(w1,type,
    w1: ( $int * $int ) > $int ).

tff(i1,type,
    i1: $int ).

tff(v1,type,
    v1: ( $int * $int * $int ) > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(u1,type,
    u1: ( $int * $int * $int ) > $int ).

tff(g1,type,
    g1: ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(h1,type,
    h1: $int ).

tff(j1,type,
    j1: ( $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(g2,type,
    g2: $int ).

%----∀ x:Int y:Int (f1(x, y) = (((x * y) * y) + x))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $sum($product($product(X,Y),Y),X) ) ).

%----∀ x:Int y:Int (g1(x, y) = ((y + y) + y))
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g1(X,Y) = $sum($sum(Y,Y),Y) ) ).

%----(h1 = 2)
tff(formula_3,axiom,
    h1 = 2 ).

%----(i1 = 2)
tff(formula_4,axiom,
    i1 = 2 ).

%----∀ x:Int y:Int (j1(x, y) = y)
tff(formula_5,axiom,
    ! [X: $int,Y: $int] : ( j1(X,Y) = Y ) ).

%----∀ x:Int y:Int z:Int (u1(x, y, z) = (if (x ≤ 0) y else f1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_6,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y,Z) = f1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v1(x, y, z) = (if (x ≤ 0) z else g1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_7,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v1(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v1(X,Y,Z) = g1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int (w1(x, y) = u1(h1, i1, j1(x, y)))
tff(formula_8,axiom,
    ! [X: $int,Y: $int] : ( w1(X,Y) = u1(h1,i1,j1(X,Y)) ) ).

%----∀ x:Int y:Int (f0(x, y) = w1(x, y))
tff(formula_9,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = w1(X,Y) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_10,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 1)
tff(formula_11,axiom,
    h0 = 1 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_12,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0))
tff(formula_13,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_14,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f2(x) = (x * x))
tff(formula_15,axiom,
    ! [X: $int] : ( f2(X) = $product(X,X) ) ).

%----(g2 = 1)
tff(formula_16,axiom,
    g2 = 1 ).

%----∀ x:Int (h2(x) = ((x + x) + x))
tff(formula_17,axiom,
    ! [X: $int] : ( h2(X) = $sum($sum(X,X),X) ) ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y))))
tff(formula_18,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2, h2(x)))
tff(formula_19,axiom,
    ! [X: $int] : ( v2(X) = u2(g2,h2(X)) ) ).

%----∀ x:Int (fast(x) = (((2 * v2(x)) + (if (x ≤ 0) 1 else 2)) * ((x * x) +
%----1)))
tff(formula_20,axiom,
    ! [X: $int] :
      ( ( $lesseq(X,0)
       => ( fast(X) = $product($sum($product(2,v2(X)),1),$sum($product(X,X),1)) ) )
      & ( ~ $lesseq(X,0)
       => ( fast(X) = $product($sum($product(2,v2(X)),2),$sum($product(X,X),1)) ) ) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
