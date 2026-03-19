%------------------------------------------------------------------------------
% File     : ALG018^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : General Algebra
% Problem  : Groups 4: CPROPS-SORTED-DISCRIMINANT-PROBLEM-1
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GAL018+1 [Ben12]

% Status   : Theorem
% Rating   : 1.00 v5.5.0
% Syntax   : Number of formulae    :   98 (  37 unt;  42 typ;  32 def)
%            Number of atoms       :  371 (  36 equ;   0 cnn)
%            Maximal formula atoms :   69 (   6 avg)
%            Number of connectives :  529 (   5   ~;   5   |;   9   &; 500   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   6 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  190 ( 190   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   52 (  50 usr;  10 con; 0-3 aty)
%            Number of variables   :  142 (  91   ^;  44   !;   7   ?; 142   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of ALG018+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(sorti2_type,type,
    sorti2: mu > $i > $o ).

thf(sorti1_type,type,
    sorti1: mu > $i > $o ).

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

thf(sorti1_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( sorti1 @ A ) ) ) @ ( mbox_s4 @ ( sorti1 @ B ) ) ) ) ) ) ) ) ) ).

thf(sorti2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( sorti2 @ A ) ) ) @ ( mbox_s4 @ ( sorti2 @ B ) ) ) ) ) ) ) ) ) ).

thf(ax1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [U: mu] :
            ( mbox_s4
            @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ U ) )
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ V ) ) @ ( mbox_s4 @ ( sorti1 @ ( op1 @ U @ V ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [U: mu] :
            ( mbox_s4
            @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ U ) )
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ V ) ) @ ( mbox_s4 @ ( sorti2 @ ( op2 @ U @ V ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ax3,axiom,
    ( mvalid
    @ ( mexists_ind
      @ ^ [U: mu] :
          ( mand @ ( mbox_s4 @ ( sorti1 @ U ) )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ V ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op1 @ V @ V ) @ U ) ) ) ) ) ) ) ) ) ).

thf(ax4,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mnot
        @ ( mexists_ind
          @ ^ [U: mu] :
              ( mand @ ( mbox_s4 @ ( sorti2 @ U ) )
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ V ) ) @ ( mbox_s4 @ ( qmltpeq @ ( op2 @ V @ V ) @ U ) ) ) ) ) ) ) ) ) ) ) ).

thf(co1,conjecture,
    ( mvalid
    @ ( mbox_s4
      @ ( mimplies
        @ ( mand
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [U: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ U ) ) @ ( mbox_s4 @ ( sorti2 @ ( h @ U ) ) ) ) ) ) )
          @ ( mbox_s4
            @ ( mforall_ind
              @ ^ [V: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ V ) ) @ ( mbox_s4 @ ( sorti1 @ ( j @ V ) ) ) ) ) ) ) )
        @ ( mbox_s4
          @ ( mnot
            @ ( mand
              @ ( mbox_s4
                @ ( mforall_ind
                  @ ^ [W: mu] :
                      ( mbox_s4
                      @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ W ) )
                        @ ( mbox_s4
                          @ ( mforall_ind
                            @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ X ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( op1 @ W @ X ) ) @ ( op2 @ ( h @ W ) @ ( h @ X ) ) ) ) ) ) ) ) ) ) ) )
              @ ( mand
                @ ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Y: mu] :
                        ( mbox_s4
                        @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ Y ) )
                          @ ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ Z ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( op2 @ Y @ Z ) ) @ ( op1 @ ( j @ Y ) @ ( j @ Z ) ) ) ) ) ) ) ) ) ) ) )
                @ ( mand
                  @ ( mbox_s4
                    @ ( mforall_ind
                      @ ^ [X1: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti2 @ X1 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( h @ ( j @ X1 ) ) @ X1 ) ) ) ) ) )
                  @ ( mbox_s4
                    @ ( mforall_ind
                      @ ^ [X2: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( sorti1 @ X2 ) ) @ ( mbox_s4 @ ( qmltpeq @ ( j @ ( h @ X2 ) ) @ X2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
