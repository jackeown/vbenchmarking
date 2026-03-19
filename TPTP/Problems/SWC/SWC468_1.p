%------------------------------------------------------------------------------
% File     : SWC468_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A171226
% Version  : Especial.
% English  : Terms: 19 919 90109 9001009 900010009 90000100009 9000001000009 
%            900000010000009 90000000100000009 9000000001000000009 
%            900000000010000000009 90000000000100000000009 
%            9000000000001000000000009 900000000000010000000000009 
%            90000000000000100000000000009
%            Small: loop(loop((x+x)+x,2,1+(x*x))+x,1,loop2(x*y,y,x,1,
%                   2+(2*(2+2))))
%            Fast : loop((1+((2*(2*(x+x)))+x))*x,1,loop2(x*y,y,x,1,
%                   2+(2*(2+2))))+(1+(2*(2+2)))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A171226 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   67 (  26 unt;  33 typ;   0 def)
%            Number of atoms       :   56 (  41 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   31 (   9   ~;   0   |;   8   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  138 (  15 atm;  34 fun;  47 num;  42 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   41 (  26   >;  15   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   39 (  33 usr;  10 con; 0-3 aty)
%            Number of variables   :   42 (;  41   !;   1   ?;  42   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(v2,type,
    v2: ( $int * $int * $int ) > $int ).

tff(i2,type,
    i2: $int ).

tff(v4,type,
    v4: ( $int * $int * $int ) > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u4,type,
    u4: ( $int * $int * $int ) > $int ).

tff(v3,type,
    v3: $int > $int ).

tff(j2,type,
    j2: $int ).

tff(i4,type,
    i4: $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(w4,type,
    w4: $int > $int ).

tff(u2,type,
    u2: ( $int * $int * $int ) > $int ).

tff(g4,type,
    g4: ( $int * $int ) > $int ).

tff(g2,type,
    g2: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(h4,type,
    h4: $int > $int ).

tff(h3,type,
    h3: $int > $int ).

tff(w2,type,
    w2: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(g3,type,
    g3: $int ).

tff(f3,type,
    f3: $int > $int ).

tff(j4,type,
    j4: $int ).

tff(g1,type,
    g1: $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(g0,type,
    g0: $int ).

tff(h0,type,
    h0: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f0,type,
    f0: $int > $int ).

tff(f4,type,
    f4: ( $int * $int ) > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int (f1(x) = ((x + x) + x))
tff(formula_1,axiom,
    ! [X: $int] : ( f1(X) = $sum($sum(X,X),X) ) ).

%----(g1 = 2)
tff(formula_2,axiom,
    g1 = 2 ).

%----∀ x:Int (h1(x) = (1 + (x * x)))
tff(formula_3,axiom,
    ! [X: $int] : ( h1(X) = $sum(1,$product(X,X)) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_5,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (f0(x) = (v1(x) + x))
tff(formula_6,axiom,
    ! [X: $int] : ( f0(X) = $sum(v1(X),X) ) ).

%----(g0 = 1)
tff(formula_7,axiom,
    g0 = 1 ).

%----∀ x:Int y:Int (f2(x, y) = (x * y))
tff(formula_8,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $product(X,Y) ) ).

%----∀ x:Int y:Int (g2(x, y) = y)
tff(formula_9,axiom,
    ! [X: $int,Y: $int] : ( g2(X,Y) = Y ) ).

%----∀ x:Int (h2(x) = x)
tff(formula_10,axiom,
    ! [X: $int] : ( h2(X) = X ) ).

%----(i2 = 1)
tff(formula_11,axiom,
    i2 = 1 ).

%----(j2 = (2 + (2 * (2 + 2))))
tff(formula_12,axiom,
    j2 = $sum(2,$product(2,$sum(2,2))) ).

%----∀ x:Int y:Int z:Int (u2(x, y, z) = (if (x ≤ 0) y else f2(u2((x - 1), y,
%----z), v2((x - 1), y, z))))
tff(formula_13,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y,Z) = f2(u2($difference(X,1),Y,Z),v2($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v2(x, y, z) = (if (x ≤ 0) z else g2(u2((x - 1), y,
%----z), v2((x - 1), y, z))))
tff(formula_14,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v2(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v2(X,Y,Z) = g2(u2($difference(X,1),Y,Z),v2($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w2(x) = u2(h2(x), i2, j2))
tff(formula_15,axiom,
    ! [X: $int] : ( w2(X) = u2(h2(X),i2,j2) ) ).

%----∀ x:Int (h0(x) = w2(x))
tff(formula_16,axiom,
    ! [X: $int] : ( h0(X) = w2(X) ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y))))
tff(formula_17,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0, h0(x)))
tff(formula_18,axiom,
    ! [X: $int] : ( v0(X) = u0(g0,h0(X)) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_19,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f3(x) = ((1 + ((2 * (2 * (x + x))) + x)) * x))
tff(formula_20,axiom,
    ! [X: $int] : ( f3(X) = $product($sum(1,$sum($product(2,$product(2,$sum(X,X))),X)),X) ) ).

%----(g3 = 1)
tff(formula_21,axiom,
    g3 = 1 ).

%----∀ x:Int y:Int (f4(x, y) = (x * y))
tff(formula_22,axiom,
    ! [X: $int,Y: $int] : ( f4(X,Y) = $product(X,Y) ) ).

%----∀ x:Int y:Int (g4(x, y) = y)
tff(formula_23,axiom,
    ! [X: $int,Y: $int] : ( g4(X,Y) = Y ) ).

%----∀ x:Int (h4(x) = x)
tff(formula_24,axiom,
    ! [X: $int] : ( h4(X) = X ) ).

%----(i4 = 1)
tff(formula_25,axiom,
    i4 = 1 ).

%----(j4 = (2 + (2 * (2 + 2))))
tff(formula_26,axiom,
    j4 = $sum(2,$product(2,$sum(2,2))) ).

%----∀ x:Int y:Int z:Int (u4(x, y, z) = (if (x ≤ 0) y else f4(u4((x - 1), y,
%----z), v4((x - 1), y, z))))
tff(formula_27,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u4(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u4(X,Y,Z) = f4(u4($difference(X,1),Y,Z),v4($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v4(x, y, z) = (if (x ≤ 0) z else g4(u4((x - 1), y,
%----z), v4((x - 1), y, z))))
tff(formula_28,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v4(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v4(X,Y,Z) = g4(u4($difference(X,1),Y,Z),v4($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w4(x) = u4(h4(x), i4, j4))
tff(formula_29,axiom,
    ! [X: $int] : ( w4(X) = u4(h4(X),i4,j4) ) ).

%----∀ x:Int (h3(x) = w4(x))
tff(formula_30,axiom,
    ! [X: $int] : ( h3(X) = w4(X) ) ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y))))
tff(formula_31,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v3(x) = u3(g3, h3(x)))
tff(formula_32,axiom,
    ! [X: $int] : ( v3(X) = u3(g3,h3(X)) ) ).

%----∀ x:Int (fast(x) = (v3(x) + (1 + (2 * (2 + 2)))))
tff(formula_33,axiom,
    ! [X: $int] : ( fast(X) = $sum(v3(X),$sum(1,$product(2,$sum(2,2)))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
