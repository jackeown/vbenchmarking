%------------------------------------------------------------------------------
% File     : ALG350-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Fundamental theorem of algebra 0166_5
% Version  : Especial.
% English  :

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Fundamental_Theorem_Algebra-0166_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.06 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :  380 (  36 unt;  25 nHn; 190 RR)
%            Number of literals    :  960 ( 187 equ; 563 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   35 (  34 usr;   0 prp; 1-3 aty)
%            Number of functors    :   23 (  23 usr;   7 con; 0-3 aty)
%            Number of variables   : 1141 (  71 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_norm__minus__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_RealVector_Onorm__class_Onorm(V_x,T_a) ) ).

cnf(cls_abs__norm__cancel_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oabs__class_Oabs(c_RealVector_Onorm__class_Onorm(V_a,T_a),tc_RealDef_Oreal) = c_RealVector_Onorm__class_Onorm(V_a,T_a) ) ).

cnf(cls_norm__minus__commute_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a) ) ).

cnf(cls_norm__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(V_x,T_a),c_RealVector_Onorm__class_Onorm(V_y,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_norm__add__less_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),T_a),c_HOL_Oplus__class_Oplus(V_r,V_s,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_y,T_a),V_s,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_RealVector_Onorm__class_Onorm(V_x,T_a),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_norm__triangle__ineq4_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(V_a,T_a),c_RealVector_Onorm__class_Onorm(V_b,T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I3_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I4_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__sup__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_b,V_c,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__sup__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__join(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_diff__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_min__max_Oinf__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omin(V_x,V_y,T_a) ) ).

cnf(cls_abs__triangle__ineq3_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),T_a) ) ).

cnf(cls_min__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_max__less__iff__conj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Oinf__sup__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Oinf__sup__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),V_x,T_a) = c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_y,V_x,T_a),c_Orderings_Oord__class_Omin(V_z,V_x,T_a),T_a) ) ).

cnf(cls_add__eq__inf__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_abs__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = V_x ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_abs__lattice_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(V_a,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = V_x ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = V_x ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_min__max_Oinf__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_x,T_a) = V_x ) ).

cnf(cls_estimate__by__abs_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_c,c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_linorder__neqE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_linorder__less__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv3_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_min__max_Osup__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_x,T_a) = V_x ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_norm__diff__triangle__ineq_0,axiom,
    ( ~ class_RealVector_Oreal__normed__vector(T_a)
    | c_lessequals(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a),T_a),c_HOL_Oplus__class_Oplus(c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),T_a),c_RealVector_Onorm__class_Onorm(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),T_a),tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_comm__monoid__add_Omult__left__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_b,c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_comm__monoid__add_Omult__assoc_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Oadd__a_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_add__cancel__21_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_y,c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),T_a) ) ).

cnf(cls_ab__semigroup__add__class_Oadd__ac_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Oab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I25_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_d,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I23_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),V_b,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I22_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_c,c_HOL_Oplus__class_Oplus(V_a,V_d,T_a),T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I21_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_c,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_abs__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_min__max_Oinf__sup__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_max__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_max__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_less__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a) ) ).

cnf(cls_less__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_x,T_a) ) ).

cnf(cls_min__max_Oless__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_min__max_Oless__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Oinf__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = c_Orderings_Oord__class_Omin(V_y,V_x,T_a) ) ).

cnf(cls_Deriv_Oadd__diff__add_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),c_HOL_Ominus__class_Ominus(V_c,V_d,T_a),T_a) ) ).

cnf(cls_min__less__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a) ) ).

cnf(cls_min__less__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_z,T_a) ) ).

cnf(cls_min__less__iff__conj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) ) ).

cnf(cls_min__less__iff__conj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) ) ).

cnf(cls_min__max_Oless__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_min__max_Oless__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_abs__diff__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_add__cancel__end_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != V_y
    | V_x = c_HOL_Ouminus__class_Ouminus(V_z,T_a) ) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_real__sqrt__less__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__less__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_min__max_Osup__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omax(V_y,c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a) ) ).

cnf(cls_diff__minus__eq__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) ) ).

cnf(cls_add__diff__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),V_b,T_a) = V_a ) ).

cnf(cls_abs__diff__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,c_HOL_Oplus__class_Oplus(V_a,V_r,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ominus__class_Ominus(V_a,V_r,T_a),V_x,T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = V_b ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = V_x ) ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = V_a ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_add__less__le__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__le__less__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_xt1_I7_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I8_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__max__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_y,T_a) ) ).

