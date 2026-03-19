%------------------------------------------------------------------------------
% File     : SWC451_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A76715
% Version  : Especial.
% English  : Terms: 0 6 210 7140 242556 8239770 279909630 9508687656 
%            323015470680
%            Small: (loop(x*x,1,loop2((x+x)+y,x,x+x,1,0))/2)/2
%            Fast : loop(x*x,1,loop2((2*((x+x)+x))-y,x,x,1,1))/(2+2)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A76715 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   58 (  22 unt;  29 typ;   0 def)
%            Number of atoms       :   48 (  35 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   27 (   8   ~;   0   |;   7   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   98 (  13 atm;  18 fun;  32 num;  35 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   36 (  23   >;  13   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   35 (  29 usr;   9 con; 0-3 aty)
%            Number of variables   :   35 (;  34   !;   1   ?;  35   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(i3,type,
    i3: $int ).

tff(f2,type,
    f2: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(w3,type,
    w3: $int > $int ).

tff(v3,type,
    v3: ( $int * $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(j3,type,
    j3: $int ).

tff(i1,type,
    i1: $int ).

tff(v1,type,
    v1: ( $int * $int * $int ) > $int ).

tff(w1,type,
    w1: $int > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(h3,type,
    h3: $int > $int ).

tff(u1,type,
    u1: ( $int * $int * $int ) > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(u3,type,
    u3: ( $int * $int * $int ) > $int ).

tff(g3,type,
    g3: $int > $int ).

tff(j1,type,
    j1: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(g0,type,
    g0: $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(g1,type,
    g1: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f0,type,
    f0: $int > $int ).

tff(g2,type,
    g2: $int ).

tff(f3,type,
    f3: ( $int * $int ) > $int ).

%----∀ x:Int (f0(x) = (x * x))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $product(X,X) ) ).

%----(g0 = 1)
tff(formula_2,axiom,
    g0 = 1 ).

%----∀ x:Int y:Int (f1(x, y) = ((x + x) + y))
tff(formula_3,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $sum($sum(X,X),Y) ) ).

%----∀ x:Int (g1(x) = x)
tff(formula_4,axiom,
    ! [X: $int] : ( g1(X) = X ) ).

%----∀ x:Int (h1(x) = (x + x))
tff(formula_5,axiom,
    ! [X: $int] : ( h1(X) = $sum(X,X) ) ).

%----(i1 = 1)
tff(formula_6,axiom,
    i1 = 1 ).

%----(j1 = 0)
tff(formula_7,axiom,
    j1 = 0 ).

%----∀ x:Int y:Int z:Int (u1(x, y, z) = (if (x ≤ 0) y else f1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_8,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y,Z) = f1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v1(x, y, z) = (if (x ≤ 0) z else g1(u1((x - 1), y,
%----z))))
tff(formula_9,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v1(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v1(X,Y,Z) = g1(u1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w1(x) = u1(h1(x), i1, j1))
tff(formula_10,axiom,
    ! [X: $int] : ( w1(X) = u1(h1(X),i1,j1) ) ).

%----∀ x:Int (h0(x) = w1(x))
tff(formula_11,axiom,
    ! [X: $int] : ( h0(X) = w1(X) ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y))))
tff(formula_12,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0, h0(x)))
tff(formula_13,axiom,
    ! [X: $int] : ( v0(X) = u0(g0,h0(X)) ) ).

%----∀ x:Int (small(x) = ((v0(x) div 2) div 2))
tff(formula_14,axiom,
    ! [X: $int] : ( small(X) = 'div:(Int*Int)>Int'('div:(Int*Int)>Int'(v0(X),2),2) ) ).

%----∀ x:Int (f2(x) = (x * x))
tff(formula_15,axiom,
    ! [X: $int] : ( f2(X) = $product(X,X) ) ).

%----(g2 = 1)
tff(formula_16,axiom,
    g2 = 1 ).

%----∀ x:Int y:Int (f3(x, y) = ((2 * ((x + x) + x)) - y))
tff(formula_17,axiom,
    ! [X: $int,Y: $int] : ( f3(X,Y) = $difference($product(2,$sum($sum(X,X),X)),Y) ) ).

%----∀ x:Int (g3(x) = x)
tff(formula_18,axiom,
    ! [X: $int] : ( g3(X) = X ) ).

%----∀ x:Int (h3(x) = x)
tff(formula_19,axiom,
    ! [X: $int] : ( h3(X) = X ) ).

%----(i3 = 1)
tff(formula_20,axiom,
    i3 = 1 ).

%----(j3 = 1)
tff(formula_21,axiom,
    j3 = 1 ).

%----∀ x:Int y:Int z:Int (u3(x, y, z) = (if (x ≤ 0) y else f3(u3((x - 1), y,
%----z), v3((x - 1), y, z))))
tff(formula_22,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y,Z) = f3(u3($difference(X,1),Y,Z),v3($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v3(x, y, z) = (if (x ≤ 0) z else g3(u3((x - 1), y,
%----z))))
tff(formula_23,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v3(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v3(X,Y,Z) = g3(u3($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w3(x) = u3(h3(x), i3, j3))
tff(formula_24,axiom,
    ! [X: $int] : ( w3(X) = u3(h3(X),i3,j3) ) ).

%----∀ x:Int (h2(x) = w3(x))
tff(formula_25,axiom,
    ! [X: $int] : ( h2(X) = w3(X) ) ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y))))
tff(formula_26,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2, h2(x)))
tff(formula_27,axiom,
    ! [X: $int] : ( v2(X) = u2(g2,h2(X)) ) ).

%----∀ x:Int (fast(x) = (v2(x) div (2 + 2)))
tff(formula_28,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'(v2(X),$sum(2,2)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
