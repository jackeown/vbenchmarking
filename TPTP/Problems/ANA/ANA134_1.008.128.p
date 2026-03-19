%------------------------------------------------------------------------------
% File     : ANA134_1.008.128 : TPTP v9.2.1. Released v8.2.0.
% Domain   : Number theory
% Problem  : composition_tower_f8_sz128__1
% Version  : Especial.
% English  : lim[x -> l1](f_i1(x)) ~ l
%            lim[x -> l2](f_i2(x)) ~ l1
%            lim[x -> l3](f_i3(x)) ~ l2
%            ...
%            lim[x -> l127](f_i127(x)) ~ l126
%            lim[x -> a](f_i128(x)) ~ l127
%            ============================
%            lim[x -> a](f_i1(f_i2(f_i3(...f_i128(x)...)))) ~ l
%            where
%            - 8 functions with arity 1
%            - 128 number of function applications

% Refs     : [Sch22] Schoisswohl (2022), Email to G. Sutcliffe
%          : [KK+23] Korovin et al. (2023), ALASCA: Reasoning in Quantified
% Source   : [Sch22]
% Names    : composition_tower_f8_sz128__1.smt2 [Sch22]

% Status   : Theorem
% Rating   : 1.00 v8.2.0
% Syntax   : Number of formulae    :  266 (   0 unt; 137 typ;   0 def)
%            Number of atoms       : 1419 ( 129 equ)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives : 1677 ( 387   ~;   0   |; 516   &)
%                                         (   0 <=>; 774  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Maximal term depth    :  131 (   7 avg)
%            Number arithmetic     : 3741 (1290 atm;1290 fun; 774 num; 387 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  140 ( 137 usr; 130 con; 0-2 aty)
%            Number of variables   :  387 ( 258   !; 129   ?; 387   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT UFLRA by SMTtoTPTP.
%------------------------------------------------------------------------------
%% Declarations:
tff(l65,type,
    l65: $real ).

tff(l64,type,
    l64: $real ).

tff(l98,type,
    l98: $real ).

tff(l127,type,
    l127: $real ).

tff(l119,type,
    l119: $real ).

tff(l14,type,
    l14: $real ).

tff(l39,type,
    l39: $real ).

tff(l4,type,
    l4: $real ).

tff(l120,type,
    l120: $real ).

tff(f5,type,
    f5: $real > $real ).

tff(l85,type,
    l85: $real ).

tff(l93,type,
    l93: $real ).

tff(l109,type,
    l109: $real ).

tff(l45,type,
    l45: $real ).

tff(l66,type,
    l66: $real ).

tff(l114,type,
    l114: $real ).

tff(l124,type,
    l124: $real ).

tff(l5,type,
    l5: $real ).

tff(l125,type,
    l125: $real ).

tff(f6,type,
    f6: $real > $real ).

tff(l32,type,
    l32: $real ).

tff(l30,type,
    l30: $real ).

tff(l57,type,
    l57: $real ).

tff(l92,type,
    l92: $real ).

tff(l116,type,
    l116: $real ).

tff(f0,type,
    f0: $real > $real ).

tff(l48,type,
    l48: $real ).

tff(l78,type,
    l78: $real ).

tff(l77,type,
    l77: $real ).

tff(l111,type,
    l111: $real ).

tff(l99,type,
    l99: $real ).

tff(l70,type,
    l70: $real ).

tff(l31,type,
    l31: $real ).

tff(l74,type,
    l74: $real ).

tff(l71,type,
    l71: $real ).

tff(l91,type,
    l91: $real ).

tff(l86,type,
    l86: $real ).

tff(l115,type,
    l115: $real ).

tff(l69,type,
    l69: $real ).

tff(l16,type,
    l16: $real ).

tff(l94,type,
    l94: $real ).

tff(l68,type,
    l68: $real ).

tff(l80,type,
    l80: $real ).

tff(l33,type,
    l33: $real ).

tff(l18,type,
    l18: $real ).

tff(l83,type,
    l83: $real ).

tff(l40,type,
    l40: $real ).

tff(l105,type,
    l105: $real ).

tff(l47,type,
    l47: $real ).

tff(l62,type,
    l62: $real ).

tff(l73,type,
    l73: $real ).

tff(l24,type,
    l24: $real ).

tff(l107,type,
    l107: $real ).

tff(l79,type,
    l79: $real ).

tff(l20,type,
    l20: $real ).

tff(l75,type,
    l75: $real ).

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

tff(l76,type,
    l76: $real ).

tff(f4,type,
    f4: $real > $real ).

tff(l117,type,
    l117: $real ).

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

tff(l108,type,
    l108: $real ).

tff(l113,type,
    l113: $real ).

tff(l44,type,
    l44: $real ).

tff(a,type,
    a: $real ).

tff(l55,type,
    l55: $real ).

tff(l84,type,
    l84: $real ).

tff(l118,type,
    l118: $real ).

tff(l15,type,
    l15: $real ).

tff(l25,type,
    l25: $real ).

tff(f7,type,
    f7: $real > $real ).

tff(l110,type,
    l110: $real ).

tff(l35,type,
    l35: $real ).

tff(f1,type,
    f1: $real > $real ).

tff(l88,type,
    l88: $real ).

tff(l27,type,
    l27: $real ).

tff(l37,type,
    l37: $real ).

tff(l10,type,
    l10: $real ).

tff(l100,type,
    l100: $real ).

tff(l1,type,
    l1: $real ).

tff(l95,type,
    l95: $real ).

tff(l63,type,
    l63: $real ).

tff(l13,type,
    l13: $real ).

tff(l89,type,
    l89: $real ).

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

tff(l72,type,
    l72: $real ).

tff(l7,type,
    l7: $real ).

tff(l82,type,
    l82: $real ).

tff(l17,type,
    l17: $real ).

tff(l126,type,
    l126: $real ).

tff(l87,type,
    l87: $real ).

tff(l97,type,
    l97: $real ).

tff(l,type,
    l: $real ).

tff(l102,type,
    l102: $real ).

tff(l29,type,
    l29: $real ).

tff(l22,type,
    l22: $real ).

tff(l123,type,
    l123: $real ).

tff(l96,type,
    l96: $real ).

tff(l90,type,
    l90: $real ).

tff(l122,type,
    l122: $real ).

tff(l112,type,
    l112: $real ).

tff(l9,type,
    l9: $real ).

tff(l3,type,
    l3: $real ).

tff(f3,type,
    f3: $real > $real ).

tff(l67,type,
    l67: $real ).

tff(l103,type,
    l103: $real ).

tff(l121,type,
    l121: $real ).

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

tff(l104,type,
    l104: $real ).

tff(l81,type,
    l81: $real ).

tff(l101,type,
    l101: $real ).

tff(l106,type,
    l106: $real ).

%% Assertions:
%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l1) ∧ ((if ((x - l1) ≥ 0.0) (x - l1) else -(x - l1)) < delta)) ⇒ ((if ((f7(x) - l) ≥ 0.0) (f7(x) - l) else -(f7(x) - l)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l),0.0)
                 => $less($difference(f7(X),l),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l),0.0)
                 => $less($uminus($difference(f7(X),l)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l2) ∧ ((if ((x - l2) ≥ 0.0) (x - l2) else -(x - l2)) < delta)) ⇒ ((if ((f5(x) - l1) ≥ 0.0) (f5(x) - l1) else -(f5(x) - l1)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l1),0.0)
                 => $less($difference(f5(X),l1),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l1),0.0)
                 => $less($uminus($difference(f5(X),l1)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l3) ∧ ((if ((x - l3) ≥ 0.0) (x - l3) else -(x - l3)) < delta)) ⇒ ((if ((f3(x) - l2) ≥ 0.0) (f3(x) - l2) else -(f3(x) - l2)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l2),0.0)
                 => $less($difference(f3(X),l2),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l2),0.0)
                 => $less($uminus($difference(f3(X),l2)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l4) ∧ ((if ((x - l4) ≥ 0.0) (x - l4) else -(x - l4)) < delta)) ⇒ ((if ((f1(x) - l3) ≥ 0.0) (f1(x) - l3) else -(f1(x) - l3)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l3),0.0)
                 => $less($difference(f1(X),l3),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l3),0.0)
                 => $less($uminus($difference(f1(X),l3)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l5) ∧ ((if ((x - l5) ≥ 0.0) (x - l5) else -(x - l5)) < delta)) ⇒ ((if ((f2(x) - l4) ≥ 0.0) (f2(x) - l4) else -(f2(x) - l4)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l4),0.0)
                 => $less($difference(f2(X),l4),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l4),0.0)
                 => $less($uminus($difference(f2(X),l4)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l6) ∧ ((if ((x - l6) ≥ 0.0) (x - l6) else -(x - l6)) < delta)) ⇒ ((if ((f7(x) - l5) ≥ 0.0) (f7(x) - l5) else -(f7(x) - l5)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l5),0.0)
                 => $less($difference(f7(X),l5),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l5),0.0)
                 => $less($uminus($difference(f7(X),l5)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l7) ∧ ((if ((x - l7) ≥ 0.0) (x - l7) else -(x - l7)) < delta)) ⇒ ((if ((f3(x) - l6) ≥ 0.0) (f3(x) - l6) else -(f3(x) - l6)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l6),0.0)
                 => $less($difference(f3(X),l6),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l6),0.0)
                 => $less($uminus($difference(f3(X),l6)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l8) ∧ ((if ((x - l8) ≥ 0.0) (x - l8) else -(x - l8)) < delta)) ⇒ ((if ((f5(x) - l7) ≥ 0.0) (f5(x) - l7) else -(f5(x) - l7)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l7),0.0)
                 => $less($difference(f5(X),l7),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l7),0.0)
                 => $less($uminus($difference(f5(X),l7)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l9) ∧ ((if ((x - l9) ≥ 0.0) (x - l9) else -(x - l9)) < delta)) ⇒ ((if ((f4(x) - l8) ≥ 0.0) (f4(x) - l8) else -(f4(x) - l8)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l8),0.0)
                 => $less($difference(f4(X),l8),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l8),0.0)
                 => $less($uminus($difference(f4(X),l8)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l10) ∧ ((if ((x - l10) ≥ 0.0) (x - l10) else -(x - l10)) < delta)) ⇒ ((if ((f3(x) - l9) ≥ 0.0) (f3(x) - l9) else -(f3(x) - l9)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l9),0.0)
                 => $less($difference(f3(X),l9),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l9),0.0)
                 => $less($uminus($difference(f3(X),l9)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l11) ∧ ((if ((x - l11) ≥ 0.0) (x - l11) else -(x - l11)) < delta)) ⇒ ((if ((f1(x) - l10) ≥ 0.0) (f1(x) - l10) else -(f1(x) - l10)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l10),0.0)
                 => $less($difference(f1(X),l10),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l10),0.0)
                 => $less($uminus($difference(f1(X),l10)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l13) ∧ ((if ((x - l13) ≥ 0.0) (x - l13) else -(x - l13)) < delta)) ⇒ ((if ((f7(x) - l12) ≥ 0.0) (f7(x) - l12) else -(f7(x) - l12)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l12),0.0)
                 => $less($difference(f7(X),l12),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l12),0.0)
                 => $less($uminus($difference(f7(X),l12)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l14) ∧ ((if ((x - l14) ≥ 0.0) (x - l14) else -(x - l14)) < delta)) ⇒ ((if ((f3(x) - l13) ≥ 0.0) (f3(x) - l13) else -(f3(x) - l13)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l13),0.0)
                 => $less($difference(f3(X),l13),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l13),0.0)
                 => $less($uminus($difference(f3(X),l13)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l15) ∧ ((if ((x - l15) ≥ 0.0) (x - l15) else -(x - l15)) < delta)) ⇒ ((if ((f1(x) - l14) ≥ 0.0) (f1(x) - l14) else -(f1(x) - l14)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l14),0.0)
                 => $less($difference(f1(X),l14),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l14),0.0)
                 => $less($uminus($difference(f1(X),l14)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l16) ∧ ((if ((x - l16) ≥ 0.0) (x - l16) else -(x - l16)) < delta)) ⇒ ((if ((f1(x) - l15) ≥ 0.0) (f1(x) - l15) else -(f1(x) - l15)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l15),0.0)
                 => $less($difference(f1(X),l15),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l15),0.0)
                 => $less($uminus($difference(f1(X),l15)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l17) ∧ ((if ((x - l17) ≥ 0.0) (x - l17) else -(x - l17)) < delta)) ⇒ ((if ((f7(x) - l16) ≥ 0.0) (f7(x) - l16) else -(f7(x) - l16)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l16),0.0)
                 => $less($difference(f7(X),l16),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l16),0.0)
                 => $less($uminus($difference(f7(X),l16)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l18) ∧ ((if ((x - l18) ≥ 0.0) (x - l18) else -(x - l18)) < delta)) ⇒ ((if ((f3(x) - l17) ≥ 0.0) (f3(x) - l17) else -(f3(x) - l17)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l17),0.0)
                 => $less($difference(f3(X),l17),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l17),0.0)
                 => $less($uminus($difference(f3(X),l17)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l19) ∧ ((if ((x - l19) ≥ 0.0) (x - l19) else -(x - l19)) < delta)) ⇒ ((if ((f7(x) - l18) ≥ 0.0) (f7(x) - l18) else -(f7(x) - l18)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l18),0.0)
                 => $less($difference(f7(X),l18),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l18),0.0)
                 => $less($uminus($difference(f7(X),l18)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l21) ∧ ((if ((x - l21) ≥ 0.0) (x - l21) else -(x - l21)) < delta)) ⇒ ((if ((f4(x) - l20) ≥ 0.0) (f4(x) - l20) else -(f4(x) - l20)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l20),0.0)
                 => $less($difference(f4(X),l20),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l20),0.0)
                 => $less($uminus($difference(f4(X),l20)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l22) ∧ ((if ((x - l22) ≥ 0.0) (x - l22) else -(x - l22)) < delta)) ⇒ ((if ((f2(x) - l21) ≥ 0.0) (f2(x) - l21) else -(f2(x) - l21)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l21),0.0)
                 => $less($difference(f2(X),l21),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l21),0.0)
                 => $less($uminus($difference(f2(X),l21)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l23) ∧ ((if ((x - l23) ≥ 0.0) (x - l23) else -(x - l23)) < delta)) ⇒ ((if ((f7(x) - l22) ≥ 0.0) (f7(x) - l22) else -(f7(x) - l22)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l22),0.0)
                 => $less($difference(f7(X),l22),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l22),0.0)
                 => $less($uminus($difference(f7(X),l22)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l24) ∧ ((if ((x - l24) ≥ 0.0) (x - l24) else -(x - l24)) < delta)) ⇒ ((if ((f4(x) - l23) ≥ 0.0) (f4(x) - l23) else -(f4(x) - l23)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l23),0.0)
                 => $less($difference(f4(X),l23),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l23),0.0)
                 => $less($uminus($difference(f4(X),l23)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l25) ∧ ((if ((x - l25) ≥ 0.0) (x - l25) else -(x - l25)) < delta)) ⇒ ((if ((f5(x) - l24) ≥ 0.0) (f5(x) - l24) else -(f5(x) - l24)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l24),0.0)
                 => $less($difference(f5(X),l24),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l24),0.0)
                 => $less($uminus($difference(f5(X),l24)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l27) ∧ ((if ((x - l27) ≥ 0.0) (x - l27) else -(x - l27)) < delta)) ⇒ ((if ((f2(x) - l26) ≥ 0.0) (f2(x) - l26) else -(f2(x) - l26)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l26),0.0)
                 => $less($difference(f2(X),l26),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l26),0.0)
                 => $less($uminus($difference(f2(X),l26)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l28) ∧ ((if ((x - l28) ≥ 0.0) (x - l28) else -(x - l28)) < delta)) ⇒ ((if ((f1(x) - l27) ≥ 0.0) (f1(x) - l27) else -(f1(x) - l27)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l27),0.0)
                 => $less($difference(f1(X),l27),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l27),0.0)
                 => $less($uminus($difference(f1(X),l27)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l29) ∧ ((if ((x - l29) ≥ 0.0) (x - l29) else -(x - l29)) < delta)) ⇒ ((if ((f4(x) - l28) ≥ 0.0) (f4(x) - l28) else -(f4(x) - l28)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l28),0.0)
                 => $less($difference(f4(X),l28),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l28),0.0)
                 => $less($uminus($difference(f4(X),l28)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l30) ∧ ((if ((x - l30) ≥ 0.0) (x - l30) else -(x - l30)) < delta)) ⇒ ((if ((f2(x) - l29) ≥ 0.0) (f2(x) - l29) else -(f2(x) - l29)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l29),0.0)
                 => $less($difference(f2(X),l29),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l29),0.0)
                 => $less($uminus($difference(f2(X),l29)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l31) ∧ ((if ((x - l31) ≥ 0.0) (x - l31) else -(x - l31)) < delta)) ⇒ ((if ((f3(x) - l30) ≥ 0.0) (f3(x) - l30) else -(f3(x) - l30)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l30),0.0)
                 => $less($difference(f3(X),l30),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l30),0.0)
                 => $less($uminus($difference(f3(X),l30)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l32) ∧ ((if ((x - l32) ≥ 0.0) (x - l32) else -(x - l32)) < delta)) ⇒ ((if ((f1(x) - l31) ≥ 0.0) (f1(x) - l31) else -(f1(x) - l31)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l31),0.0)
                 => $less($difference(f1(X),l31),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l31),0.0)
                 => $less($uminus($difference(f1(X),l31)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l33) ∧ ((if ((x - l33) ≥ 0.0) (x - l33) else -(x - l33)) < delta)) ⇒ ((if ((f7(x) - l32) ≥ 0.0) (f7(x) - l32) else -(f7(x) - l32)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l32),0.0)
                 => $less($difference(f7(X),l32),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l32),0.0)
                 => $less($uminus($difference(f7(X),l32)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l34) ∧ ((if ((x - l34) ≥ 0.0) (x - l34) else -(x - l34)) < delta)) ⇒ ((if ((f2(x) - l33) ≥ 0.0) (f2(x) - l33) else -(f2(x) - l33)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l33),0.0)
                 => $less($difference(f2(X),l33),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l33),0.0)
                 => $less($uminus($difference(f2(X),l33)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l36) ∧ ((if ((x - l36) ≥ 0.0) (x - l36) else -(x - l36)) < delta)) ⇒ ((if ((f5(x) - l35) ≥ 0.0) (f5(x) - l35) else -(f5(x) - l35)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l35),0.0)
                 => $less($difference(f5(X),l35),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l35),0.0)
                 => $less($uminus($difference(f5(X),l35)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l37) ∧ ((if ((x - l37) ≥ 0.0) (x - l37) else -(x - l37)) < delta)) ⇒ ((if ((f1(x) - l36) ≥ 0.0) (f1(x) - l36) else -(f1(x) - l36)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l36),0.0)
                 => $less($difference(f1(X),l36),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l36),0.0)
                 => $less($uminus($difference(f1(X),l36)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l38) ∧ ((if ((x - l38) ≥ 0.0) (x - l38) else -(x - l38)) < delta)) ⇒ ((if ((f3(x) - l37) ≥ 0.0) (f3(x) - l37) else -(f3(x) - l37)) < epsilon))))
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
             => ( ( $greatereq($difference(f3(X),l37),0.0)
                 => $less($difference(f3(X),l37),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l37),0.0)
                 => $less($uminus($difference(f3(X),l37)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l39) ∧ ((if ((x - l39) ≥ 0.0) (x - l39) else -(x - l39)) < delta)) ⇒ ((if ((f1(x) - l38) ≥ 0.0) (f1(x) - l38) else -(f1(x) - l38)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l38),0.0)
                 => $less($difference(f1(X),l38),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l38),0.0)
                 => $less($uminus($difference(f1(X),l38)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l40) ∧ ((if ((x - l40) ≥ 0.0) (x - l40) else -(x - l40)) < delta)) ⇒ ((if ((f6(x) - l39) ≥ 0.0) (f6(x) - l39) else -(f6(x) - l39)) < epsilon))))
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
             => ( ( $greatereq($difference(f6(X),l39),0.0)
                 => $less($difference(f6(X),l39),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l39),0.0)
                 => $less($uminus($difference(f6(X),l39)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l41) ∧ ((if ((x - l41) ≥ 0.0) (x - l41) else -(x - l41)) < delta)) ⇒ ((if ((f2(x) - l40) ≥ 0.0) (f2(x) - l40) else -(f2(x) - l40)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l40),0.0)
                 => $less($difference(f2(X),l40),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l40),0.0)
                 => $less($uminus($difference(f2(X),l40)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l42) ∧ ((if ((x - l42) ≥ 0.0) (x - l42) else -(x - l42)) < delta)) ⇒ ((if ((f5(x) - l41) ≥ 0.0) (f5(x) - l41) else -(f5(x) - l41)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l41),0.0)
                 => $less($difference(f5(X),l41),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l41),0.0)
                 => $less($uminus($difference(f5(X),l41)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l43) ∧ ((if ((x - l43) ≥ 0.0) (x - l43) else -(x - l43)) < delta)) ⇒ ((if ((f1(x) - l42) ≥ 0.0) (f1(x) - l42) else -(f1(x) - l42)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l42),0.0)
                 => $less($difference(f1(X),l42),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l42),0.0)
                 => $less($uminus($difference(f1(X),l42)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l44) ∧ ((if ((x - l44) ≥ 0.0) (x - l44) else -(x - l44)) < delta)) ⇒ ((if ((f6(x) - l43) ≥ 0.0) (f6(x) - l43) else -(f6(x) - l43)) < epsilon))))
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
             => ( ( $greatereq($difference(f6(X),l43),0.0)
                 => $less($difference(f6(X),l43),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l43),0.0)
                 => $less($uminus($difference(f6(X),l43)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l46) ∧ ((if ((x - l46) ≥ 0.0) (x - l46) else -(x - l46)) < delta)) ⇒ ((if ((f6(x) - l45) ≥ 0.0) (f6(x) - l45) else -(f6(x) - l45)) < epsilon))))
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
             => ( ( $greatereq($difference(f6(X),l45),0.0)
                 => $less($difference(f6(X),l45),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l45),0.0)
                 => $less($uminus($difference(f6(X),l45)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l47) ∧ ((if ((x - l47) ≥ 0.0) (x - l47) else -(x - l47)) < delta)) ⇒ ((if ((f7(x) - l46) ≥ 0.0) (f7(x) - l46) else -(f7(x) - l46)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l46),0.0)
                 => $less($difference(f7(X),l46),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l46),0.0)
                 => $less($uminus($difference(f7(X),l46)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l48) ∧ ((if ((x - l48) ≥ 0.0) (x - l48) else -(x - l48)) < delta)) ⇒ ((if ((f4(x) - l47) ≥ 0.0) (f4(x) - l47) else -(f4(x) - l47)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l47),0.0)
                 => $less($difference(f4(X),l47),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l47),0.0)
                 => $less($uminus($difference(f4(X),l47)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l50) ∧ ((if ((x - l50) ≥ 0.0) (x - l50) else -(x - l50)) < delta)) ⇒ ((if ((f5(x) - l49) ≥ 0.0) (f5(x) - l49) else -(f5(x) - l49)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l49),0.0)
                 => $less($difference(f5(X),l49),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l49),0.0)
                 => $less($uminus($difference(f5(X),l49)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l52) ∧ ((if ((x - l52) ≥ 0.0) (x - l52) else -(x - l52)) < delta)) ⇒ ((if ((f5(x) - l51) ≥ 0.0) (f5(x) - l51) else -(f5(x) - l51)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l51),0.0)
                 => $less($difference(f5(X),l51),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l51),0.0)
                 => $less($uminus($difference(f5(X),l51)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l53) ∧ ((if ((x - l53) ≥ 0.0) (x - l53) else -(x - l53)) < delta)) ⇒ ((if ((f2(x) - l52) ≥ 0.0) (f2(x) - l52) else -(f2(x) - l52)) < epsilon))))
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
             => ( ( $greatereq($difference(f2(X),l52),0.0)
                 => $less($difference(f2(X),l52),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l52),0.0)
                 => $less($uminus($difference(f2(X),l52)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l54) ∧ ((if ((x - l54) ≥ 0.0) (x - l54) else -(x - l54)) < delta)) ⇒ ((if ((f5(x) - l53) ≥ 0.0) (f5(x) - l53) else -(f5(x) - l53)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l53),0.0)
                 => $less($difference(f5(X),l53),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l53),0.0)
                 => $less($uminus($difference(f5(X),l53)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l55) ∧ ((if ((x - l55) ≥ 0.0) (x - l55) else -(x - l55)) < delta)) ⇒ ((if ((f7(x) - l54) ≥ 0.0) (f7(x) - l54) else -(f7(x) - l54)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l54),0.0)
                 => $less($difference(f7(X),l54),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l54),0.0)
                 => $less($uminus($difference(f7(X),l54)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l57) ∧ ((if ((x - l57) ≥ 0.0) (x - l57) else -(x - l57)) < delta)) ⇒ ((if ((f5(x) - l56) ≥ 0.0) (f5(x) - l56) else -(f5(x) - l56)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l56),0.0)
                 => $less($difference(f5(X),l56),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l56),0.0)
                 => $less($uminus($difference(f5(X),l56)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l58) ∧ ((if ((x - l58) ≥ 0.0) (x - l58) else -(x - l58)) < delta)) ⇒ ((if ((f7(x) - l57) ≥ 0.0) (f7(x) - l57) else -(f7(x) - l57)) < epsilon))))
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
             => ( ( $greatereq($difference(f7(X),l57),0.0)
                 => $less($difference(f7(X),l57),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l57),0.0)
                 => $less($uminus($difference(f7(X),l57)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l59) ∧ ((if ((x - l59) ≥ 0.0) (x - l59) else -(x - l59)) < delta)) ⇒ ((if ((f5(x) - l58) ≥ 0.0) (f5(x) - l58) else -(f5(x) - l58)) < epsilon))))
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
             => ( ( $greatereq($difference(f5(X),l58),0.0)
                 => $less($difference(f5(X),l58),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l58),0.0)
                 => $less($uminus($difference(f5(X),l58)),Epsilon) ) ) ) ) ) ).

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

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l61) ∧ ((if ((x - l61) ≥ 0.0) (x - l61) else -(x - l61)) < delta)) ⇒ ((if ((f1(x) - l60) ≥ 0.0) (f1(x) - l60) else -(f1(x) - l60)) < epsilon))))
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
             => ( ( $greatereq($difference(f1(X),l60),0.0)
                 => $less($difference(f1(X),l60),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l60),0.0)
                 => $less($uminus($difference(f1(X),l60)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l62) ∧ ((if ((x - l62) ≥ 0.0) (x - l62) else -(x - l62)) < delta)) ⇒ ((if ((f4(x) - l61) ≥ 0.0) (f4(x) - l61) else -(f4(x) - l61)) < epsilon))))
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
             => ( ( $greatereq($difference(f4(X),l61),0.0)
                 => $less($difference(f4(X),l61),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l61),0.0)
                 => $less($uminus($difference(f4(X),l61)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l63) ∧ ((if ((x - l63) ≥ 0.0) (x - l63) else -(x - l63)) < delta)) ⇒ ((if ((f6(x) - l62) ≥ 0.0) (f6(x) - l62) else -(f6(x) - l62)) < epsilon))))
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
             => ( ( $greatereq($difference(f6(X),l62),0.0)
                 => $less($difference(f6(X),l62),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l62),0.0)
                 => $less($uminus($difference(f6(X),l62)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l64) ∧ ((if ((x - l64) ≥ 0.0) (x - l64) else -(x - l64)) < delta)) ⇒ ((if ((f2(x) - l63) ≥ 0.0) (f2(x) - l63) else -(f2(x) - l63)) < epsilon))))
