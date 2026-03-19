%------------------------------------------------------------------------------
% File     : ANA142_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_f_greater_lim_greater
% Version  : Especial.
% English  : f(x) > g(x) => lim[x -> a] f(x) > lim[x -> a] g(x)

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_f_greater_lim_greater.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :    9 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :   24 (   2 equ)
%            Maximal formula atoms :   11 (   6 avg)
%            Number of connectives :   26 (   6   ~;   0   |;   8   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   61 (  22 atm;  20 fun;  12 num;   7 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    7 (   5   !;   2   ?;   7   :)
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
%% ∀ x:Real (f(x) > g(x))
tff(formula_1,axiom,
    ! [X: $real] : $greater(f(X),g(X)) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f(x) - lf) ≥ 0.0) (f(x) - lf) else -(f(x) - lf)) < epsilon))))
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
             => ( ( $greatereq($difference(f(X),lf),0.0)
                 => $less($difference(f(X),lf),Epsilon) )
                & ( ~ $greatereq($difference(f(X),lf),0.0)
                 => $less($uminus($difference(f(X),lf)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((g(x) - lg) ≥ 0.0) (g(x) - lg) else -(g(x) - lg)) < epsilon))))
tff(formula_3,axiom,
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

%% (lf > lg)
tff(formula_4,conjecture,
    $greater(lf,lg) ).

%------------------------------------------------------------------------------
