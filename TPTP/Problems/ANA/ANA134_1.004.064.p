%------------------------------------------------------------------------------
% File     : ANA134_1.004.064 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : composition_tower_f4_sz64__1
% Version  : Especial.
% English  : lim[x -> l1](f_i1(x)) ~ l
%            lim[x -> l2](f_i2(x)) ~ l1
%            lim[x -> l3](f_i3(x)) ~ l2
%            ...
%            lim[x -> l63](f_i63(x)) ~ l62
%            lim[x -> a](f_i64(x)) ~ l63
%            ============================
%            lim[x -> a](f_i1(f_i2(f_i3(...f_i64(x)...)))) ~ l
%            where
%            - 4 functions with arity 1
%            - 64 number of function applications

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : composition_tower_f4_sz64__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :  134 (   0 unt;  69 typ;   0 def)
%            Number of atoms       :  715 (  65 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :  845 ( 195   ~;   0   |; 260   &)
%                                         (   0 <=>; 390  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :   67 (   4 avg)
%            Number arithmetic     : 1885 ( 650 atm; 650 fun; 390 num; 195 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   72 (  69 usr;  66 con; 0-2 aty)
%            Number of variables   :  195 ( 130   !;  65   ?; 195   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(l14,type,
    l14: $real ).

tff(l39,type,
    l39: $real ).

tff(l4,type,
    l4: $real ).

tff(l45,type,
    l45: $real ).

tff(l5,type,
    l5: $real ).

tff(l32,type,
    l32: $real ).

tff(l30,type,
    l30: $real ).

tff(l57,type,
    l57: $real ).

tff(f0,type,
    f0: $real > $real ).

tff(l48,type,
    l48: $real ).

tff(l31,type,
    l31: $real ).

tff(l16,type,
    l16: $real ).

tff(l33,type,
    l33: $real ).

tff(l18,type,
    l18: $real ).

tff(l40,type,
    l40: $real ).

tff(l47,type,
    l47: $real ).

tff(l62,type,
    l62: $real ).

tff(l24,type,
    l24: $real ).

tff(l20,type,
    l20: $real ).

tff(l51,type,
    l51: $real ).

tff(l36,type,
    l36: $real ).

tff(l59,type,
    l59: $real ).

tff(l54,type,
    l54: $real ).

tff(l53,type,
    l53: $real ).

tff(l46,type,
    l46: $real ).

tff(l21,type,
    l21: $real ).

tff(f2,type,
    f2: $real > $real ).

tff(l60,type,
    l60: $real ).

tff(l2,type,
    l2: $real ).

tff(l50,type,
    l50: $real ).

tff(l58,type,
    l58: $real ).

tff(l49,type,
    l49: $real ).

tff(l44,type,
    l44: $real ).

tff(a,type,
    a: $real ).

tff(l55,type,
    l55: $real ).

tff(l15,type,
    l15: $real ).

tff(l25,type,
    l25: $real ).

tff(l35,type,
    l35: $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l27,type,
    l27: $real ).

tff(l37,type,
    l37: $real ).

tff(l10,type,
    l10: $real ).

tff(l1,type,
    l1: $real ).

tff(l63,type,
    l63: $real ).

tff(l13,type,
    l13: $real ).

tff(l26,type,
    l26: $real ).

tff(l19,type,
    l19: $real ).

tff(l34,type,
    l34: $real ).

tff(l23,type,
    l23: $real ).

tff(l28,type,
    l28: $real ).

tff(l38,type,
    l38: $real ).

tff(l43,type,
    l43: $real ).

tff(l52,type,
    l52: $real ).

tff(l11,type,
    l11: $real ).

tff(l61,type,
    l61: $real ).

tff(l7,type,
    l7: $real ).

tff(l17,type,
    l17: $real ).

tff(l,type,
    l: $real ).

tff(l29,type,
    l29: $real ).

tff(l22,type,
    l22: $real ).

tff(l9,type,
    l9: $real ).

tff(l3,type,
    l3: $real ).

tff(f3,type,
    f3: $real > $real ).

tff(l41,type,
    l41: $real ).

tff(l56,type,
    l56: $real ).

tff(l12,type,
    l12: $real ).

tff(l42,type,
    l42: $real ).

tff(l8,type,
    l8: $real ).

tff(l6,type,
    l6: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l1) ∧ ((if ((x - l1) ≥ 0.0) (x - l1) else -(x - l1)) < delta)) ⇒ ((if ((f3(x) - l) ≥ 0.0) (f3(x) - l) else -(f3(x) - l)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l),0.0)
                 => $less($difference(f3(X),l),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l),0.0)
                 => $less($uminus($difference(f3(X),l)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l2) ∧ ((if ((x - l2) ≥ 0.0) (x - l2) else -(x - l2)) < delta)) ⇒ ((if ((f2(x) - l1) ≥ 0.0) (f2(x) - l1) else -(f2(x) - l1)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l1),0.0)
                 => $less($difference(f2(X),l1),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l1),0.0)
                 => $less($uminus($difference(f2(X),l1)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l3) ∧ ((if ((x - l3) ≥ 0.0) (x - l3) else -(x - l3)) < delta)) ⇒ ((if ((f1(x) - l2) ≥ 0.0) (f1(x) - l2) else -(f1(x) - l2)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l2),0.0)
                 => $less($difference(f1(X),l2),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l2),0.0)
                 => $less($uminus($difference(f1(X),l2)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l5) ∧ ((if ((x - l5) ≥ 0.0) (x - l5) else -(x - l5)) < delta)) ⇒ ((if ((f1(x) - l4) ≥ 0.0) (f1(x) - l4) else -(f1(x) - l4)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l4),0.0)
                 => $less($difference(f1(X),l4),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l4),0.0)
                 => $less($uminus($difference(f1(X),l4)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l6) ∧ ((if ((x - l6) ≥ 0.0) (x - l6) else -(x - l6)) < delta)) ⇒ ((if ((f3(x) - l5) ≥ 0.0) (f3(x) - l5) else -(f3(x) - l5)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l5),0.0)
                 => $less($difference(f3(X),l5),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l5),0.0)
                 => $less($uminus($difference(f3(X),l5)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l7) ∧ ((if ((x - l7) ≥ 0.0) (x - l7) else -(x - l7)) < delta)) ⇒ ((if ((f1(x) - l6) ≥ 0.0) (f1(x) - l6) else -(f1(x) - l6)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l6),0.0)
                 => $less($difference(f1(X),l6),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l6),0.0)
                 => $less($uminus($difference(f1(X),l6)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l8) ∧ ((if ((x - l8) ≥ 0.0) (x - l8) else -(x - l8)) < delta)) ⇒ ((if ((f2(x) - l7) ≥ 0.0) (f2(x) - l7) else -(f2(x) - l7)) < epsilon))))
