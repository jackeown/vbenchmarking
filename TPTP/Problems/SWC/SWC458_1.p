%------------------------------------------------------------------------------
% File     : SWC458_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A97430
% Version  : Especial.
% English  : Terms: 0 0 0 1 1 1 1 1 1 1 1 1 2 2 2 2 2 2 2 2
%            Small: loop((2*(x*y))+x,x,1)/loop(2*(x*y),x,2)
%            Fast : (((loop(loop((((y-x)+y)/(x*x))+x,((x/(2+2))+x)/2,1)+x,
%                   2,x)-1)-x)/2)/2

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A97430 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   46 (  18 unt;  23 typ;   0 def)
%            Number of atoms       :   36 (  27 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   5   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   78 (   9 atm;  18 fun;  25 num;  26 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   27 (  19   >;   8   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   29 (  23 usr;   7 con; 0-2 aty)
%            Number of variables   :   26 (;  25   !;   1   ?;  26   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(f2,type,
    f2: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(v3,type,
    v3: $int > $int ).

tff(h3,type,
    h3: $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(h1,type,
    h1: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g3,type,
    g3: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(g1,type,
    g1: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(g2,type,
    g2: $int ).

tff(f3,type,
    f3: ( $int * $int ) > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((2 * (x * y)) + x))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($product(2,$product(X,Y)),X) ) ).

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

%----∀ x:Int y:Int (f1(x, y) = (2 * (x * y)))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $product(2,$product(X,Y)) ) ).

%----∀ x:Int (g1(x) = x)
tff(formula_7,axiom,
    ! [X: $int] : ( g1(X) = X ) ).

%----(h1 = 2)
tff(formula_8,axiom,
    h1 = 2 ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y), x)))
tff(formula_9,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1(x), h1))
tff(formula_10,axiom,
    ! [X: $int] : ( v1(X) = u1(g1(X),h1) ) ).

%----∀ x:Int (small(x) = (v0(x) div v1(x)))
tff(formula_11,axiom,
    ! [X: $int] : ( small(X) = 'div:(Int*Int)>Int'(v0(X),v1(X)) ) ).

%----∀ x:Int y:Int (f3(x, y) = ((((y - x) + y) div (x * x)) + x))
tff(formula_12,axiom,
    ! [X: $int,Y: $int] : ( f3(X,Y) = $sum('div:(Int*Int)>Int'($sum($difference(Y,X),Y),$product(X,X)),X) ) ).

%----∀ x:Int (g3(x) = (((x div (2 + 2)) + x) div 2))
tff(formula_13,axiom,
    ! [X: $int] : ( g3(X) = 'div:(Int*Int)>Int'($sum('div:(Int*Int)>Int'(X,$sum(2,2)),X),2) ) ).

%----(h3 = 1)
tff(formula_14,axiom,
    h3 = 1 ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y), x)))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v3(x) = u3(g3(x), h3))
tff(formula_16,axiom,
    ! [X: $int] : ( v3(X) = u3(g3(X),h3) ) ).

%----∀ x:Int (f2(x) = (v3(x) + x))
tff(formula_17,axiom,
    ! [X: $int] : ( f2(X) = $sum(v3(X),X) ) ).

%----(g2 = 2)
tff(formula_18,axiom,
    g2 = 2 ).

%----∀ x:Int (h2(x) = x)
tff(formula_19,axiom,
    ! [X: $int] : ( h2(X) = X ) ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y))))
tff(formula_20,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2, h2(x)))
tff(formula_21,axiom,
    ! [X: $int] : ( v2(X) = u2(g2,h2(X)) ) ).

%----∀ x:Int (fast(x) = ((((v2(x) - 1) - x) div 2) div 2))
tff(formula_22,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'('div:(Int*Int)>Int'($difference($difference(v2(X),1),X),2),2) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
