%------------------------------------------------------------------------------
% File     : SWV728-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Needham-Schroeder shared-key protocol 160_1
% Version  : Especial.
% English  :

% Refs     : [BAN89] Burrows et al. (1989), A Logic of Authentication
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : NS_Shared-160_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  579 ( 191 unt;  55 nHn; 343 RR)
%            Number of literals    : 1179 ( 326 equ; 600 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   96 (  96 usr;  21 con; 0-5 aty)
%            Number of variables   : 1985 ( 444 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_analz__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_event_Osimps_I2_J_1,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I2_J_0,axiom,
    ( c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_analz__parts_0,axiom,
    c_Message_Oanalz(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_compl__eq__compl__iff_0,axiom,
    ( ~ class_Lattices_Oboolean__algebra(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_x,T_a) != c_HOL_Ouminus__class_Ouminus(V_y,T_a)
    | V_x = V_y ) ).

cnf(cls_neg__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ouminus__class_Ouminus(V_b,T_a)
    | V_a = V_b ) ).

cnf(cls_Compl__eq__Compl__iff_0,axiom,
    ( c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)) != c_HOL_Ouminus__class_Ouminus(V_B,tc_fun(T_a,tc_bool))
    | V_A = V_B ) ).

cnf(cls_event_Osimps_I8_J_0,axiom,
    c_Event_Oevent_OGets(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_removeAll_Osimps_I2_J_0,axiom,
    c_List_OremoveAll(V_x,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_OremoveAll(V_x,V_xs,T_a) ).

cnf(cls_neg__0__equal__iff__equal_1,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_fun__Compl__def__raw_0,axiom,
    ( ~ class_HOL_Ouminus(t_b)
    | hAPP(c_HOL_Ouminus__class_Ouminus(v_A,tc_fun(t_a,t_b)),v_x) = c_HOL_Ouminus__class_Ouminus(hAPP(v_A,v_x),t_b) ) ).

cnf(cls_neg__le__0__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_neg__le__0__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_o__assoc_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ocomp(V_g,V_h,T_d,T_c,T_a),T_c,T_b,T_a) = c_Fun_Ocomp(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_d),V_h,T_d,T_b,T_a) ).

cnf(cls_gen__analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)) = c_Message_Oanalz(V_G)
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_fun__Compl__def_0,axiom,
    ( ~ class_HOL_Ouminus(T_b)
    | hAPP(c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(t_a,T_b)),v_x) = c_HOL_Ouminus__class_Ouminus(hAPP(V_A,v_x),T_b) ) ).

cnf(cls_neg__equal__zero_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_minus__zero_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(c_HOL_Ozero__class_Ozero(T_a),T_a) = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_o__def_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_c,T_b,t_a),v_x) = hAPP(V_f,hAPP(V_g,v_x)) ).

cnf(cls_analz_OInj_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,V_H,tc_Message_Omsg)) ) ).

cnf(cls_invKey_0,axiom,
    c_Message_OinvKey(c_Message_OinvKey(V_K)) = V_K ).

cnf(cls_analz__insert__Crypt__subset_0,axiom,
    c_lessequals(c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_event_Osimps_I9_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OGets(V_agent,V_msg) ).

cnf(cls_synth__trans_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(V_G),tc_Message_Omsg)) ) ).

cnf(cls_synth__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__mono_0,axiom,
    ( c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_analz__insert__cong_0,axiom,
    ( c_Message_Oanalz(V_H) != c_Message_Oanalz(V_H_H)
    | c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_Set_Oinsert(V_X,V_H_H,tc_Message_Omsg)) ) ).

cnf(cls_o__eq__dest_0,axiom,
    ( c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a) != c_Fun_Ocomp(V_c,V_d,T_d,T_b,T_a)
    | hAPP(V_a,hAPP(V_b,V_v)) = hAPP(V_c,hAPP(V_d,V_v)) ) ).

cnf(cls_comp__cong_0,axiom,
    ( hAPP(V_f,hAPP(V_g,V_x)) != hAPP(V_f_H,hAPP(V_g_H,V_x_H))
    | hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(c_Fun_Ocomp(V_f_H,V_g_H,T_d,T_a,T_e),V_x_H) ) ).

cnf(cls_removeAll_Osimps_I1_J_0,axiom,
    c_List_OremoveAll(V_x,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_analz__idem_0,axiom,
    c_Message_Oanalz(c_Message_Oanalz(V_H)) = c_Message_Oanalz(V_H) ).

cnf(cls_vimage__code_0,axiom,
    ( hBOOL(hAPP(V_A,hAPP(V_f,V_x)))
    | ~ hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x)) ) ).

cnf(cls_vimage__code_1,axiom,
    ( hBOOL(hAPP(c_Set_Ovimage(V_f,V_A,T_a,T_b),V_x))
    | ~ hBOOL(hAPP(V_A,hAPP(V_f,V_x))) ) ).

cnf(cls_MPair__synth__analz_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_MPair__synth__analz_1,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_parts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_analz__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_publicKey__neq__privateKey_0,axiom,
    hAPP(c_Public_OpublicKey(V_c),V_A_H) != c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_A)) ).

cnf(cls_the__inv__into__comp_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Fun_Othe__inv__into(V_A,V_g,T_c,T_a),c_Fun_Othe__inv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_analz_ODecrypt_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Crypt__imp__invKey__keysFor_0,axiom,
    ( hBOOL(c_in(c_Message_OinvKey(V_K),c_Message_OkeysFor(V_H),tc_nat))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) ) ).

cnf(cls_analz__insert__Key_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | hBOOL(c_in(V_K,c_Message_OkeysFor(c_Message_Oanalz(V_H)),tc_nat)) ) ).

cnf(cls_knows__Spy__subset__knows__Spy__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_removeAll__id_0,axiom,
    ( c_List_OremoveAll(V_x,V_xs,T_a) = V_xs
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_the__inv__into__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_aa)) ) ).

cnf(cls_MPair__synth_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_MPair__synth_1,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Osynth(V_H),tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_synth_OMPair_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_Y,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_analz_OFst_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_analz_OSnd_0,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_image__vimage__subset_0,axiom,
    c_lessequals(c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b,T_a),V_A,tc_fun(T_a,tc_bool)) ).

cnf(cls_analz__conj__parts_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_analz__into__parts_0,axiom,
    ( hBOOL(c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_not__parts__not__analz_0,axiom,
    ( ~ hBOOL(c_in(V_c,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | hBOOL(c_in(V_c,c_Message_Oparts(V_H),tc_Message_Omsg)) ) ).

cnf(cls_parts__trans_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Oparts(V_G),tc_Message_Omsg)) ) ).

cnf(cls_Crypt__synth_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Key__synth_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Key__synth__eq_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) ) ).

cnf(cls_analz__insertI_0,axiom,
    ( hBOOL(c_in(V_c,c_Message_Oanalz(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_c,c_Message_Oanalz(V_G),tc_Message_Omsg)) ) ).

cnf(cls_analz__insert__eq_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oanalz(V_H)
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_synth__cut_0,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_Y,c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg)) ) ).

cnf(cls_analz__cut_0,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_Y,c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg)) ) ).

cnf(cls_comp__inj__on_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),V_A,T_a,T_c)
    | ~ c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_c)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__imageI_0,axiom,
    ( c_Fun_Oinj__on(V_g,c_Set_Oimage(V_f,V_A,T_a,T_c),T_c,T_b)
    | ~ c_Fun_Oinj__on(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_A,T_a,T_b) ) ).

cnf(cls_inj__on__the__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_the__inv__into__onto_0,axiom,
    ( c_Set_Oimage(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_keysFor__insert__MPair_0,axiom,
    c_Message_OkeysFor(c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_Message_OkeysFor(V_H) ).

cnf(cls_analz__insert__MPair_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oanalz(c_Set_Oinsert(V_X,c_Set_Oinsert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_analz__Crypt__if_1,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)
    | hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_analz__Crypt__if_0,axiom,
    ( c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg)
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_the__inv__f__f_0,axiom,
    ( hAPP(c_Fun_Othe__inv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_parts__insert__subset_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Oparts(V_H),tc_Message_Omsg),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Agent__synth_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OAgent(V_A),c_Message_Osynth(V_H),tc_Message_Omsg)) ).

cnf(cls_synth_OAgent_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OAgent(V_agt),c_Message_Osynth(V_H),tc_Message_Omsg)) ).

cnf(cls_Nonce__synth_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_ONonce(V_n),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_ONonce(V_n),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Nonce__synth__eq_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_ONonce(V_N),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Nonce__synth__eq_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_ONonce(V_N),c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) ) ).

cnf(cls_take__eq__Nil_0,axiom,
    ( c_List_Otake(V_n,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a)
    | V_n = c_HOL_Ozero__class_Ozero(tc_nat) ) ).

cnf(cls_take__0_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_filter__False_1,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__False__1__1(V_P,V_xs,T_a))) ) ).

cnf(cls_filter__empty__conv_2,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,c_List_Osko__List__Xfilter__empty__conv__1__1(V_P,V_xs,T_a))) ) ).

cnf(cls_drop__Cons_H_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_keysFor__insert__Key_0,axiom,
    c_Message_OkeysFor(c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) = c_Message_OkeysFor(V_H) ).

cnf(cls_analz__insert__Agent_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),c_Message_Oanalz(V_H),tc_Message_Omsg) ).

cnf(cls_keysFor__insert__Agent_0,axiom,
    c_Message_OkeysFor(c_Set_Oinsert(c_Message_Omsg_OAgent(V_A),V_H,tc_Message_Omsg)) = c_Message_OkeysFor(V_H) ).

