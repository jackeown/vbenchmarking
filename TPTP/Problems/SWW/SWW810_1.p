%------------------------------------------------------------------------------
% File     : SWW810_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Why benchmark problem
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  172 (  15 unt;  71 typ;   0 def)
%            Number of atoms       :  450 ( 280 equ)
%            Maximal formula atoms :   30 (   2 avg)
%            Number of connectives :  403 (  54   ~;   4   |; 197   &)
%                                         (  21 <=>; 127  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   41 (  10 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  233 (  56 atm;  19 fun;  53 num; 105 var)
%            Number of types       :    7 (   4 usr;   2 ari)
%            Number of type conns  :  118 (  58   >;  60   *;   0   +;   0  <<)
%            Number of predicates  :   26 (  21 usr;   0 prp; 1-4 aty)
%            Number of functors    :   57 (  46 usr;  17 con; 0-4 aty)
%            Number of variables   :  585 ( 419   !; 166   ?; 585   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB AUFNIRA problem. See
%            http://proval.lri.fr/why-benchmarks
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff(c_ssorted,type,
    c_ssorted: $tType ).

tff(c_Boolean,type,
    c_Boolean: $tType ).

tff(c_type,type,
    c_type: $tType ).

tff(c_unique,type,
    c_unique: $tType ).

tff(pset_acc_range_left,type,
    pset_acc_range_left: ( c_ssorted * c_ssorted * $int ) > c_unique ).

tff(c_Boolean_true,type,
    c_Boolean_true: c_Boolean ).

tff(fresh,type,
    fresh: ( c_ssorted * c_ssorted ) > $o ).

tff(ss2Real,type,
    ss2Real: c_ssorted > $real ).

tff(gt_pointer,type,
    gt_pointer: ( c_ssorted * c_ssorted ) > $o ).

tff(base_addr,type,
    base_addr: c_ssorted > c_unique ).

tff(valid_acc_range,type,
    valid_acc_range: ( c_ssorted * $int ) > $o ).

tff(on_stack,type,
    on_stack: ( c_ssorted * c_ssorted ) > $o ).

tff(pset_acc_range,type,
    pset_acc_range: ( c_ssorted * c_ssorted * $int * $int ) > c_unique ).

tff(type_pset,type,
    type_pset: c_type > c_type ).

tff(valid_acc,type,
    valid_acc: c_ssorted > $o ).

tff(le_pointer,type,
    le_pointer: ( c_ssorted * c_ssorted ) > $o ).

tff('%',type,
    '%': ( $int * $int ) > $int ).

tff(neq_int_bool,type,
    neq_int_bool: ( $int * $int ) > c_Boolean ).

tff(whydivide,type,
    whydivide: ( $int * $int ) > $int ).

tff(not_assigns,type,
    not_assigns: ( c_ssorted * c_ssorted * c_ssorted * c_ssorted ) > $o ).

tff(c_Boolean_false,type,
    c_Boolean_false: c_Boolean ).

tff(pset_singleton,type,
    pset_singleton: c_ssorted > c_unique ).

tff(valid_range,type,
    valid_range: ( c_ssorted * c_ssorted * $int * $int ) > $o ).

tff(valid_index,type,
    valid_index: ( c_ssorted * c_ssorted * $int ) > $o ).

tff(bool2U,type,
    bool2U: c_Boolean > c_unique ).

tff(not_in_pset,type,
    not_in_pset: ( c_ssorted * c_ssorted ) > $o ).

tff(type_alloc_table,type,
    type_alloc_table: c_type ).

tff(gt_int_bool,type,
    gt_int_bool: ( $int * $int ) > c_Boolean ).

tff(ge_pointer,type,
    ge_pointer: ( c_ssorted * c_ssorted ) > $o ).

tff(pset_acc_range_right,type,
    pset_acc_range_right: ( c_ssorted * c_ssorted * $int ) > c_unique ).

tff(free_stack,type,
    free_stack: ( c_ssorted * c_ssorted * c_ssorted ) > $o ).

tff(type_pointer,type,
    type_pointer: c_type > c_type ).

tff(shift,type,
    shift: ( c_ssorted * $int ) > c_unique ).

tff(upd,type,
    upd: ( c_ssorted * c_ssorted * c_ssorted ) > c_unique ).

tff(valid,type,
    valid: ( c_ssorted * c_ssorted ) > $o ).

tff(pset_all,type,
    pset_all: c_ssorted > c_unique ).

tff(int2U,type,
    int2U: $int > c_unique ).

tff(c_real,type,
    c_real: c_type ).

tff(lt_int_bool,type,
    lt_int_bool: ( $int * $int ) > c_Boolean ).

tff(separation1,type,
    separation1: ( c_ssorted * c_ssorted ) > $o ).

tff(pset_range,type,
    pset_range: ( c_ssorted * $int * $int ) > c_unique ).

tff(ss2Int,type,
    ss2Int: c_ssorted > $int ).

tff(pset_union,type,
    pset_union: ( c_ssorted * c_ssorted ) > c_unique ).

tff(le_int_bool,type,
    le_int_bool: ( $int * $int ) > c_Boolean ).

tff(null,type,
    null: c_unique ).

tff(alloc_extends,type,
    alloc_extends: ( c_ssorted * c_ssorted ) > $o ).

tff(real2U,type,
    real2U: $real > c_unique ).

tff(smtlib__ite,type,
    smtlib__ite: ( c_Boolean * c_ssorted * c_ssorted ) > c_unique ).

tff(separation1_range,type,
    separation1_range: ( c_ssorted * $int ) > $o ).

tff(lt_pointer,type,
    lt_pointer: ( c_ssorted * c_ssorted ) > $o ).

tff(pset_range_left,type,
    pset_range_left: ( c_ssorted * $int ) > c_unique ).

tff(block_length,type,
    block_length: ( c_ssorted * c_ssorted ) > $int ).

tff(on_heap,type,
    on_heap: ( c_ssorted * c_ssorted ) > $o ).

tff(c_sort,type,
    c_sort: ( c_type * c_unique ) > c_ssorted ).

tff(eq_int_bool,type,
    eq_int_bool: ( $int * $int ) > c_Boolean ).

tff(sub_pointer,type,
    sub_pointer: ( c_ssorted * c_ssorted ) > $int ).

tff(pset_empty,type,
    pset_empty: c_unique ).

tff(c_bool,type,
    c_bool: c_type ).

tff(separation1_range1,type,
    separation1_range1: ( c_ssorted * c_ssorted * $int ) > $o ).

tff(ss2Bool,type,
    ss2Bool: c_ssorted > c_Boolean ).

tff(type_memory,type,
    type_memory: ( c_type * c_type ) > c_type ).

tff(acc,type,
    acc: ( c_ssorted * c_ssorted ) > c_unique ).

tff(separation2_range1,type,
    separation2_range1: ( c_ssorted * c_ssorted * $int ) > $o ).

tff(c_int,type,
    c_int: c_type ).

tff(separation2,type,
    separation2: ( c_ssorted * c_ssorted ) > $o ).

tff(type_global,type,
    type_global: c_type ).

tff(pset_range_right,type,
    pset_range_right: ( c_ssorted * $int ) > c_unique ).

tff(pset_acc_all,type,
    pset_acc_all: ( c_ssorted * c_ssorted ) > c_unique ).

tff(pset_star,type,
    pset_star: ( c_ssorted * c_ssorted ) > c_unique ).

tff(ge_int_bool,type,
    ge_int_bool: ( $int * $int ) > c_Boolean ).

tff(offset,type,
    offset: c_ssorted > $int ).

tff(formula_1,axiom,
    ! [A__questionmark_b_22_1: c_Boolean] :
      ( ( c_Boolean_true = A__questionmark_b_22_1 )
      | ( c_Boolean_false = A__questionmark_b_22_1 ) ) ).

tff(formula_2,axiom,
    c_Boolean_true != c_Boolean_false ).

tff(formula_3,axiom,
    ! [A__questionmark_t_21_2: c_type,A__questionmark_x_20_3: c_unique,A__questionmark_y_19_4: c_unique] :
      ( ( c_sort(A__questionmark_t_21_2,A__questionmark_x_20_3) = c_sort(A__questionmark_t_21_2,A__questionmark_y_19_4) )
     => ( A__questionmark_x_20_3 = A__questionmark_y_19_4 ) ) ).

tff(formula_4,axiom,
    ! [A__questionmark_x_18_5: $int] : ( ss2Int(c_sort(c_int,int2U(A__questionmark_x_18_5))) = A__questionmark_x_18_5 ) ).

tff(formula_5,axiom,
    ! [A__questionmark_x_17_6: $int,A__questionmark_y_16_7: $int] :
      ( ( int2U(A__questionmark_x_17_6) = int2U(A__questionmark_y_16_7) )
     => ( A__questionmark_x_17_6 = A__questionmark_y_16_7 ) ) ).

tff(formula_6,axiom,
    ! [A__questionmark_x_15_8: $real,A__questionmark_y_14_9: $real] :
      ( ( real2U(A__questionmark_x_15_8) = real2U(A__questionmark_y_14_9) )
     => ( A__questionmark_x_15_8 = A__questionmark_y_14_9 ) ) ).

tff(formula_7,axiom,
    ! [A__questionmark_x_13_10: c_Boolean,A__questionmark_y_12_11: c_Boolean] :
      ( ( bool2U(A__questionmark_x_13_10) = bool2U(A__questionmark_y_12_11) )
     => ( A__questionmark_x_13_10 = A__questionmark_y_12_11 ) ) ).

tff(formula_8,axiom,
    ! [A__questionmark_x_11_12: c_ssorted,A__questionmark_y_10_13: c_ssorted] :
      ( ( ss2Int(A__questionmark_x_11_12) = ss2Int(A__questionmark_y_10_13) )
     => ( A__questionmark_x_11_12 = A__questionmark_y_10_13 ) ) ).

tff(formula_9,axiom,
    ! [A__questionmark_x_9_14: c_ssorted,A__questionmark_y_8_15: c_ssorted] :
      ( ( ss2Real(A__questionmark_x_9_14) = ss2Real(A__questionmark_y_8_15) )
     => ( A__questionmark_x_9_14 = A__questionmark_y_8_15 ) ) ).

tff(formula_10,axiom,
    ! [A__questionmark_x_7_16: c_ssorted,A__questionmark_y_6_17: c_ssorted] :
      ( ( ss2Bool(A__questionmark_x_7_16) = ss2Bool(A__questionmark_y_6_17) )
     => ( A__questionmark_x_7_16 = A__questionmark_y_6_17 ) ) ).

tff(formula_11,axiom,
    ! [A__questionmark_x_5_18: $real] : ( ss2Real(c_sort(c_real,real2U(A__questionmark_x_5_18))) = A__questionmark_x_5_18 ) ).

tff(formula_12,axiom,
    ! [A__questionmark_x_4_19: c_Boolean] : ( ss2Bool(c_sort(c_bool,bool2U(A__questionmark_x_4_19))) = A__questionmark_x_4_19 ) ).

tff(formula_13,axiom,
    ! [A__questionmark_x_3_20: c_unique] : ( int2U(ss2Int(c_sort(c_int,A__questionmark_x_3_20))) = A__questionmark_x_3_20 ) ).

tff(formula_14,axiom,
    ! [A__questionmark_x_2_21: c_unique] : ( real2U(ss2Real(c_sort(c_real,A__questionmark_x_2_21))) = A__questionmark_x_2_21 ) ).

tff(formula_15,axiom,
    ! [A__questionmark_x_1_22: c_unique] : ( bool2U(ss2Bool(c_sort(c_bool,A__questionmark_x_1_22))) = A__questionmark_x_1_22 ) ).

tff(formula_16,axiom,
    ! [A__questionmark_x_40_23: $int,A__questionmark_y_39_24: $int] :
      ( ( lt_int_bool(A__questionmark_x_40_23,A__questionmark_y_39_24) = c_Boolean_true )
    <=> $less(A__questionmark_x_40_23,A__questionmark_y_39_24) ) ).

tff(formula_17,axiom,
    ! [A__questionmark_x_42_25: $int,A__questionmark_y_41_26: $int] :
      ( ( le_int_bool(A__questionmark_x_42_25,A__questionmark_y_41_26) = c_Boolean_true )
    <=> $lesseq(A__questionmark_x_42_25,A__questionmark_y_41_26) ) ).

tff(formula_18,axiom,
    ! [A__questionmark_x_44_27: $int,A__questionmark_y_43_28: $int] :
      ( ( gt_int_bool(A__questionmark_x_44_27,A__questionmark_y_43_28) = c_Boolean_true )
    <=> $greater(A__questionmark_x_44_27,A__questionmark_y_43_28) ) ).

tff(formula_19,axiom,
    ! [A__questionmark_x_46_29: $int,A__questionmark_y_45_30: $int] :
      ( ( ge_int_bool(A__questionmark_x_46_29,A__questionmark_y_45_30) = c_Boolean_true )
    <=> $greatereq(A__questionmark_x_46_29,A__questionmark_y_45_30) ) ).

tff(formula_20,axiom,
    ! [A__questionmark_x_48_31: $int,A__questionmark_y_47_32: $int] :
      ( ( eq_int_bool(A__questionmark_x_48_31,A__questionmark_y_47_32) = c_Boolean_true )
    <=> ( A__questionmark_x_48_31 = A__questionmark_y_47_32 ) ) ).

tff(formula_21,axiom,
    ! [A__questionmark_x_50_33: $int,A__questionmark_y_49_34: $int] :
      ( ( neq_int_bool(A__questionmark_x_50_33,A__questionmark_y_49_34) = c_Boolean_true )
    <=> ( A__questionmark_x_50_33 != A__questionmark_y_49_34 ) ) ).

tff(formula_22,axiom,
    ! [A__questionmark_t_1_76_35: c_type,A__questionmark_x_75_36: c_unique,A__questionmark_y_74_37: c_unique] : ( smtlib__ite(c_Boolean_true,c_sort(A__questionmark_t_1_76_35,A__questionmark_x_75_36),c_sort(A__questionmark_t_1_76_35,A__questionmark_y_74_37)) = A__questionmark_x_75_36 ) ).

tff(formula_23,axiom,
    ! [A__questionmark_t_2_79_38: c_type,A__questionmark_x_78_39: c_unique,A__questionmark_y_77_40: c_unique] : ( smtlib__ite(c_Boolean_false,c_sort(A__questionmark_t_2_79_38,A__questionmark_x_78_39),c_sort(A__questionmark_t_2_79_38,A__questionmark_y_77_40)) = A__questionmark_y_77_40 ) ).

tff(formula_24,axiom,
    ! [A__questionmark_t_3_88_41: c_type,A__questionmark_p1_87_42: c_unique,A__questionmark_p2_86_43: c_unique] :
    ? [A__questionmark_v_0_1: c_type] :
      ( ( A__questionmark_v_0_1 = type_pointer(A__questionmark_t_3_88_41) )
      & ? [A__questionmark_v_1_2: c_ssorted,A__questionmark_v_2_3: c_ssorted] :
          ( ( A__questionmark_v_1_2 = c_sort(A__questionmark_v_0_1,A__questionmark_p1_87_42) )
          & ( A__questionmark_v_2_3 = c_sort(A__questionmark_v_0_1,A__questionmark_p2_86_43) )
          & ( lt_pointer(A__questionmark_v_1_2,A__questionmark_v_2_3)
          <=> ( ( base_addr(A__questionmark_v_1_2) = base_addr(A__questionmark_v_2_3) )
              & $less(offset(A__questionmark_v_1_2),offset(A__questionmark_v_2_3)) ) ) ) ) ).

tff(formula_25,axiom,
    ! [A__questionmark_t_4_91_44: c_type,A__questionmark_p1_90_45: c_unique,A__questionmark_p2_89_46: c_unique] :
    ? [A__questionmark_v_0_4: c_type] :
      ( ( A__questionmark_v_0_4 = type_pointer(A__questionmark_t_4_91_44) )
      & ? [A__questionmark_v_1_5: c_ssorted,A__questionmark_v_2_6: c_ssorted] :
          ( ( A__questionmark_v_1_5 = c_sort(A__questionmark_v_0_4,A__questionmark_p1_90_45) )
          & ( A__questionmark_v_2_6 = c_sort(A__questionmark_v_0_4,A__questionmark_p2_89_46) )
          & ( le_pointer(A__questionmark_v_1_5,A__questionmark_v_2_6)
          <=> ( ( base_addr(A__questionmark_v_1_5) = base_addr(A__questionmark_v_2_6) )
              & $lesseq(offset(A__questionmark_v_1_5),offset(A__questionmark_v_2_6)) ) ) ) ) ).

tff(formula_26,axiom,
    ! [A__questionmark_t_5_94_47: c_type,A__questionmark_p1_93_48: c_unique,A__questionmark_p2_92_49: c_unique] :
    ? [A__questionmark_v_0_7: c_type] :
      ( ( A__questionmark_v_0_7 = type_pointer(A__questionmark_t_5_94_47) )
      & ? [A__questionmark_v_1_8: c_ssorted,A__questionmark_v_2_9: c_ssorted] :
          ( ( A__questionmark_v_1_8 = c_sort(A__questionmark_v_0_7,A__questionmark_p1_93_48) )
          & ( A__questionmark_v_2_9 = c_sort(A__questionmark_v_0_7,A__questionmark_p2_92_49) )
          & ( gt_pointer(A__questionmark_v_1_8,A__questionmark_v_2_9)
          <=> ( ( base_addr(A__questionmark_v_1_8) = base_addr(A__questionmark_v_2_9) )
              & $greater(offset(A__questionmark_v_1_8),offset(A__questionmark_v_2_9)) ) ) ) ) ).

tff(formula_27,axiom,
    ! [A__questionmark_t_6_97_50: c_type,A__questionmark_p1_96_51: c_unique,A__questionmark_p2_95_52: c_unique] :
    ? [A__questionmark_v_0_10: c_type] :
      ( ( A__questionmark_v_0_10 = type_pointer(A__questionmark_t_6_97_50) )
      & ? [A__questionmark_v_1_11: c_ssorted,A__questionmark_v_2_12: c_ssorted] :
          ( ( A__questionmark_v_1_11 = c_sort(A__questionmark_v_0_10,A__questionmark_p1_96_51) )
          & ( A__questionmark_v_2_12 = c_sort(A__questionmark_v_0_10,A__questionmark_p2_95_52) )
          & ( ge_pointer(A__questionmark_v_1_11,A__questionmark_v_2_12)
          <=> ( ( base_addr(A__questionmark_v_1_11) = base_addr(A__questionmark_v_2_12) )
              & $greatereq(offset(A__questionmark_v_1_11),offset(A__questionmark_v_2_12)) ) ) ) ) ).

tff(formula_28,axiom,
    ! [A__questionmark_t_7_104_53: c_type,A__questionmark_a_103_54: c_unique,A__questionmark_p_102_55: c_unique] :
    ? [A__questionmark_v_2_13: c_ssorted,A__questionmark_v_0_14: c_ssorted] :
      ( ( A__questionmark_v_2_13 = c_sort(type_alloc_table,A__questionmark_a_103_54) )
      & ( A__questionmark_v_0_14 = c_sort(type_pointer(A__questionmark_t_7_104_53),A__questionmark_p_102_55) )
      & ? [A__questionmark_v_1_15: $int] :
          ( ( A__questionmark_v_1_15 = offset(A__questionmark_v_0_14) )
          & ( valid(A__questionmark_v_2_13,A__questionmark_v_0_14)
          <=> ( $lesseq(0,A__questionmark_v_1_15)
              & $less(A__questionmark_v_1_15,block_length(A__questionmark_v_2_13,A__questionmark_v_0_14)) ) ) ) ) ).

tff(formula_29,axiom,
    ! [A__questionmark_t_8_108_56: c_type,A__questionmark_a_107_57: c_unique,A__questionmark_p_106_58: c_unique,A__questionmark_i_105_59: $int] :
    ? [A__questionmark_v_2_16: c_ssorted,A__questionmark_v_0_17: c_ssorted] :
      ( ( A__questionmark_v_2_16 = c_sort(type_alloc_table,A__questionmark_a_107_57) )
      & ( A__questionmark_v_0_17 = c_sort(type_pointer(A__questionmark_t_8_108_56),A__questionmark_p_106_58) )
      & ? [A__questionmark_v_1_18: $int] :
          ( ( A__questionmark_v_1_18 = $sum(offset(A__questionmark_v_0_17),A__questionmark_i_105_59) )
          & ( valid_index(A__questionmark_v_2_16,A__questionmark_v_0_17,A__questionmark_i_105_59)
          <=> ( $lesseq(0,A__questionmark_v_1_18)
              & $less(A__questionmark_v_1_18,block_length(A__questionmark_v_2_16,A__questionmark_v_0_17)) ) ) ) ) ).

tff(formula_30,axiom,
    ! [A__questionmark_t_9_113_60: c_type,A__questionmark_a_112_61: c_unique,A__questionmark_p_111_62: c_unique,A__questionmark_i_110_63: $int,A__questionmark_j_109_64: $int] :
    ? [A__questionmark_v_2_19: c_ssorted,A__questionmark_v_0_20: c_ssorted] :
      ( ( A__questionmark_v_2_19 = c_sort(type_alloc_table,A__questionmark_a_112_61) )
      & ( A__questionmark_v_0_20 = c_sort(type_pointer(A__questionmark_t_9_113_60),A__questionmark_p_111_62) )
      & ? [A__questionmark_v_1_21: $int] :
          ( ( A__questionmark_v_1_21 = offset(A__questionmark_v_0_20) )
          & ( valid_range(A__questionmark_v_2_19,A__questionmark_v_0_20,A__questionmark_i_110_63,A__questionmark_j_109_64)
          <=> ( $lesseq(0,$sum(A__questionmark_v_1_21,A__questionmark_i_110_63))
              & $less($sum(A__questionmark_v_1_21,A__questionmark_j_109_64),block_length(A__questionmark_v_2_19,A__questionmark_v_0_20)) ) ) ) ) ).

tff(formula_31,axiom,
    ! [A__questionmark_t_10_116_65: c_type,A__questionmark_p_115_66: c_unique,A__questionmark_i_114_67: $int] :
    ? [A__questionmark_v_0_22: c_type] :
      ( ( A__questionmark_v_0_22 = type_pointer(A__questionmark_t_10_116_65) )
      & ? [A__questionmark_v_1_23: c_ssorted] :
          ( ( A__questionmark_v_1_23 = c_sort(A__questionmark_v_0_22,A__questionmark_p_115_66) )
          & ( offset(c_sort(A__questionmark_v_0_22,shift(A__questionmark_v_1_23,A__questionmark_i_114_67))) = $sum(offset(A__questionmark_v_1_23),A__questionmark_i_114_67) ) ) ) ).

tff(formula_32,axiom,
    ! [A__questionmark_t_11_118_68: c_type,A__questionmark_p_117_69: c_unique] : ( shift(c_sort(type_pointer(A__questionmark_t_11_118_68),A__questionmark_p_117_69),0) = A__questionmark_p_117_69 ) ).

tff(formula_33,axiom,
    ! [A__questionmark_t_12_122_70: c_type,A__questionmark_p_121_71: c_unique,A__questionmark_i_120_72: $int,A__questionmark_j_119_73: $int] :
    ? [A__questionmark_v_0_24: c_type] :
      ( ( A__questionmark_v_0_24 = type_pointer(A__questionmark_t_12_122_70) )
      & ? [A__questionmark_v_1_25: c_ssorted] :
          ( ( A__questionmark_v_1_25 = c_sort(A__questionmark_v_0_24,A__questionmark_p_121_71) )
          & ( shift(c_sort(A__questionmark_v_0_24,shift(A__questionmark_v_1_25,A__questionmark_i_120_72)),A__questionmark_j_119_73) = shift(A__questionmark_v_1_25,$sum(A__questionmark_i_120_72,A__questionmark_j_119_73)) ) ) ) ).

tff(formula_34,axiom,
    ! [A__questionmark_t_13_125_74: c_type,A__questionmark_p_124_75: c_unique,A__questionmark_i_123_76: $int] :
    ? [A__questionmark_v_0_26: c_type] :
      ( ( A__questionmark_v_0_26 = type_pointer(A__questionmark_t_13_125_74) )
      & ? [A__questionmark_v_1_27: c_ssorted] :
          ( ( A__questionmark_v_1_27 = c_sort(A__questionmark_v_0_26,A__questionmark_p_124_75) )
          & ( base_addr(c_sort(A__questionmark_v_0_26,shift(A__questionmark_v_1_27,A__questionmark_i_123_76))) = base_addr(A__questionmark_v_1_27) ) ) ) ).

tff(formula_35,axiom,
    ! [A__questionmark_t_14_129_77: c_type,A__questionmark_a_128_78: c_unique,A__questionmark_p_127_79: c_unique,A__questionmark_i_126_80: $int] :
    ? [A__questionmark_v_1_28: c_ssorted,A__questionmark_v_0_29: c_type] :
      ( ( A__questionmark_v_1_28 = c_sort(type_alloc_table,A__questionmark_a_128_78) )
      & ( A__questionmark_v_0_29 = type_pointer(A__questionmark_t_14_129_77) )
      & ? [A__questionmark_v_2_30: c_ssorted] :
          ( ( A__questionmark_v_2_30 = c_sort(A__questionmark_v_0_29,A__questionmark_p_127_79) )
          & ( block_length(A__questionmark_v_1_28,c_sort(A__questionmark_v_0_29,shift(A__questionmark_v_2_30,A__questionmark_i_126_80))) = block_length(A__questionmark_v_1_28,A__questionmark_v_2_30) ) ) ) ).

tff(formula_36,axiom,
    ! [A__questionmark_t_15_133_81: c_type,A__questionmark_a_132_82: c_unique,A__questionmark_p1_131_83: c_unique,A__questionmark_p2_130_84: c_unique] :
    ? [A__questionmark_v_0_31: c_type] :
      ( ( A__questionmark_v_0_31 = type_pointer(A__questionmark_t_15_133_81) )
      & ? [A__questionmark_v_1_32: c_ssorted,A__questionmark_v_3_33: c_ssorted,A__questionmark_v_2_34: c_ssorted] :
          ( ( A__questionmark_v_1_32 = c_sort(A__questionmark_v_0_31,A__questionmark_p1_131_83) )
          & ( A__questionmark_v_3_33 = c_sort(A__questionmark_v_0_31,A__questionmark_p2_130_84) )
          & ( A__questionmark_v_2_34 = c_sort(type_alloc_table,A__questionmark_a_132_82) )
          & ( ( base_addr(A__questionmark_v_1_32) = base_addr(A__questionmark_v_3_33) )
           => ( block_length(A__questionmark_v_2_34,A__questionmark_v_1_32) = block_length(A__questionmark_v_2_34,A__questionmark_v_3_33) ) ) ) ) ).

tff(formula_37,axiom,
    ! [A__questionmark_t_16_136_85: c_type,A__questionmark_p1_135_86: c_unique,A__questionmark_p2_134_87: c_unique] :
    ? [A__questionmark_v_0_35: c_type] :
      ( ( A__questionmark_v_0_35 = type_pointer(A__questionmark_t_16_136_85) )
      & ? [A__questionmark_v_1_36: c_ssorted,A__questionmark_v_2_37: c_ssorted] :
          ( ( A__questionmark_v_1_36 = c_sort(A__questionmark_v_0_35,A__questionmark_p1_135_86) )
          & ( A__questionmark_v_2_37 = c_sort(A__questionmark_v_0_35,A__questionmark_p2_134_87) )
          & ( ( ( base_addr(A__questionmark_v_1_36) = base_addr(A__questionmark_v_2_37) )
              & ( offset(A__questionmark_v_1_36) = offset(A__questionmark_v_2_37) ) )
           => ( A__questionmark_p1_135_86 = A__questionmark_p2_134_87 ) ) ) ) ).

tff(formula_38,axiom,
    ! [A__questionmark_t_17_139_88: c_type,A__questionmark_p1_138_89: c_unique,A__questionmark_p2_137_90: c_unique] :
    ? [A__questionmark_v_0_38: c_type] :
      ( ( A__questionmark_v_0_38 = type_pointer(A__questionmark_t_17_139_88) )
      & ? [A__questionmark_v_1_39: c_ssorted,A__questionmark_v_2_40: c_ssorted] :
          ( ( A__questionmark_v_1_39 = c_sort(A__questionmark_v_0_38,A__questionmark_p1_138_89) )
          & ( A__questionmark_v_2_40 = c_sort(A__questionmark_v_0_38,A__questionmark_p2_137_90) )
          & ( ( A__questionmark_p1_138_89 = A__questionmark_p2_137_90 )
           => ( ( base_addr(A__questionmark_v_1_39) = base_addr(A__questionmark_v_2_40) )
              & ( offset(A__questionmark_v_1_39) = offset(A__questionmark_v_2_40) ) ) ) ) ) ).

tff(formula_39,axiom,
    ! [A__questionmark_t_18_144_91: c_type,A__questionmark_p1_143_92: c_unique,A__questionmark_p2_142_93: c_unique,A__questionmark_i_141_94: $int,A__questionmark_j_140_95: $int] :
    ? [A__questionmark_v_0_41: c_type] :
      ( ( A__questionmark_v_0_41 = type_pointer(A__questionmark_t_18_144_91) )
      & ? [A__questionmark_v_1_42: c_ssorted,A__questionmark_v_2_43: c_ssorted] :
          ( ( A__questionmark_v_1_42 = c_sort(A__questionmark_v_0_41,A__questionmark_p1_143_92) )
          & ( A__questionmark_v_2_43 = c_sort(A__questionmark_v_0_41,A__questionmark_p2_142_93) )
          & ( ( base_addr(A__questionmark_v_1_42) != base_addr(A__questionmark_v_2_43) )
           => ( shift(A__questionmark_v_1_42,A__questionmark_i_141_94) != shift(A__questionmark_v_2_43,A__questionmark_j_140_95) ) ) ) ) ).

tff(formula_40,axiom,
    ! [A__questionmark_t_19_149_96: c_type,A__questionmark_p1_148_97: c_unique,A__questionmark_p2_147_98: c_unique,A__questionmark_i_146_99: $int,A__questionmark_j_145_100: $int] :
    ? [A__questionmark_v_0_44: c_type] :
      ( ( A__questionmark_v_0_44 = type_pointer(A__questionmark_t_19_149_96) )
      & ? [A__questionmark_v_1_45: c_ssorted,A__questionmark_v_2_46: c_ssorted] :
          ( ( A__questionmark_v_1_45 = c_sort(A__questionmark_v_0_44,A__questionmark_p1_148_97) )
          & ( A__questionmark_v_2_46 = c_sort(A__questionmark_v_0_44,A__questionmark_p2_147_98) )
          & ( ( $sum(offset(A__questionmark_v_1_45),A__questionmark_i_146_99) != $sum(offset(A__questionmark_v_2_46),A__questionmark_j_145_100) )
           => ( shift(A__questionmark_v_1_45,A__questionmark_i_146_99) != shift(A__questionmark_v_2_46,A__questionmark_j_145_100) ) ) ) ) ).

tff(formula_41,axiom,
    ! [A__questionmark_t_20_154_101: c_type,A__questionmark_p1_153_102: c_unique,A__questionmark_p2_152_103: c_unique,A__questionmark_i_151_104: $int,A__questionmark_j_150_105: $int] :
    ? [A__questionmark_v_0_47: c_type] :
      ( ( A__questionmark_v_0_47 = type_pointer(A__questionmark_t_20_154_101) )
      & ? [A__questionmark_v_1_48: c_ssorted,A__questionmark_v_2_49: c_ssorted] :
          ( ( A__questionmark_v_1_48 = c_sort(A__questionmark_v_0_47,A__questionmark_p1_153_102) )
          & ( A__questionmark_v_2_49 = c_sort(A__questionmark_v_0_47,A__questionmark_p2_152_103) )
          & ( ( base_addr(A__questionmark_v_1_48) = base_addr(A__questionmark_v_2_49) )
           => ( ( $sum(offset(A__questionmark_v_1_48),A__questionmark_i_151_104) = $sum(offset(A__questionmark_v_2_49),A__questionmark_j_150_105) )
             => ( shift(A__questionmark_v_1_48,A__questionmark_i_151_104) = shift(A__questionmark_v_2_49,A__questionmark_j_150_105) ) ) ) ) ) ).

tff(formula_42,axiom,
    ! [A__questionmark_t_21_158_106: c_type,A__questionmark_a_157_107: c_unique,A__questionmark_p_156_108: c_unique,A__questionmark_i_155_109: $int] :
    ? [A__questionmark_v_0_50: c_ssorted,A__questionmark_v_1_51: c_type] :
      ( ( A__questionmark_v_0_50 = c_sort(type_alloc_table,A__questionmark_a_157_107) )
      & ( A__questionmark_v_1_51 = type_pointer(A__questionmark_t_21_158_106) )
      & ? [A__questionmark_v_2_52: c_ssorted] :
          ( ( A__questionmark_v_2_52 = c_sort(A__questionmark_v_1_51,A__questionmark_p_156_108) )
          & ( valid_index(A__questionmark_v_0_50,A__questionmark_v_2_52,A__questionmark_i_155_109)
           => valid(A__questionmark_v_0_50,c_sort(A__questionmark_v_1_51,shift(A__questionmark_v_2_52,A__questionmark_i_155_109))) ) ) ) ).

tff(formula_43,axiom,
    ! [A__questionmark_t_22_164_110: c_type,A__questionmark_a_163_111: c_unique,A__questionmark_p_162_112: c_unique,A__questionmark_i_161_113: $int,A__questionmark_j_160_114: $int,A__questionmark_k_159_115: $int] :
    ? [A__questionmark_v_0_53: c_ssorted,A__questionmark_v_1_54: c_type] :
      ( ( A__questionmark_v_0_53 = c_sort(type_alloc_table,A__questionmark_a_163_111) )
      & ( A__questionmark_v_1_54 = type_pointer(A__questionmark_t_22_164_110) )
      & ? [A__questionmark_v_2_55: c_ssorted] :
          ( ( A__questionmark_v_2_55 = c_sort(A__questionmark_v_1_54,A__questionmark_p_162_112) )
          & ( valid_range(A__questionmark_v_0_53,A__questionmark_v_2_55,A__questionmark_i_161_113,A__questionmark_j_160_114)
           => ( ( $lesseq(A__questionmark_i_161_113,A__questionmark_k_159_115)
                & $lesseq(A__questionmark_k_159_115,A__questionmark_j_160_114) )
             => valid(A__questionmark_v_0_53,c_sort(A__questionmark_v_1_54,shift(A__questionmark_v_2_55,A__questionmark_k_159_115))) ) ) ) ) ).

tff(formula_44,axiom,
    ! [A__questionmark_t_23_169_116: c_type,A__questionmark_a_168_117: c_unique,A__questionmark_p_167_118: c_unique,A__questionmark_i_166_119: $int,A__questionmark_j_165_120: $int] :
    ? [A__questionmark_v_0_56: c_ssorted,A__questionmark_v_1_57: c_ssorted] :
      ( ( A__questionmark_v_0_56 = c_sort(type_alloc_table,A__questionmark_a_168_117) )
      & ( A__questionmark_v_1_57 = c_sort(type_pointer(A__questionmark_t_23_169_116),A__questionmark_p_167_118) )
      & ( valid_range(A__questionmark_v_0_56,A__questionmark_v_1_57,A__questionmark_i_166_119,A__questionmark_j_165_120)
       => ( ( $lesseq(A__questionmark_i_166_119,0)
            & $lesseq(0,A__questionmark_j_165_120) )
         => valid(A__questionmark_v_0_56,A__questionmark_v_1_57) ) ) ) ).

tff(formula_45,axiom,
    ! [A__questionmark_t_24_175_121: c_type,A__questionmark_a_174_122: c_unique,A__questionmark_p_173_123: c_unique,A__questionmark_i_172_124: $int,A__questionmark_j_171_125: $int,A__questionmark_k_170_126: $int] :
    ? [A__questionmark_v_0_58: c_ssorted,A__questionmark_v_1_59: c_ssorted] :
      ( ( A__questionmark_v_0_58 = c_sort(type_alloc_table,A__questionmark_a_174_122) )
      & ( A__questionmark_v_1_59 = c_sort(type_pointer(A__questionmark_t_24_175_121),A__questionmark_p_173_123) )
      & ( valid_range(A__questionmark_v_0_58,A__questionmark_v_1_59,A__questionmark_i_172_124,A__questionmark_j_171_125)
       => ( ( $lesseq(A__questionmark_i_172_124,A__questionmark_k_170_126)
            & $lesseq(A__questionmark_k_170_126,A__questionmark_j_171_125) )
         => valid_index(A__questionmark_v_0_58,A__questionmark_v_1_59,A__questionmark_k_170_126) ) ) ) ).

tff(formula_46,axiom,
    ! [A__questionmark_t_25_178_127: c_type,A__questionmark_p1_177_128: c_unique,A__questionmark_p2_176_129: c_unique] :
    ? [A__questionmark_v_0_60: c_type] :
      ( ( A__questionmark_v_0_60 = type_pointer(A__questionmark_t_25_178_127) )
      & ? [A__questionmark_v_1_61: c_ssorted,A__questionmark_v_2_62: c_ssorted] :
          ( ( A__questionmark_v_1_61 = c_sort(A__questionmark_v_0_60,A__questionmark_p1_177_128) )
          & ( A__questionmark_v_2_62 = c_sort(A__questionmark_v_0_60,A__questionmark_p2_176_129) )
          & ( ( base_addr(A__questionmark_v_1_61) = base_addr(A__questionmark_v_2_62) )
           => ( sub_pointer(A__questionmark_v_1_61,A__questionmark_v_2_62) = $difference(offset(A__questionmark_v_1_61),offset(A__questionmark_v_2_62)) ) ) ) ) ).

tff(formula_47,axiom,
    ! [A__questionmark_t_27_212_130: c_type,A__questionmark_t_26_211_131: c_type,A__questionmark_m_210_132: c_unique,A__questionmark_p_209_133: c_unique,A__questionmark_a_208_134: c_unique] :
    ? [A__questionmark_v_0_63: c_type,A__questionmark_v_1_64: c_ssorted] :
      ( ( A__questionmark_v_0_63 = type_memory(A__questionmark_t_26_211_131,A__questionmark_t_27_212_130) )
      & ( A__questionmark_v_1_64 = c_sort(type_pointer(A__questionmark_t_27_212_130),A__questionmark_p_209_133) )
      & ( acc(c_sort(A__questionmark_v_0_63,upd(c_sort(A__questionmark_v_0_63,A__questionmark_m_210_132),A__questionmark_v_1_64,c_sort(A__questionmark_t_26_211_131,A__questionmark_a_208_134))),A__questionmark_v_1_64) = A__questionmark_a_208_134 ) ) ).

tff(formula_48,axiom,
    ! [A__questionmark_t_29_218_135: c_type,A__questionmark_t_28_217_136: c_type,A__questionmark_m_216_137: c_unique,A__questionmark_p1_215_138: c_unique,A__questionmark_p2_214_139: c_unique,A__questionmark_a_213_140: c_unique] :
    ? [A__questionmark_v_0_65: c_type] :
      ( ( A__questionmark_v_0_65 = type_memory(A__questionmark_t_28_217_136,A__questionmark_t_29_218_135) )
      & ? [A__questionmark_v_2_66: c_ssorted,A__questionmark_v_1_67: c_type] :
          ( ( A__questionmark_v_2_66 = c_sort(A__questionmark_v_0_65,A__questionmark_m_216_137) )
          & ( A__questionmark_v_1_67 = type_pointer(A__questionmark_t_29_218_135) )
          & ? [A__questionmark_v_3_68: c_ssorted] :
              ( ( A__questionmark_v_3_68 = c_sort(A__questionmark_v_1_67,A__questionmark_p2_214_139) )
              & ( ( A__questionmark_p1_215_138 != A__questionmark_p2_214_139 )
               => ( acc(c_sort(A__questionmark_v_0_65,upd(A__questionmark_v_2_66,c_sort(A__questionmark_v_1_67,A__questionmark_p1_215_138),c_sort(A__questionmark_t_28_217_136,A__questionmark_a_213_140))),A__questionmark_v_3_68) = acc(A__questionmark_v_2_66,A__questionmark_v_3_68) ) ) ) ) ) ).

tff(formula_49,axiom,
    c_Boolean_false != c_Boolean_true ).

tff(formula_50,axiom,
    ! [A__questionmark_t_31_225_141: c_type,A__questionmark_t_30_224_142: c_type,A__questionmark_a_223_143: c_unique,A__questionmark_m1_222_144: c_unique,A__questionmark_m2_221_145: c_unique,A__questionmark_l_220_146: c_unique] :
    ? [A__questionmark_v_0_69: c_type] :
      ( ( A__questionmark_v_0_69 = type_memory(A__questionmark_t_30_224_142,A__questionmark_t_31_225_141) )
      & ( not_assigns(c_sort(type_alloc_table,A__questionmark_a_223_143),c_sort(A__questionmark_v_0_69,A__questionmark_m1_222_144),c_sort(A__questionmark_v_0_69,A__questionmark_m2_221_145),c_sort(type_pset(A__questionmark_t_31_225_141),A__questionmark_l_220_146))
      <=> ! [A__questionmark_p_219_147: c_unique] :
          ? [A__questionmark_v_1_70: c_ssorted] :
            ( ( A__questionmark_v_1_70 = c_sort(type_pointer(A__questionmark_t_31_225_141),A__questionmark_p_219_147) )
            & ( valid(c_sort(type_alloc_table,A__questionmark_a_223_143),A__questionmark_v_1_70)
             => ( not_in_pset(A__questionmark_v_1_70,c_sort(type_pset(A__questionmark_t_31_225_141),A__questionmark_l_220_146))
               => ( acc(c_sort(A__questionmark_v_0_69,A__questionmark_m2_221_145),A__questionmark_v_1_70) = acc(c_sort(A__questionmark_v_0_69,A__questionmark_m1_222_144),A__questionmark_v_1_70) ) ) ) ) ) ) ).

tff(formula_51,axiom,
    ! [A__questionmark_t_32_227_148: c_type,A__questionmark_p_226_149: c_unique] : not_in_pset(c_sort(type_pointer(A__questionmark_t_32_227_148),A__questionmark_p_226_149),c_sort(type_pset(A__questionmark_t_32_227_148),pset_empty)) ).

tff(formula_52,axiom,
    ! [A__questionmark_t_33_230_150: c_type,A__questionmark_p1_229_151: c_unique,A__questionmark_p2_228_152: c_unique] :
    ? [A__questionmark_v_0_71: c_type] :
      ( ( A__questionmark_v_0_71 = type_pointer(A__questionmark_t_33_230_150) )
      & ( ( A__questionmark_p1_229_151 != A__questionmark_p2_228_152 )
       => not_in_pset(c_sort(A__questionmark_v_0_71,A__questionmark_p1_229_151),c_sort(type_pset(A__questionmark_t_33_230_150),pset_singleton(c_sort(A__questionmark_v_0_71,A__questionmark_p2_228_152)))) ) ) ).

tff(formula_53,axiom,
    ! [A__questionmark_t_34_233_153: c_type,A__questionmark_p1_232_154: c_unique,A__questionmark_p2_231_155: c_unique] :
    ? [A__questionmark_v_0_72: c_type] :
      ( ( A__questionmark_v_0_72 = type_pointer(A__questionmark_t_34_233_153) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_72,A__questionmark_p1_232_154),c_sort(type_pset(A__questionmark_t_34_233_153),pset_singleton(c_sort(A__questionmark_v_0_72,A__questionmark_p2_231_155))))
       => ( A__questionmark_p1_232_154 != A__questionmark_p2_231_155 ) ) ) ).

tff(formula_54,axiom,
    ! [A__questionmark_t_35_235_156: c_type,A__questionmark_p_234_157: c_unique] :
    ? [A__questionmark_v_0_73: c_ssorted] :
      ( ( A__questionmark_v_0_73 = c_sort(type_pointer(A__questionmark_t_35_235_156),A__questionmark_p_234_157) )
      & ~ not_in_pset(A__questionmark_v_0_73,c_sort(type_pset(A__questionmark_t_35_235_156),pset_singleton(A__questionmark_v_0_73))) ) ).

tff(formula_55,axiom,
    ! [A__questionmark_t_36_239_158: c_type,A__questionmark_l1_238_159: c_unique,A__questionmark_l2_237_160: c_unique,A__questionmark_p_236_161: c_unique] :
    ? [A__questionmark_v_0_74: c_ssorted,A__questionmark_v_1_75: c_type] :
      ( ( A__questionmark_v_0_74 = c_sort(type_pointer(A__questionmark_t_36_239_158),A__questionmark_p_236_161) )
      & ( A__questionmark_v_1_75 = type_pset(A__questionmark_t_36_239_158) )
      & ? [A__questionmark_v_2_76: c_ssorted,A__questionmark_v_3_77: c_ssorted] :
          ( ( A__questionmark_v_2_76 = c_sort(A__questionmark_v_1_75,A__questionmark_l1_238_159) )
          & ( A__questionmark_v_3_77 = c_sort(A__questionmark_v_1_75,A__questionmark_l2_237_160) )
          & ( ( not_in_pset(A__questionmark_v_0_74,A__questionmark_v_2_76)
              & not_in_pset(A__questionmark_v_0_74,A__questionmark_v_3_77) )
           => not_in_pset(A__questionmark_v_0_74,c_sort(A__questionmark_v_1_75,pset_union(A__questionmark_v_2_76,A__questionmark_v_3_77))) ) ) ) ).

tff(formula_56,axiom,
    ! [A__questionmark_t_37_243_162: c_type,A__questionmark_l1_242_163: c_unique,A__questionmark_l2_241_164: c_unique,A__questionmark_p_240_165: c_unique] :
    ? [A__questionmark_v_1_78: c_ssorted,A__questionmark_v_0_79: c_type] :
      ( ( A__questionmark_v_1_78 = c_sort(type_pointer(A__questionmark_t_37_243_162),A__questionmark_p_240_165) )
      & ( A__questionmark_v_0_79 = type_pset(A__questionmark_t_37_243_162) )
      & ? [A__questionmark_v_2_80: c_ssorted] :
          ( ( A__questionmark_v_2_80 = c_sort(A__questionmark_v_0_79,A__questionmark_l1_242_163) )
          & ( not_in_pset(A__questionmark_v_1_78,c_sort(A__questionmark_v_0_79,pset_union(A__questionmark_v_2_80,c_sort(A__questionmark_v_0_79,A__questionmark_l2_241_164))))
           => not_in_pset(A__questionmark_v_1_78,A__questionmark_v_2_80) ) ) ) ).

tff(formula_57,axiom,
    ! [A__questionmark_t_38_247_166: c_type,A__questionmark_l1_246_167: c_unique,A__questionmark_l2_245_168: c_unique,A__questionmark_p_244_169: c_unique] :
    ? [A__questionmark_v_1_81: c_ssorted,A__questionmark_v_0_82: c_type] :
      ( ( A__questionmark_v_1_81 = c_sort(type_pointer(A__questionmark_t_38_247_166),A__questionmark_p_244_169) )
      & ( A__questionmark_v_0_82 = type_pset(A__questionmark_t_38_247_166) )
      & ? [A__questionmark_v_2_83: c_ssorted] :
          ( ( A__questionmark_v_2_83 = c_sort(A__questionmark_v_0_82,A__questionmark_l2_245_168) )
          & ( not_in_pset(A__questionmark_v_1_81,c_sort(A__questionmark_v_0_82,pset_union(c_sort(A__questionmark_v_0_82,A__questionmark_l1_246_167),A__questionmark_v_2_83)))
           => not_in_pset(A__questionmark_v_1_81,A__questionmark_v_2_83) ) ) ) ).

tff(formula_58,axiom,
    ! [A__questionmark_t_40_253_170: c_type,A__questionmark_t_39_252_171: c_type,A__questionmark_l_251_172: c_unique,A__questionmark_m_250_173: c_unique,A__questionmark_p_249_174: c_unique] :
    ? [A__questionmark_v_0_84: c_type] :
      ( ( A__questionmark_v_0_84 = type_pointer(A__questionmark_t_40_253_170) )
      & ( ! [A__questionmark_p1_248_175: c_unique] :
          ? [A__questionmark_v_1_85: c_ssorted] :
            ( ( A__questionmark_v_1_85 = c_sort(type_pointer(A__questionmark_t_39_252_171),A__questionmark_p1_248_175) )
            & ( ( A__questionmark_p_249_174 = acc(c_sort(type_memory(A__questionmark_v_0_84,A__questionmark_t_39_252_171),A__questionmark_m_250_173),A__questionmark_v_1_85) )
             => not_in_pset(A__questionmark_v_1_85,c_sort(type_pset(A__questionmark_t_39_252_171),A__questionmark_l_251_172)) ) )
       => not_in_pset(c_sort(A__questionmark_v_0_84,A__questionmark_p_249_174),c_sort(type_pset(A__questionmark_t_40_253_170),pset_star(c_sort(type_pset(A__questionmark_t_39_252_171),A__questionmark_l_251_172),c_sort(type_memory(A__questionmark_v_0_84,A__questionmark_t_39_252_171),A__questionmark_m_250_173)))) ) ) ).

tff(formula_59,axiom,
    ! [A__questionmark_t_42_259_176: c_type,A__questionmark_t_41_258_177: c_type,A__questionmark_l_257_178: c_unique,A__questionmark_m_256_179: c_unique,A__questionmark_p_255_180: c_unique] :
    ? [A__questionmark_v_0_86: c_type] :
      ( ( A__questionmark_v_0_86 = type_pointer(A__questionmark_t_42_259_176) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_86,A__questionmark_p_255_180),c_sort(type_pset(A__questionmark_t_42_259_176),pset_star(c_sort(type_pset(A__questionmark_t_41_258_177),A__questionmark_l_257_178),c_sort(type_memory(A__questionmark_v_0_86,A__questionmark_t_41_258_177),A__questionmark_m_256_179))))
       => ! [A__questionmark_p1_254_181: c_unique] :
          ? [A__questionmark_v_1_87: c_ssorted] :
            ( ( A__questionmark_v_1_87 = c_sort(type_pointer(A__questionmark_t_41_258_177),A__questionmark_p1_254_181) )
            & ( ( A__questionmark_p_255_180 = acc(c_sort(type_memory(A__questionmark_v_0_86,A__questionmark_t_41_258_177),A__questionmark_m_256_179),A__questionmark_v_1_87) )
             => not_in_pset(A__questionmark_v_1_87,c_sort(type_pset(A__questionmark_t_41_258_177),A__questionmark_l_257_178)) ) ) ) ) ).

