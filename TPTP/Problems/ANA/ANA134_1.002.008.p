%------------------------------------------------------------------------------
% File     : ANA134_1.002.008 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : composition_tower_f2_sz8__1
% Version  : Especial.
% English  : lim[x -> l1](f_i1(x)) ~ l
%            lim[x -> l2](f_i2(x)) ~ l1
%            lim[x -> l3](f_i3(x)) ~ l2
%            ...
%            lim[x -> l7](f_i7(x)) ~ l6
%            lim[x -> a](f_i8(x)) ~ l7
%            ============================
%            lim[x -> a](f_i1(f_i2(f_i3(...f_i8(x)...)))) ~ l
%            where
%            - 2 functions with arity 1
%            - 8 number of function applications

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : composition_tower_f2_sz8__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :   20 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   99 (   9 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :  117 (  27   ~;   0   |;  36   &)
%                                         (   0 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     :  261 (  90 atm;  90 fun;  54 num;  27 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  11 usr;  10 con; 0-2 aty)
%            Number of variables   :   27 (  18   !;   9   ?;  27   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(l4,type,
    l4: $real ).

tff(l5,type,
    l5: $real ).

tff(f0,type,
    f0: $real > $real ).

tff(l2,type,
    l2: $real ).

tff(a,type,
    a: $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l1,type,
    l1: $real ).

tff(l7,type,
    l7: $real ).

tff(l,type,
    l: $real ).

tff(l3,type,
    l3: $real ).

tff(l6,type,
    l6: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l1) ∧ ((if ((x - l1) ≥ 0.0) (x - l1) else -(x - l1)) < delta)) ⇒ ((if ((f1(x) - l) ≥ 0.0) (f1(x) - l) else -(f1(x) - l)) < epsilon))))
tff(formula_1,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l1 )
                & ( $greatereq($difference(X,l1),0.0)
                 => $less($difference(X,l1),Delta) )
                & ( ~ $greatereq($difference(X,l1),0.0)
                 => $less($uminus($difference(X,l1)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l),0.0)
                 => $less($difference(f1(X),l),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l),0.0)
                 => $less($uminus($difference(f1(X),l)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l2) ∧ ((if ((x - l2) ≥ 0.0) (x - l2) else -(x - l2)) < delta)) ⇒ ((if ((f1(x) - l1) ≥ 0.0) (f1(x) - l1) else -(f1(x) - l1)) < epsilon))))
tff(formula_2,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l2 )
                & ( $greatereq($difference(X,l2),0.0)
                 => $less($difference(X,l2),Delta) )
                & ( ~ $greatereq($difference(X,l2),0.0)
                 => $less($uminus($difference(X,l2)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l1),0.0)
                 => $less($difference(f1(X),l1),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l1),0.0)
                 => $less($uminus($difference(f1(X),l1)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l3) ∧ ((if ((x - l3) ≥ 0.0) (x - l3) else -(x - l3)) < delta)) ⇒ ((if ((f0(x) - l2) ≥ 0.0) (f0(x) - l2) else -(f0(x) - l2)) < epsilon))))
tff(formula_3,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l3 )
                & ( $greatereq($difference(X,l3),0.0)
                 => $less($difference(X,l3),Delta) )
                & ( ~ $greatereq($difference(X,l3),0.0)
                 => $less($uminus($difference(X,l3)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l2),0.0)
                 => $less($difference(f0(X),l2),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l2),0.0)
                 => $less($uminus($difference(f0(X),l2)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l4) ∧ ((if ((x - l4) ≥ 0.0) (x - l4) else -(x - l4)) < delta)) ⇒ ((if ((f0(x) - l3) ≥ 0.0) (f0(x) - l3) else -(f0(x) - l3)) < epsilon))))
tff(formula_4,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l4 )
                & ( $greatereq($difference(X,l4),0.0)
                 => $less($difference(X,l4),Delta) )
                & ( ~ $greatereq($difference(X,l4),0.0)
                 => $less($uminus($difference(X,l4)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l3),0.0)
                 => $less($difference(f0(X),l3),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l3),0.0)
                 => $less($uminus($difference(f0(X),l3)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l5) ∧ ((if ((x - l5) ≥ 0.0) (x - l5) else -(x - l5)) < delta)) ⇒ ((if ((f0(x) - l4) ≥ 0.0) (f0(x) - l4) else -(f0(x) - l4)) < epsilon))))
tff(formula_5,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l5 )
                & ( $greatereq($difference(X,l5),0.0)
                 => $less($difference(X,l5),Delta) )
                & ( ~ $greatereq($difference(X,l5),0.0)
                 => $less($uminus($difference(X,l5)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l4),0.0)
                 => $less($difference(f0(X),l4),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l4),0.0)
                 => $less($uminus($difference(f0(X),l4)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l6) ∧ ((if ((x - l6) ≥ 0.0) (x - l6) else -(x - l6)) < delta)) ⇒ ((if ((f1(x) - l5) ≥ 0.0) (f1(x) - l5) else -(f1(x) - l5)) < epsilon))))
tff(formula_6,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l6 )
                & ( $greatereq($difference(X,l6),0.0)
                 => $less($difference(X,l6),Delta) )
                & ( ~ $greatereq($difference(X,l6),0.0)
                 => $less($uminus($difference(X,l6)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l5),0.0)
                 => $less($difference(f1(X),l5),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l5),0.0)
                 => $less($uminus($difference(f1(X),l5)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l7) ∧ ((if ((x - l7) ≥ 0.0) (x - l7) else -(x - l7)) < delta)) ⇒ ((if ((f0(x) - l6) ≥ 0.0) (f0(x) - l6) else -(f0(x) - l6)) < epsilon))))
tff(formula_7,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l7 )
                & ( $greatereq($difference(X,l7),0.0)
                 => $less($difference(X,l7),Delta) )
                & ( ~ $greatereq($difference(X,l7),0.0)
                 => $less($uminus($difference(X,l7)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l6),0.0)
                 => $less($difference(f0(X),l6),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l6),0.0)
                 => $less($uminus($difference(f0(X),l6)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f1(x) - l7) ≥ 0.0) (f1(x) - l7) else -(f1(x) - l7)) < epsilon))))
tff(formula_8,axiom,
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
             => ( ( $greatereq($difference(f1(X),l7),0.0)
                 => $less($difference(f1(X),l7),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l7),0.0)
                 => $less($uminus($difference(f1(X),l7)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f1(f1(f0(f0(f0(f1(f0(f1(x)))))))) - l) ≥ 0.0) (f1(f1(f0(f0(f0(f1(f0(f1(x)))))))) - l) else -(f1(f1(f0(f0(f0(f1(f0(f1(x)))))))) - l)) < epsilon))))
tff(formula_9,conjecture,
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
             => ( ( $greatereq($difference(f1(f1(f0(f0(f0(f1(f0(f1(X)))))))),l),0.0)
                 => $less($difference(f1(f1(f0(f0(f0(f1(f0(f1(X)))))))),l),Epsilon) )
                & ( ~ $greatereq($difference(f1(f1(f0(f0(f0(f1(f0(f1(X)))))))),l),0.0)
                 => $less($uminus($difference(f1(f1(f0(f0(f0(f1(f0(f1(X)))))))),l)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
