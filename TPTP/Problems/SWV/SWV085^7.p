%------------------------------------------------------------------------------
% File     : SWV085^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Software Verification
% Problem  : Unsimplified proof obligation cl5_nebula_array_0026
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [DFS04] Denney et al. (2004), Using Automated Theorem Provers
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GSV085+1 [Ben12]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :  269 (  62 unt;  70 typ;  32 def)
%            Number of atoms       : 2018 (  36 equ;   0 cnn)
%            Maximal formula atoms :   97 (  10 avg)
%            Number of connectives : 3271 (   5   ~;   5   |;   9   &;3242   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   51 (  12 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  231 ( 231   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   80 (  78 usr;  21 con; 0-4 aty)
%            Number of variables   :  485 ( 377   ^; 101   !;   7   ?; 485   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of SWV085+1
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(true_type,type,
    true: $i > $o ).

thf(lt_type,type,
    lt: mu > mu > $i > $o ).

thf(geq_type,type,
    geq: mu > mu > $i > $o ).

thf(gt_type,type,
    gt: mu > mu > $i > $o ).

thf(leq_type,type,
    leq: mu > mu > $i > $o ).

thf(uniform_int_rnd_type,type,
    uniform_int_rnd: mu > mu > mu ).

thf(existence_of_uniform_int_rnd_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( uniform_int_rnd @ V2 @ V1 ) @ V ) ).

thf(tptp_const_array1_type,type,
    tptp_const_array1: mu > mu > mu ).

thf(existence_of_tptp_const_array1_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_const_array1 @ V2 @ V1 ) @ V ) ).

thf(dim_type,type,
    dim: mu > mu > mu ).

thf(existence_of_dim_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( dim @ V2 @ V1 ) @ V ) ).

thf(tptp_const_array2_type,type,
    tptp_const_array2: mu > mu > mu > mu ).

thf(existence_of_tptp_const_array2_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_const_array2 @ V3 @ V2 @ V1 ) @ V ) ).

thf(inv_type,type,
    inv: mu > mu ).

thf(existence_of_inv_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( inv @ V1 ) @ V ) ).

thf(tptp_msub_type,type,
    tptp_msub: mu > mu > mu ).

thf(existence_of_tptp_msub_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_msub @ V2 @ V1 ) @ V ) ).

thf(trans_type,type,
    trans: mu > mu ).

thf(existence_of_trans_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( trans @ V1 ) @ V ) ).

thf(tptp_mmul_type,type,
    tptp_mmul: mu > mu > mu ).

thf(existence_of_tptp_mmul_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_mmul @ V2 @ V1 ) @ V ) ).

thf(tptp_madd_type,type,
    tptp_madd: mu > mu > mu ).

thf(existence_of_tptp_madd_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_madd @ V2 @ V1 ) @ V ) ).

thf(sum_type,type,
    sum: mu > mu > mu > mu ).

thf(existence_of_sum_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( sum @ V3 @ V2 @ V1 ) @ V ) ).

thf(tptp_float_0_0_type,type,
    tptp_float_0_0: mu ).

thf(existence_of_tptp_float_0_0_ax,axiom,
    ! [V: $i] : ( exists_in_world @ tptp_float_0_0 @ V ) ).

thf(plus_type,type,
    plus: mu > mu > mu ).

thf(existence_of_plus_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( plus @ V2 @ V1 ) @ V ) ).

thf(pred_type,type,
    pred: mu > mu ).

thf(existence_of_pred_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( pred @ V1 ) @ V ) ).

thf(tptp_update3_type,type,
    tptp_update3: mu > mu > mu > mu > mu ).

thf(existence_of_tptp_update3_ax,axiom,
    ! [V: $i,V4: mu,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_update3 @ V4 @ V3 @ V2 @ V1 ) @ V ) ).

thf(a_select3_type,type,
    a_select3: mu > mu > mu > mu ).

thf(existence_of_a_select3_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( a_select3 @ V3 @ V2 @ V1 ) @ V ) ).

thf(tptp_update2_type,type,
    tptp_update2: mu > mu > mu > mu ).