tff(formula_60,axiom,
    ! [A__questionmark_t_43_263_182: c_type,A__questionmark_p_262_183: c_unique,A__questionmark_l_261_184: c_unique] :
    ? [A__questionmark_v_0_88: c_type] :
      ( ( A__questionmark_v_0_88 = type_pset(A__questionmark_t_43_263_182) )
      & ( ! [A__questionmark_p1_260_185: c_unique] :
          ? [A__questionmark_v_1_89: c_type] :
            ( ( A__questionmark_v_1_89 = type_pointer(A__questionmark_t_43_263_182) )
            & ? [A__questionmark_v_2_90: c_ssorted] :
                ( ( A__questionmark_v_2_90 = c_sort(A__questionmark_v_1_89,A__questionmark_p1_260_185) )
                & ( ~ not_in_pset(A__questionmark_v_2_90,c_sort(A__questionmark_v_0_88,A__questionmark_l_261_184))
                 => ( base_addr(c_sort(A__questionmark_v_1_89,A__questionmark_p_262_183)) != base_addr(A__questionmark_v_2_90) ) ) ) )
       => not_in_pset(c_sort(type_pointer(A__questionmark_t_43_263_182),A__questionmark_p_262_183),c_sort(A__questionmark_v_0_88,pset_all(c_sort(A__questionmark_v_0_88,A__questionmark_l_261_184)))) ) ) ).

