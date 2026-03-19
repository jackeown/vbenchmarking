%------------------------------------------------------------------------------
% File     : ALG016^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : General Algebra
% Problem  : Groups 4: CPROPS-ISO-COMPLETE-PROBLEM-2
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GAL016+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v5.5.0
% Syntax   : Number of formulae    :  151 (  51 unt;  54 typ;  32 def)
%            Number of atoms       : 2742 (  36 equ;   0 cnn)
%            Maximal formula atoms :  384 (  28 avg)
%            Number of connectives : 6833 (   5   ~;   5   |;   9   &;6804   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   73 (  11 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  190 ( 190   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   64 (  62 usr;  20 con; 0-3 aty)
%            Number of variables   :  148 (  79   ^;  62   !;   7   ?; 148   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of ALG016+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(unit1_type,type,
    unit1: mu ).

thf(existence_of_unit1_ax,axiom,
    ! [V: $i] : ( exists_in_world @ unit1 @ V ) ).

thf(inv1_type,type,
    inv1: mu > mu ).

thf(existence_of_inv1_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( inv1 @ V1 ) @ V ) ).

thf(unit2_type,type,
    unit2: mu ).

thf(existence_of_unit2_ax,axiom,
    ! [V: $i] : ( exists_in_world @ unit2 @ V ) ).

thf(inv2_type,type,
    inv2: mu > mu ).

thf(existence_of_inv2_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( inv2 @ V1 ) @ V ) ).

thf(h4_type,type,
    h4: mu > mu ).

thf(existence_of_h4_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( h4 @ V1 ) @ V ) ).

thf(h3_type,type,
    h3: mu > mu ).

thf(existence_of_h3_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( h3 @ V1 ) @ V ) ).

thf(h2_type,type,
    h2: mu > mu ).

thf(existence_of_h2_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( h2 @ V1 ) @ V ) ).

thf(e23_type,type,
    e23: mu ).

thf(existence_of_e23_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e23 @ V ) ).

thf(e22_type,type,
    e22: mu ).

thf(existence_of_e22_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e22 @ V ) ).

thf(e21_type,type,
    e21: mu ).

thf(existence_of_e21_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e21 @ V ) ).

thf(e20_type,type,
    e20: mu ).

thf(existence_of_e20_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e20 @ V ) ).

thf(e13_type,type,
    e13: mu ).

thf(existence_of_e13_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e13 @ V ) ).

thf(e12_type,type,
    e12: mu ).

thf(existence_of_e12_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e12 @ V ) ).

thf(e11_type,type,
    e11: mu ).

thf(existence_of_e11_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e11 @ V ) ).

thf(op2_type,type,
    op2: mu > mu > mu ).

thf(existence_of_op2_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( op2 @ V2 @ V1 ) @ V ) ).

thf(e10_type,type,
    e10: mu ).

thf(existence_of_e10_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e10 @ V ) ).

thf(op1_type,type,
    op1: mu > mu > mu ).

thf(existence_of_op1_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( op1 @ V2 @ V1 ) @ V ) ).

thf(h1_type,type,
    h1: mu > mu ).

thf(existence_of_h1_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( h1 @ V1 ) @ V ) ).

thf(reflexivity,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ X @ X ) ) ) ) ) ).

thf(symmetry,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ X ) ) ) ) ) ) ) ) ) ).

thf(transitivity,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ Z ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ).

thf(h1_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ A ) @ ( h1 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(h2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ A ) @ ( h2 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(h3_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ A ) @ ( h3 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(h4_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ A ) @ ( h4 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(inv1_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ A ) @ ( inv1 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(inv2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ A ) @ ( inv2 @ B ) ) ) ) ) ) ) ) ) ) ).