thf(existence_of_tptp_update2_ax,axiom,
    ! [V: $i,V3: mu,V2: mu,V1: mu] : ( exists_in_world @ ( tptp_update2 @ V3 @ V2 @ V1 ) @ V ) ).

thf(a_select2_type,type,
    a_select2: mu > mu > mu ).

thf(existence_of_a_select2_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( a_select2 @ V2 @ V1 ) @ V ) ).

thf(use_type,type,
    use: mu ).

thf(existence_of_use_ax,axiom,
    ! [V: $i] : ( exists_in_world @ use @ V ) ).

thf(def_type,type,
    def: mu ).

thf(existence_of_def_ax,axiom,
    ! [V: $i] : ( exists_in_world @ def @ V ) ).

thf(minus_type,type,
    minus: mu > mu > mu ).

thf(existence_of_minus_ax,axiom,
    ! [V: $i,V2: mu,V1: mu] : ( exists_in_world @ ( minus @ V2 @ V1 ) @ V ) ).

thf(pv68_type,type,
    pv68: mu ).

thf(existence_of_pv68_ax,axiom,
    ! [V: $i] : ( exists_in_world @ pv68 @ V ) ).

thf(tptp_minus_1_type,type,
    tptp_minus_1: mu ).

thf(existence_of_tptp_minus_1_ax,axiom,
    ! [V: $i] : ( exists_in_world @ tptp_minus_1 @ V ) ).

thf(n4_type,type,
    n4: mu ).

thf(existence_of_n4_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n4 @ V ) ).

thf(n5_type,type,
    n5: mu ).

thf(existence_of_n5_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n5 @ V ) ).

thf(n1_type,type,
    n1: mu ).

thf(existence_of_n1_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n1 @ V ) ).

thf(n2_type,type,
    n2: mu ).

thf(existence_of_n2_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n2 @ V ) ).

thf(n3_type,type,
    n3: mu ).

thf(existence_of_n3_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n3 @ V ) ).

thf(n0_type,type,
    n0: mu ).

thf(existence_of_n0_ax,axiom,
    ! [V: $i] : ( exists_in_world @ n0 @ V ) ).

thf(succ_type,type,
    succ: mu > mu ).

thf(existence_of_succ_ax,axiom,
    ! [V: $i,V1: mu] : ( exists_in_world @ ( succ @ V1 ) @ V ) ).

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

thf(a_select2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ A @ C ) @ ( a_select2 @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(a_select2_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ C @ A ) @ ( a_select2 @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(a_select3_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ C @ D ) @ ( a_select3 @ B @ C @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(a_select3_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ C @ A @ D ) @ ( a_select3 @ C @ B @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(a_select3_substitution_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ C @ D @ A ) @ ( a_select3 @ C @ D @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(dim_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( dim @ A @ C ) @ ( dim @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(dim_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( dim @ C @ A ) @ ( dim @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(inv_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( inv @ A ) @ ( inv @ B ) ) ) ) ) ) ) ) ) ) ).

thf(minus_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( minus @ A @ C ) @ ( minus @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(minus_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( minus @ C @ A ) @ ( minus @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(plus_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( plus @ A @ C ) @ ( plus @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(plus_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( plus @ C @ A ) @ ( plus @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(pred_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( pred @ A ) @ ( pred @ B ) ) ) ) ) ) ) ) ) ) ).

thf(succ_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( succ @ A ) @ ( succ @ B ) ) ) ) ) ) ) ) ) ) ).