tff(formula_64,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l64 )
                & ( $greatereq($difference(X,l64),0.0)
                 => $less($difference(X,l64),Delta) )
                & ( ~ $greatereq($difference(X,l64),0.0)
                 => $less($uminus($difference(X,l64)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l63),0.0)
                 => $less($difference(f2(X),l63),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l63),0.0)
                 => $less($uminus($difference(f2(X),l63)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l65) ∧ ((if ((x - l65) ≥ 0.0) (x - l65) else -(x - l65)) < delta)) ⇒ ((if ((f0(x) - l64) ≥ 0.0) (f0(x) - l64) else -(f0(x) - l64)) < epsilon))))
tff(formula_65,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l65 )
                & ( $greatereq($difference(X,l65),0.0)
                 => $less($difference(X,l65),Delta) )
                & ( ~ $greatereq($difference(X,l65),0.0)
                 => $less($uminus($difference(X,l65)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l64),0.0)
                 => $less($difference(f0(X),l64),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l64),0.0)
                 => $less($uminus($difference(f0(X),l64)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l66) ∧ ((if ((x - l66) ≥ 0.0) (x - l66) else -(x - l66)) < delta)) ⇒ ((if ((f2(x) - l65) ≥ 0.0) (f2(x) - l65) else -(f2(x) - l65)) < epsilon))))
