%------------------------------------------------------------------------------
% File     : SWV736-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Needham-Schroeder shared-key protocol 233_1
% Version  : Especial.
% English  :

% Refs     : [BAN89] Burrows et al. (1989), A Logic of Authentication
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : NS_Shared-233_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  710 ( 261 unt;  41 nHn; 382 RR)
%            Number of literals    : 1362 ( 393 equ; 676 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   28 (  27 usr;   0 prp; 1-4 aty)
%            Number of functors    :   53 (  53 usr;  17 con; 0-5 aty)
%            Number of variables   : 2105 ( 421 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_msg_Osimps_I13_J_0,axiom,
    hAPP(c_Message_Omsg_OKey,V_nat_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I12_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != hAPP(c_Message_Omsg_OKey,V_nat_H) ).

cnf(cls_msg_Osimps_I14_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OHash(V_msg_H) ).

cnf(cls_analz__insert__Agent_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),c_Message_Oanalz(V_H),tc_Message_Omsg) ).

cnf(cls_Agent__synth_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OAgent(V_A)),c_Message_Osynth(V_H))) ).

cnf(cls_synth_OAgent_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OAgent(V_agt)),c_Message_Osynth(V_H))) ).

cnf(cls_pushes_I8_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_msg_Osimps_I10_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_ONonce(V_nat_H) ).

cnf(cls_msg_Osimps_I19_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I18_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_msg_Osimps_I16_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_parts__insert__Agent_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_msg_Osimps_I11_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I17_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I15_J_0,axiom,
    c_Message_Omsg_OHash(V_msg_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_pushes_I1_J_0,axiom,
    c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_msg_Osimps_I1_J_0,axiom,
    ( c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OAgent(V_agent_H)
    | V_agent = V_agent_H ) ).

cnf(cls_cert__A__form_1,axiom,
    ( V_X = c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_B),c_Message_Omsg_OMPair(hAPP(c_Message_Omsg_OKey,V_K),c_Message_Omsg_OAgent(V_A)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(hAPP(c_Message_Omsg_OKey,V_K),V_X))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))) ) ).

cnf(cls_inj__on__Un_3,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_2,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_Diff__idemp_0,axiom,
    c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_synth__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_msg_Osimps_I36_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_eq__eqI_1,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_xa,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x,V_x,T_a)
    | V_xa = V_y ) ).

cnf(cls_eq__eqI_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_x,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | V_x_H = V_y_H ) ).

cnf(cls_msg_Osimps_I7_J_0,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_nat = V_nat_H ) ).

cnf(cls_msg_Osimps_I7_J_1,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_parts__knows__Spy__subset__used_0,axiom,
    c_lessequals(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Diff__eq_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_diff__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_inj__on__empty_0,axiom,
    c_Fun_Oinj__on(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a,T_b) ).

cnf(cls_knows__Spy__Notes_1,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad)) ) ).

cnf(cls_Int__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a) ) ).

cnf(cls_insert__Diff__single_0,axiom,
    c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_Nonce__notin__used__empty_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)))) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_pushes_I2_J_0,axiom,
    c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_parts__insert__Crypt_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_msg_Osimps_I6_J_0,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg1 = V_msg1_H ) ).

cnf(cls_msg_Osimps_I6_J_1,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg2 = V_msg2_H ) ).

cnf(cls_knows__subset__knows__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Crypt__notin__used__empty_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)))) ).

cnf(cls_msg_Osimps_I47_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OHash(V_msg) ).

cnf(cls_comm__monoid__add_Ononempty__iff_2,axiom,
    ( c_Set_Oinsert(V_x,V_xa,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_xa)) ) ).

cnf(cls_bij__def_2,axiom,
    ( c_Fun_Obij(V_f,T_a,T_b)
    | ~ c_Fun_Osurj(V_f,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_bijI_0,axiom,
    ( c_Fun_Obij(V_f,T_a,T_b)
    | ~ c_Fun_Osurj(V_f,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_msg_Osimps_I33_J_0,axiom,
    c_Message_Omsg_OHash(V_msg_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_knows__subset__knows__Cons_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(V_e,V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Int__insert__right_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_Int__insert__left_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_msg_Osimps_I35_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_fun__diff__def_0,axiom,
    ( ~ class_HOL_Ominus(T_b)
    | hAPP(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(t_a,T_b)),v_x) = c_HOL_Ominus__class_Ominus(hAPP(V_A,v_x),hAPP(V_B,v_x),T_b) ) ).

cnf(cls_msg_Osimps_I49_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OMPair(V_msg1,V_msg2) ).

cnf(cls_analz__insert__MPair_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(c_Set_Oinsert(V_X,c_Set_Oinsert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_parts__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_cert__A__form_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),c_Set_Oimage(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(hAPP(c_Message_Omsg_OKey,V_K),V_X))))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))) ) ).

cnf(cls_COMBC__def_0,axiom,
    hAPP(c_COMBC(V_P,V_Q,T_b,T_c,T_a),V_R) = hAPP(hAPP(V_P,V_R),V_Q) ).

cnf(cls_parts__Un__subset1_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_pushes_I12_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_OMPair(V_X_H,V_Y),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X_H,V_Y),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_knows__Spy__Notes_0,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad)) ) ).

cnf(cls_msg_Osimps_I3_J_0,axiom,
    ( c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_ONonce(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_parts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_publicKey__inject_0,axiom,
    ( hAPP(c_Public_OpublicKey(V_b),V_A) != hAPP(c_Public_OpublicKey(V_c),V_A_H)
    | V_b = V_c ) ).

cnf(cls_publicKey__inject_1,axiom,
    ( hAPP(c_Public_OpublicKey(V_b),V_A) != hAPP(c_Public_OpublicKey(V_c),V_A_H)
    | V_A = V_A_H ) ).

cnf(cls_inj__on__insert_2,axiom,
    ( c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b)
    | hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Hash__synth_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(V_X)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(V_X)),c_Message_Osynth(V_H))) ) ).

cnf(cls_msg_Osimps_I48_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_Diff__triv_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A ) ).

cnf(cls_singletonE_0,axiom,
    ( V_b = V_a
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ) ).