cnf(cls_keysFor__insert__Nonce_0,axiom,
    c_Message_OkeysFor(c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_Message_OkeysFor(V_H) ).

cnf(cls_analz__insert__Nonce_0,axiom,
    c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Message_Oanalz(V_H),tc_Message_Omsg) ).

cnf(cls_analz__mono__contra_I3_J_0,axiom,
    ( ~ hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg)) ) ).

cnf(cls_surj__image__vimage__eq_0,axiom,
    ( c_Set_Oimage(V_f,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_knows__subset__knows__Cons_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(V_e,V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_priK__neq__shrK_0,axiom,
    hAPP(c_Public_OshrK,V_A) != c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_C)) ).

cnf(cls_shrK__neq__priK_0,axiom,
    c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_C)) != hAPP(c_Public_OshrK,V_A) ).

cnf(cls_Spy__in__bad_0,axiom,
    hBOOL(c_in(c_Message_Oagent_OSpy,c_Event_Obad,tc_Message_Oagent)) ).

cnf(cls_used__Gets_0,axiom,
    c_Event_Oused(c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oused(V_evs) ).

cnf(cls_symKeys__invKey__iff_0,axiom,
    ( hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat)) ) ).

cnf(cls_symKeys__invKey__iff_1,axiom,
    ( hBOOL(c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat)) ) ).

cnf(cls_invKey__K_0,axiom,
    ( c_Message_OinvKey(V_K) = V_K
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat)) ) ).

cnf(cls_Server__not__bad_0,axiom,
    ~ hBOOL(c_in(c_Message_Oagent_OServer,c_Event_Obad,tc_Message_Oagent)) ).

cnf(cls_neg__equal__0__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != c_HOL_Ozero__class_Ozero(T_a)
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

cnf(cls_analz__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_analz__trans_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ c_lessequals(V_G,c_Message_Oanalz(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(V_G),tc_Message_Omsg)) ) ).

cnf(cls_parts__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_o__eq__dest__lhs_0,axiom,
    hAPP(V_a,hAPP(V_b,V_v)) = hAPP(c_Fun_Ocomp(V_a,V_b,T_c,T_b,T_a),V_v) ).

cnf(cls_o__apply_0,axiom,
    hAPP(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_x) = hAPP(V_f,hAPP(V_g,V_x)) ).

cnf(cls_removeAll_Osimps_I2_J_1,axiom,
    ( c_List_OremoveAll(V_x,c_List_Olist_OCons(V_y,V_xs,T_a),T_a) = c_List_Olist_OCons(V_y,c_List_OremoveAll(V_x,V_xs,T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_synth__insert_0,axiom,
    c_lessequals(c_Set_Oinsert(V_X,c_Message_Osynth(V_H),tc_Message_Omsg),c_Message_Osynth(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_lemma1_0,axiom,
    ( c_lessequals(c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_comp__surj_0,axiom,
    ( c_Fun_Osurj(c_Fun_Ocomp(V_g,V_f,T_b,T_c,T_a),T_a,T_c)
    | ~ c_Fun_Osurj(V_g,T_b,T_c)
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_MPair__synth__analz_2,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_Y,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_synth__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

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

cnf(cls_le__minus__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_le__minus__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_minus__le__self__iff_0,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_minus__le__self__iff_1,axiom,
    ( ~ class_OrderedGroup_Olordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_less__eq__neg__nonpos_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_less__eq__neg__nonpos_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_neg__less__eq__nonneg_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a) ) ).

cnf(cls_neg__less__eq__nonneg_1,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ouminus__class_Ouminus(V_a,T_a),V_a,T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),V_a,T_a) ) ).

cnf(cls_invKey__eq_0,axiom,
    ( c_Message_OinvKey(V_K) != c_Message_OinvKey(V_K_H)
    | V_K = V_K_H ) ).

cnf(cls_parts__mono_0,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_privateKey__neq__publicKey_0,axiom,
    c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_A)) != hAPP(c_Public_OpublicKey(V_c),V_A_H) ).

cnf(cls_analz__analzD_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Oanalz(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_neg__0__equal__iff__equal_0,axiom,
    ( ~ class_OrderedGroup_Ogroup__add(T_a)
    | c_HOL_Ozero__class_Ozero(T_a) != c_HOL_Ouminus__class_Ouminus(V_a,T_a)
    | c_HOL_Ozero__class_Ozero(T_a) = V_a ) ).

cnf(cls_neg__0__le__iff__le_0,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a)
    | ~ c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a) ) ).

cnf(cls_neg__0__le__iff__le_1,axiom,
    ( ~ class_OrderedGroup_Opordered__ab__group__add(T_a)
    | c_lessequals(c_HOL_Ozero__class_Ozero(T_a),c_HOL_Ouminus__class_Ouminus(V_a,T_a),T_a)
    | ~ c_lessequals(V_a,c_HOL_Ozero__class_Ozero(T_a),T_a) ) ).

cnf(cls_synth__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_fun__upd__comp_0,axiom,
    c_Fun_Ocomp(V_f,c_Fun_Ofun__upd(V_g,V_x,V_y,T_a,T_c),T_c,T_b,T_a) = c_Fun_Ofun__upd(c_Fun_Ocomp(V_f,V_g,T_c,T_b,T_a),V_x,hAPP(V_f,V_y),T_a,T_b) ).

cnf(cls_removeAll__filter__not_0,axiom,
    ( c_List_OremoveAll(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_drop__0_0,axiom,
    c_List_Odrop(c_HOL_Ozero__class_Ozero(tc_nat),V_xs,T_a) = V_xs ).

cnf(cls_map__map_0,axiom,
    c_List_Omap(V_f,c_List_Omap(V_g,V_xs,T_c,T_b),T_b,T_a) = c_List_Omap(c_Fun_Ocomp(V_f,V_g,T_b,T_a,T_c),V_xs,T_c,T_a) ).

cnf(cls_knows__subset__knows__Gets_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_vimage__Compl_0,axiom,
    c_Set_Ovimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_b,tc_bool)),T_a,T_b) = c_HOL_Ouminus__class_Ouminus(c_Set_Ovimage(V_f,V_A,T_a,T_b),tc_fun(T_a,tc_bool)) ).

cnf(cls_vimage__mono_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_A,T_b,T_a),c_Set_Ovimage(V_f,V_B,T_b,T_a),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_synth_OInj_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,V_H,tc_Message_Omsg)) ) ).

cnf(cls_lemma2_0,axiom,
    ( c_lessequals(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg),c_Message_Oanalz(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_vimage__compose_0,axiom,
    c_Set_Ovimage(c_Fun_Ocomp(V_g,V_f,T_c,T_b,T_a),V_x,T_a,T_b) = c_Set_Ovimage(V_f,c_Set_Ovimage(V_g,V_x,T_c,T_b),T_a,T_c) ).

cnf(cls_synth__synthD_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Osynth(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_parts__subset__iff_1,axiom,
    ( c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_parts__subset__iff_0,axiom,
    ( c_lessequals(V_G,c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_synth__analz__insert__eq_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_G),tc_Message_Omsg))
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_synth__analz__insert__eq_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_G),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(c_Set_Oinsert(V_X,V_G,tc_Message_Omsg)),tc_Message_Omsg))
    | ~ c_lessequals(V_H,V_G,tc_fun(tc_Message_Omsg,tc_bool))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_Crypt__synth__analz_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_Crypt__synth__analz_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(V_K)),c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_synth__idem_0,axiom,
    c_Message_Osynth(c_Message_Osynth(V_H)) = c_Message_Osynth(V_H) ).

cnf(cls_synth__analz__mono_0,axiom,
    ( c_lessequals(c_Message_Osynth(c_Message_Oanalz(V_G)),c_Message_Osynth(c_Message_Oanalz(V_H)),tc_fun(tc_Message_Omsg,tc_bool))
    | ~ c_lessequals(V_G,V_H,tc_fun(tc_Message_Omsg,tc_bool)) ) ).

cnf(cls_Fake__analz__eq_0,axiom,
    ( c_Message_Osynth(c_Message_Oanalz(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg))) = c_Message_Osynth(c_Message_Oanalz(V_H))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_neg__equal__zero_0,axiom,
    ( ~ class_OrderedGroup_Oordered__ab__group__add(T_a)
    | c_HOL_Ouminus__class_Ouminus(V_a,T_a) != V_a
    | V_a = c_HOL_Ozero__class_Ozero(T_a) ) ).

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

cnf(cls_analz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_fun(tc_Message_Omsg,tc_bool)) ).

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

cnf(cls_ComplI_0,axiom,
    ( hBOOL(c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a))
    | hBOOL(c_in(V_c,V_A,T_a)) ) ).

cnf(cls_ComplD_0,axiom,
    ( ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ hBOOL(c_in(V_c,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_vimage__eq_1,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_B,T_b)) ) ).

cnf(cls_vimageI2_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_A,T_b,T_a),T_b))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_A,T_a)) ) ).

cnf(cls_vimageI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_b,T_a),T_b))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),V_B,T_a)) ) ).

cnf(cls_vimageE_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),V_B,T_b))
    | ~ hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_B,T_a,T_b),T_a)) ) ).

cnf(cls_vimageD_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),V_A,T_b))
    | ~ hBOOL(c_in(V_a,c_Set_Ovimage(V_f,V_A,T_a,T_b),T_a)) ) ).

cnf(cls_image__compose_0,axiom,
    c_Set_Oimage(c_Fun_Ocomp(V_f,V_g,T_c,T_a,T_b),V_r,T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_r,T_b,T_c),T_c,T_a) ).

cnf(cls_vimage__UNIV_0,axiom,
    c_Set_Ovimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) ).

cnf(cls_event_Osimps_I4_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OGets(V_agent_H,V_msg_H) ).

