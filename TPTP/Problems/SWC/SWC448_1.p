%------------------------------------------------------------------------------
% File     : SWC448_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A67749
% Version  : Especial.
% English  : Terms: 87 187 287 387 487 587 687 787 887 987 1087 1187 1287 1387 
%            1487 1587 1687 1787 1887 1987
%            Small: loop(2*((2*(2+(x+x)))+x),2,x)-1
%            Fast : 2+((1+(2+2))*(1+(2*(2*((2*(2+(x+x)))+x)))))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A67749 [Git23]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0
% Syntax   : Number of formulae    :   15 (   6 unt;   7 typ;   0 def)
%            Number of atoms       :   12 (   9 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     :   47 (   3 atm;  18 fun;  18 num;   8 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    7 (   6   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   13 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (;   7   !;   1   ?;   8   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

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

%----∀ x:Int (f0(x) = (2 * ((2 * (2 + (x + x))) + x)))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $product(2,$sum($product(2,$sum(2,$sum(X,X))),X)) ) ).

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

%----∀ x:Int (small(x) = (v0(x) - 1))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $difference(v0(X),1) ) ).

%----∀ x:Int (fast(x) = (2 + ((1 + (2 + 2)) * (1 + (2 * (2 * ((2 * (2 + (x +
%----x))) + x)))))))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = $sum(2,$product($sum(1,$sum(2,2)),$sum(1,$product(2,$product(2,$sum($product(2,$sum(2,$sum(X,X))),X)))))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
