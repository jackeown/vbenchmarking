%------------------------------------------------------------------------------
% File     : SYO868^1 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : ProofGold problem Random1_197_pos_th0
% Version  : Especial.
% English  :

% Refs     : [Urb20] Urban (2020) Email to Geoff Sutcliffe
% Source   : [Urb20]
% Names    : Random1_197_pos_th0.p [Urb20]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0
% Syntax   : Number of formulae    :  213 (  99 unt; 104 typ;   0 def)
%            Number of atoms       :  501 ( 136 equ;   0 cnn)
%            Maximal formula atoms :   22 (   4 avg)
%            Number of connectives : 1173 (   0   ~;   0   |;   0   &;1072   @)
%                                         (   0 <=>; 101  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  557 ( 557   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  105 ( 104 usr;   3 con; 0-14 aty)
%            Number of variables   :  410 ( 275   ^;  97   !;  38   ?; 410   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : See https://proofgold.org
%------------------------------------------------------------------------------
thf(c_Eps_i_tp,type,
    c_Eps_i: ( $i > $o ) > $i ).

thf(c_False_tp,type,
    c_False: $o ).

thf(c_True_tp,type,
    c_True: $o ).

thf(c_not_tp,type,
    c_not: $o > $o ).

thf(c_and_tp,type,
    c_and: $o > $o > $o ).

thf(c_or_tp,type,
    c_or: $o > $o > $o ).

thf(c_iff_tp,type,
    c_iff: $o > $o > $o ).

thf(c_In_tp,type,
    c_In: $i > $i > $o ).

thf(c_Subq_tp,type,
    c_Subq: $i > $i > $o ).

thf(c_Empty_tp,type,
    c_Empty: $i ).

thf(c_Union_tp,type,
    c_Union: $i > $i ).

thf(c_Power_tp,type,
    c_Power: $i > $i ).

thf(c_Repl_tp,type,
    c_Repl: $i > ( $i > $i ) > $i ).

thf(c_TransSet_tp,type,
    c_TransSet: $i > $o ).

thf(c_atleast2_tp,type,
    c_atleast2: $i > $o ).

thf(c_atleast3_tp,type,
    c_atleast3: $i > $o ).

thf(c_atleast4_tp,type,
    c_atleast4: $i > $o ).

thf(c_atleast5_tp,type,
    c_atleast5: $i > $o ).

thf(c_atleast6_tp,type,
    c_atleast6: $i > $o ).

thf(c_exactly2_tp,type,
    c_exactly2: $i > $o ).

thf(c_exactly3_tp,type,
    c_exactly3: $i > $o ).

thf(c_exactly4_tp,type,
    c_exactly4: $i > $o ).

thf(c_exactly5_tp,type,
    c_exactly5: $i > $o ).

thf(c_exu_i_tp,type,
    c_exu_i: ( $i > $o ) > $o ).

thf(c_reflexive_i_tp,type,
    c_reflexive_i: ( $i > $i > $o ) > $o ).

thf(c_irreflexive_i_tp,type,
    c_irreflexive_i: ( $i > $i > $o ) > $o ).

thf(c_symmetric_i_tp,type,
    c_symmetric_i: ( $i > $i > $o ) > $o ).

thf(c_antisymmetric_i_tp,type,
    c_antisymmetric_i: ( $i > $i > $o ) > $o ).

thf(c_transitive_i_tp,type,
    c_transitive_i: ( $i > $i > $o ) > $o ).

thf(c_eqreln_i_tp,type,
    c_eqreln_i: ( $i > $i > $o ) > $o ).

thf(c_per_i_tp,type,
    c_per_i: ( $i > $i > $o ) > $o ).

thf(c_linear_i_tp,type,
    c_linear_i: ( $i > $i > $o ) > $o ).

thf(c_trichotomous_or_i_tp,type,
    c_trichotomous_or_i: ( $i > $i > $o ) > $o ).

thf(c_partialorder_i_tp,type,
    c_partialorder_i: ( $i > $i > $o ) > $o ).

thf(c_totalorder_i_tp,type,
    c_totalorder_i: ( $i > $i > $o ) > $o ).

thf(c_strictpartialorder_i_tp,type,
    c_strictpartialorder_i: ( $i > $i > $o ) > $o ).

thf(c_stricttotalorder_i_tp,type,
    c_stricttotalorder_i: ( $i > $i > $o ) > $o ).

thf(c_If_i_tp,type,
    c_If_i: $o > $i > $i > $i ).

thf(c_exactly1of2_tp,type,
    c_exactly1of2: $o > $o > $o ).

thf(c_exactly1of3_tp,type,
    c_exactly1of3: $o > $o > $o > $o ).

thf(c_nIn_tp,type,
    c_nIn: $i > $i > $o ).

thf(c_nSubq_tp,type,
    c_nSubq: $i > $i > $o ).

thf(c_UPair_tp,type,
    c_UPair: $i > $i > $i ).

thf(c_Sing_tp,type,
    c_Sing: $i > $i ).

thf(c_binunion_tp,type,
    c_binunion: $i > $i > $i ).

thf(c_SetAdjoin_tp,type,
    c_SetAdjoin: $i > $i > $i ).

thf(c_famunion_tp,type,
    c_famunion: $i > ( $i > $i ) > $i ).

thf(c_Sep_tp,type,
    c_Sep: $i > ( $i > $o ) > $i ).

thf(c_ReplSep_tp,type,
    c_ReplSep: $i > ( $i > $o ) > ( $i > $i ) > $i ).

thf(c_binintersect_tp,type,
    c_binintersect: $i > $i > $i ).

thf(c_setminus_tp,type,
    c_setminus: $i > $i > $i ).

thf(c_inj_tp,type,
    c_inj: $i > $i > ( $i > $i ) > $o ).

thf(c_bij_tp,type,
    c_bij: $i > $i > ( $i > $i ) > $o ).

thf(c_atleastp_tp,type,
    c_atleastp: $i > $i > $o ).

thf(c_equip_tp,type,
    c_equip: $i > $i > $o ).

thf(c_In_rec_poly_G_i_tp,type,
    c_In_rec_poly_G_i: ( $i > ( $i > $i ) > $i ) > $i > $i > $o ).

thf(c_In_rec_poly_i_tp,type,
    c_In_rec_poly_i: ( $i > ( $i > $i ) > $i ) > $i > $i ).

thf(c_ordsucc_tp,type,
    c_ordsucc: $i > $i ).

thf(c_nat_p_tp,type,
    c_nat_p: $i > $o ).

thf(c_nat_primrec_tp,type,
    c_nat_primrec: $i > ( $i > $i > $i ) > $i > $i ).

thf(c_add_nat_tp,type,
    c_add_nat: $i > $i > $i ).

thf(c_mul_nat_tp,type,
    c_mul_nat: $i > $i > $i ).

thf(c_ordinal_tp,type,
    c_ordinal: $i > $o ).

thf(c_V__tp,type,
    c_V_: $i > $i ).

thf(c_Inj1_tp,type,
    c_Inj1: $i > $i ).

thf(c_Inj0_tp,type,
    c_Inj0: $i > $i ).

thf(c_Unj_tp,type,
    c_Unj: $i > $i ).

thf(c_combine_funcs_tp,type,
    c_combine_funcs: $i > $i > ( $i > $i ) > ( $i > $i ) > $i > $i ).

thf(c_setsum_tp,type,
    c_setsum: $i > $i > $i ).

thf(c_proj0_tp,type,
    c_proj0: $i > $i ).

thf(c_proj1_tp,type,
    c_proj1: $i > $i ).

thf(c_binrep_tp,type,
    c_binrep: $i > $i > $i ).

thf(c_lam_tp,type,
    c_lam: $i > ( $i > $i ) > $i ).

thf(c_setprod_tp,type,
    c_setprod: $i > $i > $i ).

thf(c_ap_tp,type,
    c_ap: $i > $i > $i ).

thf(c_setsum_p_tp,type,
    c_setsum_p: $i > $o ).

thf(c_tuple_p_tp,type,
    c_tuple_p: $i > $i > $o ).

thf(c_Pi_tp,type,
    c_Pi: $i > ( $i > $i ) > $i ).

thf(c_setexp_tp,type,
    c_setexp: $i > $i > $i ).

thf(c_Sep2_tp,type,
    c_Sep2: $i > ( $i > $i ) > ( $i > $i > $o ) > $i ).

thf(c_set_of_pairs_tp,type,
    c_set_of_pairs: $i > $o ).

thf(c_lam2_tp,type,
    c_lam2: $i > ( $i > $i ) > ( $i > $i > $i ) > $i ).

thf(c_PNoEq__tp,type,
    c_PNoEq_: $i > ( $i > $o ) > ( $i > $o ) > $o ).

thf(c_PNoLt__tp,type,
    c_PNoLt_: $i > ( $i > $o ) > ( $i > $o ) > $o ).

thf(c_PNoLt_tp,type,
    c_PNoLt: $i > ( $i > $o ) > $i > ( $i > $o ) > $o ).

thf(c_PNoLe_tp,type,
    c_PNoLe: $i > ( $i > $o ) > $i > ( $i > $o ) > $o ).

thf(c_PNo_downc_tp,type,
    c_PNo_downc: ( $i > ( $i > $o ) > $o ) > $i > ( $i > $o ) > $o ).

thf(c_PNo_upc_tp,type,
    c_PNo_upc: ( $i > ( $i > $o ) > $o ) > $i > ( $i > $o ) > $o ).

thf(c_SNoElts__tp,type,
    c_SNoElts_: $i > $i ).

thf(c_SNo__tp,type,
    c_SNo_: $i > $i > $o ).

thf(c_PSNo_tp,type,
    c_PSNo: $i > ( $i > $o ) > $i ).

thf(c_SNo_tp,type,
    c_SNo: $i > $o ).

thf(c_SNoLev_tp,type,
    c_SNoLev: $i > $i ).

thf(c_SNoEq__tp,type,
    c_SNoEq_: $i > $i > $i > $o ).

thf(c_SNoLt_tp,type,
    c_SNoLt: $i > $i > $o ).

thf(c_SNoLe_tp,type,
    c_SNoLe: $i > $i > $o ).

thf(c_binop_on_tp,type,
    c_binop_on: $i > ( $i > $i > $i ) > $o ).

thf(c_Loop_tp,type,
    c_Loop: $i > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $i > $o ).

thf(c_Loop_with_defs_tp,type,
    c_Loop_with_defs: $i > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $i > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $o ).

thf(c_Loop_with_defs_cex1_tp,type,
    c_Loop_with_defs_cex1: $i > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $i > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $o ).

thf(c_Loop_with_defs_cex2_tp,type,
    c_Loop_with_defs_cex2: $i > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $i > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > ( $i > $i > $i ) > $o ).

thf(c_combinator_tp,type,
    c_combinator: $i > $o ).

thf(c_combinator_equiv_tp,type,
    c_combinator_equiv: $i > $i > $o ).

thf(c_equip_mod_tp,type,
    c_equip_mod: $i > $i > $i > $o ).

thf(ax1,axiom,
    ! [X0: $i > $o,X1: $i] :
      ( ( X0 @ X1 )
     => ( X0 @ ( c_Eps_i @ X0 ) ) ) ).

thf(ax2,axiom,
    ! [X0: $o] :
      ( ( c_not @ ( c_not @ X0 ) )
     => X0 ) ).

thf(ax3,axiom,
    ! [X0: $o,X1: $o] :
      ( ( c_iff @ X0 @ X1 )
     => ( X0 = X1 ) ) ).

thf(ax4,axiom,
    ! [X0: $i,X1: $i] :
      ( ( c_Subq @ X0 @ X1 )
     => ( ( c_Subq @ X1 @ X0 )
       => ( X0 = X1 ) ) ) ).

thf(ax5,axiom,
    ( c_not
    @ ? [X0: $i] : ( c_In @ X0 @ c_Empty ) ) ).

thf(ax6,axiom,
    ! [X0: $i,X1: $i] :
      ( c_iff @ ( c_In @ X1 @ ( c_Union @ X0 ) )
      @ ? [X2: $i] : ( c_and @ ( c_In @ X1 @ X2 ) @ ( c_In @ X2 @ X0 ) ) ) ).

thf(ax7,axiom,
    ! [X0: $i,X1: $i] : ( c_iff @ ( c_In @ X1 @ ( c_Power @ X0 ) ) @ ( c_Subq @ X1 @ X0 ) ) ).

thf(ax8,axiom,
    ! [X0: $i,X1: $i > $i,X2: $i] :
      ( c_iff
      @ ( c_In @ X2
        @ ( c_Repl @ X0
          @ ^ [X3: $i] : ( X1 @ X3 ) ) )
      @ ? [X3: $i] :
          ( c_and @ ( c_In @ X3 @ X0 )
          @ ( X2
            = ( X1 @ X3 ) ) ) ) ).

thf(ax9,axiom,
    ! [X0: $i > $o] :
      ( ! [X1: $i] :
          ( ( X0 @ X1 )
         => ! [X2: $i] :
              ( ( c_In @ X2 @ X1 )
             => ( X0 @ X2 ) ) )
     => ( ( X0 @ c_Empty )
       => ( ! [X1: $i] :
              ( ( X0 @ X1 )
             => ( X0 @ ( c_Union @ X1 ) ) )
         => ( ! [X1: $i] :
                ( ( X0 @ X1 )
               => ( X0 @ ( c_Power @ X1 ) ) )
           => ( ! [X1: $i] :
                  ( ( X0 @ X1 )
                 => ! [X2: $i > $i] :
                      ( ! [X3: $i] :
                          ( ( c_In @ X3 @ X1 )
                         => ( X0 @ ( X2 @ X3 ) ) )
                     => ( X0
                        @ ( c_Repl @ X1
                          @ ^ [X3: $i] : ( X2 @ X3 ) ) ) ) )
             => ! [X1: $i] : ( X0 @ X1 ) ) ) ) ) ) ).

thf(ax10,axiom,
    ! [X0: $i > $o] :
      ( ! [X1: $i] :
          ( ! [X2: $i] :
              ( ( c_In @ X2 @ X1 )
             => ( X0 @ X2 ) )
         => ( X0 @ X1 ) )
     => ! [X1: $i] : ( X0 @ X1 ) ) ).

thf(ax11,axiom,
    ( c_False
    = ( ! [X0: $o] : X0 ) ) ).

thf(ax12,axiom,
    ( c_True
    = ( ! [X0: $o] :
          ( X0
         => X0 ) ) ) ).

thf(ax13,axiom,
    ( c_not
    = ( ^ [X0: $o] :
          ( X0
         => c_False ) ) ) ).

thf(ax14,axiom,
    ( c_and
    = ( ^ [X0: $o,X1: $o] :
        ! [X2: $o] :
          ( ( X0
           => ( X1
             => X2 ) )
         => X2 ) ) ) ).

thf(ax15,axiom,
    ( c_or
    = ( ^ [X0: $o,X1: $o] :
        ! [X2: $o] :
          ( ( X0
           => X2 )
         => ( ( X1
             => X2 )
           => X2 ) ) ) ) ).

thf(ax16,axiom,
    ( c_iff
    = ( ^ [X0: $o,X1: $o] :
          ( c_and
          @ ( X0
           => X1 )
          @ ( X1
           => X0 ) ) ) ) ).

thf(ax17,axiom,
    ( c_Subq
    = ( ^ [X0: $i,X1: $i] :
        ! [X2: $i] :
          ( ( c_In @ X2 @ X0 )
         => ( c_In @ X2 @ X1 ) ) ) ) ).

thf(ax18,axiom,
    ( c_TransSet
    = ( ^ [X0: $i] :
        ! [X1: $i] :
          ( ( c_In @ X1 @ X0 )
         => ( c_Subq @ X1 @ X0 ) ) ) ) ).

thf(ax19,axiom,
    ( c_atleast2
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_In @ X1 @ X0 ) @ ( c_not @ ( c_Subq @ X0 @ ( c_Power @ X1 ) ) ) ) ) ) ).

