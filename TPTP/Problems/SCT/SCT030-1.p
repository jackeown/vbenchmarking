%------------------------------------------------------------------------------
% File     : SCT030-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Social Choice Theory
% Problem  : Arrow Order 164_7
% Version  : Especial.
% English  : Formalization of two proofs of Arrow's impossibility theorem. One
%            formalization is based on utility functions, the other one on 
%            strict partial orders.

% Refs     : [Nip09] Nipkow (2009), Social Choice Theory in HOL: Arrow and
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Arrow_Order-164_7 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.75 v8.2.0, 0.76 v8.1.0, 0.68 v7.5.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.3.0, 0.64 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 0.70 v5.5.0, 0.85 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.88 v5.0.0, 0.79 v4.1.0
% Syntax   : Number of clauses     :  701 ( 195 unt;  93 nHn; 320 RR)
%            Number of literals    : 1535 ( 408 equ; 761 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   30 (  29 usr;   0 prp; 1-9 aty)
%            Number of functors    :   63 (  63 usr;   8 con; 0-5 aty)
%            Number of variables   : 2688 ( 344 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_xt1_I6_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_z,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__supE_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_a,V_x,T_a)
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supE_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),V_x,T_a) ) ).

cnf(cls_le__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a) ) ).

cnf(cls_le__sup__iff_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),V_z,T_a) ) ).

cnf(cls_le__sup__iff_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),V_z,T_a) ) ).

cnf(cls_image__image_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Oimage(V_g,T_c,T_b),V_A)) = hAPP(c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),T_c,T_a),V_A) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_C,tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_Un__Int__distrib_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_z)) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a),V_x) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_x),T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_z,T_a),V_x)) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_x,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),V_x,T_a) ) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_C,tc_fun(T_a,tc_bool)),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_UN__simps_I3_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_Un__INT__distrib_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I7_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_INT__extend__simps_I7_J_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__less__imp__le_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__le__less_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__fun__def_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(V_f,V_g,tc_fun(T_a,T_b))
    | ~ c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_psubset__eq_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y)) = V_x ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = V_x ) ).

cnf(cls_less__fun__def_2,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b))
    | c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_less__le__not__le_2,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_z)),T_a) ) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),hAPP(c_HOL_Ominus__class_Ominus(V_C,tc_fun(T_a,tc_bool)),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_Un__empty__right_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),T_a),V_x) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),c_Orderings_Obot__class_Obot(T_a)) = V_x ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_x)) ) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) != hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_empty__fold__graphE_0,axiom,
    ( V_x = V_z
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x,T_a,T_b) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,hAPP(c_Set_Oinsert(V_a,T_a),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__right_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),T_a),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_Un__insert__right_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Un__insert__left_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Set_Oinsert(V_a,T_a),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_b,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_Set_Oinsert(V_x,T_a),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z),T_a),V_x) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_x),T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_z,T_a),V_x)) ) ).

cnf(cls_Un__absorb_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_A) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_x) = V_x ) ).

cnf(cls_UN__simps_I3_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

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

cnf(cls_linorder__not__le_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

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

cnf(cls_order__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_psubset__subset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__psubset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_order__le__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_order__less__le__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_b,tc_bool)),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_double__diff_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_C,tc_fun(T_a,tc_bool)),V_A)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_x),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oinsert(V_a,T_a),V_C),hAPP(c_Set_Oinsert(V_a,T_a),V_D),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_2,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

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

cnf(cls_psubset__eq_2,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_subset__iff__psubset__eq_0,axiom,
    ( V_A = V_B
    | c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_order__le__neq__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | V_a = V_b
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_order__neq__le__trans_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_lessequals(V_a,V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_linorder__antisym__conv1_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_linorder__antisym__conv2_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_UN__extend__simps_I3_J_1,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__Un_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_fold__graph_OinsertI_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,hAPP(c_Set_Oinsert(V_x,T_a),V_A),hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,V_A,V_y,T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(hAPP(c_Set_Oinsert(V_x,T_a),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(hAPP(c_Set_Oinsert(V_x,T_a),V_A),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( hAPP(c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),T_b,T_a),V_A) = hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)
    | hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_le__SUPI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(hAPP(V_M,V_i),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_M,T_a,T_b),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_UN__upper_0,axiom,
    ( c_lessequals(hAPP(V_B,V_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UN__subset__iff_0,axiom,
    ( c_lessequals(hAPP(V_A,V_x),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_I))
    | ~ c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__absorb_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(V_A,V_k),tc_fun(T_b,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_pred__subset__eq_0,axiom,
    ( c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_pred__subset__eq_1,axiom,
    ( c_lessequals(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R),hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),V_A) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_a,T_b),hAPP(V_M,V_i),T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),V_A)) ) ).

cnf(cls_INT__subset__iff_0,axiom,
    ( c_lessequals(V_B,hAPP(V_A,V_i),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_i),V_I))
    | ~ c_lessequals(V_B,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__lower_0,axiom,
    ( c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),hAPP(V_B,V_a),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UN__extend__simps_I2_J_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_UN__extend__simps_I3_J_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b))) ) ).