cnf(cls_event_Osimps_I5_J_0,axiom,
    c_Event_Oevent_OGets(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_invKey__shrK_0,axiom,
    c_Message_OinvKey(hAPP(c_Public_OshrK,V_A)) = hAPP(c_Public_OshrK,V_A) ).

cnf(cls_used__nil__subset_0,axiom,
    c_lessequals(c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_f__the__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_Crypt__synth__eq_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) ) ).

cnf(cls_Crypt__synth__eq_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(V_H),tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) ) ).

cnf(cls_Crypt__synth_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg))
    | hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_synth_OCrypt_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Osynth(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg)) ) ).

cnf(cls_take__Cons_H_0,axiom,
    c_List_Otake(c_HOL_Ozero__class_Ozero(tc_nat),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_inj__vimage__image__eq_0,axiom,
    ( c_Set_Ovimage(V_f,c_Set_Oimage(V_f,V_A,T_a,T_b),T_a,T_b) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_map__removeAll__inj_0,axiom,
    ( c_List_Omap(V_f,c_List_OremoveAll(V_x,V_xs,T_a),T_a,T_b) = c_List_OremoveAll(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_vimage__subsetD_0,axiom,
    ( c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),V_A,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_surj__Compl__image__subset_0,axiom,
    ( c_lessequals(c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_o__inv__o__cancel_0,axiom,
    ( c_Fun_Ocomp(c_Fun_Ocomp(V_g,c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),T_a,T_c,T_b),V_f,T_b,T_c,T_a) = V_g
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__transfer_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(hAPP(V_P,hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_ATP__Linkup_Osko__Hilbert__Choice__Xinj__transfer__1__1(V_P,V_f,T_a,T_b))))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_in__lists__conv__set_2,axiom,
    ( hBOOL(c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a)))
    | ~ hBOOL(c_in(c_List_Osko__List__Xin__lists__conv__set__1__1(V_A,V_xs,T_a),V_A,T_a)) ) ).

cnf(cls_Crypt__Spy__analz__bad_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),V_X),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)) ) ).

cnf(cls_Spy__spies__bad__privateKey_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_A))),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent)) ) ).

cnf(cls_knows__Spy__Gets_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs) ).

cnf(cls_knows__subset__knows__Says_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A_H,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_ns__sharedp_OFake_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OSpy,V_B,V_X),V_evsf,tc_Event_Oevent)))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evsf))),tc_Message_Omsg))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evsf)) ) ).

cnf(cls_knows__subset__knows__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(V_A,V_evs),c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A_H,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_privateKey__notin__image__publicKey_0,axiom,
    ~ hBOOL(c_in(c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_x)),c_Set_Oimage(c_Public_OpublicKey(V_c),V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ).

cnf(cls_not__symKeys__priK_0,axiom,
    ~ hBOOL(c_in(c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_A)),c_Message_OsymKeys,tc_nat)) ).

cnf(cls_map__eq__Cons__conv_3,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xa,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xa,T_b,T_a),T_a) ).

cnf(cls_filter_Osimps_I1_J_0,axiom,
    c_List_Ofilter(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_Crypt__notin__used__empty_0,axiom,
    ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)),tc_Message_Omsg)) ).

cnf(cls_parts__insert__Crypt_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_pushes_I2_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_Nonce__notin__used__empty_0,axiom,
    ~ hBOOL(c_in(c_Message_Omsg_ONonce(V_N),c_Event_Oused(c_List_Olist_ONil(tc_Event_Oevent)),tc_Message_Omsg)) ).

cnf(cls_filter__is__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Ofilter(V_P,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_Cons__eq__filterD_2,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_sublist__nil_0,axiom,
    c_List_Osublist(c_List_Olist_ONil(T_a),V_A,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__is__Nil__conv_1,axiom,
    c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_new__keys__not__used_0,axiom,
    ( ~ hBOOL(c_in(V_K,c_Message_OkeysFor(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs))),tc_nat))
    | ~ hBOOL(c_in(V_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Event_Oused(V_evs),tc_Message_Omsg)) ) ).

cnf(cls_Spy__see__shrK_0,axiom,
    ( hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Spy__see__shrK_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(V_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Notes__imp__knows__Spy_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(c_Event_Oevent_ONotes(V_A,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_knows__Spy__Notes_0,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent)) ) ).

cnf(cls_Says__imp__analz__Spy_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_Spy__spies__bad__shrK_0,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent)) ) ).

cnf(cls_knows__Spy__Notes_1,axiom,
    ( c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)
    | hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent)) ) ).

cnf(cls_Gets__imp__knows__agents_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OGets(V_A,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent))
    | V_A = c_Message_Oagent_OSpy ) ).

cnf(cls_analz__mono__contra_I2_J_0,axiom,
    ( ~ hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg)) ) ).

cnf(cls_analz__mono__contra_I1_J_0,axiom,
    ( ~ hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | hBOOL(c_in(V_c,c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent))),tc_Message_Omsg)) ) ).

cnf(cls_analz__Decrypt_H_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_analz__spies__pubK_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OpublicKey(V_b),V_A)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)) ).

cnf(cls_privateKey__notin__image__shrK_0,axiom,
    ~ hBOOL(c_in(c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_x)),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ).

cnf(cls_Spy__analz__shrK_1,axiom,
    ( hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(V_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Spy__analz__shrK_0,axiom,
    ( hBOOL(c_in(V_A,c_Event_Obad,tc_Message_Oagent))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_knows__Spy__subset__knows__Spy__Notes_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__Spy__subset__knows__Spy__Says_0,axiom,
    c_lessequals(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_knows__Gets_0,axiom,
    ( c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OGets(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg)
    | V_A = c_Message_Oagent_OSpy ) ).

cnf(cls_parts__knows__Spy__subset__used_0,axiom,
    c_lessequals(c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),c_Event_Oused(V_evs),tc_fun(tc_Message_Omsg,tc_bool)) ).

cnf(cls_Crypt__imp__keysFor_0,axiom,
    ( hBOOL(c_in(V_K,c_Message_OkeysFor(V_H),tc_nat))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),V_H,tc_Message_Omsg)) ) ).

cnf(cls_privateKey__into__used_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(c_Message_OinvKey(hAPP(c_Public_OpublicKey(V_b),V_A))),c_Event_Oused(V_evs),tc_Message_Omsg)) ).

cnf(cls_sublist__singleton_1,axiom,
    ( c_List_Osublist(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),V_A,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(c_in(c_HOL_Ozero__class_Ozero(tc_nat),V_A,tc_nat)) ) ).

cnf(cls_sublist__singleton_0,axiom,
    ( c_List_Osublist(c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),V_A,T_a) = c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a)
    | ~ hBOOL(c_in(c_HOL_Ozero__class_Ozero(tc_nat),V_A,tc_nat)) ) ).

cnf(cls_in__lists__conv__set_1,axiom,
    ( hBOOL(c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a)))
    | hBOOL(c_in(c_List_Osko__List__Xin__lists__conv__set__1__1(V_A,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_lists_Oinduct_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(c_in(v_sko__List__Xlists__Xinduct__1(V_A,V_P),V_A,t_a))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_in(V_x,c_List_Olists(V_A,t_a),tc_List_Olist(t_a))) ) ).

cnf(cls_lists_Ocases_1,axiom,
    ( hBOOL(c_in(v_sko__List__Xlists__Xcases__1(V_A,V_a),V_A,t_a))
    | V_a = c_List_Olist_ONil(t_a)
    | ~ hBOOL(c_in(V_a,c_List_Olists(V_A,t_a),tc_List_Olist(t_a))) ) ).

cnf(cls_lists_Oinducts_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(c_in(v_sko__List__Xlists__Xinducts__1(V_A,V_P),V_A,t_a))
    | ~ hBOOL(hAPP(V_P,c_List_Olist_ONil(t_a)))
    | ~ hBOOL(c_in(V_x,c_List_Olists(V_A,t_a),tc_List_Olist(t_a))) ) ).

cnf(cls_analz__shrK__Decrypt_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Message_Oanalz(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),V_X),c_Message_Oanalz(V_H),tc_Message_Omsg)) ) ).

cnf(cls_inv__into__comp_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,c_Fun_Ocomp(V_f,V_g,T_a,T_b,T_c),T_c,T_b),V_x) = hAPP(c_Fun_Ocomp(c_Hilbert__Choice_Oinv__into(V_A,V_g,T_c,T_a),c_Hilbert__Choice_Oinv__into(c_Set_Oimage(V_g,V_A,T_c,T_a),V_f,T_a,T_b),T_a,T_c,T_b),V_x)
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_g,V_A,T_c,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oimage(V_g,V_A,T_c,T_a),T_a,T_b) ) ).

cnf(cls_map__removeAll__inj__on_0,axiom,
    ( c_List_Omap(V_f,c_List_OremoveAll(V_x,V_xs,T_a),T_a,T_b) = c_List_OremoveAll(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_a,T_b),T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a),T_a,T_b) ) ).