thf(ax20,axiom,
    ( c_atleast3
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_Subq @ X1 @ X0 ) @ ( c_and @ ( c_not @ ( c_Subq @ X0 @ X1 ) ) @ ( c_atleast2 @ X1 ) ) ) ) ) ).

thf(ax21,axiom,
    ( c_atleast4
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_Subq @ X1 @ X0 ) @ ( c_and @ ( c_not @ ( c_Subq @ X0 @ X1 ) ) @ ( c_atleast3 @ X1 ) ) ) ) ) ).

thf(ax22,axiom,
    ( c_atleast5
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_Subq @ X1 @ X0 ) @ ( c_and @ ( c_not @ ( c_Subq @ X0 @ X1 ) ) @ ( c_atleast4 @ X1 ) ) ) ) ) ).

thf(ax23,axiom,
    ( c_atleast6
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_Subq @ X1 @ X0 ) @ ( c_and @ ( c_not @ ( c_Subq @ X0 @ X1 ) ) @ ( c_atleast5 @ X1 ) ) ) ) ) ).

thf(ax24,axiom,
    ( c_exactly2
    = ( ^ [X0: $i] : ( c_and @ ( c_atleast2 @ X0 ) @ ( c_not @ ( c_atleast3 @ X0 ) ) ) ) ) ).