cnf(cls_UN__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oinsert(V_a,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(V_B,V_a),tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),V_x) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_b,tc_bool)),V_B)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)),tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(V_B,V_f,T_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_image__UN_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Oimage(V_f,T_b,T_a),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(V_B,V_f,T_b,tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_range__composition_0,axiom,
    hAPP(c_Set_Oimage(c_COMBB(V_f,V_g,T_c,T_a,T_b),T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = hAPP(c_Set_Oimage(V_f,T_c,T_a),hAPP(c_Set_Oimage(V_g,T_b,T_c),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_UN__extend__simps_I5_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__UN__distrib_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,V_A,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_I,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I5_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)),hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_b,tc_bool)),V_B)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff__Int_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = V_A ).

cnf(cls_Diff__Un_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Diff__Int_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_INT__extend__simps_I5_J_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Set_Oinsert(V_a,T_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I5_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Set_Oinsert(V_a,T_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oinsert(V_a,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_INT__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_c,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(V_B,V_f,T_b,tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I10_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(V_B,V_f,T_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oimage(V_f,T_b,T_c),V_A),V_B,T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__Un_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_b,tc_bool)),V_B),V_M,T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_B,V_M,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Collect__neg__eq_0,axiom,
    c_Collect(c_COMBB(c_Not,V_P,tc_bool,tc_bool,T_a),T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)) ).

cnf(cls_vimage__Collect__eq_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Collect(V_P,T_b)) = c_Collect(c_COMBB(V_P,V_f,T_b,tc_bool,T_a),T_a) ).

cnf(cls_Compl__Un_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Compl__Int_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition2_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__UN_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__Diff__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_vimage__INT_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_c,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Set_Ovimage(V_f,T_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_a,tc_bool),T_c),T_c,tc_fun(T_a,tc_bool)) ).

cnf(cls_linorder__not__le_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_less__fun__def_1,axiom,
    ( ~ class_HOL_Oord(T_b)
    | ~ c_lessequals(V_g,V_f,tc_fun(T_a,T_b))
    | ~ c_HOL_Oord__class_Oless(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_less__le__not__le_1,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_Un__left__commute_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Un__assoc_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_z)) ) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_z)) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y),T_a) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_z)),T_a) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__crazy_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_A)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C)),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_C,tc_fun(T_a,tc_bool)),V_A)) ).

cnf(cls_fold__graph_OemptyI_0,axiom,
    c_Finite__Set_Ofold__graph(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_fold__graph_H_Ointros_I1_J_0,axiom,
    c_Nitpick_Ofold__graph_H(V_f,V_z,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_z,T_a,T_b) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_1,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,T_a),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,T_a),V_B) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),V_A) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z),T_a) ) ).

cnf(cls_Un__Diff_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Un__commute_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_x) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_y,T_a),V_x) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) ) ).

cnf(cls_vimage__Un_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_setsum__negf_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_Finite__Set_Osetsum(c_COMBB(c_HOL_Ouminus__class_Ouminus(T_a),V_f,T_a,T_a,T_b),V_A,T_b,T_a) = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Finite__Set_Osetsum(V_f,V_A,T_b,T_a)) ) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_B,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_less__supI1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_a,T_a) ) ).

cnf(cls_less__supI2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_HOL_Oord__class_Oless(V_x,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_a,T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_b,T_a) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_lessequals(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_lessequals(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_bex__Un_6,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xbex__Un__1__3(V_A,V_B,V_P,T_a)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_bex__Un_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xbex__Un__1__3(V_A,V_B,V_P,T_a)),hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A)) ) ).

cnf(cls_UN__insert__distrib_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_Set_Oinsert(V_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),T_a,tc_fun(T_b,tc_bool)) = hAPP(c_Set_Oinsert(V_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_b),V_y),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_INT__insert__distrib_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_Set_Oinsert(V_a,T_b),V_B,tc_fun(T_b,tc_bool),tc_fun(T_b,tc_bool),T_a),T_a,tc_fun(T_b,tc_bool)) = hAPP(c_Set_Oinsert(V_a,T_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_u),V_A)) ) ).

