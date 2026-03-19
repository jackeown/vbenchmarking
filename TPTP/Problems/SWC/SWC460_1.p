%------------------------------------------------------------------------------
% File     : SWC460_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A115243
% Version  : Especial.
% English  : Terms: 0 2 12 50 204 818 3276 13106 52428 209714 838860 3355442 
%            13421772 53687090 214748364 858993458 3435973836 13743895346 
%            54975581388 219902325554
%            Small: loop2((y*y)-x,y+y,x,1,2)-1
%            Fast : (loop(x*x,1,loop(x+x,x,2))-2)/(1+(2+2))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A115243 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   42 (  16 unt;  21 typ;   0 def)
%            Number of atoms       :   34 (  25 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   5   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   73 (   9 atm;  15 fun;  24 num;  25 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   26 (  17   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   27 (  21 usr;   7 con; 0-3 aty)
%            Number of variables   :   25 (;  24   !;   1   ?;  25   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(f2,type,
    f2: $int > $int ).

tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int ).

tff(g2,type,
    g2: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(w0,type,
    w0: $int > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(i0,type,
    i0: $int ).

tff(h1,type,
    h1: $int > $int ).

tff(u0,type,
    u0: ( $int * $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(g1,type,
    g1: $int ).

tff(j0,type,
    j0: $int ).

tff(g0,type,
    g0: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((y * y) - x))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $difference($product(Y,Y),X) ) ).

%----∀ x:Int y:Int (g0(x, y) = (y + y))
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g0(X,Y) = $sum(Y,Y) ) ).

%----∀ x:Int (h0(x) = x)
tff(formula_3,axiom,
    ! [X: $int] : ( h0(X) = X ) ).

%----(i0 = 1)
tff(formula_4,axiom,
    i0 = 1 ).

%----(j0 = 2)
tff(formula_5,axiom,
    j0 = 2 ).

%----∀ x:Int y:Int z:Int (u0(x, y, z) = (if (x ≤ 0) y else f0(u0((x - 1), y,
%----z), v0((x - 1), y, z))))
tff(formula_6,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y,Z) = f0(u0($difference(X,1),Y,Z),v0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v0(x, y, z) = (if (x ≤ 0) z else g0(u0((x - 1), y,
%----z), v0((x - 1), y, z))))
tff(formula_7,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v0(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v0(X,Y,Z) = g0(u0($difference(X,1),Y,Z),v0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w0(x) = u0(h0(x), i0, j0))
tff(formula_8,axiom,
    ! [X: $int] : ( w0(X) = u0(h0(X),i0,j0) ) ).

%----∀ x:Int (small(x) = (w0(x) - 1))
tff(formula_9,axiom,
    ! [X: $int] : ( small(X) = $difference(w0(X),1) ) ).

%----∀ x:Int (f1(x) = (x * x))
tff(formula_10,axiom,
    ! [X: $int] : ( f1(X) = $product(X,X) ) ).

%----(g1 = 1)
tff(formula_11,axiom,
    g1 = 1 ).

%----∀ x:Int (f2(x) = (x + x))
tff(formula_12,axiom,
    ! [X: $int] : ( f2(X) = $sum(X,X) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_13,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 2)
tff(formula_14,axiom,
    h2 = 2 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_16,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (h1(x) = v2(x))
tff(formula_17,axiom,
    ! [X: $int] : ( h1(X) = v2(X) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_18,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_19,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (fast(x) = ((v1(x) - 2) div (1 + (2 + 2))))
tff(formula_20,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'($difference(v1(X),2),$sum(1,$sum(2,2))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
