%------------------------------------------------------------------------------
% File     : SWC435_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A17333
% Version  : Especial.
% English  : Terms: 3125 759375 9765625 52521875 184528125 503284375 
%            1160290625 2373046875 4437053125 7737809375 12762815625 
%            20113571875 30517578125 44840334375 64097340625 89466096875 
%            122298103125
%            Small: loop2((x*x)*y,x,2,(1+(2+2))*(1+(x+x)),1)
%            Fast : loop((((x*x)*x)*x)*x,1,(1+(2+2))*(1+(x+x)))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A17333 [Git23]

% Status   : Theorem
% Rating   : 0.62 v9.0.0
% Syntax   : Number of formulae    :   31 (  12 unt;  15 typ;   0 def)
%            Number of atoms       :   26 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   68 (   7 atm;  20 fun;  22 num;  19 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   18 (  12   >;   6   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  15 usr;   6 con; 0-3 aty)
%            Number of variables   :   19 (;  18   !;   1   ?;  19   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(w0,type,
    w0: $int > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(i0,type,
    i0: $int > $int ).

tff(u0,type,
    u0: ( $int * $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(j0,type,
    j0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((x * x) * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $product($product(X,X),Y) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 2)
tff(formula_3,axiom,
    h0 = 2 ).

%----∀ x:Int (i0(x) = ((1 + (2 + 2)) * (1 + (x + x))))
tff(formula_4,axiom,
    ! [X: $int] : ( i0(X) = $product($sum(1,$sum(2,2)),$sum(1,$sum(X,X))) ) ).

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
%----z))))
tff(formula_7,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v0(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v0(X,Y,Z) = g0(u0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w0(x) = u0(h0, i0(x), j0))
tff(formula_8,axiom,
    ! [X: $int] : ( w0(X) = u0(h0,i0(X),j0) ) ).

%----∀ x:Int (small(x) = w0(x))
tff(formula_9,axiom,
    ! [X: $int] : ( small(X) = w0(X) ) ).

%----∀ x:Int (f1(x) = ((((x * x) * x) * x) * x))
tff(formula_10,axiom,
    ! [X: $int] : ( f1(X) = $product($product($product($product(X,X),X),X),X) ) ).

%----(g1 = 1)
tff(formula_11,axiom,
    g1 = 1 ).

%----∀ x:Int (h1(x) = ((1 + (2 + 2)) * (1 + (x + x))))
tff(formula_12,axiom,
    ! [X: $int] : ( h1(X) = $product($sum(1,$sum(2,2)),$sum(1,$sum(X,X))) ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_13,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_14,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int (fast(x) = v1(x))
tff(formula_15,axiom,
    ! [X: $int] : ( fast(X) = v1(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