thf(ax25,axiom,
    ( c_exactly3
    = ( ^ [X0: $i] : ( c_and @ ( c_atleast3 @ X0 ) @ ( c_not @ ( c_atleast4 @ X0 ) ) ) ) ) ).

thf(ax26,axiom,
    ( c_exactly4
    = ( ^ [X0: $i] : ( c_and @ ( c_atleast4 @ X0 ) @ ( c_not @ ( c_atleast5 @ X0 ) ) ) ) ) ).

thf(ax27,axiom,
    ( c_exactly5
    = ( ^ [X0: $i] : ( c_and @ ( c_atleast5 @ X0 ) @ ( c_not @ ( c_atleast6 @ X0 ) ) ) ) ) ).

thf(ax28,axiom,
    ( c_exu_i
    = ( ^ [X0: $i > $o] :
          ( c_and
          @ ? [X1: $i] : ( X0 @ X1 )
          @ ! [X1: $i,X2: $i] :
              ( ( X0 @ X1 )
             => ( ( X0 @ X2 )
               => ( X1 = X2 ) ) ) ) ) ) ).

thf(ax29,axiom,
    ( c_reflexive_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i] : ( X0 @ X1 @ X1 ) ) ) ).

thf(ax30,axiom,
    ( c_irreflexive_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i] : ( c_not @ ( X0 @ X1 @ X1 ) ) ) ) ).

thf(ax31,axiom,
    ( c_symmetric_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i,X2: $i] :
          ( ( X0 @ X1 @ X2 )
         => ( X0 @ X2 @ X1 ) ) ) ) ).

thf(ax32,axiom,
    ( c_antisymmetric_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i,X2: $i] :
          ( ( X0 @ X1 @ X2 )
         => ( ( X0 @ X2 @ X1 )
           => ( X1 = X2 ) ) ) ) ) ).

thf(ax33,axiom,
    ( c_transitive_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i,X2: $i,X3: $i] :
          ( ( X0 @ X1 @ X2 )
         => ( ( X0 @ X2 @ X3 )
           => ( X0 @ X1 @ X3 ) ) ) ) ) ).

thf(ax34,axiom,
    ( c_eqreln_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_and @ ( c_reflexive_i @ X0 ) @ ( c_symmetric_i @ X0 ) ) @ ( c_transitive_i @ X0 ) ) ) ) ).

thf(ax35,axiom,
    ( c_per_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_symmetric_i @ X0 ) @ ( c_transitive_i @ X0 ) ) ) ) ).

thf(ax36,axiom,
    ( c_linear_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i,X2: $i] : ( c_or @ ( X0 @ X1 @ X2 ) @ ( X0 @ X2 @ X1 ) ) ) ) ).

thf(ax37,axiom,
    ( c_trichotomous_or_i
    = ( ^ [X0: $i > $i > $o] :
        ! [X1: $i,X2: $i] : ( c_or @ ( c_or @ ( X0 @ X1 @ X2 ) @ ( X1 = X2 ) ) @ ( X0 @ X2 @ X1 ) ) ) ) ).

thf(ax38,axiom,
    ( c_partialorder_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_and @ ( c_reflexive_i @ X0 ) @ ( c_antisymmetric_i @ X0 ) ) @ ( c_transitive_i @ X0 ) ) ) ) ).

thf(ax39,axiom,
    ( c_totalorder_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_partialorder_i @ X0 ) @ ( c_linear_i @ X0 ) ) ) ) ).

