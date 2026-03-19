%------------------------------------------------------------------------------
% File     : SWC438_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A17341
% Version  : Especial.
% English  : Terms: 6 16 26 36 46 56 66 76 86 96 106 116 126 136 146 156 166 
%            176 186 196
%            Small: 2*(loop(1+(x+x),2,x)+x)
%            Fast : 1+((1+(2+2))*(1+(x+x)))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A17341 [Git23]

% Status   : Theorem
% Rating   : 0.38 v9.0.0
% Syntax   : Number of formulae    :   15 (   6 unt;   7 typ;   0 def)
%            Number of atoms       :   12 (   9 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   34 (   3 atm;  11 fun;  12 num;   8 var)
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

%----∀ x:Int (f0(x) = (1 + (x + x)))
tff(formula_1,axiom,
    ! [X: $int] : ( f0(X) = $sum(1,$sum(X,X)) ) ).

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

%----∀ x:Int (small(x) = (2 * (v0(x) + x)))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $product(2,$sum(v0(X),X)) ) ).

%----∀ x:Int (fast(x) = (1 + ((1 + (2 + 2)) * (1 + (x + x)))))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = $sum(1,$product($sum(1,$sum(2,2)),$sum(1,$sum(X,X)))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
