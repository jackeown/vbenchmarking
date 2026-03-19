%------------------------------------------------------------------------------
% File     : SWC472_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A189749
% Version  : Especial.
% English  : Terms: 5 5 50 275 1625 9500 55625 325625 1906250 11159375 
%            65328125 382437500 2238828125 13106328125 76725781250 
%            449160546875 2629431640625 15392960937500 90111962890625 
%            527524619140625
%            Small: loop2(y,(1+(2+2))*(x+y),x,1,1)*(1+(2+2))
%            Fast : (1+(2+2))*loop2((1+(2+2))*(x+y),x,x-1,1,1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A189749 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   37 (  14 unt;  18 typ;   0 def)
%            Number of atoms       :   32 (  23 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   5   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   90 (   9 atm;  22 fun;  33 num;  26 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   25 (  14   >;  11   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   24 (  18 usr;   7 con; 0-3 aty)
%            Number of variables   :   26 (;  25   !;   1   ?;  26   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(w0,type,
    w0: $int > $int ).

tff(i1,type,
    i1: $int ).

tff(v1,type,
    v1: ( $int * $int * $int ) > $int ).

tff(w1,type,
    w1: $int > $int ).

tff(u1,type,
    u1: ( $int * $int * $int ) > $int ).

tff(i0,type,
    i0: $int ).

tff(h1,type,
    h1: $int > $int ).

tff(u0,type,
    u0: ( $int * $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(j0,type,
    j0: $int ).

tff(g0,type,
    g0: ( $int * $int ) > $int ).

tff(j1,type,
    j1: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(g1,type,
    g1: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = y)
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = Y ) ).

%----∀ x:Int y:Int (g0(x, y) = ((1 + (2 + 2)) * (x + y)))
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g0(X,Y) = $product($sum(1,$sum(2,2)),$sum(X,Y)) ) ).

%----∀ x:Int (h0(x) = x)
tff(formula_3,axiom,
    ! [X: $int] : ( h0(X) = X ) ).

%----(i0 = 1)
tff(formula_4,axiom,
    i0 = 1 ).

%----(j0 = 1)
tff(formula_5,axiom,
    j0 = 1 ).

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

%----∀ x:Int (small(x) = (w0(x) * (1 + (2 + 2))))
tff(formula_9,axiom,
    ! [X: $int] : ( small(X) = $product(w0(X),$sum(1,$sum(2,2))) ) ).

%----∀ x:Int y:Int (f1(x, y) = ((1 + (2 + 2)) * (x + y)))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $product($sum(1,$sum(2,2)),$sum(X,Y)) ) ).

%----∀ x:Int (g1(x) = x)
tff(formula_11,axiom,
    ! [X: $int] : ( g1(X) = X ) ).

%----∀ x:Int (h1(x) = (x - 1))
tff(formula_12,axiom,
    ! [X: $int] : ( h1(X) = $difference(X,1) ) ).

%----(i1 = 1)
tff(formula_13,axiom,
    i1 = 1 ).

%----(j1 = 1)
tff(formula_14,axiom,
    j1 = 1 ).

%----∀ x:Int y:Int z:Int (u1(x, y, z) = (if (x ≤ 0) y else f1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y,Z) = f1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v1(x, y, z) = (if (x ≤ 0) z else g1(u1((x - 1), y,
%----z))))
tff(formula_16,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v1(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v1(X,Y,Z) = g1(u1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w1(x) = u1(h1(x), i1, j1))
tff(formula_17,axiom,
    ! [X: $int] : ( w1(X) = u1(h1(X),i1,j1) ) ).

%----∀ x:Int (fast(x) = ((1 + (2 + 2)) * w1(x)))
tff(formula_18,axiom,
    ! [X: $int] : ( fast(X) = $product($sum(1,$sum(2,2)),w1(X)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