thf(ax40,axiom,
    ( c_strictpartialorder_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_irreflexive_i @ X0 ) @ ( c_transitive_i @ X0 ) ) ) ) ).

thf(ax41,axiom,
    ( c_stricttotalorder_i
    = ( ^ [X0: $i > $i > $o] : ( c_and @ ( c_strictpartialorder_i @ X0 ) @ ( c_trichotomous_or_i @ X0 ) ) ) ) ).

thf(ax42,axiom,
    ( c_If_i
    = ( ^ [X0: $o,X1: $i,X2: $i] :
          ( c_Eps_i
          @ ^ [X3: $i] : ( c_or @ ( c_and @ X0 @ ( X3 = X1 ) ) @ ( c_and @ ( c_not @ X0 ) @ ( X3 = X2 ) ) ) ) ) ) ).

thf(ax43,axiom,
    ( c_exactly1of2
    = ( ^ [X0: $o,X1: $o] : ( c_or @ ( c_and @ X0 @ ( c_not @ X1 ) ) @ ( c_and @ ( c_not @ X0 ) @ X1 ) ) ) ) ).

thf(ax44,axiom,
    ( c_exactly1of3
    = ( ^ [X0: $o,X1: $o,X2: $o] : ( c_or @ ( c_and @ ( c_exactly1of2 @ X0 @ X1 ) @ ( c_not @ X2 ) ) @ ( c_and @ ( c_and @ ( c_not @ X0 ) @ ( c_not @ X1 ) ) @ X2 ) ) ) ) ).

thf(ax45,axiom,
    ( c_nIn
    = ( ^ [X0: $i,X1: $i] : ( c_not @ ( c_In @ X0 @ X1 ) ) ) ) ).

thf(ax46,axiom,
    ( c_nSubq
    = ( ^ [X0: $i,X1: $i] : ( c_not @ ( c_Subq @ X0 @ X1 ) ) ) ) ).

thf(ax47,axiom,
    ( c_UPair
    = ( ^ [X0: $i,X1: $i] :
          ( c_Repl @ ( c_Power @ ( c_Power @ c_Empty ) )
          @ ^ [X2: $i] : ( c_If_i @ ( c_In @ c_Empty @ X2 ) @ X0 @ X1 ) ) ) ) ).

thf(ax48,axiom,
    ( c_Sing
    = ( ^ [X0: $i] : ( c_UPair @ X0 @ X0 ) ) ) ).

thf(ax49,axiom,
    ( c_binunion
    = ( ^ [X0: $i,X1: $i] : ( c_Union @ ( c_UPair @ X0 @ X1 ) ) ) ) ).

thf(ax50,axiom,
    ( c_SetAdjoin
    = ( ^ [X0: $i,X1: $i] : ( c_binunion @ X0 @ ( c_Sing @ X1 ) ) ) ) ).

thf(ax51,axiom,
    ( c_famunion
    = ( ^ [X0: $i,X1: $i > $i] :
          ( c_Union
          @ ( c_Repl @ X0
            @ ^ [X2: $i] : ( X1 @ X2 ) ) ) ) ) ).

thf(ax52,axiom,
    ( c_Sep
    = ( ^ [X0: $i,X1: $i > $o] :
          ( c_If_i
          @ ? [X2: $i] : ( c_and @ ( c_In @ X2 @ X0 ) @ ( X1 @ X2 ) )
          @ ( c_Repl @ X0
            @ ^ [X2: $i] :
                ( ^ [X3: $i] :
                    ( c_If_i @ ( X1 @ X3 ) @ X3
                    @ ( c_Eps_i
                      @ ^ [X4: $i] : ( c_and @ ( c_In @ X4 @ X0 ) @ ( X1 @ X4 ) ) ) )
                @ X2 ) )
          @ c_Empty ) ) ) ).

thf(ax53,axiom,
    ( c_ReplSep
    = ( ^ [X0: $i,X1: $i > $o,X2: $i > $i] :
          ( c_Repl
          @ ( c_Sep @ X0
            @ ^ [X3: $i] : ( X1 @ X3 ) )
          @ ^ [X3: $i] : ( X2 @ X3 ) ) ) ) ).

thf(ax54,axiom,
    ( c_binintersect
    = ( ^ [X0: $i,X1: $i] :
          ( c_Sep @ X0
          @ ^ [X2: $i] : ( c_In @ X2 @ X1 ) ) ) ) ).

thf(ax55,axiom,
    ( c_setminus
    = ( ^ [X0: $i,X1: $i] :
          ( c_Sep @ X0
          @ ^ [X2: $i] : ( c_nIn @ X2 @ X1 ) ) ) ) ).

thf(ax56,axiom,
    ( c_inj
    = ( ^ [X0: $i,X1: $i,X2: $i > $i] :
          ( c_and
          @ ! [X3: $i] :
              ( ( c_In @ X3 @ X0 )
             => ( c_In @ ( X2 @ X3 ) @ X1 ) )
          @ ! [X3: $i] :
              ( ( c_In @ X3 @ X0 )
             => ! [X4: $i] :
                  ( ( c_In @ X4 @ X0 )
                 => ( ( ( X2 @ X3 )
                      = ( X2 @ X4 ) )
                   => ( X3 = X4 ) ) ) ) ) ) ) ).

thf(ax57,axiom,
    ( c_bij
    = ( ^ [X0: $i,X1: $i,X2: $i > $i] :
          ( c_and @ ( c_inj @ X0 @ X1 @ X2 )
          @ ! [X3: $i] :
              ( ( c_In @ X3 @ X1 )
             => ? [X4: $i] :
                  ( c_and @ ( c_In @ X4 @ X0 )
                  @ ( ( X2 @ X4 )
                    = X3 ) ) ) ) ) ) ).

thf(ax58,axiom,
    ( c_atleastp
    = ( ^ [X0: $i,X1: $i] :
        ? [X2: $i > $i] : ( c_inj @ X0 @ X1 @ X2 ) ) ) ).

thf(ax59,axiom,
    ( c_equip
    = ( ^ [X0: $i,X1: $i] :
        ? [X2: $i > $i] : ( c_bij @ X0 @ X1 @ X2 ) ) ) ).

thf(ax60,axiom,
    ( c_In_rec_poly_G_i
    = ( ^ [X0: $i > ( $i > $i ) > $i,X1: $i,X2: $i] :
        ! [X3: $i > $i > $o] :
          ( ! [X4: $i,X5: $i > $i] :
              ( ! [X6: $i] :
                  ( ( c_In @ X6 @ X4 )
                 => ( X3 @ X6 @ ( X5 @ X6 ) ) )
             => ( X3 @ X4 @ ( X0 @ X4 @ X5 ) ) )
         => ( X3 @ X1 @ X2 ) ) ) ) ).

thf(ax61,axiom,
    ( c_In_rec_poly_i
    = ( ^ [X0: $i > ( $i > $i ) > $i,X1: $i] :
          ( c_Eps_i
          @ ^ [X2: $i] : ( c_In_rec_poly_G_i @ X0 @ X1 @ X2 ) ) ) ) ).