tff(formula_8,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l8 )
                & ( $greatereq($difference(X,l8),0.0)
                 => $less($difference(X,l8),Delta) )
                & ( ~ $greatereq($difference(X,l8),0.0)
                 => $less($uminus($difference(X,l8)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l7),0.0)
                 => $less($difference(f2(X),l7),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l7),0.0)
                 => $less($uminus($difference(f2(X),l7)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l9) ∧ ((if ((x - l9) ≥ 0.0) (x - l9) else -(x - l9)) < delta)) ⇒ ((if ((f2(x) - l8) ≥ 0.0) (f2(x) - l8) else -(f2(x) - l8)) < epsilon))))
tff(formula_9,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l9 )
                & ( $greatereq($difference(X,l9),0.0)
                 => $less($difference(X,l9),Delta) )
                & ( ~ $greatereq($difference(X,l9),0.0)
                 => $less($uminus($difference(X,l9)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l8),0.0)
                 => $less($difference(f2(X),l8),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l8),0.0)
                 => $less($uminus($difference(f2(X),l8)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l10) ∧ ((if ((x - l10) ≥ 0.0) (x - l10) else -(x - l10)) < delta)) ⇒ ((if ((f1(x) - l9) ≥ 0.0) (f1(x) - l9) else -(f1(x) - l9)) < epsilon))))
tff(formula_10,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l10 )
                & ( $greatereq($difference(X,l10),0.0)
                 => $less($difference(X,l10),Delta) )
                & ( ~ $greatereq($difference(X,l10),0.0)
                 => $less($uminus($difference(X,l10)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l9),0.0)
                 => $less($difference(f1(X),l9),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l9),0.0)
                 => $less($uminus($difference(f1(X),l9)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l11) ∧ ((if ((x - l11) ≥ 0.0) (x - l11) else -(x - l11)) < delta)) ⇒ ((if ((f0(x) - l10) ≥ 0.0) (f0(x) - l10) else -(f0(x) - l10)) < epsilon))))
tff(formula_11,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l11 )
                & ( $greatereq($difference(X,l11),0.0)
                 => $less($difference(X,l11),Delta) )
                & ( ~ $greatereq($difference(X,l11),0.0)
                 => $less($uminus($difference(X,l11)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l10),0.0)
                 => $less($difference(f0(X),l10),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l10),0.0)
                 => $less($uminus($difference(f0(X),l10)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l12) ∧ ((if ((x - l12) ≥ 0.0) (x - l12) else -(x - l12)) < delta)) ⇒ ((if ((f0(x) - l11) ≥ 0.0) (f0(x) - l11) else -(f0(x) - l11)) < epsilon))))
tff(formula_12,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l12 )
                & ( $greatereq($difference(X,l12),0.0)
                 => $less($difference(X,l12),Delta) )
                & ( ~ $greatereq($difference(X,l12),0.0)
                 => $less($uminus($difference(X,l12)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l11),0.0)
                 => $less($difference(f0(X),l11),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l11),0.0)
                 => $less($uminus($difference(f0(X),l11)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l13) ∧ ((if ((x - l13) ≥ 0.0) (x - l13) else -(x - l13)) < delta)) ⇒ ((if ((f3(x) - l12) ≥ 0.0) (f3(x) - l12) else -(f3(x) - l12)) < epsilon))))
tff(formula_13,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l13 )
                & ( $greatereq($difference(X,l13),0.0)
                 => $less($difference(X,l13),Delta) )
                & ( ~ $greatereq($difference(X,l13),0.0)
                 => $less($uminus($difference(X,l13)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l12),0.0)
                 => $less($difference(f3(X),l12),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l12),0.0)
                 => $less($uminus($difference(f3(X),l12)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l14) ∧ ((if ((x - l14) ≥ 0.0) (x - l14) else -(x - l14)) < delta)) ⇒ ((if ((f1(x) - l13) ≥ 0.0) (f1(x) - l13) else -(f1(x) - l13)) < epsilon))))
tff(formula_14,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l14 )
                & ( $greatereq($difference(X,l14),0.0)
                 => $less($difference(X,l14),Delta) )
                & ( ~ $greatereq($difference(X,l14),0.0)
                 => $less($uminus($difference(X,l14)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l13),0.0)
                 => $less($difference(f1(X),l13),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l13),0.0)
                 => $less($uminus($difference(f1(X),l13)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l15) ∧ ((if ((x - l15) ≥ 0.0) (x - l15) else -(x - l15)) < delta)) ⇒ ((if ((f0(x) - l14) ≥ 0.0) (f0(x) - l14) else -(f0(x) - l14)) < epsilon))))
