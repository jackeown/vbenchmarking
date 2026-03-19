%------------------------------------------------------------------------------
% File     : SWC431_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A914
% Version  : Especial.
% English  : Terms: 0 2 11 35 85 175 322 546 870 1320 1925 2717 3731 5005 6580 
%            8500 10812 13566 16815 20615
%            Small: loop(((1+y)*loop(x+y,y,0))+x,x,0)
%            Fast : ((1+((2+((x+x)+x))*(2+x)))*((2+x)*x))/(2*(2*(2+(2+2))))

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A914 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   26 (  10 unt;  13 typ;   0 def)
%            Number of atoms       :   20 (  15 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   4   ~;   0   |;   3   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   60 (   5 atm;  19 fun;  19 num;  17 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   18 (  11   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   19 (  13 usr;   5 con; 0-2 aty)
%            Number of variables   :   17 (;  16   !;   1   ?;  17   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: ( $int * $int ) > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(g1,type,
    g1: ( $int * $int ) > $int ).

tff(h1,type,
    h1: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

%----∀ x:Int y:Int (f1(x, y) = (x + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $sum(X,Y) ) ).

%----∀ x:Int y:Int (g1(x, y) = y)
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g1(X,Y) = Y ) ).

%----(h1 = 0)
tff(formula_3,axiom,
    h1 = 0 ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int y:Int (v1(x, y) = u1(g1(x, y), h1))
tff(formula_5,axiom,
    ! [X: $int,Y: $int] : ( v1(X,Y) = u1(g1(X,Y),h1) ) ).

%----∀ x:Int y:Int (f0(x, y) = (((1 + y) * v1(x, y)) + x))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($product($sum(1,Y),v1(X,Y)),X) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_7,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 0)
tff(formula_8,axiom,
    h0 = 0 ).

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

%----∀ x:Int (fast(x) = (((1 + ((2 + ((x + x) + x)) * (2 + x))) * ((2 + x) *
%----x)) div (2 * (2 * (2 + (2 + 2))))))
tff(formula_12,axiom,
    ! [X: $int] : ( fast(X) = 'div:(Int*Int)>Int'($product($sum(1,$product($sum(2,$sum($sum(X,X),X)),$sum(2,X))),$product($sum(2,X),X)),$product(2,$product(2,$sum(2,$sum(2,2))))) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