cnf(cls_msg_Osimps_I46_J_0,axiom,
    c_Message_Omsg_OHash(V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_event_Osimps_I6_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_parts__mono_0,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_subset__insert__iff_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_3,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_diff__single__insert_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_insert__Diff1_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_msg_Osimps_I34_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_inf__compl__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__inf__bot_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Compl__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__disjoint2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_event_Osimps_I4_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H) ).

cnf(cls_finite__Diff_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__diff_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_used__nil__subset_0,axiom,
    c_lessequals(c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_synth__cut_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)))) ) ).

cnf(cls_synth__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__insert__Nonce_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Message_Oanalz(V_H),tc_Message_Omsg) ).

cnf(cls_initState__subset__knows_0,axiom,
    c_lessequals(c_Event_OinitState(V_A),c_Event_Oknows(V_A,V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_bij__def_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_Sup__insert_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,V_A,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a) ) ).

cnf(cls_msg_Osimps_I44_J_0,axiom,
    c_Message_Omsg_OHash(V_msg) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_Diff__insert_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__insert2_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff2_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__Diff2_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__inter__insert_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_A,T_a),c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_parts__Un__subset2_0,axiom,
    c_lessequals(c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_inf__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_inf__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_Int__empty__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__empty__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__insert_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a) ) ).

cnf(cls_finite__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oinsert(V_a,V_A,T_a),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite_OemptyI_0,axiom,
    c_Finite__Set_Ofinite(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_pushes_I9_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_synth__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Osynth(V_H),tc_Message_Omsg),c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Sup__empty_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_MPair__synth_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(V_H))) ) ).

cnf(cls_MPair__synth_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(V_H))) ) ).

cnf(cls_parts__insert__MPair_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(c_Set_Oinsert(V_X,c_Set_Oinsert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_pushes_I11_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_OHash(V_X_H),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OHash(V_X_H),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_Diff__empty_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Diff__cancel_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Crypt__notin__initState_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Oparts(c_Event_OinitState(V_B)))) ).

cnf(cls_parts_OBody_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Oparts(V_H))) ) ).

cnf(cls_inf__sup__aci_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__left__commute_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_y,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__assoc_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_Int__assoc_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__left__commute_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_B,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_knows__Notes_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_empty__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_parts__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_G))) ) ).

cnf(cls_parts__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_pushes_I6_J_0,axiom,
    c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K_H),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K_H),c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_ns__sharedp_ONil_0,axiom,
    hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_ONil(tc_Event_Oevent))) ).

cnf(cls_synth__Un_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Osynth(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_Diff__Int__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_C,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__Int__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_bij__def_1,axiom,
    ( c_Fun_Osurj(V_f,T_a,T_b)
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_event_Osimps_I2_J_1,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I2_J_0,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_disjoint__iff__not__equal_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__Int2_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_parts__insert__Hash_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OHash(V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OHash(V_X),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_parts__idem_0,axiom,
    c_Message_Oparts(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_event_Osimps_I8_J_0,axiom,
    c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_Un__Diff__Int_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_knows__Spy__subset__knows__Spy__Says_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__insert__subset_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oparts(V_H),tc_Message_Omsg),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_event_Osimps_I3_J_1,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I3_J_0,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_doubleton__eq__iff_0,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_1,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_a = V_c ) ).

cnf(cls_doubleton__eq__iff_2,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_a = V_d
    | V_b = V_d ) ).

cnf(cls_doubleton__eq__iff_3,axiom,
    ( c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) != c_Set_Oinsert(V_c,c_Set_Oinsert(V_d,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a)
    | V_b = V_c
    | V_b = V_d ) ).

cnf(cls_parts__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_insert__is__Un_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_event_Osimps_I5_J_0,axiom,
    c_Event_Oevent_OGets(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_synth__idem_0,axiom,
    c_Message_Osynth(c_Message_Osynth(V_H)) = c_Message_Osynth(V_H) ).

cnf(cls_Diff__disjoint_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Crypt__synth_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Osynth(V_H))) ) ).

cnf(cls_not__symKeys__pubK_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OpublicKey(V_b),V_A)),c_Message_OsymKeys)) ).

cnf(cls_finite_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Sup__binary_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_inj__on__insert_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_Diff__Compl_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Nonce__synth__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),V_H)) ) ).

cnf(cls_Nonce__synth__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),c_Message_Osynth(V_H))) ) ).

cnf(cls_Nonce__synth_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_n)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_n)),c_Message_Osynth(V_H))) ) ).

cnf(cls_synth__analz__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(c_Message_Oanalz(V_G)),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_insert__Diff__if_1,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_x,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_initState__into__used_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Event_Oused(V_evs)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(c_Event_OinitState(V_B)))) ) ).

cnf(cls_event_Osimps_I7_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_subset__insert__iff_4,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inf1E_1,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_inf1E_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_analz__insert__Hash_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OHash(V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OHash(V_X),c_Message_Oanalz(V_H),tc_Message_Omsg) ).

cnf(cls_finite__UNIV__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_a)
    | ~ c_Fun_Osurj(V_f,T_a,T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__UNIV__inj__surj_0,axiom,
    ( c_Fun_Osurj(V_f,T_a,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_knows__subset__knows__Says_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A_H,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Diff__insert__absorb_0,axiom,
    ( c_HOL_Ominus__class_Ominus(c_Set_Oinsert(V_x,V_A,T_a),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) = V_A
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_pushes_I5_J_0,axiom,
    c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_analz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_finite__Int_1,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a) ) ).

cnf(cls_finite__Int_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Olower__semilattice__class_Oinf(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Fake__parts__insert_0,axiom,
    ( c_lessequals(c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_H)),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_Int__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_IntI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_B,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_B)) ) ).

cnf(cls_ex__in__conv_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_ball__empty_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_empty__iff_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_emptyE_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)))) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | V_a = V_b
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_b,V_A,T_a))) ) ).

cnf(cls_DiffE_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_DiffE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_A,T_a))) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Set_Oinsert(V_a,V_B,T_a))) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,V_B,T_a))) ).