tff(formula_66,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l66 )
                & ( $greatereq($difference(X,l66),0.0)
                 => $less($difference(X,l66),Delta) )
                & ( ~ $greatereq($difference(X,l66),0.0)
                 => $less($uminus($difference(X,l66)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l65),0.0)
                 => $less($difference(f2(X),l65),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l65),0.0)
                 => $less($uminus($difference(f2(X),l65)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l67) ∧ ((if ((x - l67) ≥ 0.0) (x - l67) else -(x - l67)) < delta)) ⇒ ((if ((f3(x) - l66) ≥ 0.0) (f3(x) - l66) else -(f3(x) - l66)) < epsilon))))
tff(formula_67,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l67 )
                & ( $greatereq($difference(X,l67),0.0)
                 => $less($difference(X,l67),Delta) )
                & ( ~ $greatereq($difference(X,l67),0.0)
                 => $less($uminus($difference(X,l67)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l66),0.0)
                 => $less($difference(f3(X),l66),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l66),0.0)
                 => $less($uminus($difference(f3(X),l66)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l68) ∧ ((if ((x - l68) ≥ 0.0) (x - l68) else -(x - l68)) < delta)) ⇒ ((if ((f2(x) - l67) ≥ 0.0) (f2(x) - l67) else -(f2(x) - l67)) < epsilon))))
