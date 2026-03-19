%------------------------------------------------------------------------------
% File     : SWC481_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A265284
% Version  : Especial.
% English  : Terms: 1 4 8 14 20 28 36 46 56 68 80 94 108 124 140 158 176 196 
%            216 238
%            Small: (loop((x/(x/y))+x,x,1)+x)+x
%            Fast : ((((1+(x*x))/2)+(if x<=0 then 1 else x))+x)+x

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A265284 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   16 (   5 unt;   8 typ;   0 def)
%            Number of atoms       :   15 (  10 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :   40 (   5 atm;  14 fun;  12 num;   9 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   10 (   7   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (;   8   !;   1   ?;   9   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_syn" subset, i.e., likely to require induction.
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

tff(h0,type,
    h0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((x div (x div y)) + x))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum('div:(Int*Int)>Int'(X,'div:(Int*Int)>Int'(X,Y)),X) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

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

%----∀ x:Int (small(x) = ((v0(x) + x) + x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum($sum(v0(X),X),X) ) ).

%----∀ x:Int (fast(x) = (((((1 + (x * x)) div 2) + (if (x ≤ 0) 1 else x)) + x)
%----+ x))
tff(formula_7,axiom,
    ! [X: $int] :
      ( ( $lesseq(X,0)
       => ( fast(X) = $sum($sum($sum('div:(Int*Int)>Int'($sum(1,$product(X,X)),2),1),X),X) ) )
      & ( ~ $lesseq(X,0)
       => ( fast(X) = $sum($sum($sum('div:(Int*Int)>Int'($sum(1,$product(X,X)),2),X),X),X) ) ) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