cnf(cls_IntE_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_IntE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

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
    ( c_COMBC(c_in(T_a),V_R,T_a,tc_fun(T_a,tc_bool),tc_bool) != c_COMBC(c_in(T_a),V_S,T_a,tc_fun(T_a,tc_bool),tc_bool)
    | V_R = V_S ) ).

cnf(cls_Diff__iff_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_DiffI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool))))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_le__eqI_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_y_H,V_x_H,T_a) ) ).

cnf(cls_le__eqI_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_HOL_Ominus__class_Ominus(V_x,V_y,T_a) != c_HOL_Ominus__class_Ominus(V_x_H,V_y_H,T_a)
    | c_lessequals(V_y_H,V_x_H,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_gfp__upperbound_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_X,c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,T_a),T_a)
    | ~ c_lessequals(V_X,hAPP(V_f,V_X),T_a) ) ).

cnf(cls_inf__le1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_inf__le2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_le__infI_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a)
    | ~ c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,V_a,T_a) ) ).

cnf(cls_le__inf__iff_2,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__greatest_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a)
    | ~ c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I2_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_y,T_a) ) ).

cnf(cls_inf__sup__ord_I1_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),V_x,T_a) ) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_le__iff__inf_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__inf_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != V_x
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_inf__absorb2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__infE_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_a,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__infE_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_b,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) ) ).

cnf(cls_le__infI1_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_le__infI2_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a) ) ).

cnf(cls_le__inf__iff_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_le__inf__iff_1,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_lessequals(V_x,V_z,T_a)
    | ~ c_lessequals(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) ) ).

cnf(cls_inf__Int__eq_0,axiom,
    hAPP(c_Lattices_Olower__semilattice__class_Oinf(c_COMBC(c_in(t_a),V_R,t_a,tc_fun(t_a,tc_bool),tc_bool),c_COMBC(c_in(t_a),V_S,t_a,tc_fun(t_a,tc_bool),tc_bool),tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Lattices_Olower__semilattice__class_Oinf(V_R,V_S,tc_fun(t_a,tc_bool))) ).

cnf(cls_parts_OInj_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),V_H)) ) ).

cnf(cls_parts__partsD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(c_Message_Oparts(V_H)))) ) ).

cnf(cls_synth_OInj_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),V_H)) ) ).

cnf(cls_synth__synthD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Osynth(V_H)))) ) ).

cnf(cls_sup__inf__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_sup__inf__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_z,V_x,T_a),T_a) ) ).

cnf(cls_inf__sup__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_sup__inf__absorb_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = V_x ) ).

cnf(cls_sup__bot__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) = V_x ) ).

cnf(cls_sup__bot__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Obot__class_Obot(T_a),T_a) = V_x ) ).

cnf(cls_inf__sup__distrib1_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__distrib2_0,axiom,
    ( ~ class_Lattices_Odistrib__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_y,V_x,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_z,V_x,T_a),T_a) ) ).

cnf(cls_sup__eq__bot__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_A = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_sup__eq__bot__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | V_B = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_double__diff_0,axiom,
    ( c_HOL_Ominus__class_Ominus(V_B,c_HOL_Ominus__class_Ominus(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__mono_0,axiom,
    ( c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_rev__finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_B,T_a) ) ).

cnf(cls_finite__subset_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_a)
    | ~ c_Finite__Set_Ofinite(V_B,T_a)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__inj__on_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_B,T_a,T_b) ) ).

cnf(cls_parts__cut__eq_0,axiom,
    ( c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oparts(V_H)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H))) ) ).

cnf(cls_Spy__in__bad_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),c_Message_Oagent_OSpy),c_Event_Obad)) ).

cnf(cls_knows__Says_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_pushes_I4_J_0,axiom,
    c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Set_Oinsert(c_Message_Omsg_OHash(V_X),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OHash(V_X),c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_msg_Osimps_I45_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_OHash(V_msg) ).

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_msg_Osimps_I5_J_0,axiom,
    ( c_Message_Omsg_OHash(V_msg) != c_Message_Omsg_OHash(V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_Int__insert__left_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_C)) ) ).

cnf(cls_Int__insert__right_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_synth_OMPair_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H))) ) ).

cnf(cls_Diff__UNIV_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Nonce__notin__initState_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_N)),c_Message_Oparts(c_Event_OinitState(V_B)))) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_inf__sup__aci_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_inf__left__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) ) ).

cnf(cls_Int__left__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__Diff__insert_0,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Diff__insert_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_event_Osimps_I1_J_2,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I1_J_1,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent2 = V_agent2_H ) ).

cnf(cls_event_Osimps_I1_J_0,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent1 = V_agent1_H ) ).

cnf(cls_analz__insert__Crypt__subset_0,axiom,
    c_lessequals(c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_parts__insert__Nonce_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_knows__Spy__Says_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ).

cnf(cls_event_Osimps_I9_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OGets(V_agent,V_msg) ).

cnf(cls_synth__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H)))
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_G))) ) ).

cnf(cls_synth__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_insert__Diff_0,axiom,
    ( c_Set_Oinsert(V_a,c_HOL_Ominus__class_Ominus(V_A,c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)),T_a) = V_A
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A)) ) ).

cnf(cls_inf__idem_0,axiom,
    ( ~ class_Lattices_Olower__semilattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_x,T_a) = V_x ) ).

cnf(cls_Int__absorb_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_knows__Nil_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_ONil(tc_Event_Oevent)) = c_Event_OinitState(V_A) ).

cnf(cls_msg_Osimps_I37_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_inf__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_f,V_g,tc_fun(t_a,T_b)),v_x) = c_Lattices_Olower__semilattice__class_Oinf(hAPP(V_f,v_x),hAPP(V_g,v_x),T_b) ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_Sup__singleton_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = V_a ) ).

cnf(cls_MPair__used_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Event_Oused(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Event_Oused(V_H))) ) ).

cnf(cls_MPair__used_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Event_Oused(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Event_Oused(V_H))) ) ).

cnf(cls_Diff__Un_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Int__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_knows__subset__knows__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_singleton__iff_1,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a))) ).