tff(formula_15,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l15 )
                & ( $greatereq($difference(X,l15),0.0)
                 => $less($difference(X,l15),Delta) )
                & ( ~ $greatereq($difference(X,l15),0.0)
                 => $less($uminus($difference(X,l15)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l14),0.0)
                 => $less($difference(f0(X),l14),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l14),0.0)
                 => $less($uminus($difference(f0(X),l14)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l16) ∧ ((if ((x - l16) ≥ 0.0) (x - l16) else -(x - l16)) < delta)) ⇒ ((if ((f0(x) - l15) ≥ 0.0) (f0(x) - l15) else -(f0(x) - l15)) < epsilon))))
tff(formula_16,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l16 )
                & ( $greatereq($difference(X,l16),0.0)
                 => $less($difference(X,l16),Delta) )
                & ( ~ $greatereq($difference(X,l16),0.0)
                 => $less($uminus($difference(X,l16)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l15),0.0)
                 => $less($difference(f0(X),l15),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l15),0.0)
                 => $less($uminus($difference(f0(X),l15)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l17) ∧ ((if ((x - l17) ≥ 0.0) (x - l17) else -(x - l17)) < delta)) ⇒ ((if ((f3(x) - l16) ≥ 0.0) (f3(x) - l16) else -(f3(x) - l16)) < epsilon))))
tff(formula_17,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l17 )
                & ( $greatereq($difference(X,l17),0.0)
                 => $less($difference(X,l17),Delta) )
                & ( ~ $greatereq($difference(X,l17),0.0)
                 => $less($uminus($difference(X,l17)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l16),0.0)
                 => $less($difference(f3(X),l16),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l16),0.0)
                 => $less($uminus($difference(f3(X),l16)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l18) ∧ ((if ((x - l18) ≥ 0.0) (x - l18) else -(x - l18)) < delta)) ⇒ ((if ((f1(x) - l17) ≥ 0.0) (f1(x) - l17) else -(f1(x) - l17)) < epsilon))))
tff(formula_18,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l18 )
                & ( $greatereq($difference(X,l18),0.0)
                 => $less($difference(X,l18),Delta) )
                & ( ~ $greatereq($difference(X,l18),0.0)
                 => $less($uminus($difference(X,l18)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l17),0.0)
                 => $less($difference(f1(X),l17),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l17),0.0)
                 => $less($uminus($difference(f1(X),l17)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l19) ∧ ((if ((x - l19) ≥ 0.0) (x - l19) else -(x - l19)) < delta)) ⇒ ((if ((f3(x) - l18) ≥ 0.0) (f3(x) - l18) else -(f3(x) - l18)) < epsilon))))
tff(formula_19,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l19 )
                & ( $greatereq($difference(X,l19),0.0)
                 => $less($difference(X,l19),Delta) )
                & ( ~ $greatereq($difference(X,l19),0.0)
                 => $less($uminus($difference(X,l19)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l18),0.0)
                 => $less($difference(f3(X),l18),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l18),0.0)
                 => $less($uminus($difference(f3(X),l18)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l20) ∧ ((if ((x - l20) ≥ 0.0) (x - l20) else -(x - l20)) < delta)) ⇒ ((if ((f0(x) - l19) ≥ 0.0) (f0(x) - l19) else -(f0(x) - l19)) < epsilon))))
tff(formula_20,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l20 )
                & ( $greatereq($difference(X,l20),0.0)
                 => $less($difference(X,l20),Delta) )
                & ( ~ $greatereq($difference(X,l20),0.0)
                 => $less($uminus($difference(X,l20)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l19),0.0)
                 => $less($difference(f0(X),l19),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l19),0.0)
                 => $less($uminus($difference(f0(X),l19)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l21) ∧ ((if ((x - l21) ≥ 0.0) (x - l21) else -(x - l21)) < delta)) ⇒ ((if ((f2(x) - l20) ≥ 0.0) (f2(x) - l20) else -(f2(x) - l20)) < epsilon))))
tff(formula_21,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l21 )
                & ( $greatereq($difference(X,l21),0.0)
                 => $less($difference(X,l21),Delta) )
                & ( ~ $greatereq($difference(X,l21),0.0)
                 => $less($uminus($difference(X,l21)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l20),0.0)
                 => $less($difference(f2(X),l20),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l20),0.0)
                 => $less($uminus($difference(f2(X),l20)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l22) ∧ ((if ((x - l22) ≥ 0.0) (x - l22) else -(x - l22)) < delta)) ⇒ ((if ((f1(x) - l21) ≥ 0.0) (f1(x) - l21) else -(f1(x) - l21)) < epsilon))))
tff(formula_22,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l22 )
                & ( $greatereq($difference(X,l22),0.0)
                 => $less($difference(X,l22),Delta) )
                & ( ~ $greatereq($difference(X,l22),0.0)
                 => $less($uminus($difference(X,l22)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l21),0.0)
                 => $less($difference(f1(X),l21),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l21),0.0)
                 => $less($uminus($difference(f1(X),l21)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l23) ∧ ((if ((x - l23) ≥ 0.0) (x - l23) else -(x - l23)) < delta)) ⇒ ((if ((f3(x) - l22) ≥ 0.0) (f3(x) - l22) else -(f3(x) - l22)) < epsilon))))