cnf(cls_vimage__subsetI_0,axiom,
    ( c_lessequals(c_Set_Ovimage(V_f,V_B,T_a,T_b),V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__Compl__subset_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,c_HOL_Ouminus__class_Ouminus(V_A,tc_fun(T_a,tc_bool)),T_a,T_b),c_HOL_Ouminus__class_Ouminus(c_Set_Oimage(V_f,V_A,T_a,T_b),tc_fun(T_b,tc_bool)),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_filter__empty__conv_1,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(c_in(c_List_Osko__List__Xfilter__empty__conv__1__1(V_P,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_filter__False_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(c_in(c_List_Osko__List__Xfilter__False__1__1(V_P,V_xs,T_a),c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_Cons__eq__filter__iff_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | ~ hBOOL(hAPP(V_P,V_us))
    | ~ hBOOL(c_in(V_us,c_List_Oset(c_List_Osko__List__XCons__eq__filter__iff__1__1(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a)) ) ).

cnf(cls_filter__eq__Cons__iff_1,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_us))
    | ~ hBOOL(c_in(V_us,c_List_Oset(c_List_Osko__List__Xfilter__eq__Cons__iff__1__1(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a)) ) ).

cnf(cls_filter__eq__ConsD_1,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | ~ hBOOL(hAPP(V_P,V_us))
    | ~ hBOOL(c_in(V_us,c_List_Oset(c_List_Osko__List__Xfilter__eq__ConsD__1__1(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a)) ) ).

cnf(cls_Cons__eq__filterD_1,axiom,
    ( c_List_Olist_OCons(V_x,V_xs,T_a) != c_List_Ofilter(V_P,V_ys,T_a)
    | ~ hBOOL(hAPP(V_P,V_us))
    | ~ hBOOL(c_in(V_us,c_List_Oset(c_List_Osko__List__XCons__eq__filterD__1__1(V_P,V_x,V_xs,V_ys,T_a),T_a),T_a)) ) ).

cnf(cls_range__ex1__eq_2,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a))
    | hAPP(V_f,V_x) = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa)) ) ).

cnf(cls_inj__transfer_0,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Hilbert__Choice__Xinj__transfer__1__1(V_P,V_f,T_a,T_b),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_3,axiom,
    ( c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__2(hAPP(V_f,V_x),V_f,V_x,T_a,T_aa) != V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a)) ) ).

cnf(cls_range__ex1__eq_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(V_b,V_f,T_b,T_a))
    | ~ hBOOL(c_in(V_b,c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_range__ex1__eq_1,axiom,
    ( ~ hBOOL(c_in(hAPP(V_f,V_y),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a),T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | V_y = c_ATP__Linkup_Osko__Fun__Xrange__ex1__eq__1__1(hAPP(V_f,V_y),V_f,T_a,T_aa) ) ).

cnf(cls_the__inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Fun_Othe__inv__into(V_A,V_f,T_a,T_b),V_x),V_B,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_ns__shared_OFake_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OSpy,V_B,V_X),V_evsf,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(V_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,V_evsf))),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evsf,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Cons__eq__map__conv_3,axiom,
    c_List_Olist_OCons(hAPP(V_f,V_xa),c_List_Omap(V_f,V_xb,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Olist_OCons(V_xa,V_xb,T_b),T_b,T_a) ).

cnf(cls_map_Osimps_I2_J_0,axiom,
    c_List_Omap(V_f,c_List_Olist_OCons(V_x,V_xs,T_b),T_b,T_a) = c_List_Olist_OCons(hAPP(V_f,V_x),c_List_Omap(V_f,V_xs,T_b,T_a),T_a) ).

cnf(cls_surj__f__inv__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),V_y)) = V_y
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_insert__subset_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_subset__insert__iff_2,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert__iff_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insert_1,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subset__insert_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,c_Set_Oinsert(V_x,V_B,T_a),tc_fun(T_a,tc_bool))
    | hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_bex__UNIV_2,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__2(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_map__upds__Nil2_0,axiom,
    c_Map_Omap__upds(V_m,V_as,c_List_Olist_ONil(T_b),T_a,T_b) = V_m ).

cnf(cls_map__upds__Nil1_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_ONil(T_a),V_bs,T_a,T_b) = V_m ).

cnf(cls_takeWhile_Osimps_I2_J_0,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_OtakeWhile(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_not__symKeys__pubK_0,axiom,
    ~ hBOOL(c_in(hAPP(c_Public_OpublicKey(V_b),V_A),c_Message_OsymKeys,tc_nat)) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Nil__is__map__conv_1,axiom,
    c_List_Olist_ONil(T_a) = c_List_Omap(V_f,c_List_Olist_ONil(T_b),T_b,T_a) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_surj__imp__inj__inv_0,axiom,
    ( c_Fun_Oinj__on(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a)
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_le__funD_0,axiom,
    ( ~ class_HOL_Oord(T_b)
    | c_lessequals(hAPP(V_f,V_x),hAPP(V_g,V_x),T_b)
    | ~ c_lessequals(V_f,V_g,tc_fun(T_a,T_b)) ) ).

cnf(cls_Notes__imp__used_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oused(V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_ONotes(V_A,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_Notes__imp__knows_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_ONotes(V_A,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_Says__imp__parts__knows__Spy_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_ns__sharedp_ONS1_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),V_evs1,tc_Event_Oevent)))
    | hBOOL(c_in(c_Message_Omsg_ONonce(V_NA),c_Event_Oused(V_evs1),tc_Message_Omsg))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evs1)) ) ).

cnf(cls_insert__iff_2,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_insertCI_0,axiom,
    ( hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_B,T_a),T_a))
    | ~ hBOOL(c_in(V_a,V_B,T_a)) ) ).

cnf(cls_INF1__iff_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_x),V_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__E_0,axiom,
    ( ~ hBOOL(c_in(V_a,V_A,T_a))
    | hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_INF1__D_0,axiom,
    ( hBOOL(hAPP(hAPP(V_B,V_a),V_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(hAPP(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),V_b)) ) ).

cnf(cls_subset__iff_0,axiom,
    ( hBOOL(c_in(V_t,V_B,T_a))
    | ~ hBOOL(c_in(V_t,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__rev__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_subsetD_0,axiom,
    ( hBOOL(c_in(V_c,V_B,T_a))
    | ~ hBOOL(c_in(V_c,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__mp_0,axiom,
    ( hBOOL(c_in(V_x,V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_type__definition_ORep_0,axiom,
    ( hBOOL(c_in(hAPP(V_Rep,V_x),V_A,T_b))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_insertE_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | V_a = V_b
    | ~ hBOOL(c_in(V_a,c_Set_Oinsert(V_b,V_A,T_a),T_a)) ) ).

cnf(cls_INT__iff_0,axiom,
    ( hBOOL(c_in(V_b,hAPP(V_B,V_x),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INT__E_0,axiom,
    ( ~ hBOOL(c_in(V_a,V_A,T_b))
    | hBOOL(c_in(V_b,hAPP(V_B,V_a),T_a))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INT__D_0,axiom,
    ( hBOOL(c_in(V_b,hAPP(V_B,V_a),T_a))
    | ~ hBOOL(c_in(V_a,V_A,T_b))
    | ~ hBOOL(c_in(V_b,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_type__definition_OAbs__inverse_0,axiom,
    ( hAPP(V_Rep,hAPP(V_Abs,V_y)) = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_b))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_type__definition_OAbs__inject_0,axiom,
    ( hAPP(V_Abs,V_x) != hAPP(V_Abs,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_insert__iff_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a)) ).

cnf(cls_insertI1_0,axiom,
    hBOOL(c_in(V_a,c_Set_Oinsert(V_a,V_B,T_a),T_a)) ).

cnf(cls_insertCI_1,axiom,
    hBOOL(c_in(V_x,c_Set_Oinsert(V_x,V_B,T_a),T_a)) ).

cnf(cls_inj__on__contraD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | V_x = V_y
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inj__on__iff_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_inj__on__def_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_xa)
    | ~ hBOOL(c_in(V_xa,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_xa ) ).

cnf(cls_inj__onD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,V_A,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_insert__ident_0,axiom,
    ( c_Set_Oinsert(V_x,V_A,T_a) != c_Set_Oinsert(V_x,V_B,T_a)
    | hBOOL(c_in(V_x,V_B,T_a))
    | hBOOL(c_in(V_x,V_A,T_a))
    | V_A = V_B ) ).

cnf(cls_insert__absorb_0,axiom,
    ( c_Set_Oinsert(V_a,V_A,T_a) = V_A
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_filter__empty__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != c_List_Olist_ONil(T_a)
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_map__fun__upd_0,axiom,
    ( c_List_Omap(c_Fun_Ofun__upd(V_f,V_y,V_v,T_a,T_b),V_xs,T_a,T_b) = c_List_Omap(V_f,V_xs,T_a,T_b)
    | hBOOL(c_in(V_y,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_inj__on__fun__updI_0,axiom,
    ( c_Fun_Oinj__on(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_A,T_a,T_b)
    | hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_synthp_OMPair_0,axiom,
    ( c_Message_Osynthp(V_H,c_Message_Omsg_OMPair(V_X,V_Y))
    | ~ c_Message_Osynthp(V_H,V_Y)
    | ~ c_Message_Osynthp(V_H,V_X) ) ).

cnf(cls_msg_Osimps_I34_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_msg_Osimps_I35_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_subset__image__iff_2,axiom,
    ( ~ c_lessequals(V_x,V_A,tc_fun(T_b,tc_bool))
    | c_lessequals(c_Set_Oimage(V_f,V_x,T_b,T_a),c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__mono_0,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_image__cong_1,axiom,
    ( hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__cong__1__1(V_x,V_f,V_g,T_a,T_b)) != hAPP(V_g,c_ATP__Linkup_Osko__Set__Ximage__cong__1__1(V_x,V_f,V_g,T_a,T_b))
    | c_Set_Oimage(V_f,V_x,T_a,T_b) = c_Set_Oimage(V_g,V_x,T_a,T_b) ) ).

cnf(cls_image__image_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oimage(V_g,V_A,T_c,T_b),T_b,T_a) = c_Set_Oimage(c_COMBB(V_f,V_g,T_b,T_a,T_c),V_A,T_c,T_a) ).

cnf(cls_image__insert_0,axiom,
    c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) = c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) ).

cnf(cls_analz__image__freshK__simps_I56_J_0,axiom,
    c_Set_Oinsert(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_B,T_b,T_a),T_a) = c_Set_Oimage(V_f,c_Set_Oinsert(V_a,V_B,T_b),T_b,T_a) ).

cnf(cls_image__surj__f__inv__f_0,axiom,
    ( c_Set_Oimage(V_f,c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),V_A,T_b,T_a),T_a,T_b) = V_A
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_1,axiom,
    ( c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__subset__iff_0,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_a,T_b),c_Set_Oimage(V_f,V_B,T_a,T_b),tc_fun(T_b,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inv__image__comp_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_X,T_a,T_b),T_b,T_a) = V_X
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_image__inv__f__f_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b,T_a) = V_A
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_top__greatest_0,axiom,
    ( ~ class_Orderings_Otop(T_a)
    | c_lessequals(V_x,c_Orderings_Otop__class_Otop(T_a),T_a) ) ).

cnf(cls_subset__UNIV_0,axiom,
    c_lessequals(V_A,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ).

cnf(cls_injD_0,axiom,
    ( hAPP(V_f,V_x) != hAPP(V_f,V_y)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_msg_Osimps_I37_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_msg_Osimps_I36_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_msg_Osimps_I31_J_0,axiom,
    c_Message_Omsg_OKey(V_nat_H) != c_Message_Omsg_ONonce(V_nat) ).

cnf(cls_msg_Osimps_I30_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_OKey(V_nat_H) ).

cnf(cls_synthp_OAgent_0,axiom,
    c_Message_Osynthp(V_H,c_Message_Omsg_OAgent(V_agt)) ).

cnf(cls_msg_Osimps_I11_J_0,axiom,
    c_Message_Omsg_ONonce(V_nat_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I10_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_ONonce(V_nat_H) ).

cnf(cls_shrK__in__knows_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Event_Oknows(V_A,V_evs),tc_Message_Omsg)) ).

cnf(cls_shrK__in__used_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_A)),c_Event_Oused(V_evs),tc_Message_Omsg)) ).

cnf(cls_neq__shrK_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OshrK,V_B)),c_Event_Oused(V_evs),tc_Message_Omsg)) ).

cnf(cls_event_Osimps_I6_J_0,axiom,
    c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H) ).

cnf(cls_event_Osimps_I7_J_0,axiom,
    c_Event_Oevent_ONotes(V_agent_H,V_msg_H) != c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) ).

cnf(cls_pubK__neq__shrK_0,axiom,
    hAPP(c_Public_OshrK,V_A) != hAPP(c_Public_OpublicKey(V_b),V_C) ).

cnf(cls_shrK__neq__pubK_0,axiom,
    hAPP(c_Public_OpublicKey(V_b),V_C) != hAPP(c_Public_OshrK,V_A) ).

cnf(cls_publicKey__image__eq_2,axiom,
    ( hBOOL(c_in(hAPP(c_Public_OpublicKey(V_x),V_xa),c_Set_Oimage(c_Public_OpublicKey(V_x),V_AA,tc_Message_Oagent,tc_nat),tc_nat))
    | ~ hBOOL(c_in(V_xa,V_AA,tc_Message_Oagent)) ) ).

cnf(cls_publicKey__image__eq_1,axiom,
    ( hBOOL(c_in(V_x,V_AA,tc_Message_Oagent))
    | ~ hBOOL(c_in(hAPP(c_Public_OpublicKey(V_b),V_x),c_Set_Oimage(c_Public_OpublicKey(V_c),V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ) ).

cnf(cls_agent_Osimps_I4_J_0,axiom,
    c_Message_Oagent_OServer != c_Message_Oagent_OSpy ).

cnf(cls_agent_Osimps_I5_J_0,axiom,
    c_Message_Oagent_OSpy != c_Message_Oagent_OServer ).

cnf(cls_Says__imp__spies_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_ns__sharedp__ns__shared__eq_0,axiom,
    c_NS__Shared__Mirabelle_Ons__sharedp(v_x) = c_in(v_x,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_NS3__msg__in__parts__spies_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_S,V_A,c_Message_Omsg_OCrypt(V_KA,c_Message_Omsg_OMPair(V_N,c_Message_Omsg_OMPair(V_B,c_Message_Omsg_OMPair(V_K,V_X))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_ns__sharedp_ONS4_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(V_B,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),V_evs4,tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A_H,V_B,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OAgent(V_A)))),c_List_Oset(V_evs4,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | hBOOL(c_in(c_Message_Omsg_ONonce(V_NB),c_Event_Oused(V_evs4),tc_Message_Omsg))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evs4)) ) ).

cnf(cls_ns__shared_ONS1_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),V_evs1,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | hBOOL(c_in(c_Message_Omsg_ONonce(V_NA),c_Event_Oused(V_evs1),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evs1,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Says__imp__knows_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_Says__imp__used_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oused(V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,V_B,V_X),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_ns__sharedp_ONS2_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_KAB),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_KAB),c_Message_Omsg_OAgent(V_A)))))))),V_evs2,tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A_H,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),c_List_Oset(V_evs2,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_KAB,c_Message_OsymKeys,tc_nat))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_KAB),c_Event_Oused(V_evs2),tc_Message_Omsg))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evs2)) ) ).