cnf(cls_Hash__synth__analz_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(c_Message_Omsg_OMPair(V_X,V_Y))),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(c_Message_Omsg_OMPair(V_X,V_Y))),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_Hash__synth__analz_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(c_Message_Omsg_OMPair(V_X,V_Y))),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(c_Message_Omsg_OMPair(V_X,V_Y))),c_Message_Oanalz(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_parts__insert__Key_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),V_H,tc_Message_Omsg)) = c_Set_Oinsert(hAPP(c_Message_Omsg_OKey,V_K),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_parts__insert__subset__Un_0,axiom,
    ( c_lessequals(c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),V_G)) ) ).

cnf(cls_parts_OFst_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Oparts(V_H))) ) ).

cnf(cls_parts_OSnd_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Oparts(V_H))) ) ).

cnf(cls_knows__Gets_0,axiom,
    ( c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg)
    | V_A = c_Message_Oagent_OSpy ) ).

cnf(cls_subset__singletonD_0,axiom,
    ( V_A = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__Int_0,axiom,
    c_HOL_Ominus__class_Ominus(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inf1I_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_used__Gets_0,axiom,
    c_Event_Oused(c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oused(V_evs) ).

cnf(cls_finite__imageD_0,axiom,
    ( c_Finite__Set_Ofinite(V_A,T_b)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_b,T_a)
    | ~ c_Finite__Set_Ofinite(c_Set_Oimage(V_f,V_A,T_b,T_a),T_a) ) ).

cnf(cls_msg_Osimps_I32_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OHash(V_msg_H) ).

cnf(cls_parts__insertI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(V_G))) ) ).

cnf(cls_analz__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_synth_OHash_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(V_X)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H))) ) ).

cnf(cls_compl__unique_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a) != c_Orderings_Obot__class_Obot(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) = V_y ) ).

cnf(cls_usedI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Event_Oused(V_evs)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))) ) ).

cnf(cls_Crypt__Spy__analz__bad_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),V_X)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))) ) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_x,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_weak__coinduct_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,tc_fun(T_a,tc_bool))))
    | ~ c_lessequals(V_X,hAPP(V_f,V_X),tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_X)) ) ).

cnf(cls_pred__subset__eq_0,axiom,
    ( c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_COMBC(c_in(T_a),V_R,T_a,tc_fun(T_a,tc_bool),tc_bool),c_COMBC(c_in(T_a),V_S,T_a,tc_fun(T_a,tc_bool),tc_bool),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_pred__subset__eq_1,axiom,
    ( c_lessequals(c_COMBC(c_in(T_a),V_R,T_a,tc_fun(T_a,tc_bool),tc_bool),c_COMBC(c_in(T_a),V_S,T_a,tc_fun(T_a,tc_bool),tc_bool),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_R,V_S,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B)) ) ).

cnf(cls_distrib__inf__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a),T_a) ) ).

cnf(cls_distrib__sup__le_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Olower__semilattice__class_Oinf(V_y,V_z,T_a),T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a),T_a) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_bot__empty__eq_0,axiom,
    hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool))) ).

cnf(cls_neg__sup__eq__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_compl__sup_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_neg__inf__eq__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_compl__inf_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),c_HOL_Ouminus__class_Ouminus(V_y,T_a),T_a) ) ).

cnf(cls_inf__eq__neg__sup_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_sup__eq__neg__inf_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a) = c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a),T_a) ) ).

cnf(cls_image__diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__surj_0,axiom,
    ( c_Finite__Set_Ofinite(V_B,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_image__Int__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a),c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Diff__subset__conv_0,axiom,
    ( c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset__conv_1,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__partition_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) != c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Int__assoc__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__Un__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_compl__top__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Obot__class_Obot(T_a) ) ).

cnf(cls_compl__bot__eq_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_surj__range_0,axiom,
    ( c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_analz__conj__parts_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz__into__parts_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(V_H))) ) ).

cnf(cls_not__parts__not__analz_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(V_H))) ) ).

cnf(cls_analz__insertI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(V_G))) ) ).

cnf(cls_Int__subset__iff_2,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__greatest_0,axiom,
    ( c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__lower2_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__lower1_0,axiom,
    c_lessequals(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__empty_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__mono_0,axiom,
    ( c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_D,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__subsetI_0,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb2_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__absorb1_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Diff__subset_0,axiom,
    c_lessequals(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__subset__iff_1,axiom,
    ( c_lessequals(V_C,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Int__subset__iff_0,axiom,
    ( c_lessequals(V_C,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inj__on__image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_endo__inj__surj_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_a),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_inj__on__image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_C,T_a,T_b) ) ).

cnf(cls_finite__surj__inj_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_a)
    | ~ c_lessequals(V_A,c_Set_Oimage(V_f,V_A,T_a,T_a),tc_fun(T_a,tc_bool))
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_minus__diff__eq_0,axiom,
    ( ~ class_OrderedGroup_Oab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_a,V_b,T_a),T_a) = c_HOL_Ominus__class_Ominus(V_b,V_a,T_a) ) ).

cnf(cls_image__is__empty_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_b,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_finite__imageI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Set_Oimage(V_h,V_F,T_a,T_b),T_b)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_empty__is__image_0,axiom,
    ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oimage(V_f,V_A,T_b,T_a)
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)) ) ).

cnf(cls_image__empty_0,axiom,
    c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__is__image_1,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_analz__image__freshK__simps_I56_J_0,axiom,
    c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) = c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) ).