thf(ax62,axiom,
    ( c_ordsucc
    = ( ^ [X0: $i] : ( c_binunion @ X0 @ ( c_Sing @ X0 ) ) ) ) ).

thf(ax63,axiom,
    ( c_nat_p
    = ( ^ [X0: $i] :
        ! [X1: $i > $o] :
          ( ( X1 @ c_Empty )
         => ( ! [X2: $i] :
                ( ( X1 @ X2 )
               => ( X1 @ ( c_ordsucc @ X2 ) ) )
           => ( X1 @ X0 ) ) ) ) ) ).

thf(ax64,axiom,
    ( c_nat_primrec
    = ( ^ [X0: $i,X1: $i > $i > $i] :
          ( c_In_rec_poly_i
          @ ^ [X2: $i,X3: $i > $i] : ( c_If_i @ ( c_In @ ( c_Union @ X2 ) @ X2 ) @ ( X1 @ ( c_Union @ X2 ) @ ( X3 @ ( c_Union @ X2 ) ) ) @ X0 ) ) ) ) ).

thf(ax65,axiom,
    ( c_add_nat
    = ( ^ [X0: $i,X1: $i] :
          ( c_nat_primrec @ X0
          @ ^ [X2: $i,X3: $i] : ( c_ordsucc @ X3 )
          @ X1 ) ) ) ).

thf(ax66,axiom,
    ( c_mul_nat
    = ( ^ [X0: $i,X1: $i] :
          ( c_nat_primrec @ c_Empty
          @ ^ [X2: $i,X3: $i] : ( c_add_nat @ X0 @ X3 )
          @ X1 ) ) ) ).

thf(ax67,axiom,
    ( c_ordinal
    = ( ^ [X0: $i] :
          ( c_and @ ( c_TransSet @ X0 )
          @ ! [X1: $i] :
              ( ( c_In @ X1 @ X0 )
             => ( c_TransSet @ X1 ) ) ) ) ) ).

thf(ax68,axiom,
    ( c_V_
    = ( c_In_rec_poly_i
      @ ^ [X0: $i,X1: $i > $i] :
          ( c_famunion @ X0
          @ ^ [X2: $i] : ( c_Power @ ( X1 @ X2 ) ) ) ) ) ).

thf(ax69,axiom,
    ( c_Inj1
    = ( c_In_rec_poly_i
      @ ^ [X0: $i,X1: $i > $i] :
          ( c_binunion @ ( c_Sing @ c_Empty )
          @ ( c_Repl @ X0
            @ ^ [X2: $i] : ( X1 @ X2 ) ) ) ) ) ).

thf(ax70,axiom,
    ( c_Inj0
    = ( ^ [X0: $i] :
          ( c_Repl @ X0
          @ ^ [X1: $i] : ( c_Inj1 @ X1 ) ) ) ) ).

thf(ax71,axiom,
    ( c_Unj
    = ( c_In_rec_poly_i
      @ ^ [X0: $i,X1: $i > $i] :
          ( c_Repl @ ( c_setminus @ X0 @ ( c_Sing @ c_Empty ) )
          @ ^ [X2: $i] : ( X1 @ X2 ) ) ) ) ).

thf(ax72,axiom,
    ( c_combine_funcs
    = ( ^ [X0: $i,X1: $i,X2: $i > $i,X3: $i > $i,X4: $i] :
          ( c_If_i
          @ ( X4
            = ( c_Inj0 @ ( c_Unj @ X4 ) ) )
          @ ( X2 @ ( c_Unj @ X4 ) )
          @ ( X3 @ ( c_Unj @ X4 ) ) ) ) ) ).

thf(ax73,axiom,
    ( c_setsum
    = ( ^ [X0: $i,X1: $i] :
          ( c_binunion
          @ ( c_Repl @ X0
            @ ^ [X2: $i] : ( c_Inj0 @ X2 ) )
          @ ( c_Repl @ X1
            @ ^ [X2: $i] : ( c_Inj1 @ X2 ) ) ) ) ) ).

thf(ax74,axiom,
    ( c_proj0
    = ( ^ [X0: $i] :
          ( c_ReplSep @ X0
          @ ^ [X1: $i] :
            ? [X2: $i] :
              ( ( c_Inj0 @ X2 )
              = X1 )
          @ ^ [X1: $i] : ( c_Unj @ X1 ) ) ) ) ).

thf(ax75,axiom,
    ( c_proj1
    = ( ^ [X0: $i] :
          ( c_ReplSep @ X0
          @ ^ [X1: $i] :
            ? [X2: $i] :
              ( ( c_Inj1 @ X2 )
              = X1 )
          @ ^ [X1: $i] : ( c_Unj @ X1 ) ) ) ) ).

thf(ax76,axiom,
    ( c_binrep
    = ( ^ [X0: $i,X1: $i] : ( c_setsum @ X0 @ ( c_Power @ X1 ) ) ) ) ).

thf(ax77,axiom,
    ( c_lam
    = ( ^ [X0: $i,X1: $i > $i] :
          ( c_famunion @ X0
          @ ^ [X2: $i] :
              ( c_Repl @ ( X1 @ X2 )
              @ ^ [X3: $i] : ( c_setsum @ X2 @ X3 ) ) ) ) ) ).

thf(ax78,axiom,
    ( c_setprod
    = ( ^ [X0: $i,X1: $i] :
          ( c_lam @ X0
          @ ^ [X2: $i] : X1 ) ) ) ).

thf(ax79,axiom,
    ( c_ap
    = ( ^ [X0: $i,X1: $i] :
          ( c_ReplSep @ X0
          @ ^ [X2: $i] :
            ? [X3: $i] :
              ( X2
              = ( c_setsum @ X1 @ X3 ) )
          @ ^ [X2: $i] : ( c_proj1 @ X2 ) ) ) ) ).

thf(ax80,axiom,
    ( c_setsum_p
    = ( ^ [X0: $i] :
          ( ( c_setsum @ ( c_ap @ X0 @ c_Empty ) @ ( c_ap @ X0 @ ( c_ordsucc @ c_Empty ) ) )
          = X0 ) ) ) ).

thf(ax81,axiom,
    ( c_tuple_p
    = ( ^ [X0: $i,X1: $i] :
        ! [X2: $i] :
          ( ( c_In @ X2 @ X1 )
         => ? [X3: $i] :
              ( c_and @ ( c_In @ X3 @ X0 )
              @ ? [X4: $i] :
                  ( X2
                  = ( c_setsum @ X3 @ X4 ) ) ) ) ) ) ).

thf(ax82,axiom,
    ( c_Pi
    = ( ^ [X0: $i,X1: $i > $i] :
          ( c_Sep
          @ ( c_Power
            @ ( c_lam @ X0
              @ ^ [X2: $i] : ( c_Union @ ( X1 @ X2 ) ) ) )
          @ ^ [X2: $i] :
            ! [X3: $i] :
              ( ( c_In @ X3 @ X0 )
             => ( c_In @ ( c_ap @ X2 @ X3 ) @ ( X1 @ X3 ) ) ) ) ) ) ).

