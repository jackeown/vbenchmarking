%------------------------------------------------------------------------------
% File     : ANA143_1.004.016 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : linear_limit_n4_m16__1
% Version  : Especial.
% English  : lim(f_1 x) = l_1
%            ...
%            lim(f_n x) = l_n
%            =================
%            lim(k_1 f_{i_1}(x) + ... + k_m f_{i_m}(x)) = k1 l_{i_1} ... k_m  l_{i_m}
%        
%            with n = 4
%                 m = 16
%                 k_i in Q
%                 i_j in {1..n}

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : linear_limit_n4_m16__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 1.00 v8.2.0
% Syntax   : Number of formulae    :   14 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   55 (   5 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   65 (  15   ~;   0   |;  20   &)
%                                         (   0 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :   21 (   3 avg)
%            Number arithmetic     :  841 (  50 atm; 490 fun; 286 num;  15 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   42 (   9 usr;  33 con; 0-2 aty)
%            Number of variables   :   15 (  10   !;   5   ?;  15   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(f0,type,
    f0: $real > $real ).

tff(l0,type,
    l0: $real ).

tff(f2,type,
    f2: $real > $real ).

tff(l2,type,
    l2: $real ).

tff(a,type,
    a: $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l1,type,
    l1: $real ).

tff(l3,type,
    l3: $real ).

tff(f3,type,
    f3: $real > $real ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if (((((52.0 / 80.0) * f3(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f1(x)) + (-(39.0 / 90.0) * f0(x)) + (-(24.0 / 32.0) * f2(x)) + ((12.0 / 64.0) * f1(x)) + ((2.0 / 93.0) * f3(x)) + (-(64.0 / 6.0) * f3(x)) + ((79.0 / 22.0) * f2(x)) + ((86.0 / 13.0) * f2(x)) + (-(83.0 / 100.0) * f3(x)) + (-(99.0 / 65.0) * f0(x)) + ((83.0 / 23.0) * f1(x)) + (-(32.0 / 5.0) * f1(x)) + (-(100.0 / 14.0) * f3(x)) + ((30.0 / 96.0) * f1(x))) - (((52.0 / 80.0) * l3) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l1) + (-(39.0 / 90.0) * l0) + (-(24.0 / 32.0) * l2) + ((12.0 / 64.0) * l1) + ((2.0 / 93.0) * l3) + (-(64.0 / 6.0) * l3) + ((79.0 / 22.0) * l2) + ((86.0 / 13.0) * l2) + (-(83.0 / 100.0) * l3) + (-(99.0 / 65.0) * l0) + ((83.0 / 23.0) * l1) + (-(32.0 / 5.0) * l1) + (-(100.0 / 14.0) * l3) + ((30.0 / 96.0) * l1))) ≥ 0.0) ((((52.0 / 80.0) * f3(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f1(x)) + (-(39.0 / 90.0) * f0(x)) + (-(24.0 / 32.0) * f2(x)) + ((12.0 / 64.0) * f1(x)) + ((2.0 / 93.0) * f3(x)) + (-(64.0 / 6.0) * f3(x)) + ((79.0 / 22.0) * f2(x)) + ((86.0 / 13.0) * f2(x)) + (-(83.0 / 100.0) * f3(x)) + (-(99.0 / 65.0) * f0(x)) + ((83.0 / 23.0) * f1(x)) + (-(32.0 / 5.0) * f1(x)) + (-(100.0 / 14.0) * f3(x)) + ((30.0 / 96.0) * f1(x))) - (((52.0 / 80.0) * l3) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l1) + (-(39.0 / 90.0) * l0) + (-(24.0 / 32.0) * l2) + ((12.0 / 64.0) * l1) + ((2.0 / 93.0) * l3) + (-(64.0 / 6.0) * l3) + ((79.0 / 22.0) * l2) + ((86.0 / 13.0) * l2) + (-(83.0 / 100.0) * l3) + (-(99.0 / 65.0) * l0) + ((83.0 / 23.0) * l1) + (-(32.0 / 5.0) * l1) + (-(100.0 / 14.0) * l3) + ((30.0 / 96.0) * l1))) else -((((52.0 / 80.0) * f3(x)) + (-(20.0 / 53.0) * f0(x)) + ((14.0 / 81.0) * f1(x)) + (-(39.0 / 90.0) * f0(x)) + (-(24.0 / 32.0) * f2(x)) + ((12.0 / 64.0) * f1(x)) + ((2.0 / 93.0) * f3(x)) + (-(64.0 / 6.0) * f3(x)) + ((79.0 / 22.0) * f2(x)) + ((86.0 / 13.0) * f2(x)) + (-(83.0 / 100.0) * f3(x)) + (-(99.0 / 65.0) * f0(x)) + ((83.0 / 23.0) * f1(x)) + (-(32.0 / 5.0) * f1(x)) + (-(100.0 / 14.0) * f3(x)) + ((30.0 / 96.0) * f1(x))) - (((52.0 / 80.0) * l3) + (-(20.0 / 53.0) * l0) + ((14.0 / 81.0) * l1) + (-(39.0 / 90.0) * l0) + (-(24.0 / 32.0) * l2) + ((12.0 / 64.0) * l1) + ((2.0 / 93.0) * l3) + (-(64.0 / 6.0) * l3) + ((79.0 / 22.0) * l2) + ((86.0 / 13.0) * l2) + (-(83.0 / 100.0) * l3) + (-(99.0 / 65.0) * l0) + ((83.0 / 23.0) * l1) + (-(32.0 / 5.0) * l1) + (-(100.0 / 14.0) * l3) + ((30.0 / 96.0) * l1)))) < epsilon))))
