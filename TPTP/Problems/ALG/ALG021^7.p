%------------------------------------------------------------------------------
% File     : ALG021^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : General Algebra
% Problem  : Groups 4: REPRESENTATIVES-SATISFY-PROPS-PROBLEM-1
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GAL021+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v5.5.0
% Syntax   : Number of formulae    :   97 (  40 unt;  43 typ;  32 def)
%            Number of atoms       :  815 (  36 equ;   0 cnn)
%            Maximal formula atoms :  540 (  15 avg)
%            Number of connectives : 2066 (   5   ~;   5   |;   9   &;2037   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  112 (   6 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  183 ( 183   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   53 (  51 usr;  15 con; 0-3 aty)
%            Number of variables   :  114 (  63   ^;  44   !;   7   ?; 114   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of ALG021+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(inv_type,type,
    inv: mu > mu ).

thf(existence_of_inv_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( inv @ V1 ) @ V ) ).

thf(unit_type,type,
    unit: mu ).

thf(existence_of_unit_ax,axiom,
    ! [V: $i] : ( exists_in_world @ unit @ V ) ).

thf(e3_type,type,
    e3: mu ).

thf(existence_of_e3_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e3 @ V ) ).

thf(e2_type,type,
    e2: mu ).

thf(existence_of_e2_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e2 @ V ) ).

thf(e1_type,type,
    e1: mu ).

thf(existence_of_e1_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e1 @ V ) ).

thf(e0_type,type,
    e0: mu ).

thf(existence_of_e0_ax,axiom,
    ! [V: $i] : ( exists_in_world @ e0 @ V ) ).

thf(op_type,type,
    op: mu > mu > mu ).

thf(existence_of_op_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( op @ V2 @ V1 ) @ V ) ).

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

thf(inv_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ A ) @ ( inv @ B ) ) ) ) ) ) ) ) ) ) ).

thf(op_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ A @ C ) @ ( op @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(op_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ C @ A ) @ ( op @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax1,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e0 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e0 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e0 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e1 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e1 @ e3 ) ) ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ e2 @ e3 ) ) ) ) ) ) ) ) ) ).

thf(ax2,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e1 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e2 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e3 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e0 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e2 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e3 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e0 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e1 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e3 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e0 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e1 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e2 ) @ e1 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax3,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ unit @ e0 ) ) ).

thf(ax4,axiom,
    mvalid @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e0 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e1 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e3 ) @ e3 ) ) ) ) ) ).