thf(sum_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( sum @ A @ C @ D ) @ ( sum @ B @ C @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sum_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( sum @ C @ A @ D ) @ ( sum @ C @ B @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sum_substitution_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( sum @ C @ D @ A ) @ ( sum @ C @ D @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_const_array1_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_const_array1 @ A @ C ) @ ( tptp_const_array1 @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_const_array1_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_const_array1 @ C @ A ) @ ( tptp_const_array1 @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_const_array2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_const_array2 @ A @ C @ D ) @ ( tptp_const_array2 @ B @ C @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_const_array2_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_const_array2 @ C @ A @ D ) @ ( tptp_const_array2 @ C @ B @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_const_array2_substitution_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_const_array2 @ C @ D @ A ) @ ( tptp_const_array2 @ C @ D @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_madd_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_madd @ A @ C ) @ ( tptp_madd @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_madd_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_madd @ C @ A ) @ ( tptp_madd @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_mmul_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_mmul @ A @ C ) @ ( tptp_mmul @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_mmul_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_mmul @ C @ A ) @ ( tptp_mmul @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_msub_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_msub @ A @ C ) @ ( tptp_msub @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_msub_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_msub @ C @ A ) @ ( tptp_msub @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update2_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update2 @ A @ C @ D ) @ ( tptp_update2 @ B @ C @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update2_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update2 @ C @ A @ D ) @ ( tptp_update2 @ C @ B @ D ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update2_substitution_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update2 @ C @ D @ A ) @ ( tptp_update2 @ C @ D @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update3_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [E: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update3 @ A @ C @ D @ E ) @ ( tptp_update3 @ B @ C @ D @ E ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update3_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [E: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update3 @ C @ A @ D @ E ) @ ( tptp_update3 @ C @ B @ D @ E ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update3_substitution_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [E: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update3 @ C @ D @ A @ E ) @ ( tptp_update3 @ C @ D @ B @ E ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(tptp_update3_substitution_4,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [E: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( tptp_update3 @ C @ D @ E @ A ) @ ( tptp_update3 @ C @ D @ E @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(trans_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( trans @ A ) @ ( trans @ B ) ) ) ) ) ) ) ) ) ) ).

thf(uniform_int_rnd_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( uniform_int_rnd @ A @ C ) @ ( uniform_int_rnd @ B @ C ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(uniform_int_rnd_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( qmltpeq @ ( uniform_int_rnd @ C @ A ) @ ( uniform_int_rnd @ C @ B ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(geq_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( geq @ A @ C ) ) ) @ ( mbox_s4 @ ( geq @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(geq_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( geq @ C @ A ) ) ) @ ( mbox_s4 @ ( geq @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(gt_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( gt @ A @ C ) ) ) @ ( mbox_s4 @ ( gt @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(gt_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( gt @ C @ A ) ) ) @ ( mbox_s4 @ ( gt @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(leq_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( leq @ A @ C ) ) ) @ ( mbox_s4 @ ( leq @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(leq_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( leq @ C @ A ) ) ) @ ( mbox_s4 @ ( leq @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(lt_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( lt @ A @ C ) ) ) @ ( mbox_s4 @ ( lt @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(lt_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( lt @ C @ A ) ) ) @ ( mbox_s4 @ ( lt @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(totality,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mor @ ( mbox_s4 @ ( gt @ X @ Y ) ) @ ( mor @ ( mbox_s4 @ ( gt @ Y @ X ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) ) ) ) ) ) ) ) ).

thf(transitivity_gt,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( gt @ X @ Y ) ) @ ( mbox_s4 @ ( gt @ Y @ Z ) ) ) @ ( mbox_s4 @ ( gt @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ).

thf(irreflexivity_gt,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( gt @ X @ X ) ) ) ) ) ) ) ).

thf(reflexivity_leq,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( leq @ X @ X ) ) ) ) ) ).

thf(transitivity_leq,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ X @ Y ) ) @ ( mbox_s4 @ ( leq @ Y @ Z ) ) ) @ ( mbox_s4 @ ( leq @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ).

thf(lt_gt,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( lt @ X @ Y ) ) @ ( mbox_s4 @ ( gt @ Y @ X ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( gt @ Y @ X ) ) @ ( mbox_s4 @ ( lt @ X @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(leq_geq,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( geq @ X @ Y ) ) @ ( mbox_s4 @ ( leq @ Y @ X ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ Y @ X ) ) @ ( mbox_s4 @ ( geq @ X @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(leq_gt1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( gt @ Y @ X ) ) @ ( mbox_s4 @ ( leq @ X @ Y ) ) ) ) ) ) ) ) ) ).

thf(leq_gt2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ X @ Y ) ) @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) ) ) ) @ ( mbox_s4 @ ( gt @ Y @ X ) ) ) ) ) ) ) ) ) ).