cnf(cls_Un__empty_2,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__distrib2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__distrib_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Un__empty__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_finite__Un_1,axiom,
    ( c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__Un_0,axiom,
    ( c_Finite__Set_Ofinite(V_F,T_a)
    | ~ c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_finite__UnI_0,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_finite__Un_2,axiom,
    ( c_Finite__Set_Ofinite(c_Lattices_Oupper__semilattice__class_Osup(V_F,V_G,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_G,T_a)
    | ~ c_Finite__Set_Ofinite(V_F,T_a) ) ).

cnf(cls_Un__insert__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Un__insert__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oinsert(V_a,V_B,T_a),V_C,tc_fun(T_a,tc_bool)) = c_Set_Oinsert(V_a,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_Int__Un__distrib2_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_B,V_A,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Int__Un__distrib_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Int__crazy_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Olower__semilattice__class_Oinf(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Olower__semilattice__class_Oinf(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__empty_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_B = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__empty_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__Diff__cancel2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff__cancel_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ominus__class_Ominus(V_B,V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__Diff_0,axiom,
    c_HOL_Ominus__class_Ominus(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ominus__class_Ominus(V_A,V_C,tc_fun(T_a,tc_bool)),c_HOL_Ominus__class_Ominus(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_inj__on__Un_1,axiom,
    ( c_Fun_Oinj__on(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__on__Un_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__Int_0,axiom,
    ( c_Set_Oimage(V_f,c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_Lattices_Olower__semilattice__class_Oinf(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__set__diff_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ominus__class_Ominus(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_MPair__synth__analz_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_MPair__synth__analz_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_gen__analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)) = c_Message_Oanalz(V_G)
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H))) ) ).

cnf(cls_MPair__synth__analz_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_Fake__analz__eq_0,axiom,
    ( c_Message_Osynth(c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg))) = c_Message_Osynth(c_Message_Oanalz(V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_publicKey__into__used_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OpublicKey(V_b),V_A))),c_Event_Oused(V_evs))) ).

cnf(cls_publicKey__in__initState_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OpublicKey(V_b),V_A))),c_Event_OinitState(V_B))) ).

cnf(cls_Crypt__synth__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),V_H))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H)) ) ).

cnf(cls_Crypt__synth__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Osynth(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H)) ) ).

cnf(cls_Crypt__synth_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Osynth(V_H))) ) ).

cnf(cls_synth_OCrypt_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(V_H))) ) ).

cnf(cls_inf__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = V_x ) ).

cnf(cls_inf__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = V_x ) ).

cnf(cls_inf__eq__top__eq1_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_A = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_inf__eq__top__eq2_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,T_a) != c_Orderings_Otop__class_Otop(T_a)
    | V_B = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_finite__UNIV_0,axiom,
    ( ~ class_Finite__Set_Ofinite_Ofinite(T_a)
    | c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) ) ).

cnf(cls_Int__UNIV__right_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_Int__UNIV__left_0,axiom,
    c_Lattices_Olower__semilattice__class_Oinf(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = V_B ).

cnf(cls_UNIV__not__empty_0,axiom,
    c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_synth__analz__insert__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_G)))
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_synth__analz__insert__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_G)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg))))
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_parts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_analz__insert__cong_0,axiom,
    ( c_Message_Oanalz(V_H) != c_Message_Oanalz(V_H_H)
    | c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_Set_Oinsert(V_X,V_H_H,tc_Message_Omsg)) ) ).

cnf(cls_analz__mono_0,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__parts_0,axiom,
    c_Message_Oanalz(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_analz__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_msg_Osimps_I31_J_0,axiom,
    hAPP(c_Message_Omsg_OKey,V_nat_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_msg_Osimps_I39_J_0,axiom,
    c_Message_Omsg_OHash(V_msg_H) != hAPP(c_Message_Omsg_OKey,V_nat) ).

cnf(cls_msg_Osimps_I43_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != hAPP(c_Message_Omsg_OKey,V_nat) ).

cnf(cls_msg_Osimps_I30_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != hAPP(c_Message_Omsg_OKey,V_nat_H) ).

cnf(cls_msg_Osimps_I40_J_0,axiom,
    hAPP(c_Message_Omsg_OKey,V_nat) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_msg_Osimps_I41_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != hAPP(c_Message_Omsg_OKey,V_nat) ).

cnf(cls_msg_Osimps_I38_J_0,axiom,
    hAPP(c_Message_Omsg_OKey,V_nat) != c_Message_Omsg_OHash(V_msg_H) ).

cnf(cls_msg_Osimps_I42_J_0,axiom,
    hAPP(c_Message_Omsg_OKey,V_nat) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_Fake__parts__insert__in__Un_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Z),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_H)),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_H))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Z),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)))) ) ).

cnf(cls_Fake__analz__insert_0,axiom,
    ( c_lessequals(c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(c_Message_Oanalz(V_G)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(V_G)))) ) ).

cnf(cls_ns__sharedp_OFake_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OSpy,V_B,V_X),V_evsf,tc_Event_Oevent)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evsf)))))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evsf)) ) ).

cnf(cls_disjoint__eq__subset__Compl_1,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_disjoint__eq__subset__Compl_0,axiom,
    ( c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_parts__cut_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oparts(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oparts(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)))) ) ).

cnf(cls_knows__Spy__Gets_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) ).

cnf(cls_pubK__neq__shrK_0,axiom,
    hAPP(c_Public_OshrK,V_A) != hAPP(c_Public_OpublicKey(V_b),V_C) ).

cnf(cls_parts__Un_0,axiom,
    c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_shrK__neq__pubK_0,axiom,
    hAPP(c_Public_OpublicKey(V_b),V_C) != hAPP(c_Public_OshrK,V_A) ).

cnf(cls_publicKey__image__eq_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OpublicKey(V_x),V_xa)),c_Set_Oimage(c_Public_OpublicKey(V_x),V_AA,tc_Message_Oagent,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_xa),V_AA)) ) ).

cnf(cls_publicKey__image__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_x),V_AA))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OpublicKey(V_b),V_x)),c_Set_Oimage(c_Public_OpublicKey(V_c),V_AA,tc_Message_Oagent,tc_nat))) ) ).

cnf(cls_analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(V_H)
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz__cut_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)))) ) ).

cnf(cls_analz__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_G))) ) ).

cnf(cls_analz_OFst_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz_OSnd_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_Y),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OMPair(V_X,V_Y)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_Key__synth_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Osynth(V_H))) ) ).

cnf(cls_Key__synth__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Osynth(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),V_H)) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_analz__Decrypt_H_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),c_Message_OsymKeys))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz__mono__contra_I1_J_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent))))) ) ).

cnf(cls_analz__mono__contra_I3_J_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent))))) ) ).

cnf(cls_analz__mono__contra_I2_J_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent))))) ) ).