tff(formula_23,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l23 )
                & ( $greatereq($difference(X,l23),0.0)
                 => $less($difference(X,l23),Delta) )
                & ( ~ $greatereq($difference(X,l23),0.0)
                 => $less($uminus($difference(X,l23)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l22),0.0)
                 => $less($difference(f3(X),l22),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l22),0.0)
                 => $less($uminus($difference(f3(X),l22)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l24) ∧ ((if ((x - l24) ≥ 0.0) (x - l24) else -(x - l24)) < delta)) ⇒ ((if ((f2(x) - l23) ≥ 0.0) (f2(x) - l23) else -(f2(x) - l23)) < epsilon))))
tff(formula_24,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l24 )
                & ( $greatereq($difference(X,l24),0.0)
                 => $less($difference(X,l24),Delta) )
                & ( ~ $greatereq($difference(X,l24),0.0)
                 => $less($uminus($difference(X,l24)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l23),0.0)
                 => $less($difference(f2(X),l23),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l23),0.0)
                 => $less($uminus($difference(f2(X),l23)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l25) ∧ ((if ((x - l25) ≥ 0.0) (x - l25) else -(x - l25)) < delta)) ⇒ ((if ((f2(x) - l24) ≥ 0.0) (f2(x) - l24) else -(f2(x) - l24)) < epsilon))))
tff(formula_25,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l25 )
                & ( $greatereq($difference(X,l25),0.0)
                 => $less($difference(X,l25),Delta) )
                & ( ~ $greatereq($difference(X,l25),0.0)
                 => $less($uminus($difference(X,l25)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l24),0.0)
                 => $less($difference(f2(X),l24),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l24),0.0)
                 => $less($uminus($difference(f2(X),l24)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l26) ∧ ((if ((x - l26) ≥ 0.0) (x - l26) else -(x - l26)) < delta)) ⇒ ((if ((f0(x) - l25) ≥ 0.0) (f0(x) - l25) else -(f0(x) - l25)) < epsilon))))
tff(formula_26,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l26 )
                & ( $greatereq($difference(X,l26),0.0)
                 => $less($difference(X,l26),Delta) )
                & ( ~ $greatereq($difference(X,l26),0.0)
                 => $less($uminus($difference(X,l26)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l25),0.0)
                 => $less($difference(f0(X),l25),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l25),0.0)
                 => $less($uminus($difference(f0(X),l25)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l27) ∧ ((if ((x - l27) ≥ 0.0) (x - l27) else -(x - l27)) < delta)) ⇒ ((if ((f1(x) - l26) ≥ 0.0) (f1(x) - l26) else -(f1(x) - l26)) < epsilon))))
tff(formula_27,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l27 )
                & ( $greatereq($difference(X,l27),0.0)
                 => $less($difference(X,l27),Delta) )
                & ( ~ $greatereq($difference(X,l27),0.0)
                 => $less($uminus($difference(X,l27)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l26),0.0)
                 => $less($difference(f1(X),l26),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l26),0.0)
                 => $less($uminus($difference(f1(X),l26)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l28) ∧ ((if ((x - l28) ≥ 0.0) (x - l28) else -(x - l28)) < delta)) ⇒ ((if ((f0(x) - l27) ≥ 0.0) (f0(x) - l27) else -(f0(x) - l27)) < epsilon))))
tff(formula_28,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l28 )
                & ( $greatereq($difference(X,l28),0.0)
                 => $less($difference(X,l28),Delta) )
                & ( ~ $greatereq($difference(X,l28),0.0)
                 => $less($uminus($difference(X,l28)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l27),0.0)
                 => $less($difference(f0(X),l27),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l27),0.0)
                 => $less($uminus($difference(f0(X),l27)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l29) ∧ ((if ((x - l29) ≥ 0.0) (x - l29) else -(x - l29)) < delta)) ⇒ ((if ((f2(x) - l28) ≥ 0.0) (f2(x) - l28) else -(f2(x) - l28)) < epsilon))))
tff(formula_29,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l29 )
                & ( $greatereq($difference(X,l29),0.0)
                 => $less($difference(X,l29),Delta) )
                & ( ~ $greatereq($difference(X,l29),0.0)
                 => $less($uminus($difference(X,l29)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l28),0.0)
                 => $less($difference(f2(X),l28),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l28),0.0)
                 => $less($uminus($difference(f2(X),l28)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l30) ∧ ((if ((x - l30) ≥ 0.0) (x - l30) else -(x - l30)) < delta)) ⇒ ((if ((f1(x) - l29) ≥ 0.0) (f1(x) - l29) else -(f1(x) - l29)) < epsilon))))
tff(formula_30,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l30 )
                & ( $greatereq($difference(X,l30),0.0)
                 => $less($difference(X,l30),Delta) )
                & ( ~ $greatereq($difference(X,l30),0.0)
                 => $less($uminus($difference(X,l30)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l29),0.0)
                 => $less($difference(f1(X),l29),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l29),0.0)
                 => $less($uminus($difference(f1(X),l29)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l31) ∧ ((if ((x - l31) ≥ 0.0) (x - l31) else -(x - l31)) < delta)) ⇒ ((if ((f1(x) - l30) ≥ 0.0) (f1(x) - l30) else -(f1(x) - l30)) < epsilon))))