tff(formula_61,axiom,
    ! [A__questionmark_t_44_267_186: c_type,A__questionmark_p_266_187: c_unique,A__questionmark_l_265_188: c_unique] :
    ? [A__questionmark_v_0_91: c_type] :
      ( ( A__questionmark_v_0_91 = type_pset(A__questionmark_t_44_267_186) )
      & ( not_in_pset(c_sort(type_pointer(A__questionmark_t_44_267_186),A__questionmark_p_266_187),c_sort(A__questionmark_v_0_91,pset_all(c_sort(A__questionmark_v_0_91,A__questionmark_l_265_188))))
       => ! [A__questionmark_p1_264_189: c_unique] :
          ? [A__questionmark_v_1_92: c_type] :
            ( ( A__questionmark_v_1_92 = type_pointer(A__questionmark_t_44_267_186) )
            & ? [A__questionmark_v_2_93: c_ssorted] :
                ( ( A__questionmark_v_2_93 = c_sort(A__questionmark_v_1_92,A__questionmark_p1_264_189) )
                & ( ~ not_in_pset(A__questionmark_v_2_93,c_sort(A__questionmark_v_0_91,A__questionmark_l_265_188))
                 => ( base_addr(c_sort(A__questionmark_v_1_92,A__questionmark_p_266_187)) != base_addr(A__questionmark_v_2_93) ) ) ) ) ) ) ).

