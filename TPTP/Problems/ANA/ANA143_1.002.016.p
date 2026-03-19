%------------------------------------------------------------------------------
% File     : ANA143_1.002.016 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : linear_limit_n2_m16__1
% Version  : Especial.
% English  : lim(f_1 x) = l_1
%            ...
%            lim(f_n x) = l_n
%            =================
%            lim(k_1 f_{i_1}(x) + ... + k_m f_{i_m}(x)) = k1 l_{i_1} ... k_m  l_{i_m}
%        
%            with n = 2
%                 m = 16
%                 k_i in Q
%                 i_j in {1..n}

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : linear_limit_n2_m16__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 1.00 v8.2.0
% Syntax   : Number of formulae    :    8 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   33 (   3 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   39 (   9   ~;   0   |;  12   &)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :   21 (   3 avg)
%            Number arithmetic     :  751 (  30 atm; 446 fun; 266 num;   9 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   40 (   5 usr;  33 con; 0-2 aty)
%            Number of variables   :    9 (   6   !;   3   ?;   9   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(f0,type,
    f0: $real > $real ).

tff(l0,type,
    l0: $real ).

tff(a,type,
    a: $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l1,type,
    l1: $real ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if (((((52.0 / 80.0) * f0(x)) + ((20.0 / 39.0) * f0(x)) + ((14.0 / 81.0) * f0(x)) + ((89.0 / 40.0) * f0(x)) + (-(24.0 / 32.0) * f1(x)) + ((12.0 / 64.0) * f0(x)) + (-(2.0 / 93.0) * f0(x)) + (-(27.0 / 17.0) * f1(x)) + ((38.0 / 100.0) * f0(x)) + (-72.0 * f1(x)) + ((13.0 / 87.0) * f1(x)) + ((16.0 / 6.0) * f1(x)) + ((80.0 / 65.0) * f0(x)) + (-(63.0 / 33.0) * f0(x)) + ((84.0 / 64.0) * f1(x)) + (-(68.0 / 22.0) * f1(x))) - (((52.0 / 80.0) * l0) + ((20.0 / 39.0) * l0) + ((14.0 / 81.0) * l0) + ((89.0 / 40.0) * l0) + (-(24.0 / 32.0) * l1) + ((12.0 / 64.0) * l0) + (-(2.0 / 93.0) * l0) + (-(27.0 / 17.0) * l1) + ((38.0 / 100.0) * l0) + (-72.0 * l1) + ((13.0 / 87.0) * l1) + ((16.0 / 6.0) * l1) + ((80.0 / 65.0) * l0) + (-(63.0 / 33.0) * l0) + ((84.0 / 64.0) * l1) + (-(68.0 / 22.0) * l1))) ≥ 0.0) ((((52.0 / 80.0) * f0(x)) + ((20.0 / 39.0) * f0(x)) + ((14.0 / 81.0) * f0(x)) + ((89.0 / 40.0) * f0(x)) + (-(24.0 / 32.0) * f1(x)) + ((12.0 / 64.0) * f0(x)) + (-(2.0 / 93.0) * f0(x)) + (-(27.0 / 17.0) * f1(x)) + ((38.0 / 100.0) * f0(x)) + (-72.0 * f1(x)) + ((13.0 / 87.0) * f1(x)) + ((16.0 / 6.0) * f1(x)) + ((80.0 / 65.0) * f0(x)) + (-(63.0 / 33.0) * f0(x)) + ((84.0 / 64.0) * f1(x)) + (-(68.0 / 22.0) * f1(x))) - (((52.0 / 80.0) * l0) + ((20.0 / 39.0) * l0) + ((14.0 / 81.0) * l0) + ((89.0 / 40.0) * l0) + (-(24.0 / 32.0) * l1) + ((12.0 / 64.0) * l0) + (-(2.0 / 93.0) * l0) + (-(27.0 / 17.0) * l1) + ((38.0 / 100.0) * l0) + (-72.0 * l1) + ((13.0 / 87.0) * l1) + ((16.0 / 6.0) * l1) + ((80.0 / 65.0) * l0) + (-(63.0 / 33.0) * l0) + ((84.0 / 64.0) * l1) + (-(68.0 / 22.0) * l1))) else -((((52.0 / 80.0) * f0(x)) + ((20.0 / 39.0) * f0(x)) + ((14.0 / 81.0) * f0(x)) + ((89.0 / 40.0) * f0(x)) + (-(24.0 / 32.0) * f1(x)) + ((12.0 / 64.0) * f0(x)) + (-(2.0 / 93.0) * f0(x)) + (-(27.0 / 17.0) * f1(x)) + ((38.0 / 100.0) * f0(x)) + (-72.0 * f1(x)) + ((13.0 / 87.0) * f1(x)) + ((16.0 / 6.0) * f1(x)) + ((80.0 / 65.0) * f0(x)) + (-(63.0 / 33.0) * f0(x)) + ((84.0 / 64.0) * f1(x)) + (-(68.0 / 22.0) * f1(x))) - (((52.0 / 80.0) * l0) + ((20.0 / 39.0) * l0) + ((14.0 / 81.0) * l0) + ((89.0 / 40.0) * l0) + (-(24.0 / 32.0) * l1) + ((12.0 / 64.0) * l0) + (-(2.0 / 93.0) * l0) + (-(27.0 / 17.0) * l1) + ((38.0 / 100.0) * l0) + (-72.0 * l1) + ((13.0 / 87.0) * l1) + ((16.0 / 6.0) * l1) + ((80.0 / 65.0) * l0) + (-(63.0 / 33.0) * l0) + ((84.0 / 64.0) * l1) + (-(68.0 / 22.0) * l1)))) < epsilon))))
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
             => ( ( $greatereq($difference($sum($product($quotient(52.0,80.0),f0(X)),$sum($product($quotient(20.0,39.0),f0(X)),$sum($product($quotient(14.0,81.0),f0(X)),$sum($product($quotient(89.0,40.0),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f1(X)),$sum($product($quotient(12.0,64.0),f0(X)),$sum($product($uminus($quotient(2.0,93.0)),f0(X)),$sum($product($uminus($quotient(27.0,17.0)),f1(X)),$sum($product($quotient(38.0,100.0),f0(X)),$sum($product($uminus(72.0),f1(X)),$sum($product($quotient(13.0,87.0),f1(X)),$sum($product($quotient(16.0,6.0),f1(X)),$sum($product($quotient(80.0,65.0),f0(X)),$sum($product($uminus($quotient(63.0,33.0)),f0(X)),$sum($product($quotient(84.0,64.0),f1(X)),$product($uminus($quotient(68.0,22.0)),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l0),$sum($product($quotient(20.0,39.0),l0),$sum($product($quotient(14.0,81.0),l0),$sum($product($quotient(89.0,40.0),l0),$sum($product($uminus($quotient(24.0,32.0)),l1),$sum($product($quotient(12.0,64.0),l0),$sum($product($uminus($quotient(2.0,93.0)),l0),$sum($product($uminus($quotient(27.0,17.0)),l1),$sum($product($quotient(38.0,100.0),l0),$sum($product($uminus(72.0),l1),$sum($product($quotient(13.0,87.0),l1),$sum($product($quotient(16.0,6.0),l1),$sum($product($quotient(80.0,65.0),l0),$sum($product($uminus($quotient(63.0,33.0)),l0),$sum($product($quotient(84.0,64.0),l1),$product($uminus($quotient(68.0,22.0)),l1))))))))))))))))),0.0)
                 => $less($difference($sum($product($quotient(52.0,80.0),f0(X)),$sum($product($quotient(20.0,39.0),f0(X)),$sum($product($quotient(14.0,81.0),f0(X)),$sum($product($quotient(89.0,40.0),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f1(X)),$sum($product($quotient(12.0,64.0),f0(X)),$sum($product($uminus($quotient(2.0,93.0)),f0(X)),$sum($product($uminus($quotient(27.0,17.0)),f1(X)),$sum($product($quotient(38.0,100.0),f0(X)),$sum($product($uminus(72.0),f1(X)),$sum($product($quotient(13.0,87.0),f1(X)),$sum($product($quotient(16.0,6.0),f1(X)),$sum($product($quotient(80.0,65.0),f0(X)),$sum($product($uminus($quotient(63.0,33.0)),f0(X)),$sum($product($quotient(84.0,64.0),f1(X)),$product($uminus($quotient(68.0,22.0)),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l0),$sum($product($quotient(20.0,39.0),l0),$sum($product($quotient(14.0,81.0),l0),$sum($product($quotient(89.0,40.0),l0),$sum($product($uminus($quotient(24.0,32.0)),l1),$sum($product($quotient(12.0,64.0),l0),$sum($product($uminus($quotient(2.0,93.0)),l0),$sum($product($uminus($quotient(27.0,17.0)),l1),$sum($product($quotient(38.0,100.0),l0),$sum($product($uminus(72.0),l1),$sum($product($quotient(13.0,87.0),l1),$sum($product($quotient(16.0,6.0),l1),$sum($product($quotient(80.0,65.0),l0),$sum($product($uminus($quotient(63.0,33.0)),l0),$sum($product($quotient(84.0,64.0),l1),$product($uminus($quotient(68.0,22.0)),l1))))))))))))))))),Epsilon) )
                & ( ~ $greatereq($difference($sum($product($quotient(52.0,80.0),f0(X)),$sum($product($quotient(20.0,39.0),f0(X)),$sum($product($quotient(14.0,81.0),f0(X)),$sum($product($quotient(89.0,40.0),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f1(X)),$sum($product($quotient(12.0,64.0),f0(X)),$sum($product($uminus($quotient(2.0,93.0)),f0(X)),$sum($product($uminus($quotient(27.0,17.0)),f1(X)),$sum($product($quotient(38.0,100.0),f0(X)),$sum($product($uminus(72.0),f1(X)),$sum($product($quotient(13.0,87.0),f1(X)),$sum($product($quotient(16.0,6.0),f1(X)),$sum($product($quotient(80.0,65.0),f0(X)),$sum($product($uminus($quotient(63.0,33.0)),f0(X)),$sum($product($quotient(84.0,64.0),f1(X)),$product($uminus($quotient(68.0,22.0)),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l0),$sum($product($quotient(20.0,39.0),l0),$sum($product($quotient(14.0,81.0),l0),$sum($product($quotient(89.0,40.0),l0),$sum($product($uminus($quotient(24.0,32.0)),l1),$sum($product($quotient(12.0,64.0),l0),$sum($product($uminus($quotient(2.0,93.0)),l0),$sum($product($uminus($quotient(27.0,17.0)),l1),$sum($product($quotient(38.0,100.0),l0),$sum($product($uminus(72.0),l1),$sum($product($quotient(13.0,87.0),l1),$sum($product($quotient(16.0,6.0),l1),$sum($product($quotient(80.0,65.0),l0),$sum($product($uminus($quotient(63.0,33.0)),l0),$sum($product($quotient(84.0,64.0),l1),$product($uminus($quotient(68.0,22.0)),l1))))))))))))))))),0.0)
                 => $less($uminus($difference($sum($product($quotient(52.0,80.0),f0(X)),$sum($product($quotient(20.0,39.0),f0(X)),$sum($product($quotient(14.0,81.0),f0(X)),$sum($product($quotient(89.0,40.0),f0(X)),$sum($product($uminus($quotient(24.0,32.0)),f1(X)),$sum($product($quotient(12.0,64.0),f0(X)),$sum($product($uminus($quotient(2.0,93.0)),f0(X)),$sum($product($uminus($quotient(27.0,17.0)),f1(X)),$sum($product($quotient(38.0,100.0),f0(X)),$sum($product($uminus(72.0),f1(X)),$sum($product($quotient(13.0,87.0),f1(X)),$sum($product($quotient(16.0,6.0),f1(X)),$sum($product($quotient(80.0,65.0),f0(X)),$sum($product($uminus($quotient(63.0,33.0)),f0(X)),$sum($product($quotient(84.0,64.0),f1(X)),$product($uminus($quotient(68.0,22.0)),f1(X))))))))))))))))),$sum($product($quotient(52.0,80.0),l0),$sum($product($quotient(20.0,39.0),l0),$sum($product($quotient(14.0,81.0),l0),$sum($product($quotient(89.0,40.0),l0),$sum($product($uminus($quotient(24.0,32.0)),l1),$sum($product($quotient(12.0,64.0),l0),$sum($product($uminus($quotient(2.0,93.0)),l0),$sum($product($uminus($quotient(27.0,17.0)),l1),$sum($product($quotient(38.0,100.0),l0),$sum($product($uminus(72.0),l1),$sum($product($quotient(13.0,87.0),l1),$sum($product($quotient(16.0,6.0),l1),$sum($product($quotient(80.0,65.0),l0),$sum($product($uminus($quotient(63.0,33.0)),l0),$sum($product($quotient(84.0,64.0),l1),$product($uminus($quotient(68.0,22.0)),l1)))))))))))))))))),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