thf(ax83,axiom,
    ( c_setexp
    = ( ^ [X0: $i,X1: $i] :
          ( c_Pi @ X1
          @ ^ [X2: $i] : X0 ) ) ) ).

thf(ax84,axiom,
    ( c_Sep2
    = ( ^ [X0: $i,X1: $i > $i,X2: $i > $i > $o] :
          ( c_Sep
          @ ( c_lam @ X0
            @ ^ [X3: $i] : ( X1 @ X3 ) )
          @ ^ [X3: $i] : ( X2 @ ( c_ap @ X3 @ c_Empty ) @ ( c_ap @ X3 @ ( c_ordsucc @ c_Empty ) ) ) ) ) ) ).

thf(ax85,axiom,
    ( c_set_of_pairs
    = ( ^ [X0: $i] :
        ! [X1: $i] :
          ( ( c_In @ X1 @ X0 )
         => ? [X2: $i,X3: $i] :
              ( X1
              = ( c_lam @ ( c_ordsucc @ ( c_ordsucc @ c_Empty ) )
                @ ^ [X4: $i] : ( c_If_i @ ( X4 = c_Empty ) @ X2 @ X3 ) ) ) ) ) ) ).

thf(ax86,axiom,
    ( c_lam2
    = ( ^ [X0: $i,X1: $i > $i,X2: $i > $i > $i] :
          ( c_lam @ X0
          @ ^ [X3: $i] :
              ( c_lam @ ( X1 @ X3 )
              @ ^ [X4: $i] : ( X2 @ X3 @ X4 ) ) ) ) ) ).

thf(ax87,axiom,
    ( c_PNoEq_
    = ( ^ [X0: $i,X1: $i > $o,X2: $i > $o] :
        ! [X3: $i] :
          ( ( c_In @ X3 @ X0 )
         => ( c_iff @ ( X1 @ X3 ) @ ( X2 @ X3 ) ) ) ) ) ).

thf(ax88,axiom,
    ( c_PNoLt_
    = ( ^ [X0: $i,X1: $i > $o,X2: $i > $o] :
        ? [X3: $i] : ( c_and @ ( c_In @ X3 @ X0 ) @ ( c_and @ ( c_and @ ( c_PNoEq_ @ X3 @ X1 @ X2 ) @ ( c_not @ ( X1 @ X3 ) ) ) @ ( X2 @ X3 ) ) ) ) ) ).

thf(ax89,axiom,
    ( c_PNoLt
    = ( ^ [X0: $i,X1: $i > $o,X2: $i,X3: $i > $o] : ( c_or @ ( c_or @ ( c_PNoLt_ @ ( c_binintersect @ X0 @ X2 ) @ X1 @ X3 ) @ ( c_and @ ( c_and @ ( c_In @ X0 @ X2 ) @ ( c_PNoEq_ @ X0 @ X1 @ X3 ) ) @ ( X3 @ X0 ) ) ) @ ( c_and @ ( c_and @ ( c_In @ X2 @ X0 ) @ ( c_PNoEq_ @ X2 @ X1 @ X3 ) ) @ ( c_not @ ( X1 @ X2 ) ) ) ) ) ) ).

thf(ax90,axiom,
    ( c_PNoLe
    = ( ^ [X0: $i,X1: $i > $o,X2: $i,X3: $i > $o] : ( c_or @ ( c_PNoLt @ X0 @ X1 @ X2 @ X3 ) @ ( c_and @ ( X0 = X2 ) @ ( c_PNoEq_ @ X0 @ X1 @ X3 ) ) ) ) ) ).

thf(ax91,axiom,
    ( c_PNo_downc
    = ( ^ [X0: $i > ( $i > $o ) > $o,X1: $i,X2: $i > $o] :
        ? [X3: $i] :
          ( c_and @ ( c_ordinal @ X3 )
          @ ? [X4: $i > $o] : ( c_and @ ( X0 @ X3 @ X4 ) @ ( c_PNoLe @ X1 @ X2 @ X3 @ X4 ) ) ) ) ) ).

thf(ax92,axiom,
    ( c_PNo_upc
    = ( ^ [X0: $i > ( $i > $o ) > $o,X1: $i,X2: $i > $o] :
        ? [X3: $i] :
          ( c_and @ ( c_ordinal @ X3 )
          @ ? [X4: $i > $o] : ( c_and @ ( X0 @ X3 @ X4 ) @ ( c_PNoLe @ X3 @ X4 @ X1 @ X2 ) ) ) ) ) ).

thf(ax93,axiom,
    ( c_SNoElts_
    = ( ^ [X0: $i] :
          ( c_binunion @ X0
          @ ( c_Repl @ X0
            @ ^ [X1: $i] :
                ( ^ [X2: $i] : ( c_SetAdjoin @ X2 @ ( c_Sing @ ( c_ordsucc @ c_Empty ) ) )
                @ X1 ) ) ) ) ) ).

thf(ax94,axiom,
    ( c_SNo_
    = ( ^ [X0: $i,X1: $i] :
          ( c_and @ ( c_Subq @ X1 @ ( c_SNoElts_ @ X0 ) )
          @ ! [X2: $i] :
              ( ( c_In @ X2 @ X0 )
             => ( c_exactly1of2
                @ ( c_In
                  @ ( ^ [X3: $i] : ( c_SetAdjoin @ X3 @ ( c_Sing @ ( c_ordsucc @ c_Empty ) ) )
                    @ X2 )
                  @ X1 )
                @ ( c_In @ X2 @ X1 ) ) ) ) ) ) ).

thf(ax95,axiom,
    ( c_PSNo
    = ( ^ [X0: $i,X1: $i > $o] :
          ( c_binunion
          @ ( c_Sep @ X0
            @ ^ [X2: $i] : ( X1 @ X2 ) )
          @ ( c_ReplSep @ X0
            @ ^ [X2: $i] : ( c_not @ ( X1 @ X2 ) )
            @ ^ [X2: $i] :
                ( ^ [X3: $i] : ( c_SetAdjoin @ X3 @ ( c_Sing @ ( c_ordsucc @ c_Empty ) ) )
                @ X2 ) ) ) ) ) ).

thf(ax96,axiom,
    ( c_SNo
    = ( ^ [X0: $i] :
        ? [X1: $i] : ( c_and @ ( c_ordinal @ X1 ) @ ( c_SNo_ @ X1 @ X0 ) ) ) ) ).

thf(ax97,axiom,
    ( c_SNoLev
    = ( ^ [X0: $i] :
          ( c_Eps_i
          @ ^ [X1: $i] : ( c_and @ ( c_ordinal @ X1 ) @ ( c_SNo_ @ X1 @ X0 ) ) ) ) ) ).