thf(leq_gt_pred,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ X @ ( pred @ Y ) ) ) @ ( mbox_s4 @ ( gt @ Y @ X ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( gt @ Y @ X ) ) @ ( mbox_s4 @ ( leq @ X @ ( pred @ Y ) ) ) ) ) ) ) ) ) ) ) ).

thf(gt_succ,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( gt @ ( succ @ X ) @ X ) ) ) ) ) ).

thf(leq_succ,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ X @ Y ) ) @ ( mbox_s4 @ ( leq @ X @ ( succ @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(leq_succ_gt_equiv,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ X @ Y ) ) @ ( mbox_s4 @ ( gt @ ( succ @ Y ) @ X ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( gt @ ( succ @ Y ) @ X ) ) @ ( mbox_s4 @ ( leq @ X @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(uniform_int_rand_ranges_hi,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ ( uniform_int_rnd @ C @ X ) @ X ) ) ) ) ) ) ) ) ) ).

thf(uniform_int_rand_ranges_lo,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ n0 @ ( uniform_int_rnd @ C @ X ) ) ) ) ) ) ) ) ) ) ).

thf(const_array1_select,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [L: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [U: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [Val: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ L @ I ) ) @ ( mbox_s4 @ ( leq @ I @ U ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ ( tptp_const_array1 @ ( dim @ L @ U ) @ Val ) @ I ) @ Val ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(const_array2_select,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [L1: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [U1: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [J: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [L2: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [U2: mu] :
                                          ( mbox_s4
                                          @ ( mforall_ind
                                            @ ^ [Val: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ L1 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ U1 ) ) @ ( mand @ ( mbox_s4 @ ( leq @ L2 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ U2 ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_const_array2 @ ( dim @ L1 @ U1 ) @ ( dim @ L2 @ U2 ) @ Val ) @ I @ J ) @ Val ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_trans,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [N: mu] :
                  ( mbox_s4
                  @ ( mimplies
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( trans @ A ) @ I @ J ) @ ( a_select3 @ ( trans @ A ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_inv,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [N: mu] :
                  ( mbox_s4
                  @ ( mimplies
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( inv @ A ) @ I @ J ) @ ( a_select3 @ ( inv @ A ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_update_diagonal,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [N: mu] :
                  ( mbox_s4
                  @ ( mimplies
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                    @ ( mbox_s4
                      @ ( mforall_ind
                        @ ^ [I: mu] :
                            ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [J: mu] :
                                  ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [K: mu] :
                                        ( mbox_s4
                                        @ ( mforall_ind
                                          @ ^ [VAL: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mand @ ( mbox_s4 @ ( leq @ J @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ K ) ) @ ( mbox_s4 @ ( leq @ K @ N ) ) ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_update3 @ A @ K @ K @ VAL ) @ I @ J ) @ ( a_select3 @ ( tptp_update3 @ A @ K @ K @ VAL ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_add,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [N: mu] :
                        ( mbox_s4
                        @ ( mimplies
                          @ ( mand
                            @ ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [I: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                            @ ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [I: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ B @ I @ J ) @ ( a_select3 @ B @ J @ I ) ) ) ) ) ) ) ) ) )
                          @ ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [I: mu] :
                                  ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_madd @ A @ B ) @ I @ J ) @ ( a_select3 @ ( tptp_madd @ A @ B ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_sub,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [N: mu] :
                        ( mbox_s4
                        @ ( mimplies
                          @ ( mand
                            @ ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [I: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                            @ ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [I: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ B @ I @ J ) @ ( a_select3 @ B @ J @ I ) ) ) ) ) ) ) ) ) )
                          @ ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [I: mu] :
                                  ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_msub @ A @ B ) @ I @ J ) @ ( a_select3 @ ( tptp_msub @ A @ B ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_aba1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [N: mu] :
                        ( mbox_s4
                        @ ( mimplies
                          @ ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [I: mu] :
                                  ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ B @ I @ J ) @ ( a_select3 @ B @ J @ I ) ) ) ) ) ) ) ) )
                          @ ( mbox_s4
                            @ ( mforall_ind
                              @ ^ [I: mu] :
                                  ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_mmul @ A @ ( tptp_mmul @ B @ ( trans @ A ) ) ) @ I @ J ) @ ( a_select3 @ ( tptp_mmul @ A @ ( tptp_mmul @ B @ ( trans @ A ) ) ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_aba2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [N: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [M: mu] :
                              ( mbox_s4
                              @ ( mimplies
                                @ ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [I: mu] :
                                        ( mbox_s4
                                        @ ( mforall_ind
                                          @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ M ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ M ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ B @ I @ J ) @ ( a_select3 @ B @ J @ I ) ) ) ) ) ) ) ) )
                                @ ( mbox_s4
                                  @ ( mforall_ind
                                    @ ^ [I: mu] :
                                        ( mbox_s4
                                        @ ( mforall_ind
                                          @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_mmul @ A @ ( tptp_mmul @ B @ ( trans @ A ) ) ) @ I @ J ) @ ( a_select3 @ ( tptp_mmul @ A @ ( tptp_mmul @ B @ ( trans @ A ) ) ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(matrix_symm_joseph_update,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [D: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [E: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [F: mu] :
                                          ( mbox_s4
                                          @ ( mforall_ind
                                            @ ^ [N: mu] :
                                                ( mbox_s4
                                                @ ( mforall_ind
                                                  @ ^ [M: mu] :
                                                      ( mbox_s4
                                                      @ ( mimplies
                                                        @ ( mand
                                                          @ ( mbox_s4
                                                            @ ( mforall_ind
                                                              @ ^ [I: mu] :
                                                                  ( mbox_s4
                                                                  @ ( mforall_ind
                                                                    @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ M ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ M ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ D @ I @ J ) @ ( a_select3 @ D @ J @ I ) ) ) ) ) ) ) ) )
                                                          @ ( mand
                                                            @ ( mbox_s4
                                                              @ ( mforall_ind
                                                                @ ^ [I: mu] :
                                                                    ( mbox_s4
                                                                    @ ( mforall_ind
                                                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ A @ I @ J ) @ ( a_select3 @ A @ J @ I ) ) ) ) ) ) ) ) )
                                                            @ ( mbox_s4
                                                              @ ( mforall_ind
                                                                @ ^ [I: mu] :
                                                                    ( mbox_s4
                                                                    @ ( mforall_ind
                                                                      @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ F @ I @ J ) @ ( a_select3 @ F @ J @ I ) ) ) ) ) ) ) ) ) ) )
                                                        @ ( mbox_s4
                                                          @ ( mforall_ind
                                                            @ ^ [I: mu] :
                                                                ( mbox_s4
                                                                @ ( mforall_ind
                                                                  @ ^ [J: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ N ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ N ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_madd @ A @ ( tptp_mmul @ B @ ( tptp_mmul @ ( tptp_madd @ ( tptp_mmul @ C @ ( tptp_mmul @ D @ ( trans @ C ) ) ) @ ( tptp_mmul @ E @ ( tptp_mmul @ F @ ( trans @ E ) ) ) ) @ ( trans @ B ) ) ) ) @ I @ J ) @ ( a_select3 @ ( tptp_madd @ A @ ( tptp_mmul @ B @ ( tptp_mmul @ ( tptp_madd @ ( tptp_mmul @ C @ ( tptp_mmul @ D @ ( trans @ C ) ) ) @ ( tptp_mmul @ E @ ( tptp_mmul @ F @ ( trans @ E ) ) ) ) @ ( trans @ B ) ) ) ) @ J @ I ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sum_plus_base,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [Body: mu] : ( mbox_s4 @ ( qmltpeq @ ( sum @ n0 @ tptp_minus_1 @ Body ) @ n0 ) ) ) ) ) ).

thf(sum_plus_base_float,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [Body: mu] : ( mbox_s4 @ ( qmltpeq @ tptp_float_0_0 @ ( sum @ n0 @ tptp_minus_1 @ Body ) ) ) ) ) ) ).