thf(op1_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ A @ C ) @ ( op1 @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op1_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ C @ A ) @ ( op1 @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ A @ C ) @ ( op2 @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op2_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ C @ A ) @ ( op2 @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax1,axiom,
    mvalid @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ e13 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax2,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e10 ) @ e10 ) @ ( op1 @ e10 @ ( op1 @ e10 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e10 ) @ e11 ) @ ( op1 @ e10 @ ( op1 @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e10 ) @ e12 ) @ ( op1 @ e10 @ ( op1 @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e10 ) @ e13 ) @ ( op1 @ e10 @ ( op1 @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e11 ) @ e10 ) @ ( op1 @ e10 @ ( op1 @ e11 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e11 ) @ e11 ) @ ( op1 @ e10 @ ( op1 @ e11 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e11 ) @ e12 ) @ ( op1 @ e10 @ ( op1 @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e11 ) @ e13 ) @ ( op1 @ e10 @ ( op1 @ e11 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e12 ) @ e10 ) @ ( op1 @ e10 @ ( op1 @ e12 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e12 ) @ e11 ) @ ( op1 @ e10 @ ( op1 @ e12 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e12 ) @ e12 ) @ ( op1 @ e10 @ ( op1 @ e12 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e12 ) @ e13 ) @ ( op1 @ e10 @ ( op1 @ e12 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e13 ) @ e10 ) @ ( op1 @ e10 @ ( op1 @ e13 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e13 ) @ e11 ) @ ( op1 @ e10 @ ( op1 @ e13 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e13 ) @ e12 ) @ ( op1 @ e10 @ ( op1 @ e13 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e10 @ e13 ) @ e13 ) @ ( op1 @ e10 @ ( op1 @ e13 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e10 ) @ e10 ) @ ( op1 @ e11 @ ( op1 @ e10 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e10 ) @ e11 ) @ ( op1 @ e11 @ ( op1 @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e10 ) @ e12 ) @ ( op1 @ e11 @ ( op1 @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e10 ) @ e13 ) @ ( op1 @ e11 @ ( op1 @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e11 ) @ e10 ) @ ( op1 @ e11 @ ( op1 @ e11 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e11 ) @ e11 ) @ ( op1 @ e11 @ ( op1 @ e11 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e11 ) @ e12 ) @ ( op1 @ e11 @ ( op1 @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e11 ) @ e13 ) @ ( op1 @ e11 @ ( op1 @ e11 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e12 ) @ e10 ) @ ( op1 @ e11 @ ( op1 @ e12 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e12 ) @ e11 ) @ ( op1 @ e11 @ ( op1 @ e12 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e12 ) @ e12 ) @ ( op1 @ e11 @ ( op1 @ e12 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e12 ) @ e13 ) @ ( op1 @ e11 @ ( op1 @ e12 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e13 ) @ e10 ) @ ( op1 @ e11 @ ( op1 @ e13 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e13 ) @ e11 ) @ ( op1 @ e11 @ ( op1 @ e13 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e13 ) @ e12 ) @ ( op1 @ e11 @ ( op1 @ e13 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e11 @ e13 ) @ e13 ) @ ( op1 @ e11 @ ( op1 @ e13 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e10 ) @ e10 ) @ ( op1 @ e12 @ ( op1 @ e10 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e10 ) @ e11 ) @ ( op1 @ e12 @ ( op1 @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e10 ) @ e12 ) @ ( op1 @ e12 @ ( op1 @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e10 ) @ e13 ) @ ( op1 @ e12 @ ( op1 @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e11 ) @ e10 ) @ ( op1 @ e12 @ ( op1 @ e11 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e11 ) @ e11 ) @ ( op1 @ e12 @ ( op1 @ e11 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e11 ) @ e12 ) @ ( op1 @ e12 @ ( op1 @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e11 ) @ e13 ) @ ( op1 @ e12 @ ( op1 @ e11 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e12 ) @ e10 ) @ ( op1 @ e12 @ ( op1 @ e12 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e12 ) @ e11 ) @ ( op1 @ e12 @ ( op1 @ e12 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e12 ) @ e12 ) @ ( op1 @ e12 @ ( op1 @ e12 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e12 ) @ e13 ) @ ( op1 @ e12 @ ( op1 @ e12 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e13 ) @ e10 ) @ ( op1 @ e12 @ ( op1 @ e13 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e13 ) @ e11 ) @ ( op1 @ e12 @ ( op1 @ e13 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e13 ) @ e12 ) @ ( op1 @ e12 @ ( op1 @ e13 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e12 @ e13 ) @ e13 ) @ ( op1 @ e12 @ ( op1 @ e13 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e10 ) @ e10 ) @ ( op1 @ e13 @ ( op1 @ e10 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e10 ) @ e11 ) @ ( op1 @ e13 @ ( op1 @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e10 ) @ e12 ) @ ( op1 @ e13 @ ( op1 @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e10 ) @ e13 ) @ ( op1 @ e13 @ ( op1 @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e11 ) @ e10 ) @ ( op1 @ e13 @ ( op1 @ e11 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e11 ) @ e11 ) @ ( op1 @ e13 @ ( op1 @ e11 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e11 ) @ e12 ) @ ( op1 @ e13 @ ( op1 @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e11 ) @ e13 ) @ ( op1 @ e13 @ ( op1 @ e11 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e12 ) @ e10 ) @ ( op1 @ e13 @ ( op1 @ e12 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e12 ) @ e11 ) @ ( op1 @ e13 @ ( op1 @ e12 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e12 ) @ e12 ) @ ( op1 @ e13 @ ( op1 @ e12 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e12 ) @ e13 ) @ ( op1 @ e13 @ ( op1 @ e12 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e13 ) @ e10 ) @ ( op1 @ e13 @ ( op1 @ e13 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e13 ) @ e11 ) @ ( op1 @ e13 @ ( op1 @ e13 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e13 ) @ e12 ) @ ( op1 @ e13 @ ( op1 @ e13 @ e12 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( op1 @ e13 @ e13 ) @ e13 ) @ ( op1 @ e13 @ ( op1 @ e13 @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax3,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ unit1 @ e10 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ unit1 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ unit1 @ e11 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ unit1 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ unit1 @ e12 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ unit1 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ unit1 @ e13 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ unit1 ) @ e13 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit1 @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit1 @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit1 @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ unit1 @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax4,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ ( inv1 @ e10 ) ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( inv1 @ e10 ) @ e10 ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ ( inv1 @ e11 ) ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( inv1 @ e11 ) @ e11 ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ ( inv1 @ e12 ) ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( inv1 @ e12 ) @ e12 ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ ( inv1 @ e13 ) ) @ unit1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ ( inv1 @ e13 ) @ e13 ) @ unit1 ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e13 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax5,axiom,
    mvalid @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ e23 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax6,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e20 ) @ e20 ) @ ( op2 @ e20 @ ( op2 @ e20 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e20 ) @ e21 ) @ ( op2 @ e20 @ ( op2 @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e20 ) @ e22 ) @ ( op2 @ e20 @ ( op2 @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e20 ) @ e23 ) @ ( op2 @ e20 @ ( op2 @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e21 ) @ e20 ) @ ( op2 @ e20 @ ( op2 @ e21 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e21 ) @ e21 ) @ ( op2 @ e20 @ ( op2 @ e21 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e21 ) @ e22 ) @ ( op2 @ e20 @ ( op2 @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e21 ) @ e23 ) @ ( op2 @ e20 @ ( op2 @ e21 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e22 ) @ e20 ) @ ( op2 @ e20 @ ( op2 @ e22 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e22 ) @ e21 ) @ ( op2 @ e20 @ ( op2 @ e22 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e22 ) @ e22 ) @ ( op2 @ e20 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e22 ) @ e23 ) @ ( op2 @ e20 @ ( op2 @ e22 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e23 ) @ e20 ) @ ( op2 @ e20 @ ( op2 @ e23 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e23 ) @ e21 ) @ ( op2 @ e20 @ ( op2 @ e23 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e23 ) @ e22 ) @ ( op2 @ e20 @ ( op2 @ e23 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e20 @ e23 ) @ e23 ) @ ( op2 @ e20 @ ( op2 @ e23 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e20 ) @ e20 ) @ ( op2 @ e21 @ ( op2 @ e20 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e20 ) @ e21 ) @ ( op2 @ e21 @ ( op2 @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e20 ) @ e22 ) @ ( op2 @ e21 @ ( op2 @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e20 ) @ e23 ) @ ( op2 @ e21 @ ( op2 @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e21 ) @ e20 ) @ ( op2 @ e21 @ ( op2 @ e21 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e21 ) @ e21 ) @ ( op2 @ e21 @ ( op2 @ e21 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e21 ) @ e22 ) @ ( op2 @ e21 @ ( op2 @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e21 ) @ e23 ) @ ( op2 @ e21 @ ( op2 @ e21 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e22 ) @ e20 ) @ ( op2 @ e21 @ ( op2 @ e22 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e22 ) @ e21 ) @ ( op2 @ e21 @ ( op2 @ e22 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e22 ) @ e22 ) @ ( op2 @ e21 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e22 ) @ e23 ) @ ( op2 @ e21 @ ( op2 @ e22 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e23 ) @ e20 ) @ ( op2 @ e21 @ ( op2 @ e23 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e23 ) @ e21 ) @ ( op2 @ e21 @ ( op2 @ e23 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e23 ) @ e22 ) @ ( op2 @ e21 @ ( op2 @ e23 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e21 @ e23 ) @ e23 ) @ ( op2 @ e21 @ ( op2 @ e23 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e20 ) @ e20 ) @ ( op2 @ e22 @ ( op2 @ e20 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e20 ) @ e21 ) @ ( op2 @ e22 @ ( op2 @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e20 ) @ e22 ) @ ( op2 @ e22 @ ( op2 @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e20 ) @ e23 ) @ ( op2 @ e22 @ ( op2 @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e21 ) @ e20 ) @ ( op2 @ e22 @ ( op2 @ e21 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e21 ) @ e21 ) @ ( op2 @ e22 @ ( op2 @ e21 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e21 ) @ e22 ) @ ( op2 @ e22 @ ( op2 @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e21 ) @ e23 ) @ ( op2 @ e22 @ ( op2 @ e21 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e22 ) @ e20 ) @ ( op2 @ e22 @ ( op2 @ e22 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e22 ) @ e21 ) @ ( op2 @ e22 @ ( op2 @ e22 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e22 ) @ e22 ) @ ( op2 @ e22 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e22 ) @ e23 ) @ ( op2 @ e22 @ ( op2 @ e22 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e23 ) @ e20 ) @ ( op2 @ e22 @ ( op2 @ e23 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e23 ) @ e21 ) @ ( op2 @ e22 @ ( op2 @ e23 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e23 ) @ e22 ) @ ( op2 @ e22 @ ( op2 @ e23 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e22 @ e23 ) @ e23 ) @ ( op2 @ e22 @ ( op2 @ e23 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e20 ) @ e20 ) @ ( op2 @ e23 @ ( op2 @ e20 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e20 ) @ e21 ) @ ( op2 @ e23 @ ( op2 @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e20 ) @ e22 ) @ ( op2 @ e23 @ ( op2 @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e20 ) @ e23 ) @ ( op2 @ e23 @ ( op2 @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e21 ) @ e20 ) @ ( op2 @ e23 @ ( op2 @ e21 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e21 ) @ e21 ) @ ( op2 @ e23 @ ( op2 @ e21 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e21 ) @ e22 ) @ ( op2 @ e23 @ ( op2 @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e21 ) @ e23 ) @ ( op2 @ e23 @ ( op2 @ e21 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e22 ) @ e20 ) @ ( op2 @ e23 @ ( op2 @ e22 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e22 ) @ e21 ) @ ( op2 @ e23 @ ( op2 @ e22 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e22 ) @ e22 ) @ ( op2 @ e23 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e22 ) @ e23 ) @ ( op2 @ e23 @ ( op2 @ e22 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e23 ) @ e20 ) @ ( op2 @ e23 @ ( op2 @ e23 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e23 ) @ e21 ) @ ( op2 @ e23 @ ( op2 @ e23 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e23 ) @ e22 ) @ ( op2 @ e23 @ ( op2 @ e23 @ e22 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( op2 @ e23 @ e23 ) @ e23 ) @ ( op2 @ e23 @ ( op2 @ e23 @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax7,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ unit2 @ e20 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ unit2 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ unit2 @ e21 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ unit2 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ unit2 @ e22 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ unit2 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ unit2 @ e23 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ unit2 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit2 @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit2 @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit2 @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ unit2 @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax8,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ ( inv2 @ e20 ) ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( inv2 @ e20 ) @ e20 ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ ( inv2 @ e21 ) ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( inv2 @ e21 ) @ e21 ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ ( inv2 @ e22 ) ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( inv2 @ e22 ) @ e22 ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ ( inv2 @ e23 ) ) @ unit2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ ( inv2 @ e23 ) @ e23 ) @ unit2 ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e23 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax9,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ unit1 ) @ unit1 ) ) ).

