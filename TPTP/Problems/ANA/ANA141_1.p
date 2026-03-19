%------------------------------------------------------------------------------
% File     : ANA141_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_fxy
% Version  : Especial.
% English  : lim[x -> a](lim[y -> b])(f(x, y)) = lim[y -> b](lim[x -> a])(f(x, y))

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_fxy.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :   12 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :   45 (   5 equ)
%            Maximal formula atoms :   11 (   9 avg)
%            Number of connectives :   52 (  12   ~;   0   |;  16   &)
%                                         (   0 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   9 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  118 (  40 atm;  40 fun;  24 num;  14 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    4 (   3   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (  10   !;   4   ?;  14   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(f,type,
    f: ( $real * $real ) > $real ).

tff(fa,type,
    fa: $real > $real ).

tff(lxy,type,
    lxy: $real ).

tff(a,type,
    a: $real ).

tff(b,type,
    b: $real ).

tff(lyx,type,
    lyx: $real ).

tff(fb,type,
    fb: $real > $real ).

%% Assertions:
%% ∀ y:Real ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f(x, y) - fa(y)) ≥ 0.0) (f(x, y) - fa(y)) else -(f(x, y) - fa(y))) < epsilon))))
tff(formula_1,axiom,
    ! [Y: $real,Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != a )
                & ( $greatereq($difference(X,a),0.0)
                 => $less($difference(X,a),Delta) )
                & ( ~ $greatereq($difference(X,a),0.0)
                 => $less($uminus($difference(X,a)),Delta) ) )
             => ( ( $greatereq($difference(f(X,Y),fa(Y)),0.0)
                 => $less($difference(f(X,Y),fa(Y)),Epsilon) )
                & ( ~ $greatereq($difference(f(X,Y),fa(Y)),0.0)
                 => $less($uminus($difference(f(X,Y),fa(Y))),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ y:Real ((¬(y = b) ∧ ((if ((y - b) ≥ 0.0) (y - b) else -(y - b)) < delta)) ⇒ ((if ((fa(y) - lxy) ≥ 0.0) (fa(y) - lxy) else -(fa(y) - lxy)) < epsilon))))
tff(formula_2,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [Y: $real] :
              ( ( ( Y != b )
                & ( $greatereq($difference(Y,b),0.0)
                 => $less($difference(Y,b),Delta) )
                & ( ~ $greatereq($difference(Y,b),0.0)
                 => $less($uminus($difference(Y,b)),Delta) ) )
             => ( ( $greatereq($difference(fa(Y),lxy),0.0)
                 => $less($difference(fa(Y),lxy),Epsilon) )
                & ( ~ $greatereq($difference(fa(Y),lxy),0.0)
                 => $less($uminus($difference(fa(Y),lxy)),Epsilon) ) ) ) ) ) ).

%% ∀ x:Real ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ y:Real ((¬(y = b) ∧ ((if ((y - b) ≥ 0.0) (y - b) else -(y - b)) < delta)) ⇒ ((if ((f(x, y) - fb(x)) ≥ 0.0) (f(x, y) - fb(x)) else -(f(x, y) - fb(x))) < epsilon))))
tff(formula_3,axiom,
    ! [X: $real,Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [Y: $real] :
              ( ( ( Y != b )
                & ( $greatereq($difference(Y,b),0.0)
                 => $less($difference(Y,b),Delta) )
                & ( ~ $greatereq($difference(Y,b),0.0)
                 => $less($uminus($difference(Y,b)),Delta) ) )
             => ( ( $greatereq($difference(f(X,Y),fb(X)),0.0)
                 => $less($difference(f(X,Y),fb(X)),Epsilon) )
                & ( ~ $greatereq($difference(f(X,Y),fb(X)),0.0)
                 => $less($uminus($difference(f(X,Y),fb(X))),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((fb(x) - lyx) ≥ 0.0) (fb(x) - lyx) else -(fb(x) - lyx)) < epsilon))))
tff(formula_4,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != a )
                & ( $greatereq($difference(X,a),0.0)
                 => $less($difference(X,a),Delta) )
                & ( ~ $greatereq($difference(X,a),0.0)
                 => $less($uminus($difference(X,a)),Delta) ) )
             => ( ( $greatereq($difference(fb(X),lyx),0.0)
                 => $less($difference(fb(X),lyx),Epsilon) )
                & ( ~ $greatereq($difference(fb(X),lyx),0.0)
                 => $less($uminus($difference(fb(X),lyx)),Epsilon) ) ) ) ) ) ).

%% (lxy = lyx)
tff(formula_5,conjecture,
    lxy = lyx ).

%------------------------------------------------------------------------------