tff(formula_68,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l68 )
                & ( $greatereq($difference(X,l68),0.0)
                 => $less($difference(X,l68),Delta) )
                & ( ~ $greatereq($difference(X,l68),0.0)
                 => $less($uminus($difference(X,l68)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l67),0.0)
                 => $less($difference(f2(X),l67),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l67),0.0)
                 => $less($uminus($difference(f2(X),l67)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l69) ∧ ((if ((x - l69) ≥ 0.0) (x - l69) else -(x - l69)) < delta)) ⇒ ((if ((f5(x) - l68) ≥ 0.0) (f5(x) - l68) else -(f5(x) - l68)) < epsilon))))
tff(formula_69,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l69 )
                & ( $greatereq($difference(X,l69),0.0)
                 => $less($difference(X,l69),Delta) )
                & ( ~ $greatereq($difference(X,l69),0.0)
                 => $less($uminus($difference(X,l69)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l68),0.0)
                 => $less($difference(f5(X),l68),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l68),0.0)
                 => $less($uminus($difference(f5(X),l68)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l70) ∧ ((if ((x - l70) ≥ 0.0) (x - l70) else -(x - l70)) < delta)) ⇒ ((if ((f1(x) - l69) ≥ 0.0) (f1(x) - l69) else -(f1(x) - l69)) < epsilon))))
tff(formula_70,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l70 )
                & ( $greatereq($difference(X,l70),0.0)
                 => $less($difference(X,l70),Delta) )
                & ( ~ $greatereq($difference(X,l70),0.0)
                 => $less($uminus($difference(X,l70)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l69),0.0)
                 => $less($difference(f1(X),l69),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l69),0.0)
                 => $less($uminus($difference(f1(X),l69)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l71) ∧ ((if ((x - l71) ≥ 0.0) (x - l71) else -(x - l71)) < delta)) ⇒ ((if ((f6(x) - l70) ≥ 0.0) (f6(x) - l70) else -(f6(x) - l70)) < epsilon))))
tff(formula_71,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l71 )
                & ( $greatereq($difference(X,l71),0.0)
                 => $less($difference(X,l71),Delta) )
                & ( ~ $greatereq($difference(X,l71),0.0)
                 => $less($uminus($difference(X,l71)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l70),0.0)
                 => $less($difference(f6(X),l70),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l70),0.0)
                 => $less($uminus($difference(f6(X),l70)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l72) ∧ ((if ((x - l72) ≥ 0.0) (x - l72) else -(x - l72)) < delta)) ⇒ ((if ((f6(x) - l71) ≥ 0.0) (f6(x) - l71) else -(f6(x) - l71)) < epsilon))))
tff(formula_72,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l72 )
                & ( $greatereq($difference(X,l72),0.0)
                 => $less($difference(X,l72),Delta) )
                & ( ~ $greatereq($difference(X,l72),0.0)
                 => $less($uminus($difference(X,l72)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l71),0.0)
                 => $less($difference(f6(X),l71),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l71),0.0)
                 => $less($uminus($difference(f6(X),l71)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l73) ∧ ((if ((x - l73) ≥ 0.0) (x - l73) else -(x - l73)) < delta)) ⇒ ((if ((f7(x) - l72) ≥ 0.0) (f7(x) - l72) else -(f7(x) - l72)) < epsilon))))
tff(formula_73,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l73 )
                & ( $greatereq($difference(X,l73),0.0)
                 => $less($difference(X,l73),Delta) )
                & ( ~ $greatereq($difference(X,l73),0.0)
                 => $less($uminus($difference(X,l73)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l72),0.0)
                 => $less($difference(f7(X),l72),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l72),0.0)
                 => $less($uminus($difference(f7(X),l72)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l74) ∧ ((if ((x - l74) ≥ 0.0) (x - l74) else -(x - l74)) < delta)) ⇒ ((if ((f2(x) - l73) ≥ 0.0) (f2(x) - l73) else -(f2(x) - l73)) < epsilon))))
tff(formula_74,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l74 )
                & ( $greatereq($difference(X,l74),0.0)
                 => $less($difference(X,l74),Delta) )
                & ( ~ $greatereq($difference(X,l74),0.0)
                 => $less($uminus($difference(X,l74)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l73),0.0)
                 => $less($difference(f2(X),l73),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l73),0.0)
                 => $less($uminus($difference(f2(X),l73)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l75) ∧ ((if ((x - l75) ≥ 0.0) (x - l75) else -(x - l75)) < delta)) ⇒ ((if ((f2(x) - l74) ≥ 0.0) (f2(x) - l74) else -(f2(x) - l74)) < epsilon))))
tff(formula_75,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l75 )
                & ( $greatereq($difference(X,l75),0.0)
                 => $less($difference(X,l75),Delta) )
                & ( ~ $greatereq($difference(X,l75),0.0)
                 => $less($uminus($difference(X,l75)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l74),0.0)
                 => $less($difference(f2(X),l74),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l74),0.0)
                 => $less($uminus($difference(f2(X),l74)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l76) ∧ ((if ((x - l76) ≥ 0.0) (x - l76) else -(x - l76)) < delta)) ⇒ ((if ((f3(x) - l75) ≥ 0.0) (f3(x) - l75) else -(f3(x) - l75)) < epsilon))))
tff(formula_76,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l76 )
                & ( $greatereq($difference(X,l76),0.0)
                 => $less($difference(X,l76),Delta) )
                & ( ~ $greatereq($difference(X,l76),0.0)
                 => $less($uminus($difference(X,l76)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l75),0.0)
                 => $less($difference(f3(X),l75),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l75),0.0)
                 => $less($uminus($difference(f3(X),l75)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l77) ∧ ((if ((x - l77) ≥ 0.0) (x - l77) else -(x - l77)) < delta)) ⇒ ((if ((f0(x) - l76) ≥ 0.0) (f0(x) - l76) else -(f0(x) - l76)) < epsilon))))