cnf(cls_subset__Compl__self__eq_1,axiom,
    c_lessequals(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__Compl__self__eq_0,axiom,
    ( V_A = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_in__parts__UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(V_G)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oparts(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

cnf(cls_bij__image__Compl__eq_0,axiom,
    ( c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b) = c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Obij(V_f,T_a,T_b) ) ).

cnf(cls_Compl__Un_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Olower__semilattice__class_Oinf(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__Int_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Lattices_Olower__semilattice__class_Oinf(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__Diff__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ominus__class_Ominus(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__eq__Diff__UNIV_0,axiom,
    c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) = c_HOL_Ominus__class_Ominus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__UNIV__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_finite__compl_0,axiom,
    ( c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_finite__compl_1,axiom,
    ( c_Finite__Set_Ofinite(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)
    | ~ c_Finite__Set_Ofinite(V_A,T_a) ) ).

cnf(cls_Compl__empty__eq_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_analz__synth_0,axiom,
    c_Message_Oanalz(c_Message_Osynth(V_H)) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_H),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__Un_0,axiom,
    c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__synth__Un_0,axiom,
    c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Osynth(V_G),V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Message_Osynth(V_G),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__subset__cong_0,axiom,
    ( c_lessequals(c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G_H,V_H_H,tc_fun(tc_Message_Omsg,tc_bool))),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_H),c_Message_Oanalz(V_H_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_G_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_sym__shrK_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OshrK,V_X)),c_Message_OsymKeys)) ).

cnf(cls_ns__shared_OFake_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OSpy,V_B,V_X),V_evsf,tc_Event_Oevent)),c_NS__Shared__Mirabelle_Ons__shared))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evsf)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evsf),c_NS__Shared__Mirabelle_Ons__shared)) ) ).

cnf(cls_parts__image__Key_0,axiom,
    c_Message_Oparts(c_Set_Oimage(c_Message_Omsg_OKey,V_N,tc_nat,tc_Message_Omsg)) = c_Set_Oimage(c_Message_Omsg_OKey,V_N,tc_nat,tc_Message_Omsg) ).

cnf(cls_publicKey__image__eq_0,axiom,
    ( V_b = V_c
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OpublicKey(V_b),V_x)),c_Set_Oimage(c_Public_OpublicKey(V_c),V_AA,tc_Message_Oagent,tc_nat))) ) ).

cnf(cls_ns__shared_ONil_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),c_List_Olist_ONil(tc_Event_Oevent)),c_NS__Shared__Mirabelle_Ons__shared)) ).

cnf(cls_inj__shrK_0,axiom,
    c_Fun_Oinj__on(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat) ).

cnf(cls_Spy__see__shrK_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared)) ) ).

cnf(cls_Spy__see__shrK_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared)) ) ).

cnf(cls_Spy__spies__bad__shrK_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad)) ) ).

cnf(cls_image__subsetI_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_a),c_ATP__Linkup_Osko__Set__Ximage__subsetI__1__1(V_A,V_B,V_f,T_a,T_b)),V_A)) ) ).

cnf(cls_image__subset__iff_2,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__subset__iff__1__1(V_A,V_B,V_f,T_b,T_a))),V_B)) ) ).

cnf(cls_image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool))
    | hBOOL(hAPP(hAPP(c_in(T_b),c_ATP__Linkup_Osko__Set__Ximage__subset__iff__1__1(V_A,V_B,V_f,T_b,T_a)),V_A)) ) ).

cnf(cls_weak__coinduct__image_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_g,V_a)),c_Inductive_Ocomplete__lattice__class_Ogfp(V_f,tc_fun(T_b,tc_bool))))
    | ~ c_lessequals(c_Set_Oimage(V_g,V_X,T_a,T_b),hAPP(V_f,c_Set_Oimage(V_g,V_X,T_a,T_b)),tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_X)) ) ).

cnf(cls_image__subsetI_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),V_B,tc_fun(T_b,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__subsetI__1__1(V_A,V_B,V_f,T_a,T_b))),V_B)) ) ).

cnf(cls_rangeE_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Set__XrangeE__1__1(V_b,V_f,T_a,T_b))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_b),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a))) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_a)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_a),V_A))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_sup__Un__eq_0,axiom,
    hAPP(c_Lattices_Oupper__semilattice__class_Osup(c_COMBC(c_in(t_a),V_R,t_a,tc_fun(t_a,tc_bool),tc_bool),c_COMBC(c_in(t_a),V_S,t_a,tc_fun(t_a,tc_bool),tc_bool),tc_fun(t_a,tc_bool)),v_x) = hAPP(hAPP(c_in(t_a),v_x),c_Lattices_Oupper__semilattice__class_Osup(V_R,V_S,tc_fun(t_a,tc_bool))) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_surj__Compl__image__subset_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_fun__Compl__def__raw_0,axiom,
    ( ~ class_HOL_Ouminus(t_b)
    | hAPP(c_HOL_Ouminus__class_Ouminus(v_A,tc_fun(t_a,t_b)),v_x) = c_HOL_Ouminus__class_Ouminus(hAPP(v_A,v_x),t_b) ) ).

cnf(cls_neq__shrK_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_B))),c_Event_Oused(V_evs))) ).

cnf(cls_shrK__in__used_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Event_Oused(V_evs))) ).

cnf(cls_shrK__in__initState_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Event_OinitState(V_A))) ).

cnf(cls_Hash__notin__image__Key_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OHash(V_X)),c_Set_Oimage(c_Message_Omsg_OKey,V_A,tc_nat,tc_Message_Omsg))) ).

cnf(cls_Nonce__Key__image__eq_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_ONonce(V_x)),c_Set_Oimage(c_Message_Omsg_OKey,V_A,tc_nat,tc_Message_Omsg))) ).

cnf(cls_Crypt__notin__image__Key_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(V_K,V_X)),c_Set_Oimage(c_Message_Omsg_OKey,V_A,tc_nat,tc_Message_Omsg))) ).

cnf(cls_shrK__notin__image__publicKey_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OshrK,V_x)),c_Set_Oimage(c_Public_OpublicKey(V_b),V_AA,tc_Message_Oagent,tc_nat))) ).

cnf(cls_shrK__image__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_x),V_AA))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OshrK,V_x)),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat))) ) ).

cnf(cls_shrK__image__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OshrK,V_x)),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_x),V_AA)) ) ).

