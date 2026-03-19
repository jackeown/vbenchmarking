%------------------------------------------------------------------------------
% File     : SWC443_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A34583
% Version  : Especial.
% English  : Terms: 1 2 4 4 8 8 8 8 16 32 64 64 128 128 128 128 256 512 1024 
%            1024
%            Small: loop((loop(loop(((((x/2)/2)%2)+x)+y,x,0)%2,1,y)*x)+x,x,1)
%            Fast : loop((loop((((((1+(2*(x%(2+2))))/(1+2))*(x/2))/2)+1)%2,
%                   1,y)*x)+x,x,1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A34583 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   57 (  22 unt;  29 typ;   0 def)
%            Number of atoms       :   44 (  33 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   23 (   7   ~;   0   |;   6   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     :   98 (  11 atm;  17 fun;  35 num;  35 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   38 (  24   >;  14   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   35 (  29 usr;   8 con; 0-2 aty)
%            Number of variables   :   35 (;  34   !;   1   ?;  35   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
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

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(v3,type,
    v3: $int > $int ).

tff(h3,type,
    h3: $int ).

tff(g4,type,
    g4: $int ).

tff(u0,type,
    u0: ( $int * $int ) > $int ).

tff(v1,type,
    v1: ( $int * $int ) > $int ).

tff(u3,type,
    u3: ( $int * $int ) > $int ).

tff(v2,type,
    v2: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(h4,type,
    h4: ( $int * $int ) > $int ).

tff(u4,type,
    u4: ( $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(h0,type,
    h0: $int ).

tff(g1,type,
    g1: $int ).

tff(h1,type,
    h1: ( $int * $int ) > $int ).

tff(g3,type,
    g3: $int > $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(v4,type,
    v4: ( $int * $int ) > $int ).

tff(f4,type,
    f4: $int > $int ).

tff(fast,type,
    fast: $int > $int ).

tff(mod,type,
    'mod:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(small,type,
    small: $int > $int ).

tff(f3,type,
    f3: ( $int * $int ) > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int y:Int (f2(x, y) = ((mod(((x div 2) div 2), 2) + x) + y))
tff(formula_1,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $sum($sum('mod:(Int*Int)>Int'('div:(Int*Int)>Int'('div:(Int*Int)>Int'(X,2),2),2),X),Y) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_2,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----(h2 = 0)
tff(formula_3,axiom,
    h2 = 0 ).

%----∀ x:Int y:Int (u2(x, y) = (if (x ≤ 0) y else f2(u2((x - 1), y), x)))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y) = f2(u2($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v2(x) = u2(g2(x), h2))
tff(formula_5,axiom,
    ! [X: $int] : ( v2(X) = u2(g2(X),h2) ) ).

%----∀ x:Int (f1(x) = mod(v2(x), 2))
tff(formula_6,axiom,
    ! [X: $int] : ( f1(X) = 'mod:(Int*Int)>Int'(v2(X),2) ) ).

%----(g1 = 1)
tff(formula_7,axiom,
    g1 = 1 ).

%----∀ x:Int y:Int (h1(x, y) = y)
tff(formula_8,axiom,
    ! [X: $int,Y: $int] : ( h1(X,Y) = Y ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_9,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int y:Int (v1(x, y) = u1(g1, h1(x, y)))
tff(formula_10,axiom,
    ! [X: $int,Y: $int] : ( v1(X,Y) = u1(g1,h1(X,Y)) ) ).

%----∀ x:Int y:Int (f0(x, y) = ((v1(x, y) * x) + x))
tff(formula_11,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($product(v1(X,Y),X),X) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_12,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----(h0 = 1)
tff(formula_13,axiom,
    h0 = 1 ).

%----∀ x:Int y:Int (u0(x, y) = (if (x ≤ 0) y else f0(u0((x - 1), y), x)))
tff(formula_14,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y) = f0(u0($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v0(x) = u0(g0(x), h0))
tff(formula_15,axiom,
    ! [X: $int] : ( v0(X) = u0(g0(X),h0) ) ).

%----∀ x:Int (small(x) = v0(x))
tff(formula_16,axiom,
    ! [X: $int] : ( small(X) = v0(X) ) ).

%----∀ x:Int (f4(x) = mod((((((1 + (2 * mod(x, (2 + 2)))) div (1 + 2)) * (x div
%----2)) div 2) + 1), 2))
tff(formula_17,axiom,
    ! [X: $int] : ( f4(X) = 'mod:(Int*Int)>Int'($sum('div:(Int*Int)>Int'($product('div:(Int*Int)>Int'($sum(1,$product(2,'mod:(Int*Int)>Int'(X,$sum(2,2)))),$sum(1,2)),'div:(Int*Int)>Int'(X,2)),2),1),2) ) ).

%----(g4 = 1)
tff(formula_18,axiom,
    g4 = 1 ).

%----∀ x:Int y:Int (h4(x, y) = y)
tff(formula_19,axiom,
    ! [X: $int,Y: $int] : ( h4(X,Y) = Y ) ).

%----∀ x:Int y:Int (u4(x, y) = (if (x ≤ 0) y else f4(u4((x - 1), y))))
tff(formula_20,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u4(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u4(X,Y) = f4(u4($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int y:Int (v4(x, y) = u4(g4, h4(x, y)))
tff(formula_21,axiom,
    ! [X: $int,Y: $int] : ( v4(X,Y) = u4(g4,h4(X,Y)) ) ).

%----∀ x:Int y:Int (f3(x, y) = ((v4(x, y) * x) + x))
tff(formula_22,axiom,
    ! [X: $int,Y: $int] : ( f3(X,Y) = $sum($product(v4(X,Y),X),X) ) ).

%----∀ x:Int (g3(x) = x)
tff(formula_23,axiom,
    ! [X: $int] : ( g3(X) = X ) ).

%----(h3 = 1)
tff(formula_24,axiom,
    h3 = 1 ).

%----∀ x:Int y:Int (u3(x, y) = (if (x ≤ 0) y else f3(u3((x - 1), y), x)))
tff(formula_25,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u3(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u3(X,Y) = f3(u3($difference(X,1),Y),X) ) ) ) ).

%----∀ x:Int (v3(x) = u3(g3(x), h3))
tff(formula_26,axiom,
    ! [X: $int] : ( v3(X) = u3(g3(X),h3) ) ).

%----∀ x:Int (fast(x) = v3(x))
tff(formula_27,axiom,
    ! [X: $int] : ( fast(X) = v3(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