cnf(cls_UN__simps_I1_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_Set_Oinsert(V_a,T_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I1_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Set_Oinsert(V_a,T_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oinsert(V_a,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I1_J_1,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_Set_Oinsert(V_a,T_a),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_insert__def_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),V_B) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_7,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_3,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_psubset__insert__iff_2,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__extend__simps_I2_J_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__simps_I2_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_vimage__insert_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oinsert(V_a,T_b),V_B)) = hAPP(c_Lattices_Oupper__semilattice__class_Osup(hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oinsert(V_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UN__extend__simps_I7_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_UN__simps_I7_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Compl__INT_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__UN_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBB(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_vimage__Diff_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_psubset__insert__iff_8,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_type__definition_ORep__inject_0,axiom,
    ( hAPP(V_Rep,V_x) != hAPP(V_Rep,V_y)
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Collect__def_0,axiom,
    c_Collect(V_P,T_a) = V_P ).

cnf(cls_vimage__UNIV_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_Diff__insert2_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_insert__not__empty_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__singleton__eq_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_aa),V_a),hAPP(c_Set_Ovimage(V_f,T_aa,T_a),hAPP(c_Set_Oinsert(hAPP(V_f,V_a),T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))) ).

cnf(cls_insert__inter__insert_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oinsert(V_a,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_insert__absorb2_0,axiom,
    hAPP(c_Set_Oinsert(V_x,T_a),hAPP(c_Set_Oinsert(V_x,T_a),V_A)) = hAPP(c_Set_Oinsert(V_x,T_a),V_A) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(hAPP(c_Set_Oinsert(V_y,T_a),V_A),V_x)) ) ).

cnf(cls_UNION__empty__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),T_a),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Int__empty__left_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__extend__simps_I1_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_INT__extend__simps_I2_J_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_image__Int_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_complete__lattice_OSup__binary_0,axiom,
    ( hAPP(V_Sup,hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_sup,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__binary_0,axiom,
    ( hAPP(V_Inf,hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(hAPP(V_inf,V_a),V_b)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_Diff__empty_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_not__psubset__empty_0,axiom,
    ~ c_HOL_Oord__class_Oless(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_INT__extend__simps_I3_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A))) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b) ) ).

cnf(cls_inj__on__Un_3,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A))) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b) ) ).

cnf(cls_psubset__insert__iff_5,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_fun__upd__image_0,axiom,
    ( hAPP(c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),T_b,T_a),V_A) = hAPP(c_Set_Oinsert(V_y,T_a),hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_b,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_funcset__image_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),V_B,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_funcsetI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_FuncSet_Osko__FuncSet__XfuncsetI__1__1(V_A,V_B,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_funcsetI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,c_FuncSet_Osko__FuncSet__XfuncsetI__1__1(V_A,V_B,V_f,T_a,T_b))),V_B)) ) ).

cnf(cls_psubset__insert__iff_9,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_INT__simps_I4_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__simps_I4_J_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool)))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INT__extend__simps_I4_J_1,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_C,V_B,T_b,tc_fun(T_a,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_C,c_COMBB(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool))
    | V_C = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_vimage__def_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B) = c_Collect(hAPP(c_COMBC(c_COMBB(c_in(T_b),V_f,T_b,tc_fun(tc_fun(T_b,tc_bool),tc_bool),T_a),T_a,tc_fun(T_b,tc_bool),tc_bool),V_B),T_a) ).

cnf(cls_Compl__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) = c_Collect(c_COMBB(c_Not,hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_A),tc_bool,tc_bool,T_a),T_a) ).

cnf(cls_INT__simps_I2_J_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBB(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_range__ex1__eq_2,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)))))
    | hAPP(V_f,V_x) = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa)) ) ).

cnf(cls_inj__transfer_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(hAPP(c_in(T_b),c_ATP__Linkup_Osko__Hilbert__Choice__Xinj__transfer__1__1(V_P,V_f,T_a,T_b)),hAPP(c_Set_Oimage(V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_3,axiom,
    ( c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa) != V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool))))) ) ).

cnf(cls_range__ex1__eq_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(V_b,V_f,T_b,T_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_y)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)))))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | V_y = c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(hAPP(V_f,V_y),V_f,T_a,T_aa) ) ).

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_x,T_a),V_y) != c_Orderings_Otop__class_Otop(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) != c_Orderings_Obot__class_Obot(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) = V_y ) ).

cnf(cls_fold__graph_H_Ointros_I2_J_0,axiom,
    ( c_Nitpick_Ofold__graph_H(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ c_Nitpick_Ofold__graph_H(V_f,V_z,hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_y,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_setsum__diff1__nat_1,axiom,
    ( c_Finite__Set_Osetsum(V_f,hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),T_a,tc_nat) = c_Finite__Set_Osetsum(V_f,V_A,T_a,tc_nat)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Diff1__fold__graph_0,axiom,
    ( c_Finite__Set_Ofold__graph(V_f,V_z,V_A,hAPP(hAPP(V_f,V_x),V_y),T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Finite__Set_Ofold__graph(V_f,V_z,hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_y,T_a,T_b) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Compl__disjoint2_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x),T_a),V_x) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_psubset__insert__iff_4,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_psubset__insert__iff_1,axiom,
    ( c_HOL_Oord__class_Oless(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_complete__lattice_OInf__UNIV_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__UNIV_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oinsert(V_x,T_a),V_A),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Set_Oinsert(V_a,T_a),V_A),T_a,T_b) ) ).

cnf(cls_image__constant_0,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = hAPP(c_Set_Oinsert(V_c,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ) ).

cnf(cls_Diff__triv_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) = V_A ) ).

cnf(cls_Int__Collect_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)))) ) ).