tff(formula_62,axiom,
    ! [A__questionmark_t_45_274_190: c_type,A__questionmark_p_273_191: c_unique,A__questionmark_l_272_192: c_unique,A__questionmark_a_271_193: $int,A__questionmark_b_270_194: $int] :
    ? [A__questionmark_v_0_94: c_type] :
      ( ( A__questionmark_v_0_94 = type_pset(A__questionmark_t_45_274_190) )
      & ( ! [A__questionmark_p1_269_195: c_unique] :
            ( not_in_pset(c_sort(type_pointer(A__questionmark_t_45_274_190),A__questionmark_p1_269_195),c_sort(A__questionmark_v_0_94,A__questionmark_l_272_192))
            | ! [A__questionmark_i_268_196: $int] :
                ( ( $lesseq(A__questionmark_a_271_193,A__questionmark_i_268_196)
                  & $lesseq(A__questionmark_i_268_196,A__questionmark_b_270_194) )
               => ( A__questionmark_p_273_191 != shift(c_sort(type_pointer(A__questionmark_t_45_274_190),A__questionmark_p1_269_195),A__questionmark_i_268_196) ) ) )
       => not_in_pset(c_sort(type_pointer(A__questionmark_t_45_274_190),A__questionmark_p_273_191),c_sort(A__questionmark_v_0_94,pset_range(c_sort(A__questionmark_v_0_94,A__questionmark_l_272_192),A__questionmark_a_271_193,A__questionmark_b_270_194))) ) ) ).