thf(ax98,axiom,
    ( c_SNoEq_
    = ( ^ [X0: $i,X1: $i,X2: $i] :
          ( c_PNoEq_ @ X0
          @ ^ [X3: $i] : ( c_In @ X3 @ X1 )
          @ ^ [X3: $i] : ( c_In @ X3 @ X2 ) ) ) ) ).

thf(ax99,axiom,
    ( c_SNoLt
    = ( ^ [X0: $i,X1: $i] :
          ( c_PNoLt @ ( c_SNoLev @ X0 )
          @ ^ [X2: $i] : ( c_In @ X2 @ X0 )
          @ ( c_SNoLev @ X1 )
          @ ^ [X2: $i] : ( c_In @ X2 @ X1 ) ) ) ) ).

thf(ax100,axiom,
    ( c_SNoLe
    = ( ^ [X0: $i,X1: $i] :
          ( c_PNoLe @ ( c_SNoLev @ X0 )
          @ ^ [X2: $i] : ( c_In @ X2 @ X0 )
          @ ( c_SNoLev @ X1 )
          @ ^ [X2: $i] : ( c_In @ X2 @ X1 ) ) ) ) ).

thf(ax101,axiom,
    ( c_binop_on
    = ( ^ [X0: $i,X1: $i > $i > $i] :
        ! [X2: $i] :
          ( ( c_In @ X2 @ X0 )
         => ! [X3: $i] :
              ( ( c_In @ X3 @ X0 )
             => ( c_In @ ( X1 @ X2 @ X3 ) @ X0 ) ) ) ) ) ).

thf(ax102,axiom,
    ( c_Loop
    = ( ^ [X0: $i,X1: $i > $i > $i,X2: $i > $i > $i,X3: $i > $i > $i,X4: $i] :
          ( c_and
          @ ( c_and @ ( c_and @ ( c_and @ ( c_binop_on @ X0 @ X1 ) @ ( c_binop_on @ X0 @ X2 ) ) @ ( c_binop_on @ X0 @ X3 ) )
            @ ! [X5: $i] :
                ( ( c_In @ X5 @ X0 )
               => ( c_and
                  @ ( ( X1 @ X4 @ X5 )
                    = X5 )
                  @ ( ( X1 @ X5 @ X4 )
                    = X5 ) ) ) )
          @ ! [X5: $i] :
              ( ( c_In @ X5 @ X0 )
             => ! [X6: $i] :
                  ( ( c_In @ X6 @ X0 )
                 => ( c_and
                    @ ( c_and
                      @ ( c_and
                        @ ( ( X2 @ X5 @ ( X1 @ X5 @ X6 ) )
                          = X6 )
                        @ ( ( X1 @ X5 @ ( X2 @ X5 @ X6 ) )
                          = X6 ) )
                      @ ( ( X3 @ ( X1 @ X5 @ X6 ) @ X6 )
                        = X5 ) )
                    @ ( ( X1 @ ( X3 @ X5 @ X6 ) @ X6 )
                      = X5 ) ) ) ) ) ) ) ).

thf(ax103,axiom,
    ( c_Loop_with_defs
    = ( ^ [X0: $i,X1: $i > $i > $i,X2: $i > $i > $i,X3: $i > $i > $i,X4: $i,X5: $i > $i > $i,X6: $i > $i > $i > $i,X7: $i > $i > $i,X8: $i > $i > $i > $i,X9: $i > $i > $i > $i,X10: $i > $i > $i,X11: $i > $i > $i,X12: $i > $i > $i,X13: $i > $i > $i] :
          ( c_and
          @ ( c_and
            @ ( c_and
              @ ( c_and @ ( c_Loop @ X0 @ X1 @ X2 @ X3 @ X4 )
                @ ! [X14: $i] :
                    ( ( c_In @ X14 @ X0 )
                   => ! [X15: $i] :
                        ( ( c_In @ X15 @ X0 )
                       => ( ( X5 @ X14 @ X15 )
                          = ( X2 @ ( X1 @ X15 @ X14 ) @ ( X1 @ X14 @ X15 ) ) ) ) ) )
              @ ! [X14: $i] :
                  ( ( c_In @ X14 @ X0 )
                 => ! [X15: $i] :
                      ( ( c_In @ X15 @ X0 )
                     => ! [X16: $i] :
                          ( ( c_In @ X16 @ X0 )
                         => ( ( X6 @ X14 @ X15 @ X16 )
                            = ( X2 @ ( X1 @ X14 @ ( X1 @ X15 @ X16 ) ) @ ( X1 @ ( X1 @ X14 @ X15 ) @ X16 ) ) ) ) ) ) )
            @ ! [X14: $i] :
                ( ( c_In @ X14 @ X0 )
               => ! [X15: $i] :
                    ( ( c_In @ X15 @ X0 )
                   => ( c_and
                      @ ( c_and
                        @ ( c_and
                          @ ( c_and
                            @ ( ( X7 @ X14 @ X15 )
                              = ( X2 @ X14 @ ( X1 @ X15 @ X14 ) ) )
                            @ ( ( X10 @ X14 @ X15 )
                              = ( X1 @ X14 @ ( X1 @ X15 @ ( X2 @ X14 @ X4 ) ) ) ) )
                          @ ( ( X11 @ X14 @ X15 )
                            = ( X1 @ ( X1 @ ( X3 @ X4 @ X14 ) @ X15 ) @ X14 ) ) )
                        @ ( ( X12 @ X14 @ X15 )
                          = ( X1 @ ( X2 @ X14 @ X15 ) @ ( X2 @ ( X2 @ X14 @ X4 ) @ X4 ) ) ) )
                      @ ( ( X13 @ X14 @ X15 )
                        = ( X1 @ ( X3 @ X4 @ ( X3 @ X4 @ X14 ) ) @ ( X3 @ X15 @ X14 ) ) ) ) ) ) )
          @ ! [X14: $i] :
              ( ( c_In @ X14 @ X0 )
             => ! [X15: $i] :
                  ( ( c_In @ X15 @ X0 )
                 => ! [X16: $i] :
                      ( ( c_In @ X16 @ X0 )
                     => ( c_and
                        @ ( ( X8 @ X14 @ X15 @ X16 )
                          = ( X2 @ ( X1 @ X15 @ X14 ) @ ( X1 @ X15 @ ( X1 @ X14 @ X16 ) ) ) )
                        @ ( ( X9 @ X14 @ X15 @ X16 )
                          = ( X3 @ ( X1 @ ( X1 @ X16 @ X14 ) @ X15 ) @ ( X1 @ X14 @ X15 ) ) ) ) ) ) ) ) ) ) ).