tff(formula_31,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l31 )
                & ( $greatereq($difference(X,l31),0.0)
                 => $less($difference(X,l31),Delta) )
                & ( ~ $greatereq($difference(X,l31),0.0)
                 => $less($uminus($difference(X,l31)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l30),0.0)
                 => $less($difference(f1(X),l30),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l30),0.0)
                 => $less($uminus($difference(f1(X),l30)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l32) ∧ ((if ((x - l32) ≥ 0.0) (x - l32) else -(x - l32)) < delta)) ⇒ ((if ((f0(x) - l31) ≥ 0.0) (f0(x) - l31) else -(f0(x) - l31)) < epsilon))))
tff(formula_32,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l32 )
                & ( $greatereq($difference(X,l32),0.0)
                 => $less($difference(X,l32),Delta) )
                & ( ~ $greatereq($difference(X,l32),0.0)
                 => $less($uminus($difference(X,l32)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l31),0.0)
                 => $less($difference(f0(X),l31),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l31),0.0)
                 => $less($uminus($difference(f0(X),l31)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l33) ∧ ((if ((x - l33) ≥ 0.0) (x - l33) else -(x - l33)) < delta)) ⇒ ((if ((f3(x) - l32) ≥ 0.0) (f3(x) - l32) else -(f3(x) - l32)) < epsilon))))
tff(formula_33,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l33 )
                & ( $greatereq($difference(X,l33),0.0)
                 => $less($difference(X,l33),Delta) )
                & ( ~ $greatereq($difference(X,l33),0.0)
                 => $less($uminus($difference(X,l33)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l32),0.0)
                 => $less($difference(f3(X),l32),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l32),0.0)
                 => $less($uminus($difference(f3(X),l32)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l34) ∧ ((if ((x - l34) ≥ 0.0) (x - l34) else -(x - l34)) < delta)) ⇒ ((if ((f1(x) - l33) ≥ 0.0) (f1(x) - l33) else -(f1(x) - l33)) < epsilon))))
tff(formula_34,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l34 )
                & ( $greatereq($difference(X,l34),0.0)
                 => $less($difference(X,l34),Delta) )
                & ( ~ $greatereq($difference(X,l34),0.0)
                 => $less($uminus($difference(X,l34)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l33),0.0)
                 => $less($difference(f1(X),l33),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l33),0.0)
                 => $less($uminus($difference(f1(X),l33)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l35) ∧ ((if ((x - l35) ≥ 0.0) (x - l35) else -(x - l35)) < delta)) ⇒ ((if ((f0(x) - l34) ≥ 0.0) (f0(x) - l34) else -(f0(x) - l34)) < epsilon))))
tff(formula_35,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l35 )
                & ( $greatereq($difference(X,l35),0.0)
                 => $less($difference(X,l35),Delta) )
                & ( ~ $greatereq($difference(X,l35),0.0)
                 => $less($uminus($difference(X,l35)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l34),0.0)
                 => $less($difference(f0(X),l34),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l34),0.0)
                 => $less($uminus($difference(f0(X),l34)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l36) ∧ ((if ((x - l36) ≥ 0.0) (x - l36) else -(x - l36)) < delta)) ⇒ ((if ((f2(x) - l35) ≥ 0.0) (f2(x) - l35) else -(f2(x) - l35)) < epsilon))))
tff(formula_36,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l36 )
                & ( $greatereq($difference(X,l36),0.0)
                 => $less($difference(X,l36),Delta) )
                & ( ~ $greatereq($difference(X,l36),0.0)
                 => $less($uminus($difference(X,l36)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l35),0.0)
                 => $less($difference(f2(X),l35),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l35),0.0)
                 => $less($uminus($difference(f2(X),l35)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l37) ∧ ((if ((x - l37) ≥ 0.0) (x - l37) else -(x - l37)) < delta)) ⇒ ((if ((f0(x) - l36) ≥ 0.0) (f0(x) - l36) else -(f0(x) - l36)) < epsilon))))
tff(formula_37,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l37 )
                & ( $greatereq($difference(X,l37),0.0)
                 => $less($difference(X,l37),Delta) )
                & ( ~ $greatereq($difference(X,l37),0.0)
                 => $less($uminus($difference(X,l37)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l36),0.0)
                 => $less($difference(f0(X),l36),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l36),0.0)
                 => $less($uminus($difference(f0(X),l36)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l38) ∧ ((if ((x - l38) ≥ 0.0) (x - l38) else -(x - l38)) < delta)) ⇒ ((if ((f1(x) - l37) ≥ 0.0) (f1(x) - l37) else -(f1(x) - l37)) < epsilon))))
tff(formula_38,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l38 )
                & ( $greatereq($difference(X,l38),0.0)
                 => $less($difference(X,l38),Delta) )
                & ( ~ $greatereq($difference(X,l38),0.0)
                 => $less($uminus($difference(X,l38)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l37),0.0)
                 => $less($difference(f1(X),l37),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l37),0.0)
                 => $less($uminus($difference(f1(X),l37)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l39) ∧ ((if ((x - l39) ≥ 0.0) (x - l39) else -(x - l39)) < delta)) ⇒ ((if ((f0(x) - l38) ≥ 0.0) (f0(x) - l38) else -(f0(x) - l38)) < epsilon))))
tff(formula_39,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l39 )
                & ( $greatereq($difference(X,l39),0.0)
                 => $less($difference(X,l39),Delta) )
                & ( ~ $greatereq($difference(X,l39),0.0)
                 => $less($uminus($difference(X,l39)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l38),0.0)
                 => $less($difference(f0(X),l38),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l38),0.0)
                 => $less($uminus($difference(f0(X),l38)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l40) ∧ ((if ((x - l40) ≥ 0.0) (x - l40) else -(x - l40)) < delta)) ⇒ ((if ((f3(x) - l39) ≥ 0.0) (f3(x) - l39) else -(f3(x) - l39)) < epsilon))))