cnf(cls_le__max__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a)
    | ~ c_lessequals(V_z,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_min__max_Ole__supI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Ole__supE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_min__max_Ole__supE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_min__le__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_abs__ge__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__le__iff__disj_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a) ) ).

cnf(cls_min__le__iff__disj_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Ole__infI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_min__max_Ole__infE_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a) ) ).

cnf(cls_min__max_Ole__infE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_z,V_y,T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_add__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_lessequals(V_c,V_d,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_min__max_Osup__absorb1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__sup_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Oinf__absorb2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_abs__less__iff_2,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__D2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_add__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a),T_a) = V_b ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_real__sqrt__eq__iff_0,axiom,
    ( c_NthRoot_Osqrt(V_x) != c_NthRoot_Osqrt(V_y)
    | V_x = V_y ) ).

cnf(cls_exp__inj__iff_0,axiom,
    ( c_Transcendental_Oexp(V_x,tc_RealDef_Oreal) != c_Transcendental_Oexp(V_y,tc_RealDef_Oreal)
    | V_x = V_y ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Osup__inf__distrib1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__inf__distrib2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_y,V_z,T_a),V_x,T_a) = c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_y,V_x,T_a),c_Orderings_Oord__class_Omax(V_z,V_x,T_a),T_a) ) ).

cnf(cls_abs__triangle__ineq2_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ominus__class_Ominus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),T_a) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_abs__minus__commute_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_b,V_a,T_a),T_a) ) ).

cnf(cls_min__max_Osup__left__idem_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) = c_Orderings_Oord__class_Omax(V_x,V_y,T_a) ) ).

cnf(cls_max__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oplus__class_Oplus(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Osup__inf__absorb_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_min__max_Odistrib__inf__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a),c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omax(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_min__max_Osup__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omax(V_x,V_y,T_a) = c_Orderings_Oord__class_Omax(V_y,V_x,T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I20_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a) ) ).

cnf(cls_diff__def_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_class__ring_Osub__add_0,axiom,
    ( ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_ab__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_min__add__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oplus__class_Oplus(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(c_HOL_Oplus__class_Oplus(V_x,V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_abs__leI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__iff_2,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__minus__cancel_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_class__ringb_Oadd__cancel_0,axiom,
    ( ~ class_Ring__and__Field_Oidom(T_a)
    | ~ class_Int_Onumber__ring(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) != c_HOL_Oplus__class_Oplus(V_x,V_z,T_a)
    | V_y = V_z ) ).

cnf(cls_add__imp__eq_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__ab__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__left__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) != c_HOL_Oplus__class_Oplus(V_a,V_c,T_a)
    | V_b = V_c ) ).

cnf(cls_add__right__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ocancel__semigroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) != c_HOL_Oplus__class_Oplus(V_c,V_a,T_a)
    | V_b = V_c ) ).

cnf(cls_exp__less__mono_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Transcendental_Oexp(V_x,tc_RealDef_Oreal),c_Transcendental_Oexp(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_exp__less__cancel_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(c_Transcendental_Oexp(V_x,tc_RealDef_Oreal),c_Transcendental_Oexp(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = V_y ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_min__max_Oinf__assoc_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) ) ).

cnf(cls_min__max_Oinf__left__commute_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a) = c_Orderings_Oord__class_Omin(V_y,c_Orderings_Oord__class_Omin(V_x,V_z,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I1_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_lordered__ab__group__add__class_Oadd__sup__inf__distribs_I2_J_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__inf__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_b,V_c,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),T_a) ) ).

cnf(cls_add__inf__distrib__right_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add__meet(T_a)
    | c_HOL_Oplus__class_Oplus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_c,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_max__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omax(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_add__cancel__21_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) != c_HOL_Oplus__class_Oplus(V_y,V_u,T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_z,T_a) = V_u ) ).

cnf(cls_abs__diff__triangle__ineq_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),c_HOL_Oplus__class_Oplus(V_c,V_d,T_a),T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_c,T_a),T_a),c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_b,V_d,T_a),T_a),T_a),T_a) ) ).

cnf(cls_arctan__monotone_0,axiom,
    ( c_HOL_Oord__class_Oless(c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y),tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_min__diff__distrib__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) = c_Orderings_Oord__class_Omin(c_HOL_Ominus__class_Ominus(V_x,V_z,T_a),c_HOL_Ominus__class_Ominus(V_y,V_z,T_a),T_a) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_abs__idempotent_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) = c_HOL_Oabs__class_Oabs(V_a,T_a) ) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_class__semiring_Osemiring__rules_I24_J_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_c,T_a) = c_HOL_Oplus__class_Oplus(V_c,V_a,T_a) ) ).

