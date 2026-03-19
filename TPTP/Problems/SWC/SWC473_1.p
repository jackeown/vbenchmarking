%------------------------------------------------------------------------------
% File     : SWC473_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A190716
% Version  : Especial.
% English  : Terms: 1 2 7 4 21 6 43 8 73 10 111 12 157 14 211 16 273 18 343 20
%            Small: 1+(((if (x%2)<=0 then x else 0)*x)+x)
%            Fast : 1+((loop(0,x%2,x)*x)+x)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A190716 [Git23]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :   16 (   5 unt;   8 typ;   0 def)
%            Number of atoms       :   15 (  10 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   35 (   5 atm;   9 fun;  13 num;   8 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    9 (   7   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   13 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (;   7   !;   1   ?;   8   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Not in an "aind_*" subset, i.e., unlikely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(f0,type,
    f0: $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int (small(x) = (1 + (((if (mod(x, 2) ≤ 0) x else 0) * x) + x)))
tff(formula_1,axiom,
    ! [X: $int] :
      ( ( $lesseq('mod:(Int*Int)>Int'(X,2),0)
       => ( small(X) = $sum(1,$sum($product(X,X),X)) ) )
      & ( ~ $lesseq('mod:(Int*Int)>Int'(X,2),0)
       => ( small(X) = $sum(1,$sum($product(0,X),X)) ) ) ) ).

%----(f0 = 0)
tff(formula_2,axiom,
    f0 = 0 ).

%----∀ x:Int (g0(x) = mod(x, 2))
tff(formula_3,axiom,
    ! [X: $int] : ( g0(X) = 'mod:(Int*Int)>Int'(X,2) ) ).

%----∀ x:Int (h0(x) = x)
tff(formula_4,axiom,
    ! [X: $int] : ( h0(X) = X ) ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0))
tff(formula_5,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0 ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0(x)))
tff(formula_6,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0(X)) ) ).

%----∀ x:Int (fast(x) = (1 + ((v0(x) * x) + x)))
tff(formula_7,axiom,
    ! [X: $int] : ( fast(X) = $sum(1,$sum($product(v0(X),X),X)) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
