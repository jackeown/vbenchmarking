%------------------------------------------------------------------------------
% File     : SWC474_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A196292
% Version  : Especial.
% English  : Terms: 0 2 1026 59052 1048580 9765630 60466182 282475256 
%            1073741832 3486784410 10000000010 25937424612 61917364236 
%            137858491862 289254654990 576650390640 1099511627792 
%            2015993900466 3570467226642 6131066257820
%            Small: (loop((x*x)*x,2,x)*x)+x
%            Fast : (loop((x*x)*x,1,(x*x)*x)*x)+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A196292 [Git23]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.12 v9.0.0
% Syntax   : Number of formulae    :   25 (  10 unt;  12 typ;   0 def)
%            Number of atoms       :   20 (  15 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number arithmetic     :   39 (   5 atm;  12 fun;   9 num;  13 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   12 (  10   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   18 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   13 (;  12   !;   1   ?;  13   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(g1,type,
    g1: $int ).

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

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int (f0(x) = ((x * x) * x))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $product($product(X,X),X) ) ).

%----(g0 = 2)
tff(formula_2,axiom,
    g0 = 2 ).

%----∀ x:Int (h0(x) = x)
tff(formula_3,axiom,
    ! [X: $int] : ( h0(X) = X ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y))))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0, h0(x)))
tff(formula_5,axiom,
    ! [X: $int] : ( v0(X) = u0(g0,h0(X)) ) ).

%----∀ x:Int (small(x) = ((v0(x) * x) + x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum($product(v0(X),X),X) ) ).

%----∀ x:Int (f1(x) = ((x * x) * x))
tff(formula_7,axiom,
    ! [X: $int] : ( f1(X) = $product($product(X,X),X) ) ).

%----(g1 = 1)
tff(formula_8,axiom,
    g1 = 1 ).

%----∀ x:Int (h1(x) = ((x * x) * x))
tff(formula_9,axiom,
    ! [X: $int] : ( h1(X) = $product($product(X,X),X) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_11,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (fast(x) = ((v1(x) * x) + x))
tff(formula_12,axiom,
    ! [X: $int] : ( fast(X) = $sum($product(v1(X),X),X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