cnf(cls_map__eq__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_g,V_xs,T_b,T_a)
    | hAPP(V_f,V_x) = hAPP(V_g,V_x)
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_b),T_b)) ) ).

cnf(cls_takeWhile__eq__all__conv_0,axiom,
    ( c_List_OtakeWhile(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_notin__set__sublistI_0,axiom,
    ( ~ hBOOL(c_in(V_x,c_List_Oset(c_List_Osublist(V_xs,V_I,T_a),T_a),T_a))
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_COMBB__def_0,axiom,
    hAPP(c_COMBB(V_P,V_Q,T_b,T_a,T_c),V_R) = hAPP(V_P,hAPP(V_Q,V_R)) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_msg_Osimps_I3_J_0,axiom,
    ( c_Message_Omsg_ONonce(V_nat) != c_Message_Omsg_ONonce(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_publicKey__inject_0,axiom,
    ( hAPP(c_Public_OpublicKey(V_b),V_A) != hAPP(c_Public_OpublicKey(V_c),V_A_H)
    | V_b = V_c ) ).

cnf(cls_publicKey__inject_1,axiom,
    ( hAPP(c_Public_OpublicKey(V_b),V_A) != hAPP(c_Public_OpublicKey(V_c),V_A_H)
    | V_A = V_A_H ) ).

cnf(cls_inv__into__image__cancel_0,axiom,
    ( c_Set_Oimage(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),c_Set_Oimage(V_f,V_S,T_a,T_b),T_b,T_a) = V_S
    | ~ c_lessequals(V_S,V_A,tc_fun(T_a,tc_bool))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_take__map_0,axiom,
    c_List_Otake(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Otake(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_filter_Osimps_I2_J_0,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,c_List_Ofilter(V_P,V_xs,T_a),T_a)
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_lists_ONil_0,axiom,
    hBOOL(c_in(c_List_Olist_ONil(T_a),c_List_Olists(V_A,T_a),tc_List_Olist(T_a))) ).

cnf(cls_takeWhile_Osimps_I2_J_1,axiom,
    ( c_List_OtakeWhile(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_ONil(T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_inj__on__insert_0,axiom,
    ( c_Fun_Oinj__on(V_f,V_A,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) ) ).

cnf(cls_insert__subset_1,axiom,
    ( c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_subset__insertI2_0,axiom,
    ( c_lessequals(V_A,c_Set_Oinsert(V_b,V_B,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_take__eq__Nil_2,axiom,
    c_List_Otake(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_filter__eq__ConsD_2,axiom,
    ( c_List_Ofilter(V_P,V_ys,T_a) != c_List_Olist_OCons(V_x,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_type__definition_ORep__inject_0,axiom,
    ( hAPP(V_Rep,V_x) != hAPP(V_Rep,V_y)
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b)
    | V_x = V_y ) ).

cnf(cls_set__take__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Otake(V_n,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_INT__subset__iff_0,axiom,
    ( c_lessequals(V_B,hAPP(V_A,V_i),tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_i,V_I,T_b))
    | ~ c_lessequals(V_B,c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_I,V_A,T_b,tc_fun(T_a,tc_bool)),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inv__into__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ hBOOL(c_in(V_x,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_a,T_b) ) ).

cnf(cls_inv__into__f__eq_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | ~ c_Fun_Oinj__on(V_f,V_A,T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_subset__insertI_0,axiom,
    c_lessequals(V_B,c_Set_Oinsert(V_a,V_B,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_pushes_I9_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_parts__insert__MPair_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(c_Set_Oinsert(V_X,c_Set_Oinsert(V_Y,V_H,tc_Message_Omsg),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_parts__insert__Agent_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_agt),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_parts__partsD_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,c_Message_Oparts(c_Message_Oparts(V_H)),tc_Message_Omsg)) ) ).

cnf(cls_Nil__is__map__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Omap(V_f,V_xs,T_b,T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_drop__Nil_0,axiom,
    c_List_Odrop(V_n,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_parts_OBody_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)) ) ).

cnf(cls_map__injective_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Omap(V_f,V_ys,T_b,T_a)
    | V_xs = V_ys
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) ) ).

cnf(cls_inj__map__eq__map_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_a,T_b) != c_List_Omap(V_f,V_ys,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_xs = V_ys ) ).

cnf(cls_knows__Notes_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_ONotes(V_A,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_INF__leI_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_b)
    | c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_M,T_a,T_b),hAPP(V_M,V_i),T_b)
    | ~ hBOOL(c_in(V_i,V_A,T_a)) ) ).

cnf(cls_INT__lower_0,axiom,
    ( c_lessequals(c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_a,tc_fun(T_b,tc_bool)),hAPP(V_B,V_a),tc_fun(T_b,tc_bool))
    | ~ hBOOL(c_in(V_a,V_A,T_a)) ) ).

cnf(cls_ns__sharedp_ONil_0,axiom,
    hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_ONil(tc_Event_Oevent))) ).

cnf(cls_inj__on__inv__into_0,axiom,
    ( c_Fun_Oinj__on(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_B,T_a,T_b)
    | ~ c_lessequals(V_B,c_Set_Oimage(V_f,V_A,T_b,T_a),tc_fun(T_a,tc_bool)) ) ).

cnf(cls_spies__pubK_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OpublicKey(V_b),V_A)),c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg)) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_parts__idem_0,axiom,
    c_Message_Oparts(c_Message_Oparts(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_equalityI_0,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_set__eq__subset_2,axiom,
    ( V_A = V_B
    | ~ c_lessequals(V_B,V_A,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool)) ) ).

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

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_usedI_0,axiom,
    ( hBOOL(c_in(V_c,c_Event_Oused(V_evs),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_c,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg)) ) ).

cnf(cls_event_Osimps_I3_J_1,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_event_Osimps_I3_J_0,axiom,
    ( c_Event_Oevent_ONotes(V_agent,V_msg) != c_Event_Oevent_ONotes(V_agent_H,V_msg_H)
    | V_agent = V_agent_H ) ).

cnf(cls_parts__cut__eq_0,axiom,
    ( c_Message_Oparts(c_Set_Oinsert(V_X,V_H,tc_Message_Omsg)) = c_Message_Oparts(V_H)
    | ~ hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg)) ) ).

cnf(cls_fun__upd__idem_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_b,T_a) = V_f ).

