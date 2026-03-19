%------------------------------------------------------------------------------
% File     : SWW095+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Priority queue checker: lemma_check_characterization base
% Version  : [Wie09] axioms : Especial.
% English  : A proof obligation generated from a data structure verification 
%            problem. It comes from the verification of a procedure that 
%            removes an element from a sorted list and involves reasoning about
%            reachability in graphs.

% Refs     : [Wie09] Wie (2009), Email to Geoff Sutcliffe
% Source   : [Wie09]
% Names    : vc.tptp.1.in8a3cfe [Wie09]

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.42 v9.0.0, 0.47 v8.2.0, 0.44 v7.5.0, 0.47 v7.4.0, 0.33 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.35 v7.0.0, 0.33 v6.4.0, 0.42 v6.3.0, 0.46 v6.2.0, 0.48 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0
% Syntax   : Number of formulae    :   59 (  27 unt;   0 def)
%            Number of atoms       :  724 ( 173 equ)
%            Maximal formula atoms :  521 (  12 avg)
%            Number of connectives : 1119 ( 454   ~; 454   |; 211   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :  148 ( 146   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Reachability is axiomatized using the ternary predicate v__1.
%------------------------------------------------------------------------------
fof(axiom_tptp_1,axiom,
    ! [X] :
      ( ~ integer(X)
      | lteq(X,X) ) ).

fof(axiom_tptp_2,axiom,
    ! [X,Y] :
      ( ~ ( integer(X)
          & integer(Y) )
      | ~ ( lteq(X,Y)
          & lteq(Y,X) )
      | X = Y ) ).

fof(axiom_tptp_3,axiom,
    ! [X,Y,Z] :
      ( ~ ( integer(X)
          & integer(Y)
          & integer(Z) )
      | ~ ( lteq(X,Y)
          & lteq(Y,Z) )
      | lteq(X,Z) ) ).

fof(axiom_tptp_4,axiom,
    ! [X,Y] :
      ( ~ ( integer(X)
          & integer(Y) )
      | lteq(X,Y)
      | lteq(Y,X) ) ).

fof(axiom_tptp_5,axiom,
    ! [X,Y] :
      ( ~ ( integer(X)
          & integer(Y) )
      | ( ( ~ lteq(X,Y)
          | X = Y
          | ~ lteq(Y,X) )
        & ( ~ ( X = Y
              | ~ lteq(Y,X) )
          | lteq(X,Y) ) ) ) ).

fof(sort_info_nn,hypothesis,
    object(nn) ).

fof(sort_info_tmp_6_2,hypothesis,
    object(tmp_6_2) ).

fof(sort_info_prev_2,hypothesis,
    object(prev_2) ).

fof(sort_info_node_value,hypothesis,
    ! [V__] : object(node_value(V__)) ).

fof(sort_info_node_key,hypothesis,
    ! [V__] : integer(node_key(V__)) ).

fof(sort_info_null,hypothesis,
    object(null) ).

fof(sort_info_array_arrayState,hypothesis,
    ! [V__,I__] : object(array_arrayState(V__,I__)) ).

fof(sort_info_sortedList_first,hypothesis,
    object(sortedList_first) ).

fof(sort_info_node_next,hypothesis,
    ! [V__] : object(node_next(V__)) ).

fof(hyp_tptp_1,hypothesis,
    null = node_next(null) ).

fof(hyp_tptp_2,hypothesis,
    ! [T1,T2,T3] :
      ( ~ ( object(T1)
          & object(T2)
          & object(T3) )
      | ~ v__1(T1,T2,T2)
      | ~ v__1(T2,T3,T3)
      | v__1(T1,T3,T3) ) ).

fof(hyp_tptp_3,hypothesis,
    ! [T,T0,T1_1,T2_1] :
      ( ~ ( object(T)
          & object(T0)
          & object(T1_1)
          & object(T2_1) )
      | ~ v__1(T0,T1_1,T2_1)
      | ~ v__1(T1_1,T,T2_1)
      | ( v__1(T0,T1_1,T)
        & v__1(T0,T,T2_1) ) ) ).

fof(hyp_tptp_4,hypothesis,
    ! [T_1,T0_1,T1_2,T2_2] :
      ( ~ ( object(T_1)
          & object(T0_1)
          & object(T1_2)
          & object(T2_2) )
      | ~ v__1(T0_1,T1_2,T2_2)
      | ~ v__1(T0_1,T_1,T1_2)
      | ( v__1(T0_1,T_1,T2_2)
        & v__1(T_1,T1_2,T2_2) ) ) ).

fof(hyp_tptp_5,hypothesis,
    ! [T1_3,T2_3,T3_1] :
      ( ~ ( object(T1_3)
          & object(T2_3)
          & object(T3_1) )
      | ~ v__1(T1_3,T2_3,T2_3)
      | ~ v__1(T1_3,T3_1,T3_1)
      | v__1(T1_3,T2_3,T3_1)
      | v__1(T1_3,T3_1,T2_3) ) ).

fof(hyp_tptp_6,hypothesis,
    ! [T1_4,T2_4,T3_2] :
      ( ~ ( object(T1_4)
          & object(T2_4)
          & object(T3_2) )
      | ~ v__1(T1_4,T2_4,T3_2)
      | ( v__1(T1_4,T2_4,T2_4)
        & v__1(T2_4,T3_2,T3_2) ) ) ).

fof(hyp_tptp_7,hypothesis,
    ! [T_2] :
      ( ~ object(T_2)
      | v__1(T_2,T_2,T_2) ) ).

fof(hyp_tptp_8,hypothesis,
    ! [T1_5,T2_5] :
      ( ~ ( object(T1_5)
          & object(T2_5) )
      | ~ v__1(T1_5,T2_5,T1_5)
      | T1_5 = T2_5 ) ).

fof(hyp_tptp_9,hypothesis,
    ! [T1_6,T2_6] :
      ( ~ ( object(T1_6)
          & object(T2_6) )
      | T1_6 != node_next(T1_6)
      | ~ v__1(T1_6,T2_6,T2_6)
      | T1_6 = T2_6 ) ).

fof(hyp_tptp_10,hypothesis,
    ! [T_3] :
      ( ~ object(T_3)
      | ! [Fun_flat_foltrans_156,Fun_flat_foltrans_155] :
          ( ~ ( object(Fun_flat_foltrans_156)
              & object(Fun_flat_foltrans_155) )
          | Fun_flat_foltrans_156 != node_next(T_3)
          | Fun_flat_foltrans_155 != node_next(T_3)
          | v__1(T_3,Fun_flat_foltrans_156,Fun_flat_foltrans_155) ) ) ).

fof(hyp_tptp_11,hypothesis,
    ! [T1_7,T2_7] :
      ( ~ ( object(T1_7)
          & object(T2_7) )
      | ~ v__1(T1_7,T2_7,T2_7)
      | T1_7 = T2_7
      | ! [Fun_flat_foltrans_157] :
          ( ~ object(Fun_flat_foltrans_157)
          | Fun_flat_foltrans_157 != node_next(T1_7)
          | v__1(T1_7,Fun_flat_foltrans_157,T2_7) ) ) ).

fof(hyp_tptp_12,hypothesis,
    prev_2 != null ).

fof(hyp_tptp_13,hypothesis,
    ? [Fun_flat_foltrans_159,Fun_flat_foltrans_158] :
      ( integer(Fun_flat_foltrans_159)
      & integer(Fun_flat_foltrans_158)
      & lteq(Fun_flat_foltrans_159,Fun_flat_foltrans_158)
      & Fun_flat_foltrans_159 = node_key(nn)
      & Fun_flat_foltrans_158 = node_key(nn) ) ).

fof(hyp_tptp_14,hypothesis,
    nn != null ).

fof(hyp_tptp_15,hypothesis,
    null = node_next(null) ).

fof(hyp_tptp_16,hypothesis,
    ( v__1(nn,nn,nn)
    | nn = null
    | ~ v__1(sortedList_first,nn,nn) ) ).

fof(hyp_tptp_17,hypothesis,
    ( prev_2 = null
    | ( prev_2 != null
      & v__1(sortedList_first,prev_2,prev_2) ) ) ).

fof(hyp_tptp_18,hypothesis,
    ( nn = null
    | ( nn != null
      & v__1(sortedList_first,nn,nn) ) ) ).

fof(hyp_tptp_19,hypothesis,
    ( prev_2 != null
    | nn = sortedList_first ) ).

fof(hyp_tptp_20,hypothesis,
    ( prev_2 = null
    | nn = node_next(prev_2) ) ).

fof(hyp_tptp_21,hypothesis,
    node(prev_2) ).

fof(hyp_tptp_22,hypothesis,
    object_alloc(prev_2) ).

fof(hyp_tptp_23,hypothesis,
    node(tmp_6_2) ).

fof(hyp_tptp_24,hypothesis,
    object_alloc(tmp_6_2) ).

fof(hyp_tptp_25,hypothesis,
    node(nn) ).

fof(hyp_tptp_26,hypothesis,
    object_alloc(nn) ).

fof(hyp_tptp_27,hypothesis,
    ! [Z_setinc_foltrans_3] :
      ( ~ object(Z_setinc_foltrans_3)
      | ~ object_alloc(Z_setinc_foltrans_3)
      | object_alloc(Z_setinc_foltrans_3) ) ).

fof(hyp_tptp_28,hypothesis,
    object_alloc(nn) ).

fof(hyp_tptp_29,hypothesis,
    node(nn) ).

fof(hyp_tptp_30,hypothesis,
    ! [X,Y] :
      ( ~ ( object(X)
          & object(Y) )
      | ~ v__1(sortedList_first,X,X)
      | X = null
      | ! [Fun_flat_foltrans_160] :
          ( ~ object(Fun_flat_foltrans_160)
          | ~ v__1(Fun_flat_foltrans_160,Y,Y)
          | Fun_flat_foltrans_160 != node_next(X) )
      | Y = null
      | ( ! [Fun_flat_foltrans_162,Fun_flat_foltrans_161] :
            ( ~ ( integer(Fun_flat_foltrans_162)
                & integer(Fun_flat_foltrans_161) )
            | Fun_flat_foltrans_162 != node_key(X)
            | Fun_flat_foltrans_161 != node_key(Y)
            | lteq(Fun_flat_foltrans_162,Fun_flat_foltrans_161) )
        & ! [T_eqof_foltrans_1] :
            ( ~ integer(T_eqof_foltrans_1)
            | T_eqof_foltrans_1 != node_key(X)
            | T_eqof_foltrans_1 != node_key(Y) ) ) ) ).

fof(hyp_tptp_31,hypothesis,
    ! [X_2,N] :
      ( ~ ( object(X_2)
          & object(N) )
      | X_2 = null
      | N = null
      | N != node_next(X_2)
      | ( N != null
        & v__1(sortedList_first,N,N) ) ) ).

fof(hyp_tptp_32,hypothesis,
    ( sortedList_first = null
    | ! [N_1] :
        ( ~ object(N_1)
        | sortedList_first != node_next(N_1) ) ) ).

fof(hyp_tptp_33,hypothesis,
    nn != null ).

fof(hyp_tptp_34,hypothesis,
    node(sortedList_first) ).

fof(hyp_tptp_35,hypothesis,
    ! [X_3] :
      ( ~ object(X_3)
      | object_alloc(X_3)
      | ( ! [Y_1] :
            ( ~ object(Y_1)
            | X_3 != node_value(Y_1) )
        & ! [Y_2] :
            ( ~ object(Y_2)
            | X_3 != node_next(Y_2) )
        & ! [Z,I] :
            ( ~ ( object(Z)
                & integer(I) )
            | X_3 != array_arrayState(Z,I) )
        & sortedList_first != X_3
        & null = node_value(X_3)
        & null = node_next(X_3)
        & ! [J] :
            ( ~ integer(J)
            | null = array_arrayState(X_3,J) ) ) ) ).

fof(hyp_tptp_36,hypothesis,
    ! [Pto_foltrans_1] :
      ( ~ object(Pto_foltrans_1)
      | ~ node(Pto_foltrans_1)
      | ! [T_ms1_foltrans_1] :
          ( ~ object(T_ms1_foltrans_1)
          | T_ms1_foltrans_1 != node_next(Pto_foltrans_1)
          | node(T_ms1_foltrans_1) ) ) ).

fof(hyp_tptp_37,hypothesis,
    object_alloc(sortedList_first) ).

fof(hyp_tptp_38,hypothesis,
    object_alloc(null) ).

fof(hyp_tptp_39,hypothesis,
    ( ! [Z_setinc_foltrans_5] :
        ( ~ object(Z_setinc_foltrans_5)
        | ~ sortedList(Z_setinc_foltrans_5)
        | ~ node(Z_setinc_foltrans_5)
        | Z_setinc_foltrans_5 = null )
    & ! [Z_setinc_foltrans_4] :
        ( ~ object(Z_setinc_foltrans_4)
        | Z_setinc_foltrans_4 != null
        | ( sortedList(Z_setinc_foltrans_4)
          & node(Z_setinc_foltrans_4) ) ) ) ).

fof(hyp_tptp_40,hypothesis,
    ( ! [Z_setinc_foltrans_7] :
        ( ~ object(Z_setinc_foltrans_7)
        | ~ sortedList(Z_setinc_foltrans_7)
        | ~ array(Z_setinc_foltrans_7)
        | Z_setinc_foltrans_7 = null )
    & ! [Z_setinc_foltrans_6] :
        ( ~ object(Z_setinc_foltrans_6)
        | Z_setinc_foltrans_6 != null
        | ( sortedList(Z_setinc_foltrans_6)
          & array(Z_setinc_foltrans_6) ) ) ) ).

fof(hyp_tptp_41,hypothesis,
    ( ! [Z_setinc_foltrans_9] :
        ( ~ object(Z_setinc_foltrans_9)
        | ~ node(Z_setinc_foltrans_9)
        | ~ array(Z_setinc_foltrans_9)
        | Z_setinc_foltrans_9 = null )
    & ! [Z_setinc_foltrans_8] :
        ( ~ object(Z_setinc_foltrans_8)
        | Z_setinc_foltrans_8 != null
        | ( node(Z_setinc_foltrans_8)
          & array(Z_setinc_foltrans_8) ) ) ) ).

fof(hyp_tptp_42,hypothesis,
    ! [XObj] :
      ( ~ object(XObj)
      | object(XObj) ) ).

fof(hyp_tptp_43,hypothesis,
    null = node_next(null) ).

fof(hyp_tptp_44,hypothesis,
    null = node_value(null) ).

fof(goal,conjecture,
    ! [Z_setinc_foltrans_2] :
      ( ~ object(Z_setinc_foltrans_2)
      | Z_setinc_foltrans_2 = null
      | ( ( ( ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
              | ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(sortedList_first,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) ) )
          | ( ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(sortedList_first,prev_2,nn)
                & ( ~ v__1(sortedList_first,prev_2,prev_2)
                  | v__1(sortedList_first,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ~ v__1(sortedList_first,nn,prev_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,prev_2,prev_2) ) )
              | ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ~ v__1(sortedList_first,nn,prev_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,prev_2,prev_2) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( ( ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(sortedList_first,nn,nn) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
                  | ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
                  | ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) ) )
              | ( v__1(sortedList_first,prev_2,prev_2)
                & ( v__1(sortedList_first,prev_2,nn)
                  | ( v__1(sortedList_first,prev_2,prev_2)
                    & ~ v__1(sortedList_first,nn,nn) ) ) )
              | ( nn != prev_2
                & v__1(sortedList_first,prev_2,nn)
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,prev_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,prev_2,prev_2) ) ) )
              | ( nn != prev_2
                & v__1(null,prev_2,prev_2)
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,prev_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,prev_2,prev_2) ) ) ) ) ) )
        & ( prev_2 = Z_setinc_foltrans_2
          | ( ( ~ v__1(sortedList_first,prev_2,Z_setinc_foltrans_2)
              | ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(sortedList_first,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(sortedList_first,prev_2,nn)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(null,prev_2,Z_setinc_foltrans_2)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( ( ( ~ v__1(sortedList_first,prev_2,prev_2)
                  | ( ~ v__1(sortedList_first,prev_2,nn)
                    & ( ~ v__1(sortedList_first,prev_2,prev_2)
                      | v__1(sortedList_first,nn,nn) ) ) )
                & ( nn = prev_2
                  | ( ~ v__1(sortedList_first,nn,prev_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,prev_2,prev_2) ) )
                  | ~ v__1(sortedList_first,prev_2,nn)
                  | ( ~ v__1(null,prev_2,nn)
                    & ( ~ v__1(null,prev_2,prev_2)
                      | v__1(null,nn,nn) ) ) )
                & ( nn = prev_2
                  | ( ~ v__1(sortedList_first,nn,prev_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,prev_2,prev_2) ) )
                  | ~ v__1(null,prev_2,prev_2)
                  | ( ~ v__1(null,prev_2,nn)
                    & ( ~ v__1(null,prev_2,prev_2)
                      | v__1(null,nn,nn) ) ) ) )
              | ( v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                & ( v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                  | ( v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(sortedList_first,nn,nn) ) ) )
              | ( nn != Z_setinc_foltrans_2
                & v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                & ( v__1(null,Z_setinc_foltrans_2,nn)
                  | ( v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
              | ( nn != Z_setinc_foltrans_2
                & v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                & ( v__1(null,Z_setinc_foltrans_2,nn)
                  | ( v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) ) ) )
          | ( ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(sortedList_first,prev_2,nn)
                & ( ~ v__1(sortedList_first,prev_2,prev_2)
                  | v__1(sortedList_first,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ~ v__1(sortedList_first,nn,prev_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,prev_2,prev_2) ) )
              | ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ~ v__1(sortedList_first,nn,prev_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,prev_2,prev_2) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) ) )
          | ( ( ! [Fun_flat_foltrans_1] :
                  ( ~ object(Fun_flat_foltrans_1)
                  | ~ v__1(Fun_flat_foltrans_1,Z_setinc_foltrans_2,prev_2)
                  | Fun_flat_foltrans_1 != node_next(nn) )
              | ( ! [Fun_flat_foltrans_2] :
                    ( ~ object(Fun_flat_foltrans_2)
                    | ~ v__1(Fun_flat_foltrans_2,prev_2,nn)
                    | Fun_flat_foltrans_2 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_3] :
                      ( ~ object(Fun_flat_foltrans_3)
                      | ~ v__1(Fun_flat_foltrans_3,prev_2,prev_2)
                      | Fun_flat_foltrans_3 != node_next(nn) )
                  | ! [Fun_flat_foltrans_4] :
                      ( ~ object(Fun_flat_foltrans_4)
                      | Fun_flat_foltrans_4 != node_next(nn)
                      | v__1(Fun_flat_foltrans_4,nn,nn) ) ) ) )
            & ( nn = prev_2
              | ( ! [Fun_flat_foltrans_5] :
                    ( ~ object(Fun_flat_foltrans_5)
                    | ~ v__1(Fun_flat_foltrans_5,nn,prev_2)
                    | Fun_flat_foltrans_5 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_6] :
                      ( ~ object(Fun_flat_foltrans_6)
                      | ~ v__1(Fun_flat_foltrans_6,nn,nn)
                      | Fun_flat_foltrans_6 != node_next(nn) )
                  | ! [Fun_flat_foltrans_7] :
                      ( ~ object(Fun_flat_foltrans_7)
                      | Fun_flat_foltrans_7 != node_next(nn)
                      | v__1(Fun_flat_foltrans_7,prev_2,prev_2) ) ) )
              | ! [Fun_flat_foltrans_8] :
                  ( ~ object(Fun_flat_foltrans_8)
                  | ~ v__1(Fun_flat_foltrans_8,Z_setinc_foltrans_2,nn)
                  | Fun_flat_foltrans_8 != node_next(nn) )
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ! [Fun_flat_foltrans_9] :
                    ( ~ object(Fun_flat_foltrans_9)
                    | ~ v__1(Fun_flat_foltrans_9,nn,prev_2)
                    | Fun_flat_foltrans_9 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_10] :
                      ( ~ object(Fun_flat_foltrans_10)
                      | ~ v__1(Fun_flat_foltrans_10,nn,nn)
                      | Fun_flat_foltrans_10 != node_next(nn) )
                  | ! [Fun_flat_foltrans_11] :
                      ( ~ object(Fun_flat_foltrans_11)
                      | Fun_flat_foltrans_11 != node_next(nn)
                      | v__1(Fun_flat_foltrans_11,prev_2,prev_2) ) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( ( ( ! [Fun_flat_foltrans_12] :
                      ( ~ object(Fun_flat_foltrans_12)
                      | ~ v__1(Fun_flat_foltrans_12,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | Fun_flat_foltrans_12 != node_next(nn) )
                  | ( ! [Fun_flat_foltrans_13] :
                        ( ~ object(Fun_flat_foltrans_13)
                        | ~ v__1(Fun_flat_foltrans_13,Z_setinc_foltrans_2,nn)
                        | Fun_flat_foltrans_13 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_14] :
                          ( ~ object(Fun_flat_foltrans_14)
                          | ~ v__1(Fun_flat_foltrans_14,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                          | Fun_flat_foltrans_14 != node_next(nn) )
                      | ! [Fun_flat_foltrans_15] :
                          ( ~ object(Fun_flat_foltrans_15)
                          | Fun_flat_foltrans_15 != node_next(nn)
                          | v__1(Fun_flat_foltrans_15,nn,nn) ) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ! [Fun_flat_foltrans_16] :
                        ( ~ object(Fun_flat_foltrans_16)
                        | ~ v__1(Fun_flat_foltrans_16,nn,Z_setinc_foltrans_2)
                        | Fun_flat_foltrans_16 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_17] :
                          ( ~ object(Fun_flat_foltrans_17)
                          | ~ v__1(Fun_flat_foltrans_17,nn,nn)
                          | Fun_flat_foltrans_17 != node_next(nn) )
                      | ! [Fun_flat_foltrans_18] :
                          ( ~ object(Fun_flat_foltrans_18)
                          | Fun_flat_foltrans_18 != node_next(nn)
                          | v__1(Fun_flat_foltrans_18,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
                  | ! [Fun_flat_foltrans_19] :
                      ( ~ object(Fun_flat_foltrans_19)
                      | ~ v__1(Fun_flat_foltrans_19,Z_setinc_foltrans_2,nn)
                      | Fun_flat_foltrans_19 != node_next(nn) )
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ! [Fun_flat_foltrans_20] :
                        ( ~ object(Fun_flat_foltrans_20)
                        | ~ v__1(Fun_flat_foltrans_20,nn,Z_setinc_foltrans_2)
                        | Fun_flat_foltrans_20 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_21] :
                          ( ~ object(Fun_flat_foltrans_21)
                          | ~ v__1(Fun_flat_foltrans_21,nn,nn)
                          | Fun_flat_foltrans_21 != node_next(nn) )
                      | ! [Fun_flat_foltrans_22] :
                          ( ~ object(Fun_flat_foltrans_22)
                          | Fun_flat_foltrans_22 != node_next(nn)
                          | v__1(Fun_flat_foltrans_22,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
                  | ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) ) )
              | ( ! [Fun_flat_foltrans_23] :
                    ( ~ object(Fun_flat_foltrans_23)
                    | Fun_flat_foltrans_23 != node_next(nn)
                    | v__1(Fun_flat_foltrans_23,prev_2,prev_2) )
                & ( ! [Fun_flat_foltrans_24] :
                      ( ~ object(Fun_flat_foltrans_24)
                      | Fun_flat_foltrans_24 != node_next(nn)
                      | v__1(Fun_flat_foltrans_24,prev_2,nn) )
                  | ( ! [Fun_flat_foltrans_25] :
                        ( ~ object(Fun_flat_foltrans_25)
                        | Fun_flat_foltrans_25 != node_next(nn)
                        | v__1(Fun_flat_foltrans_25,prev_2,prev_2) )
                    & ! [Fun_flat_foltrans_26] :
                        ( ~ object(Fun_flat_foltrans_26)
                        | ~ v__1(Fun_flat_foltrans_26,nn,nn)
                        | Fun_flat_foltrans_26 != node_next(nn) ) ) ) )
              | ( nn != prev_2
                & ! [Fun_flat_foltrans_27] :
                    ( ~ object(Fun_flat_foltrans_27)
                    | Fun_flat_foltrans_27 != node_next(nn)
                    | v__1(Fun_flat_foltrans_27,prev_2,nn) )
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( ! [Fun_flat_foltrans_28] :
                      ( ~ object(Fun_flat_foltrans_28)
                      | Fun_flat_foltrans_28 != node_next(nn)
                      | v__1(Fun_flat_foltrans_28,nn,prev_2) )
                  | ( ! [Fun_flat_foltrans_29] :
                        ( ~ object(Fun_flat_foltrans_29)
                        | Fun_flat_foltrans_29 != node_next(nn)
                        | v__1(Fun_flat_foltrans_29,nn,nn) )
                    & ! [Fun_flat_foltrans_30] :
                        ( ~ object(Fun_flat_foltrans_30)
                        | ~ v__1(Fun_flat_foltrans_30,prev_2,prev_2)
                        | Fun_flat_foltrans_30 != node_next(nn) ) ) ) )
              | ( nn != prev_2
                & v__1(null,prev_2,prev_2)
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( ! [Fun_flat_foltrans_31] :
                      ( ~ object(Fun_flat_foltrans_31)
                      | Fun_flat_foltrans_31 != node_next(nn)
                      | v__1(Fun_flat_foltrans_31,nn,prev_2) )
                  | ( ! [Fun_flat_foltrans_32] :
                        ( ~ object(Fun_flat_foltrans_32)
                        | Fun_flat_foltrans_32 != node_next(nn)
                        | v__1(Fun_flat_foltrans_32,nn,nn) )
                    & ! [Fun_flat_foltrans_33] :
                        ( ~ object(Fun_flat_foltrans_33)
                        | ~ v__1(Fun_flat_foltrans_33,prev_2,prev_2)
                        | Fun_flat_foltrans_33 != node_next(nn) ) ) ) ) ) ) )
        & ( prev_2 = Z_setinc_foltrans_2
          | ( ( ~ v__1(sortedList_first,prev_2,Z_setinc_foltrans_2)
              | ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(sortedList_first,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(sortedList_first,prev_2,nn)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ~ v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                & ( ~ v__1(sortedList_first,nn,nn)
                  | v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) )
              | ~ v__1(null,prev_2,Z_setinc_foltrans_2)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( ( ( ~ v__1(sortedList_first,prev_2,prev_2)
                  | ( ~ v__1(sortedList_first,prev_2,nn)
                    & ( ~ v__1(sortedList_first,prev_2,prev_2)
                      | v__1(sortedList_first,nn,nn) ) ) )
                & ( nn = prev_2
                  | ( ~ v__1(sortedList_first,nn,prev_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,prev_2,prev_2) ) )
                  | ~ v__1(sortedList_first,prev_2,nn)
                  | ( ~ v__1(null,prev_2,nn)
                    & ( ~ v__1(null,prev_2,prev_2)
                      | v__1(null,nn,nn) ) ) )
                & ( nn = prev_2
                  | ( ~ v__1(sortedList_first,nn,prev_2)
                    & ( ~ v__1(sortedList_first,nn,nn)
                      | v__1(sortedList_first,prev_2,prev_2) ) )
                  | ~ v__1(null,prev_2,prev_2)
                  | ( ~ v__1(null,prev_2,nn)
                    & ( ~ v__1(null,prev_2,prev_2)
                      | v__1(null,nn,nn) ) ) ) )
              | ( v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                & ( v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                  | ( v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(sortedList_first,nn,nn) ) ) )
              | ( nn != Z_setinc_foltrans_2
                & v__1(sortedList_first,Z_setinc_foltrans_2,nn)
                & ( v__1(null,Z_setinc_foltrans_2,nn)
                  | ( v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
              | ( nn != Z_setinc_foltrans_2
                & v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                & ( v__1(null,Z_setinc_foltrans_2,nn)
                  | ( v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( v__1(sortedList_first,nn,Z_setinc_foltrans_2)
                  | ( v__1(sortedList_first,nn,nn)
                    & ~ v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) ) ) )
          | ( ( ! [Fun_flat_foltrans_34] :
                  ( ~ object(Fun_flat_foltrans_34)
                  | ~ v__1(Fun_flat_foltrans_34,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | Fun_flat_foltrans_34 != node_next(nn) )
              | ( ! [Fun_flat_foltrans_35] :
                    ( ~ object(Fun_flat_foltrans_35)
                    | ~ v__1(Fun_flat_foltrans_35,Z_setinc_foltrans_2,nn)
                    | Fun_flat_foltrans_35 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_36] :
                      ( ~ object(Fun_flat_foltrans_36)
                      | ~ v__1(Fun_flat_foltrans_36,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | Fun_flat_foltrans_36 != node_next(nn) )
                  | ! [Fun_flat_foltrans_37] :
                      ( ~ object(Fun_flat_foltrans_37)
                      | Fun_flat_foltrans_37 != node_next(nn)
                      | v__1(Fun_flat_foltrans_37,nn,nn) ) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ! [Fun_flat_foltrans_38] :
                    ( ~ object(Fun_flat_foltrans_38)
                    | ~ v__1(Fun_flat_foltrans_38,nn,Z_setinc_foltrans_2)
                    | Fun_flat_foltrans_38 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_39] :
                      ( ~ object(Fun_flat_foltrans_39)
                      | ~ v__1(Fun_flat_foltrans_39,nn,nn)
                      | Fun_flat_foltrans_39 != node_next(nn) )
                  | ! [Fun_flat_foltrans_40] :
                      ( ~ object(Fun_flat_foltrans_40)
                      | Fun_flat_foltrans_40 != node_next(nn)
                      | v__1(Fun_flat_foltrans_40,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
              | ! [Fun_flat_foltrans_41] :
                  ( ~ object(Fun_flat_foltrans_41)
                  | ~ v__1(Fun_flat_foltrans_41,Z_setinc_foltrans_2,nn)
                  | Fun_flat_foltrans_41 != node_next(nn) )
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = Z_setinc_foltrans_2
              | ( ! [Fun_flat_foltrans_42] :
                    ( ~ object(Fun_flat_foltrans_42)
                    | ~ v__1(Fun_flat_foltrans_42,nn,Z_setinc_foltrans_2)
                    | Fun_flat_foltrans_42 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_43] :
                      ( ~ object(Fun_flat_foltrans_43)
                      | ~ v__1(Fun_flat_foltrans_43,nn,nn)
                      | Fun_flat_foltrans_43 != node_next(nn) )
                  | ! [Fun_flat_foltrans_44] :
                      ( ~ object(Fun_flat_foltrans_44)
                      | Fun_flat_foltrans_44 != node_next(nn)
                      | v__1(Fun_flat_foltrans_44,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
              | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | v__1(null,nn,nn) ) ) ) )
          | ( ( ! [Fun_flat_foltrans_45] :
                  ( ~ object(Fun_flat_foltrans_45)
                  | ~ v__1(Fun_flat_foltrans_45,Z_setinc_foltrans_2,prev_2)
                  | Fun_flat_foltrans_45 != node_next(nn) )
              | ( ! [Fun_flat_foltrans_46] :
                    ( ~ object(Fun_flat_foltrans_46)
                    | ~ v__1(Fun_flat_foltrans_46,prev_2,nn)
                    | Fun_flat_foltrans_46 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_47] :
                      ( ~ object(Fun_flat_foltrans_47)
                      | ~ v__1(Fun_flat_foltrans_47,prev_2,prev_2)
                      | Fun_flat_foltrans_47 != node_next(nn) )
                  | ! [Fun_flat_foltrans_48] :
                      ( ~ object(Fun_flat_foltrans_48)
                      | Fun_flat_foltrans_48 != node_next(nn)
                      | v__1(Fun_flat_foltrans_48,nn,nn) ) ) ) )
            & ( nn = prev_2
              | ( ! [Fun_flat_foltrans_49] :
                    ( ~ object(Fun_flat_foltrans_49)
                    | ~ v__1(Fun_flat_foltrans_49,nn,prev_2)
                    | Fun_flat_foltrans_49 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_50] :
                      ( ~ object(Fun_flat_foltrans_50)
                      | ~ v__1(Fun_flat_foltrans_50,nn,nn)
                      | Fun_flat_foltrans_50 != node_next(nn) )
                  | ! [Fun_flat_foltrans_51] :
                      ( ~ object(Fun_flat_foltrans_51)
                      | Fun_flat_foltrans_51 != node_next(nn)
                      | v__1(Fun_flat_foltrans_51,prev_2,prev_2) ) ) )
              | ! [Fun_flat_foltrans_52] :
                  ( ~ object(Fun_flat_foltrans_52)
                  | ~ v__1(Fun_flat_foltrans_52,Z_setinc_foltrans_2,nn)
                  | Fun_flat_foltrans_52 != node_next(nn) )
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( nn = prev_2
              | ( ! [Fun_flat_foltrans_53] :
                    ( ~ object(Fun_flat_foltrans_53)
                    | ~ v__1(Fun_flat_foltrans_53,nn,prev_2)
                    | Fun_flat_foltrans_53 != node_next(nn) )
                & ( ! [Fun_flat_foltrans_54] :
                      ( ~ object(Fun_flat_foltrans_54)
                      | ~ v__1(Fun_flat_foltrans_54,nn,nn)
                      | Fun_flat_foltrans_54 != node_next(nn) )
                  | ! [Fun_flat_foltrans_55] :
                      ( ~ object(Fun_flat_foltrans_55)
                      | Fun_flat_foltrans_55 != node_next(nn)
                      | v__1(Fun_flat_foltrans_55,prev_2,prev_2) ) ) )
              | ~ v__1(null,Z_setinc_foltrans_2,prev_2)
              | ( ~ v__1(null,prev_2,nn)
                & ( ~ v__1(null,prev_2,prev_2)
                  | v__1(null,nn,nn) ) ) )
            & ( ( ( ! [Fun_flat_foltrans_56] :
                      ( ~ object(Fun_flat_foltrans_56)
                      | ~ v__1(Fun_flat_foltrans_56,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | Fun_flat_foltrans_56 != node_next(nn) )
                  | ( ! [Fun_flat_foltrans_57] :
                        ( ~ object(Fun_flat_foltrans_57)
                        | ~ v__1(Fun_flat_foltrans_57,Z_setinc_foltrans_2,nn)
                        | Fun_flat_foltrans_57 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_58] :
                          ( ~ object(Fun_flat_foltrans_58)
                          | ~ v__1(Fun_flat_foltrans_58,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                          | Fun_flat_foltrans_58 != node_next(nn) )
                      | ! [Fun_flat_foltrans_59] :
                          ( ~ object(Fun_flat_foltrans_59)
                          | Fun_flat_foltrans_59 != node_next(nn)
                          | v__1(Fun_flat_foltrans_59,nn,nn) ) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ! [Fun_flat_foltrans_60] :
                        ( ~ object(Fun_flat_foltrans_60)
                        | ~ v__1(Fun_flat_foltrans_60,nn,Z_setinc_foltrans_2)
                        | Fun_flat_foltrans_60 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_61] :
                          ( ~ object(Fun_flat_foltrans_61)
                          | ~ v__1(Fun_flat_foltrans_61,nn,nn)
                          | Fun_flat_foltrans_61 != node_next(nn) )
                      | ! [Fun_flat_foltrans_62] :
                          ( ~ object(Fun_flat_foltrans_62)
                          | Fun_flat_foltrans_62 != node_next(nn)
                          | v__1(Fun_flat_foltrans_62,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
                  | ! [Fun_flat_foltrans_63] :
                      ( ~ object(Fun_flat_foltrans_63)
                      | ~ v__1(Fun_flat_foltrans_63,Z_setinc_foltrans_2,nn)
                      | Fun_flat_foltrans_63 != node_next(nn) )
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) )
                & ( nn = Z_setinc_foltrans_2
                  | ( ! [Fun_flat_foltrans_64] :
                        ( ~ object(Fun_flat_foltrans_64)
                        | ~ v__1(Fun_flat_foltrans_64,nn,Z_setinc_foltrans_2)
                        | Fun_flat_foltrans_64 != node_next(nn) )
                    & ( ! [Fun_flat_foltrans_65] :
                          ( ~ object(Fun_flat_foltrans_65)
                          | ~ v__1(Fun_flat_foltrans_65,nn,nn)
                          | Fun_flat_foltrans_65 != node_next(nn) )
                      | ! [Fun_flat_foltrans_66] :
                          ( ~ object(Fun_flat_foltrans_66)
                          | Fun_flat_foltrans_66 != node_next(nn)
                          | v__1(Fun_flat_foltrans_66,Z_setinc_foltrans_2,Z_setinc_foltrans_2) ) ) )
                  | ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                  | ( ~ v__1(null,Z_setinc_foltrans_2,nn)
                    & ( ~ v__1(null,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
                      | v__1(null,nn,nn) ) ) ) )
              | ( ! [Fun_flat_foltrans_67] :
                    ( ~ object(Fun_flat_foltrans_67)
                    | Fun_flat_foltrans_67 != node_next(nn)
                    | v__1(Fun_flat_foltrans_67,prev_2,prev_2) )
                & ( ! [Fun_flat_foltrans_68] :
                      ( ~ object(Fun_flat_foltrans_68)
                      | Fun_flat_foltrans_68 != node_next(nn)
                      | v__1(Fun_flat_foltrans_68,prev_2,nn) )
                  | ( ! [Fun_flat_foltrans_69] :
                        ( ~ object(Fun_flat_foltrans_69)
                        | Fun_flat_foltrans_69 != node_next(nn)
                        | v__1(Fun_flat_foltrans_69,prev_2,prev_2) )
                    & ! [Fun_flat_foltrans_70] :
                        ( ~ object(Fun_flat_foltrans_70)
                        | ~ v__1(Fun_flat_foltrans_70,nn,nn)
                        | Fun_flat_foltrans_70 != node_next(nn) ) ) ) )
              | ( nn != prev_2
                & ! [Fun_flat_foltrans_71] :
                    ( ~ object(Fun_flat_foltrans_71)
                    | Fun_flat_foltrans_71 != node_next(nn)
                    | v__1(Fun_flat_foltrans_71,prev_2,nn) )
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( ! [Fun_flat_foltrans_72] :
                      ( ~ object(Fun_flat_foltrans_72)
                      | Fun_flat_foltrans_72 != node_next(nn)
                      | v__1(Fun_flat_foltrans_72,nn,prev_2) )
                  | ( ! [Fun_flat_foltrans_73] :
                        ( ~ object(Fun_flat_foltrans_73)
                        | Fun_flat_foltrans_73 != node_next(nn)
                        | v__1(Fun_flat_foltrans_73,nn,nn) )
                    & ! [Fun_flat_foltrans_74] :
                        ( ~ object(Fun_flat_foltrans_74)
                        | ~ v__1(Fun_flat_foltrans_74,prev_2,prev_2)
                        | Fun_flat_foltrans_74 != node_next(nn) ) ) ) )
              | ( nn != prev_2
                & v__1(null,prev_2,prev_2)
                & ( v__1(null,prev_2,nn)
                  | ( v__1(null,prev_2,prev_2)
                    & ~ v__1(null,nn,nn) ) )
                & ( ! [Fun_flat_foltrans_75] :
                      ( ~ object(Fun_flat_foltrans_75)
                      | Fun_flat_foltrans_75 != node_next(nn)
                      | v__1(Fun_flat_foltrans_75,nn,prev_2) )
                  | ( ! [Fun_flat_foltrans_76] :
                        ( ~ object(Fun_flat_foltrans_76)
                        | Fun_flat_foltrans_76 != node_next(nn)
                        | v__1(Fun_flat_foltrans_76,nn,nn) )
                    & ! [Fun_flat_foltrans_77] :
                        ( ~ object(Fun_flat_foltrans_77)
                        | ~ v__1(Fun_flat_foltrans_77,prev_2,prev_2)
                        | Fun_flat_foltrans_77 != node_next(nn) ) ) ) ) ) ) ) )
      | ( Z_setinc_foltrans_2 != null
        & v__1(sortedList_first,Z_setinc_foltrans_2,Z_setinc_foltrans_2)
        & Z_setinc_foltrans_2 != nn ) ) ).

%------------------------------------------------------------------------------