thf(succ_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ tptp_minus_1 ) @ n0 ) ) ).

thf(succ_plus_1_r,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ X @ n1 ) @ ( succ @ X ) ) ) ) ) ) ).

thf(succ_plus_1_l,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ n1 @ X ) @ ( succ @ X ) ) ) ) ) ) ).

thf(succ_plus_2_r,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ X @ n2 ) @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ).

thf(succ_plus_2_l,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ n2 @ X ) @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ).

thf(succ_plus_3_r,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ X @ n3 ) @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ).

thf(succ_plus_3_l,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ n3 @ X ) @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ).

thf(succ_plus_4_r,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ X @ n4 ) @ ( succ @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ) ).

thf(succ_plus_4_l,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ n4 @ X ) @ ( succ @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ) ).

thf(succ_plus_5_r,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ X @ n5 ) @ ( succ @ ( succ @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ) ) ).

thf(succ_plus_5_l,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( plus @ n5 @ X ) @ ( succ @ ( succ @ ( succ @ ( succ @ ( succ @ X ) ) ) ) ) ) ) ) ) ) ).

thf(pred_minus_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( minus @ X @ n1 ) @ ( pred @ X ) ) ) ) ) ) ).

thf(pred_succ,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( pred @ ( succ @ X ) ) @ X ) ) ) ) ) ).