cnf(cls_INT__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_INF__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__insert_0,axiom,
    ( V_A = hAPP(c_Set_Oinsert(V_x,T_a),c_ATP__Linkup_Osko__Set__Xset__insert__1__1(V_A,V_x,T_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_order__less__trans_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_HOL_Oord__class_Oless(V_x,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_z,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_psubset__trans_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_xt1_I10_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_HOL_Oord__class_Oless(V_z,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_z,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,hAPP(c_Set_Oinsert(V_a,T_a),V_A),T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_insert__commute_0,axiom,
    hAPP(c_Set_Oinsert(V_x,T_a),hAPP(c_Set_Oinsert(V_y,T_a),V_A)) = hAPP(c_Set_Oinsert(V_y,T_a),hAPP(c_Set_Oinsert(V_x,T_a),V_A)) ).

cnf(cls_INT__extend__simps_I4_J_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(hAPP(c_COMBC(V_P,T_b,T_c,T_a),V_Q),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_Diff__idemp_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))))) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    hAPP(c_Set_Oinsert(V_xa,T_a),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = hAPP(c_Set_Oinsert(V_x,T_a),hAPP(c_Set_Oinsert(V_xa,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_xa,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_x) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | V_x_H = V_y_H ) ).

cnf(cls_image__empty_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__eq_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_Int__commute_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_A) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_x) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_x) ) ).

cnf(cls_complete__lattice_Odual__complete__lattice_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice(V_Sup,V_Inf,c_COMBC(V_less__eq,T_a,T_a,tc_bool),c_COMBC(V_less,T_a,T_a,tc_bool),V_sup,V_inf,V_top,V_bot,T_a)
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_insert__Diff__single_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = hAPP(c_Set_Oinsert(V_a,T_a),V_A) ).

cnf(cls_singleton__inject_0,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) != hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_a = V_b ) ).

cnf(cls_dictator__def_2,axiom,
    ( hAPP(V_F,v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i)) != hAPP(v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i),V_i)
    | c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).

cnf(cls_image__constant__conv_0,axiom,
    hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( hAPP(c_Set_Oinsert(V_x,T_a),V_xa) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_vimage__Compl_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_b,tc_bool)),V_A)) = hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A)) ).

cnf(cls_image__set__diff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A),tc_fun(T_b,tc_bool)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_UN__constant_1,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = V_c
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_SUP__const_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(V_M,T_b,T_a),T_a,T_b) = V_M
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(hAPP(c_Set_Oinsert(V_y,T_a),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_insert__image_0,axiom,
    ( hAPP(c_Set_Oinsert(hAPP(V_f,V_x),T_b),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)) = hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_Int__insert__right_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oinsert(V_a,T_a),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_UN__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) ).

cnf(cls_Diff__disjoint_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_A)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Collect_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a)))) ) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),hAPP(c_Set_Oimage(V_f,T_a,T_b),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))))))
    | ~ c_Fun_Oinj__on(V_f,hAPP(c_Set_Oinsert(V_a,T_a),V_A),T_a,T_b) ) ).

cnf(cls_Diff__Compl_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oinsert(V_x,T_a),V_A),tc_fun(T_a,tc_bool)),V_B) = hAPP(c_Set_Oinsert(V_x,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x)) ) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Set_Oinsert(V_x,T_a),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_A
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_override__on__emptyset_0,axiom,
    c_Fun_Ooverride__on(V_f,V_g,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) = V_f ).

cnf(cls_double__complement_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)) = V_A ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x)) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a)) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)) = V_b ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),hAPP(c_HOL_Ominus__class_Ominus(V_a,T_a),V_b)) = hAPP(c_HOL_Ominus__class_Ominus(V_b,T_a),V_a) ) ).

cnf(cls_vimage__Int_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_b,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)) ).

cnf(cls_less__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a) ) ).

cnf(cls_less__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_minus__less__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a) ) ).

cnf(cls_minus__less__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),V_a,T_a) ) ).

cnf(cls_bspec_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbspec__1__1(V_A,V_P,T_a))) ) ).

cnf(cls_bexCI_1,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__XbexCI__1__1(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ball__conj__distrib_9,axiom,
    ( hBOOL(hAPP(V_Q,V_xb))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xb),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)),V_A))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a))) ) ).

cnf(cls_ball__conj__distrib_8,axiom,
    ( hBOOL(hAPP(V_P,V_xb))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xb),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)),V_A))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a))) ) ).

cnf(cls_ball__conj__distrib_7,axiom,
    ( hBOOL(hAPP(V_Q,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_ball__conj__distrib_6,axiom,
    ( hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_ord_OatLeastLessThan__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastLessThan(V_less__eq,V_less,V_l,V_u,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_l),V_i)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Oinsert(V_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Oinsert(V_b,T_a),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_ord_OatLeastAtMost__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastAtMost(V_less__eq,V_l,V_u,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_l),V_i)) ) ).

cnf(cls_bexCI_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XbexCI__1__1(V_A,V_P,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_type__definition_ORep_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_Rep,V_x)),V_A))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_ord_OgreaterThanLessThan__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanLessThan(V_less,V_l,V_u,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(V_less,V_l),V_i)) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Oinsert(V_b,T_a),V_A))) ) ).