tff(formula_77,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l77 )
                & ( $greatereq($difference(X,l77),0.0)
                 => $less($difference(X,l77),Delta) )
                & ( ~ $greatereq($difference(X,l77),0.0)
                 => $less($uminus($difference(X,l77)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l76),0.0)
                 => $less($difference(f0(X),l76),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l76),0.0)
                 => $less($uminus($difference(f0(X),l76)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l78) ∧ ((if ((x - l78) ≥ 0.0) (x - l78) else -(x - l78)) < delta)) ⇒ ((if ((f1(x) - l77) ≥ 0.0) (f1(x) - l77) else -(f1(x) - l77)) < epsilon))))
tff(formula_78,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l78 )
                & ( $greatereq($difference(X,l78),0.0)
                 => $less($difference(X,l78),Delta) )
                & ( ~ $greatereq($difference(X,l78),0.0)
                 => $less($uminus($difference(X,l78)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l77),0.0)
                 => $less($difference(f1(X),l77),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l77),0.0)
                 => $less($uminus($difference(f1(X),l77)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l79) ∧ ((if ((x - l79) ≥ 0.0) (x - l79) else -(x - l79)) < delta)) ⇒ ((if ((f5(x) - l78) ≥ 0.0) (f5(x) - l78) else -(f5(x) - l78)) < epsilon))))
tff(formula_79,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l79 )
                & ( $greatereq($difference(X,l79),0.0)
                 => $less($difference(X,l79),Delta) )
                & ( ~ $greatereq($difference(X,l79),0.0)
                 => $less($uminus($difference(X,l79)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l78),0.0)
                 => $less($difference(f5(X),l78),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l78),0.0)
                 => $less($uminus($difference(f5(X),l78)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l80) ∧ ((if ((x - l80) ≥ 0.0) (x - l80) else -(x - l80)) < delta)) ⇒ ((if ((f4(x) - l79) ≥ 0.0) (f4(x) - l79) else -(f4(x) - l79)) < epsilon))))
tff(formula_80,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l80 )
                & ( $greatereq($difference(X,l80),0.0)
                 => $less($difference(X,l80),Delta) )
                & ( ~ $greatereq($difference(X,l80),0.0)
                 => $less($uminus($difference(X,l80)),Delta) ) )
             => ( ( $greatereq($difference(f4(X),l79),0.0)
                 => $less($difference(f4(X),l79),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l79),0.0)
                 => $less($uminus($difference(f4(X),l79)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l81) ∧ ((if ((x - l81) ≥ 0.0) (x - l81) else -(x - l81)) < delta)) ⇒ ((if ((f6(x) - l80) ≥ 0.0) (f6(x) - l80) else -(f6(x) - l80)) < epsilon))))
tff(formula_81,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l81 )
                & ( $greatereq($difference(X,l81),0.0)
                 => $less($difference(X,l81),Delta) )
                & ( ~ $greatereq($difference(X,l81),0.0)
                 => $less($uminus($difference(X,l81)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l80),0.0)
                 => $less($difference(f6(X),l80),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l80),0.0)
                 => $less($uminus($difference(f6(X),l80)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l82) ∧ ((if ((x - l82) ≥ 0.0) (x - l82) else -(x - l82)) < delta)) ⇒ ((if ((f2(x) - l81) ≥ 0.0) (f2(x) - l81) else -(f2(x) - l81)) < epsilon))))
tff(formula_82,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l82 )
                & ( $greatereq($difference(X,l82),0.0)
                 => $less($difference(X,l82),Delta) )
                & ( ~ $greatereq($difference(X,l82),0.0)
                 => $less($uminus($difference(X,l82)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l81),0.0)
                 => $less($difference(f2(X),l81),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l81),0.0)
                 => $less($uminus($difference(f2(X),l81)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l83) ∧ ((if ((x - l83) ≥ 0.0) (x - l83) else -(x - l83)) < delta)) ⇒ ((if ((f3(x) - l82) ≥ 0.0) (f3(x) - l82) else -(f3(x) - l82)) < epsilon))))
tff(formula_83,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l83 )
                & ( $greatereq($difference(X,l83),0.0)
                 => $less($difference(X,l83),Delta) )
                & ( ~ $greatereq($difference(X,l83),0.0)
                 => $less($uminus($difference(X,l83)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l82),0.0)
                 => $less($difference(f3(X),l82),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l82),0.0)
                 => $less($uminus($difference(f3(X),l82)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l84) ∧ ((if ((x - l84) ≥ 0.0) (x - l84) else -(x - l84)) < delta)) ⇒ ((if ((f5(x) - l83) ≥ 0.0) (f5(x) - l83) else -(f5(x) - l83)) < epsilon))))
tff(formula_84,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l84 )
                & ( $greatereq($difference(X,l84),0.0)
                 => $less($difference(X,l84),Delta) )
                & ( ~ $greatereq($difference(X,l84),0.0)
                 => $less($uminus($difference(X,l84)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l83),0.0)
                 => $less($difference(f5(X),l83),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l83),0.0)
                 => $less($uminus($difference(f5(X),l83)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l85) ∧ ((if ((x - l85) ≥ 0.0) (x - l85) else -(x - l85)) < delta)) ⇒ ((if ((f5(x) - l84) ≥ 0.0) (f5(x) - l84) else -(f5(x) - l84)) < epsilon))))
tff(formula_85,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l85 )
                & ( $greatereq($difference(X,l85),0.0)
                 => $less($difference(X,l85),Delta) )
                & ( ~ $greatereq($difference(X,l85),0.0)
                 => $less($uminus($difference(X,l85)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l84),0.0)
                 => $less($difference(f5(X),l84),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l84),0.0)
                 => $less($uminus($difference(f5(X),l84)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l86) ∧ ((if ((x - l86) ≥ 0.0) (x - l86) else -(x - l86)) < delta)) ⇒ ((if ((f4(x) - l85) ≥ 0.0) (f4(x) - l85) else -(f4(x) - l85)) < epsilon))))
tff(formula_86,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l86 )
                & ( $greatereq($difference(X,l86),0.0)
                 => $less($difference(X,l86),Delta) )
                & ( ~ $greatereq($difference(X,l86),0.0)
                 => $less($uminus($difference(X,l86)),Delta) ) )
             => ( ( $greatereq($difference(f4(X),l85),0.0)
                 => $less($difference(f4(X),l85),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l85),0.0)
                 => $less($uminus($difference(f4(X),l85)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l87) ∧ ((if ((x - l87) ≥ 0.0) (x - l87) else -(x - l87)) < delta)) ⇒ ((if ((f6(x) - l86) ≥ 0.0) (f6(x) - l86) else -(f6(x) - l86)) < epsilon))))
tff(formula_87,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l87 )
                & ( $greatereq($difference(X,l87),0.0)
                 => $less($difference(X,l87),Delta) )
                & ( ~ $greatereq($difference(X,l87),0.0)
                 => $less($uminus($difference(X,l87)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l86),0.0)
                 => $less($difference(f6(X),l86),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l86),0.0)
                 => $less($uminus($difference(f6(X),l86)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l88) ∧ ((if ((x - l88) ≥ 0.0) (x - l88) else -(x - l88)) < delta)) ⇒ ((if ((f7(x) - l87) ≥ 0.0) (f7(x) - l87) else -(f7(x) - l87)) < epsilon))))
tff(formula_88,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l88 )
                & ( $greatereq($difference(X,l88),0.0)
                 => $less($difference(X,l88),Delta) )
                & ( ~ $greatereq($difference(X,l88),0.0)
                 => $less($uminus($difference(X,l88)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l87),0.0)
                 => $less($difference(f7(X),l87),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l87),0.0)
                 => $less($uminus($difference(f7(X),l87)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l89) ∧ ((if ((x - l89) ≥ 0.0) (x - l89) else -(x - l89)) < delta)) ⇒ ((if ((f0(x) - l88) ≥ 0.0) (f0(x) - l88) else -(f0(x) - l88)) < epsilon))))
tff(formula_89,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l89 )
                & ( $greatereq($difference(X,l89),0.0)
                 => $less($difference(X,l89),Delta) )
                & ( ~ $greatereq($difference(X,l89),0.0)
                 => $less($uminus($difference(X,l89)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l88),0.0)
                 => $less($difference(f0(X),l88),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l88),0.0)
                 => $less($uminus($difference(f0(X),l88)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l90) ∧ ((if ((x - l90) ≥ 0.0) (x - l90) else -(x - l90)) < delta)) ⇒ ((if ((f3(x) - l89) ≥ 0.0) (f3(x) - l89) else -(f3(x) - l89)) < epsilon))))
tff(formula_90,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l90 )
                & ( $greatereq($difference(X,l90),0.0)
                 => $less($difference(X,l90),Delta) )
                & ( ~ $greatereq($difference(X,l90),0.0)
                 => $less($uminus($difference(X,l90)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l89),0.0)
                 => $less($difference(f3(X),l89),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l89),0.0)
                 => $less($uminus($difference(f3(X),l89)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l91) ∧ ((if ((x - l91) ≥ 0.0) (x - l91) else -(x - l91)) < delta)) ⇒ ((if ((f6(x) - l90) ≥ 0.0) (f6(x) - l90) else -(f6(x) - l90)) < epsilon))))
