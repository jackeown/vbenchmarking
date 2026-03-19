%------------------------------------------------------------------------------
% File     : ANA138_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_fgx
% Version  : Especial.
% English  : lim[x -> a](f(g(x))) = lim[x -> lim[x -> a](g(x))](f(x))

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_fgx.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :    8 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   33 (   3 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   39 (   9   ~;   0   |;  12   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   87 (  30 atm;  30 fun;  18 num;   9 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   6   !;   3   ?;   9   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(lg,type,
    lg: $real ).

tff(f,type,
    f: $real > $real ).

tff(a,type,
    a: $real ).

tff(g,type,
    g: $real > $real ).

tff(l,type,
    l: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f(g(x)) - l) ≥ 0.0) (f(g(x)) - l) else -(f(g(x)) - l)) < epsilon))))
tff(formula_1,axiom,
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
             => ( ( $greatereq($difference(f(g(X)),l),0.0)
                 => $less($difference(f(g(X)),l),Epsilon) )
                & ( ~ $greatereq($difference(f(g(X)),l),0.0)
                 => $less($uminus($difference(f(g(X)),l)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((g(x) - lg) ≥ 0.0) (g(x) - lg) else -(g(x) - lg)) < epsilon))))
tff(formula_2,axiom,
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
             => ( ( $greatereq($difference(g(X),lg),0.0)
                 => $less($difference(g(X),lg),Epsilon) )
                & ( ~ $greatereq($difference(g(X),lg),0.0)
                 => $less($uminus($difference(g(X),lg)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = lg) ∧ ((if ((x - lg) ≥ 0.0) (x - lg) else -(x - lg)) < delta)) ⇒ ((if ((f(x) - l) ≥ 0.0) (f(x) - l) else -(f(x) - l)) < epsilon))))
tff(formula_3,conjecture,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != lg )
                & ( $greatereq($difference(X,lg),0.0)
                 => $less($difference(X,lg),Delta) )
                & ( ~ $greatereq($difference(X,lg),0.0)
                 => $less($uminus($difference(X,lg)),Delta) ) )
             => ( ( $greatereq($difference(f(X),l),0.0)
                 => $less($difference(f(X),l),Epsilon) )
                & ( ~ $greatereq($difference(f(X),l),0.0)
                 => $less($uminus($difference(f(X),l)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