cnf(cls_fun__upd__same_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_x) = V_y ).

cnf(cls_fun__upd__triv_0,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_a,T_b) = V_f ).

cnf(cls_fun__upd__apply_0,axiom,
    hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_aa),V_x) = V_y ).

cnf(cls_fun__upd__idem__iff_1,axiom,
    c_Fun_Ofun__upd(V_f,V_x,hAPP(V_f,V_x),T_aa,T_a) = V_f ).

cnf(cls_knows__Says_0,axiom,
    c_Event_Oknows(V_A,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(V_A,V_evs),tc_Message_Omsg) ).

cnf(cls_type__definition_ORep__inverse_0,axiom,
    ( hAPP(V_Abs,hAPP(V_Rep,V_x)) = V_x
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_set__subset__Cons_0,axiom,
    c_lessequals(c_List_Oset(V_xs,T_a),c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_publicKey__into__used_0,axiom,
    hBOOL(c_in(c_Message_Omsg_OKey(hAPP(c_Public_OpublicKey(V_b),V_A)),c_Event_Oused(V_evs),tc_Message_Omsg)) ).

cnf(cls_set__drop__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Odrop(V_n,V_xs,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_set__sublist__subset_0,axiom,
    c_lessequals(c_List_Oset(c_List_Osublist(V_xs,V_I,T_a),T_a),c_List_Oset(V_xs,T_a),tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_insert__subset_2,axiom,
    ( c_lessequals(c_Set_Oinsert(V_x,V_A,T_a),V_B,tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_A,V_B,tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_B,T_a)) ) ).

cnf(cls_inj__imp__surj__inv_0,axiom,
    ( c_Fun_Osurj(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),T_b,T_a)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_parts_OInj_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_X,V_H,tc_Message_Omsg)) ) ).

cnf(cls_parts__insert__Nonce_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_ONonce(V_N),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_knows__Spy__Says_0,axiom,
    c_Event_Oknows(c_Message_Oagent_OSpy,c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs,tc_Event_Oevent)) = c_Set_Oinsert(V_X,c_Event_Oknows(c_Message_Oagent_OSpy,V_evs),tc_Message_Omsg) ).

cnf(cls_takeWhile_Osimps_I1_J_0,axiom,
    c_List_OtakeWhile(V_P,c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_ball__UNIV_1,axiom,
    ( hBOOL(hAPP(V_P,V_xb))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xball__UNIV__1__1(V_P,T_a))) ) ).

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

cnf(cls_rev__predicate1D_0,axiom,
    ( hBOOL(hAPP(V_Q,V_x))
    | ~ c_lessequals(V_P,V_Q,tc_fun(T_a,tc_bool))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_MPair__used_0,axiom,
    ( hBOOL(c_in(V_X,c_Event_Oused(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)) ) ).

cnf(cls_MPair__used_1,axiom,
    ( hBOOL(c_in(V_Y,c_Event_Oused(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Event_Oused(V_H),tc_Message_Omsg)) ) ).

cnf(cls_inv__f__f_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_f,T_a,T_b),hAPP(V_f,V_x)) = V_x
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inv__f__eq_0,axiom,
    ( ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),T_aa,T_a)
    | hAPP(c_Hilbert__Choice_Oinv__into(c_Orderings_Otop__class_Otop(tc_fun(T_aa,tc_bool)),V_f,T_aa,T_a),hAPP(V_f,V_x)) = V_x ) ).

cnf(cls_synthp_OInj_0,axiom,
    ( c_Message_Osynthp(V_H,V_X)
    | ~ hBOOL(hAPP(V_H,V_X)) ) ).

cnf(cls_parts__insert__Key_0,axiom,
    c_Message_Oparts(c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_H,tc_Message_Omsg)) = c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_parts_OFst_0,axiom,
    ( hBOOL(c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)) ) ).

cnf(cls_parts_OSnd_0,axiom,
    ( hBOOL(c_in(V_Y,c_Message_Oparts(V_H),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Message_Omsg_OMPair(V_X,V_Y),c_Message_Oparts(V_H),tc_Message_Omsg)) ) ).

