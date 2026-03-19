%------------------------------------------------------------------------------
% File     : SWC461_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A140656
% Version  : Especial.
% English  : Terms: 1 3 40322 6402373705728003 
%            263130836933693530167218012160000004 
%            30414093201713378043612608166064768844377641568960512000000000005 
%            612344583768860868615240703852746727407780917846973289838230149...
%            ...63978384987221689274204160000000000000006
%            Small: loop(x*y2*(x*x)1)+x
%            Fast : loop(loop(2*((x-(x/y))+x),x,1)*loop(x*x,1,loop(x*yx1)),
%                   1,x*x)+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A140656 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   56 (  22 unt;  28 typ;   0 def)
%            Number of atoms       :   44 (  33 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   23 (   7   ~;   0   |;   6   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   82 (  11 atm;  17 fun;  23 num;  31 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   32 (  23   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   34 (  28 usr;   8 con; 0-2 aty)
%            Number of variables   :   31 (;  30   !;   1   ?;  31   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_syn" subset, i.e., likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(g4,type,
    g4: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int ).

tff(g2,type,
    g2: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(v3,type,
    v3: $int > $int ).

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

tff(h3,type,
    h3: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h4,type,
    h4: $int ).

tff(g3,type,
    g3: $int ).

tff(u4,type,
    u4: ( $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(f3,type,
    f3: $int > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(v4,type,
    v4: $int > $int ).

tff(f4,type,
    f4: ( $int * $int ) > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = (x * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product(X,Y) ) ).

%----∀ x:Int (g0(x) = (2 * (x * x)))
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = $product(2,$product(X,X)) ) ).

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

%----∀ x:Int (small(x) = (v0(x) + x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum(v0(X),X) ) ).

%----∀ x:Int y:Int (f2(x, y) = (2 * ((x - (x div y)) + x)))
tff(formula_7,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $product(2,$sum($difference(X,'div:(Int*Int)>Int'(X,Y)),X)) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_8,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 1)
tff(formula_9,axiom,
    h2 = 1 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y), x)))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_11,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (f3(x) = (x * x))
tff(formula_12,axiom,
    ! [X: $int] : ( f3(X) = $product(X,X) ) ).

%----(g3 = 1)
tff(formula_13,axiom,
    g3 = 1 ).

%----∀ x:Int y:Int (f4(x, y) = (x * y))
tff(formula_14,axiom,
    ! [X: $int,Y: $int] : ( f4(X,Y) = $product(X,Y) ) ).

%----∀ x:Int (g4(x) = x)
tff(formula_15,axiom,
    ! [X: $int] : ( g4(X) = X ) ).

%----(h4 = 1)
tff(formula_16,axiom,
    h4 = 1 ).

%----∀ x:Int y:Int (u4(x, y) = (if (x ≤ 0) y else f4(u4((x - 1), y), x)))
tff(formula_17,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u4(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u4(X,Y) = f4(u4($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v4(x) = u4(g4(x), h4))
tff(formula_18,axiom,
    ! [X: $int] : ( v4(X) = u4(g4(X),h4) ) ).

%----∀ x:Int (h3(x) = v4(x))
tff(formula_19,axiom,
    ! [X: $int] : ( h3(X) = v4(X) ) ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y))))
tff(formula_20,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v3(x) = u3(g3, h3(x)))
tff(formula_21,axiom,
    ! [X: $int] : ( v3(X) = u3(g3,h3(X)) ) ).

%----∀ x:Int (f1(x) = (v2(x) * v3(x)))
tff(formula_22,axiom,
    ! [X: $int] : ( f1(X) = $product(v2(X),v3(X)) ) ).

%----(g1 = 1)
tff(formula_23,axiom,
    g1 = 1 ).

%----∀ x:Int (h1(x) = (x * x))
tff(formula_24,axiom,
    ! [X: $int] : ( h1(X) = $product(X,X) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_25,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_26,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (fast(x) = (v1(x) + x))
tff(formula_27,axiom,
    ! [X: $int] : ( fast(X) = $sum(v1(X),X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