cnf(cls_ord_OgreaterThanAtMost__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanAtMost(V_less__eq,V_less,V_l,V_u,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(V_less,V_l),V_i)) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_z)) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y),T_a),V_z) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_y,T_a),V_z)) ) ).

cnf(cls_Int__assoc_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_Int__left__commute_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_UNION__empty__conv_I1_J_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_empty__Diff_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_neg__less__iff__less_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_neg__less__iff__less_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b),hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a),T_a) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A) != hAPP(c_Set_Oimage(V_f,T_a,T_b),V_B)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,T_a),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,T_a),V_B) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Otop__class_Otop(T_a)) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_A),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_C,tc_fun(T_a,tc_bool)),V_B)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_image__constant__conv_1,axiom,
    ( hAPP(c_Set_Oimage(c_COMBK(V_c,T_a,T_b),T_b,T_a),V_A) = hAPP(c_Set_Oinsert(V_c,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_0,axiom,
    ( c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_psubset__insert__iff_6,axiom,
    ( c_HOL_Oord__class_Oless(V_A,hAPP(c_Set_Oinsert(V_x,T_a),V_B),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),c_Orderings_Otop__class_Otop(T_a)) = V_x ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),T_a),V_x) = V_x ) ).

cnf(cls_Int__UNIV__left_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),V_B) = V_B ).

cnf(cls_Int__UNIV__right_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_A ).

cnf(cls_image__vimage__eq_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oimage(V_f,T_b,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)))) ).

cnf(cls_Diff__Int2_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C)) = hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_C),tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_psubset__eq_1,axiom,
    ~ c_HOL_Oord__class_Oless(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_order__less__le_1,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_linorder__neq__iff_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_order__less__irrefl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_x,T_a) ) ).

cnf(cls_extensionalityI_1,axiom,
    ( hAPP(V_f,c_FuncSet_Osko__FuncSet__XextensionalityI__1__1(V_A,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_FuncSet_Osko__FuncSet__XextensionalityI__1__1(V_A,V_f,V_g,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_g),c_FuncSet_Oextensional(V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_Oextensional(V_A,T_a,T_b)))
    | V_f = V_g ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_x) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_y)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_a) != hAPP(c_HOL_Ouminus__class_Ouminus(T_a),V_b)
    | V_a = V_b ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A) != hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_B)
    | V_A = V_B ) ).

cnf(cls_Collect__empty__eq_0,axiom,
    ( c_Collect(V_P,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_linorder__neqE__ordered__idom_0,axiom,
    ( ~ class_Ring__and__Field_Oordered__idom(T_a)
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_not__less__iff__gr__or__eq_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | V_x = V_y
    | c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

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

cnf(cls_less__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_x,T_a) ) ).

cnf(cls_less__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_HOL_Oord__class_Oless(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_a,T_a),V_b),V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_x,T_a) ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Set_Oinsert(V_c,T_a),hAPP(c_Set_Oinsert(V_d,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Set_Oinsert(V_c,T_a),hAPP(c_Set_Oinsert(V_d,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Set_Oinsert(V_c,T_a),hAPP(c_Set_Oinsert(V_d,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Set_Oinsert(V_b,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) != hAPP(c_Set_Oinsert(V_c,T_a),hAPP(c_Set_Oinsert(V_d,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_vimage__const_1,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_type__definition_ORep__inverse_0,axiom,
    ( hAPP(V_Abs,hAPP(V_Rep,V_x)) = V_x
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_complete__lattice_OSup__insert_0,axiom,
    ( hAPP(V_Sup,hAPP(c_Set_Oinsert(V_a,T_a),V_A)) = hAPP(hAPP(V_sup,V_a),hAPP(V_Sup,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__insert_0,axiom,
    ( hAPP(V_Inf,hAPP(c_Set_Oinsert(V_a,T_a),V_A)) = hAPP(hAPP(V_inf,V_a),hAPP(V_Inf,V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_bex__UN_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xbex__UN__1__3(V_A,V_B,V_P,T_b,T_a)),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != hAPP(c_Set_Oinsert(V_a,T_a),V_A) ).

cnf(cls_Int__insert__left_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(c_Set_Oinsert(V_a,T_a),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_B,tc_fun(T_a,tc_bool)),V_C))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),V_B)) = hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_image__insert_0,axiom,
    hAPP(c_Set_Oimage(V_f,T_b,T_a),hAPP(c_Set_Oinsert(V_a,T_b),V_B)) = hAPP(c_Set_Oinsert(hAPP(V_f,V_a),T_a),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_B)) ).

cnf(cls_Diff__UNIV_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__singleton__eq_0,axiom,
    ( hAPP(V_f,V_a) = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),hAPP(c_Set_Oinsert(V_b,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)))))) ) ).

cnf(cls_UN__extend__simps_I1_J_0,axiom,
    hAPP(c_Set_Oinsert(V_a,T_a),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool))) = hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_INT__empty_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),V_B,T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__constant_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),c_COMBK(V_c,tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__Collect__eq_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Collect(V_P,T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(hAPP(c_Set_Oinsert(V_x,T_a),V_A),V_x)) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | hAPP(c_HOL_Ouminus__class_Ouminus(T_a),c_Orderings_Obot__class_Obot(T_a)) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_y) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B) ).

