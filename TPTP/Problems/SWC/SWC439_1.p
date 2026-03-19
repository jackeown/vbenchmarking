%------------------------------------------------------------------------------
% File     : SWC439_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A17423
% Version  : Especial.
% English  : Terms: 2048 1792160394037 1521681143169024 96549157373046875 
%            1951354384207722496 20635899893042801193 143746751770690322432 
%            747993810527520928879 3138105960900000000000 
%            11156683466653165551101
%            Small: loop2((x*y)*y,x,2+2,2+(loop((2+y)*x,2,x)-x),1)
%            Fast : loop((x*x)*x,2,2+((2*((2*(x+x))+x))+x))*loop(x*x,1,
%                   2+((2*((2*(x+x))+x))+x))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A17423 [Git23]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.88 v9.0.0
% Syntax   : Number of formulae    :   51 (  20 unt;  25 typ;   0 def)
%            Number of atoms       :   42 (  31 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   23 (   7   ~;   0   |;   6   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  101 (  11 atm;  29 fun;  31 num;  30 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   29 (  20   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   31 (  25 usr;   8 con; 0-3 aty)
%            Number of variables   :   30 (;  29   !;   1   ?;  30   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(f2,type,
    f2: $int > $int ).

tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(v3,type,
    v3: $int > $int ).

tff(w0,type,
    w0: $int > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h3,type,
    h3: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(i0,type,
    i0: $int > $int ).

tff(u0,type,
    u0: ( $int * $int * $int ) > $int ).

tff(g3,type,
    g3: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(f3,type,
    f3: $int > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(j0,type,
    j0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(g2,type,
    g2: $int ).

%----∀ x:Int y:Int (f0(x, y) = ((x * y) * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product($product(X,Y),Y) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = (2 + 2))
tff(formula_3,axiom,
    h0 = $sum(2,2) ).

%----∀ x:Int y:Int (f1(x, y) = ((2 + y) * x))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $product($sum(2,Y),X) ) ).

%----(g1 = 2)
tff(formula_5,axiom,
    g1 = 2 ).

%----∀ x:Int (h1(x) = x)
tff(formula_6,axiom,
    ! [X: $int] : ( h1(X) = X ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y), x)))
tff(formula_7,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_8,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (i0(x) = (2 + (v1(x) - x)))
tff(formula_9,axiom,
    ! [X: $int] : ( i0(X) = $sum(2,$difference(v1(X),X)) ) ).

%----(j0 = 1)
tff(formula_10,axiom,
    j0 = 1 ).

%----∀ x:Int y:Int z:Int (u0(x, y, z) = (if (x ≤ 0) y else f0(u0((x - 1), y,
%----z), v0((x - 1), y, z))))
tff(formula_11,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y,Z) = f0(u0($difference(X,1),Y,Z),v0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v0(x, y, z) = (if (x ≤ 0) z else g0(u0((x - 1), y,
%----z))))
tff(formula_12,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v0(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v0(X,Y,Z) = g0(u0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w0(x) = u0(h0, i0(x), j0))
tff(formula_13,axiom,
    ! [X: $int] : ( w0(X) = u0(h0,i0(X),j0) ) ).

%----∀ x:Int (small(x) = w0(x))
tff(formula_14,axiom,
    ! [X: $int] : ( small(X) = w0(X) ) ).

%----∀ x:Int (f2(x) = ((x * x) * x))
tff(formula_15,axiom,
    ! [X: $int] : ( f2(X) = $product($product(X,X),X) ) ).

%----(g2 = 2)
tff(formula_16,axiom,
    g2 = 2 ).

%----∀ x:Int (h2(x) = (2 + ((2 * ((2 * (x + x)) + x)) + x)))
tff(formula_17,axiom,
    ! [X: $int] : ( h2(X) = $sum(2,$sum($product(2,$sum($product(2,$sum(X,X)),X)),X)) ) ).

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

%----∀ x:Int (f3(x) = (x * x))
tff(formula_20,axiom,
    ! [X: $int] : ( f3(X) = $product(X,X) ) ).

%----(g3 = 1)
tff(formula_21,axiom,
    g3 = 1 ).

%----∀ x:Int (h3(x) = (2 + ((2 * ((2 * (x + x)) + x)) + x)))
tff(formula_22,axiom,
    ! [X: $int] : ( h3(X) = $sum(2,$sum($product(2,$sum($product(2,$sum(X,X)),X)),X)) ) ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y))))
tff(formula_23,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v3(x) = u3(g3, h3(x)))
tff(formula_24,axiom,
    ! [X: $int] : ( v3(X) = u3(g3,h3(X)) ) ).

%----∀ x:Int (fast(x) = (v2(x) * v3(x)))
tff(formula_25,axiom,
    ! [X: $int] : ( fast(X) = $product(v2(X),v3(X)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
