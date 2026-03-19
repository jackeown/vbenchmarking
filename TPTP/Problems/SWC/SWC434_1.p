%------------------------------------------------------------------------------
% File     : SWC434_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A17108
% Version  : Especial.
% English  : Terms: 6561 214358881 16983563041 282429536481 2251875390625 
%            11688200277601 45767944570401 146830437604321 406067677556641 
%            1001129150390625 2252292232139041 4702525276151521 
%            9227446944279201
%            Small: loop(x*x,1+2,loop(1+(x+x),2,x+x))
%            Fast : loop(x*x,1+2,1+(2+(2*(2*(x+x)))))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A17108 [Git23]

% Status   : Theorem
% Rating   : 0.50 v9.0.0
% Syntax   : Number of formulae    :   35 (  14 unt;  17 typ;   0 def)
%            Number of atoms       :   28 (  21 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   60 (   7 atm;  15 fun;  20 num;  18 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   17 (  14   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   23 (  17 usr;   6 con; 0-2 aty)
%            Number of variables   :   18 (;  17   !;   1   ?;  18   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(f2,type,
    f2: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

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

tff(g2,type,
    g2: $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int (f0(x) = (x * x))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $product(X,X) ) ).

%----(g0 = (1 + 2))
tff(formula_2,axiom,
    g0 = $sum(1,2) ).

%----∀ x:Int (f1(x) = (1 + (x + x)))
tff(formula_3,axiom,
    ! [X: $int] : ( f1(X) = $sum(1,$sum(X,X)) ) ).

%----(g1 = 2)
tff(formula_4,axiom,
    g1 = 2 ).

%----∀ x:Int (h1(x) = (x + x))
tff(formula_5,axiom,
    ! [X: $int] : ( h1(X) = $sum(X,X) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_7,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (h0(x) = v1(x))
tff(formula_8,axiom,
    ! [X: $int] : ( h0(X) = v1(X) ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y))))
tff(formula_9,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0, h0(x)))
tff(formula_10,axiom,
    ! [X: $int] : ( v0(X) = u0(g0,h0(X)) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_11,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f2(x) = (x * x))
tff(formula_12,axiom,
    ! [X: $int] : ( f2(X) = $product(X,X) ) ).

%----(g2 = (1 + 2))
tff(formula_13,axiom,
    g2 = $sum(1,2) ).

%----∀ x:Int (h2(x) = (1 + (2 + (2 * (2 * (x + x))))))
tff(formula_14,axiom,
    ! [X: $int] : ( h2(X) = $sum(1,$sum(2,$product(2,$product(2,$sum(X,X))))) ) ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2, h2(x)))
tff(formula_16,axiom,
    ! [X: $int] : ( v2(X) = u2(g2,h2(X)) ) ).

%----∀ x:Int (fast(x) = v2(x))
tff(formula_17,axiom,
    ! [X: $int] : ( fast(X) = v2(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