cnf(cls_type__definition_OAbs__image_0,axiom,
    ( hAPP(c_Set_Oimage(V_Abs,T_b,T_a),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_type__definition_ORep__range_0,axiom,
    ( hAPP(c_Set_Oimage(V_Rep,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))) = V_A
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_complete__lattice_OSup__empty_0,axiom,
    ( hAPP(V_Sup,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_bot
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__empty_0,axiom,
    ( hAPP(V_Inf,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) = V_top
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_UN__empty2_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,c_COMBK(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool),T_b),T_b,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__Diff_0,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_x,T_a),V_x) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_A) = V_A ).

cnf(cls_image__is__empty_0,axiom,
    ( hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_singleton__conv_0,axiom,
    c_Collect(hAPP(c_COMBC(c_fequal(T_a),T_a,T_a,tc_bool),V_a),T_a) = hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_Int__Diff_0,axiom,
    hAPP(c_HOL_Ominus__class_Ominus(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),tc_fun(T_a,tc_bool)),V_C) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),hAPP(c_HOL_Ominus__class_Ominus(V_B,tc_fun(T_a,tc_bool)),V_C)) ).

cnf(cls_complete__lattice_OSup__singleton_0,axiom,
    ( hAPP(V_Sup,hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OInf__singleton_0,axiom,
    ( hAPP(V_Inf,hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) = V_a
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Set_Oinsert(V_x,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))))) ).

cnf(cls_Int__Collect_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),c_Collect(V_P,T_a))))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_INT__absorb_0,axiom,
    ( hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_A,V_k),tc_fun(T_b,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))) = c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_a,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_k),V_I)) ) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_vimage__const_0,axiom,
    ( hAPP(c_Set_Ovimage(c_COMBK(V_c,T_b,T_a),T_a,T_b),V_A) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_c),V_A)) ) ).

cnf(cls_less__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_less__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | hAPP(c_HOL_Ominus__class_Ominus(V_x,T_a),V_y) != hAPP(c_HOL_Ominus__class_Ominus(V_x_H,T_a),V_y_H)
    | c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x_H,V_y_H,T_a) ) ).

cnf(cls_singleton__conv2_0,axiom,
    c_Collect(hAPP(c_fequal(T_a),V_a),T_a) = hAPP(c_Set_Oinsert(V_a,T_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))) ).

cnf(cls_vimage__empty_0,axiom,
    hAPP(c_Set_Ovimage(V_f,T_a,T_b),c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_INT__insert_0,axiom,
    c_Complete__Lattice_Ocomplete__lattice__class_OINFI(hAPP(c_Set_Oinsert(V_a,T_b),V_A),V_B,T_b,tc_fun(T_a,tc_bool)) = hAPP(c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_B,V_a),tc_fun(T_a,tc_bool)),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))) ).

cnf(cls_Collect__mem__eq_0,axiom,
    c_Collect(hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_A),T_a) = V_A ).

cnf(cls_xt1_I9_J_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a) ) ).

cnf(cls_not__less__iff__gr__or__eq_1,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a) ) ).

cnf(cls_order__less__asym_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_y,V_x,T_a)
    | ~ c_HOL_Oord__class_Oless(V_x,V_y,T_a) ) ).

cnf(cls_order__less__asym_H_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | ~ c_HOL_Oord__class_Oless(V_b,V_a,T_a)
    | ~ c_HOL_Oord__class_Oless(V_a,V_b,T_a) ) ).

cnf(cls_set__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_ATP__Linkup_Osko__Set__Xset__insert__1__1(V_A,V_x,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_override__on__apply__in_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_g,V_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_bspec_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xbspec__1__1(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_bexCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XbexCI__1__1(V_A,V_P,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_bexI_1,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__XbexI__1__1(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_type__definition_OAbs__inverse_0,axiom,
    ( hAPP(V_Rep,hAPP(V_Abs,V_y)) = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_y),V_A))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_type__definition_OAbs__inject_0,axiom,
    ( hAPP(V_Abs,V_x) != hAPP(V_Abs,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_override__on__apply__notin_0,axiom,
    ( hAPP(c_Fun_Ooverride__on(V_f,V_g,V_A,T_a,T_b),V_a) = hAPP(V_f,V_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ouminus__class_Ouminus(tc_fun(T_a,tc_bool)),V_A))) ) ).

cnf(cls_bexE_1,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__XbexE__1__1(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_ord_OgreaterThanAtMost__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_l),V_i))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanAtMost(V_less__eq,V_less,V_l,V_u,T_a))) ) ).

cnf(cls_ord_OgreaterThanAtMost__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanAtMost(V_less__eq,V_less,V_l,V_u,T_a))) ) ).

