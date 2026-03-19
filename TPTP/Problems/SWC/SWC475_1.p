%------------------------------------------------------------------------------
% File     : SWC475_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A227353
% Version  : Especial.
% English  : Terms: 0 1 2 4 7 10 14 18 23 29 35 42 49 57 66 75 85 95 106 118
%            Small: loop(x+y,2+x,x*x)/(1+(2+2))
%            Fast : ((1+x)*(2+((x+x)+x)))/(2+(2*(2+2)))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A227353 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   16 (   6 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   9 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   2   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   41 (   3 atm;  14 fun;  14 num;  10 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   11 (   8   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (;   9   !;   1   ?;  10   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = (x + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum(X,Y) ) ).

%----∀ x:Int (g0(x) = (2 + x))
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = $sum(2,X) ) ).

%----∀ x:Int (h0(x) = (x * x))
tff(formula_3,axiom,
    ! [X: $int] : ( h0(X) = $product(X,X) ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0(x)))
tff(formula_5,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0(X)) ) ).

%----∀ x:Int (small(x) = (v0(x) div (1 + (2 + 2))))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = 'div:(Int*Int)>Int'(v0(X),$sum(1,$sum(2,2))) ) ).

%----∀ x:Int (fast(x) = (((1 + x) * (2 + ((x + x) + x))) div (2 + (2 * (2 +
%----2)))))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'($product($sum(1,X),$sum(2,$sum($sum(X,X),X))),$sum(2,$product(2,$sum(2,2)))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