tff(formula_40,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l40 )
                & ( $greatereq($difference(X,l40),0.0)
                 => $less($difference(X,l40),Delta) )
                & ( ~ $greatereq($difference(X,l40),0.0)
                 => $less($uminus($difference(X,l40)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l39),0.0)
                 => $less($difference(f3(X),l39),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l39),0.0)
                 => $less($uminus($difference(f3(X),l39)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l41) ∧ ((if ((x - l41) ≥ 0.0) (x - l41) else -(x - l41)) < delta)) ⇒ ((if ((f1(x) - l40) ≥ 0.0) (f1(x) - l40) else -(f1(x) - l40)) < epsilon))))
tff(formula_41,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l41 )
                & ( $greatereq($difference(X,l41),0.0)
                 => $less($difference(X,l41),Delta) )
                & ( ~ $greatereq($difference(X,l41),0.0)
                 => $less($uminus($difference(X,l41)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l40),0.0)
                 => $less($difference(f1(X),l40),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l40),0.0)
                 => $less($uminus($difference(f1(X),l40)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l42) ∧ ((if ((x - l42) ≥ 0.0) (x - l42) else -(x - l42)) < delta)) ⇒ ((if ((f2(x) - l41) ≥ 0.0) (f2(x) - l41) else -(f2(x) - l41)) < epsilon))))
tff(formula_42,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l42 )
                & ( $greatereq($difference(X,l42),0.0)
                 => $less($difference(X,l42),Delta) )
                & ( ~ $greatereq($difference(X,l42),0.0)
                 => $less($uminus($difference(X,l42)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l41),0.0)
                 => $less($difference(f2(X),l41),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l41),0.0)
                 => $less($uminus($difference(f2(X),l41)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l43) ∧ ((if ((x - l43) ≥ 0.0) (x - l43) else -(x - l43)) < delta)) ⇒ ((if ((f0(x) - l42) ≥ 0.0) (f0(x) - l42) else -(f0(x) - l42)) < epsilon))))
tff(formula_43,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l43 )
                & ( $greatereq($difference(X,l43),0.0)
                 => $less($difference(X,l43),Delta) )
                & ( ~ $greatereq($difference(X,l43),0.0)
                 => $less($uminus($difference(X,l43)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l42),0.0)
                 => $less($difference(f0(X),l42),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l42),0.0)
                 => $less($uminus($difference(f0(X),l42)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l44) ∧ ((if ((x - l44) ≥ 0.0) (x - l44) else -(x - l44)) < delta)) ⇒ ((if ((f3(x) - l43) ≥ 0.0) (f3(x) - l43) else -(f3(x) - l43)) < epsilon))))
tff(formula_44,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l44 )
                & ( $greatereq($difference(X,l44),0.0)
                 => $less($difference(X,l44),Delta) )
                & ( ~ $greatereq($difference(X,l44),0.0)
                 => $less($uminus($difference(X,l44)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l43),0.0)
                 => $less($difference(f3(X),l43),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l43),0.0)
                 => $less($uminus($difference(f3(X),l43)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l45) ∧ ((if ((x - l45) ≥ 0.0) (x - l45) else -(x - l45)) < delta)) ⇒ ((if ((f0(x) - l44) ≥ 0.0) (f0(x) - l44) else -(f0(x) - l44)) < epsilon))))
tff(formula_45,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l45 )
                & ( $greatereq($difference(X,l45),0.0)
                 => $less($difference(X,l45),Delta) )
                & ( ~ $greatereq($difference(X,l45),0.0)
                 => $less($uminus($difference(X,l45)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l44),0.0)
                 => $less($difference(f0(X),l44),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l44),0.0)
                 => $less($uminus($difference(f0(X),l44)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l46) ∧ ((if ((x - l46) ≥ 0.0) (x - l46) else -(x - l46)) < delta)) ⇒ ((if ((f3(x) - l45) ≥ 0.0) (f3(x) - l45) else -(f3(x) - l45)) < epsilon))))
tff(formula_46,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l46 )
                & ( $greatereq($difference(X,l46),0.0)
                 => $less($difference(X,l46),Delta) )
                & ( ~ $greatereq($difference(X,l46),0.0)
                 => $less($uminus($difference(X,l46)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l45),0.0)
                 => $less($difference(f3(X),l45),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l45),0.0)
                 => $less($uminus($difference(f3(X),l45)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l47) ∧ ((if ((x - l47) ≥ 0.0) (x - l47) else -(x - l47)) < delta)) ⇒ ((if ((f3(x) - l46) ≥ 0.0) (f3(x) - l46) else -(f3(x) - l46)) < epsilon))))
tff(formula_47,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l47 )
                & ( $greatereq($difference(X,l47),0.0)
                 => $less($difference(X,l47),Delta) )
                & ( ~ $greatereq($difference(X,l47),0.0)
                 => $less($uminus($difference(X,l47)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l46),0.0)
                 => $less($difference(f3(X),l46),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l46),0.0)
                 => $less($uminus($difference(f3(X),l46)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l48) ∧ ((if ((x - l48) ≥ 0.0) (x - l48) else -(x - l48)) < delta)) ⇒ ((if ((f2(x) - l47) ≥ 0.0) (f2(x) - l47) else -(f2(x) - l47)) < epsilon))))