thf(ax104,axiom,
    ( c_Loop_with_defs_cex1
    = ( ^ [X0: $i,X1: $i > $i > $i,X2: $i > $i > $i,X3: $i > $i > $i,X4: $i,X5: $i > $i > $i,X6: $i > $i > $i > $i,X7: $i > $i > $i,X8: $i > $i > $i > $i,X9: $i > $i > $i > $i,X10: $i > $i > $i,X11: $i > $i > $i,X12: $i > $i > $i,X13: $i > $i > $i] :
          ( c_and @ ( c_Loop_with_defs @ X0 @ X1 @ X2 @ X3 @ X4 @ X5 @ X6 @ X7 @ X8 @ X9 @ X10 @ X11 @ X12 @ X13 )
          @ ? [X14: $i] :
              ( c_and @ ( c_In @ X14 @ X0 )
              @ ? [X15: $i] :
                  ( c_and @ ( c_In @ X15 @ X0 )
                  @ ? [X16: $i] :
                      ( c_and @ ( c_In @ X16 @ X0 )
                      @ ? [X17: $i] :
                          ( c_and @ ( c_In @ X17 @ X0 )
                          @ ( c_not
                            @ ( ( X5 @ ( X1 @ ( X2 @ ( X8 @ X15 @ X16 @ X14 ) @ X4 ) @ X14 ) @ X17 )
                              = X4 ) ) ) ) ) ) ) ) ) ).

thf(ax105,axiom,
    ( c_Loop_with_defs_cex2
    = ( ^ [X0: $i,X1: $i > $i > $i,X2: $i > $i > $i,X3: $i > $i > $i,X4: $i,X5: $i > $i > $i,X6: $i > $i > $i > $i,X7: $i > $i > $i,X8: $i > $i > $i > $i,X9: $i > $i > $i > $i,X10: $i > $i > $i,X11: $i > $i > $i,X12: $i > $i > $i,X13: $i > $i > $i] :
          ( c_and @ ( c_Loop_with_defs @ X0 @ X1 @ X2 @ X3 @ X4 @ X5 @ X6 @ X7 @ X8 @ X9 @ X10 @ X11 @ X12 @ X13 )
          @ ? [X14: $i] :
              ( c_and @ ( c_In @ X14 @ X0 )
              @ ? [X15: $i] :
                  ( c_and @ ( c_In @ X15 @ X0 )
                  @ ? [X16: $i] :
                      ( c_and @ ( c_In @ X16 @ X0 )
                      @ ? [X17: $i] :
                          ( c_and @ ( c_In @ X17 @ X0 )
                          @ ? [X18: $i] :
                              ( c_and @ ( c_In @ X18 @ X0 )
                              @ ( c_not
                                @ ( ( X6 @ X18 @ ( X1 @ ( X3 @ X4 @ X14 ) @ ( X9 @ X15 @ X16 @ X14 ) ) @ X17 )
                                  = X4 ) ) ) ) ) ) ) ) ) ) ).

thf(ax106,axiom,
    ( c_combinator
    = ( ^ [X0: $i] :
        ! [X1: $i > $o] :
          ( ( X1 @ ( c_Inj0 @ c_Empty ) )
         => ( ( X1 @ ( c_Inj0 @ ( c_Power @ c_Empty ) ) )
           => ( ! [X2: $i,X3: $i] :
                  ( ( X1 @ X2 )
                 => ( ( X1 @ X3 )
                   => ( X1 @ ( c_Inj1 @ ( c_setsum @ X2 @ X3 ) ) ) ) )
             => ( X1 @ X0 ) ) ) ) ) ) ).

thf(ax107,axiom,
    ( c_combinator_equiv
    = ( ^ [X0: $i,X1: $i] :
        ! [X2: $i > $i > $o] :
          ( ^ [X3: $i,X4: $i,X5: $i > $i > $i] :
              ( ( c_per_i @ X2 )
             => ( ! [X6: $i] :
                    ( ( c_combinator @ X6 )
                   => ( X2 @ X6 @ X6 ) )
               => ( ! [X6: $i,X7: $i,X8: $i,X9: $i] :
                      ( ( c_combinator @ X6 )
                     => ( ( c_combinator @ X7 )
                       => ( ( c_combinator @ X8 )
                         => ( ( c_combinator @ X9 )
                           => ( ( X2 @ X6 @ X8 )
                             => ( ( X2 @ X7 @ X9 )
                               => ( X2 @ ( X5 @ X6 @ X7 ) @ ( X5 @ X8 @ X9 ) ) ) ) ) ) ) )
                 => ( ! [X6: $i,X7: $i] : ( X2 @ ( X5 @ ( X5 @ X3 @ X6 ) @ X7 ) @ X6 )
                   => ( ! [X6: $i,X7: $i,X8: $i] : ( X2 @ ( X5 @ ( X5 @ ( X5 @ X4 @ X6 ) @ X7 ) @ X8 ) @ ( X5 @ ( X5 @ X6 @ X8 ) @ ( X5 @ X7 @ X8 ) ) )
                     => ( X2 @ X0 @ X1 ) ) ) ) ) )
          @ ( c_Inj0 @ c_Empty )
          @ ( c_Inj0 @ ( c_Power @ c_Empty ) )
          @ ^ [X3: $i,X4: $i] : ( c_Inj1 @ ( c_setsum @ X3 @ X4 ) ) ) ) ) ).

thf(ax108,axiom,
    ( c_equip_mod
    = ( ^ [X0: $i,X1: $i,X2: $i] :
        ? [X3: $i,X4: $i] : ( c_or @ ( c_and @ ( c_equip @ ( c_setsum @ X0 @ X3 ) @ X1 ) @ ( c_equip @ ( c_setprod @ X4 @ X3 ) @ X2 ) ) @ ( c_and @ ( c_equip @ ( c_setsum @ X1 @ X3 ) @ X0 ) @ ( c_equip @ ( c_setprod @ X4 @ X3 ) @ X2 ) ) ) ) ) ).

thf(conj,conjecture,
    ! [X0: $i] :
      ( ( c_In @ X0 @ c_Empty )
     => ! [X1: $i] :
          ( ( c_In @ X1 @ X0 )
         => ! [X2: $i] :
              ( ( c_In @ X2 @ X1 )
             => ? [X3: $i] :
                ! [X4: $i] :
                  ( ( ( c_ordinal @ X3 )
                   => ( c_and @ ( c_exactly2 @ X3 ) @ ( c_not @ ( c_exactly5 @ X4 ) ) ) )
                 => ( ( ( ( c_ordinal @ X3 )
                       => ( c_exactly2 @ X3 ) )
                     => ( ( c_atleast2 @ X3 )
                       => ( ( ( ( c_not @ ( c_atleast2 @ ( c_Power @ ( c_binrep @ ( c_Power @ ( c_Power @ c_Empty ) ) @ c_Empty ) ) ) )
                             => ( X3 = X4 ) )
                           => ( c_atleast3 @ X3 ) )
                         => ( c_and @ ( c_atleast5 @ X2 ) @ ( c_not @ ( c_exactly1of2 @ ( c_SNoLt @ X2 @ ( c_binrep @ ( c_Power @ ( c_Power @ ( c_Power @ ( c_Power @ c_Empty ) ) ) ) @ c_Empty ) ) @ ( c_TransSet @ X4 ) ) ) ) ) ) )
                   => ( c_nat_p @ X3 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