tff(formula_5,conjecture,
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
             => ( ( $greatereq($difference($sum($product($quotient(52.0,80.0),f3(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f1(X)),$sum($product($uminus($quotient(39.0,90.0)),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f2(X)),$sum($product($quotient(12.0,64.0),f1(X)),$sum($product($quotient(2.0,93.0),f3(X)),$sum($product($uminus($quotient(64.0,6.0)),f3(X)),$sum($product($quotient(79.0,22.0),f2(X)),$sum($product($quotient(86.0,13.0),f2(X)),$sum($product($uminus($quotient(83.0,100.0)),f3(X)),$sum($product($uminus($quotient(99.0,65.0)),f0(X)),$sum($product($quotient(83.0,23.0),f1(X)),$sum($product($uminus($quotient(32.0,5.0)),f1(X)),$sum($product($uminus($quotient(100.0,14.0)),f3(X)),$product($quotient(30.0,96.0),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l3),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l1),$sum($product($uminus($quotient(39.0,90.0)),l0),$sum($product($uminus($quotient(24.0,32.0)),l2),$sum($product($quotient(12.0,64.0),l1),$sum($product($quotient(2.0,93.0),l3),$sum($product($uminus($quotient(64.0,6.0)),l3),$sum($product($quotient(79.0,22.0),l2),$sum($product($quotient(86.0,13.0),l2),$sum($product($uminus($quotient(83.0,100.0)),l3),$sum($product($uminus($quotient(99.0,65.0)),l0),$sum($product($quotient(83.0,23.0),l1),$sum($product($uminus($quotient(32.0,5.0)),l1),$sum($product($uminus($quotient(100.0,14.0)),l3),$product($quotient(30.0,96.0),l1))))))))))))))))),0.0)
                 => $less($difference($sum($product($quotient(52.0,80.0),f3(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f1(X)),$sum($product($uminus($quotient(39.0,90.0)),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f2(X)),$sum($product($quotient(12.0,64.0),f1(X)),$sum($product($quotient(2.0,93.0),f3(X)),$sum($product($uminus($quotient(64.0,6.0)),f3(X)),$sum($product($quotient(79.0,22.0),f2(X)),$sum($product($quotient(86.0,13.0),f2(X)),$sum($product($uminus($quotient(83.0,100.0)),f3(X)),$sum($product($uminus($quotient(99.0,65.0)),f0(X)),$sum($product($quotient(83.0,23.0),f1(X)),$sum($product($uminus($quotient(32.0,5.0)),f1(X)),$sum($product($uminus($quotient(100.0,14.0)),f3(X)),$product($quotient(30.0,96.0),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l3),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l1),$sum($product($uminus($quotient(39.0,90.0)),l0),$sum($product($uminus($quotient(24.0,32.0)),l2),$sum($product($quotient(12.0,64.0),l1),$sum($product($quotient(2.0,93.0),l3),$sum($product($uminus($quotient(64.0,6.0)),l3),$sum($product($quotient(79.0,22.0),l2),$sum($product($quotient(86.0,13.0),l2),$sum($product($uminus($quotient(83.0,100.0)),l3),$sum($product($uminus($quotient(99.0,65.0)),l0),$sum($product($quotient(83.0,23.0),l1),$sum($product($uminus($quotient(32.0,5.0)),l1),$sum($product($uminus($quotient(100.0,14.0)),l3),$product($quotient(30.0,96.0),l1))))))))))))))))),Epsilon) )
                & ( ~ $greatereq($difference($sum($product($quotient(52.0,80.0),f3(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f1(X)),$sum($product($uminus($quotient(39.0,90.0)),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f2(X)),$sum($product($quotient(12.0,64.0),f1(X)),$sum($product($quotient(2.0,93.0),f3(X)),$sum($product($uminus($quotient(64.0,6.0)),f3(X)),$sum($product($quotient(79.0,22.0),f2(X)),$sum($product($quotient(86.0,13.0),f2(X)),$sum($product($uminus($quotient(83.0,100.0)),f3(X)),$sum($product($uminus($quotient(99.0,65.0)),f0(X)),$sum($product($quotient(83.0,23.0),f1(X)),$sum($product($uminus($quotient(32.0,5.0)),f1(X)),$sum($product($uminus($quotient(100.0,14.0)),f3(X)),$product($quotient(30.0,96.0),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l3),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l1),$sum($product($uminus($quotient(39.0,90.0)),l0),$sum($product($uminus($quotient(24.0,32.0)),l2),$sum($product($quotient(12.0,64.0),l1),$sum($product($quotient(2.0,93.0),l3),$sum($product($uminus($quotient(64.0,6.0)),l3),$sum($product($quotient(79.0,22.0),l2),$sum($product($quotient(86.0,13.0),l2),$sum($product($uminus($quotient(83.0,100.0)),l3),$sum($product($uminus($quotient(99.0,65.0)),l0),$sum($product($quotient(83.0,23.0),l1),$sum($product($uminus($quotient(32.0,5.0)),l1),$sum($product($uminus($quotient(100.0,14.0)),l3),$product($quotient(30.0,96.0),l1))))))))))))))))),0.0)
                 => $less($uminus($difference($sum($product($quotient(52.0,80.0),f3(X)),$sum($product($uminus($quotient(20.0,53.0)),f0(X)),$sum($product($quotient(14.0,81.0),f1(X)),$sum($product($uminus($quotient(39.0,90.0)),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f2(X)),$sum($product($quotient(12.0,64.0),f1(X)),$sum($product($quotient(2.0,93.0),f3(X)),$sum($product($uminus($quotient(64.0,6.0)),f3(X)),$sum($product($quotient(79.0,22.0),f2(X)),$sum($product($quotient(86.0,13.0),f2(X)),$sum($product($uminus($quotient(83.0,100.0)),f3(X)),$sum($product($uminus($quotient(99.0,65.0)),f0(X)),$sum($product($quotient(83.0,23.0),f1(X)),$sum($product($uminus($quotient(32.0,5.0)),f1(X)),$sum($product($uminus($quotient(100.0,14.0)),f3(X)),$product($quotient(30.0,96.0),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l3),$sum($product($uminus($quotient(20.0,53.0)),l0),$sum($product($quotient(14.0,81.0),l1),$sum($product($uminus($quotient(39.0,90.0)),l0),$sum($product($uminus($quotient(24.0,32.0)),l2),$sum($product($quotient(12.0,64.0),l1),$sum($product($quotient(2.0,93.0),l3),$sum($product($uminus($quotient(64.0,6.0)),l3),$sum($product($quotient(79.0,22.0),l2),$sum($product($quotient(86.0,13.0),l2),$sum($product($uminus($quotient(83.0,100.0)),l3),$sum($product($uminus($quotient(99.0,65.0)),l0),$sum($product($quotient(83.0,23.0),l1),$sum($product($uminus($quotient(32.0,5.0)),l1),$sum($product($uminus($quotient(100.0,14.0)),l3),$product($quotient(30.0,96.0),l1)))))))))))))))))),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