tff(formula_63,axiom,
    ! [A__questionmark_t_46_281_197: c_type,A__questionmark_p_280_198: c_unique,A__questionmark_l_279_199: c_unique,A__questionmark_a_278_200: $int,A__questionmark_b_277_201: $int] :
    ? [A__questionmark_v_0_95: c_type] :
      ( ( A__questionmark_v_0_95 = type_pset(A__questionmark_t_46_281_197) )
      & ( not_in_pset(c_sort(type_pointer(A__questionmark_t_46_281_197),A__questionmark_p_280_198),c_sort(A__questionmark_v_0_95,pset_range(c_sort(A__questionmark_v_0_95,A__questionmark_l_279_199),A__questionmark_a_278_200,A__questionmark_b_277_201)))
       => ! [A__questionmark_p1_276_202: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_46_281_197),A__questionmark_p1_276_202),c_sort(A__questionmark_v_0_95,A__questionmark_l_279_199))
           => ! [A__questionmark_i_275_203: $int] :
                ( ( $lesseq(A__questionmark_a_278_200,A__questionmark_i_275_203)
                  & $lesseq(A__questionmark_i_275_203,A__questionmark_b_277_201) )
               => ( shift(c_sort(type_pointer(A__questionmark_t_46_281_197),A__questionmark_p1_276_202),A__questionmark_i_275_203) != A__questionmark_p_280_198 ) ) ) ) ) ).

tff(formula_64,axiom,
    ! [A__questionmark_t_47_287_204: c_type,A__questionmark_p_286_205: c_unique,A__questionmark_l_285_206: c_unique,A__questionmark_a_284_207: $int] :
    ? [A__questionmark_v_0_96: c_type] :
      ( ( A__questionmark_v_0_96 = type_pset(A__questionmark_t_47_287_204) )
      & ( ! [A__questionmark_p1_283_208: c_unique] :
            ( not_in_pset(c_sort(type_pointer(A__questionmark_t_47_287_204),A__questionmark_p1_283_208),c_sort(A__questionmark_v_0_96,A__questionmark_l_285_206))
            | ! [A__questionmark_i_282_209: $int] :
                ( $lesseq(A__questionmark_i_282_209,A__questionmark_a_284_207)
               => ( A__questionmark_p_286_205 != shift(c_sort(type_pointer(A__questionmark_t_47_287_204),A__questionmark_p1_283_208),A__questionmark_i_282_209) ) ) )
       => not_in_pset(c_sort(type_pointer(A__questionmark_t_47_287_204),A__questionmark_p_286_205),c_sort(A__questionmark_v_0_96,pset_range_left(c_sort(A__questionmark_v_0_96,A__questionmark_l_285_206),A__questionmark_a_284_207))) ) ) ).

tff(formula_65,axiom,
    ! [A__questionmark_t_48_293_210: c_type,A__questionmark_p_292_211: c_unique,A__questionmark_l_291_212: c_unique,A__questionmark_a_290_213: $int] :
    ? [A__questionmark_v_0_97: c_type] :
      ( ( A__questionmark_v_0_97 = type_pset(A__questionmark_t_48_293_210) )
      & ( not_in_pset(c_sort(type_pointer(A__questionmark_t_48_293_210),A__questionmark_p_292_211),c_sort(A__questionmark_v_0_97,pset_range_left(c_sort(A__questionmark_v_0_97,A__questionmark_l_291_212),A__questionmark_a_290_213)))
       => ! [A__questionmark_p1_289_214: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_48_293_210),A__questionmark_p1_289_214),c_sort(A__questionmark_v_0_97,A__questionmark_l_291_212))
           => ! [A__questionmark_i_288_215: $int] :
                ( $lesseq(A__questionmark_i_288_215,A__questionmark_a_290_213)
               => ( shift(c_sort(type_pointer(A__questionmark_t_48_293_210),A__questionmark_p1_289_214),A__questionmark_i_288_215) != A__questionmark_p_292_211 ) ) ) ) ) ).

tff(formula_66,axiom,
    ! [A__questionmark_t_49_299_216: c_type,A__questionmark_p_298_217: c_unique,A__questionmark_l_297_218: c_unique,A__questionmark_a_296_219: $int] :
    ? [A__questionmark_v_0_98: c_type] :
      ( ( A__questionmark_v_0_98 = type_pset(A__questionmark_t_49_299_216) )
      & ( ! [A__questionmark_p1_295_220: c_unique] :
            ( not_in_pset(c_sort(type_pointer(A__questionmark_t_49_299_216),A__questionmark_p1_295_220),c_sort(A__questionmark_v_0_98,A__questionmark_l_297_218))
            | ! [A__questionmark_i_294_221: $int] :
                ( $lesseq(A__questionmark_a_296_219,A__questionmark_i_294_221)
               => ( A__questionmark_p_298_217 != shift(c_sort(type_pointer(A__questionmark_t_49_299_216),A__questionmark_p1_295_220),A__questionmark_i_294_221) ) ) )
       => not_in_pset(c_sort(type_pointer(A__questionmark_t_49_299_216),A__questionmark_p_298_217),c_sort(A__questionmark_v_0_98,pset_range_right(c_sort(A__questionmark_v_0_98,A__questionmark_l_297_218),A__questionmark_a_296_219))) ) ) ).

tff(formula_67,axiom,
    ! [A__questionmark_t_50_305_222: c_type,A__questionmark_p_304_223: c_unique,A__questionmark_l_303_224: c_unique,A__questionmark_a_302_225: $int] :
    ? [A__questionmark_v_0_99: c_type] :
      ( ( A__questionmark_v_0_99 = type_pset(A__questionmark_t_50_305_222) )
      & ( not_in_pset(c_sort(type_pointer(A__questionmark_t_50_305_222),A__questionmark_p_304_223),c_sort(A__questionmark_v_0_99,pset_range_right(c_sort(A__questionmark_v_0_99,A__questionmark_l_303_224),A__questionmark_a_302_225)))
       => ! [A__questionmark_p1_301_226: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_50_305_222),A__questionmark_p1_301_226),c_sort(A__questionmark_v_0_99,A__questionmark_l_303_224))
           => ! [A__questionmark_i_300_227: $int] :
                ( $lesseq(A__questionmark_a_302_225,A__questionmark_i_300_227)
               => ( shift(c_sort(type_pointer(A__questionmark_t_50_305_222),A__questionmark_p1_301_226),A__questionmark_i_300_227) != A__questionmark_p_304_223 ) ) ) ) ) ).

tff(formula_68,axiom,
    ! [A__questionmark_t_52_312_228: c_type,A__questionmark_t_51_311_229: c_type,A__questionmark_p_310_230: c_unique,A__questionmark_l_309_231: c_unique,A__questionmark_m_308_232: c_unique] :
    ? [A__questionmark_v_0_100: c_type] :
      ( ( A__questionmark_v_0_100 = type_pointer(A__questionmark_t_51_311_229) )
      & ( ! [A__questionmark_p1_307_233: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_52_312_228),A__questionmark_p1_307_233),c_sort(type_pset(A__questionmark_t_52_312_228),A__questionmark_l_309_231))
           => ! [A__questionmark_i_306_234: $int] :
              ? [A__questionmark_v_1_101: c_type] :
                ( ( A__questionmark_v_1_101 = type_pointer(A__questionmark_t_52_312_228) )
                & ( A__questionmark_p_310_230 != acc(c_sort(type_memory(A__questionmark_v_0_100,A__questionmark_t_52_312_228),A__questionmark_m_308_232),c_sort(A__questionmark_v_1_101,shift(c_sort(A__questionmark_v_1_101,A__questionmark_p1_307_233),A__questionmark_i_306_234))) ) ) )
       => not_in_pset(c_sort(A__questionmark_v_0_100,A__questionmark_p_310_230),c_sort(type_pset(A__questionmark_t_51_311_229),pset_acc_all(c_sort(type_pset(A__questionmark_t_52_312_228),A__questionmark_l_309_231),c_sort(type_memory(A__questionmark_v_0_100,A__questionmark_t_52_312_228),A__questionmark_m_308_232)))) ) ) ).

tff(formula_69,axiom,
    ! [A__questionmark_t_54_319_235: c_type,A__questionmark_t_53_318_236: c_type,A__questionmark_p_317_237: c_unique,A__questionmark_l_316_238: c_unique,A__questionmark_m_315_239: c_unique] :
    ? [A__questionmark_v_0_102: c_type] :
      ( ( A__questionmark_v_0_102 = type_pointer(A__questionmark_t_53_318_236) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_102,A__questionmark_p_317_237),c_sort(type_pset(A__questionmark_t_53_318_236),pset_acc_all(c_sort(type_pset(A__questionmark_t_54_319_235),A__questionmark_l_316_238),c_sort(type_memory(A__questionmark_v_0_102,A__questionmark_t_54_319_235),A__questionmark_m_315_239))))
       => ! [A__questionmark_p1_314_240: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_54_319_235),A__questionmark_p1_314_240),c_sort(type_pset(A__questionmark_t_54_319_235),A__questionmark_l_316_238))
           => ! [A__questionmark_i_313_241: $int] :
              ? [A__questionmark_v_1_103: c_type] :
                ( ( A__questionmark_v_1_103 = type_pointer(A__questionmark_t_54_319_235) )
                & ( acc(c_sort(type_memory(A__questionmark_v_0_102,A__questionmark_t_54_319_235),A__questionmark_m_315_239),c_sort(A__questionmark_v_1_103,shift(c_sort(A__questionmark_v_1_103,A__questionmark_p1_314_240),A__questionmark_i_313_241))) != A__questionmark_p_317_237 ) ) ) ) ) ).

tff(formula_70,axiom,
    ! [A__questionmark_t_56_328_242: c_type,A__questionmark_t_55_327_243: c_type,A__questionmark_p_326_244: c_unique,A__questionmark_l_325_245: c_unique,A__questionmark_m_324_246: c_unique,A__questionmark_a_323_247: $int,A__questionmark_b_322_248: $int] :
    ? [A__questionmark_v_0_104: c_type] :
      ( ( A__questionmark_v_0_104 = type_pointer(A__questionmark_t_55_327_243) )
      & ( ! [A__questionmark_p1_321_249: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_56_328_242),A__questionmark_p1_321_249),c_sort(type_pset(A__questionmark_t_56_328_242),A__questionmark_l_325_245))
           => ! [A__questionmark_i_320_250: $int] :
              ? [A__questionmark_v_1_105: c_type] :
                ( ( A__questionmark_v_1_105 = type_pointer(A__questionmark_t_56_328_242) )
                & ( ( $lesseq(A__questionmark_a_323_247,A__questionmark_i_320_250)
                    & $lesseq(A__questionmark_i_320_250,A__questionmark_b_322_248) )
                 => ( A__questionmark_p_326_244 != acc(c_sort(type_memory(A__questionmark_v_0_104,A__questionmark_t_56_328_242),A__questionmark_m_324_246),c_sort(A__questionmark_v_1_105,shift(c_sort(A__questionmark_v_1_105,A__questionmark_p1_321_249),A__questionmark_i_320_250))) ) ) ) )
       => not_in_pset(c_sort(A__questionmark_v_0_104,A__questionmark_p_326_244),c_sort(type_pset(A__questionmark_t_55_327_243),pset_acc_range(c_sort(type_pset(A__questionmark_t_56_328_242),A__questionmark_l_325_245),c_sort(type_memory(A__questionmark_v_0_104,A__questionmark_t_56_328_242),A__questionmark_m_324_246),A__questionmark_a_323_247,A__questionmark_b_322_248))) ) ) ).

