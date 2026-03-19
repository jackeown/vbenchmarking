%------------------------------------------------------------------------------
% File     : SWC444_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Software Creation
% Problem  : Prove equivalence of small and fast program for sequence A41145
% Version  : Especial.
% English  : Terms: 1 18 325 5868 105949 1912950 34539049 623615832 
%            11259624025 203296848282 3670602893101 66274148924100 
%            1196605283526901 21605169252408318 390089651826876625 
%            7043218902136187568
%            Small: loop2((2*loop((x+x)+x,2,x))+y,x,x,1,0)
%            Fast : loop2(((x/y)*x)+y,x,x-1,if x<=0 then 1 else 
%                   (2+(2*(2*(2+2)))),1)

% Refs     : [GB+23] Gauthier et al. (2023), A Mathematical Benchmark for I
%          : [Git23] https://github.com/ai4reason/oeis-atp-benchmark
% Source   : [Git23]
% Names    : A41145 [Git23]

% Status   : Unknown
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :   48 (  17 unt;  24 typ;   0 def)
%            Number of atoms       :   43 (  30 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   27 (   8   ~;   0   |;   7   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   94 (  13 atm;  18 fun;  32 num;  31 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :   32 (  20   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   30 (  24 usr;   7 con; 0-3 aty)
%            Number of variables   :   31 (;  30   !;   1   ?;  31   :)
% SPC      : TF0_UNK_EQU_ARI

% Comments : In the "aind_sem" subset, i.e., very likely to require induction.
%------------------------------------------------------------------------------
tff(v2,type,
    v2: ( $int * $int * $int ) > $int ).

tff(v0,type,
    v0: ( $int * $int * $int ) > $int ).

tff(div,type,
    'div:(Int*Int)>Int': ( $int * $int ) > $int ).

tff(g2,type,
    g2: $int > $int ).

tff(i2,type,
    i2: $int > $int ).

tff(u1,type,
    u1: ( $int * $int ) > $int ).

tff(j2,type,
    j2: $int ).

tff(w0,type,
    w0: $int > $int ).

tff(u2,type,
    u2: ( $int * $int * $int ) > $int ).

tff(v1,type,
    v1: $int > $int ).

tff(g0,type,
    g0: $int > $int ).

tff(i0,type,
    i0: $int ).

tff(w2,type,
    w2: $int > $int ).

tff(h1,type,
    h1: $int > $int ).

tff(h2,type,
    h2: $int > $int ).

tff(u0,type,
    u0: ( $int * $int * $int ) > $int ).

tff(f0,type,
    f0: ( $int * $int ) > $int ).

tff(g1,type,
    g1: $int ).

tff(f2,type,
    f2: ( $int * $int ) > $int ).

tff(j0,type,
    j0: $int ).

tff(fast,type,
    fast: $int > $int ).

tff(h0,type,
    h0: $int > $int ).

tff(small,type,
    small: $int > $int ).

tff(f1,type,
    f1: $int > $int ).

%----∀ x:Int (f1(x) = ((x + x) + x))
tff(formula_1,axiom,
    ! [X: $int] : ( f1(X) = $sum($sum(X,X),X) ) ).

%----(g1 = 2)
tff(formula_2,axiom,
    g1 = 2 ).

%----∀ x:Int (h1(x) = x)
tff(formula_3,axiom,
    ! [X: $int] : ( h1(X) = X ) ).

%----∀ x:Int y:Int (u1(x, y) = (if (x ≤ 0) y else f1(u1((x - 1), y))))
tff(formula_4,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
       => ( u1(X,Y) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u1(X,Y) = f1(u1($difference(X,1),Y)) ) ) ) ).

%----∀ x:Int (v1(x) = u1(g1, h1(x)))
tff(formula_5,axiom,
    ! [X: $int] : ( v1(X) = u1(g1,h1(X)) ) ).

%----∀ x:Int y:Int (f0(x, y) = ((2 * v1(x)) + y))
tff(formula_6,axiom,
    ! [X: $int,Y: $int] : ( f0(X,Y) = $sum($product(2,v1(X)),Y) ) ).

%----∀ x:Int (g0(x) = x)
tff(formula_7,axiom,
    ! [X: $int] : ( g0(X) = X ) ).

%----∀ x:Int (h0(x) = x)
tff(formula_8,axiom,
    ! [X: $int] : ( h0(X) = X ) ).

%----(i0 = 1)
tff(formula_9,axiom,
    i0 = 1 ).

%----(j0 = 0)
tff(formula_10,axiom,
    j0 = 0 ).

%----∀ x:Int y:Int z:Int (u0(x, y, z) = (if (x ≤ 0) y else f0(u0((x - 1), y,
%----z), v0((x - 1), y, z))))
tff(formula_11,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u0(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u0(X,Y,Z) = f0(u0($difference(X,1),Y,Z),v0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v0(x, y, z) = (if (x ≤ 0) z else g0(u0((x - 1), y,
%----z))))
tff(formula_12,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v0(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v0(X,Y,Z) = g0(u0($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w0(x) = u0(h0(x), i0, j0))
tff(formula_13,axiom,
    ! [X: $int] : ( w0(X) = u0(h0(X),i0,j0) ) ).

%----∀ x:Int (small(x) = w0(x))
tff(formula_14,axiom,
    ! [X: $int] : ( small(X) = w0(X) ) ).

%----∀ x:Int y:Int (f2(x, y) = (((x div y) * x) + y))
tff(formula_15,axiom,
    ! [X: $int,Y: $int] : ( f2(X,Y) = $sum($product('div:(Int*Int)>Int'(X,Y),X),Y) ) ).

%----∀ x:Int (g2(x) = x)
tff(formula_16,axiom,
    ! [X: $int] : ( g2(X) = X ) ).

%----∀ x:Int (h2(x) = (x - 1))
tff(formula_17,axiom,
    ! [X: $int] : ( h2(X) = $difference(X,1) ) ).

%----∀ x:Int (i2(x) = (if (x ≤ 0) 1 else (2 + (2 * (2 * (2 + 2))))))
tff(formula_18,axiom,
    ! [X: $int] :
      ( ( $lesseq(X,0)
       => ( i2(X) = 1 ) )
      & ( ~ $lesseq(X,0)
       => ( i2(X) = $sum(2,$product(2,$product(2,$sum(2,2)))) ) ) ) ).

%----(j2 = 1)
tff(formula_19,axiom,
    j2 = 1 ).

%----∀ x:Int y:Int z:Int (u2(x, y, z) = (if (x ≤ 0) y else f2(u2((x - 1), y,
%----z), v2((x - 1), y, z))))
tff(formula_20,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( u2(X,Y,Z) = Y ) )
      & ( ~ $lesseq(X,0)
       => ( u2(X,Y,Z) = f2(u2($difference(X,1),Y,Z),v2($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int y:Int z:Int (v2(x, y, z) = (if (x ≤ 0) z else g2(u2((x - 1), y,
%----z))))
tff(formula_21,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(X,0)
       => ( v2(X,Y,Z) = Z ) )
      & ( ~ $lesseq(X,0)
       => ( v2(X,Y,Z) = g2(u2($difference(X,1),Y,Z)) ) ) ) ).

%----∀ x:Int (w2(x) = u2(h2(x), i2(x), j2))
tff(formula_22,axiom,
    ! [X: $int] : ( w2(X) = u2(h2(X),i2(X),j2) ) ).

%----∀ x:Int (fast(x) = w2(x))
tff(formula_23,axiom,
    ! [X: $int] : ( fast(X) = w2(X) ) ).

%----∃ c:Int ((c ≥ 0) ∧ ¬(small(c) = fast(c)))
tff(conjecture_1,conjecture,
    ~ ? [C: $int] :
        ( $greatereq(C,0)
        & ( small(C) != fast(C) ) ) ).

%------------------------------------------------------------------------------