cnf(cls_publicKey__notin__image__shrK_0,axiom,
    ~ hBOOL(hAPP(hAPP(c_in(tc_nat),hAPP(c_Public_OpublicKey(V_b),V_x)),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat))) ).

cnf(cls_ns__sharedp__ns__shared__eq_0,axiom,
    c_NS__Shared__Mirabelle_Ons__sharedp(v_x) = hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),v_x),c_NS__Shared__Mirabelle_Ons__shared) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_analz__shrK__Decrypt_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),V_X)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_spies__pubK_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OpublicKey(V_b),V_A))),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))) ).

cnf(cls_Spy__analz__shrK_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared)) ) ).

cnf(cls_Spy__analz__shrK_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Oagent),V_A),c_Event_Obad))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),V_evs),c_NS__Shared__Mirabelle_Ons__shared)) ) ).

cnf(cls_analz__spies__pubK_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OpublicKey(V_b),V_A))),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)))) ).

cnf(cls_Key__not__used_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),c_Set_Oimage(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Event_Oused(V_evs))) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_fun__Compl__def_0,axiom,
    ( ~ class_HOL_Ouminus(T_b)
    | hAPP(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(t_a,T_b)),v_x) = c_HOL_Ouminus__class_Ouminus(hAPP(V_A,v_x),T_b) ) ).

cnf(cls_analz_OInj_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),V_H)) ) ).

cnf(cls_UnCI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B)) ) ).

cnf(cls_UnCI_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool))))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

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

cnf(cls_Un__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__subset__iff_1,axiom,
    ( c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_set__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_equalityE_0,axiom,
    c_lessequals(V_x,V_x,tc_fun(T_a,tc_bool)) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_B))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_t),V_A))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__refl_0,axiom,
    c_lessequals(V_A,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_subset__trans_0,axiom,
    ( c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_analz__idem_0,axiom,
    c_Message_Oanalz(c_Message_Oanalz(V_H)) = c_Message_Oanalz(V_H) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__Un_0,axiom,
    c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) = c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_analz__image__freshK__lemma_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H)))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__mono_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),c_Lattices_Oupper__semilattice__class_Osup(V_C,V_D,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_D,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_analz__image__freshK__simps_I57_J_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(V_f,V_A,T_b,T_a),c_Set_Oimage(V_f,V_B,T_b,T_a),tc_fun(T_a,tc_bool)) = c_Set_Oimage(V_f,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_b,tc_bool)),T_b,T_a) ).

cnf(cls_Key__image__eq_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_x)),c_Set_Oimage(c_Message_Omsg_OKey,V_A,tc_nat,tc_Message_Omsg)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_x),V_A)) ) ).

cnf(cls_Key__image__eq_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_nat),V_x),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_x)),c_Set_Oimage(c_Message_Omsg_OKey,V_A,tc_nat,tc_Message_Omsg))) ) ).

cnf(cls_subset__Un__eq_1,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) != V_B
    | c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb2_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_A
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__absorb1_0,axiom,
    ( c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = V_B
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__iff__sup_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_y
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_le__iff__sup_1,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) != V_y
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sup__absorb1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = V_x
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_analz__image__freshK__lemma_5,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz__image__freshK__lemma_2,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),V_nE))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),V_nE)) ) ).

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

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) != c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_analz__image__Key_0,axiom,
    c_Message_Oanalz(c_Set_Oimage(c_Message_Omsg_OKey,V_N,tc_nat,tc_Message_Omsg)) = c_Set_Oimage(c_Message_Omsg_OKey,V_N,tc_nat,tc_Message_Omsg) ).

cnf(cls_UnE_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_B))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_sup1CI_1,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_sup1CI_0,axiom,
    ( hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x))
    | ~ hBOOL(hAPP(V_B,V_x)) ) ).

cnf(cls_sup1E_0,axiom,
    ( hBOOL(hAPP(V_B,V_x))
    | hBOOL(hAPP(V_A,V_x))
    | ~ hBOOL(hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_x)) ) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),V_x),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)))) ).

cnf(cls_msg_Osimps_I4_J_0,axiom,
    ( hAPP(c_Message_Omsg_OKey,V_nat) != hAPP(c_Message_Omsg_OKey,V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_Un__UNIV__right_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__UNIV__left_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_B,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__top__left_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Orderings_Otop__class_Otop(T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__top__right_0,axiom,
    ( ~ class_Lattices_Obounded__lattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_Compl__subset__Compl__iff_1,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__subset__Compl__iff_0,axiom,
    ( c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Compl__anti__mono_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool)),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__imp__neg__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,V_b,T_a) ) ).

cnf(cls_neg__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_ComplI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool))))
    | hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),V_A))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_c),c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)))) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),V_B))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_sup__fun__eq_0,axiom,
    ( ~ class_Lattices_Olattice(T_b)
    | hAPP(c_Lattices_Oupper__semilattice__class_Osup(V_f,V_g,tc_fun(t_a,T_b)),v_x) = c_Lattices_Oupper__semilattice__class_Osup(hAPP(V_f,v_x),hAPP(V_g,v_x),T_b) ) ).

cnf(cls_shrK__in__knows_0,axiom,
    hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,hAPP(c_Public_OshrK,V_A))),c_Event_Oknows(V_A,V_evs))) ).

cnf(cls_Un__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_A,tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_sup__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_x,T_a) = V_x ) ).

cnf(cls_analz__analzD_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_X),c_Message_Oanalz(c_Message_Oanalz(V_H)))) ) ).

cnf(cls_analz__image__freshK__lemma_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),V_nE))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_S)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a))) ).

cnf(cls_analz__analz__Un_0,axiom,
    c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Message_Oanalz(V_G),V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) ).

cnf(cls_Un__left__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__assoc_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__assoc_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_sup__left__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_analz__image__freshK__simps_I65_J_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_B,V_C,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool)) ).

cnf(cls_inf__sup__aci_I7_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_z,T_a),T_a) ) ).

cnf(cls_inf__sup__aci_I6_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),T_a) ) ).

cnf(cls_analz__cong_0,axiom,
    ( c_Message_Oanalz(V_H) != c_Message_Oanalz(V_H_H)
    | c_Message_Oanalz(V_G) != c_Message_Oanalz(V_G_H)
    | c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool))) = c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_G_H,V_H_H,tc_fun(tc_Message_Omsg,tc_bool))) ) ).