thf(succ_pred,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ ( succ @ ( pred @ X ) ) @ X ) ) ) ) ) ).

thf(leq_succ_succ,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mand @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ ( succ @ X ) @ ( succ @ Y ) ) ) @ ( mbox_s4 @ ( leq @ X @ Y ) ) ) ) @ ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ X @ Y ) ) @ ( mbox_s4 @ ( leq @ ( succ @ X ) @ ( succ @ Y ) ) ) ) ) ) ) ) ) ) ) ).

thf(leq_succ_gt,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ ( succ @ X ) @ Y ) ) @ ( mbox_s4 @ ( gt @ Y @ X ) ) ) ) ) ) ) ) ) ).

thf(leq_minus,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( leq @ ( minus @ X @ Y ) @ X ) ) @ ( mbox_s4 @ ( leq @ n0 @ Y ) ) ) ) ) ) ) ) ) ).

thf(sel3_update_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [U: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [V: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [VAL: mu] : ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_update3 @ X @ U @ V @ VAL ) @ U @ V ) @ VAL ) ) ) ) ) ) ) ) ) ) ) ).

thf(sel3_update_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [J: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [U: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [V: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [X: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [VAL: mu] :
                                          ( mbox_s4
                                          @ ( mforall_ind
                                            @ ^ [VAL2: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ I @ U ) ) ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ J @ V ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ X @ U @ V ) @ VAL ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_update3 @ X @ I @ J @ VAL2 ) @ U @ V ) @ VAL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sel3_update_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [J: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [U: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [V: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [X: mu] :
                                    ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [VAL: mu] :
                                          ( mbox_s4
                                          @ ( mimplies
                                            @ ( mand
                                              @ ( mbox_s4
                                                @ ( mforall_ind
                                                  @ ^ [I0: mu] :
                                                      ( mbox_s4
                                                      @ ( mforall_ind
                                                        @ ^ [J0: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I0 ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J0 ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I0 @ U ) ) @ ( mbox_s4 @ ( leq @ J0 @ V ) ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ X @ I0 @ J0 ) @ VAL ) ) ) ) ) ) ) )
                                              @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mand @ ( mbox_s4 @ ( leq @ I @ U ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ J ) ) @ ( mbox_s4 @ ( leq @ J @ V ) ) ) ) ) )
                                            @ ( mbox_s4 @ ( qmltpeq @ ( a_select3 @ ( tptp_update3 @ X @ U @ V @ VAL ) @ I @ J ) @ VAL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sel2_update_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [U: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [VAL: mu] : ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ ( tptp_update2 @ X @ U @ VAL ) @ U ) @ VAL ) ) ) ) ) ) ) ) ) ).