tff(formula_91,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l91 )
                & ( $greatereq($difference(X,l91),0.0)
                 => $less($difference(X,l91),Delta) )
                & ( ~ $greatereq($difference(X,l91),0.0)
                 => $less($uminus($difference(X,l91)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l90),0.0)
                 => $less($difference(f6(X),l90),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l90),0.0)
                 => $less($uminus($difference(f6(X),l90)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l92) ∧ ((if ((x - l92) ≥ 0.0) (x - l92) else -(x - l92)) < delta)) ⇒ ((if ((f5(x) - l91) ≥ 0.0) (f5(x) - l91) else -(f5(x) - l91)) < epsilon))))
tff(formula_92,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l92 )
                & ( $greatereq($difference(X,l92),0.0)
                 => $less($difference(X,l92),Delta) )
                & ( ~ $greatereq($difference(X,l92),0.0)
                 => $less($uminus($difference(X,l92)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l91),0.0)
                 => $less($difference(f5(X),l91),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l91),0.0)
                 => $less($uminus($difference(f5(X),l91)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l93) ∧ ((if ((x - l93) ≥ 0.0) (x - l93) else -(x - l93)) < delta)) ⇒ ((if ((f0(x) - l92) ≥ 0.0) (f0(x) - l92) else -(f0(x) - l92)) < epsilon))))
tff(formula_93,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l93 )
                & ( $greatereq($difference(X,l93),0.0)
                 => $less($difference(X,l93),Delta) )
                & ( ~ $greatereq($difference(X,l93),0.0)
                 => $less($uminus($difference(X,l93)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l92),0.0)
                 => $less($difference(f0(X),l92),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l92),0.0)
                 => $less($uminus($difference(f0(X),l92)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l94) ∧ ((if ((x - l94) ≥ 0.0) (x - l94) else -(x - l94)) < delta)) ⇒ ((if ((f0(x) - l93) ≥ 0.0) (f0(x) - l93) else -(f0(x) - l93)) < epsilon))))
tff(formula_94,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l94 )
                & ( $greatereq($difference(X,l94),0.0)
                 => $less($difference(X,l94),Delta) )
                & ( ~ $greatereq($difference(X,l94),0.0)
                 => $less($uminus($difference(X,l94)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l93),0.0)
                 => $less($difference(f0(X),l93),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l93),0.0)
                 => $less($uminus($difference(f0(X),l93)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l95) ∧ ((if ((x - l95) ≥ 0.0) (x - l95) else -(x - l95)) < delta)) ⇒ ((if ((f3(x) - l94) ≥ 0.0) (f3(x) - l94) else -(f3(x) - l94)) < epsilon))))
tff(formula_95,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l95 )
                & ( $greatereq($difference(X,l95),0.0)
                 => $less($difference(X,l95),Delta) )
                & ( ~ $greatereq($difference(X,l95),0.0)
                 => $less($uminus($difference(X,l95)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l94),0.0)
                 => $less($difference(f3(X),l94),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l94),0.0)
                 => $less($uminus($difference(f3(X),l94)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l96) ∧ ((if ((x - l96) ≥ 0.0) (x - l96) else -(x - l96)) < delta)) ⇒ ((if ((f6(x) - l95) ≥ 0.0) (f6(x) - l95) else -(f6(x) - l95)) < epsilon))))
tff(formula_96,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l96 )
                & ( $greatereq($difference(X,l96),0.0)
                 => $less($difference(X,l96),Delta) )
                & ( ~ $greatereq($difference(X,l96),0.0)
                 => $less($uminus($difference(X,l96)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l95),0.0)
                 => $less($difference(f6(X),l95),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l95),0.0)
                 => $less($uminus($difference(f6(X),l95)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l97) ∧ ((if ((x - l97) ≥ 0.0) (x - l97) else -(x - l97)) < delta)) ⇒ ((if ((f1(x) - l96) ≥ 0.0) (f1(x) - l96) else -(f1(x) - l96)) < epsilon))))
tff(formula_97,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l97 )
                & ( $greatereq($difference(X,l97),0.0)
                 => $less($difference(X,l97),Delta) )
                & ( ~ $greatereq($difference(X,l97),0.0)
                 => $less($uminus($difference(X,l97)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l96),0.0)
                 => $less($difference(f1(X),l96),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l96),0.0)
                 => $less($uminus($difference(f1(X),l96)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l98) ∧ ((if ((x - l98) ≥ 0.0) (x - l98) else -(x - l98)) < delta)) ⇒ ((if ((f1(x) - l97) ≥ 0.0) (f1(x) - l97) else -(f1(x) - l97)) < epsilon))))
tff(formula_98,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l98 )
                & ( $greatereq($difference(X,l98),0.0)
                 => $less($difference(X,l98),Delta) )
                & ( ~ $greatereq($difference(X,l98),0.0)
                 => $less($uminus($difference(X,l98)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l97),0.0)
                 => $less($difference(f1(X),l97),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l97),0.0)
                 => $less($uminus($difference(f1(X),l97)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l99) ∧ ((if ((x - l99) ≥ 0.0) (x - l99) else -(x - l99)) < delta)) ⇒ ((if ((f7(x) - l98) ≥ 0.0) (f7(x) - l98) else -(f7(x) - l98)) < epsilon))))
tff(formula_99,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l99 )
                & ( $greatereq($difference(X,l99),0.0)
                 => $less($difference(X,l99),Delta) )
                & ( ~ $greatereq($difference(X,l99),0.0)
                 => $less($uminus($difference(X,l99)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l98),0.0)
                 => $less($difference(f7(X),l98),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l98),0.0)
                 => $less($uminus($difference(f7(X),l98)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l100) ∧ ((if ((x - l100) ≥ 0.0) (x - l100) else -(x - l100)) < delta)) ⇒ ((if ((f7(x) - l99) ≥ 0.0) (f7(x) - l99) else -(f7(x) - l99)) < epsilon))))
tff(formula_100,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l100 )
                & ( $greatereq($difference(X,l100),0.0)
                 => $less($difference(X,l100),Delta) )
                & ( ~ $greatereq($difference(X,l100),0.0)
                 => $less($uminus($difference(X,l100)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l99),0.0)
                 => $less($difference(f7(X),l99),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l99),0.0)
                 => $less($uminus($difference(f7(X),l99)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l101) ∧ ((if ((x - l101) ≥ 0.0) (x - l101) else -(x - l101)) < delta)) ⇒ ((if ((f7(x) - l100) ≥ 0.0) (f7(x) - l100) else -(f7(x) - l100)) < epsilon))))
tff(formula_101,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l101 )
                & ( $greatereq($difference(X,l101),0.0)
                 => $less($difference(X,l101),Delta) )
                & ( ~ $greatereq($difference(X,l101),0.0)
                 => $less($uminus($difference(X,l101)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l100),0.0)
                 => $less($difference(f7(X),l100),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l100),0.0)
                 => $less($uminus($difference(f7(X),l100)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l102) ∧ ((if ((x - l102) ≥ 0.0) (x - l102) else -(x - l102)) < delta)) ⇒ ((if ((f5(x) - l101) ≥ 0.0) (f5(x) - l101) else -(f5(x) - l101)) < epsilon))))
tff(formula_102,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l102 )
                & ( $greatereq($difference(X,l102),0.0)
                 => $less($difference(X,l102),Delta) )
                & ( ~ $greatereq($difference(X,l102),0.0)
                 => $less($uminus($difference(X,l102)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l101),0.0)
                 => $less($difference(f5(X),l101),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l101),0.0)
                 => $less($uminus($difference(f5(X),l101)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l103) ∧ ((if ((x - l103) ≥ 0.0) (x - l103) else -(x - l103)) < delta)) ⇒ ((if ((f3(x) - l102) ≥ 0.0) (f3(x) - l102) else -(f3(x) - l102)) < epsilon))))
tff(formula_103,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l103 )
                & ( $greatereq($difference(X,l103),0.0)
                 => $less($difference(X,l103),Delta) )
                & ( ~ $greatereq($difference(X,l103),0.0)
                 => $less($uminus($difference(X,l103)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l102),0.0)
                 => $less($difference(f3(X),l102),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l102),0.0)
                 => $less($uminus($difference(f3(X),l102)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l104) ∧ ((if ((x - l104) ≥ 0.0) (x - l104) else -(x - l104)) < delta)) ⇒ ((if ((f1(x) - l103) ≥ 0.0) (f1(x) - l103) else -(f1(x) - l103)) < epsilon))))
tff(formula_104,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l104 )
                & ( $greatereq($difference(X,l104),0.0)
                 => $less($difference(X,l104),Delta) )
                & ( ~ $greatereq($difference(X,l104),0.0)
                 => $less($uminus($difference(X,l104)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l103),0.0)
                 => $less($difference(f1(X),l103),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l103),0.0)
                 => $less($uminus($difference(f1(X),l103)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l105) ∧ ((if ((x - l105) ≥ 0.0) (x - l105) else -(x - l105)) < delta)) ⇒ ((if ((f5(x) - l104) ≥ 0.0) (f5(x) - l104) else -(f5(x) - l104)) < epsilon))))
