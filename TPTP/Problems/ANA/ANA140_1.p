%------------------------------------------------------------------------------
% File     : ANA140_1 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : crafted_lim_x
% Version  : Especial.
% English  : lim[x -> a](x) = a

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : crafted_lim_x.smt2 [Sch22]

% Status   : Theorem
% Rating   : 0.12 v8.2.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
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
%            Number of functors    :    4 (   1 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   2   !;   1   ?;   3   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(a,type,
    a: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < epsilon))))
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
             => ( ( $greatereq($difference(X,a),0.0)
                 => $less($difference(X,a),Epsilon) )
                & ( ~ $greatereq($difference(X,a),0.0)
                 => $less($uminus($difference(X,a)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