cnf(cls_drop__map_0,axiom,
    c_List_Odrop(V_n,c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_List_Omap(V_f,c_List_Odrop(V_n,V_xs,T_b),T_b,T_a) ).

cnf(cls_filter_Osimps_I2_J_1,axiom,
    ( c_List_Ofilter(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Ofilter(V_P,V_xs,T_a)
    | hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_List_Oset_Osimps_I2_J_0,axiom,
    c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_Set_Oinsert(V_x,c_List_Oset(V_xs,T_a),T_a) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_map__is__Nil__conv_0,axiom,
    ( c_List_Omap(V_f,V_xs,T_b,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_b) ) ).

cnf(cls_insert__mono_0,axiom,
    ( c_lessequals(c_Set_Oinsert(V_a,V_C,T_a),c_Set_Oinsert(V_a,V_D,T_a),tc_fun(T_a,tc_bool))
    | ~ c_lessequals(V_C,V_D,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_parts__insertI_0,axiom,
    ( hBOOL(c_in(V_c,c_Message_Oparts(c_Set_Oinsert(V_a,V_G,tc_Message_Omsg)),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_c,c_Message_Oparts(V_G),tc_Message_Omsg)) ) ).

cnf(cls_Sup__upper_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_lessequals(V_x,c_Complete__Lattice_OSup__class_OSup(V_A,T_a),T_a)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_in__set__sublistD_0,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(c_List_Osublist(V_xs,V_I,T_a),T_a),T_a)) ) ).

cnf(cls_split__list__propE_1,axiom,
    ( hBOOL(hAPP(V_P,c_List_Osko__List__Xsplit__list__propE__1__2(V_P,V_xs,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_split__list__first__propE_2,axiom,
    ( ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(c_in(V_xa,c_List_Oset(c_List_Osko__List__Xsplit__list__first__propE__1__1(V_P,V_xs,T_a),T_a),T_a))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_filter__id__conv_0,axiom,
    ( c_List_Ofilter(V_P,V_xs,T_a) != V_xs
    | hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_split__list__last_1,axiom,
    ( ~ hBOOL(c_in(V_x,c_List_Oset(c_List_Osko__List__Xsplit__list__last__1__2(V_x,V_xs,T_a),T_a),T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_in__set__takeD_0,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(c_List_Otake(V_n,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_split__list__first__prop__iff_1,axiom,
    ( hBOOL(hAPP(V_P,c_List_Osko__List__Xsplit__list__first__prop__iff__1__2(V_P,V_xs,T_a)))
    | ~ hBOOL(hAPP(V_P,V_xc))
    | ~ hBOOL(c_in(V_xc,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_set__ConsD_0,axiom,
    ( hBOOL(c_in(V_y,c_List_Oset(V_xs,T_a),T_a))
    | V_y = V_x
    | ~ hBOOL(c_in(V_y,c_List_Oset(c_List_Olist_OCons(V_x,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_in__set__dropD_0,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(c_List_Odrop(V_n,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_set__takeWhileD_0,axiom,
    ( hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_split__list__last__prop_1,axiom,
    ( hBOOL(hAPP(V_P,c_List_Osko__List__Xsplit__list__last__prop__1__2(V_P,V_xs,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_map__upds__apply__nontin_0,axiom,
    ( hAPP(c_Map_Omap__upds(V_f,V_xs,V_ys,T_a,T_b),V_x) = hAPP(V_f,V_x)
    | hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_set__takeWhileD_1,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(c_List_OtakeWhile(V_P,V_xs,T_a),T_a),T_a)) ) ).

cnf(cls_split__list__prop_1,axiom,
    ( hBOOL(hAPP(V_P,c_List_Osko__List__Xsplit__list__prop__1__2(V_P,V_xs,T_a)))
    | ~ hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a)) ) ).

cnf(cls_imageE_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Set__XimageE__1__1(V_A,V_b,V_f,T_b,T_a))
    | ~ hBOOL(c_in(V_b,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_fun__upd__image_1,axiom,
    ( c_Set_Oimage(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_A,T_b,T_a) = c_Set_Oimage(V_f,V_A,T_b,T_a)
    | hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_image__iff_0,axiom,
    ( hBOOL(c_in(c_ATP__Linkup_Osko__Set__Ximage__iff__1__1(V_A,V_f,V_z,T_b,T_a),V_A,T_b))
    | ~ hBOOL(c_in(V_z,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_f__inv__into__f_0,axiom,
    ( hAPP(V_f,hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_y)) = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_image__cong_0,axiom,
    ( c_Set_Oimage(V_f,V_x,T_a,T_b) = c_Set_Oimage(V_g,V_x,T_a,T_b)
    | hBOOL(c_in(c_ATP__Linkup_Osko__Set__Ximage__cong__1__1(V_x,V_f,V_g,T_a,T_b),V_x,T_a)) ) ).

cnf(cls_image__iff_1,axiom,
    ( V_z = hAPP(V_f,c_ATP__Linkup_Osko__Set__Ximage__iff__1__1(V_A,V_f,V_z,T_b,T_a))
    | ~ hBOOL(c_in(V_z,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_imageE_1,axiom,
    ( hBOOL(c_in(c_ATP__Linkup_Osko__Set__XimageE__1__1(V_A,V_b,V_f,T_b,T_a),V_A,T_b))
    | ~ hBOOL(c_in(V_b,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_image__subset__iff_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),V_B,T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b))
    | ~ c_lessequals(c_Set_Oimage(V_f,V_A,T_b,T_a),V_B,tc_fun(T_a,tc_bool)) ) ).

cnf(cls_inv__into__injective_0,axiom,
    ( hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_x) != hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_a,T_b),V_y)
    | V_x = V_y
    | ~ hBOOL(c_in(V_y,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_a,T_b),T_b)) ) ).

cnf(cls_inv__into__into_0,axiom,
    ( hBOOL(c_in(hAPP(c_Hilbert__Choice_Oinv__into(V_A,V_f,T_b,T_a),V_x),V_A,T_b))
    | ~ hBOOL(c_in(V_x,c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_insert__image_0,axiom,
    ( c_Set_Oinsert(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b) = c_Set_Oimage(V_f,V_A,T_a,T_b)
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_Oops__parts__spies_0,axiom,
    ( hBOOL(c_in(V_K,c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,V_evs)),tc_Message_Omsg))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(V_NA,c_Message_Omsg_OMPair(V_B,c_Message_Omsg_OMPair(V_K,V_X))))),c_List_Oset(V_evs,tc_Event_Oevent),tc_Event_Oevent)) ) ).

cnf(cls_UNIV__witness_0,axiom,
    hBOOL(c_in(c_ATP__Linkup_Osko__Set__XUNIV__witness__1__1(T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_bex__UNIV_0,axiom,
    ( hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__1(V_P,T_a)))
    | ~ hBOOL(hAPP(V_P,V_xa))
    | ~ hBOOL(c_in(V_xa,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INTER__UNIV__conv_I1_J_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) != c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_bex__UNIV_1,axiom,
    ( hBOOL(c_in(c_ATP__Linkup_Osko__Set__Xbex__UNIV__1__2(V_P,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(hAPP(V_P,V_x)) ) ).

cnf(cls_UNIV__eq__I_0,axiom,
    ( c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)) = V_A
    | ~ hBOOL(c_in(c_ATP__Linkup_Osko__Set__XUNIV__eq__I__1__1(V_A,T_a),V_A,T_a)) ) ).

cnf(cls_ball__UNIV_2,axiom,
    ( hBOOL(hAPP(V_P,V_x))
    | ~ hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a))
    | ~ hBOOL(hAPP(V_P,c_ATP__Linkup_Osko__Set__Xball__UNIV__1__2(V_P,T_a))) ) ).

cnf(cls_ball__UNIV_0,axiom,
    ( hBOOL(hAPP(V_P,V_xa))
    | hBOOL(c_in(c_ATP__Linkup_Osko__Set__Xball__UNIV__1__1(V_P,T_a),c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ) ).

cnf(cls_INTER__UNIV__conv_I2_J_0,axiom,
    ( c_Complete__Lattice_Ocomplete__lattice__class_OINFI(V_A,V_B,T_b,tc_fun(T_a,tc_bool)) != c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | hAPP(V_B,V_x) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_ns__sharedp_OOops_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NB),c_Message_Omsg_OKey(V_K)))),V_evso,tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evso,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_B,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),c_List_Oset(V_evso,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evso)) ) ).

cnf(cls_set__map_0,axiom,
    c_List_Oset(c_List_Omap(V_f,V_xs,T_b,T_a),T_a) = c_Set_Oimage(V_f,c_List_Oset(V_xs,T_b),T_b,T_a) ).

cnf(cls_type__definition_ORep__range_0,axiom,
    ( c_Set_Oimage(V_Rep,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) = V_A
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_type__definition_OAbs__image_0,axiom,
    ( c_Set_Oimage(V_Abs,V_A,T_b,T_a) = c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool))
    | ~ c_Typedef_Otype__definition(V_Rep,V_Abs,V_A,T_a,T_b) ) ).

cnf(cls_inj__image__eq__iff_0,axiom,
    ( c_Set_Oimage(V_f,V_A,T_a,T_b) != c_Set_Oimage(V_f,V_B,T_a,T_b)
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b)
    | V_A = V_B ) ).

cnf(cls_range__composition_0,axiom,
    c_Set_Oimage(c_COMBB(V_f,V_g,T_c,T_a,T_b),c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a) = c_Set_Oimage(V_f,c_Set_Oimage(V_g,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_c),T_c,T_a) ).

cnf(cls_surj__range_0,axiom,
    ( c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) = c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool))
    | ~ c_Fun_Osurj(V_f,T_a,T_b) ) ).

cnf(cls_pushes_I12_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_OMPair(V_X_H,V_Y),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X_H,V_Y),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_top__fun__eq_0,axiom,
    ( ~ class_Orderings_Otop(T_b)
    | hAPP(c_Orderings_Otop__class_Otop(tc_fun(t_a,T_b)),v_x) = c_Orderings_Otop__class_Otop(T_b) ) ).

cnf(cls_Sup__UNIV_0,axiom,
    ( ~ class_Complete__Lattice_Ocomplete__lattice(T_a)
    | c_Complete__Lattice_OSup__class_OSup(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a) = c_Orderings_Otop__class_Otop(T_a) ) ).

cnf(cls_pushes_I5_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OMPair(V_X,V_Y),c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_synthp_OCrypt_0,axiom,
    ( c_Message_Osynthp(V_H,c_Message_Omsg_OCrypt(V_K,V_X))
    | ~ hBOOL(hAPP(V_H,c_Message_Omsg_OKey(V_K)))
    | ~ c_Message_Osynthp(V_H,V_X) ) ).

cnf(cls_pushes_I6_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K_H),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K_H),c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_pushes_I8_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),c_Set_Oinsert(c_Message_Omsg_OCrypt(V_X,V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_pushes_I1_J_0,axiom,
    c_Set_Oinsert(c_Message_Omsg_OKey(V_K),c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),V_A,tc_Message_Omsg),tc_Message_Omsg) = c_Set_Oinsert(c_Message_Omsg_OAgent(V_C),c_Set_Oinsert(c_Message_Omsg_OKey(V_K),V_A,tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_sym__shrK_0,axiom,
    hBOOL(c_in(hAPP(c_Public_OshrK,V_X),c_Message_OsymKeys,tc_nat)) ).

cnf(cls_publicKey__image__eq_0,axiom,
    ( V_b = V_c
    | ~ hBOOL(c_in(hAPP(c_Public_OpublicKey(V_b),V_x),c_Set_Oimage(c_Public_OpublicKey(V_c),V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ) ).

cnf(cls_ns__sharedp_ONS5_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NB),c_Message_Omsg_ONonce(V_NB)))),V_evs5,tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_S,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evs5,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_B_H,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),c_List_Oset(V_evs5,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evs5)) ) ).

cnf(cls_ns__shared_ONS4_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(V_B,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),V_evs4,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A_H,V_B,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),c_Message_Omsg_OAgent(V_A)))),c_List_Oset(V_evs4,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | hBOOL(c_in(c_Message_Omsg_ONonce(V_NB),c_Event_Oused(V_evs4),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evs4,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_ns__shared_ONil_0,axiom,
    hBOOL(c_in(c_List_Olist_ONil(tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ).

cnf(cls_inj__shrK_0,axiom,
    c_Fun_Oinj__on(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat) ).

cnf(cls_ns__shared_ONS2_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_KAB),c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_KAB),c_Message_Omsg_OAgent(V_A)))))))),V_evs2,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A_H,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),c_List_Oset(V_evs2,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_KAB,c_Message_OsymKeys,tc_nat))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_KAB),c_Event_Oused(V_evs2),tc_Message_Omsg))
    | ~ hBOOL(c_in(V_evs2,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_Key__not__used_0,axiom,
    ( ~ hBOOL(c_in(V_K,c_Set_Oimage(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat),tc_nat))
    | hBOOL(c_in(c_Message_Omsg_OKey(V_K),c_Event_Oused(V_evs),tc_Message_Omsg)) ) ).

cnf(cls_inj__image__mem__iff_1,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_a,V_A,T_a))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_inj__image__mem__iff_0,axiom,
    ( hBOOL(c_in(V_a,V_A,T_a))
    | ~ hBOOL(c_in(hAPP(V_f,V_a),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ c_Fun_Oinj__on(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a,T_b) ) ).

cnf(cls_rangeE_0,axiom,
    ( V_b = hAPP(V_f,c_ATP__Linkup_Osko__Set__XrangeE__1__1(V_b,V_f,T_a,T_b))
    | ~ hBOOL(c_in(V_b,c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ) ).

cnf(cls_in__lists__conv__set_0,axiom,
    ( hBOOL(c_in(V_x,V_A,T_a))
    | ~ hBOOL(c_in(V_x,c_List_Oset(V_xs,T_a),T_a))
    | ~ hBOOL(c_in(V_xs,c_List_Olists(V_A,T_a),tc_List_Olist(T_a))) ) ).

cnf(cls_ns__shared_OOops_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_ONotes(c_Message_Oagent_OSpy,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NB),c_Message_Omsg_OKey(V_K)))),V_evso,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evso,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_B,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),c_List_Oset(V_evso,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_evso,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_ns__sharedp_ONS3_0,axiom,
    ( hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs3,tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),c_List_Oset(V_evs3,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_S,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evs3,tc_Event_Oevent),tc_Event_Oevent))
    | V_A = c_Message_Oagent_OServer
    | ~ hBOOL(c_NS__Shared__Mirabelle_Ons__sharedp(V_evs3)) ) ).