cnf(cls_class__semiring_Oadd__c_0,axiom,
    ( ~ class_Ring__and__Field_Ocomm__semiring__1(T_a)
    | c_HOL_Oplus__class_Oplus(V_x,V_y,T_a) = c_HOL_Oplus__class_Oplus(V_y,V_x,T_a) ) ).

cnf(cls_comm__monoid__add_Omult__commute_0,axiom,
    ( ~ class_OrderedGroup_Ocomm__monoid__add(T_a)
    | c_HOL_Oplus__class_Oplus(V_a,V_b,T_a) = c_HOL_Oplus__class_Oplus(V_b,V_a,T_a) ) ).

cnf(cls_abs__ge__minus__self_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oabs__class_Oabs(V_a,T_a),T_a) ) ).

cnf(cls_less__max__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_abs__less__iff_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_min__less__iff__disj_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_abs__exp__cancel_0,axiom,
    c_HOL_Oabs__class_Oabs(c_Transcendental_Oexp(V_x,tc_RealDef_Oreal),tc_RealDef_Oreal) = c_Transcendental_Oexp(V_x,tc_RealDef_Oreal) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_real__less__def_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_RealDef_Oreal) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_add__strict__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_d,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_c,V_d,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__cancel__end_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_z,T_a),c_HOL_Oplus__class_Oplus(V_y,V_z,T_a),T_a) = V_y ) ).

cnf(cls_minus__add__cancel_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = V_b ) ).

cnf(cls_abs__triangle__ineq4_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a),c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Lim_Ominus__diff__minus_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) ) ).

cnf(cls_abs__add__abs_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_HOL_Oabs__class_Oabs(c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Oabs__class_Oabs(V_a,T_a),c_HOL_Oabs__class_Oabs(V_b,T_a),T_a) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_add__less__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a) ) ).

cnf(cls_add__less__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__less__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__less__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_add__strict__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__cancel__ab__semigroup__add(T_a)
    | c_HOL_Oord__class_Oless(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_abs__diff__less__iff_1,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_x,c_HOL_Oplus__class_Oplus(V_a,V_r,T_a),T_a)
    | ~ c_HOL_Oord__class_Oless(c_HOL_Oabs__class_Oabs(c_HOL_Ominus__class_Ominus(V_x,V_a,T_a),T_a),V_r,T_a) ) ).

cnf(cls_min__max_Odistrib__sup__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a),c_Orderings_Oord__class_Omin(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),c_Orderings_Oord__class_Omax(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_minus__add_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__add__distrib_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Oplus__class_Oplus(V_a,V_b,T_a),T_a) = c_HOL_Oplus__class_Oplus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__iff__inf_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_Orderings_Oord__class_Omin(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_xt1_I11_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_b,V_a,T_a) ) ).

cnf(cls_xt1_I12_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_lessequals(V_b,V_a,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__le__less_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_add__le__cancel__right_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__right_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a) ) ).

cnf(cls_add__le__cancel__left_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__le__cancel__left_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a) ) ).