tff(formula_71,axiom,
    ! [A__questionmark_t_58_337_251: c_type,A__questionmark_t_57_336_252: c_type,A__questionmark_p_335_253: c_unique,A__questionmark_l_334_254: c_unique,A__questionmark_m_333_255: c_unique,A__questionmark_a_332_256: $int,A__questionmark_b_331_257: $int] :
    ? [A__questionmark_v_0_106: c_type] :
      ( ( A__questionmark_v_0_106 = type_pointer(A__questionmark_t_57_336_252) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_106,A__questionmark_p_335_253),c_sort(type_pset(A__questionmark_t_57_336_252),pset_acc_range(c_sort(type_pset(A__questionmark_t_58_337_251),A__questionmark_l_334_254),c_sort(type_memory(A__questionmark_v_0_106,A__questionmark_t_58_337_251),A__questionmark_m_333_255),A__questionmark_a_332_256,A__questionmark_b_331_257)))
       => ! [A__questionmark_p1_330_258: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_58_337_251),A__questionmark_p1_330_258),c_sort(type_pset(A__questionmark_t_58_337_251),A__questionmark_l_334_254))
           => ! [A__questionmark_i_329_259: $int] :
              ? [A__questionmark_v_1_107: c_type] :
                ( ( A__questionmark_v_1_107 = type_pointer(A__questionmark_t_58_337_251) )
                & ( ( $lesseq(A__questionmark_a_332_256,A__questionmark_i_329_259)
                    & $lesseq(A__questionmark_i_329_259,A__questionmark_b_331_257) )
                 => ( acc(c_sort(type_memory(A__questionmark_v_0_106,A__questionmark_t_58_337_251),A__questionmark_m_333_255),c_sort(A__questionmark_v_1_107,shift(c_sort(A__questionmark_v_1_107,A__questionmark_p1_330_258),A__questionmark_i_329_259))) != A__questionmark_p_335_253 ) ) ) ) ) ) ).

tff(formula_72,axiom,
    ! [A__questionmark_t_60_345_260: c_type,A__questionmark_t_59_344_261: c_type,A__questionmark_p_343_262: c_unique,A__questionmark_l_342_263: c_unique,A__questionmark_m_341_264: c_unique,A__questionmark_a_340_265: $int] :
    ? [A__questionmark_v_0_108: c_type] :
      ( ( A__questionmark_v_0_108 = type_pointer(A__questionmark_t_59_344_261) )
      & ( ! [A__questionmark_p1_339_266: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_60_345_260),A__questionmark_p1_339_266),c_sort(type_pset(A__questionmark_t_60_345_260),A__questionmark_l_342_263))
           => ! [A__questionmark_i_338_267: $int] :
              ? [A__questionmark_v_1_109: c_type] :
                ( ( A__questionmark_v_1_109 = type_pointer(A__questionmark_t_60_345_260) )
                & ( $lesseq(A__questionmark_i_338_267,A__questionmark_a_340_265)
                 => ( A__questionmark_p_343_262 != acc(c_sort(type_memory(A__questionmark_v_0_108,A__questionmark_t_60_345_260),A__questionmark_m_341_264),c_sort(A__questionmark_v_1_109,shift(c_sort(A__questionmark_v_1_109,A__questionmark_p1_339_266),A__questionmark_i_338_267))) ) ) ) )
       => not_in_pset(c_sort(A__questionmark_v_0_108,A__questionmark_p_343_262),c_sort(type_pset(A__questionmark_t_59_344_261),pset_acc_range_left(c_sort(type_pset(A__questionmark_t_60_345_260),A__questionmark_l_342_263),c_sort(type_memory(A__questionmark_v_0_108,A__questionmark_t_60_345_260),A__questionmark_m_341_264),A__questionmark_a_340_265))) ) ) ).

tff(formula_73,axiom,
    ! [A__questionmark_t_62_353_268: c_type,A__questionmark_t_61_352_269: c_type,A__questionmark_p_351_270: c_unique,A__questionmark_l_350_271: c_unique,A__questionmark_m_349_272: c_unique,A__questionmark_a_348_273: $int] :
    ? [A__questionmark_v_0_110: c_type] :
      ( ( A__questionmark_v_0_110 = type_pointer(A__questionmark_t_61_352_269) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_110,A__questionmark_p_351_270),c_sort(type_pset(A__questionmark_t_61_352_269),pset_acc_range_left(c_sort(type_pset(A__questionmark_t_62_353_268),A__questionmark_l_350_271),c_sort(type_memory(A__questionmark_v_0_110,A__questionmark_t_62_353_268),A__questionmark_m_349_272),A__questionmark_a_348_273)))
       => ! [A__questionmark_p1_347_274: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_62_353_268),A__questionmark_p1_347_274),c_sort(type_pset(A__questionmark_t_62_353_268),A__questionmark_l_350_271))
           => ! [A__questionmark_i_346_275: $int] :
              ? [A__questionmark_v_1_111: c_type] :
                ( ( A__questionmark_v_1_111 = type_pointer(A__questionmark_t_62_353_268) )
                & ( $lesseq(A__questionmark_i_346_275,A__questionmark_a_348_273)
                 => ( acc(c_sort(type_memory(A__questionmark_v_0_110,A__questionmark_t_62_353_268),A__questionmark_m_349_272),c_sort(A__questionmark_v_1_111,shift(c_sort(A__questionmark_v_1_111,A__questionmark_p1_347_274),A__questionmark_i_346_275))) != A__questionmark_p_351_270 ) ) ) ) ) ) ).

tff(formula_74,axiom,
    ! [A__questionmark_t_64_361_276: c_type,A__questionmark_t_63_360_277: c_type,A__questionmark_p_359_278: c_unique,A__questionmark_l_358_279: c_unique,A__questionmark_m_357_280: c_unique,A__questionmark_a_356_281: $int] :
    ? [A__questionmark_v_0_112: c_type] :
      ( ( A__questionmark_v_0_112 = type_pointer(A__questionmark_t_63_360_277) )
      & ( ! [A__questionmark_p1_355_282: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_64_361_276),A__questionmark_p1_355_282),c_sort(type_pset(A__questionmark_t_64_361_276),A__questionmark_l_358_279))
           => ! [A__questionmark_i_354_283: $int] :
              ? [A__questionmark_v_1_113: c_type] :
                ( ( A__questionmark_v_1_113 = type_pointer(A__questionmark_t_64_361_276) )
                & ( $lesseq(A__questionmark_a_356_281,A__questionmark_i_354_283)
                 => ( A__questionmark_p_359_278 != acc(c_sort(type_memory(A__questionmark_v_0_112,A__questionmark_t_64_361_276),A__questionmark_m_357_280),c_sort(A__questionmark_v_1_113,shift(c_sort(A__questionmark_v_1_113,A__questionmark_p1_355_282),A__questionmark_i_354_283))) ) ) ) )
       => not_in_pset(c_sort(A__questionmark_v_0_112,A__questionmark_p_359_278),c_sort(type_pset(A__questionmark_t_63_360_277),pset_acc_range_right(c_sort(type_pset(A__questionmark_t_64_361_276),A__questionmark_l_358_279),c_sort(type_memory(A__questionmark_v_0_112,A__questionmark_t_64_361_276),A__questionmark_m_357_280),A__questionmark_a_356_281))) ) ) ).

tff(formula_75,axiom,
    ! [A__questionmark_t_66_369_284: c_type,A__questionmark_t_65_368_285: c_type,A__questionmark_p_367_286: c_unique,A__questionmark_l_366_287: c_unique,A__questionmark_m_365_288: c_unique,A__questionmark_a_364_289: $int] :
    ? [A__questionmark_v_0_114: c_type] :
      ( ( A__questionmark_v_0_114 = type_pointer(A__questionmark_t_65_368_285) )
      & ( not_in_pset(c_sort(A__questionmark_v_0_114,A__questionmark_p_367_286),c_sort(type_pset(A__questionmark_t_65_368_285),pset_acc_range_right(c_sort(type_pset(A__questionmark_t_66_369_284),A__questionmark_l_366_287),c_sort(type_memory(A__questionmark_v_0_114,A__questionmark_t_66_369_284),A__questionmark_m_365_288),A__questionmark_a_364_289)))
       => ! [A__questionmark_p1_363_290: c_unique] :
            ( ~ not_in_pset(c_sort(type_pointer(A__questionmark_t_66_369_284),A__questionmark_p1_363_290),c_sort(type_pset(A__questionmark_t_66_369_284),A__questionmark_l_366_287))
           => ! [A__questionmark_i_362_291: $int] :
              ? [A__questionmark_v_1_115: c_type] :
                ( ( A__questionmark_v_1_115 = type_pointer(A__questionmark_t_66_369_284) )
                & ( $lesseq(A__questionmark_a_364_289,A__questionmark_i_362_291)
                 => ( acc(c_sort(type_memory(A__questionmark_v_0_114,A__questionmark_t_66_369_284),A__questionmark_m_365_288),c_sort(A__questionmark_v_1_115,shift(c_sort(A__questionmark_v_1_115,A__questionmark_p1_363_290),A__questionmark_i_362_291))) != A__questionmark_p_367_286 ) ) ) ) ) ) ).

tff(formula_76,axiom,
    ! [A__questionmark_t_68_376_292: c_type,A__questionmark_t_67_375_293: c_type,A__questionmark_a_374_294: c_unique,A__questionmark_l_373_295: c_unique,A__questionmark_m1_372_296: c_unique,A__questionmark_m2_371_297: c_unique,A__questionmark_m3_370_298: c_unique] :
    ? [A__questionmark_v_1_116: c_ssorted,A__questionmark_v_0_117: c_type] :
      ( ( A__questionmark_v_1_116 = c_sort(type_alloc_table,A__questionmark_a_374_294) )
      & ( A__questionmark_v_0_117 = type_memory(A__questionmark_t_68_376_292,A__questionmark_t_67_375_293) )
      & ? [A__questionmark_v_4_118: c_ssorted,A__questionmark_v_2_119: c_ssorted,A__questionmark_v_3_120: c_ssorted,A__questionmark_v_5_121: c_ssorted] :
          ( ( A__questionmark_v_4_118 = c_sort(A__questionmark_v_0_117,A__questionmark_m1_372_296) )
          & ( A__questionmark_v_2_119 = c_sort(A__questionmark_v_0_117,A__questionmark_m2_371_297) )
          & ( A__questionmark_v_3_120 = c_sort(type_pset(A__questionmark_t_67_375_293),A__questionmark_l_373_295) )
          & ( A__questionmark_v_5_121 = c_sort(A__questionmark_v_0_117,A__questionmark_m3_370_298) )
          & ( not_assigns(A__questionmark_v_1_116,A__questionmark_v_4_118,A__questionmark_v_2_119,A__questionmark_v_3_120)
           => ( not_assigns(A__questionmark_v_1_116,A__questionmark_v_2_119,A__questionmark_v_5_121,A__questionmark_v_3_120)
             => not_assigns(A__questionmark_v_1_116,A__questionmark_v_4_118,A__questionmark_v_5_121,A__questionmark_v_3_120) ) ) ) ) ).

tff(formula_77,axiom,
    ! [A__questionmark_t_70_381_299: c_type,A__questionmark_t_69_380_300: c_type,A__questionmark_a_379_301: c_unique,A__questionmark_l_378_302: c_unique,A__questionmark_m_377_303: c_unique] :
    ? [A__questionmark_v_0_122: c_ssorted] :
      ( ( A__questionmark_v_0_122 = c_sort(type_memory(A__questionmark_t_70_381_299,A__questionmark_t_69_380_300),A__questionmark_m_377_303) )
      & not_assigns(c_sort(type_alloc_table,A__questionmark_a_379_301),A__questionmark_v_0_122,A__questionmark_v_0_122,c_sort(type_pset(A__questionmark_t_69_380_300),A__questionmark_l_378_302)) ) ).

tff(formula_78,axiom,
    ! [A__questionmark_t_72_386_304: c_type,A__questionmark_t_71_385_305: c_type,A__questionmark_m1_384_306: c_unique] :
      ( valid_acc(c_sort(type_memory(type_pointer(A__questionmark_t_71_385_305),A__questionmark_t_72_386_304),A__questionmark_m1_384_306))
    <=> ! [A__questionmark_p_383_307: c_unique,A__questionmark_a_382_308: c_unique] :
        ? [A__questionmark_v_1_123: c_type,A__questionmark_v_0_124: c_ssorted,A__questionmark_v_2_125: c_ssorted] :
          ( ( A__questionmark_v_1_123 = type_pointer(A__questionmark_t_71_385_305) )
          & ( A__questionmark_v_0_124 = c_sort(type_alloc_table,A__questionmark_a_382_308) )
          & ( A__questionmark_v_2_125 = c_sort(type_pointer(A__questionmark_t_72_386_304),A__questionmark_p_383_307) )
          & ( valid(A__questionmark_v_0_124,A__questionmark_v_2_125)
           => valid(A__questionmark_v_0_124,c_sort(A__questionmark_v_1_123,acc(c_sort(type_memory(A__questionmark_v_1_123,A__questionmark_t_72_386_304),A__questionmark_m1_384_306),A__questionmark_v_2_125))) ) ) ) ).