cnf(cls_psubsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ c_HOL_Oord__class_Oless(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Set_Oinsert(V_x,T_a),V_A))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Oinsert(V_a,T_a),V_B))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),hAPP(c_Set_Oinsert(V_x,T_a),V_B))) ).

cnf(cls_ball__conj__distrib_11,axiom,
    ( hBOOL(hAPP(V_Q,V_xc))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xc),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a))) ) ).

cnf(cls_ball__conj__distrib_10,axiom,
    ( hBOOL(hAPP(V_P,V_xc))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xc),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a))) ) ).

cnf(cls_ball__conj__distrib_5,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_ball__conj__distrib_4,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_Q,T_a)),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__3(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_ball__conj__distrib_3,axiom,
    ( hBOOL(hAPP(V_Q,V_xf))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xf),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a))) ) ).

cnf(cls_ball__conj__distrib_2,axiom,
    ( hBOOL(hAPP(V_P,V_xg))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xg),V_A))
    | ~ hBOOL(hAPP(V_Q,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a)))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a))) ) ).

cnf(cls_ballE_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(V_P,V_x))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XballE__1__1(V_A,V_P,T_a)),V_A)) ) ).

cnf(cls_bexCI_3,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__XbexCI__1__1(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_ord_OgreaterThanLessThan__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_l),V_i))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanLessThan(V_less,V_l,V_u,T_a))) ) ).

cnf(cls_ord_OgreaterThanLessThan__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThanLessThan(V_less,V_l,V_u,T_a))) ) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,tc_fun(T_a,tc_bool)),V_B))) ) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_y),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_bex__empty_0,axiom,
    ( ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_pred__equals__eq_0,axiom,
    ( hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_R) != hAPP(c_COMBC(c_in(T_a),T_a,tc_fun(T_a,tc_bool),tc_bool),V_S)
    | V_R = V_S ) ).

cnf(cls_CollectI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Collect(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_a)) ) ).

cnf(cls_CollectD_0,axiom,
    ( hBOOL(hAPP(V_P,V_a))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Collect(V_P,T_a))) ) ).

cnf(cls_ord_OatMost__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatMost(V_less__eq,V_k,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less__eq,V_i),V_k)) ) ).

cnf(cls_ord_OatMost__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatMost(V_less__eq,V_k,T_a))) ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),hAPP(c_HOL_Ominus__class_Ominus(V_A,tc_fun(T_a,tc_bool)),V_B)))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ball__conj__distrib_1,axiom,
    ( hBOOL(hAPP(V_Q,V_xd))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xd),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a)),V_A)) ) ).

cnf(cls_ball__conj__distrib_0,axiom,
    ( hBOOL(hAPP(V_P,V_xe))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xe),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Complete__Lattice__Xball__conj__distrib__1__1(V_A,V_P,V_Q,T_a)),V_A)) ) ).

cnf(cls_ballE_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__XballE__1__1(V_A,V_P,T_a))) ) ).

cnf(cls_insert__ident_0,axiom,
    ( hAPP(c_Set_Oinsert(V_x,T_a),V_A) != hAPP(c_Set_Oinsert(V_x,T_a),V_B)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_bexI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XbexI__1__1(V_A,V_P,T_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_UN__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_b,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_UN__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_b),c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_b),hAPP(V_B,V_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_ord_OgreaterThan__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThan(V_less,V_k,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_k),V_i)) ) ).

cnf(cls_ord_OgreaterThan__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_k),V_i))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OgreaterThan(V_less,V_k,T_a))) ) ).

cnf(cls_bex__UN_4,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Complete__Lattice__Xbex__UN__1__3(V_A,V_B,V_P,T_b,T_a)))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_A)) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),V_a),hAPP(c_Set_Ovimage(V_f,T_b,T_a),V_B)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_a)),V_B)) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_B))) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),hAPP(c_Set_Ovimage(V_f,T_a,T_b),V_A))) ) ).

cnf(cls_complete__lattice_OInf__lower_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,hAPP(V_Inf,V_A)),V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_complete__lattice_OSup__upper_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_x),hAPP(V_Sup,V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_Complete__Lattice_Ocomplete__lattice(V_Inf,V_Sup,V_less__eq,V_less,V_inf,V_sup,V_bot,V_top,T_a) ) ).

cnf(cls_ord_OatLeastAtMost__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastAtMost(V_less__eq,V_l,V_u,T_a))) ) ).

cnf(cls_ord_OatLeastAtMost__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_l),V_i))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastAtMost(V_less__eq,V_l,V_u,T_a))) ) ).

cnf(cls_bex__Un_7,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__Un__1__3(V_A,V_B,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_bex__Un_5,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__Un__1__3(V_A,V_B,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_xa),V_A)) ) ).

cnf(cls_bexE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__XbexE__1__1(V_A,V_P,T_a)),V_A))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_insert__absorb_0,axiom,
    ( hAPP(c_Set_Oinsert(V_a,T_a),V_A) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_ord_OlessThan__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OlessThan(V_less,V_k,T_a)))
    | ~ hBOOL(hAPP(hAPP(V_less,V_i),V_k)) ) ).