cnf(cls_add__right__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_a,V_c,T_a),c_HOL_Oplus__class_Oplus(V_b,V_c,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_add__left__mono_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__semigroup__add(T_a)
    | c_lessequals(c_HOL_Oplus__class_Oplus(V_c,V_a,T_a),c_HOL_Oplus__class_Oplus(V_c,V_b,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_min__max_Ole__sup__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_min__max_Osup__least_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_min__max_Ole__supI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omax(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__maxI1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_le__maxI2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,c_Orderings_Oord__class_Omax(V_x,V_y,T_a),T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_abs__le__D1_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add__abs(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_a,T_a),V_b,T_a) ) ).

cnf(cls_min__max_Oinf__greatest_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__inf__iff_2,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_min__max_Ole__infI_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_x,c_Orderings_Oord__class_Omin(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_min__max_Oinf__le2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_min__max_Oinf__le1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(c_Orderings_Oord__class_Omin(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_not__leE_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv2_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__antisym__conv1_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_x,T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_linorder__not__less_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_linorder__not__less_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_real__less__def_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__iff_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal) ) ).

cnf(cls_real__sqrt__le__iff_1,axiom,
    ( c_lessequals(c_NthRoot_Osqrt(V_x),c_NthRoot_Osqrt(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__less__def_2,axiom,
    ( c_HOL_Oord__class_Oless(V_x,V_y,tc_RealDef_Oreal)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_real__add__left__mono_0,axiom,
    ( c_lessequals(c_HOL_Oplus__class_Oplus(V_z,V_x,tc_RealDef_Oreal),c_HOL_Oplus__class_Oplus(V_z,V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_exp__le__cancel__iff_1,axiom,
    ( c_lessequals(c_Transcendental_Oexp(V_x,tc_RealDef_Oreal),c_Transcendental_Oexp(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_exp__le__cancel__iff_0,axiom,
    ( c_lessequals(V_x,V_y,tc_RealDef_Oreal)
    | ~ c_lessequals(c_Transcendental_Oexp(V_x,tc_RealDef_Oreal),c_Transcendental_Oexp(V_y,tc_RealDef_Oreal),tc_RealDef_Oreal) ) ).

cnf(cls_arctan__monotone_H_0,axiom,
    ( c_lessequals(c_Transcendental_Oarctan(V_x),c_Transcendental_Oarctan(V_y),tc_RealDef_Oreal)
    | ~ c_lessequals(V_x,V_y,tc_RealDef_Oreal) ) ).

cnf(cls_abs__le__interval__iff_1,axiom,
    ( c_lessequals(V_x,V_r,tc_RealDef_Oreal)
    | ~ c_lessequals(c_HOL_Oabs__class_Oabs(V_x,tc_RealDef_Oreal),V_r,tc_RealDef_Oreal) ) ).

cnf(cls_xY_0,axiom,
    c_HOL_Oord__class_Oless(v_x____,v_Y____,tc_RealDef_Oreal) ).

cnf(cls_x_0,axiom,
    hBOOL(hAPP(v_P,v_x____)) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_L_H_0,axiom,
    ( c_lessequals(V_x,v_L____,tc_RealDef_Oreal)
    | ~ hBOOL(hAPP(v_P,V_x)) ) ).

cnf(cls_Y_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,v_Y____,tc_RealDef_Oreal)
    | ~ hBOOL(hAPP(v_P,V_x)) ) ).

cnf(cls_real__le__linear_0,axiom,
    ( c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__refl_0,axiom,
    c_lessequals(V_w,V_w,tc_RealDef_Oreal) ).

cnf(cls_real__le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_j,V_k,tc_RealDef_Oreal)
    | ~ c_lessequals(V_i,V_j,tc_RealDef_Oreal) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_real__le__antisym_0,axiom,
    ( V_z = V_w
    | ~ c_lessequals(V_w,V_z,tc_RealDef_Oreal)
    | ~ c_lessequals(V_z,V_w,tc_RealDef_Oreal) ) ).

cnf(cls_CHAINED_0,axiom,
    ( c_HOL_Oord__class_Oless(V_x,v_Y____,tc_RealDef_Oreal)
    | ~ hBOOL(hAPP(v_P,V_x)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(hAPP(v_P,v_xa)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(v_xa,v_Y____,tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__cancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__cancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add__imp__le,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add__imp__le(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__meet,axiom,
    class_OrderedGroup_Olordered__ab__group__add__meet(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__join,axiom,
    class_OrderedGroup_Olordered__ab__group__add__join(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__semigroup__add,axiom,
    class_OrderedGroup_Opordered__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Opordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add__abs,axiom,
    class_OrderedGroup_Olordered__ab__group__add__abs(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__ab__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__ab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Opordered__ab__group__add,axiom,
    class_OrderedGroup_Opordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Olordered__ab__group__add,axiom,
    class_OrderedGroup_Olordered__ab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocancel__semigroup__add,axiom,
    class_OrderedGroup_Ocancel__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Ocomm__semiring__1,axiom,
    class_Ring__and__Field_Ocomm__semiring__1(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__RealVector_Oreal__normed__vector,axiom,
    class_RealVector_Oreal__normed__vector(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__semigroup__add,axiom,
    class_OrderedGroup_Oab__semigroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ocomm__monoid__add,axiom,
    class_OrderedGroup_Ocomm__monoid__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oordered__idom,axiom,
    class_Ring__and__Field_Oordered__idom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Oab__group__add,axiom,
    class_OrderedGroup_Oab__group__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__OrderedGroup_Ogroup__add,axiom,
    class_OrderedGroup_Ogroup__add(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Ring__and__Field_Oidom,axiom,
    class_Ring__and__Field_Oidom(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_RealDef_Oreal) ).

cnf(clsarity_RealDef__Oreal__Int_Onumber__ring,axiom,
    class_Int_Onumber__ring(tc_RealDef_Oreal) ).

%------------------------------------------------------------------------------
