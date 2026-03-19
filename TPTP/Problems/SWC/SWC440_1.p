%------------------------------------------------------------------------------
% File     : SWC440_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A17714
% Version  : Especial.
% English  : Terms: 1 51 1326 23426 316251 3478761 32468436 264385836 
%            1916797311 12565671261 75394027566 418094152866 2160153123141 
%            10468434365991 47855699958816 207374699821536 855420636763836 
%            3371363686069236 12736262814039336 46252743903616536
%            Small: loop(((2*(loop(x*y,2+2,x)+x))/y)+x,x,1)
%            Fast : loop(((2*(loop(x*x,1,1+(2+2))*x))/y)+x,x,1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A17714 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   46 (  18 unt;  23 typ;   0 def)
%            Number of atoms       :   36 (  27 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   5   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   71 (   9 atm;  15 fun;  23 num;  24 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   25 (  17   >;   8   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   29 (  23 usr;   9 con; 0-2 aty)
%            Number of variables   :   24 (;  23   !;   1   ?;  24   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_syn" subset, i.e., likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int ).

tff(g2,type,
    g2: $int > $int ).

tff(v3,type,
    v3: $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(h3,type,
    h3: $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(g3,type,
    g3: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(f3,type,
    f3: $int > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f1(x, y) = (x * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $product(X,Y) ) ).

%----(g1 = (2 + 2))
tff(formula_2,axiom,
    g1 = $sum(2,2) ).

%----∀ x:Int (h1(x) = x)
tff(formula_3,axiom,
    ! [X: $int] : ( h1(X) = X ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_5,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int y:Int (f0(x, y) = (((2 * (v1(x) + x)) div y) + x))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum('div:(Int*Int)>Int'($product(2,$sum(v1(X),X)),Y),X) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_7,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 1)
tff(formula_8,axiom,
    h0 = 1 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_9,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0))
tff(formula_10,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_11,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f3(x) = (x * x))
tff(formula_12,axiom,
    ! [X: $int] : ( f3(X) = $product(X,X) ) ).

%----(g3 = 1)
tff(formula_13,axiom,
    g3 = 1 ).

%----(h3 = (1 + (2 + 2)))
tff(formula_14,axiom,
    h3 = $sum(1,$sum(2,2)) ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y)) ) ) ) ).

%----(v3 = u3(g3, h3))
tff(formula_16,axiom,
    v3 = u3(g3,h3) ).

%----∀ x:Int y:Int (f2(x, y) = (((2 * (v3 * x)) div y) + x))
tff(formula_17,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $sum('div:(Int*Int)>Int'($product(2,$product(v3,X)),Y),X) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_18,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 1)
tff(formula_19,axiom,
    h2 = 1 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y), x)))
tff(formula_20,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_21,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (fast(x) = v2(x))
tff(formula_22,axiom,
    ! [X: $int] : ( fast(X) = v2(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