thf(co1,conjecture,
    mvalid @ ( mand @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e0 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e0 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e1 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e1 ) ) ) ) ) @ ( mor @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e2 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e3 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e3 ) ) ) ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e0 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e1 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e1 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e1 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e1 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e2 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e2 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e2 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e3 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e3 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e3 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ e3 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e0 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e0 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e0 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e0 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e1 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e2 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e2 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e2 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e3 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e3 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e3 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ e3 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e0 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e0 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e0 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e0 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e1 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e1 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e1 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e1 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e2 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e3 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e3 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e3 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ e3 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e0 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e0 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e0 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e0 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e1 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e1 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e1 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e1 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e2 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e2 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e2 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ e3 ) @ e3 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e0 ) @ e0 ) @ ( op @ e0 @ ( op @ e0 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e0 ) @ e1 ) @ ( op @ e0 @ ( op @ e0 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e0 ) @ e2 ) @ ( op @ e0 @ ( op @ e0 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e0 ) @ e3 ) @ ( op @ e0 @ ( op @ e0 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e1 ) @ e0 ) @ ( op @ e0 @ ( op @ e1 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e1 ) @ e1 ) @ ( op @ e0 @ ( op @ e1 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e1 ) @ e2 ) @ ( op @ e0 @ ( op @ e1 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e1 ) @ e3 ) @ ( op @ e0 @ ( op @ e1 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e2 ) @ e0 ) @ ( op @ e0 @ ( op @ e2 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e2 ) @ e1 ) @ ( op @ e0 @ ( op @ e2 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e2 ) @ e2 ) @ ( op @ e0 @ ( op @ e2 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e2 ) @ e3 ) @ ( op @ e0 @ ( op @ e2 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e3 ) @ e0 ) @ ( op @ e0 @ ( op @ e3 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e3 ) @ e1 ) @ ( op @ e0 @ ( op @ e3 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e3 ) @ e2 ) @ ( op @ e0 @ ( op @ e3 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e0 @ e3 ) @ e3 ) @ ( op @ e0 @ ( op @ e3 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e0 ) @ e0 ) @ ( op @ e1 @ ( op @ e0 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e0 ) @ e1 ) @ ( op @ e1 @ ( op @ e0 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e0 ) @ e2 ) @ ( op @ e1 @ ( op @ e0 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e0 ) @ e3 ) @ ( op @ e1 @ ( op @ e0 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e1 ) @ e0 ) @ ( op @ e1 @ ( op @ e1 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e1 ) @ e1 ) @ ( op @ e1 @ ( op @ e1 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e1 ) @ e2 ) @ ( op @ e1 @ ( op @ e1 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e1 ) @ e3 ) @ ( op @ e1 @ ( op @ e1 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e2 ) @ e0 ) @ ( op @ e1 @ ( op @ e2 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e2 ) @ e1 ) @ ( op @ e1 @ ( op @ e2 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e2 ) @ e2 ) @ ( op @ e1 @ ( op @ e2 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e2 ) @ e3 ) @ ( op @ e1 @ ( op @ e2 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e3 ) @ e0 ) @ ( op @ e1 @ ( op @ e3 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e3 ) @ e1 ) @ ( op @ e1 @ ( op @ e3 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e3 ) @ e2 ) @ ( op @ e1 @ ( op @ e3 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e1 @ e3 ) @ e3 ) @ ( op @ e1 @ ( op @ e3 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e0 ) @ e0 ) @ ( op @ e2 @ ( op @ e0 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e0 ) @ e1 ) @ ( op @ e2 @ ( op @ e0 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e0 ) @ e2 ) @ ( op @ e2 @ ( op @ e0 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e0 ) @ e3 ) @ ( op @ e2 @ ( op @ e0 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e1 ) @ e0 ) @ ( op @ e2 @ ( op @ e1 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e1 ) @ e1 ) @ ( op @ e2 @ ( op @ e1 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e1 ) @ e2 ) @ ( op @ e2 @ ( op @ e1 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e1 ) @ e3 ) @ ( op @ e2 @ ( op @ e1 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e2 ) @ e0 ) @ ( op @ e2 @ ( op @ e2 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e2 ) @ e1 ) @ ( op @ e2 @ ( op @ e2 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e2 ) @ e2 ) @ ( op @ e2 @ ( op @ e2 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e2 ) @ e3 ) @ ( op @ e2 @ ( op @ e2 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e3 ) @ e0 ) @ ( op @ e2 @ ( op @ e3 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e3 ) @ e1 ) @ ( op @ e2 @ ( op @ e3 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e3 ) @ e2 ) @ ( op @ e2 @ ( op @ e3 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e2 @ e3 ) @ e3 ) @ ( op @ e2 @ ( op @ e3 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e0 ) @ e0 ) @ ( op @ e3 @ ( op @ e0 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e0 ) @ e1 ) @ ( op @ e3 @ ( op @ e0 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e0 ) @ e2 ) @ ( op @ e3 @ ( op @ e0 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e0 ) @ e3 ) @ ( op @ e3 @ ( op @ e0 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e1 ) @ e0 ) @ ( op @ e3 @ ( op @ e1 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e1 ) @ e1 ) @ ( op @ e3 @ ( op @ e1 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e1 ) @ e2 ) @ ( op @ e3 @ ( op @ e1 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e1 ) @ e3 ) @ ( op @ e3 @ ( op @ e1 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e2 ) @ e0 ) @ ( op @ e3 @ ( op @ e2 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e2 ) @ e1 ) @ ( op @ e3 @ ( op @ e2 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e2 ) @ e2 ) @ ( op @ e3 @ ( op @ e2 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e2 ) @ e3 ) @ ( op @ e3 @ ( op @ e2 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e3 ) @ e0 ) @ ( op @ e3 @ ( op @ e3 @ e0 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e3 ) @ e1 ) @ ( op @ e3 @ ( op @ e3 @ e1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e3 ) @ e2 ) @ ( op @ e3 @ ( op @ e3 @ e2 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( op @ e3 @ e3 ) @ e3 ) @ ( op @ e3 @ ( op @ e3 @ e3 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ unit @ e0 ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ unit ) @ e0 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ unit @ e1 ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ unit ) @ e1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ unit @ e2 ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ unit ) @ e2 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ unit @ e3 ) @ e3 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ unit ) @ e3 ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ unit @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ unit @ e3 ) ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e0 @ ( inv @ e0 ) ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( inv @ e0 ) @ e0 ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e1 @ ( inv @ e1 ) ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( inv @ e1 ) @ e1 ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e2 @ ( inv @ e2 ) ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( inv @ e2 ) @ e2 ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ e3 @ ( inv @ e3 ) ) @ unit ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ ( op @ ( inv @ e3 ) @ e3 ) @ unit ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e0 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e0 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e0 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e0 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e1 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e1 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e1 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e1 ) @ e3 ) ) ) ) ) @ ( mand @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e2 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e2 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e2 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e2 ) @ e3 ) ) ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e3 ) @ e0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e3 ) @ e1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e3 ) @ e2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ e3 ) @ e3 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