thf(ax10,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ ( inv1 @ e10 ) ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ ( inv1 @ e11 ) ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ ( inv1 @ e12 ) ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ ( inv1 @ e13 ) ) @ e13 ) ) ) ) ) ).

thf(ax11,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e10 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e13 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e10 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e13 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e10 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e13 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e10 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ e13 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e13 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e13 ) @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax12,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ ( inv1 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ ( inv1 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e10 ) @ ( inv1 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ ( inv1 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e11 ) @ ( inv1 @ e13 ) ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv1 @ e12 ) @ ( inv1 @ e13 ) ) ) ) ) ) ) ) ) ) ).

thf(ax13,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ unit2 ) @ unit2 ) ) ).

thf(ax14,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ ( inv2 @ e20 ) ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ ( inv2 @ e21 ) ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ ( inv2 @ e22 ) ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ ( inv2 @ e23 ) ) @ e23 ) ) ) ) ) ).

thf(ax15,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ e23 ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e23 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax16,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ ( inv2 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ ( inv2 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e20 ) @ ( inv2 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ ( inv2 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e21 ) @ ( inv2 @ e23 ) ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( inv2 @ e22 ) @ ( inv2 @ e23 ) ) ) ) ) ) ) ) ) ) ).

thf(ax17,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e11 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e12 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e13 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ ( op1 @ e12 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ ( op1 @ e13 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ ( op1 @ e13 @ e10 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ ( op1 @ e11 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ ( op1 @ e12 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ ( op1 @ e13 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ ( op1 @ e12 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ ( op1 @ e13 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ ( op1 @ e13 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ ( op1 @ e11 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ ( op1 @ e12 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ ( op1 @ e13 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ ( op1 @ e12 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ ( op1 @ e13 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ ( op1 @ e13 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ ( op1 @ e11 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ ( op1 @ e12 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ ( op1 @ e12 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e10 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e10 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ ( op1 @ e10 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ ( op1 @ e10 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ ( op1 @ e10 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ ( op1 @ e10 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ ( op1 @ e11 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ ( op1 @ e11 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ ( op1 @ e11 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ ( op1 @ e11 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ ( op1 @ e11 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ ( op1 @ e11 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ ( op1 @ e12 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ ( op1 @ e12 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ ( op1 @ e12 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ ( op1 @ e12 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ ( op1 @ e12 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ ( op1 @ e12 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ ( op1 @ e13 @ e11 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ ( op1 @ e13 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ ( op1 @ e13 @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ ( op1 @ e13 @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax18,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e21 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e22 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e23 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ ( op2 @ e22 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ ( op2 @ e23 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ ( op2 @ e23 @ e20 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ ( op2 @ e21 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ ( op2 @ e22 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ ( op2 @ e23 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ ( op2 @ e22 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ ( op2 @ e23 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ ( op2 @ e23 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ ( op2 @ e21 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ ( op2 @ e22 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ ( op2 @ e23 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ ( op2 @ e22 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ ( op2 @ e23 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ ( op2 @ e23 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ ( op2 @ e21 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ ( op2 @ e22 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ ( op2 @ e22 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e20 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e20 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ ( op2 @ e20 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ ( op2 @ e20 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ ( op2 @ e20 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ ( op2 @ e20 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ ( op2 @ e21 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ ( op2 @ e21 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ ( op2 @ e21 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ ( op2 @ e21 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ ( op2 @ e21 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ ( op2 @ e21 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ ( op2 @ e22 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ ( op2 @ e22 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ ( op2 @ e22 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ ( op2 @ e22 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ ( op2 @ e22 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ ( op2 @ e22 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ ( op2 @ e23 @ e21 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ ( op2 @ e23 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ ( op2 @ e23 @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax19,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e13 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e13 ) ) ) ) ) ) ) ) ) ).

thf(ax20,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e21 @ e23 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e22 @ e23 ) ) ) ) ) ) ) ) ) ).

thf(ax21,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e22 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax22,axiom,
    mvalid @ ( mbox_s4 @ ( mnot @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e10 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e10 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e11 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e12 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e13 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e13 ) ) ) ) ) ) ) ) ) ) ).

thf(ax23,axiom,
    mvalid @ ( mbox_s4 @ ( mnot @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e20 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e21 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e22 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e23 ) ) ) ) ) ) ) ) ) ) ).

thf(ax24,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ e10 @ ( op1 @ ( op1 @ e12 @ ( op1 @ e12 @ e12 ) ) @ e12 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ e11 @ ( op1 @ e12 @ ( op1 @ e12 @ e12 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ e13 @ ( op1 @ e12 @ e12 ) ) ) ) ) ).

thf(ax25,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ e20 @ ( op2 @ ( op2 @ e22 @ ( op2 @ e22 @ e22 ) ) @ e22 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ e21 @ ( op2 @ e22 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ e23 @ ( op2 @ e22 @ e22 ) ) ) ) ) ).

thf(ax26,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e12 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e10 ) @ ( op2 @ ( op2 @ e20 @ ( op2 @ e20 @ e20 ) ) @ e20 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e11 ) @ ( op2 @ e20 @ ( op2 @ e20 @ e20 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e13 ) @ ( op2 @ e20 @ e20 ) ) ) ) ) ) ).

thf(ax27,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e12 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e10 ) @ ( op2 @ ( op2 @ e21 @ ( op2 @ e21 @ e21 ) ) @ e21 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e11 ) @ ( op2 @ e21 @ ( op2 @ e21 @ e21 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e13 ) @ ( op2 @ e21 @ e21 ) ) ) ) ) ) ).

thf(ax28,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e12 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e10 ) @ ( op2 @ ( op2 @ e22 @ ( op2 @ e22 @ e22 ) ) @ e22 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e11 ) @ ( op2 @ e22 @ ( op2 @ e22 @ e22 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e13 ) @ ( op2 @ e22 @ e22 ) ) ) ) ) ) ).

thf(ax29,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e12 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e10 ) @ ( op2 @ ( op2 @ e23 @ ( op2 @ e23 @ e23 ) ) @ e23 ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e11 ) @ ( op2 @ e23 @ ( op2 @ e23 @ e23 ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e13 ) @ ( op2 @ e23 @ e23 ) ) ) ) ) ) ).

thf(co1,conjecture,
    mvalid @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e10 @ e10 ) ) @ ( op2 @ ( h1 @ e10 ) @ ( h1 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e10 @ e11 ) ) @ ( op2 @ ( h1 @ e10 ) @ ( h1 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e10 @ e12 ) ) @ ( op2 @ ( h1 @ e10 ) @ ( h1 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e10 @ e13 ) ) @ ( op2 @ ( h1 @ e10 ) @ ( h1 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e11 @ e10 ) ) @ ( op2 @ ( h1 @ e11 ) @ ( h1 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e11 @ e11 ) ) @ ( op2 @ ( h1 @ e11 ) @ ( h1 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e11 @ e12 ) ) @ ( op2 @ ( h1 @ e11 ) @ ( h1 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e11 @ e13 ) ) @ ( op2 @ ( h1 @ e11 ) @ ( h1 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e12 @ e10 ) ) @ ( op2 @ ( h1 @ e12 ) @ ( h1 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e12 @ e11 ) ) @ ( op2 @ ( h1 @ e12 ) @ ( h1 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e12 @ e12 ) ) @ ( op2 @ ( h1 @ e12 ) @ ( h1 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e12 @ e13 ) ) @ ( op2 @ ( h1 @ e12 ) @ ( h1 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e13 @ e10 ) ) @ ( op2 @ ( h1 @ e13 ) @ ( h1 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e13 @ e11 ) ) @ ( op2 @ ( h1 @ e13 ) @ ( h1 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e13 @ e12 ) ) @ ( op2 @ ( h1 @ e13 ) @ ( h1 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ ( op1 @ e13 @ e13 ) ) @ ( op2 @ ( h1 @ e13 ) @ ( h1 @ e13 ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e10 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e11 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e12 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e13 ) @ e20 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e10 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e11 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e12 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e13 ) @ e21 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e10 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e11 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e12 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e13 ) @ e22 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e10 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e11 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e12 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h1 @ e13 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e10 @ e10 ) ) @ ( op2 @ ( h2 @ e10 ) @ ( h2 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e10 @ e11 ) ) @ ( op2 @ ( h2 @ e10 ) @ ( h2 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e10 @ e12 ) ) @ ( op2 @ ( h2 @ e10 ) @ ( h2 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e10 @ e13 ) ) @ ( op2 @ ( h2 @ e10 ) @ ( h2 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e11 @ e10 ) ) @ ( op2 @ ( h2 @ e11 ) @ ( h2 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e11 @ e11 ) ) @ ( op2 @ ( h2 @ e11 ) @ ( h2 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e11 @ e12 ) ) @ ( op2 @ ( h2 @ e11 ) @ ( h2 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e11 @ e13 ) ) @ ( op2 @ ( h2 @ e11 ) @ ( h2 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e12 @ e10 ) ) @ ( op2 @ ( h2 @ e12 ) @ ( h2 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e12 @ e11 ) ) @ ( op2 @ ( h2 @ e12 ) @ ( h2 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e12 @ e12 ) ) @ ( op2 @ ( h2 @ e12 ) @ ( h2 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e12 @ e13 ) ) @ ( op2 @ ( h2 @ e12 ) @ ( h2 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e13 @ e10 ) ) @ ( op2 @ ( h2 @ e13 ) @ ( h2 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e13 @ e11 ) ) @ ( op2 @ ( h2 @ e13 ) @ ( h2 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e13 @ e12 ) ) @ ( op2 @ ( h2 @ e13 ) @ ( h2 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ ( op1 @ e13 @ e13 ) ) @ ( op2 @ ( h2 @ e13 ) @ ( h2 @ e13 ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e10 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e11 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e12 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e13 ) @ e20 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e10 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e11 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e12 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e13 ) @ e21 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e10 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e11 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e12 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e13 ) @ e22 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e10 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e11 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e12 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h2 @ e13 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e10 @ e10 ) ) @ ( op2 @ ( h3 @ e10 ) @ ( h3 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e10 @ e11 ) ) @ ( op2 @ ( h3 @ e10 ) @ ( h3 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e10 @ e12 ) ) @ ( op2 @ ( h3 @ e10 ) @ ( h3 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e10 @ e13 ) ) @ ( op2 @ ( h3 @ e10 ) @ ( h3 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e11 @ e10 ) ) @ ( op2 @ ( h3 @ e11 ) @ ( h3 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e11 @ e11 ) ) @ ( op2 @ ( h3 @ e11 ) @ ( h3 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e11 @ e12 ) ) @ ( op2 @ ( h3 @ e11 ) @ ( h3 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e11 @ e13 ) ) @ ( op2 @ ( h3 @ e11 ) @ ( h3 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e12 @ e10 ) ) @ ( op2 @ ( h3 @ e12 ) @ ( h3 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e12 @ e11 ) ) @ ( op2 @ ( h3 @ e12 ) @ ( h3 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e12 @ e12 ) ) @ ( op2 @ ( h3 @ e12 ) @ ( h3 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e12 @ e13 ) ) @ ( op2 @ ( h3 @ e12 ) @ ( h3 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e13 @ e10 ) ) @ ( op2 @ ( h3 @ e13 ) @ ( h3 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e13 @ e11 ) ) @ ( op2 @ ( h3 @ e13 ) @ ( h3 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e13 @ e12 ) ) @ ( op2 @ ( h3 @ e13 ) @ ( h3 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ ( op1 @ e13 @ e13 ) ) @ ( op2 @ ( h3 @ e13 ) @ ( h3 @ e13 ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e10 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e11 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e12 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e13 ) @ e20 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e10 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e11 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e12 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e13 ) @ e21 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e10 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e11 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e12 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e13 ) @ e22 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e10 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e11 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e12 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h3 @ e13 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e10 @ e10 ) ) @ ( op2 @ ( h4 @ e10 ) @ ( h4 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e10 @ e11 ) ) @ ( op2 @ ( h4 @ e10 ) @ ( h4 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e10 @ e12 ) ) @ ( op2 @ ( h4 @ e10 ) @ ( h4 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e10 @ e13 ) ) @ ( op2 @ ( h4 @ e10 ) @ ( h4 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e11 @ e10 ) ) @ ( op2 @ ( h4 @ e11 ) @ ( h4 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e11 @ e11 ) ) @ ( op2 @ ( h4 @ e11 ) @ ( h4 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e11 @ e12 ) ) @ ( op2 @ ( h4 @ e11 ) @ ( h4 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e11 @ e13 ) ) @ ( op2 @ ( h4 @ e11 ) @ ( h4 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e12 @ e10 ) ) @ ( op2 @ ( h4 @ e12 ) @ ( h4 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e12 @ e11 ) ) @ ( op2 @ ( h4 @ e12 ) @ ( h4 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e12 @ e12 ) ) @ ( op2 @ ( h4 @ e12 ) @ ( h4 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e12 @ e13 ) ) @ ( op2 @ ( h4 @ e12 ) @ ( h4 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e13 @ e10 ) ) @ ( op2 @ ( h4 @ e13 ) @ ( h4 @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e13 @ e11 ) ) @ ( op2 @ ( h4 @ e13 ) @ ( h4 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e13 @ e12 ) ) @ ( op2 @ ( h4 @ e13 ) @ ( h4 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ ( op1 @ e13 @ e13 ) ) @ ( op2 @ ( h4 @ e13 ) @ ( h4 @ e13 ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e10 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e11 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e12 ) @ e20 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e13 ) @ e20 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e10 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e11 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e12 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e13 ) @ e21 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e10 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e11 ) @ e22 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e12 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e13 ) @ e22 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e10 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e11 ) @ e23 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e12 ) @ e23 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h4 @ e13 ) @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