tff(formula_48,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l48 )
                & ( $greatereq($difference(X,l48),0.0)
                 => $less($difference(X,l48),Delta) )
                & ( ~ $greatereq($difference(X,l48),0.0)
                 => $less($uminus($difference(X,l48)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l47),0.0)
                 => $less($difference(f2(X),l47),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l47),0.0)
                 => $less($uminus($difference(f2(X),l47)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l49) ∧ ((if ((x - l49) ≥ 0.0) (x - l49) else -(x - l49)) < delta)) ⇒ ((if ((f0(x) - l48) ≥ 0.0) (f0(x) - l48) else -(f0(x) - l48)) < epsilon))))
tff(formula_49,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l49 )
                & ( $greatereq($difference(X,l49),0.0)
                 => $less($difference(X,l49),Delta) )
                & ( ~ $greatereq($difference(X,l49),0.0)
                 => $less($uminus($difference(X,l49)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l48),0.0)
                 => $less($difference(f0(X),l48),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l48),0.0)
                 => $less($uminus($difference(f0(X),l48)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l50) ∧ ((if ((x - l50) ≥ 0.0) (x - l50) else -(x - l50)) < delta)) ⇒ ((if ((f2(x) - l49) ≥ 0.0) (f2(x) - l49) else -(f2(x) - l49)) < epsilon))))
tff(formula_50,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l50 )
                & ( $greatereq($difference(X,l50),0.0)
                 => $less($difference(X,l50),Delta) )
                & ( ~ $greatereq($difference(X,l50),0.0)
                 => $less($uminus($difference(X,l50)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l49),0.0)
                 => $less($difference(f2(X),l49),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l49),0.0)
                 => $less($uminus($difference(f2(X),l49)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l51) ∧ ((if ((x - l51) ≥ 0.0) (x - l51) else -(x - l51)) < delta)) ⇒ ((if ((f0(x) - l50) ≥ 0.0) (f0(x) - l50) else -(f0(x) - l50)) < epsilon))))
tff(formula_51,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l51 )
                & ( $greatereq($difference(X,l51),0.0)
                 => $less($difference(X,l51),Delta) )
                & ( ~ $greatereq($difference(X,l51),0.0)
                 => $less($uminus($difference(X,l51)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l50),0.0)
                 => $less($difference(f0(X),l50),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l50),0.0)
                 => $less($uminus($difference(f0(X),l50)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l52) ∧ ((if ((x - l52) ≥ 0.0) (x - l52) else -(x - l52)) < delta)) ⇒ ((if ((f2(x) - l51) ≥ 0.0) (f2(x) - l51) else -(f2(x) - l51)) < epsilon))))
tff(formula_52,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l52 )
                & ( $greatereq($difference(X,l52),0.0)
                 => $less($difference(X,l52),Delta) )
                & ( ~ $greatereq($difference(X,l52),0.0)
                 => $less($uminus($difference(X,l52)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l51),0.0)
                 => $less($difference(f2(X),l51),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l51),0.0)
                 => $less($uminus($difference(f2(X),l51)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l53) ∧ ((if ((x - l53) ≥ 0.0) (x - l53) else -(x - l53)) < delta)) ⇒ ((if ((f1(x) - l52) ≥ 0.0) (f1(x) - l52) else -(f1(x) - l52)) < epsilon))))
tff(formula_53,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l53 )
                & ( $greatereq($difference(X,l53),0.0)
                 => $less($difference(X,l53),Delta) )
                & ( ~ $greatereq($difference(X,l53),0.0)
                 => $less($uminus($difference(X,l53)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l52),0.0)
                 => $less($difference(f1(X),l52),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l52),0.0)
                 => $less($uminus($difference(f1(X),l52)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l54) ∧ ((if ((x - l54) ≥ 0.0) (x - l54) else -(x - l54)) < delta)) ⇒ ((if ((f2(x) - l53) ≥ 0.0) (f2(x) - l53) else -(f2(x) - l53)) < epsilon))))
tff(formula_54,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l54 )
                & ( $greatereq($difference(X,l54),0.0)
                 => $less($difference(X,l54),Delta) )
                & ( ~ $greatereq($difference(X,l54),0.0)
                 => $less($uminus($difference(X,l54)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l53),0.0)
                 => $less($difference(f2(X),l53),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l53),0.0)
                 => $less($uminus($difference(f2(X),l53)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l55) ∧ ((if ((x - l55) ≥ 0.0) (x - l55) else -(x - l55)) < delta)) ⇒ ((if ((f3(x) - l54) ≥ 0.0) (f3(x) - l54) else -(f3(x) - l54)) < epsilon))))
tff(formula_55,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l55 )
                & ( $greatereq($difference(X,l55),0.0)
                 => $less($difference(X,l55),Delta) )
                & ( ~ $greatereq($difference(X,l55),0.0)
                 => $less($uminus($difference(X,l55)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l54),0.0)
                 => $less($difference(f3(X),l54),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l54),0.0)
                 => $less($uminus($difference(f3(X),l54)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l56) ∧ ((if ((x - l56) ≥ 0.0) (x - l56) else -(x - l56)) < delta)) ⇒ ((if ((f0(x) - l55) ≥ 0.0) (f0(x) - l55) else -(f0(x) - l55)) < epsilon))))
tff(formula_56,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l56 )
                & ( $greatereq($difference(X,l56),0.0)
                 => $less($difference(X,l56),Delta) )
                & ( ~ $greatereq($difference(X,l56),0.0)
                 => $less($uminus($difference(X,l56)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l55),0.0)
                 => $less($difference(f0(X),l55),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l55),0.0)
                 => $less($uminus($difference(f0(X),l55)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l57) ∧ ((if ((x - l57) ≥ 0.0) (x - l57) else -(x - l57)) < delta)) ⇒ ((if ((f2(x) - l56) ≥ 0.0) (f2(x) - l56) else -(f2(x) - l56)) < epsilon))))