thf(sel2_update_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [U: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [X: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [VAL: mu] :
                              ( mbox_s4
                              @ ( mforall_ind
                                @ ^ [VAL2: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ I @ U ) ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ X @ U ) @ VAL ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ ( tptp_update2 @ X @ I @ VAL2 ) @ U ) @ VAL ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(sel2_update_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [I: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [U: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [X: mu] :
                        ( mbox_s4
                        @ ( mforall_ind
                          @ ^ [VAL: mu] :
                              ( mbox_s4
                              @ ( mimplies
                                @ ( mand
                                  @ ( mbox_s4
                                    @ ( mforall_ind
                                      @ ^ [I0: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I0 ) ) @ ( mbox_s4 @ ( leq @ I0 @ U ) ) ) @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ X @ I0 ) @ VAL ) ) ) ) ) )
                                  @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ I ) ) @ ( mbox_s4 @ ( leq @ I @ U ) ) ) )
                                @ ( mbox_s4 @ ( qmltpeq @ ( a_select2 @ ( tptp_update2 @ X @ U @ VAL ) @ I ) @ VAL ) ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(ttrue,axiom,
    mvalid @ ( mbox_s4 @ true ) ).

thf(defuse,axiom,
    mvalid @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ def @ use ) ) ) ) ).

thf(gt_5_4,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ n4 ) ) ).

thf(gt_4_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n4 @ tptp_minus_1 ) ) ).

thf(gt_5_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ tptp_minus_1 ) ) ).

thf(gt_0_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n0 @ tptp_minus_1 ) ) ).

thf(gt_1_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n1 @ tptp_minus_1 ) ) ).

thf(gt_2_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n2 @ tptp_minus_1 ) ) ).

thf(gt_3_tptp_minus_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n3 @ tptp_minus_1 ) ) ).

thf(gt_4_0,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n4 @ n0 ) ) ).

thf(gt_5_0,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ n0 ) ) ).

thf(gt_1_0,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n1 @ n0 ) ) ).

thf(gt_2_0,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n2 @ n0 ) ) ).

thf(gt_3_0,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n3 @ n0 ) ) ).

thf(gt_4_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n4 @ n1 ) ) ).

thf(gt_5_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ n1 ) ) ).

thf(gt_2_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n2 @ n1 ) ) ).

thf(gt_3_1,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n3 @ n1 ) ) ).

thf(gt_4_2,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n4 @ n2 ) ) ).

thf(gt_5_2,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ n2 ) ) ).

thf(gt_3_2,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n3 @ n2 ) ) ).

thf(gt_4_3,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n4 @ n3 ) ) ).

thf(gt_5_3,axiom,
    mvalid @ ( mbox_s4 @ ( gt @ n5 @ n3 ) ) ).

thf(finite_domain_4,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n4 ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n2 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n3 ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n4 ) ) ) ) ) ) ) ) ) ) ) ).

thf(finite_domain_5,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n5 ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n2 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n3 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n4 ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n5 ) ) ) ) ) ) ) ) ) ) ) ) ).

thf(finite_domain_0,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n0 ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) ) ) ) ) ) ).

thf(finite_domain_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n1 ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n1 ) ) ) ) ) ) ) ) ).

thf(finite_domain_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n2 ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n1 ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n2 ) ) ) ) ) ) ) ) ) ).

thf(finite_domain_3,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ X ) ) @ ( mbox_s4 @ ( leq @ X @ n3 ) ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n0 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n1 ) ) @ ( mor @ ( mbox_s4 @ ( qmltpeq @ X @ n2 ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ n3 ) ) ) ) ) ) ) ) ) ) ).

thf(successor_4,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ ( succ @ ( succ @ ( succ @ n0 ) ) ) ) @ n4 ) ) ).

thf(successor_5,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ ( succ @ ( succ @ ( succ @ ( succ @ n0 ) ) ) ) ) @ n5 ) ) ).

thf(successor_1,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ n0 ) @ n1 ) ) ).

thf(successor_2,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ ( succ @ n0 ) ) @ n2 ) ) ).

thf(successor_3,axiom,
    mvalid @ ( mbox_s4 @ ( qmltpeq @ ( succ @ ( succ @ ( succ @ n0 ) ) ) @ n3 ) ) ).

thf(cl5_nebula_array_0026,conjecture,
    mvalid @ ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ pv68 ) ) @ ( mbox_s4 @ ( leq @ pv68 @ ( minus @ n5 @ n1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( leq @ n0 @ pv68 ) ) @ ( mbox_s4 @ ( leq @ pv68 @ ( minus @ n5 @ n1 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