cnf(cls_Un__subset__iff_2,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_Un__upper2_0,axiom,
    c_lessequals(V_B,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__upper1_0,axiom,
    c_lessequals(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_Un__least_0,axiom,
    ( c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,V_C,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_C,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_le__supI_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_a,V_b,T_a),V_x,T_a)
    | ~ c_lessequals(V_b,V_x,T_a)
    | ~ c_lessequals(V_a,V_x,T_a) ) ).

cnf(cls_sup__ge1_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_sup__ge2_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_sup__least_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_y,V_z,T_a),V_x,T_a)
    | ~ c_lessequals(V_z,V_x,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_le__sup__iff_2,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_lessequals(c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),V_z,T_a)
    | ~ c_lessequals(V_y,V_z,T_a)
    | ~ c_lessequals(V_x,V_z,T_a) ) ).

cnf(cls_inf__sup__ord_I4_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_y,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_inf__sup__ord_I3_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_lessequals(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) ) ).

cnf(cls_Compl__partition2_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),V_A,tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_Compl__partition_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_compl__sup__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(c_HOL_Ouminus__class_Ouminus(V_x,T_a),V_x,T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_sup__compl__top_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_analz__image__freshK__simps_I61_J_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(V_A,V_G,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),V_c),c_Message_Oanalz(V_G))) ) ).

cnf(cls_Un__commute_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_B,V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__commute_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_inf__sup__aci_I5_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_y,V_x,T_a) ) ).

cnf(cls_Un__left__absorb_0,axiom,
    c_Lattices_Oupper__semilattice__class_Osup(V_A,c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = c_Lattices_Oupper__semilattice__class_Osup(V_A,V_B,tc_fun(T_a,tc_bool)) ).

cnf(cls_sup__left__idem_0,axiom,
    ( ~ class_Lattices_Oupper__semilattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_inf__sup__aci_I8_J_0,axiom,
    ( ~ class_Lattices_Olattice(T_a)
    | c_Lattices_Oupper__semilattice__class_Osup(V_x,c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a),T_a) = c_Lattices_Oupper__semilattice__class_Osup(V_x,V_y,T_a) ) ).

cnf(cls_shrK__injective_0,axiom,
    ( hAPP(c_Public_OshrK,V_x) != hAPP(c_Public_OshrK,V_y)
    | V_x = V_y ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_aa),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_aa,T_a))) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A))
    | hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a))) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_a),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_b,T_a)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_b),V_x),V_A)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(hAPP(hAPP(c_in(T_b),hAPP(V_f,V_x)),c_Set_Oimage(V_f,V_A,T_a,T_b)))
    | ~ hBOOL(hAPP(hAPP(c_in(T_a),V_x),V_A)) ) ).

cnf(cls_double__complement_0,axiom,
    c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) = V_A ).

cnf(cls_minus__minus_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) = V_a ) ).

cnf(cls_double__compl_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_x,T_a),T_a) = V_x ) ).

cnf(cls_equation__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_b = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_equation__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | V_a = c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__equation__iff_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) = V_b ) ).

cnf(cls_analz__image__freshK__lemma_4,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),V_nE))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H))) ) ).

cnf(cls_analz__image__freshK__lemma_3,axiom,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,V_nE,tc_nat,tc_Message_Omsg),V_H,tc_fun(tc_Message_Omsg,tc_bool)))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,V_K)),c_Message_Oanalz(V_H)))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_nat),V_K),V_nE)) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_le__minus__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a) ) ).

cnf(cls_le__minus__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_b,T_a),T_a)
    | ~ c_lessequals(V_b,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_minus__le__iff_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a) ) ).

cnf(cls_minus__le__iff_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_b,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_b,T_a),V_a,T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(hAPP(hAPP(c_in(tc_List_Olist(tc_Event_Oevent)),v_evs),c_NS__Shared__Mirabelle_Ons__shared)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_lessequals(v_xa,c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat),tc_fun(tc_nat,tc_bool)),tc_fun(tc_nat,tc_bool)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_nat),v_x),v_xa))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,v_x)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,v_xa,tc_nat,tc_Message_Omsg),c_Event_Oknows(c_Message_Oagent_OSpy,v_evs),tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,v_x)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs))))
    | ~ hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,v_x)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,v_xa,tc_nat,tc_Message_Omsg),c_Event_Oknows(c_Message_Oagent_OSpy,v_evs),tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,v_x)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evs))))
    | hBOOL(hAPP(hAPP(c_in(tc_nat),v_x),v_xa))
    | hBOOL(hAPP(hAPP(c_in(tc_Message_Omsg),hAPP(c_Message_Omsg_OKey,v_x)),c_Message_Oanalz(c_Lattices_Oupper__semilattice__class_Osup(c_Set_Oimage(c_Message_Omsg_OKey,v_xa,tc_nat,tc_Message_Omsg),c_Event_Oknows(c_Message_Oagent_OSpy,v_evs),tc_fun(tc_Message_Omsg,tc_bool))))) ) ).

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

cnf(clsarity_fun__Finite__Set_Ofinite_Ofinite,axiom,
    ( class_Finite__Set_Ofinite_Ofinite(tc_fun(T_2,T_1))
    | ~ class_Finite__Set_Ofinite_Ofinite(T_1)
    | ~ class_Finite__Set_Ofinite_Ofinite(T_2) ) ).

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

cnf(clsarity_fun__HOL_Ouminus,axiom,
    ( class_HOL_Ouminus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ouminus(T_1) ) ).

cnf(clsarity_fun__HOL_Ominus,axiom,
    ( class_HOL_Ominus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ominus(T_1) ) ).

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

cnf(clsarity_nat__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_nat) ).

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

cnf(clsarity_bool__Finite__Set_Ofinite_Ofinite,axiom,
    class_Finite__Set_Ofinite_Ofinite(tc_bool) ).

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

cnf(clsarity_bool__HOL_Ouminus,axiom,
    class_HOL_Ouminus(tc_bool) ).

cnf(clsarity_bool__HOL_Ominus,axiom,
    class_HOL_Ominus(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