tff(formula_57,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l57 )
                & ( $greatereq($difference(X,l57),0.0)
                 => $less($difference(X,l57),Delta) )
                & ( ~ $greatereq($difference(X,l57),0.0)
                 => $less($uminus($difference(X,l57)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l56),0.0)
                 => $less($difference(f2(X),l56),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l56),0.0)
                 => $less($uminus($difference(f2(X),l56)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l58) ∧ ((if ((x - l58) ≥ 0.0) (x - l58) else -(x - l58)) < delta)) ⇒ ((if ((f3(x) - l57) ≥ 0.0) (f3(x) - l57) else -(f3(x) - l57)) < epsilon))))
tff(formula_58,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l58 )
                & ( $greatereq($difference(X,l58),0.0)
                 => $less($difference(X,l58),Delta) )
                & ( ~ $greatereq($difference(X,l58),0.0)
                 => $less($uminus($difference(X,l58)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l57),0.0)
                 => $less($difference(f3(X),l57),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l57),0.0)
                 => $less($uminus($difference(f3(X),l57)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l59) ∧ ((if ((x - l59) ≥ 0.0) (x - l59) else -(x - l59)) < delta)) ⇒ ((if ((f2(x) - l58) ≥ 0.0) (f2(x) - l58) else -(f2(x) - l58)) < epsilon))))
tff(formula_59,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l59 )
                & ( $greatereq($difference(X,l59),0.0)
                 => $less($difference(X,l59),Delta) )
                & ( ~ $greatereq($difference(X,l59),0.0)
                 => $less($uminus($difference(X,l59)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l58),0.0)
                 => $less($difference(f2(X),l58),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l58),0.0)
                 => $less($uminus($difference(f2(X),l58)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l60) ∧ ((if ((x - l60) ≥ 0.0) (x - l60) else -(x - l60)) < delta)) ⇒ ((if ((f0(x) - l59) ≥ 0.0) (f0(x) - l59) else -(f0(x) - l59)) < epsilon))))
tff(formula_60,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l60 )
                & ( $greatereq($difference(X,l60),0.0)
                 => $less($difference(X,l60),Delta) )
                & ( ~ $greatereq($difference(X,l60),0.0)
                 => $less($uminus($difference(X,l60)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l59),0.0)
                 => $less($difference(f0(X),l59),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l59),0.0)
                 => $less($uminus($difference(f0(X),l59)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l61) ∧ ((if ((x - l61) ≥ 0.0) (x - l61) else -(x - l61)) < delta)) ⇒ ((if ((f0(x) - l60) ≥ 0.0) (f0(x) - l60) else -(f0(x) - l60)) < epsilon))))
tff(formula_61,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l61 )
                & ( $greatereq($difference(X,l61),0.0)
                 => $less($difference(X,l61),Delta) )
                & ( ~ $greatereq($difference(X,l61),0.0)
                 => $less($uminus($difference(X,l61)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l60),0.0)
                 => $less($difference(f0(X),l60),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l60),0.0)
                 => $less($uminus($difference(f0(X),l60)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l62) ∧ ((if ((x - l62) ≥ 0.0) (x - l62) else -(x - l62)) < delta)) ⇒ ((if ((f2(x) - l61) ≥ 0.0) (f2(x) - l61) else -(f2(x) - l61)) < epsilon))))
tff(formula_62,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l62 )
                & ( $greatereq($difference(X,l62),0.0)
                 => $less($difference(X,l62),Delta) )
                & ( ~ $greatereq($difference(X,l62),0.0)
                 => $less($uminus($difference(X,l62)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l61),0.0)
                 => $less($difference(f2(X),l61),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l61),0.0)
                 => $less($uminus($difference(f2(X),l61)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l63) ∧ ((if ((x - l63) ≥ 0.0) (x - l63) else -(x - l63)) < delta)) ⇒ ((if ((f3(x) - l62) ≥ 0.0) (f3(x) - l62) else -(f3(x) - l62)) < epsilon))))
tff(formula_63,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l63 )
                & ( $greatereq($difference(X,l63),0.0)
                 => $less($difference(X,l63),Delta) )
                & ( ~ $greatereq($difference(X,l63),0.0)
                 => $less($uminus($difference(X,l63)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l62),0.0)
                 => $less($difference(f3(X),l62),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l62),0.0)
                 => $less($uminus($difference(f3(X),l62)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f1(x) - l63) ≥ 0.0) (f1(x) - l63) else -(f1(x) - l63)) < epsilon))))
tff(formula_64,axiom,
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
             => ( ( $greatereq($difference(f1(X),l63),0.0)
                 => $less($difference(f1(X),l63),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l63),0.0)
                 => $less($uminus($difference(f1(X),l63)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l) ≥ 0.0) (f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l) else -(f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l)) < epsilon))))
tff(formula_65,conjecture,
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
             => ( ( $greatereq($difference(f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),0.0)
                 => $less($difference(f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),Epsilon) )
                & ( ~ $greatereq($difference(f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),0.0)
                 => $less($uminus($difference(f3(f2(f1(f0(f1(f3(f1(f2(f2(f1(f0(f0(f3(f1(f0(f0(f3(f1(f3(f0(f2(f1(f3(f2(f2(f0(f1(f0(f2(f1(f1(f0(f3(f1(f0(f2(f0(f1(f0(f3(f1(f2(f0(f3(f0(f3(f3(f2(f0(f2(f0(f2(f1(f2(f3(f0(f2(f3(f2(f0(f0(f2(f3(f1(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
