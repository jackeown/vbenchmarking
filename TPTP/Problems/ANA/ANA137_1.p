%------------------------------------------------------------------------------
% File     : ANA137_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_sum
% Version  : Especial.
% English  : lim(f(x)) + lim(g(x)) = lim(f(x) + g(x))

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_sum.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :    8 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   33 (   3 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   39 (   9   ~;   0   |;  12   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :   95 (  30 atm;  38 fun;  18 num;   9 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   6   !;   3   ?;   9   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(lg,type,
    lg: $real ).

tff(lf,type,
    lf: $real ).

tff(f,type,
    f: $real > $real ).

tff(a,type,
    a: $real ).

tff(g,type,
    g: $real > $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f(x) - lf) ≥ 0.0) (f(x) - lf) else -(f(x) - lf)) < epsilon))))
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
             => ( ( $greatereq($difference(f(X),lf),0.0)
                 => $less($difference(f(X),lf),Epsilon) )
                & ( ~ $greatereq($difference(f(X),lf),0.0)
                 => $less($uminus($difference(f(X),lf)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if (((f(x) + g(x)) - (lf + lg)) ≥ 0.0) ((f(x) + g(x)) - (lf + lg)) else -((f(x) + g(x)) - (lf + lg))) < epsilon))))
tff(formula_3,conjecture,
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
             => ( ( $greatereq($difference($sum(f(X),g(X)),$sum(lf,lg)),0.0)
                 => $less($difference($sum(f(X),g(X)),$sum(lf,lg)),Epsilon) )
                & ( ~ $greatereq($difference($sum(f(X),g(X)),$sum(lf,lg)),0.0)
                 => $less($uminus($difference($sum(f(X),g(X)),$sum(lf,lg))),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