tff(formula_79,axiom,
    ! [A__questionmark_t_74_392_309: c_type,A__questionmark_t_73_391_310: c_type,A__questionmark_m1_390_311: c_unique,A__questionmark_size_389_312: $int] :
      ( valid_acc_range(c_sort(type_memory(type_pointer(A__questionmark_t_73_391_310),A__questionmark_t_74_392_309),A__questionmark_m1_390_311),A__questionmark_size_389_312)
    <=> ! [A__questionmark_p_388_313: c_unique,A__questionmark_a_387_314: c_unique] :
        ? [A__questionmark_v_1_126: c_type,A__questionmark_v_0_127: c_ssorted,A__questionmark_v_2_128: c_ssorted] :
          ( ( A__questionmark_v_1_126 = type_pointer(A__questionmark_t_73_391_310) )
          & ( A__questionmark_v_0_127 = c_sort(type_alloc_table,A__questionmark_a_387_314) )
          & ( A__questionmark_v_2_128 = c_sort(type_pointer(A__questionmark_t_74_392_309),A__questionmark_p_388_313) )
          & ( valid(A__questionmark_v_0_127,A__questionmark_v_2_128)
           => valid_range(A__questionmark_v_0_127,c_sort(A__questionmark_v_1_126,acc(c_sort(type_memory(A__questionmark_v_1_126,A__questionmark_t_74_392_309),A__questionmark_m1_390_311),A__questionmark_v_2_128)),0,$difference(A__questionmark_size_389_312,1)) ) ) ) ).

tff(formula_80,axiom,
    ! [A__questionmark_t_76_398_315: c_type,A__questionmark_t_75_397_316: c_type,A__questionmark_m1_396_317: c_unique,A__questionmark_size_395_318: $int,A__questionmark_p_394_319: c_unique,A__questionmark_a_393_320: c_unique] :
    ? [A__questionmark_v_1_129: c_type] :
      ( ( A__questionmark_v_1_129 = type_pointer(A__questionmark_t_75_397_316) )
      & ? [A__questionmark_v_2_130: c_ssorted,A__questionmark_v_0_131: c_ssorted,A__questionmark_v_3_132: c_ssorted] :
          ( ( A__questionmark_v_2_130 = c_sort(type_memory(A__questionmark_v_1_129,A__questionmark_t_76_398_315),A__questionmark_m1_396_317) )
          & ( A__questionmark_v_0_131 = c_sort(type_alloc_table,A__questionmark_a_393_320) )
          & ( A__questionmark_v_3_132 = c_sort(type_pointer(A__questionmark_t_76_398_315),A__questionmark_p_394_319) )
          & ( valid_acc_range(A__questionmark_v_2_130,A__questionmark_size_395_318)
           => ( valid(A__questionmark_v_0_131,A__questionmark_v_3_132)
             => valid(A__questionmark_v_0_131,c_sort(A__questionmark_v_1_129,acc(A__questionmark_v_2_130,A__questionmark_v_3_132))) ) ) ) ) ).

tff(formula_81,axiom,
    ! [A__questionmark_t_78_404_321: c_type,A__questionmark_t_77_403_322: c_type,A__questionmark_m1_402_323: c_unique,A__questionmark_m2_401_324: c_unique] :
    ? [A__questionmark_v_0_133: c_type] :
      ( ( A__questionmark_v_0_133 = type_memory(type_pointer(A__questionmark_t_77_403_322),A__questionmark_t_78_404_321) )
      & ( separation1(c_sort(A__questionmark_v_0_133,A__questionmark_m1_402_323),c_sort(A__questionmark_v_0_133,A__questionmark_m2_401_324))
      <=> ! [A__questionmark_p_400_325: c_unique,A__questionmark_a_399_326: c_unique] :
          ? [A__questionmark_v_1_134: c_type,A__questionmark_v_2_135: c_ssorted] :
            ( ( A__questionmark_v_1_134 = type_pointer(A__questionmark_t_77_403_322) )
            & ( A__questionmark_v_2_135 = c_sort(type_pointer(A__questionmark_t_78_404_321),A__questionmark_p_400_325) )
            & ( valid(c_sort(type_alloc_table,A__questionmark_a_399_326),A__questionmark_v_2_135)
             => ( base_addr(c_sort(A__questionmark_v_1_134,acc(c_sort(A__questionmark_v_0_133,A__questionmark_m1_402_323),A__questionmark_v_2_135))) != base_addr(c_sort(A__questionmark_v_1_134,acc(c_sort(A__questionmark_v_0_133,A__questionmark_m2_401_324),A__questionmark_v_2_135))) ) ) ) ) ) ).

tff(formula_82,axiom,
    ! [A__questionmark_t_80_412_327: c_type,A__questionmark_t_79_411_328: c_type,A__questionmark_m1_410_329: c_unique,A__questionmark_m2_409_330: c_unique,A__questionmark_size_408_331: $int] :
    ? [A__questionmark_v_0_136: c_type] :
      ( ( A__questionmark_v_0_136 = type_memory(type_pointer(A__questionmark_t_79_411_328),A__questionmark_t_80_412_327) )
      & ( separation1_range1(c_sort(A__questionmark_v_0_136,A__questionmark_m1_410_329),c_sort(A__questionmark_v_0_136,A__questionmark_m2_409_330),A__questionmark_size_408_331)
      <=> ! [A__questionmark_p_407_332: c_unique,A__questionmark_a_406_333: c_unique] :
            ( valid(c_sort(type_alloc_table,A__questionmark_a_406_333),c_sort(type_pointer(A__questionmark_t_80_412_327),A__questionmark_p_407_332))
           => ! [A__questionmark_i_405_334: $int] :
              ? [A__questionmark_v_1_137: c_type,A__questionmark_v_2_138: c_type] :
                ( ( A__questionmark_v_1_137 = type_pointer(A__questionmark_t_79_411_328) )
                & ( A__questionmark_v_2_138 = type_pointer(A__questionmark_t_80_412_327) )
                & ? [A__questionmark_v_3_139: c_ssorted] :
                    ( ( A__questionmark_v_3_139 = c_sort(A__questionmark_v_2_138,A__questionmark_p_407_332) )
                    & ( ( $lesseq(0,A__questionmark_i_405_334)
                        & $less(A__questionmark_i_405_334,A__questionmark_size_408_331) )
                     => ( base_addr(c_sort(A__questionmark_v_1_137,acc(c_sort(A__questionmark_v_0_136,A__questionmark_m1_410_329),c_sort(A__questionmark_v_2_138,shift(A__questionmark_v_3_139,A__questionmark_i_405_334))))) != base_addr(c_sort(A__questionmark_v_1_137,acc(c_sort(A__questionmark_v_0_136,A__questionmark_m2_409_330),A__questionmark_v_3_139))) ) ) ) ) ) ) ) ).

tff(formula_83,axiom,
    ! [A__questionmark_t_82_420_335: c_type,A__questionmark_t_81_419_336: c_type,A__questionmark_m_418_337: c_unique,A__questionmark_size_417_338: $int] :
      ( separation1_range(c_sort(type_memory(type_pointer(A__questionmark_t_81_419_336),A__questionmark_t_82_420_335),A__questionmark_m_418_337),A__questionmark_size_417_338)
    <=> ! [A__questionmark_p_416_339: c_unique,A__questionmark_a_415_340: c_unique] :
          ( valid(c_sort(type_alloc_table,A__questionmark_a_415_340),c_sort(type_pointer(A__questionmark_t_82_420_335),A__questionmark_p_416_339))
         => ! [A__questionmark_i1_414_341: $int,A__questionmark_i2_413_342: $int] :
            ? [A__questionmark_v_0_140: c_type] :
              ( ( A__questionmark_v_0_140 = type_pointer(A__questionmark_t_81_419_336) )
              & ? [A__questionmark_v_2_141: c_ssorted,A__questionmark_v_1_142: c_type] :
                  ( ( A__questionmark_v_2_141 = c_sort(type_memory(A__questionmark_v_0_140,A__questionmark_t_82_420_335),A__questionmark_m_418_337) )
                  & ( A__questionmark_v_1_142 = type_pointer(A__questionmark_t_82_420_335) )
                  & ? [A__questionmark_v_3_143: c_ssorted] :
                      ( ( A__questionmark_v_3_143 = c_sort(A__questionmark_v_1_142,A__questionmark_p_416_339) )
                      & ( ( $lesseq(0,A__questionmark_i1_414_341)
                          & $less(A__questionmark_i1_414_341,A__questionmark_size_417_338) )
                       => ( ( $lesseq(0,A__questionmark_i2_413_342)
                            & $less(A__questionmark_i2_413_342,A__questionmark_size_417_338) )
                         => ( ( A__questionmark_i1_414_341 != A__questionmark_i2_413_342 )
                           => ( base_addr(c_sort(A__questionmark_v_0_140,acc(A__questionmark_v_2_141,c_sort(A__questionmark_v_1_142,shift(A__questionmark_v_3_143,A__questionmark_i1_414_341))))) != base_addr(c_sort(A__questionmark_v_0_140,acc(A__questionmark_v_2_141,c_sort(A__questionmark_v_1_142,shift(A__questionmark_v_3_143,A__questionmark_i2_413_342))))) ) ) ) ) ) ) ) ) ) ).

tff(formula_84,axiom,
    ! [A__questionmark_t_84_426_343: c_type,A__questionmark_t_83_425_344: c_type,A__questionmark_m1_424_345: c_unique,A__questionmark_m2_423_346: c_unique] :
    ? [A__questionmark_v_0_144: c_type] :
      ( ( A__questionmark_v_0_144 = type_memory(type_pointer(A__questionmark_t_83_425_344),A__questionmark_t_84_426_343) )
      & ( separation2(c_sort(A__questionmark_v_0_144,A__questionmark_m1_424_345),c_sort(A__questionmark_v_0_144,A__questionmark_m2_423_346))
      <=> ! [A__questionmark_p1_422_347: c_unique,A__questionmark_p2_421_348: c_unique] :
          ? [A__questionmark_v_1_145: c_type,A__questionmark_v_2_146: c_type] :
            ( ( A__questionmark_v_1_145 = type_pointer(A__questionmark_t_83_425_344) )
            & ( A__questionmark_v_2_146 = type_pointer(A__questionmark_t_84_426_343) )
            & ( ( A__questionmark_p1_422_347 != A__questionmark_p2_421_348 )
             => ( base_addr(c_sort(A__questionmark_v_1_145,acc(c_sort(A__questionmark_v_0_144,A__questionmark_m1_424_345),c_sort(A__questionmark_v_2_146,A__questionmark_p1_422_347)))) != base_addr(c_sort(A__questionmark_v_1_145,acc(c_sort(A__questionmark_v_0_144,A__questionmark_m2_423_346),c_sort(A__questionmark_v_2_146,A__questionmark_p2_421_348)))) ) ) ) ) ) ).

tff(formula_85,axiom,
    ! [A__questionmark_t_86_435_349: c_type,A__questionmark_t_85_434_350: c_type,A__questionmark_m1_433_351: c_unique,A__questionmark_m2_432_352: c_unique,A__questionmark_size_431_353: $int] :
    ? [A__questionmark_v_0_147: c_type] :
      ( ( A__questionmark_v_0_147 = type_memory(type_pointer(A__questionmark_t_85_434_350),A__questionmark_t_86_435_349) )
      & ( separation2_range1(c_sort(A__questionmark_v_0_147,A__questionmark_m1_433_351),c_sort(A__questionmark_v_0_147,A__questionmark_m2_432_352),A__questionmark_size_431_353)
      <=> ! [A__questionmark_p_430_354: c_unique,A__questionmark_q_429_355: c_unique,A__questionmark_a_428_356: c_unique,A__questionmark_i_427_357: $int] :
          ? [A__questionmark_v_1_148: c_type,A__questionmark_v_2_149: c_type] :
            ( ( A__questionmark_v_1_148 = type_pointer(A__questionmark_t_85_434_350) )
            & ( A__questionmark_v_2_149 = type_pointer(A__questionmark_t_86_435_349) )
            & ( ( $lesseq(0,A__questionmark_i_427_357)
                & $less(A__questionmark_i_427_357,A__questionmark_size_431_353) )
             => ( base_addr(c_sort(A__questionmark_v_1_148,acc(c_sort(A__questionmark_v_0_147,A__questionmark_m1_433_351),c_sort(A__questionmark_v_2_149,shift(c_sort(A__questionmark_v_2_149,A__questionmark_p_430_354),A__questionmark_i_427_357))))) != base_addr(c_sort(A__questionmark_v_1_148,acc(c_sort(A__questionmark_v_0_147,A__questionmark_m2_432_352),c_sort(A__questionmark_v_2_149,A__questionmark_q_429_355)))) ) ) ) ) ) ).

