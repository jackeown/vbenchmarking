%------------------------------------------------------------------------------
% File     : SWC433_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A10904
% Version  : Especial.
% English  : Terms: 4 14 49 172 604 2121 7448 26154 91841 322504 1132488 
%            3976785 13964668 49037590 172197809 604680724 2123364868 
%            7456295833 26183134320 91943310482
%            Small: loop2((((((y*y)/(x+y))+x)+x)+x)+y,x+y,1+x,1,1)
%            Fast : loop2((((((y*y)/(x+y))+x)+x)+x)+y,x+y,x,2+2,2)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A10904 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   38 (  14 unt;  19 typ;   0 def)
%            Number of atoms       :   32 (  23 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   5   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :   83 (   9 atm;  24 fun;  23 num;  27 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   28 (  15   >;  13   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   25 (  19 usr;   7 con; 0-3 aty)
%            Number of variables   :   27 (;  26   !;   1   ?;  27   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

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

tff(g1,type,
    g1: ( $int * $int ) > $int ).

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

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((((((y * y) div (x + y)) + x) + x) + x) + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($sum($sum($sum('div:(Int*Int)>Int'($product(Y,Y),$sum(X,Y)),X),X),X),Y) ) ).

%----∀ x:Int y:Int (g0(x, y) = (x + y))
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g0(X,Y) = $sum(X,Y) ) ).

%----∀ x:Int (h0(x) = (1 + x))
tff(formula_3,axiom,
    ! [X: $int] : ( h0(X) = $sum(1,X) ) ).

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

%----∀ x:Int (small(x) = w0(x))
tff(formula_9,axiom,
    ! [X: $int] : ( small(X) = w0(X) ) ).

%----∀ x:Int y:Int (f1(x, y) = ((((((y * y) div (x + y)) + x) + x) + x) + y))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $sum($sum($sum($sum('div:(Int*Int)>Int'($product(Y,Y),$sum(X,Y)),X),X),X),Y) ) ).

%----∀ x:Int y:Int (g1(x, y) = (x + y))
tff(formula_11,axiom,
    ! [X: $int,Y: $int] : ( g1(X,Y) = $sum(X,Y) ) ).

%----∀ x:Int (h1(x) = x)
tff(formula_12,axiom,
    ! [X: $int] : ( h1(X) = X ) ).

%----(i1 = (2 + 2))
tff(formula_13,axiom,
    i1 = $sum(2,2) ).

%----(j1 = 2)
tff(formula_14,axiom,
    j1 = 2 ).

%----∀ x:Int y:Int z:Int (u1(x, y, z) = (if (x ≤ 0) y else f1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y,Z) = f1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v1(x, y, z) = (if (x ≤ 0) z else g1(u1((x - 1), y,
%----z), v1((x - 1), y, z))))
tff(formula_16,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v1(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v1(X,Y,Z) = g1(u1($difference(X,1),Y,Z),v1($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w1(x) = u1(h1(x), i1, j1))
tff(formula_17,axiom,
    ! [X: $int] : ( w1(X) = u1(h1(X),i1,j1) ) ).

%----∀ x:Int (fast(x) = w1(x))
tff(formula_18,axiom,
    ! [X: $int] : ( fast(X) = w1(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