tff(formula_105,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l105 )
                & ( $greatereq($difference(X,l105),0.0)
                 => $less($difference(X,l105),Delta) )
                & ( ~ $greatereq($difference(X,l105),0.0)
                 => $less($uminus($difference(X,l105)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l104),0.0)
                 => $less($difference(f5(X),l104),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l104),0.0)
                 => $less($uminus($difference(f5(X),l104)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l106) ∧ ((if ((x - l106) ≥ 0.0) (x - l106) else -(x - l106)) < delta)) ⇒ ((if ((f1(x) - l105) ≥ 0.0) (f1(x) - l105) else -(f1(x) - l105)) < epsilon))))
tff(formula_106,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l106 )
                & ( $greatereq($difference(X,l106),0.0)
                 => $less($difference(X,l106),Delta) )
                & ( ~ $greatereq($difference(X,l106),0.0)
                 => $less($uminus($difference(X,l106)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l105),0.0)
                 => $less($difference(f1(X),l105),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l105),0.0)
                 => $less($uminus($difference(f1(X),l105)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l107) ∧ ((if ((x - l107) ≥ 0.0) (x - l107) else -(x - l107)) < delta)) ⇒ ((if ((f6(x) - l106) ≥ 0.0) (f6(x) - l106) else -(f6(x) - l106)) < epsilon))))
tff(formula_107,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l107 )
                & ( $greatereq($difference(X,l107),0.0)
                 => $less($difference(X,l107),Delta) )
                & ( ~ $greatereq($difference(X,l107),0.0)
                 => $less($uminus($difference(X,l107)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l106),0.0)
                 => $less($difference(f6(X),l106),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l106),0.0)
                 => $less($uminus($difference(f6(X),l106)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l108) ∧ ((if ((x - l108) ≥ 0.0) (x - l108) else -(x - l108)) < delta)) ⇒ ((if ((f6(x) - l107) ≥ 0.0) (f6(x) - l107) else -(f6(x) - l107)) < epsilon))))
tff(formula_108,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l108 )
                & ( $greatereq($difference(X,l108),0.0)
                 => $less($difference(X,l108),Delta) )
                & ( ~ $greatereq($difference(X,l108),0.0)
                 => $less($uminus($difference(X,l108)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l107),0.0)
                 => $less($difference(f6(X),l107),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l107),0.0)
                 => $less($uminus($difference(f6(X),l107)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l109) ∧ ((if ((x - l109) ≥ 0.0) (x - l109) else -(x - l109)) < delta)) ⇒ ((if ((f7(x) - l108) ≥ 0.0) (f7(x) - l108) else -(f7(x) - l108)) < epsilon))))
tff(formula_109,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l109 )
                & ( $greatereq($difference(X,l109),0.0)
                 => $less($difference(X,l109),Delta) )
                & ( ~ $greatereq($difference(X,l109),0.0)
                 => $less($uminus($difference(X,l109)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l108),0.0)
                 => $less($difference(f7(X),l108),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l108),0.0)
                 => $less($uminus($difference(f7(X),l108)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l110) ∧ ((if ((x - l110) ≥ 0.0) (x - l110) else -(x - l110)) < delta)) ⇒ ((if ((f3(x) - l109) ≥ 0.0) (f3(x) - l109) else -(f3(x) - l109)) < epsilon))))
tff(formula_110,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l110 )
                & ( $greatereq($difference(X,l110),0.0)
                 => $less($difference(X,l110),Delta) )
                & ( ~ $greatereq($difference(X,l110),0.0)
                 => $less($uminus($difference(X,l110)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l109),0.0)
                 => $less($difference(f3(X),l109),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l109),0.0)
                 => $less($uminus($difference(f3(X),l109)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l111) ∧ ((if ((x - l111) ≥ 0.0) (x - l111) else -(x - l111)) < delta)) ⇒ ((if ((f5(x) - l110) ≥ 0.0) (f5(x) - l110) else -(f5(x) - l110)) < epsilon))))
tff(formula_111,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l111 )
                & ( $greatereq($difference(X,l111),0.0)
                 => $less($difference(X,l111),Delta) )
                & ( ~ $greatereq($difference(X,l111),0.0)
                 => $less($uminus($difference(X,l111)),Delta) ) )
             => ( ( $greatereq($difference(f5(X),l110),0.0)
                 => $less($difference(f5(X),l110),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l110),0.0)
                 => $less($uminus($difference(f5(X),l110)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l112) ∧ ((if ((x - l112) ≥ 0.0) (x - l112) else -(x - l112)) < delta)) ⇒ ((if ((f1(x) - l111) ≥ 0.0) (f1(x) - l111) else -(f1(x) - l111)) < epsilon))))
tff(formula_112,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l112 )
                & ( $greatereq($difference(X,l112),0.0)
                 => $less($difference(X,l112),Delta) )
                & ( ~ $greatereq($difference(X,l112),0.0)
                 => $less($uminus($difference(X,l112)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l111),0.0)
                 => $less($difference(f1(X),l111),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l111),0.0)
                 => $less($uminus($difference(f1(X),l111)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l113) ∧ ((if ((x - l113) ≥ 0.0) (x - l113) else -(x - l113)) < delta)) ⇒ ((if ((f0(x) - l112) ≥ 0.0) (f0(x) - l112) else -(f0(x) - l112)) < epsilon))))
tff(formula_113,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l113 )
                & ( $greatereq($difference(X,l113),0.0)
                 => $less($difference(X,l113),Delta) )
                & ( ~ $greatereq($difference(X,l113),0.0)
                 => $less($uminus($difference(X,l113)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l112),0.0)
                 => $less($difference(f0(X),l112),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l112),0.0)
                 => $less($uminus($difference(f0(X),l112)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l114) ∧ ((if ((x - l114) ≥ 0.0) (x - l114) else -(x - l114)) < delta)) ⇒ ((if ((f3(x) - l113) ≥ 0.0) (f3(x) - l113) else -(f3(x) - l113)) < epsilon))))
tff(formula_114,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l114 )
                & ( $greatereq($difference(X,l114),0.0)
                 => $less($difference(X,l114),Delta) )
                & ( ~ $greatereq($difference(X,l114),0.0)
                 => $less($uminus($difference(X,l114)),Delta) ) )
             => ( ( $greatereq($difference(f3(X),l113),0.0)
                 => $less($difference(f3(X),l113),Epsilon) )
                & ( ~ $greatereq($difference(f3(X),l113),0.0)
                 => $less($uminus($difference(f3(X),l113)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l115) ∧ ((if ((x - l115) ≥ 0.0) (x - l115) else -(x - l115)) < delta)) ⇒ ((if ((f4(x) - l114) ≥ 0.0) (f4(x) - l114) else -(f4(x) - l114)) < epsilon))))
tff(formula_115,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l115 )
                & ( $greatereq($difference(X,l115),0.0)
                 => $less($difference(X,l115),Delta) )
                & ( ~ $greatereq($difference(X,l115),0.0)
                 => $less($uminus($difference(X,l115)),Delta) ) )
             => ( ( $greatereq($difference(f4(X),l114),0.0)
                 => $less($difference(f4(X),l114),Epsilon) )
                & ( ~ $greatereq($difference(f4(X),l114),0.0)
                 => $less($uminus($difference(f4(X),l114)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l116) ∧ ((if ((x - l116) ≥ 0.0) (x - l116) else -(x - l116)) < delta)) ⇒ ((if ((f7(x) - l115) ≥ 0.0) (f7(x) - l115) else -(f7(x) - l115)) < epsilon))))
tff(formula_116,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l116 )
                & ( $greatereq($difference(X,l116),0.0)
                 => $less($difference(X,l116),Delta) )
                & ( ~ $greatereq($difference(X,l116),0.0)
                 => $less($uminus($difference(X,l116)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l115),0.0)
                 => $less($difference(f7(X),l115),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l115),0.0)
                 => $less($uminus($difference(f7(X),l115)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l117) ∧ ((if ((x - l117) ≥ 0.0) (x - l117) else -(x - l117)) < delta)) ⇒ ((if ((f6(x) - l116) ≥ 0.0) (f6(x) - l116) else -(f6(x) - l116)) < epsilon))))
tff(formula_117,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l117 )
                & ( $greatereq($difference(X,l117),0.0)
                 => $less($difference(X,l117),Delta) )
                & ( ~ $greatereq($difference(X,l117),0.0)
                 => $less($uminus($difference(X,l117)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l116),0.0)
                 => $less($difference(f6(X),l116),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l116),0.0)
                 => $less($uminus($difference(f6(X),l116)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l118) ∧ ((if ((x - l118) ≥ 0.0) (x - l118) else -(x - l118)) < delta)) ⇒ ((if ((f2(x) - l117) ≥ 0.0) (f2(x) - l117) else -(f2(x) - l117)) < epsilon))))
