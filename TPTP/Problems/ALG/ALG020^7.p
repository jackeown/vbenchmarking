%------------------------------------------------------------------------------
% File     : ALG020^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : General Algebra
% Problem  : Groups 4: REPRESENTATIVES-PAIRWISE-NOT-ISO-PROBLEM-1
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GAL020+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v5.5.0
% Syntax   : Number of formulae    :  111 (  45 unt;  48 typ;  32 def)
%            Number of atoms       :  679 (  36 equ;   0 cnn)
%            Maximal formula atoms :  219 (  10 avg)
%            Number of connectives : 1378 (   5   ~;   5   |;   9   &;1349   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   51 (   6 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  186 ( 186   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   58 (  56 usr;  18 con; 0-3 aty)
%            Number of variables   :  130 (  71   ^;  52   !;   7   ?; 130   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of ALG020+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(op2_type,type,
    op2: mu > mu > mu ).

thf(existence_of_op2_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( op2 @ V2 @ V1 ) @ V ) ).

thf(op1_type,type,
    op1: mu > mu > mu ).

thf(existence_of_op1_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( op1 @ V2 @ V1 ) @ V ) ).

thf(j_type,type,
    j: mu > mu ).

thf(existence_of_j_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( j @ V1 ) @ V ) ).

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

thf(e10_type,type,
    e10: mu ).

thf(existence_of_e10_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e10 @ V ) ).

thf(h_type,type,
    h: mu > mu ).

thf(existence_of_h_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( h @ V1 ) @ V ) ).

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

thf(h_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ A ) @ ( h @ B ) ) ) ) ) ) ) ) ) ) ).

thf(j_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ A ) @ ( j @ B ) ) ) ) ) ) ) ) ) ) ).

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
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e13 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e13 ) ) ) ) ) ) ) ) ) ).

thf(ax2,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e20 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e21 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e21 @ e23 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e22 @ e23 ) ) ) ) ) ) ) ) ) ).

thf(ax3,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e10 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e11 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e12 @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e22 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e13 @ e23 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax4,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e10 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e11 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e12 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e10 @ e13 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e10 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e11 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e12 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e11 @ e13 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e10 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e11 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e12 ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e12 @ e13 ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e10 ) @ e13 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e11 ) @ e12 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e12 ) @ e11 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ e13 @ e13 ) @ e10 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax5,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e20 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e21 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e22 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e20 @ e23 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e20 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e21 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e22 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e21 @ e23 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e20 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e21 ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e22 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e22 @ e23 ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e20 ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e21 ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e22 ) @ e21 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ e23 @ e23 ) @ e20 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(co1,conjecture,
    mvalid @ ( mbox_s4 @ ( mimplies @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e10 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e10 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e10 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ e10 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e11 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e11 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e11 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ e11 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e12 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e12 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e12 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ e12 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e13 ) @ e20 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e13 ) @ e21 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( h @ e13 ) @ e22 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ e13 ) @ e23 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e20 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e20 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e20 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ e20 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e21 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e21 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e21 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ e21 ) @ e13 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e22 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e22 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e22 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ e22 ) @ e13 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e23 ) @ e10 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e23 ) @ e11 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( j @ e23 ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ e23 ) @ e13 ) ) ) ) ) ) ) ) ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e10 @ e10 ) ) @ ( op2 @ ( h @ e10 ) @ ( h @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e10 @ e11 ) ) @ ( op2 @ ( h @ e10 ) @ ( h @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e10 @ e12 ) ) @ ( op2 @ ( h @ e10 ) @ ( h @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e10 @ e13 ) ) @ ( op2 @ ( h @ e10 ) @ ( h @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e11 @ e10 ) ) @ ( op2 @ ( h @ e11 ) @ ( h @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e11 @ e11 ) ) @ ( op2 @ ( h @ e11 ) @ ( h @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e11 @ e12 ) ) @ ( op2 @ ( h @ e11 ) @ ( h @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e11 @ e13 ) ) @ ( op2 @ ( h @ e11 ) @ ( h @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e12 @ e10 ) ) @ ( op2 @ ( h @ e12 ) @ ( h @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e12 @ e11 ) ) @ ( op2 @ ( h @ e12 ) @ ( h @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e12 @ e12 ) ) @ ( op2 @ ( h @ e12 ) @ ( h @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e12 @ e13 ) ) @ ( op2 @ ( h @ e12 ) @ ( h @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e13 @ e10 ) ) @ ( op2 @ ( h @ e13 ) @ ( h @ e10 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e13 @ e11 ) ) @ ( op2 @ ( h @ e13 ) @ ( h @ e11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e13 @ e12 ) ) @ ( op2 @ ( h @ e13 ) @ ( h @ e12 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ e13 @ e13 ) ) @ ( op2 @ ( h @ e13 ) @ ( h @ e13 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e20 @ e20 ) ) @ ( op1 @ ( j @ e20 ) @ ( j @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e20 @ e21 ) ) @ ( op1 @ ( j @ e20 ) @ ( j @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e20 @ e22 ) ) @ ( op1 @ ( j @ e20 ) @ ( j @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e20 @ e23 ) ) @ ( op1 @ ( j @ e20 ) @ ( j @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e21 @ e20 ) ) @ ( op1 @ ( j @ e21 ) @ ( j @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e21 @ e21 ) ) @ ( op1 @ ( j @ e21 ) @ ( j @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e21 @ e22 ) ) @ ( op1 @ ( j @ e21 ) @ ( j @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e21 @ e23 ) ) @ ( op1 @ ( j @ e21 ) @ ( j @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e22 @ e20 ) ) @ ( op1 @ ( j @ e22 ) @ ( j @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e22 @ e21 ) ) @ ( op1 @ ( j @ e22 ) @ ( j @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e22 @ e22 ) ) @ ( op1 @ ( j @ e22 ) @ ( j @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e22 @ e23 ) ) @ ( op1 @ ( j @ e22 ) @ ( j @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e23 @ e20 ) ) @ ( op1 @ ( j @ e23 ) @ ( j @ e20 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e23 @ e21 ) ) @ ( op1 @ ( j @ e23 ) @ ( j @ e21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e23 @ e22 ) ) @ ( op1 @ ( j @ e23 ) @ ( j @ e22 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ e23 @ e23 ) ) @ ( op1 @ ( j @ e23 ) @ ( j @ e23 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( j @ e20 ) ) @ e20 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( j @ e21 ) ) @ e21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( j @ e22 ) ) @ e22 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( j @ e23 ) ) @ e23 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( h @ e10 ) ) @ e10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( h @ e11 ) ) @ e11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( h @ e12 ) ) @ e12 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( h @ e13 ) ) @ e13 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