cnf(cls_publicKey__notin__image__shrK_0,axiom,
    ~ hBOOL(c_in(hAPP(c_Public_OpublicKey(V_b),V_x),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ).

cnf(cls_shrK__image__eq_1,axiom,
    ( hBOOL(c_in(hAPP(c_Public_OshrK,V_x),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat),tc_nat))
    | ~ hBOOL(c_in(V_x,V_AA,tc_Message_Oagent)) ) ).

cnf(cls_shrK__image__eq_0,axiom,
    ( hBOOL(c_in(V_x,V_AA,tc_Message_Oagent))
    | ~ hBOOL(c_in(hAPP(c_Public_OshrK,V_x),c_Set_Oimage(c_Public_OshrK,V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ) ).

cnf(cls_shrK__notin__image__publicKey_0,axiom,
    ~ hBOOL(c_in(hAPP(c_Public_OshrK,V_x),c_Set_Oimage(c_Public_OpublicKey(V_b),V_AA,tc_Message_Oagent,tc_nat),tc_nat)) ).

cnf(cls_ns__shared_ONS5_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NB),c_Message_Omsg_ONonce(V_NB)))),V_evs5,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_S,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evs5,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_B_H,V_A,c_Message_Omsg_OCrypt(V_K,c_Message_Omsg_ONonce(V_NB))),c_List_Oset(V_evs5,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(V_K,c_Message_OsymKeys,tc_nat))
    | ~ hBOOL(c_in(V_evs5,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_ns__shared_ONS3_0,axiom,
    ( hBOOL(c_in(c_List_Olist_OCons(c_Event_Oevent_OSays(V_A,V_B,V_X),V_evs3,tc_Event_Oevent),c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent)))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_A,c_Message_Oagent_OServer,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_A),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_ONonce(V_NA)))),c_List_Oset(V_evs3,tc_Event_Oevent),tc_Event_Oevent))
    | ~ hBOOL(c_in(c_Event_Oevent_OSays(V_S,V_A,c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,V_A),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_NA),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(V_K),V_X))))),c_List_Oset(V_evs3,tc_Event_Oevent),tc_Event_Oevent))
    | V_A = c_Message_Oagent_OServer
    | ~ hBOOL(c_in(V_evs3,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ) ).

cnf(cls_msg_Osimps_I1_J_0,axiom,
    ( c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OAgent(V_agent_H)
    | V_agent = V_agent_H ) ).

cnf(cls_msg_Osimps_I12_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OKey(V_nat_H) ).

cnf(cls_event_Osimps_I1_J_0,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent1 = V_agent1_H ) ).

cnf(cls_event_Osimps_I1_J_1,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_agent2 = V_agent2_H ) ).

cnf(cls_event_Osimps_I1_J_2,axiom,
    ( c_Event_Oevent_OSays(V_agent1,V_agent2,V_msg) != c_Event_Oevent_OSays(V_agent1_H,V_agent2_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_msg_Osimps_I43_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OKey(V_nat) ).

cnf(cls_top1I_0,axiom,
    hBOOL(hAPP(c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_msg_Osimps_I17_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_UNIV__I_0,axiom,
    hBOOL(c_in(V_x,c_Orderings_Otop__class_Otop(tc_fun(T_a,tc_bool)),T_a)) ).

cnf(cls_msg_Osimps_I4_J_0,axiom,
    ( c_Message_Omsg_OKey(V_nat) != c_Message_Omsg_OKey(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_msg_Osimps_I16_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_msg_Osimps_I18_J_0,axiom,
    c_Message_Omsg_OAgent(V_agent) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_msg_Osimps_I48_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_msg_Osimps_I19_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_msg_Osimps_I13_J_0,axiom,
    c_Message_Omsg_OKey(V_nat_H) != c_Message_Omsg_OAgent(V_agent) ).

cnf(cls_mem__def_1,axiom,
    ( hBOOL(c_in(V_x,V_S,T_a))
    | ~ hBOOL(hAPP(V_S,V_x)) ) ).

cnf(cls_mem__def_0,axiom,
    ( hBOOL(hAPP(V_S,V_x))
    | ~ hBOOL(c_in(V_x,V_S,T_a)) ) ).

cnf(cls_rangeI_0,axiom,
    hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,c_Orderings_Otop__class_Otop(tc_fun(T_b,tc_bool)),T_b,T_a),T_a)) ).

cnf(cls_msg_Osimps_I7_J_0,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_nat = V_nat_H ) ).

cnf(cls_msg_Osimps_I7_J_1,axiom,
    ( c_Message_Omsg_OCrypt(V_nat,V_msg) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H)
    | V_msg = V_msg_H ) ).

cnf(cls_msg_Osimps_I6_J_0,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg1 = V_msg1_H ) ).

cnf(cls_msg_Osimps_I6_J_1,axiom,
    ( c_Message_Omsg_OMPair(V_msg1,V_msg2) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H)
    | V_msg2 = V_msg2_H ) ).

cnf(cls_msg_Osimps_I49_J_0,axiom,
    c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) != c_Message_Omsg_OMPair(V_msg1,V_msg2) ).

cnf(cls_msg_Osimps_I40_J_0,axiom,
    c_Message_Omsg_OKey(V_nat) != c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) ).

cnf(cls_msg_Osimps_I41_J_0,axiom,
    c_Message_Omsg_OMPair(V_msg1_H,V_msg2_H) != c_Message_Omsg_OKey(V_nat) ).

cnf(cls_msg_Osimps_I42_J_0,axiom,
    c_Message_Omsg_OKey(V_nat) != c_Message_Omsg_OCrypt(V_nat_H,V_msg_H) ).

cnf(cls_shrK__injective_0,axiom,
    ( hAPP(c_Public_OshrK,V_x) != hAPP(c_Public_OshrK,V_y)
    | V_x = V_y ) ).

cnf(cls_rev__image__eqI_0,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_aa))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_aa,T_a),T_a)) ) ).

cnf(cls_image__iff_2,axiom,
    ( ~ hBOOL(c_in(V_x,V_A,T_b))
    | hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a)) ) ).

cnf(cls_image__eqI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_b,T_a),T_a))
    | ~ hBOOL(c_in(V_x,V_A,T_b)) ) ).

cnf(cls_imageI_0,axiom,
    ( hBOOL(c_in(hAPP(V_f,V_x),c_Set_Oimage(V_f,V_A,T_a,T_b),T_b))
    | ~ hBOOL(c_in(V_x,V_A,T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    hBOOL(c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,v_A,c_Message_Omsg_OCrypt(v_K_H,c_Message_Omsg_OMPair(v_N,c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),v_X))))),c_List_Oset(v_evs,tc_Event_Oevent),tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    hBOOL(c_in(v_evs,c_NS__Shared__Mirabelle_Ons__shared,tc_List_Olist(tc_Event_Oevent))) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( v_K_H != hAPP(c_Public_OshrK,v_A)
    | v_X != c_Message_Omsg_OCrypt(hAPP(c_Public_OshrK,v_B),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OAgent(v_A)))
    | hBOOL(c_in(v_K,c_Set_Oimage(c_Public_OshrK,c_Orderings_Otop__class_Otop(tc_fun(tc_Message_Oagent,tc_bool)),tc_Message_Oagent,tc_nat),tc_nat)) ) ).

cnf(clsarity_fun__Complete__Lattice_Ocomplete__lattice,axiom,
    ( class_Complete__Lattice_Ocomplete__lattice(tc_fun(T_2,T_1))
    | ~ class_Complete__Lattice_Ocomplete__lattice(T_1) ) ).

cnf(clsarity_fun__Lattices_Oboolean__algebra,axiom,
    ( class_Lattices_Oboolean__algebra(tc_fun(T_2,T_1))
    | ~ class_Lattices_Oboolean__algebra(T_1) ) ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Otop,axiom,
    ( class_Orderings_Otop(tc_fun(T_2,T_1))
    | ~ class_Orderings_Otop(T_1) ) ).

cnf(clsarity_fun__HOL_Ouminus,axiom,
    ( class_HOL_Ouminus(tc_fun(T_2,T_1))
    | ~ class_HOL_Ouminus(T_1) ) ).

cnf(clsarity_fun__HOL_Oord,axiom,
    ( class_HOL_Oord(tc_fun(T_2,T_1))
    | ~ class_HOL_Oord(T_1) ) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__HOL_Oord,axiom,
    class_HOL_Oord(tc_nat) ).

cnf(clsarity_bool__Complete__Lattice_Ocomplete__lattice,axiom,
    class_Complete__Lattice_Ocomplete__lattice(tc_bool) ).

cnf(clsarity_bool__Lattices_Oboolean__algebra,axiom,
    class_Lattices_Oboolean__algebra(tc_bool) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Otop,axiom,
    class_Orderings_Otop(tc_bool) ).

cnf(clsarity_bool__HOL_Ouminus,axiom,
    class_HOL_Ouminus(tc_bool) ).

cnf(clsarity_bool__HOL_Oord,axiom,
    class_HOL_Oord(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