tff(formula_118,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l118 )
                & ( $greatereq($difference(X,l118),0.0)
                 => $less($difference(X,l118),Delta) )
                & ( ~ $greatereq($difference(X,l118),0.0)
                 => $less($uminus($difference(X,l118)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l117),0.0)
                 => $less($difference(f2(X),l117),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l117),0.0)
                 => $less($uminus($difference(f2(X),l117)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l119) ∧ ((if ((x - l119) ≥ 0.0) (x - l119) else -(x - l119)) < delta)) ⇒ ((if ((f0(x) - l118) ≥ 0.0) (f0(x) - l118) else -(f0(x) - l118)) < epsilon))))
tff(formula_119,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l119 )
                & ( $greatereq($difference(X,l119),0.0)
                 => $less($difference(X,l119),Delta) )
                & ( ~ $greatereq($difference(X,l119),0.0)
                 => $less($uminus($difference(X,l119)),Delta) ) )
             => ( ( $greatereq($difference(f0(X),l118),0.0)
                 => $less($difference(f0(X),l118),Epsilon) )
                & ( ~ $greatereq($difference(f0(X),l118),0.0)
                 => $less($uminus($difference(f0(X),l118)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l120) ∧ ((if ((x - l120) ≥ 0.0) (x - l120) else -(x - l120)) < delta)) ⇒ ((if ((f2(x) - l119) ≥ 0.0) (f2(x) - l119) else -(f2(x) - l119)) < epsilon))))
tff(formula_120,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l120 )
                & ( $greatereq($difference(X,l120),0.0)
                 => $less($difference(X,l120),Delta) )
                & ( ~ $greatereq($difference(X,l120),0.0)
                 => $less($uminus($difference(X,l120)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l119),0.0)
                 => $less($difference(f2(X),l119),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l119),0.0)
                 => $less($uminus($difference(f2(X),l119)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l121) ∧ ((if ((x - l121) ≥ 0.0) (x - l121) else -(x - l121)) < delta)) ⇒ ((if ((f7(x) - l120) ≥ 0.0) (f7(x) - l120) else -(f7(x) - l120)) < epsilon))))
tff(formula_121,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l121 )
                & ( $greatereq($difference(X,l121),0.0)
                 => $less($difference(X,l121),Delta) )
                & ( ~ $greatereq($difference(X,l121),0.0)
                 => $less($uminus($difference(X,l121)),Delta) ) )
             => ( ( $greatereq($difference(f7(X),l120),0.0)
                 => $less($difference(f7(X),l120),Epsilon) )
                & ( ~ $greatereq($difference(f7(X),l120),0.0)
                 => $less($uminus($difference(f7(X),l120)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l122) ∧ ((if ((x - l122) ≥ 0.0) (x - l122) else -(x - l122)) < delta)) ⇒ ((if ((f2(x) - l121) ≥ 0.0) (f2(x) - l121) else -(f2(x) - l121)) < epsilon))))
tff(formula_122,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l122 )
                & ( $greatereq($difference(X,l122),0.0)
                 => $less($difference(X,l122),Delta) )
                & ( ~ $greatereq($difference(X,l122),0.0)
                 => $less($uminus($difference(X,l122)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l121),0.0)
                 => $less($difference(f2(X),l121),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l121),0.0)
                 => $less($uminus($difference(f2(X),l121)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l123) ∧ ((if ((x - l123) ≥ 0.0) (x - l123) else -(x - l123)) < delta)) ⇒ ((if ((f1(x) - l122) ≥ 0.0) (f1(x) - l122) else -(f1(x) - l122)) < epsilon))))
tff(formula_123,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l123 )
                & ( $greatereq($difference(X,l123),0.0)
                 => $less($difference(X,l123),Delta) )
                & ( ~ $greatereq($difference(X,l123),0.0)
                 => $less($uminus($difference(X,l123)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l122),0.0)
                 => $less($difference(f1(X),l122),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l122),0.0)
                 => $less($uminus($difference(f1(X),l122)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l124) ∧ ((if ((x - l124) ≥ 0.0) (x - l124) else -(x - l124)) < delta)) ⇒ ((if ((f2(x) - l123) ≥ 0.0) (f2(x) - l123) else -(f2(x) - l123)) < epsilon))))
tff(formula_124,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l124 )
                & ( $greatereq($difference(X,l124),0.0)
                 => $less($difference(X,l124),Delta) )
                & ( ~ $greatereq($difference(X,l124),0.0)
                 => $less($uminus($difference(X,l124)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l123),0.0)
                 => $less($difference(f2(X),l123),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l123),0.0)
                 => $less($uminus($difference(f2(X),l123)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l125) ∧ ((if ((x - l125) ≥ 0.0) (x - l125) else -(x - l125)) < delta)) ⇒ ((if ((f2(x) - l124) ≥ 0.0) (f2(x) - l124) else -(f2(x) - l124)) < epsilon))))
tff(formula_125,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l125 )
                & ( $greatereq($difference(X,l125),0.0)
                 => $less($difference(X,l125),Delta) )
                & ( ~ $greatereq($difference(X,l125),0.0)
                 => $less($uminus($difference(X,l125)),Delta) ) )
             => ( ( $greatereq($difference(f2(X),l124),0.0)
                 => $less($difference(f2(X),l124),Epsilon) )
                & ( ~ $greatereq($difference(f2(X),l124),0.0)
                 => $less($uminus($difference(f2(X),l124)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l126) ∧ ((if ((x - l126) ≥ 0.0) (x - l126) else -(x - l126)) < delta)) ⇒ ((if ((f6(x) - l125) ≥ 0.0) (f6(x) - l125) else -(f6(x) - l125)) < epsilon))))
tff(formula_126,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l126 )
                & ( $greatereq($difference(X,l126),0.0)
                 => $less($difference(X,l126),Delta) )
                & ( ~ $greatereq($difference(X,l126),0.0)
                 => $less($uminus($difference(X,l126)),Delta) ) )
             => ( ( $greatereq($difference(f6(X),l125),0.0)
                 => $less($difference(f6(X),l125),Epsilon) )
                & ( ~ $greatereq($difference(f6(X),l125),0.0)
                 => $less($uminus($difference(f6(X),l125)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = l127) ∧ ((if ((x - l127) ≥ 0.0) (x - l127) else -(x - l127)) < delta)) ⇒ ((if ((f1(x) - l126) ≥ 0.0) (f1(x) - l126) else -(f1(x) - l126)) < epsilon))))
tff(formula_127,axiom,
    ! [Epsilon: $real] :
      ( $less(0.0,Epsilon)
     => ? [Delta: $real] :
          ( $less(0.0,Delta)
          & ! [X: $real] :
              ( ( ( X != l127 )
                & ( $greatereq($difference(X,l127),0.0)
                 => $less($difference(X,l127),Delta) )
                & ( ~ $greatereq($difference(X,l127),0.0)
                 => $less($uminus($difference(X,l127)),Delta) ) )
             => ( ( $greatereq($difference(f1(X),l126),0.0)
                 => $less($difference(f1(X),l126),Epsilon) )
                & ( ~ $greatereq($difference(f1(X),l126),0.0)
                 => $less($uminus($difference(f1(X),l126)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f5(x) - l127) ≥ 0.0) (f5(x) - l127) else -(f5(x) - l127)) < epsilon))))
tff(formula_128,axiom,
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
             => ( ( $greatereq($difference(f5(X),l127),0.0)
                 => $less($difference(f5(X),l127),Epsilon) )
                & ( ~ $greatereq($difference(f5(X),l127),0.0)
                 => $less($uminus($difference(f5(X),l127)),Epsilon) ) ) ) ) ) ).

%% ∀ epsilon:Real ((0.0 < epsilon) ⇒ ∃ delta:Real ((0.0 < delta) ∧ ∀ x:Real ((¬(x = a) ∧ ((if ((x - a) ≥ 0.0) (x - a) else -(x - a)) < delta)) ⇒ ((if ((f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l) ≥ 0.0) (f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l) else -(f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) - l)) < epsilon))))
tff(formula_129,conjecture,
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
             => ( ( $greatereq($difference(f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),0.0)
                 => $less($difference(f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),Epsilon) )
                & ( ~ $greatereq($difference(f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l),0.0)
                 => $less($uminus($difference(f7(f5(f3(f1(f2(f7(f3(f5(f4(f3(f1(f0(f7(f3(f1(f1(f7(f3(f7(f0(f4(f2(f7(f4(f5(f0(f2(f1(f4(f2(f3(f1(f7(f2(f0(f5(f1(f3(f1(f6(f2(f5(f1(f6(f0(f6(f7(f4(f0(f5(f0(f5(f2(f5(f7(f0(f5(f7(f5(f0(f1(f4(f6(f2(f0(f2(f3(f2(f5(f1(f6(f6(f7(f2(f2(f3(f0(f1(f5(f4(f6(f2(f3(f5(f5(f4(f6(f7(f0(f3(f6(f5(f0(f0(f3(f6(f1(f1(f7(f7(f7(f5(f3(f1(f5(f1(f6(f6(f7(f3(f5(f1(f0(f3(f4(f7(f6(f2(f0(f2(f7(f2(f1(f2(f2(f6(f1(f5(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))),l)),Epsilon) ) ) ) ) ) ).

%------------------------------------------------------------------------------
