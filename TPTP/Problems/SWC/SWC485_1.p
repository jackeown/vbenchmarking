%------------------------------------------------------------------------------
% File     : SWC485_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A313730
% Version  : Especial.
% English  : Terms: 1 5 10 15 20 25 29 34 39 44 49 54 59 64 69 74 79 83 88 93
%            Small: loop((((y*y)+x)/((x+y)+y))+y,(x+x)+x,1)+x
%            Fast : loop(((((1+(2+2))*(1+x))/(1+(2+(2*(2+2)))))+
%                   (if x<=0 then 1 else x))+x,1,x+x)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A313730 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   26 (   9 unt;  13 typ;   0 def)
%            Number of atoms       :   23 (  16 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   5   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :   82 (   7 atm;  31 fun;  30 num;  14 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   15 (  11   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   19 (  13 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (;  13   !;   1   ?;  14   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_syn" subset, i.e., likely to require induction.
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
    v1: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f0(x, y) = ((((y * y) + x) div ((x + y) + y)) + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum('div:(Int*Int)>Int'($sum($product(Y,Y),X),$sum($sum(X,Y),Y)),Y) ) ).

%----∀ x:Int (g0(x) = ((x + x) + x))
tff(formula_2,axiom,
    ! [X: $int] : ( g0(X) = $sum($sum(X,X),X) ) ).

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

%----∀ x:Int (small(x) = (v0(x) + x))
tff(formula_6,axiom,
    ! [X: $int] : ( small(X) = $sum(v0(X),X) ) ).

%----∀ x:Int (f1(x) = (((((1 + (2 + 2)) * (1 + x)) div (1 + (2 + (2 * (2 +
%----2))))) + (if (x ≤ 0) 1 else x)) + x))
tff(formula_7,axiom,
    ! [X: $int] :
      ( ( $lesseq(X,0)
       => ( f1(X) = $sum($sum('div:(Int*Int)>Int'($product($sum(1,$sum(2,2)),$sum(1,X)),$sum(1,$sum(2,$product(2,$sum(2,2))))),1),X) ) )
      & ( ~ $lesseq(X,0)
       => ( f1(X) = $sum($sum('div:(Int*Int)>Int'($product($sum(1,$sum(2,2)),$sum(1,X)),$sum(1,$sum(2,$product(2,$sum(2,2))))),X),X) ) ) ) ).

%----(g1 = 1)
tff(formula_8,axiom,
    g1 = 1 ).

%----∀ x:Int (h1(x) = (x + x))
tff(formula_9,axiom,
    ! [X: $int] : ( h1(X) = $sum(X,X) ) ).

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

%----∀ x:Int (fast(x) = v1(x))
tff(formula_12,axiom,
    ! [X: $int] : ( fast(X) = v1(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