cnf(cls_ord_OlessThan__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_i),V_k))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OlessThan(V_less,V_k,T_a))) ) ).

cnf(cls_SUP2__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(V_B,V_x),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP1__iff_2,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_SUP2__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_fun(T_c,tc_bool))),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(hAPP(V_B,V_a),V_b),V_c))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_SUP1__I_0,axiom,
    ( hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OSUPR(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b))
    | ~ hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_ord_OatLeastLessThan__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(V_less,V_i),V_u))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastLessThan(V_less__eq,V_less,V_l,V_u,T_a))) ) ).

cnf(cls_ord_OatLeastLessThan__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_less__eq,V_l),V_i))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_i),c_SetInterval_Oord_OatLeastLessThan(V_less__eq,V_less,V_l,V_u,T_a))) ) ).

cnf(cls_rev__bexI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Xrev__bexI__1__1(V_A,V_P,T_a)),V_A))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_rev__bexI_1,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xrev__bexI__1__1(V_A,V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_aa,T_a),V_A))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_b,T_a),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(c_Set_Oimage(V_f,T_a,T_b),V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_Pi__I_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_Pi__I_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b)))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_extensional__arb_0,axiom,
    ( hAPP(V_f,V_x) = c_HOL_Oundefined(T_b)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_Oextensional(V_A,T_a,T_b))) ) ).

cnf(cls_Pi__I_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b))),hAPP(V_B,c_FuncSet_Osko__FuncSet__XPi__I__1__1(V_A,V_B,V_f,T_a,T_b)))) ) ).

cnf(cls_extensionalityI_0,axiom,
    ( V_f = V_g
    | hBOOL(hAPP(hAPP(c_in(T_a),c_FuncSet_Osko__FuncSet__XextensionalityI__1__1(V_A,V_f,V_g,T_a,T_b)),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_g),c_FuncSet_Oextensional(V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_Oextensional(V_A,T_a,T_b))) ) ).

cnf(cls_funcset__mem_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,c_COMBK(V_B,tc_fun(T_b,tc_bool),T_a),T_a,T_b))) ) ).

cnf(cls_Pi__I_H_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b))),hAPP(V_B,c_FuncSet_Osko__FuncSet__XPi__I_H__1__1(V_A,V_B,V_f,T_a,T_b)))) ) ).

cnf(cls_IIA__def_4,axiom,
    ( c_Arrow__Order__Mirabelle_OIIA(V_F)
    | hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_sko__Arrow__Order__Mirabelle__XIIA__def__2(V_F)),c_Arrow__Order__Mirabelle_OProf)) ) ).

cnf(cls_unanimity__def_1,axiom,
    ( c_Arrow__Order__Mirabelle_Ounanimity(V_F)
    | hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_sko__Arrow__Order__Mirabelle__Xunanimity__def__2(V_F)),c_Arrow__Order__Mirabelle_OProf)) ) ).

cnf(cls_dictator__def_1,axiom,
    ( c_Arrow__Order__Mirabelle_Odictator(V_F,V_i)
    | hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i)),c_Arrow__Order__Mirabelle_OProf)) ) ).

cnf(cls_IIA__def_5,axiom,
    ( c_Arrow__Order__Mirabelle_OIIA(V_F)
    | hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_sko__Arrow__Order__Mirabelle__XIIA__def__3(V_F)),c_Arrow__Order__Mirabelle_OProf)) ) ).

cnf(cls_Pi__mem_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_PiE_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),hAPP(V_B,V_x)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(T_a,T_b)),V_f),c_FuncSet_OPi(V_A,V_B,T_a,T_b))) ) ).

cnf(cls_dictator__def_0,axiom,
    ( hAPP(V_F,V_x) = hAPP(V_x,V_i)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),V_x),c_Arrow__Order__Mirabelle_OProf))
    | ~ c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_CHAINED_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_P____),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ hBOOL(hAPP(hAPP(c_in(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))),v_Q____),c_Arrow__Order__Mirabelle_OProf)) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oupper__semilattice,axiom,
    ( class_Lattices_Oupper__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Olower__semilattice,axiom,
    ( class_Lattices_Olower__semilattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Odistrib__lattice,axiom,
    ( class_Lattices_Odistrib__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Odistrib__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Obounded__lattice,axiom,
    ( class_Lattices_Obounded__lattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Obounded__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Lattices_Olattice,axiom,
    ( class_Lattices_Olattice(tc_fun(T_2,T_1))
    | ~ class_Lattices_Olattice(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_nat) ).

cnf(clsarity_nat__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oupper__semilattice,axiom,
    class_Lattices_Oupper__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Olower__semilattice,axiom,
    class_Lattices_Olower__semilattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Odistrib__lattice,axiom,
    class_Lattices_Odistrib__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Obounded__lattice,axiom,
    class_Lattices_Obounded__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Lattices_Olattice,axiom,
    class_Lattices_Olattice(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
