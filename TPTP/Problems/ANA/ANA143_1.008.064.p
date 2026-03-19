%------------------------------------------------------------------------------
% File     : ANA143_1.008.064 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : linear_limit_n8_m64__1
% Version  : Especial.
% English  : lim(f_1 x) = l_1
%            ...
%            lim(f_n x) = l_n
%            =================
%            lim(k_1 f_{i_1}(x) + ... + k_m f_{i_m}(x)) = k1 l_{i_1} ... k_m  l_{i_m}
%        
%            with n = 8
%                 m = 64
%                 k_i in Q
%                 i_j in {1..n}

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : linear_limit_n8_m64__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 1.00 v8.2.0
% Syntax   : Number of formulae    :   26 (   0 unt;  17 typ;   0 def)
%            Number of atoms       :   99 (   9 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :  117 (  27   ~;   0   |;  36   &)
%                                         (   0 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :   69 (   6 avg)
%            Number arithmetic     : 3125 (  90 atm;1938 fun;1070 num;  27 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   95 (  17 usr;  82 con; 0-2 aty)
%            Number of variables   :   27 (  18   !;   9   ?;  27   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(l4,type,
    l4: $real ).

tff(f5,type,
    f5: $real > $real ).

tff(l5,type,
    l5: $real ).

tff(f6,type,
    f6: $real > $real ).

tff(f0,type,
    f0: $real > $real ).

tff(l0,type,
    l0: $real ).

tff(f4,type,
    f4: $real > $real ).

tff(f2,type,
    f2: $real > $real ).

tff(l2,type,
    l2: $real ).

tff(a,type,
    a: $real ).

tff(f7,type,
    f7: $real > $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l1,type,
    l1: $real ).

tff(l7,type,
    l7: $real ).

tff(l3,type,
    l3: $real ).

tff(f3,type,
    f3: $real > $real ).

tff(l6,type,
    l6: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f0(x) - l0) ≥ 0.0) (f0(x) - l0) else -(f0(x) - l0)) < epsilon))))
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
             => ( ( $greatereq($difference(f0(X),l0),0.0)
                 => $less($difference(f0(X),l0),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l0),0.0)
                 => $less($uminus($difference(f0(X),l0)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f1(x) - l1) ≥ 0.0) (f1(x) - l1) else -(f1(x) - l1)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l1),0.0)
                 => $less($difference(f1(X),l1),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l1),0.0)
                 => $less($uminus($difference(f1(X),l1)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f2(x) - l2) ≥ 0.0) (f2(x) - l2) else -(f2(x) - l2)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l2),0.0)
                 => $less($difference(f2(X),l2),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l2),0.0)
                 => $less($uminus($difference(f2(X),l2)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f3(x) - l3) ≥ 0.0) (f3(x) - l3) else -(f3(x) - l3)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l3),0.0)
                 => $less($difference(f3(X),l3),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l3),0.0)
                 => $less($uminus($difference(f3(X),l3)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f4(x) - l4) ≥ 0.0) (f4(x) - l4) else -(f4(x) - l4)) < epsilon))))
tff(formula_5,axiom,
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
             => ( ( $greatereq($difference(f4(X),l4),0.0)
                 => $less($difference(f4(X),l4),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l4),0.0)
                 => $less($uminus($difference(f4(X),l4)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f5(x) - l5) ≥ 0.0) (f5(x) - l5) else -(f5(x) - l5)) < epsilon))))
tff(formula_6,axiom,
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
             => ( ( $greatereq($difference(f5(X),l5),0.0)
                 => $less($difference(f5(X),l5),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l5),0.0)
                 => $less($uminus($difference(f5(X),l5)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f6(x) - l6) ≥ 0.0) (f6(x) - l6) else -(f6(x) - l6)) < epsilon))))
