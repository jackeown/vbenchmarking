%------------------------------------------------------------------------------
% File     : SWC450_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A72762
% Version  : Especial.
% English  : Terms: 0 1 3 6 13 26 53 106 212 424 849 1698 3397 6794 13588 
%            27176 54353 108706 217413 434826
%            Small: loop(((loop((x*y)*y,y,1)%(1+y))+x)+x,x,0)
%            Fast : loop((loop(if (loop((1-loop(x+x,(x/2)-1,2))%(1+x),
%                   1-(x%2),x)-2)<=0 then 1 else 0,1,y)+x)+x,x,0)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A72762 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   67 (  25 unt;  34 typ;   0 def)
%            Number of atoms       :   55 (  40 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   31 (   9   ~;   0   |;   8   &)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :  113 (  15 atm;  20 fun;  37 num;  41 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   44 (  29   >;  15   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   40 (  34 usr;   8 con; 0-2 aty)
%            Number of variables   :   41 (;  40   !;   1   ?;  41   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v0,type,
    v0: $int > $int ).

tff(v3,type,
    v3: ( $int * $int ) > $int ).

tff(u2,type,
    u2: ( $int * $int ) > $int ).

tff(g4,type,
    g4: $int > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(h2,type,
    h2: $int ).

tff(g2,type,
    g2: $int > $int ).

tff(g5,type,
    g5: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(f5,type,
    f5: $int > $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: ( $int * $int ) > $int ).

tff(h5,type,
    h5: $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(h4,type,
    h4: $int > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(g1,type,
    g1: ( $int * $int ) > $int ).

tff(g3,type,
    g3: $int ).

tff(u4,type,
    u4: ( $int * $int ) > $int ).

tff(h1,type,
    h1: $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(f3,type,
    f3: $int > $int ).

tff(h0,type,
    h0: $int ).

tff(u5,type,
    u5: ( $int * $int ) > $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(f4,type,
    f4: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(f1,type,
    f1: ( $int * $int ) > $int ).

tff(h3,type,
    h3: ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(v4,type,
    v4: $int > $int ).

tff(v5,type,
    v5: $int > $int ).

%----∀ x:Int y:Int (f1(x, y) = ((x * y) * y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f1(X,Y) = $product($product(X,Y),Y) ) ).

%----∀ x:Int y:Int (g1(x, y) = y)
tff(formula_2,axiom,
    ! [X: $int,Y: $int] : ( g1(X,Y) = Y ) ).

%----(h1 = 1)
tff(formula_3,axiom,
    h1 = 1 ).

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

%----∀ x:Int y:Int (f0(x, y) = ((mod(v1(x, y), (1 + y)) + x) + x))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($sum('mod:(Int*Int)>Int'(v1(X,Y),$sum(1,Y)),X),X) ) ).

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

%----∀ x:Int (f5(x) = (x + x))
tff(formula_12,axiom,
    ! [X: $int] : ( f5(X) = $sum(X,X) ) ).

%----∀ x:Int (g5(x) = ((x div 2) - 1))
tff(formula_13,axiom,
    ! [X: $int] : ( g5(X) = $difference('div:(Int*Int)>Int'(X,2),1) ) ).

%----(h5 = 2)
tff(formula_14,axiom,
    h5 = 2 ).

%----∀ x:Int y:Int (u5(x, y) = (if (x ≤ 0) y else f5(u5((x - 1), y))))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u5(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u5(X,Y) = f5(u5($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v5(x) = u5(g5(x), h5))
tff(formula_16,axiom,
    ! [X: $int] : ( v5(X) = u5(g5(X),h5) ) ).

%----∀ x:Int (f4(x) = mod((1 - v5(x)), (1 + x)))
tff(formula_17,axiom,
    ! [X: $int] : ( f4(X) = 'mod:(Int*Int)>Int'($difference(1,v5(X)),$sum(1,X)) ) ).

%----∀ x:Int (g4(x) = (1 - mod(x, 2)))
tff(formula_18,axiom,
    ! [X: $int] : ( g4(X) = $difference(1,'mod:(Int*Int)>Int'(X,2)) ) ).

%----∀ x:Int (h4(x) = x)
tff(formula_19,axiom,
    ! [X: $int] : ( h4(X) = X ) ).

%----∀ x:Int y:Int (u4(x, y) = (if (x ≤ 0) y else f4(u4((x - 1), y))))
tff(formula_20,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u4(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u4(X,Y) = f4(u4($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v4(x) = u4(g4(x), h4(x)))
tff(formula_21,axiom,
    ! [X: $int] : ( v4(X) = u4(g4(X),h4(X)) ) ).

%----∀ x:Int (f3(x) = (if ((v4(x) - 2) ≤ 0) 1 else 0))
tff(formula_22,axiom,
    ! [X: $int] :
      ( ( $lesseq($difference(v4(X),2),0)
       => ( f3(X) = 1 ) )
      & ( ~ $lesseq($difference(v4(X),2),0)
       => ( f3(X) = 0 ) ) ) ).

%----(g3 = 1)
tff(formula_23,axiom,
    g3 = 1 ).

%----∀ x:Int y:Int (h3(x, y) = y)
tff(formula_24,axiom,
    ! [X: $int,Y: $int] : ( h3(X,Y) = Y ) ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y))))
tff(formula_25,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int y:Int (v3(x, y) = u3(g3, h3(x, y)))
tff(formula_26,axiom,
    ! [X: $int,Y: $int] : ( v3(X,Y) = u3(g3,h3(X,Y)) ) ).

%----∀ x:Int y:Int (f2(x, y) = ((v3(x, y) + x) + x))
tff(formula_27,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $sum($sum(v3(X,Y),X),X) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_28,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 0)
tff(formula_29,axiom,
    h2 = 0 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y), x)))
tff(formula_30,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_31,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (fast(x) = v2(x))
tff(formula_32,axiom,
    ! [X: $int] : ( fast(X) = v2(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