tff(formula_86,axiom,
    ! [A__questionmark_t_87_438_358: c_type,A__questionmark_a_437_359: c_unique,A__questionmark_p_436_360: c_unique] :
    ? [A__questionmark_v_0_150: c_ssorted,A__questionmark_v_1_151: c_ssorted] :
      ( ( A__questionmark_v_0_150 = c_sort(type_alloc_table,A__questionmark_a_437_359) )
      & ( A__questionmark_v_1_151 = c_sort(type_pointer(A__questionmark_t_87_438_358),A__questionmark_p_436_360) )
      & ( fresh(A__questionmark_v_0_150,A__questionmark_v_1_151)
       => ~ valid(A__questionmark_v_0_150,A__questionmark_v_1_151) ) ) ).

tff(formula_87,axiom,
    ! [A__questionmark_t_88_442_361: c_type,A__questionmark_a_441_362: c_unique,A__questionmark_p_440_363: c_unique] :
      ( fresh(c_sort(type_alloc_table,A__questionmark_a_441_362),c_sort(type_pointer(A__questionmark_t_88_442_361),A__questionmark_p_440_363))
     => ! [A__questionmark_i_439_364: $int] :
        ? [A__questionmark_v_0_152: c_type] :
          ( ( A__questionmark_v_0_152 = type_pointer(A__questionmark_t_88_442_361) )
          & ~ valid(c_sort(type_alloc_table,A__questionmark_a_441_362),c_sort(A__questionmark_v_0_152,shift(c_sort(A__questionmark_v_0_152,A__questionmark_p_440_363),A__questionmark_i_439_364))) ) ) ).

tff(formula_88,axiom,
    ! [A__questionmark_t_89_446_365: c_type,A__questionmark_a1_445_366: c_unique,A__questionmark_a2_444_367: c_unique] :
      ( alloc_extends(c_sort(type_alloc_table,A__questionmark_a1_445_366),c_sort(type_alloc_table,A__questionmark_a2_444_367))
     => ! [A__questionmark_q_443_368: c_unique] :
        ? [A__questionmark_v_0_153: c_ssorted] :
          ( ( A__questionmark_v_0_153 = c_sort(type_pointer(A__questionmark_t_89_446_365),A__questionmark_q_443_368) )
          & ( valid(c_sort(type_alloc_table,A__questionmark_a1_445_366),A__questionmark_v_0_153)
           => valid(c_sort(type_alloc_table,A__questionmark_a2_444_367),A__questionmark_v_0_153) ) ) ) ).

tff(formula_89,axiom,
    ! [A__questionmark_t_90_451_369: c_type,A__questionmark_a1_450_370: c_unique,A__questionmark_a2_449_371: c_unique] :
      ( alloc_extends(c_sort(type_alloc_table,A__questionmark_a1_450_370),c_sort(type_alloc_table,A__questionmark_a2_449_371))
     => ! [A__questionmark_q_448_372: c_unique,A__questionmark_i_447_373: $int] :
        ? [A__questionmark_v_0_154: c_ssorted] :
          ( ( A__questionmark_v_0_154 = c_sort(type_pointer(A__questionmark_t_90_451_369),A__questionmark_q_448_372) )
          & ( valid_index(c_sort(type_alloc_table,A__questionmark_a1_450_370),A__questionmark_v_0_154,A__questionmark_i_447_373)
           => valid_index(c_sort(type_alloc_table,A__questionmark_a2_449_371),A__questionmark_v_0_154,A__questionmark_i_447_373) ) ) ) ).

tff(formula_90,axiom,
    ! [A__questionmark_t_91_457_374: c_type,A__questionmark_a1_456_375: c_unique,A__questionmark_a2_455_376: c_unique] :
      ( alloc_extends(c_sort(type_alloc_table,A__questionmark_a1_456_375),c_sort(type_alloc_table,A__questionmark_a2_455_376))
     => ! [A__questionmark_q_454_377: c_unique,A__questionmark_i_453_378: $int,A__questionmark_j_452_379: $int] :
        ? [A__questionmark_v_0_155: c_ssorted] :
          ( ( A__questionmark_v_0_155 = c_sort(type_pointer(A__questionmark_t_91_457_374),A__questionmark_q_454_377) )
          & ( valid_range(c_sort(type_alloc_table,A__questionmark_a1_456_375),A__questionmark_v_0_155,A__questionmark_i_453_378,A__questionmark_j_452_379)
           => valid_range(c_sort(type_alloc_table,A__questionmark_a2_455_376),A__questionmark_v_0_155,A__questionmark_i_453_378,A__questionmark_j_452_379) ) ) ) ).

tff(formula_91,axiom,
    ! [A__questionmark_a_458_380: c_unique] :
    ? [A__questionmark_v_0_156: c_ssorted] :
      ( ( A__questionmark_v_0_156 = c_sort(type_alloc_table,A__questionmark_a_458_380) )
      & alloc_extends(A__questionmark_v_0_156,A__questionmark_v_0_156) ) ).

tff(formula_92,axiom,
    ! [A__questionmark_a1_461_381: c_unique,A__questionmark_a2_460_382: c_unique,A__questionmark_a3_459_383: c_unique] :
    ? [A__questionmark_v_1_157: c_ssorted,A__questionmark_v_0_158: c_ssorted,A__questionmark_v_2_159: c_ssorted] :
      ( ( A__questionmark_v_1_157 = c_sort(type_alloc_table,A__questionmark_a1_461_381) )
      & ( A__questionmark_v_0_158 = c_sort(type_alloc_table,A__questionmark_a2_460_382) )
      & ( A__questionmark_v_2_159 = c_sort(type_alloc_table,A__questionmark_a3_459_383) )
      & ( alloc_extends(A__questionmark_v_1_157,A__questionmark_v_0_158)
       => ( alloc_extends(A__questionmark_v_0_158,A__questionmark_v_2_159)
         => alloc_extends(A__questionmark_v_1_157,A__questionmark_v_2_159) ) ) ) ).

tff(formula_93,axiom,
    ! [A__questionmark_t_92_466_384: c_type,A__questionmark_a1_465_385: c_unique,A__questionmark_a2_464_386: c_unique,A__questionmark_a3_463_387: c_unique] :
      ( free_stack(c_sort(type_alloc_table,A__questionmark_a1_465_385),c_sort(type_alloc_table,A__questionmark_a2_464_386),c_sort(type_alloc_table,A__questionmark_a3_463_387))
     => ! [A__questionmark_p_462_388: c_unique] :
        ? [A__questionmark_v_0_160: c_ssorted,A__questionmark_v_1_161: c_ssorted] :
          ( ( A__questionmark_v_0_160 = c_sort(type_alloc_table,A__questionmark_a2_464_386) )
          & ( A__questionmark_v_1_161 = c_sort(type_pointer(A__questionmark_t_92_466_384),A__questionmark_p_462_388) )
          & ( valid(A__questionmark_v_0_160,A__questionmark_v_1_161)
           => ( on_heap(A__questionmark_v_0_160,A__questionmark_v_1_161)
             => valid(c_sort(type_alloc_table,A__questionmark_a3_463_387),A__questionmark_v_1_161) ) ) ) ) ).

tff(formula_94,axiom,
    ! [A__questionmark_t_93_471_389: c_type,A__questionmark_a1_470_390: c_unique,A__questionmark_a2_469_391: c_unique,A__questionmark_a3_468_392: c_unique] :
      ( free_stack(c_sort(type_alloc_table,A__questionmark_a1_470_390),c_sort(type_alloc_table,A__questionmark_a2_469_391),c_sort(type_alloc_table,A__questionmark_a3_468_392))
     => ! [A__questionmark_p_467_393: c_unique] :
        ? [A__questionmark_v_0_162: c_ssorted,A__questionmark_v_1_163: c_ssorted] :
          ( ( A__questionmark_v_0_162 = c_sort(type_alloc_table,A__questionmark_a1_470_390) )
          & ( A__questionmark_v_1_163 = c_sort(type_pointer(A__questionmark_t_93_471_389),A__questionmark_p_467_393) )
          & ( valid(A__questionmark_v_0_162,A__questionmark_v_1_163)
           => ( on_stack(A__questionmark_v_0_162,A__questionmark_v_1_163)
             => valid(c_sort(type_alloc_table,A__questionmark_a3_468_392),A__questionmark_v_1_163) ) ) ) ) ).

tff(formula_95,axiom,
    ! [A__questionmark_t_94_475_394: c_type,A__questionmark_a_474_395: c_unique] : ~ valid(c_sort(type_alloc_table,A__questionmark_a_474_395),c_sort(type_pointer(A__questionmark_t_94_475_394),null)) ).

tff(formula_96,axiom,
    '%'(2800,14) = 0 ).

tff(formula_97,axiom,
    ! [A__questionmark_c_478_396: $int] :
    ? [A__questionmark_v_0_164: $int] :
      ( ( A__questionmark_v_0_164 = $product(A__questionmark_c_478_396,2) )
      & ( $greater(A__questionmark_v_0_164,0)
       => $greater(A__questionmark_v_0_164,1) ) ) ).

tff(formula_98,axiom,
    ! [A__questionmark_c_479_397: $int] :
      ( ( '%'(A__questionmark_c_479_397,14) = 0 )
     => ( '%'($difference(A__questionmark_c_479_397,14),14) = 0 ) ) ).

tff(formula_99,axiom,
    ! [A__questionmark_c_480_398: $int] :
      ( ( '%'(A__questionmark_c_480_398,14) = 0 )
     => ( $greater(A__questionmark_c_480_398,0)
       => $greatereq(A__questionmark_c_480_398,14) ) ) ).

tff(formula_100,axiom,
    whydivide(10000,5) = 2000 ).

tff(formula_101,axiom,
    ~ ! [A__questionmark_a: $int,A__questionmark_alloc: c_unique,A__questionmark_b: $int,A__questionmark_c: $int,A__questionmark_f: c_unique] :
        ( ( ( A__questionmark_b = 0 )
          & ( A__questionmark_c = 2800 )
          & ( A__questionmark_a = 10000 )
          & valid_range(c_sort(type_alloc_table,A__questionmark_alloc),c_sort(type_pointer(type_global),A__questionmark_f),0,2800) )
       => ! [A__questionmark_b0: $int,A__questionmark_intM_global0: c_unique] :
            ( ( $lesseq(0,A__questionmark_b0)
              & $lesseq(A__questionmark_b0,2800)
              & ! [A__questionmark_i_0_481_413: $int] :
                ? [A__questionmark_v_0_165: c_type] :
                  ( ( A__questionmark_v_0_165 = type_pointer(type_global) )
                  & ( ( $lesseq(0,A__questionmark_i_0_481_413)
                      & $less(A__questionmark_i_0_481_413,A__questionmark_b0) )
                   => ( ss2Int(c_sort(c_int,acc(c_sort(type_memory(c_int,type_global),A__questionmark_intM_global0),c_sort(A__questionmark_v_0_165,shift(c_sort(A__questionmark_v_0_165,A__questionmark_f),A__questionmark_i_0_481_413))))) = 2000 ) ) ) )
           => ( ( $difference(A__questionmark_b0,A__questionmark_c) = 0 )
             => ! [A__questionmark_c0: $int] :
                  ( ( $lesseq(0,A__questionmark_c0)
                    & $lesseq(A__questionmark_c0,2800)
                    & ( '%'(A__questionmark_c0,14) = 0 ) )
                 => ! [A__questionmark_d: $int] :
                      ( ( A__questionmark_d = 0 )
                     => ! [A__questionmark_g: $int] :
                          ( ( A__questionmark_g = $product(A__questionmark_c0,2) )
                         => ( ( A__questionmark_g != 0 )
                           => ! [A__questionmark_b1: $int] :
                                ( ( A__questionmark_b1 = A__questionmark_c0 )
                               => ! [A__questionmark_b2: $int,A__questionmark_d0: $int,A__questionmark_g0: $int,A__questionmark_intM_global1: c_unique] :
                                    ( ( $lesseq(1,A__questionmark_b2)
                                      & $lesseq(A__questionmark_b2,A__questionmark_c0)
                                      & ( A__questionmark_g0 = $product(A__questionmark_b2,2) ) )
                                   => ( ( 1 != 0 )
                                     => ! [A__questionmark_result: c_unique] :
                                        ? [A__questionmark_v_1_166: c_type] :
                                          ( ( A__questionmark_v_1_166 = type_pointer(type_global) )
                                          & ( ( A__questionmark_result = shift(c_sort(A__questionmark_v_1_166,A__questionmark_f),A__questionmark_b2) )
                                           => ( valid(c_sort(type_alloc_table,A__questionmark_alloc),c_sort(A__questionmark_v_1_166,A__questionmark_result))
                                             => ! [A__questionmark_result0: c_unique] :
                                                  ( ( A__questionmark_result0 = acc(c_sort(type_memory(c_int,type_global),A__questionmark_intM_global1),c_sort(A__questionmark_v_1_166,A__questionmark_result)) )
                                                 => ! [A__questionmark_d1: $int] :
                                                      ( ( A__questionmark_d1 = $sum(A__questionmark_d0,$product(ss2Int(c_sort(c_int,A__questionmark_result0)),A__questionmark_a)) )
                                                     => ! [A__questionmark_result1: c_unique] :
                                                          ( ( A__questionmark_result1 = shift(c_sort(A__questionmark_v_1_166,A__questionmark_f),A__questionmark_b2) )
                                                         => ! [A__questionmark_g1: $int] :
                                                              ( ( A__questionmark_g1 = $difference(A__questionmark_g0,1) )
                                                             => ( A__questionmark_g1 != 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