tff(formula_7,axiom,
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
             => ( ( $greatereq($difference(f6(X),l6),0.0)
                 => $less($difference(f6(X),l6),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l6),0.0)
                 => $less($uminus($difference(f6(X),l6)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f7(x) - l7) ≥ 0.0) (f7(x) - l7) else -(f7(x) - l7)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l7),0.0)
                 => $less($difference(f7(X),l7),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l7),0.0)
                 => $less($uminus($difference(f7(X),l7)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if (((((52.0 / 80.0) * f6(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f2(x)) + ((61.0 / 5.0) * f2(x)) + (-(96.0 / 63.0) * f0(x)) + (-(19.0 / 27.0) * f2(x)) + (-(30.0 / 40.0) * f6(x)) + (-(12.0 / 84.0) * f7(x)) + (-(83.0 / 100.0) * f1(x)) + ((67.0 / 99.0) * f0(x)) + ((83.0 / 23.0) * f5(x)) + (-(45.0 / 32.0) * f5(x)) + (-(83.0 / 100.0) * f5(x)) + ((43.0 / 26.0) * f5(x)) + ((33.0 / 30.0) * f6(x)) + (-(67.0 / 74.0) * f6(x)) + ((95.0 / 60.0) * f6(x)) + (-(79.0 / 46.0) * f1(x)) + ((76.0 / 75.0) * f3(x)) + (-(82.0 / 18.0) * f7(x)) + (-(14.0 / 6.0) * f0(x)) + (-(100.0 / 57.0) * f2(x)) + ((89.0 / 58.0) * f0(x)) + (-(32.0 / 28.0) * f6(x)) + (-(23.0 / 38.0) * f3(x)) + ((61.0 / 76.0) * f3(x)) + (-(97.0 / 25.0) * f7(x)) + (-(52.0 / 85.0) * f7(x)) + ((61.0 / 58.0) * f4(x)) + (-(41.0 / 99.0) * f0(x)) + (-(100.0 / 8.0) * f3(x)) + (-(71.0 / 13.0) * f3(x)) + (18.0 * f6(x)) + (-(25.0 / 40.0) * f7(x)) + (-(1.0 / 53.0) * f4(x)) + (-(84.0 / 37.0) * f4(x)) + (-(57.0 / 87.0) * f0(x)) + (-(9.0 / 98.0) * f4(x)) + ((34.0 / 9.0) * f3(x)) + ((30.0 / 78.0) * f7(x)) + ((84.0 / 55.0) * f2(x)) + (-(23.0 / 95.0) * f1(x)) + ((63.0 / 84.0) * f6(x)) + (-(6.0 / 37.0) * f0(x)) + (-(52.0 / 88.0) * f7(x)) + (-(33.0 / 14.0) * f5(x)) + ((7.0 / 39.0) * f2(x)) + (-(18.0 / 96.0) * f3(x)) + (-(0.0 / 20.0) * f4(x)) + (-(13.0 / 42.0) * f2(x)) + (-(12.0 / 5.0) * f2(x)) + ((32.0 / 24.0) * f1(x)) + ((40.0 / 79.0) * f7(x)) + ((12.0 / 36.0) * f4(x)) + (-(69.0 / 45.0) * f7(x)) + (-(5.0 / 93.0) * f5(x)) + (-(3.0 / 73.0) * f0(x)) + ((92.0 / 83.0) * f2(x)) + (-(4.0 / 43.0) * f2(x)) + (-(1.0 / 70.0) * f5(x)) + (-(58.0 / 87.0) * f0(x)) + ((47.0 / 7.0) * f1(x)) + (-(59.0 / 66.0) * f6(x)) + (-(30.0 / 57.0) * f0(x))) - (((52.0 / 80.0) * l6) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l2) + ((61.0 / 5.0) * l2) + (-(96.0 / 63.0) * l0) + (-(19.0 / 27.0) * l2) + (-(30.0 / 40.0) * l6) + (-(12.0 / 84.0) * l7) + (-(83.0 / 100.0) * l1) + ((67.0 / 99.0) * l0) + ((83.0 / 23.0) * l5) + (-(45.0 / 32.0) * l5) + (-(83.0 / 100.0) * l5) + ((43.0 / 26.0) * l5) + ((33.0 / 30.0) * l6) + (-(67.0 / 74.0) * l6) + ((95.0 / 60.0) * l6) + (-(79.0 / 46.0) * l1) + ((76.0 / 75.0) * l3) + (-(82.0 / 18.0) * l7) + (-(14.0 / 6.0) * l0) + (-(100.0 / 57.0) * l2) + ((89.0 / 58.0) * l0) + (-(32.0 / 28.0) * l6) + (-(23.0 / 38.0) * l3) + ((61.0 / 76.0) * l3) + (-(97.0 / 25.0) * l7) + (-(52.0 / 85.0) * l7) + ((61.0 / 58.0) * l4) + (-(41.0 / 99.0) * l0) + (-(100.0 / 8.0) * l3) + (-(71.0 / 13.0) * l3) + (18.0 * l6) + (-(25.0 / 40.0) * l7) + (-(1.0 / 53.0) * l4) + (-(84.0 / 37.0) * l4) + (-(57.0 / 87.0) * l0) + (-(9.0 / 98.0) * l4) + ((34.0 / 9.0) * l3) + ((30.0 / 78.0) * l7) + ((84.0 / 55.0) * l2) + (-(23.0 / 95.0) * l1) + ((63.0 / 84.0) * l6) + (-(6.0 / 37.0) * l0) + (-(52.0 / 88.0) * l7) + (-(33.0 / 14.0) * l5) + ((7.0 / 39.0) * l2) + (-(18.0 / 96.0) * l3) + (-(0.0 / 20.0) * l4) + (-(13.0 / 42.0) * l2) + (-(12.0 / 5.0) * l2) + ((32.0 / 24.0) * l1) + ((40.0 / 79.0) * l7) + ((12.0 / 36.0) * l4) + (-(69.0 / 45.0) * l7) + (-(5.0 / 93.0) * l5) + (-(3.0 / 73.0) * l0) + ((92.0 / 83.0) * l2) + (-(4.0 / 43.0) * l2) + (-(1.0 / 70.0) * l5) + (-(58.0 / 87.0) * l0) + ((47.0 / 7.0) * l1) + (-(59.0 / 66.0) * l6) + (-(30.0 / 57.0) * l0))) ≥ 0.0) ((((52.0 / 80.0) * f6(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f2(x)) + ((61.0 / 5.0) * f2(x)) + (-(96.0 / 63.0) * f0(x)) + (-(19.0 / 27.0) * f2(x)) + (-(30.0 / 40.0) * f6(x)) + (-(12.0 / 84.0) * f7(x)) + (-(83.0 / 100.0) * f1(x)) + ((67.0 / 99.0) * f0(x)) + ((83.0 / 23.0) * f5(x)) + (-(45.0 / 32.0) * f5(x)) + (-(83.0 / 100.0) * f5(x)) + ((43.0 / 26.0) * f5(x)) + ((33.0 / 30.0) * f6(x)) + (-(67.0 / 74.0) * f6(x)) + ((95.0 / 60.0) * f6(x)) + (-(79.0 / 46.0) * f1(x)) + ((76.0 / 75.0) * f3(x)) + (-(82.0 / 18.0) * f7(x)) + (-(14.0 / 6.0) * f0(x)) + (-(100.0 / 57.0) * f2(x)) + ((89.0 / 58.0) * f0(x)) + (-(32.0 / 28.0) * f6(x)) + (-(23.0 / 38.0) * f3(x)) + ((61.0 / 76.0) * f3(x)) + (-(97.0 / 25.0) * f7(x)) + (-(52.0 / 85.0) * f7(x)) + ((61.0 / 58.0) * f4(x)) + (-(41.0 / 99.0) * f0(x)) + (-(100.0 / 8.0) * f3(x)) + (-(71.0 / 13.0) * f3(x)) + (18.0 * f6(x)) + (-(25.0 / 40.0) * f7(x)) + (-(1.0 / 53.0) * f4(x)) + (-(84.0 / 37.0) * f4(x)) + (-(57.0 / 87.0) * f0(x)) + (-(9.0 / 98.0) * f4(x)) + ((34.0 / 9.0) * f3(x)) + ((30.0 / 78.0) * f7(x)) + ((84.0 / 55.0) * f2(x)) + (-(23.0 / 95.0) * f1(x)) + ((63.0 / 84.0) * f6(x)) + (-(6.0 / 37.0) * f0(x)) + (-(52.0 / 88.0) * f7(x)) + (-(33.0 / 14.0) * f5(x)) + ((7.0 / 39.0) * f2(x)) + (-(18.0 / 96.0) * f3(x)) + (-(0.0 / 20.0) * f4(x)) + (-(13.0 / 42.0) * f2(x)) + (-(12.0 / 5.0) * f2(x)) + ((32.0 / 24.0) * f1(x)) + ((40.0 / 79.0) * f7(x)) + ((12.0 / 36.0) * f4(x)) + (-(69.0 / 45.0) * f7(x)) + (-(5.0 / 93.0) * f5(x)) + (-(3.0 / 73.0) * f0(x)) + ((92.0 / 83.0) * f2(x)) + (-(4.0 / 43.0) * f2(x)) + (-(1.0 / 70.0) * f5(x)) + (-(58.0 / 87.0) * f0(x)) + ((47.0 / 7.0) * f1(x)) + (-(59.0 / 66.0) * f6(x)) + (-(30.0 / 57.0) * f0(x))) - (((52.0 / 80.0) * l6) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l2) + ((61.0 / 5.0) * l2) + (-(96.0 / 63.0) * l0) + (-(19.0 / 27.0) * l2) + (-(30.0 / 40.0) * l6) + (-(12.0 / 84.0) * l7) + (-(83.0 / 100.0) * l1) + ((67.0 / 99.0) * l0) + ((83.0 / 23.0) * l5) + (-(45.0 / 32.0) * l5) + (-(83.0 / 100.0) * l5) + ((43.0 / 26.0) * l5) + ((33.0 / 30.0) * l6) + (-(67.0 / 74.0) * l6) + ((95.0 / 60.0) * l6) + (-(79.0 / 46.0) * l1) + ((76.0 / 75.0) * l3) + (-(82.0 / 18.0) * l7) + (-(14.0 / 6.0) * l0) + (-(100.0 / 57.0) * l2) + ((89.0 / 58.0) * l0) + (-(32.0 / 28.0) * l6) + (-(23.0 / 38.0) * l3) + ((61.0 / 76.0) * l3) + (-(97.0 / 25.0) * l7) + (-(52.0 / 85.0) * l7) + ((61.0 / 58.0) * l4) + (-(41.0 / 99.0) * l0) + (-(100.0 / 8.0) * l3) + (-(71.0 / 13.0) * l3) + (18.0 * l6) + (-(25.0 / 40.0) * l7) + (-(1.0 / 53.0) * l4) + (-(84.0 / 37.0) * l4) + (-(57.0 / 87.0) * l0) + (-(9.0 / 98.0) * l4) + ((34.0 / 9.0) * l3) + ((30.0 / 78.0) * l7) + ((84.0 / 55.0) * l2) + (-(23.0 / 95.0) * l1) + ((63.0 / 84.0) * l6) + (-(6.0 / 37.0) * l0) + (-(52.0 / 88.0) * l7) + (-(33.0 / 14.0) * l5) + ((7.0 / 39.0) * l2) + (-(18.0 / 96.0) * l3) + (-(0.0 / 20.0) * l4) + (-(13.0 / 42.0) * l2) + (-(12.0 / 5.0) * l2) + ((32.0 / 24.0) * l1) + ((40.0 / 79.0) * l7) + ((12.0 / 36.0) * l4) + (-(69.0 / 45.0) * l7) + (-(5.0 / 93.0) * l5) + (-(3.0 / 73.0) * l0) + ((92.0 / 83.0) * l2) + (-(4.0 / 43.0) * l2) + (-(1.0 / 70.0) * l5) + (-(58.0 / 87.0) * l0) + ((47.0 / 7.0) * l1) + (-(59.0 / 66.0) * l6) + (-(30.0 / 57.0) * l0))) else -((((52.0 / 80.0) * f6(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f2(x)) + ((61.0 / 5.0) * f2(x)) + (-(96.0 / 63.0) * f0(x)) + (-(19.0 / 27.0) * f2(x)) + (-(30.0 / 40.0) * f6(x)) + (-(12.0 / 84.0) * f7(x)) + (-(83.0 / 100.0) * f1(x)) + ((67.0 / 99.0) * f0(x)) + ((83.0 / 23.0) * f5(x)) + (-(45.0 / 32.0) * f5(x)) + (-(83.0 / 100.0) * f5(x)) + ((43.0 / 26.0) * f5(x)) + ((33.0 / 30.0) * f6(x)) + (-(67.0 / 74.0) * f6(x)) + ((95.0 / 60.0) * f6(x)) + (-(79.0 / 46.0) * f1(x)) + ((76.0 / 75.0) * f3(x)) + (-(82.0 / 18.0) * f7(x)) + (-(14.0 / 6.0) * f0(x)) + (-(100.0 / 57.0) * f2(x)) + ((89.0 / 58.0) * f0(x)) + (-(32.0 / 28.0) * f6(x)) + (-(23.0 / 38.0) * f3(x)) + ((61.0 / 76.0) * f3(x)) + (-(97.0 / 25.0) * f7(x)) + (-(52.0 / 85.0) * f7(x)) + ((61.0 / 58.0) * f4(x)) + (-(41.0 / 99.0) * f0(x)) + (-(100.0 / 8.0) * f3(x)) + (-(71.0 / 13.0) * f3(x)) + (18.0 * f6(x)) + (-(25.0 / 40.0) * f7(x)) + (-(1.0 / 53.0) * f4(x)) + (-(84.0 / 37.0) * f4(x)) + (-(57.0 / 87.0) * f0(x)) + (-(9.0 / 98.0) * f4(x)) + ((34.0 / 9.0) * f3(x)) + ((30.0 / 78.0) * f7(x)) + ((84.0 / 55.0) * f2(x)) + (-(23.0 / 95.0) * f1(x)) + ((63.0 / 84.0) * f6(x)) + (-(6.0 / 37.0) * f0(x)) + (-(52.0 / 88.0) * f7(x)) + (-(33.0 / 14.0) * f5(x)) + ((7.0 / 39.0) * f2(x)) + (-(18.0 / 96.0) * f3(x)) + (-(0.0 / 20.0) * f4(x)) + (-(13.0 / 42.0) * f2(x)) + (-(12.0 / 5.0) * f2(x)) + ((32.0 / 24.0) * f1(x)) + ((40.0 / 79.0) * f7(x)) + ((12.0 / 36.0) * f4(x)) + (-(69.0 / 45.0) * f7(x)) + (-(5.0 / 93.0) * f5(x)) + (-(3.0 / 73.0) * f0(x)) + ((92.0 / 83.0) * f2(x)) + (-(4.0 / 43.0) * f2(x)) + (-(1.0 / 70.0) * f5(x)) + (-(58.0 / 87.0) * f0(x)) + ((47.0 / 7.0) * f1(x)) + (-(59.0 / 66.0) * f6(x)) + (-(30.0 / 57.0) * f0(x))) - (((52.0 / 80.0) * l6) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l2) + ((61.0 / 5.0) * l2) + (-(96.0 / 63.0) * l0) + (-(19.0 / 27.0) * l2) + (-(30.0 / 40.0) * l6) + (-(12.0 / 84.0) * l7) + (-(83.0 / 100.0) * l1) + ((67.0 / 99.0) * l0) + ((83.0 / 23.0) * l5) + (-(45.0 / 32.0) * l5) + (-(83.0 / 100.0) * l5) + ((43.0 / 26.0) * l5) + ((33.0 / 30.0) * l6) + (-(67.0 / 74.0) * l6) + ((95.0 / 60.0) * l6) + (-(79.0 / 46.0) * l1) + ((76.0 / 75.0) * l3) + (-(82.0 / 18.0) * l7) + (-(14.0 / 6.0) * l0) + (-(100.0 / 57.0) * l2) + ((89.0 / 58.0) * l0) + (-(32.0 / 28.0) * l6) + (-(23.0 / 38.0) * l3) + ((61.0 / 76.0) * l3) + (-(97.0 / 25.0) * l7) + (-(52.0 / 85.0) * l7) + ((61.0 / 58.0) * l4) + (-(41.0 / 99.0) * l0) + (-(100.0 / 8.0) * l3) + (-(71.0 / 13.0) * l3) + (18.0 * l6) + (-(25.0 / 40.0) * l7) + (-(1.0 / 53.0) * l4) + (-(84.0 / 37.0) * l4) + (-(57.0 / 87.0) * l0) + (-(9.0 / 98.0) * l4) + ((34.0 / 9.0) * l3) + ((30.0 / 78.0) * l7) + ((84.0 / 55.0) * l2) + (-(23.0 / 95.0) * l1) + ((63.0 / 84.0) * l6) + (-(6.0 / 37.0) * l0) + (-(52.0 / 88.0) * l7) + (-(33.0 / 14.0) * l5) + ((7.0 / 39.0) * l2) + (-(18.0 / 96.0) * l3) + (-(0.0 / 20.0) * l4) + (-(13.0 / 42.0) * l2) + (-(12.0 / 5.0) * l2) + ((32.0 / 24.0) * l1) + ((40.0 / 79.0) * l7) + ((12.0 / 36.0) * l4) + (-(69.0 / 45.0) * l7) + (-(5.0 / 93.0) * l5) + (-(3.0 / 73.0) * l0) + ((92.0 / 83.0) * l2) + (-(4.0 / 43.0) * l2) + (-(1.0 / 70.0) * l5) + (-(58.0 / 87.0) * l0) + ((47.0 / 7.0) * l1) + (-(59.0 / 66.0) * l6) + (-(30.0 / 57.0) * l0)))) < epsilon))))
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
             => ( ( $greatereq($difference($sum($product($quotient(52.0,80.0),f6(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f2(X)),$sum($product($quotient(61.0,5.0),f2(X)),$sum($product($uminus($quotient(96.0,63.0)),f0(X)),$sum($product($uminus($quotient(19.0,27.0)),f2(X)),$sum($product($uminus($quotient(30.0,40.0)),f6(X)),$sum($product($uminus($quotient(12.0,84.0)),f7(X)),$sum($product($uminus($quotient(83.0,100.0)),f1(X)),$sum($product($quotient(67.0,99.0),f0(X)),$sum($product($quotient(83.0,23.0),f5(X)),$sum($product($uminus($quotient(45.0,32.0)),f5(X)),$sum($product($uminus($quotient(83.0,100.0)),f5(X)),$sum($product($quotient(43.0,26.0),f5(X)),$sum($product($quotient(33.0,30.0),f6(X)),$sum($product($uminus($quotient(67.0,74.0)),f6(X)),$sum($product($quotient(95.0,60.0),f6(X)),$sum($product($uminus($quotient(79.0,46.0)),f1(X)),$sum($product($quotient(76.0,75.0),f3(X)),$sum($product($uminus($quotient(82.0,18.0)),f7(X)),$sum($product($uminus($quotient(14.0,6.0)),f0(X)),$sum($product($uminus($quotient(100.0,57.0)),f2(X)),$sum($product($quotient(89.0,58.0),f0(X)),$sum($product($uminus($quotient(32.0,28.0)),f6(X)),$sum($product($uminus($quotient(23.0,38.0)),f3(X)),$sum($product($quotient(61.0,76.0),f3(X)),$sum($product($uminus($quotient(97.0,25.0)),f7(X)),$sum($product($uminus($quotient(52.0,85.0)),f7(X)),$sum($product($quotient(61.0,58.0),f4(X)),$sum($product($uminus($quotient(41.0,99.0)),f0(X)),$sum($product($uminus($quotient(100.0,8.0)),f3(X)),$sum($product($uminus($quotient(71.0,13.0)),f3(X)),$sum($product(18.0,f6(X)),$sum($product($uminus($quotient(25.0,40.0)),f7(X)),$sum($product($uminus($quotient(1.0,53.0)),f4(X)),$sum($product($uminus($quotient(84.0,37.0)),f4(X)),$sum($product($uminus($quotient(57.0,87.0)),f0(X)),$sum($product($uminus($quotient(9.0,98.0)),f4(X)),$sum($product($quotient(34.0,9.0),f3(X)),$sum($product($quotient(30.0,78.0),f7(X)),$sum($product($quotient(84.0,55.0),f2(X)),$sum($product($uminus($quotient(23.0,95.0)),f1(X)),$sum($product($quotient(63.0,84.0),f6(X)),$sum($product($uminus($quotient(6.0,37.0)),f0(X)),$sum($product($uminus($quotient(52.0,88.0)),f7(X)),$sum($product($uminus($quotient(33.0,14.0)),f5(X)),$sum($product($quotient(7.0,39.0),f2(X)),$sum($product($uminus($quotient(18.0,96.0)),f3(X)),$sum($product($uminus($quotient(0.0,20.0)),f4(X)),$sum($product($uminus($quotient(13.0,42.0)),f2(X)),$sum($product($uminus($quotient(12.0,5.0)),f2(X)),$sum($product($quotient(32.0,24.0),f1(X)),$sum($product($quotient(40.0,79.0),f7(X)),$sum($product($quotient(12.0,36.0),f4(X)),$sum($product($uminus($quotient(69.0,45.0)),f7(X)),$sum($product($uminus($quotient(5.0,93.0)),f5(X)),$sum($product($uminus($quotient(3.0,73.0)),f0(X)),$sum($product($quotient(92.0,83.0),f2(X)),$sum($product($uminus($quotient(4.0,43.0)),f2(X)),$sum($product($uminus($quotient(1.0,70.0)),f5(X)),$sum($product($uminus($quotient(58.0,87.0)),f0(X)),$sum($product($quotient(47.0,7.0),f1(X)),$sum($product($uminus($quotient(59.0,66.0)),f6(X)),$product($uminus($quotient(30.0,57.0)),f0(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),$sum($product($quotient(52.0,80.0),l6),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l2),$sum($product($quotient(61.0,5.0),l2),$sum($product($uminus($quotient(96.0,63.0)),l0),$sum($product($uminus($quotient(19.0,27.0)),l2),$sum($product($uminus($quotient(30.0,40.0)),l6),$sum($product($uminus($quotient(12.0,84.0)),l7),$sum($product($uminus($quotient(83.0,100.0)),l1),$sum($product($quotient(67.0,99.0),l0),$sum($product($quotient(83.0,23.0),l5),$sum($product($uminus($quotient(45.0,32.0)),l5),$sum($product($uminus($quotient(83.0,100.0)),l5),$sum($product($quotient(43.0,26.0),l5),$sum($product($quotient(33.0,30.0),l6),$sum($product($uminus($quotient(67.0,74.0)),l6),$sum($product($quotient(95.0,60.0),l6),$sum($product($uminus($quotient(79.0,46.0)),l1),$sum($product($quotient(76.0,75.0),l3),$sum($product($uminus($quotient(82.0,18.0)),l7),$sum($product($uminus($quotient(14.0,6.0)),l0),$sum($product($uminus($quotient(100.0,57.0)),l2),$sum($product($quotient(89.0,58.0),l0),$sum($product($uminus($quotient(32.0,28.0)),l6),$sum($product($uminus($quotient(23.0,38.0)),l3),$sum($product($quotient(61.0,76.0),l3),$sum($product($uminus($quotient(97.0,25.0)),l7),$sum($product($uminus($quotient(52.0,85.0)),l7),$sum($product($quotient(61.0,58.0),l4),$sum($product($uminus($quotient(41.0,99.0)),l0),$sum($product($uminus($quotient(100.0,8.0)),l3),$sum($product($uminus($quotient(71.0,13.0)),l3),$sum($product(18.0,l6),$sum($product($uminus($quotient(25.0,40.0)),l7),$sum($product($uminus($quotient(1.0,53.0)),l4),$sum($product($uminus($quotient(84.0,37.0)),l4),$sum($product($uminus($quotient(57.0,87.0)),l0),$sum($product($uminus($quotient(9.0,98.0)),l4),$sum($product($quotient(34.0,9.0),l3),$sum($product($quotient(30.0,78.0),l7),$sum($product($quotient(84.0,55.0),l2),$sum($product($uminus($quotient(23.0,95.0)),l1),$sum($product($quotient(63.0,84.0),l6),$sum($product($uminus($quotient(6.0,37.0)),l0),$sum($product($uminus($quotient(52.0,88.0)),l7),$sum($product($uminus($quotient(33.0,14.0)),l5),$sum($product($quotient(7.0,39.0),l2),$sum($product($uminus($quotient(18.0,96.0)),l3),$sum($product($uminus($quotient(0.0,20.0)),l4),$sum($product($uminus($quotient(13.0,42.0)),l2),$sum($product($uminus($quotient(12.0,5.0)),l2),$sum($product($quotient(32.0,24.0),l1),$sum($product($quotient(40.0,79.0),l7),$sum($product($quotient(12.0,36.0),l4),$sum($product($uminus($quotient(69.0,45.0)),l7),$sum($product($uminus($quotient(5.0,93.0)),l5),$sum($product($uminus($quotient(3.0,73.0)),l0),$sum($product($quotient(92.0,83.0),l2),$sum($product($uminus($quotient(4.0,43.0)),l2),$sum($product($uminus($quotient(1.0,70.0)),l5),$sum($product($uminus($quotient(58.0,87.0)),l0),$sum($product($quotient(47.0,7.0),l1),$sum($product($uminus($quotient(59.0,66.0)),l6),$product($uminus($quotient(30.0,57.0)),l0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),0.0)
                 => $less($difference($sum($product($quotient(52.0,80.0),f6(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f2(X)),$sum($product($quotient(61.0,5.0),f2(X)),$sum($product($uminus($quotient(96.0,63.0)),f0(X)),$sum($product($uminus($quotient(19.0,27.0)),f2(X)),$sum($product($uminus($quotient(30.0,40.0)),f6(X)),$sum($product($uminus($quotient(12.0,84.0)),f7(X)),$sum($product($uminus($quotient(83.0,100.0)),f1(X)),$sum($product($quotient(67.0,99.0),f0(X)),$sum($product($quotient(83.0,23.0),f5(X)),$sum($product($uminus($quotient(45.0,32.0)),f5(X)),$sum($product($uminus($quotient(83.0,100.0)),f5(X)),$sum($product($quotient(43.0,26.0),f5(X)),$sum($product($quotient(33.0,30.0),f6(X)),$sum($product($uminus($quotient(67.0,74.0)),f6(X)),$sum($product($quotient(95.0,60.0),f6(X)),$sum($product($uminus($quotient(79.0,46.0)),f1(X)),$sum($product($quotient(76.0,75.0),f3(X)),$sum($product($uminus($quotient(82.0,18.0)),f7(X)),$sum($product($uminus($quotient(14.0,6.0)),f0(X)),$sum($product($uminus($quotient(100.0,57.0)),f2(X)),$sum($product($quotient(89.0,58.0),f0(X)),$sum($product($uminus($quotient(32.0,28.0)),f6(X)),$sum($product($uminus($quotient(23.0,38.0)),f3(X)),$sum($product($quotient(61.0,76.0),f3(X)),$sum($product($uminus($quotient(97.0,25.0)),f7(X)),$sum($product($uminus($quotient(52.0,85.0)),f7(X)),$sum($product($quotient(61.0,58.0),f4(X)),$sum($product($uminus($quotient(41.0,99.0)),f0(X)),$sum($product($uminus($quotient(100.0,8.0)),f3(X)),$sum($product($uminus($quotient(71.0,13.0)),f3(X)),$sum($product(18.0,f6(X)),$sum($product($uminus($quotient(25.0,40.0)),f7(X)),$sum($product($uminus($quotient(1.0,53.0)),f4(X)),$sum($product($uminus($quotient(84.0,37.0)),f4(X)),$sum($product($uminus($quotient(57.0,87.0)),f0(X)),$sum($product($uminus($quotient(9.0,98.0)),f4(X)),$sum($product($quotient(34.0,9.0),f3(X)),$sum($product($quotient(30.0,78.0),f7(X)),$sum($product($quotient(84.0,55.0),f2(X)),$sum($product($uminus($quotient(23.0,95.0)),f1(X)),$sum($product($quotient(63.0,84.0),f6(X)),$sum($product($uminus($quotient(6.0,37.0)),f0(X)),$sum($product($uminus($quotient(52.0,88.0)),f7(X)),$sum($product($uminus($quotient(33.0,14.0)),f5(X)),$sum($product($quotient(7.0,39.0),f2(X)),$sum($product($uminus($quotient(18.0,96.0)),f3(X)),$sum($product($uminus($quotient(0.0,20.0)),f4(X)),$sum($product($uminus($quotient(13.0,42.0)),f2(X)),$sum($product($uminus($quotient(12.0,5.0)),f2(X)),$sum($product($quotient(32.0,24.0),f1(X)),$sum($product($quotient(40.0,79.0),f7(X)),$sum($product($quotient(12.0,36.0),f4(X)),$sum($product($uminus($quotient(69.0,45.0)),f7(X)),$sum($product($uminus($quotient(5.0,93.0)),f5(X)),$sum($product($uminus($quotient(3.0,73.0)),f0(X)),$sum($product($quotient(92.0,83.0),f2(X)),$sum($product($uminus($quotient(4.0,43.0)),f2(X)),$sum($product($uminus($quotient(1.0,70.0)),f5(X)),$sum($product($uminus($quotient(58.0,87.0)),f0(X)),$sum($product($quotient(47.0,7.0),f1(X)),$sum($product($uminus($quotient(59.0,66.0)),f6(X)),$product($uminus($quotient(30.0,57.0)),f0(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),$sum($product($quotient(52.0,80.0),l6),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l2),$sum($product($quotient(61.0,5.0),l2),$sum($product($uminus($quotient(96.0,63.0)),l0),$sum($product($uminus($quotient(19.0,27.0)),l2),$sum($product($uminus($quotient(30.0,40.0)),l6),$sum($product($uminus($quotient(12.0,84.0)),l7),$sum($product($uminus($quotient(83.0,100.0)),l1),$sum($product($quotient(67.0,99.0),l0),$sum($product($quotient(83.0,23.0),l5),$sum($product($uminus($quotient(45.0,32.0)),l5),$sum($product($uminus($quotient(83.0,100.0)),l5),$sum($product($quotient(43.0,26.0),l5),$sum($product($quotient(33.0,30.0),l6),$sum($product($uminus($quotient(67.0,74.0)),l6),$sum($product($quotient(95.0,60.0),l6),$sum($product($uminus($quotient(79.0,46.0)),l1),$sum($product($quotient(76.0,75.0),l3),$sum($product($uminus($quotient(82.0,18.0)),l7),$sum($product($uminus($quotient(14.0,6.0)),l0),$sum($product($uminus($quotient(100.0,57.0)),l2),$sum($product($quotient(89.0,58.0),l0),$sum($product($uminus($quotient(32.0,28.0)),l6),$sum($product($uminus($quotient(23.0,38.0)),l3),$sum($product($quotient(61.0,76.0),l3),$sum($product($uminus($quotient(97.0,25.0)),l7),$sum($product($uminus($quotient(52.0,85.0)),l7),$sum($product($quotient(61.0,58.0),l4),$sum($product($uminus($quotient(41.0,99.0)),l0),$sum($product($uminus($quotient(100.0,8.0)),l3),$sum($product($uminus($quotient(71.0,13.0)),l3),$sum($product(18.0,l6),$sum($product($uminus($quotient(25.0,40.0)),l7),$sum($product($uminus($quotient(1.0,53.0)),l4),$sum($product($uminus($quotient(84.0,37.0)),l4),$sum($product($uminus($quotient(57.0,87.0)),l0),$sum($product($uminus($quotient(9.0,98.0)),l4),$sum($product($quotient(34.0,9.0),l3),$sum($product($quotient(30.0,78.0),l7),$sum($product($quotient(84.0,55.0),l2),$sum($product($uminus($quotient(23.0,95.0)),l1),$sum($product($quotient(63.0,84.0),l6),$sum($product($uminus($quotient(6.0,37.0)),l0),$sum($product($uminus($quotient(52.0,88.0)),l7),$sum($product($uminus($quotient(33.0,14.0)),l5),$sum($product($quotient(7.0,39.0),l2),$sum($product($uminus($quotient(18.0,96.0)),l3),$sum($product($uminus($quotient(0.0,20.0)),l4),$sum($product($uminus($quotient(13.0,42.0)),l2),$sum($product($uminus($quotient(12.0,5.0)),l2),$sum($product($quotient(32.0,24.0),l1),$sum($product($quotient(40.0,79.0),l7),$sum($product($quotient(12.0,36.0),l4),$sum($product($uminus($quotient(69.0,45.0)),l7),$sum($product($uminus($quotient(5.0,93.0)),l5),$sum($product($uminus($quotient(3.0,73.0)),l0),$sum($product($quotient(92.0,83.0),l2),$sum($product($uminus($quotient(4.0,43.0)),l2),$sum($product($uminus($quotient(1.0,70.0)),l5),$sum($product($uminus($quotient(58.0,87.0)),l0),$sum($product($quotient(47.0,7.0),l1),$sum($product($uminus($quotient(59.0,66.0)),l6),$product($uminus($quotient(30.0,57.0)),l0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),Epsilon) )
                & ( ~ $greatereq($difference($sum($product($quotient(52.0,80.0),f6(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f2(X)),$sum($product($quotient(61.0,5.0),f2(X)),$sum($product($uminus($quotient(96.0,63.0)),f0(X)),$sum($product($uminus($quotient(19.0,27.0)),f2(X)),$sum($product($uminus($quotient(30.0,40.0)),f6(X)),$sum($product($uminus($quotient(12.0,84.0)),f7(X)),$sum($product($uminus($quotient(83.0,100.0)),f1(X)),$sum($product($quotient(67.0,99.0),f0(X)),$sum($product($quotient(83.0,23.0),f5(X)),$sum($product($uminus($quotient(45.0,32.0)),f5(X)),$sum($product($uminus($quotient(83.0,100.0)),f5(X)),$sum($product($quotient(43.0,26.0),f5(X)),$sum($product($quotient(33.0,30.0),f6(X)),$sum($product($uminus($quotient(67.0,74.0)),f6(X)),$sum($product($quotient(95.0,60.0),f6(X)),$sum($product($uminus($quotient(79.0,46.0)),f1(X)),$sum($product($quotient(76.0,75.0),f3(X)),$sum($product($uminus($quotient(82.0,18.0)),f7(X)),$sum($product($uminus($quotient(14.0,6.0)),f0(X)),$sum($product($uminus($quotient(100.0,57.0)),f2(X)),$sum($product($quotient(89.0,58.0),f0(X)),$sum($product($uminus($quotient(32.0,28.0)),f6(X)),$sum($product($uminus($quotient(23.0,38.0)),f3(X)),$sum($product($quotient(61.0,76.0),f3(X)),$sum($product($uminus($quotient(97.0,25.0)),f7(X)),$sum($product($uminus($quotient(52.0,85.0)),f7(X)),$sum($product($quotient(61.0,58.0),f4(X)),$sum($product($uminus($quotient(41.0,99.0)),f0(X)),$sum($product($uminus($quotient(100.0,8.0)),f3(X)),$sum($product($uminus($quotient(71.0,13.0)),f3(X)),$sum($product(18.0,f6(X)),$sum($product($uminus($quotient(25.0,40.0)),f7(X)),$sum($product($uminus($quotient(1.0,53.0)),f4(X)),$sum($product($uminus($quotient(84.0,37.0)),f4(X)),$sum($product($uminus($quotient(57.0,87.0)),f0(X)),$sum($product($uminus($quotient(9.0,98.0)),f4(X)),$sum($product($quotient(34.0,9.0),f3(X)),$sum($product($quotient(30.0,78.0),f7(X)),$sum($product($quotient(84.0,55.0),f2(X)),$sum($product($uminus($quotient(23.0,95.0)),f1(X)),$sum($product($quotient(63.0,84.0),f6(X)),$sum($product($uminus($quotient(6.0,37.0)),f0(X)),$sum($product($uminus($quotient(52.0,88.0)),f7(X)),$sum($product($uminus($quotient(33.0,14.0)),f5(X)),$sum($product($quotient(7.0,39.0),f2(X)),$sum($product($uminus($quotient(18.0,96.0)),f3(X)),$sum($product($uminus($quotient(0.0,20.0)),f4(X)),$sum($product($uminus($quotient(13.0,42.0)),f2(X)),$sum($product($uminus($quotient(12.0,5.0)),f2(X)),$sum($product($quotient(32.0,24.0),f1(X)),$sum($product($quotient(40.0,79.0),f7(X)),$sum($product($quotient(12.0,36.0),f4(X)),$sum($product($uminus($quotient(69.0,45.0)),f7(X)),$sum($product($uminus($quotient(5.0,93.0)),f5(X)),$sum($product($uminus($quotient(3.0,73.0)),f0(X)),$sum($product($quotient(92.0,83.0),f2(X)),$sum($product($uminus($quotient(4.0,43.0)),f2(X)),$sum($product($uminus($quotient(1.0,70.0)),f5(X)),$sum($product($uminus($quotient(58.0,87.0)),f0(X)),$sum($product($quotient(47.0,7.0),f1(X)),$sum($product($uminus($quotient(59.0,66.0)),f6(X)),$product($uminus($quotient(30.0,57.0)),f0(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),$sum($product($quotient(52.0,80.0),l6),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l2),$sum($product($quotient(61.0,5.0),l2),$sum($product($uminus($quotient(96.0,63.0)),l0),$sum($product($uminus($quotient(19.0,27.0)),l2),$sum($product($uminus($quotient(30.0,40.0)),l6),$sum($product($uminus($quotient(12.0,84.0)),l7),$sum($product($uminus($quotient(83.0,100.0)),l1),$sum($product($quotient(67.0,99.0),l0),$sum($product($quotient(83.0,23.0),l5),$sum($product($uminus($quotient(45.0,32.0)),l5),$sum($product($uminus($quotient(83.0,100.0)),l5),$sum($product($quotient(43.0,26.0),l5),$sum($product($quotient(33.0,30.0),l6),$sum($product($uminus($quotient(67.0,74.0)),l6),$sum($product($quotient(95.0,60.0),l6),$sum($product($uminus($quotient(79.0,46.0)),l1),$sum($product($quotient(76.0,75.0),l3),$sum($product($uminus($quotient(82.0,18.0)),l7),$sum($product($uminus($quotient(14.0,6.0)),l0),$sum($product($uminus($quotient(100.0,57.0)),l2),$sum($product($quotient(89.0,58.0),l0),$sum($product($uminus($quotient(32.0,28.0)),l6),$sum($product($uminus($quotient(23.0,38.0)),l3),$sum($product($quotient(61.0,76.0),l3),$sum($product($uminus($quotient(97.0,25.0)),l7),$sum($product($uminus($quotient(52.0,85.0)),l7),$sum($product($quotient(61.0,58.0),l4),$sum($product($uminus($quotient(41.0,99.0)),l0),$sum($product($uminus($quotient(100.0,8.0)),l3),$sum($product($uminus($quotient(71.0,13.0)),l3),$sum($product(18.0,l6),$sum($product($uminus($quotient(25.0,40.0)),l7),$sum($product($uminus($quotient(1.0,53.0)),l4),$sum($product($uminus($quotient(84.0,37.0)),l4),$sum($product($uminus($quotient(57.0,87.0)),l0),$sum($product($uminus($quotient(9.0,98.0)),l4),$sum($product($quotient(34.0,9.0),l3),$sum($product($quotient(30.0,78.0),l7),$sum($product($quotient(84.0,55.0),l2),$sum($product($uminus($quotient(23.0,95.0)),l1),$sum($product($quotient(63.0,84.0),l6),$sum($product($uminus($quotient(6.0,37.0)),l0),$sum($product($uminus($quotient(52.0,88.0)),l7),$sum($product($uminus($quotient(33.0,14.0)),l5),$sum($product($quotient(7.0,39.0),l2),$sum($product($uminus($quotient(18.0,96.0)),l3),$sum($product($uminus($quotient(0.0,20.0)),l4),$sum($product($uminus($quotient(13.0,42.0)),l2),$sum($product($uminus($quotient(12.0,5.0)),l2),$sum($product($quotient(32.0,24.0),l1),$sum($product($quotient(40.0,79.0),l7),$sum($product($quotient(12.0,36.0),l4),$sum($product($uminus($quotient(69.0,45.0)),l7),$sum($product($uminus($quotient(5.0,93.0)),l5),$sum($product($uminus($quotient(3.0,73.0)),l0),$sum($product($quotient(92.0,83.0),l2),$sum($product($uminus($quotient(4.0,43.0)),l2),$sum($product($uminus($quotient(1.0,70.0)),l5),$sum($product($uminus($quotient(58.0,87.0)),l0),$sum($product($quotient(47.0,7.0),l1),$sum($product($uminus($quotient(59.0,66.0)),l6),$product($uminus($quotient(30.0,57.0)),l0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),0.0)
                 => $less($uminus($difference($sum($product($quotient(52.0,80.0),f6(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f2(X)),$sum($product($quotient(61.0,5.0),f2(X)),$sum($product($uminus($quotient(96.0,63.0)),f0(X)),$sum($product($uminus($quotient(19.0,27.0)),f2(X)),$sum($product($uminus($quotient(30.0,40.0)),f6(X)),$sum($product($uminus($quotient(12.0,84.0)),f7(X)),$sum($product($uminus($quotient(83.0,100.0)),f1(X)),$sum($product($quotient(67.0,99.0),f0(X)),$sum($product($quotient(83.0,23.0),f5(X)),$sum($product($uminus($quotient(45.0,32.0)),f5(X)),$sum($product($uminus($quotient(83.0,100.0)),f5(X)),$sum($product($quotient(43.0,26.0),f5(X)),$sum($product($quotient(33.0,30.0),f6(X)),$sum($product($uminus($quotient(67.0,74.0)),f6(X)),$sum($product($quotient(95.0,60.0),f6(X)),$sum($product($uminus($quotient(79.0,46.0)),f1(X)),$sum($product($quotient(76.0,75.0),f3(X)),$sum($product($uminus($quotient(82.0,18.0)),f7(X)),$sum($product($uminus($quotient(14.0,6.0)),f0(X)),$sum($product($uminus($quotient(100.0,57.0)),f2(X)),$sum($product($quotient(89.0,58.0),f0(X)),$sum($product($uminus($quotient(32.0,28.0)),f6(X)),$sum($product($uminus($quotient(23.0,38.0)),f3(X)),$sum($product($quotient(61.0,76.0),f3(X)),$sum($product($uminus($quotient(97.0,25.0)),f7(X)),$sum($product($uminus($quotient(52.0,85.0)),f7(X)),$sum($product($quotient(61.0,58.0),f4(X)),$sum($product($uminus($quotient(41.0,99.0)),f0(X)),$sum($product($uminus($quotient(100.0,8.0)),f3(X)),$sum($product($uminus($quotient(71.0,13.0)),f3(X)),$sum($product(18.0,f6(X)),$sum($product($uminus($quotient(25.0,40.0)),f7(X)),$sum($product($uminus($quotient(1.0,53.0)),f4(X)),$sum($product($uminus($quotient(84.0,37.0)),f4(X)),$sum($product($uminus($quotient(57.0,87.0)),f0(X)),$sum($product($uminus($quotient(9.0,98.0)),f4(X)),$sum($product($quotient(34.0,9.0),f3(X)),$sum($product($quotient(30.0,78.0),f7(X)),$sum($product($quotient(84.0,55.0),f2(X)),$sum($product($uminus($quotient(23.0,95.0)),f1(X)),$sum($product($quotient(63.0,84.0),f6(X)),$sum($product($uminus($quotient(6.0,37.0)),f0(X)),$sum($product($uminus($quotient(52.0,88.0)),f7(X)),$sum($product($uminus($quotient(33.0,14.0)),f5(X)),$sum($product($quotient(7.0,39.0),f2(X)),$sum($product($uminus($quotient(18.0,96.0)),f3(X)),$sum($product($uminus($quotient(0.0,20.0)),f4(X)),$sum($product($uminus($quotient(13.0,42.0)),f2(X)),$sum($product($uminus($quotient(12.0,5.0)),f2(X)),$sum($product($quotient(32.0,24.0),f1(X)),$sum($product($quotient(40.0,79.0),f7(X)),$sum($product($quotient(12.0,36.0),f4(X)),$sum($product($uminus($quotient(69.0,45.0)),f7(X)),$sum($product($uminus($quotient(5.0,93.0)),f5(X)),$sum($product($uminus($quotient(3.0,73.0)),f0(X)),$sum($product($quotient(92.0,83.0),f2(X)),$sum($product($uminus($quotient(4.0,43.0)),f2(X)),$sum($product($uminus($quotient(1.0,70.0)),f5(X)),$sum($product($uminus($quotient(58.0,87.0)),f0(X)),$sum($product($quotient(47.0,7.0),f1(X)),$sum($product($uminus($quotient(59.0,66.0)),f6(X)),$product($uminus($quotient(30.0,57.0)),f0(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),$sum($product($quotient(52.0,80.0),l6),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l2),$sum($product($quotient(61.0,5.0),l2),$sum($product($uminus($quotient(96.0,63.0)),l0),$sum($product($uminus($quotient(19.0,27.0)),l2),$sum($product($uminus($quotient(30.0,40.0)),l6),$sum($product($uminus($quotient(12.0,84.0)),l7),$sum($product($uminus($quotient(83.0,100.0)),l1),$sum($product($quotient(67.0,99.0),l0),$sum($product($quotient(83.0,23.0),l5),$sum($product($uminus($quotient(45.0,32.0)),l5),$sum($product($uminus($quotient(83.0,100.0)),l5),$sum($product($quotient(43.0,26.0),l5),$sum($product($quotient(33.0,30.0),l6),$sum($product($uminus($quotient(67.0,74.0)),l6),$sum($product($quotient(95.0,60.0),l6),$sum($product($uminus($quotient(79.0,46.0)),l1),$sum($product($quotient(76.0,75.0),l3),$sum($product($uminus($quotient(82.0,18.0)),l7),$sum($product($uminus($quotient(14.0,6.0)),l0),$sum($product($uminus($quotient(100.0,57.0)),l2),$sum($product($quotient(89.0,58.0),l0),$sum($product($uminus($quotient(32.0,28.0)),l6),$sum($product($uminus($quotient(23.0,38.0)),l3),$sum($product($quotient(61.0,76.0),l3),$sum($product($uminus($quotient(97.0,25.0)),l7),$sum($product($uminus($quotient(52.0,85.0)),l7),$sum($product($quotient(61.0,58.0),l4),$sum($product($uminus($quotient(41.0,99.0)),l0),$sum($product($uminus($quotient(100.0,8.0)),l3),$sum($product($uminus($quotient(71.0,13.0)),l3),$sum($product(18.0,l6),$sum($product($uminus($quotient(25.0,40.0)),l7),$sum($product($uminus($quotient(1.0,53.0)),l4),$sum($product($uminus($quotient(84.0,37.0)),l4),$sum($product($uminus($quotient(57.0,87.0)),l0),$sum($product($uminus($quotient(9.0,98.0)),l4),$sum($product($quotient(34.0,9.0),l3),$sum($product($quotient(30.0,78.0),l7),$sum($product($quotient(84.0,55.0),l2),$sum($product($uminus($quotient(23.0,95.0)),l1),$sum($product($quotient(63.0,84.0),l6),$sum($product($uminus($quotient(6.0,37.0)),l0),$sum($product($uminus($quotient(52.0,88.0)),l7),$sum($product($uminus($quotient(33.0,14.0)),l5),$sum($product($quotient(7.0,39.0),l2),$sum($product($uminus($quotient(18.0,96.0)),l3),$sum($product($uminus($quotient(0.0,20.0)),l4),$sum($product($uminus($quotient(13.0,42.0)),l2),$sum($product($uminus($quotient(12.0,5.0)),l2),$sum($product($quotient(32.0,24.0),l1),$sum($product($quotient(40.0,79.0),l7),$sum($product($quotient(12.0,36.0),l4),$sum($product($uminus($quotient(69.0,45.0)),l7),$sum($product($uminus($quotient(5.0,93.0)),l5),$sum($product($uminus($quotient(3.0,73.0)),l0),$sum($product($quotient(92.0,83.0),l2),$sum($product($uminus($quotient(4.0,43.0)),l2),$sum($product($uminus($quotient(1.0,70.0)),l5),$sum($product($uminus($quotient(58.0,87.0)),l0),$sum($product($quotient(47.0,7.0),l1),$sum($product($uminus($quotient(59.0,66.0)),l6),$product($uminus($quotient(30.0,57.0)),l0)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
