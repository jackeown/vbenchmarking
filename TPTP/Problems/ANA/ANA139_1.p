%------------------------------------------------------------------------------
% File     : ANA139_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_c
% Version  : Especial.
% English  : lim[x -> a](c) = c

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_c.smt2 [Sch22]

% Status   : Theorem
% Rating   : 0.00 v8.2.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   11 (   1 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   13 (   3   ~;   0   |;   4   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   29 (  10 atm;  10 fun;   6 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   2 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   2   !;   1   ?;   3   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(a,type,
    a: $real ).

tff(c,type,
    c: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((c - c) ≥ 0.0) (c - c) else -(c - c)) < epsilon))))
tff(formula_1,conjecture,
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
             => ( ( $greatereq($difference(c,c),0.0)
                 => $less($difference(c,c),Epsilon) )
                & ( ~ $greatereq($difference(c,c),0.0)
                 => $less($uminus($difference(c,c)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
