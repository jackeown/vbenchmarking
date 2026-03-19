%------------------------------------------------------------------------------
% File     : SWV937-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 225_5
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-225_5 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :  556 ( 229 unt; 124 nHn; 340 RR)
%            Number of literals    : 1326 ( 721 equ; 624 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   22 (  21 usr;   1 prp; 0-8 aty)
%            Number of functors    :   88 (  88 usr;  27 con; 0-7 aty)
%            Number of variables   : 2921 (1217 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_ty_Osplit__asm_30,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_24,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_19,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_g3,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit__asm_24,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_16,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_11,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_g3,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit__asm_16,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_18,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_13,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_x,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit_18,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_26,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_21,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_x,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit_26,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_12,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_12,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_7,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_OBoolean
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_xa,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_xa,V_x,V_g5,V_xb,T_a) ) ).

cnf(cls_dom__fun__upd_1,axiom,
    ( c_Map_Odom(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_a,T_b),T_a)
    | V_y = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_WTrtCallNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_WTrtCons_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_ty_Osplit_30,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_25,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xa,V_x,V_f3,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_x,V_g3,V_g4,V_g5,V_xb,T_a) ) ).

cnf(cls_ty_Osplit__asm_27,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_22,axiom,
    ( V_xc = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xb,V_f2,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_g2,V_xa,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit_19,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_19,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_14,axiom,
    ( V_xc = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xb,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_g1,V_xb,V_xa,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit_27,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_33,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_28,axiom,
    ( c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_f4,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_g4,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit__asm_33,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_31,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_26,axiom,
    ( V_xc = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_f3,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_g3,V_x,V_g5,V_xc,T_a)
    | V_xc = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit_31,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_wwf__J__mdecl_1,axiom,
    ( c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar))
    | ~ c_WWellForm_Owwf__J__mdecl(V_P,V_C,c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))))) ) ).

cnf(cls_distinct_Osimps_I2_J_1,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ) ).

cnf(cls_wf__mdecl__wwf__mdecl_0,axiom,
    ( c_WWellForm_Owwf__J__mdecl(V_P,V_C,V_Md)
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),V_Md)) ) ).

cnf(cls_insert__code_2,axiom,
    ( hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x))
    | ~ hBOOL(hAPP(V_A,V_x)) ) ).

cnf(cls_singleton__inject_0,axiom,
    ( c_Set_Oinsert(V_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) != c_Set_Oinsert(V_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a)
    | V_a = V_b ) ).

cnf(cls_WTs__implies__WTrts_0,axiom,
    ( c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts) ) ).

cnf(cls_doubleton__eq__iff_4,axiom,
    c_Set_Oinsert(V_xa,c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) = c_Set_Oinsert(V_x,c_Set_Oinsert(V_xa,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a),T_a) ).

cnf(cls_insert__commute_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_y,V_A,T_a),T_a) = c_Set_Oinsert(V_y,c_Set_Oinsert(V_x,V_A,T_a),T_a) ).

cnf(cls_distinct__append_0,axiom,
    ( c_List_Odistinct(V_xs,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_distinct__append_1,axiom,
    ( c_List_Odistinct(V_ys,T_a)
    | ~ c_List_Odistinct(c_List_Oappend(V_xs,V_ys,T_a),T_a) ) ).

cnf(cls_insert__not__empty_0,axiom,
    c_Set_Oinsert(V_a,V_A,T_a) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_insert__absorb2_0,axiom,
    c_Set_Oinsert(V_x,c_Set_Oinsert(V_x,V_A,T_a),T_a) = c_Set_Oinsert(V_x,V_A,T_a) ).

cnf(cls_insert__code_0,axiom,
    ( hBOOL(hAPP(V_A,V_x))
    | V_y = V_x
    | ~ hBOOL(hAPP(c_Set_Oinsert(V_y,V_A,T_a),V_x)) ) ).

cnf(cls_ty_Ocase__cong_31,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a))
    | c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_f5,V_xd,T_a) = c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_g5,V_xd,T_a) ) ).

cnf(cls_ty_Osplit_36,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_distinct_Osimps_I1_J_0,axiom,
    c_List_Odistinct(c_List_Olist_ONil(T_a),T_a) ).

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

cnf(cls_empty__not__insert_0,axiom,
    c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) != c_Set_Oinsert(V_a,V_A,T_a) ).

cnf(cls_insert__code_1,axiom,
    hBOOL(hAPP(c_Set_Oinsert(V_x,V_A,T_a),V_x)) ).

cnf(cls_ty_Osplit__asm_36,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_35,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_30,axiom,
    ( c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_f5,V_xd,T_a) = c_Type_Oty_Oty__case(V_xc,V_xb,V_xa,V_x,V_g5,V_xd,T_a)
    | V_xd = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xd,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_35,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_insert__dom_0,axiom,
    ( hAPP(V_f,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | c_Set_Oinsert(V_x,c_Map_Odom(V_f,T_b,T_a),T_b) = c_Map_Odom(V_f,T_b,T_a) ) ).

cnf(cls_ty_Osplit__asm_32,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_32,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_27,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OInteger
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_f3,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_g3,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Ocase__cong_29,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_ONT
    | c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_f4,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_xa,V_x,V_g4,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Osplit_34,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_34,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_28,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_15,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xb,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_g1,V_xb,V_xa,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_ty_Osplit__asm_28,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_20,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_20,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_23,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xc,V_f5,V_g5,T_a))
    | V_xc = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xb,V_f2,V_xa,V_x,V_f5,V_xc,T_a) = c_Type_Oty_Oty__case(V_xb,V_g2,V_xa,V_x,V_g5,V_xc,T_a) ) ).

cnf(cls_restrict__map__insert_0,axiom,
    c_Map_Orestrict__map(V_f,c_Set_Oinsert(V_a,V_A,T_a),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Orestrict__map(V_f,V_A,T_a,T_b),V_a,hAPP(V_f,V_a),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_ty_Osplit__asm_29,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_24,axiom,
    ( c_Type_Oty_Oty__case(V_xa,V_x,V_f3,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_x,V_g3,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT
    | V_xb = c_Type_Oty_OInteger ) ).

cnf(cls_ty_Osplit_29,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_23,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_18,axiom,
    ( V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_g3,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_15,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_15,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_10,axiom,
    ( V_xb = c_Type_Oty_OInteger
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_f3,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_g3,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Osplit__asm_23,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_25,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_12,axiom,
    ( V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_xa,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_xa,V_x,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit_17,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_17,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_20,axiom,
    ( V_xb = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_xa,V_f2,V_x,V_f4,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_xa,V_g2,V_x,V_g4,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a))
    | V_xb = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit_25,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit__asm_11,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_11,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_6,axiom,
    ( V_xb = c_Type_Oty_OBoolean
    | V_xb = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_xa,V_x,V_f5,V_xb,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_xa,V_x,V_g5,V_xb,T_a)
    | V_xb = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xb,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Ocase__cong_17,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | c_Type_Oty_Oty__case(V_x,V_f2,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_x,V_g2,V_g3,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit__asm_14,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_14,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_22,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_9,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_x,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_x,V_g3,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit_22,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_3,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_x,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_x,V_g5,V_xa,T_a) ) ).

cnf(cls_ty_Osplit__asm_8,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_8,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_10,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_10,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_5,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_x,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_x,V_g4,V_g5,V_xa,T_a) ) ).

cnf(cls_ran__map__upd_0,axiom,
    ( hAPP(V_m,V_a) != c_Option_Ooption_ONone(T_a)
    | c_Map_Oran(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),T_b,T_a) = c_Set_Oinsert(V_b,c_Map_Oran(V_m,T_b,T_a),T_a) ) ).

cnf(cls_ty_Osplit_21,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Ocase__cong_8,axiom,
    ( V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_x,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_x,V_g3,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger ) ).

cnf(cls_ty_Osplit__asm_13,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_13,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | ~ hBOOL(hAPP(V_P,V_f2))
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_16,axiom,
    ( c_Type_Oty_Oty__case(V_x,V_f2,V_f3,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_x,V_g2,V_g3,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT
    | V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean ) ).

cnf(cls_ty_Osplit__asm_21,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | ~ hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_ty_Osplit_7,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_7,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | ~ hBOOL(hAPP(V_P,V_f4))
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_2,axiom,
    ( V_xa = c_Type_Oty_OInteger
    | V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_x,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_x,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a)) ) ).

cnf(cls_ty_Ocase__cong_4,axiom,
    ( V_xa = c_Type_Oty_OBoolean
    | V_xa = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_x,V_f4,V_f5,V_xa,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_x,V_g4,V_g5,V_xa,T_a)
    | V_xa = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_xa,V_f5,V_g5,T_a))
    | V_xa = c_Type_Oty_ONT ) ).

cnf(cls_ty_Osplit__asm_9,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_9,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(V_P,V_f3))
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit__asm_6,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_6,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | ~ hBOOL(hAPP(V_P,hAPP(V_f5,v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_1,axiom,
    ( hAPP(V_f5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a)) != hAPP(V_g5,c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid
    | c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_g4,V_g5,V_x,T_a) ) ).

cnf(cls_exp_Osimps_I137_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_ty_Osimps_I5_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OVoid ).

cnf(cls_exp_Osimps_I138_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_sees__method__is__class_0,axiom,
    ( c_Decl_Ois__class(V_P,V_C,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_exp_Osimps_I192_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I69_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I54_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I63_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_WTTry_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T) ) ).

cnf(cls_exp_Osimps_I51_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I195_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I189_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I169_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I163_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I211_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_WTrtCall_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrts(V_P,V_h,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_wwf__J__mdecl_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ c_WWellForm_Owwf__J__mdecl(V_P,V_C,c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))))) ) ).

cnf(cls_wf__J__mdecl_1,axiom,
    ( c_List_Odistinct(V_pns,tc_List_Olist(tc_String_Ochar))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_ty_Osplit__asm_5,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__asm__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Osplit_5,axiom,
    ( hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,t_a)))
    | V_x = c_Type_Oty_OClass(v_sko__Type__Xty__Xsplit__1(V_P,V_f5,V_x))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_ty_Ocase__cong_0,axiom,
    ( c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,V_x,T_a) = c_Type_Oty_Oty__case(V_g1,V_g2,V_g3,V_g4,V_g5,V_x,T_a)
    | V_x = c_Type_Oty_OClass(c_Type_Osko__Type__Xty__Xcase__cong__1__1(V_x,V_f5,V_g5,T_a))
    | V_x = c_Type_Oty_ONT
    | V_x = c_Type_Oty_OInteger
    | V_x = c_Type_Oty_OBoolean
    | V_x = c_Type_Oty_OVoid ) ).

cnf(cls_dom__eq__singleton__conv_1,axiom,
    c_Map_Odom(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_x,c_Option_Ooption_OSome(V_xa,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Set_Oinsert(V_x,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),T_a) ).

cnf(cls_WT__elim__cases_I8_J_2,axiom,
    ( c_TypeRel_Osees__field(V_P,c_WellType_Osko__WellType__XWT__elim__cases__8__1(V_D,V_E,V_F,V_P,V_a,V_v),V_F,c_WellType_Osko__WellType__XWT__elim__cases__8__2(V_D,V_E,V_F,V_P,V_a,V_v),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtCast_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_C,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_Type_Ois__refT(V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I206_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_ty_Osimps_I16_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I14_J_0,axiom,
    ( c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I177_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I183_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_wf__J__mdecl_4,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),c_JWellForm_Osko__JWellForm__Xwf__J__mdecl__1__1(V_C,V_P,V_T,V_Ts,V_body,V_pns)),V_T))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_bot__fun__eq_0,axiom,
    ( ~ class_Orderings_Obot(T_b)
    | hAPP(c_Orderings_Obot__class_Obot(tc_fun(t_a,T_b)),v_x) = c_Orderings_Obot__class_Obot(T_b) ) ).

cnf(cls_append__same__eq_0,axiom,
    ( c_List_Oappend(V_ys,V_xs,T_a) != c_List_Oappend(V_zs,V_xs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_same__append__eq_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Oappend(V_xs,V_zs,T_a)
    | V_ys = V_zs ) ).

cnf(cls_exp_Osimps_I186_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_option_Osimps_I5_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_a,T_b),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_exp_Osimps_I188_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I17_J_0,axiom,
    c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WTrtLAss_0,axiom,
    ( hAPP(V_E,V_V) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_H) ) ).

cnf(cls_append__Nil2_0,axiom,
    c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) = V_xs ).

cnf(cls_eq__Nil__appendI_0,axiom,
    V_x = c_List_Oappend(c_List_Olist_ONil(T_a),V_x,T_a) ).

cnf(cls_self__append__conv_1,axiom,
    V_xs = c_List_Oappend(V_xs,c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_append__Nil_0,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) = V_ys ).

cnf(cls_self__append__conv2_1,axiom,
    V_ys = c_List_Oappend(c_List_Olist_ONil(T_a),V_ys,T_a) ).

cnf(cls_bot__least_0,axiom,
    ( ~ class_Orderings_Obot(T_a)
    | c_lessequals(c_Orderings_Obot__class_Obot(T_a),V_x,T_a) ) ).

cnf(cls_ty_Osimps_I25_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,T_a) = V_f4 ).

cnf(cls_exp_Osimps_I144_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_ty_Osimps_I24_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,T_a) = V_f3 ).

cnf(cls_map__add__le__mapE_0,axiom,
    ( c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b) ) ).

cnf(cls_map__upd__Some__unfold_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a ) ).

cnf(cls_map__upd__Some__unfold_2,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | hAPP(V_m,V_x) = c_Option_Ooption_OSome(V_y,T_a)
    | V_b = V_y ) ).

cnf(cls_map__upd__Some__unfold_4,axiom,
    ( hAPP(V_m,V_x) != c_Option_Ooption_OSome(V_y,T_a)
    | V_x = V_a
    | hAPP(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_a),T_b,tc_Option_Ooption(T_a)),V_x) = c_Option_Ooption_OSome(V_y,T_a) ) ).

cnf(cls_map__le__refl_0,axiom,
    c_Map_Omap__le(V_f,V_f,T_a,T_b) ).

cnf(cls_map__le__trans_0,axiom,
    ( c_Map_Omap__le(V_m1,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m2,V_m3,T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_WTrt__env__mono_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T) ) ).

cnf(cls_exp_Osimps_I150_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I2_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I182_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WTrt__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I5_J_1,axiom,
    ( c_WellType_OWT(V_P,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I36_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I43_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_WT__elim__cases_I6_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrt__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OLAss(V_v,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map__le__imp__upd__le_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_m1,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_m2,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_m1,V_m2,T_a,T_b) ) ).

cnf(cls_WTrt__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I216_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I160_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__le__upd_0,axiom,
    ( c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_a,V_b,T_a,tc_Option_Ooption(T_b)),c_Fun_Ofun__upd(V_g,V_a,V_b,T_a,tc_Option_Ooption(T_b)),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_exp_Osimps_I7_J_2,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I7_J_1,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I7_J_0,axiom,
    ( c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I8_J_3,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I8_J_2,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_exp_Osimps_I8_J_1,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I8_J_0,axiom,
    ( c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_option_Oinject_0,axiom,
    ( c_Option_Ooption_OSome(V_a,T_a) != c_Option_Ooption_OSome(V_a_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_Suc__inject_0,axiom,
    ( c_Suc(V_x) != c_Suc(V_y)
    | V_x = V_y ) ).

cnf(cls_nat_Oinject_0,axiom,
    ( c_Suc(V_nat) != c_Suc(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_map__add__assoc_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__add(V_m2,V_m3,T_a,T_b),T_a,T_b) = c_Map_Omap__add(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_m3,T_a,T_b) ).

cnf(cls_exp_Osimps_I168_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I217_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_fun__upd__twist_0,axiom,
    ( c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_a,V_b,T_a,T_b),V_c,V_d,T_a,T_b) = c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_m,V_c,V_d,T_a,T_b),V_a,V_b,T_a,T_b)
    | V_a = V_c ) ).

cnf(cls_WTrtFAccNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT) ) ).

cnf(cls_is__none__code_I2_J_0,axiom,
    ~ hBOOL(c_Option_Ois__none(c_Option_Ooption_OSome(V_x,T_a),T_a)) ).

cnf(cls_exp_Osimps_I66_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_option_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_a,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_a))) ) ).

cnf(cls_option_Osplit__asm_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_OSome(V_xa,t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,hAPP(V_f2,V_xa))) ) ).

cnf(cls_WTrtCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_Nil__is__append__conv_0,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_Nil__is__append__conv_1,axiom,
    ( c_List_Olist_ONil(T_a) != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_WT__elim__cases_I4_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_append__is__Nil__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__is__Nil__conv_1,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != c_List_Olist_ONil(T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_exp_Osimps_I174_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I145_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_WTrtThrow_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_Type_Ois__refT(V_T_092_060_094isub_062r)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T_092_060_094isub_062r) ) ).

cnf(cls_exp_Osimps_I207_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_WTrtNew_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_map__le__iff__map__add__commute_0,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) = c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_map__le__iff__map__add__commute_1,axiom,
    ( c_Map_Omap__add(V_f,V_g,T_a,T_b) != c_Map_Omap__add(V_g,V_f,T_a,T_b)
    | c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b) ) ).

cnf(cls_bot1E_0,axiom,
    ~ hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)),V_x)) ).

cnf(cls_wf__J__mdecl_0,axiom,
    ( c_Nat_Osize__class_Osize(V_Ts,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(V_pns,tc_List_Olist(tc_List_Olist(tc_String_Ochar)))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_list__all2__append_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_list__all2__append_1,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b) ) ).

cnf(cls_fun__upd__upd_0,axiom,
    c_Fun_Ofun__upd(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_x,V_z,T_a,T_b) = c_Fun_Ofun__upd(V_f,V_x,V_z,T_a,T_b) ).

cnf(cls_ty_Osplit_3,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,t_a)))
    | hBOOL(hAPP(V_P,V_f4)) ) ).

cnf(cls_exp_Osimps_I141_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_ty_Osimps_I7_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OVoid ).

cnf(cls_exp_Osimps_I225_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_Othrow(V_exp,T_a) ).

cnf(cls_ty_Osimps_I10_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I68_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_ty_Orecs_I4_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_ONT,T_a) = V_f4 ).

cnf(cls_upd__None__map__le_0,axiom,
    c_Map_Omap__le(c_Fun_Ofun__upd(V_f,V_x,c_Option_Ooption_ONone(T_b),T_a,tc_Option_Ooption(T_b)),V_f,T_a,T_b) ).

cnf(cls_exp_Osimps_I155_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_le__antisym_0,axiom,
    ( V_m = V_n
    | ~ c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_map__le__antisym_0,axiom,
    ( V_f = V_g
    | ~ c_Map_Omap__le(V_g,V_f,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_order__eq__iff_2,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sees__field__fun_0,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T_H,V_D_H,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_sees__field__fun_1,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T_H,V_D_H,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_order__antisym_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_y,V_x,T_a)
    | ~ c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_sees__method__fun_0,axiom,
    ( V_TS_H = V_TS
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_1,axiom,
    ( V_T_H = V_T
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__method__fun_2,axiom,
    ( V_m_H = V_m
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_map__upd__Some__unfold_1,axiom,
    ( V_b = V_y
    | hAPP(c_Fun_Ofun__upd(V_m,V_x,c_Option_Ooption_OSome(V_b,T_aa),T_a,tc_Option_Ooption(T_aa)),V_x) != c_Option_Ooption_OSome(V_y,T_aa) ) ).

cnf(cls_exp_Osimps_I139_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I140_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I136_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I56_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I52_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WT__elim__cases_I5_J_2,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_WTrt__elim__cases_I8_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_ONT)
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_ty_Osimps_I13_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OBoolean ).

cnf(cls_exp_Osimps_I224_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WT__elim__cases_I7_J_1,axiom,
    ( c_TypeRel_Osees__field(V_P,c_WellType_Osko__WellType__XWT__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_a),V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_a,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_list__all2__eq_1,axiom,
    ( V_xs = V_ys
    | ~ c_List_Olist__all2(c_fequal(T_a),V_xs,V_ys,T_a,T_a) ) ).

cnf(cls_exp_Osimps_I9_J_0,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I9_J_1,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list1 = V_list1_H ) ).

cnf(cls_exp_Osimps_I9_J_2,axiom,
    ( c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a)
    | V_list2 = V_list2_H ) ).

cnf(cls_ty_Orecs_I3_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,T_a) = V_f3 ).

cnf(cls_exp_Osimps_I218_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I40_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I181_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_list__all2__appendI_0,axiom,
    ( c_List_Olist__all2(V_P,c_List_Oappend(V_a,V_c,T_a),c_List_Oappend(V_b,V_d,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_c,V_d,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_a,V_b,T_a,T_b) ) ).

cnf(cls_list__all2__append2_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_zs,tc_List_Olist(T_b))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_x,V_xa,T_a),c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_zs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_x,V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__append1_5,axiom,
    ( c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a))
    | c_Nat_Osize__class_Osize(V_x,tc_List_Olist(T_b)) != c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_ys,T_a),c_List_Oappend(V_x,V_xa,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_ys,V_xa,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_x,T_a,T_b) ) ).

cnf(cls_map__add__SomeD_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_WT__elim__cases_I2_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_option__map__Some_0,axiom,
    c_Option_Omap(V_f,c_Option_Ooption_OSome(V_x,T_b),T_b,T_a) = c_Option_Ooption_OSome(hAPP(V_f,V_x),T_a) ).

cnf(cls_map__add__Some__iff_3,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_WTrtTry_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_T_092_060_094isub_0622))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WTrt__elim__cases_I5_J_1,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,c_Fun_Ofun__upd(V_E,V_V,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_e_092_060_094isub_0622,V_T)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I67_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_not__less__eq__eq_1,axiom,
    ( ~ c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),V_m,tc_nat) ) ).

cnf(cls_not__less__eq__eq_0,axiom,
    ( c_lessequals(c_Suc(V_n),V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_exp_Osimps_I28_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I193_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I167_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I37_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I1_J_0,axiom,
    ( c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_Onew(V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_ty_Osimps_I4_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OInteger ).

cnf(cls_exp_Osimps_I162_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I29_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_exp_Osimps_I16_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I11_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OBoolean ).

cnf(cls_WTrtCond_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0622))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_WTrtCond_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_x))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x)
    | hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0621)) ) ).

cnf(cls_exp_Osimps_I42_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_WT__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_map__comp__simps_I2_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_k_H,T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = hAPP(V_m1,V_k_H) ) ).

cnf(cls_exp_Osimps_I30_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_exp_Osimps_I26_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_ty_Osimps_I23_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,T_a) = V_f2 ).

cnf(cls_le__Suc__eq_2,axiom,
    c_lessequals(c_Suc(V_n),c_Suc(V_n),tc_nat) ).

cnf(cls_exp_Osimps_I2_J_0,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I2_J_1,axiom,
    ( c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCast(V_list_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I176_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I171_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_ty_Osimps_I12_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_ONT ).

cnf(cls_exp_Osimps_I180_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I27_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_ty_Osimps_I6_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_ONT ).

cnf(cls_is__refT__def_1,axiom,
    c_Type_Ois__refT(c_Type_Oty_ONT) ).

cnf(cls_ty_Osplit_1,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,t_a)))
    | hBOOL(hAPP(V_P,V_f2)) ) ).

cnf(cls_list__all2__append_2,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_List_Olist__all2(V_P,c_List_Oappend(V_xs,V_us,T_a),c_List_Oappend(V_ys,V_vs,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_us,V_vs,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_ty_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,t_a)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_exp_Osimps_I11_J_0,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I11_J_1,axiom,
    ( c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_map__add__find__right_0,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_xx,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_xx,T_a) ) ).

cnf(cls_map__add__Some__iff_2,axiom,
    ( hAPP(V_n,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_le__SucE_0,axiom,
    ( V_m = c_Suc(V_n)
    | c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(V_m,c_Suc(V_n),tc_nat) ) ).

cnf(cls_is__none__def__raw_0,axiom,
    c_Option_Ois__none(v_x,t_a) = hAPP(hAPP(c_fequal(tc_Option_Ooption(t_a)),v_x),c_Option_Ooption_ONone(t_a)) ).

cnf(cls_exp_Osimps_I57_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_Cons__eq__append__conv_4,axiom,
    c_List_Olist_OCons(V_x,V_xs,T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) ).

cnf(cls_exp_Osimps_I175_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) ).

cnf(cls_Nil__is__append__conv_2,axiom,
    c_List_Olist_ONil(T_a) = c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) ).

cnf(cls_fun__upd__idem__iff_0,axiom,
    ( c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b) != V_f
    | hAPP(V_f,V_x) = V_y ) ).

cnf(cls_exp_Osimps_I152_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I157_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I166_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_map__le__map__add_0,axiom,
    c_Map_Omap__le(V_f,c_Map_Omap__add(V_g,V_f,T_a,T_b),T_a,T_b) ).

cnf(cls_exp_Osimps_I61_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I25_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_not__refTE_0,axiom,
    ( V_T = c_Type_Oty_OInteger
    | V_T = c_Type_Oty_OBoolean
    | V_T = c_Type_Oty_OVoid
    | c_Type_Ois__refT(V_T) ) ).

cnf(cls_sees__method__idemp_0,axiom,
    ( c_TypeRel_OMethod(V_P,V_D,V_M,V_Ts,V_T,V_m,V_D,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,V_m,V_D,T_a) ) ).

cnf(cls_sees__field__idemp_0,axiom,
    ( c_TypeRel_Osees__field(V_P,V_D,V_F,V_T,V_D,T_a)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,T_a) ) ).

cnf(cls_map__add__le__mapI_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,c_Map_Omap__add(V_f,V_g,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_g,V_h,T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_h,T_a,T_b) ) ).

cnf(cls_widens__Cons_0,axiom,
    ( V_ys = c_List_Olist_OCons(c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_list_Osimps_I2_J_0,axiom,
    c_List_Olist_ONil(T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a) ).

cnf(cls_list__all2__Cons2_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xa,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xa,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__Cons1_3,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_xa,V_xb,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_xb,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_xa)) ) ).

cnf(cls_list__all2__Cons_2,axiom,
    ( c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b)
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ hBOOL(hAPP(hAPP(V_P,V_x),V_y)) ) ).

cnf(cls_list__all2__Cons_1,axiom,
    ( c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_append__eq__Cons__conv_5,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) ).

cnf(cls_append__Cons_0,axiom,
    c_List_Oappend(c_List_Olist_OCons(V_x,V_xs,T_a),V_ys,T_a) = c_List_Olist_OCons(V_x,c_List_Oappend(V_xs,V_ys,T_a),T_a) ).

cnf(cls_list__all2__Cons_0,axiom,
    ( hBOOL(hAPP(hAPP(V_P,V_x),V_y))
    | ~ c_List_Olist__all2(V_P,c_List_Olist_OCons(V_x,V_xs,T_a),c_List_Olist_OCons(V_y,V_ys,T_b),T_a,T_b) ) ).

cnf(cls_Cons__eq__append__conv_5,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xa,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xa,T_a),V_zs,T_a) ).

cnf(cls_Cons__eq__appendI_0,axiom,
    c_List_Olist_OCons(V_x,c_List_Oappend(V_xs1,V_zs,T_a),T_a) = c_List_Oappend(c_List_Olist_OCons(V_x,V_xs1,T_a),V_zs,T_a) ).

cnf(cls_neq__Nil__conv_1,axiom,
    c_List_Olist_OCons(V_x,V_xa,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list_Osimps_I3_J_0,axiom,
    c_List_Olist_OCons(V_a_H,V_list_H,T_a) != c_List_Olist_ONil(T_a) ).

cnf(cls_list__all2__def_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) = c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | ~ c_List_Olist__all2(V_P,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_ty_Osimps_I8_J_0,axiom,
    c_Type_Oty_OVoid != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I20_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_sees__method__fun_3,axiom,
    ( V_D_H = V_D
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS_H,V_T_H,V_m_H,V_D_H,T_a)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_TS,V_T,V_m,V_D,T_a) ) ).

cnf(cls_order__antisym__conv_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | V_x = V_y
    | ~ c_lessequals(V_x,V_y,T_a)
    | ~ c_lessequals(V_y,V_x,T_a) ) ).

cnf(cls_exp_Osimps_I170_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1,V_list1,V_list2,V_exp2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_WTrt__elim__cases_I8_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | V_T = c_Type_Oty_OVoid
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I62_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_WT__elim__cases_I1_J_0,axiom,
    ( V_T = c_Type_Oty_OVoid
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTrtSeq_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_exp_Osimps_I6_J_1,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_exp = V_exp_H ) ).

cnf(cls_exp_Osimps_I6_J_0,axiom,
    ( c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I146_J_0,axiom,
    c_Expr_Oexp_OLAss(V_a,V_exp,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) ).

cnf(cls_exp_Osimps_I55_J_0,axiom,
    c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I219_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) ).

cnf(cls_ty_Osplit_2,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OInteger,t_a)))
    | hBOOL(hAPP(V_P,V_f3)) ) ).

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

cnf(cls_exp_Osimps_I210_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_Othrow(V_exp_H,T_a) ).

cnf(cls_list__all2__Nil_0,axiom,
    ( V_ys = c_List_Olist_ONil(T_b)
    | ~ c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),V_ys,T_a,T_b) ) ).

cnf(cls_list__all2__Nil2_0,axiom,
    ( V_xs = c_List_Olist_ONil(T_a)
    | ~ c_List_Olist__all2(V_P,V_xs,c_List_Olist_ONil(T_b),T_a,T_b) ) ).

cnf(cls_exp_Osimps_I24_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_exp_Osimps_I156_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) ).

cnf(cls_ty_Osimps_I3_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OVoid ).

cnf(cls_map__add__SomeD_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_OSome(V_x,T_a) ) ).

cnf(cls_WT__elim__cases_I10_J_1,axiom,
    ( c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I53_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_OCast(V_list,V_exp,T_a) ).

cnf(cls_exp_Osimps_I151_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_Suc__leD_0,axiom,
    ( c_lessequals(V_m,V_n,tc_nat)
    | ~ c_lessequals(c_Suc(V_m),V_n,tc_nat) ) ).

cnf(cls_le__SucI_0,axiom,
    ( c_lessequals(V_m,c_Suc(V_n),tc_nat)
    | ~ c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_ty_Osimps_I22_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,T_a) = V_f1 ).

cnf(cls_Suc__n__not__le__n_0,axiom,
    ~ c_lessequals(c_Suc(V_n),V_n,tc_nat) ).

cnf(cls_map__add__upd_0,axiom,
    c_Map_Omap__add(V_f,c_Fun_Ofun__upd(V_g,V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)),T_a,T_b) = c_Fun_Ofun__upd(c_Map_Omap__add(V_f,V_g,T_a,T_b),V_x,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b)) ).

cnf(cls_exp_Osimps_I154_J_0,axiom,
    c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OFAss(V_exp1_H,V_list1_H,V_list2_H,V_exp2_H,T_a) ).

cnf(cls_append__self__conv_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_xs
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv_0,axiom,
    ( V_xs != c_List_Oappend(V_xs,V_ys,T_a)
    | V_ys = c_List_Olist_ONil(T_a) ) ).

cnf(cls_append__self__conv2_0,axiom,
    ( c_List_Oappend(V_xs,V_ys,T_a) != V_ys
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_self__append__conv2_0,axiom,
    ( V_ys != c_List_Oappend(V_xs,V_ys,T_a)
    | V_xs = c_List_Olist_ONil(T_a) ) ).

cnf(cls_WTrt__elim__cases_I2_J_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,c_Type_Oty_OBoolean)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_append__eq__Cons__conv_4,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_OCons(V_x,V_xs,T_a),T_a) = c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_Suc__n__not__n_0,axiom,
    c_Suc(V_n) != V_n ).

cnf(cls_n__not__Suc__n_0,axiom,
    V_n != c_Suc(V_n) ).

cnf(cls_exp_Osimps_I34_J_0,axiom,
    c_Expr_Oexp_Onew(V_list,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_map__comp__None__iff_3,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_x,T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

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

cnf(cls_le__refl_0,axiom,
    c_lessequals(V_n,V_n,tc_nat) ).

cnf(cls_le__trans_0,axiom,
    ( c_lessequals(V_i,V_k,tc_nat)
    | ~ c_lessequals(V_j,V_k,tc_nat)
    | ~ c_lessequals(V_i,V_j,tc_nat) ) ).

cnf(cls_eq__imp__le_0,axiom,
    c_lessequals(V_x,V_x,tc_nat) ).

cnf(cls_order__eq__iff_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_order__eq__refl_0,axiom,
    ( ~ class_Orderings_Opreorder(T_a)
    | c_lessequals(V_x,V_x,T_a) ) ).

cnf(cls_exp_Osimps_I41_J_0,axiom,
    c_Expr_Oexp_Othrow(V_exp_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_map__comp__Some__iff_2,axiom,
    ( hAPP(V_m1,V_x) != c_Option_Ooption_OSome(V_v,T_a)
    | hAPP(V_m2,V_k) != c_Option_Ooption_OSome(V_x,T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_OSome(V_v,T_a) ) ).

cnf(cls_exp_Osimps_I194_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_exp_Osimps_I60_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) ).

cnf(cls_WTCall_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_es,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_Ts_H,V_Ts,tc_Type_Oty,tc_Type_Oty)
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts_H)
    | ~ c_TypeRel_OMethod(V_P,V_C,V_M,V_Ts,V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_map__upd__Some__unfold_3,axiom,
    hAPP(c_Fun_Ofun__upd(V_m,V_xa,c_Option_Ooption_OSome(V_x,T_a),T_aa,tc_Option_Ooption(T_a)),V_xa) = c_Option_Ooption_OSome(V_x,T_a) ).

cnf(cls_map__upd__triv_0,axiom,
    ( hAPP(V_t,V_k) != c_Option_Ooption_OSome(V_x,T_a)
    | c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_a),T_b,tc_Option_Ooption(T_a)) = V_t ) ).

cnf(cls_exp_Osimps_I35_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_Pair__eq_0,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_a = V_a_H ) ).

cnf(cls_Pair__eq_1,axiom,
    ( c_Pair(V_a,V_b,T_a,T_b) != c_Pair(V_a_H,V_b_H,T_a,T_b)
    | V_b = V_b_H ) ).

cnf(cls_ty_Orecs_I2_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OBoolean,T_a) = V_f2 ).

cnf(cls_ty_Orecs_I1_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OVoid,T_a) = V_f1 ).

cnf(cls_exp_Osimps_I12_J_2,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp3 = V_exp3_H ) ).

cnf(cls_exp_Osimps_I12_J_1,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I12_J_0,axiom,
    ( c_Expr_Oexp_OCond(V_exp1,V_exp2,V_exp3,T_a) != c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_exp_Osimps_I50_J_0,axiom,
    c_Expr_Oexp_OCast(V_list,V_exp,T_a) != c_Expr_Oexp_OLAss(V_a_H,V_exp_H,T_a) ).

cnf(cls_ty_Osimps_I17_J_0,axiom,
    c_Type_Oty_ONT != c_Type_Oty_OInteger ).

cnf(cls_WTrtFAssNT_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e_092_060_094isub_0621,c_Type_Oty_ONT) ) ).

cnf(cls_restrict__map__to__empty_0,axiom,
    hAPP(c_Map_Orestrict__map(V_m,c_Orderings_Obot__class_Obot(tc_fun(t_a,tc_bool)),t_a,T_b),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_list__all2__Nil_1,axiom,
    c_List_Olist__all2(V_P,c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_b),T_a,T_b) ).

cnf(cls_fun__upd__apply_1,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_b,T_a),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_fun__upd__other_0,axiom,
    ( hAPP(c_Fun_Ofun__upd(V_f,V_x,V_y,T_a,T_b),V_z) = hAPP(V_f,V_z)
    | V_z = V_x ) ).

cnf(cls_exp_Osimps_I31_J_0,axiom,
    c_Expr_Oexp_OCall(V_exp_H,V_list1_H,V_list2_H,T_a) != c_Expr_Oexp_Onew(V_list,T_a) ).

cnf(cls_option_Orecs_I2_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,c_Option_Ooption_OSome(V_a,T_b),T_a,T_b) = hAPP(V_f2,V_a) ).

cnf(cls_WTrt__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I15_J_3,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp2 = V_exp2_H ) ).

cnf(cls_exp_Osimps_I15_J_2,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_exp_Osimps_I15_J_1,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_exp_Osimps_I15_J_0,axiom,
    ( c_Expr_Oexp_OTryCatch(V_exp1,V_list,V_a,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a)
    | V_exp1 = V_exp1_H ) ).

cnf(cls_list__all2__eq_0,axiom,
    c_List_Olist__all2(c_fequal(T_a),V_x,V_x,T_a,T_a) ).

cnf(cls_append1__eq__conv_0,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_xs = V_ys ) ).

cnf(cls_append1__eq__conv_1,axiom,
    ( c_List_Oappend(V_xs,c_List_Olist_OCons(V_x,c_List_Olist_ONil(T_a),T_a),T_a) != c_List_Oappend(V_ys,c_List_Olist_OCons(V_y,c_List_Olist_ONil(T_a),T_a),T_a)
    | V_x = V_y ) ).

cnf(cls_exp_Osimps_I147_J_0,axiom,
    c_Expr_Oexp_OCond(V_exp1_H,V_exp2_H,V_exp3_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_exp_Osimps_I153_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OLAss(V_a,V_exp,T_a) ).

cnf(cls_append__is__Nil__conv_2,axiom,
    c_List_Oappend(c_List_Olist_ONil(T_a),c_List_Olist_ONil(T_a),T_a) = c_List_Olist_ONil(T_a) ).

cnf(cls_map__upd__eqD1_0,axiom,
    ( c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_Fun_Ofun__upd(V_n,V_a,c_Option_Ooption_OSome(V_y,T_b),T_a,tc_Option_Ooption(T_b))
    | V_x = V_y ) ).

cnf(cls_Suc__le__mono_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | ~ c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat) ) ).

cnf(cls_Suc__le__mono_1,axiom,
    ( c_lessequals(c_Suc(V_n),c_Suc(V_m),tc_nat)
    | ~ c_lessequals(V_n,V_m,tc_nat) ) ).

cnf(cls_WTrt__elim__cases_I6_J_3,axiom,
    ( c_Decl_Ois__class(V_P,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellTypeRT_OWTrt(V_P,V_h,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_exp_Osimps_I213_J_0,axiom,
    c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) != c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) ).

cnf(cls_exp_Osimps_I161_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OFAcc(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_exp_Osimps_I212_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1,V_exp2,T_a) != c_Expr_Oexp_OTryCatch(V_exp1_H,V_list_H,V_a_H,V_exp2_H,T_a) ).

cnf(cls_append__assoc_0,axiom,
    c_List_Oappend(c_List_Oappend(V_xs,V_ys,T_a),V_zs,T_a) = c_List_Oappend(V_xs,c_List_Oappend(V_ys,V_zs,T_a),T_a) ).

cnf(cls_append__eq__appendI_0,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_xs1,V_us,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_xs1,T_a),V_us,T_a) ).

cnf(cls_append__eq__append__conv2_4,axiom,
    c_List_Oappend(c_List_Oappend(V_zs,V_x,T_a),V_ys,T_a) = c_List_Oappend(V_zs,c_List_Oappend(V_x,V_ys,T_a),T_a) ).

cnf(cls_append__eq__append__conv2_5,axiom,
    c_List_Oappend(V_xs,c_List_Oappend(V_x,V_ts,T_a),T_a) = c_List_Oappend(c_List_Oappend(V_xs,V_x,T_a),V_ts,T_a) ).

cnf(cls_exp_Osimps_I187_J_0,axiom,
    c_Expr_Oexp_OSeq(V_exp1_H,V_exp2_H,T_a) != c_Expr_Oexp_OCall(V_exp,V_list1,V_list2,T_a) ).

cnf(cls_nat__le__linear_0,axiom,
    ( c_lessequals(V_n,V_m,tc_nat)
    | c_lessequals(V_m,V_n,tc_nat) ) ).

cnf(cls_linorder__linear_0,axiom,
    ( ~ class_Orderings_Olinorder(T_a)
    | c_lessequals(V_y,V_x,T_a)
    | c_lessequals(V_x,V_y,T_a) ) ).

cnf(cls_ty_Osimps_I18_J_0,axiom,
    c_Type_Oty_OInteger != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I15_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OBoolean ).

cnf(cls_ty_Osimps_I26_J_0,axiom,
    c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),T_a) = hAPP(V_f5,V_list) ).

cnf(cls_ty_Osimps_I9_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OVoid ).

cnf(cls_ty_Orecs_I5_J_0,axiom,
    c_Type_Oty_Oty__rec(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),T_a) = hAPP(V_f5,V_list) ).

cnf(cls_ty_Osimps_I19_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_OInteger ).

cnf(cls_ty_Osimps_I14_J_0,axiom,
    c_Type_Oty_OBoolean != c_Type_Oty_OClass(V_list_H) ).

cnf(cls_ty_Osimps_I21_J_0,axiom,
    c_Type_Oty_OClass(V_list_H) != c_Type_Oty_ONT ).

cnf(cls_ty_Osplit__asm_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_xa),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_xa))) ) ).

cnf(cls_ty_Osplit_4,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Type_Oty_Oty__case(V_f1,V_f2,V_f3,V_f4,V_f5,c_Type_Oty_OClass(V_list),t_a)))
    | hBOOL(hAPP(V_P,hAPP(V_f5,V_list))) ) ).

cnf(cls_is__refT__def_2,axiom,
    c_Type_Ois__refT(c_Type_Oty_OClass(V_x)) ).

cnf(cls_WT__elim__cases_I4_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__4__1(V_E,V_P,V_e)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I6_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__6__1(V_D,V_E,V_P,V_e)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTFAcc_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_e,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WTNew_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OClass(V_C))
    | ~ c_Decl_Ois__class(V_P,V_C,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ) ).

cnf(cls_WT__elim__cases_I7_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_a,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__7__1(V_D,V_E,V_F,V_P,V_T,V_a)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAcc(V_a,V_F,V_D,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTThrow_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Othrow(V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_WT__elim__cases_I8_J_1,axiom,
    ( c_WellType_OWT(V_P,V_E,V_a,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__8__1(V_D,V_E,V_F,V_P,V_a,V_v)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_a,V_F,V_D,V_v,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I11_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OClass(c_WellType_Osko__WellType__XWT__elim__cases__11__1(V_E,V_M,V_P,V_T,V_e,V_ps)))
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCall(V_e,V_M,V_ps,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WTSeq_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OSeq(V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621) ) ).

cnf(cls_WT__elim__cases_I5_J_0,axiom,
    ( c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OTryCatch(V_e_092_060_094isub_0621,V_C,V_V,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_wt__env__mono_0,axiom,
    ( c_WellType_OWT(V_P,V_E_H,V_e,V_T)
    | ~ c_Map_Omap__le(V_E,V_E_H,tc_List_Olist(tc_String_Ochar),tc_Type_Oty)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WT__implies__WTrt_0,axiom,
    ( c_WellTypeRT_OWTrt(V_P,V_h,V_E,V_e,V_T)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_option_Osimps_I4_J_0,axiom,
    c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

cnf(cls_is__none__def_1,axiom,
    hBOOL(c_Option_Ois__none(c_Option_Ooption_ONone(T_a),T_a)) ).

cnf(cls_option__map__is__None_0,axiom,
    ( c_Option_Omap(V_f,V_opt,T_b,T_a) != c_Option_Ooption_ONone(T_a)
    | V_opt = c_Option_Ooption_ONone(T_b) ) ).

cnf(cls_not__None__eq_1,axiom,
    c_Option_Ooption_OSome(V_xa,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osimps_I3_J_0,axiom,
    c_Option_Ooption_OSome(V_a_H,T_a) != c_Option_Ooption_ONone(T_a) ).

cnf(cls_option_Osplit_0,axiom,
    ( ~ hBOOL(hAPP(V_P,c_Option_Ooption_Ooption__case(V_f1,V_f2,c_Option_Ooption_ONone(t_b),t_a,t_b)))
    | hBOOL(hAPP(V_P,V_f1)) ) ).

cnf(cls_not__Some__eq_1,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_y,T_a) ).

cnf(cls_option_Osimps_I2_J_0,axiom,
    c_Option_Ooption_ONone(T_a) != c_Option_Ooption_OSome(V_a_H,T_a) ).

cnf(cls_option_Orecs_I1_J_0,axiom,
    c_Option_Ooption_Ooption__rec(V_f1,V_f2,c_Option_Ooption_ONone(T_b),T_a,T_b) = V_f1 ).

cnf(cls_map__add__None_1,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_m,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__add__None_0,axiom,
    ( hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_is__none__def_0,axiom,
    ( V_x = c_Option_Ooption_ONone(T_a)
    | ~ hBOOL(c_Option_Ois__none(V_x,T_a)) ) ).

cnf(cls_option__map__None_0,axiom,
    c_Option_Omap(V_f,c_Option_Ooption_ONone(T_b),T_b,T_a) = c_Option_Ooption_ONone(T_a) ).

cnf(cls_map__add__None_2,axiom,
    ( hAPP(V_m,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(V_n,V_k) != c_Option_Ooption_ONone(T_a)
    | hAPP(c_Map_Omap__add(V_m,V_n,T_b,T_a),V_k) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__comp__None__iff_2,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_b)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_b,T_a,T_c) = c_Option_Ooption_ONone(T_a) ) ).

cnf(cls_map__comp__simps_I1_J_0,axiom,
    ( hAPP(V_m2,V_k) != c_Option_Ooption_ONone(T_a)
    | c_Map_Omap__comp(V_m1,V_m2,V_k,T_a,T_c,T_b) = c_Option_Ooption_ONone(T_c) ) ).

cnf(cls_wf__J__mdecl_3,axiom,
    ( c_WellType_OWT(V_P,c_Map_Omap__upds(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),c_Type_Othis,c_Option_Ooption_OSome(c_Type_Oty_OClass(V_C),tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Option_Ooption(tc_Type_Oty)),V_pns,V_Ts,tc_List_Olist(tc_String_Ochar),tc_Type_Oty),V_body,c_JWellForm_Osko__JWellForm__Xwf__J__mdecl__1__1(V_C,V_P,V_T,V_Ts,V_body,V_pns))
    | ~ hBOOL(hAPP(hAPP(hAPP(c_JWellForm_Owf__J__mdecl,V_P),V_C),c_Pair(V_M,c_Pair(V_Ts,c_Pair(V_T,c_Pair(V_pns,V_body,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))))) ) ).

cnf(cls_widen_Ocases_3,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen_Ocases_1,axiom,
    ( V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__3(V_a2))
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen__Class_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__Xwiden__Class__1__1(V_C,V_P,V_T,T_a))
    | V_T = c_Type_Oty_ONT
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),c_Type_Oty_OClass(V_C))) ) ).

cnf(cls_widen_Ocases_0,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a1 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__1(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_widen_Ocases_2,axiom,
    ( V_a1 = c_Type_Oty_ONT
    | V_a2 = c_Type_Oty_OClass(v_sko__TypeRel__Xwiden__Xcases__2(V_P,V_a1,V_a2))
    | V_a2 = V_a1
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,t_a),V_a1),V_a2)) ) ).

cnf(cls_map__upds__Cons_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_OCons(V_a,V_as,T_a),c_List_Olist_OCons(V_b,V_bs,T_b),T_a,T_b) = c_Map_Omap__upds(c_Fun_Ofun__upd(V_m,V_a,c_Option_Ooption_OSome(V_b,T_b),T_a,tc_Option_Ooption(T_b)),V_as,V_bs,T_a,T_b) ).

cnf(cls_WTFAss_0,axiom,
    ( c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OFAss(V_e_092_060_094isub_0621,V_F,V_D,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_H)
    | ~ c_TypeRel_Osees__field(V_P,V_C,V_F,V_T,V_D,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,c_Type_Oty_OClass(V_C)) ) ).

cnf(cls_conf__widen_0,axiom,
    ( c_Conform_Oconf(V_P,V_h,V_v,V_T_H,T_a)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T_H))
    | ~ c_Conform_Oconf(V_P,V_h,V_v,V_T,T_a) ) ).

cnf(cls_widens__trans_0,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ts,V_Us,tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_Ss,V_Ts,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__refl_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xs,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_WTCond_2,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0622))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0622),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_T_092_060_094isub_0622)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_WTCond_0,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_092_060_094isub_0621),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_T_092_060_094isub_0621)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x)
    | hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_T_092_060_094isub_0621)) ) ).

cnf(cls_WTCond_1,axiom,
    ( ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_x),V_x))
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0622,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e_092_060_094isub_0621,V_x)
    | ~ c_WellType_OWT(V_P,V_E,V_e,c_Type_Oty_OBoolean)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCond(V_e,V_e_092_060_094isub_0621,V_e_092_060_094isub_0622,tc_List_Olist(tc_String_Ochar)),V_x) ) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_ran__empty_0,axiom,
    c_Map_Oran(c_COMBK(c_Option_Ooption_ONone(T_a),tc_Option_Ooption(T_a),T_b),T_b,T_a) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_dom__eq__empty__conv_0,axiom,
    ( c_Map_Odom(V_f,T_a,T_b) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool))
    | V_f = c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ) ).

cnf(cls_restrict__map__empty_0,axiom,
    hAPP(c_Map_Orestrict__map(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_D,t_a,T_b),v_x) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__comp__empty_I2_J_0,axiom,
    c_Map_Omap__comp(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_c),V_m,v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__comp__empty_I1_J_0,axiom,
    c_Map_Omap__comp(V_m,c_COMBK(c_Option_Ooption_ONone(T_c),tc_Option_Ooption(T_c),t_a),v_x,T_c,T_b,t_a) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_map__upd__nonempty_0,axiom,
    c_Fun_Ofun__upd(V_t,V_k,c_Option_Ooption_OSome(V_x,T_b),T_a,tc_Option_Ooption(T_b)) != c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a) ).

cnf(cls_dom__empty_0,axiom,
    c_Map_Odom(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_bool)) ).

cnf(cls_empty__upd__none_0,axiom,
    hAPP(c_Fun_Ofun__upd(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),t_a),V_x,c_Option_Ooption_ONone(T_b),t_a,tc_Option_Ooption(T_b)),v_xa) = c_Option_Ooption_ONone(T_b) ).

cnf(cls_WTCons_0,axiom,
    ( c_WellType_OWTs(V_P,V_E,c_List_Olist_OCons(V_e,V_es,tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),c_List_Olist_OCons(V_T,V_Ts,tc_Type_Oty))
    | ~ c_WellType_OWTs(V_P,V_E,V_es,V_Ts)
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T) ) ).

cnf(cls_WTLAss_0,axiom,
    ( hAPP(V_E,V_V) != c_Option_Ooption_OSome(V_T,tc_Type_Oty)
    | c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(V_V,V_e,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_OVoid)
    | V_V = c_Type_Othis
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H),V_T))
    | ~ c_WellType_OWT(V_P,V_E,V_e,V_T_H) ) ).

cnf(cls_widens__Cons_1,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__1(V_P,V_x,V_xs,V_ys,T_a)))
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_widens__Cons_2,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,c_TypeRel_Osko__TypeRel__Xwidens__Cons__1__2(V_P,V_x,V_xs,V_ys,T_a),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),V_ys,tc_Type_Oty,tc_Type_Oty) ) ).

cnf(cls_map__add__upds_0,axiom,
    c_Map_Omap__add(V_m1,c_Map_Omap__upds(V_m2,V_xs,V_ys,T_a,T_b),T_a,T_b) = c_Map_Omap__upds(c_Map_Omap__add(V_m1,V_m2,T_a,T_b),V_xs,V_ys,T_a,T_b) ).

cnf(cls_map__le__upds_0,axiom,
    ( c_Map_Omap__le(c_Map_Omap__upds(V_f,V_as,V_bs,T_a,T_b),c_Map_Omap__upds(V_g,V_as,V_bs,T_a,T_b),T_a,T_b)
    | ~ c_Map_Omap__le(V_f,V_g,T_a,T_b) ) ).

cnf(cls_map__upds__Nil2_0,axiom,
    c_Map_Omap__upds(V_m,V_as,c_List_Olist_ONil(T_b),T_a,T_b) = V_m ).

cnf(cls_map__upds__Nil1_0,axiom,
    c_Map_Omap__upds(V_m,c_List_Olist_ONil(T_a),V_bs,T_a,T_b) = V_m ).

cnf(cls_length__vs_0,axiom,
    c_Nat_Osize__class_Osize(v_vs____,tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty)) ).

cnf(cls_RedCall_I3_J_0,axiom,
    c_Nat_Osize__class_Osize(v_vs____,tc_List_Olist(tc_Value_Oval)) = c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_T_HisT_0,axiom,
    v_T_H____ = v_T____ ).

cnf(cls_subs_0,axiom,
    c_List_Olist__all2(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),v_Ts_H____,v_Ts____,tc_Type_Oty,tc_Type_Oty) ).

cnf(cls_impossible__Cons_0,axiom,
    ~ c_lessequals(c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_ys,T_a),tc_List_Olist(T_a)),c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_a)),tc_nat) ).

cnf(cls_Suc__length__conv_2,axiom,
    c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) = c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) ).

cnf(cls_length__Suc__conv_2,axiom,
    c_Nat_Osize__class_Osize(c_List_Olist_OCons(V_x,V_xa,T_a),tc_List_Olist(T_a)) = c_Suc(c_Nat_Osize__class_Osize(V_xa,tc_List_Olist(T_a))) ).

cnf(cls_WT__elim__cases_I10_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_C)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_Onew(V_C,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_WT__elim__cases_I6_J_0,axiom,
    ( V_T = c_Type_Oty_OClass(V_D)
    | ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OCast(V_D,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ) ).

cnf(cls_Class__widen_0,axiom,
    ( V_T = c_Type_Oty_OClass(c_TypeRel_Osko__TypeRel__XClass__widen__1__1(V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_OClass(V_C)),V_T)) ) ).

cnf(cls_widen__Class_2,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),c_Type_Oty_ONT),c_Type_Oty_OClass(V_C))) ).

cnf(cls_COMBK__def__raw_0,axiom,
    hAPP(c_COMBK(v_P,t_a,t_b),v_Q) = v_P ).

cnf(cls_fun__upds__append2__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,V_xs,c_List_Oappend(V_ys,V_zs,T_b),T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_fun__upds__append__drop_0,axiom,
    ( c_Nat_Osize__class_Osize(V_xs,tc_List_Olist(T_a)) != c_Nat_Osize__class_Osize(V_ys,tc_List_Olist(T_b))
    | c_Map_Omap__upds(V_m,c_List_Oappend(V_xs,V_zs,T_a),V_ys,T_a,T_b) = c_Map_Omap__upds(V_m,V_xs,V_ys,T_a,T_b) ) ).

cnf(cls_map__le__empty_0,axiom,
    c_Map_Omap__le(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_g,T_a,T_b) ).

cnf(cls_map__add__empty_0,axiom,
    c_Map_Omap__add(V_m,c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),T_a,T_b) = V_m ).

cnf(cls_empty__map__add_0,axiom,
    c_Map_Omap__add(c_COMBK(c_Option_Ooption_ONone(T_b),tc_Option_Ooption(T_b),T_a),V_m,T_a,T_b) = V_m ).

cnf(cls_widens__Cons_3,axiom,
    ( c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),c_List_Olist_OCons(V_x,V_xs,tc_Type_Oty),c_List_Olist_OCons(V_xa,V_xb,tc_Type_Oty),tc_Type_Oty,tc_Type_Oty)
    | ~ c_List_Olist__all2(c_TypeRel_Owiden(V_P,T_a),V_xs,V_xb,tc_Type_Oty,tc_Type_Oty)
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_x),V_xa)) ) ).

cnf(cls_WT__elim__cases_I1_J_4,axiom,
    ~ c_WellType_OWT(V_P,V_E,c_Expr_Oexp_OLAss(c_Type_Othis,V_e,tc_List_Olist(tc_String_Ochar)),V_T) ).

cnf(cls_method_0,axiom,
    c_TypeRel_OMethod(v_P,v_C____,v_M____,v_Ts____,v_T____,c_Pair(v_pns____,v_body____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),v_D____,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_list_Oinject_1,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_list = V_list_H ) ).

cnf(cls_list_Oinject_0,axiom,
    ( c_List_Olist_OCons(V_a,V_list,T_a) != c_List_Olist_OCons(V_a_H,V_list_H,T_a)
    | V_a = V_a_H ) ).

cnf(cls_RedCall_I4_J_0,axiom,
    c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty)) = c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) ).

cnf(cls_ty_Oinject_0,axiom,
    ( c_Type_Oty_OClass(V_list) != c_Type_Oty_OClass(V_list_H)
    | V_list = V_list_H ) ).

cnf(cls_that_0,axiom,
    ( c_Nat_Osize__class_Osize(v_pns____,tc_List_Olist(tc_List_Olist(tc_String_Ochar))) != c_Nat_Osize__class_Osize(v_Ts____,tc_List_Olist(tc_Type_Oty))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(v_P,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),V_T_H_H),v_T____))
    | ~ c_WellType_OWT(v_P,c_Map_Omap__upds(c_COMBK(c_Option_Ooption_ONone(tc_Type_Oty),tc_Option_Ooption(tc_Type_Oty),tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(c_Type_Othis,v_pns____,tc_List_Olist(tc_String_Ochar)),c_List_Olist_OCons(c_Type_Oty_OClass(v_D____),v_Ts____,tc_Type_Oty),tc_List_Olist(tc_String_Ochar),tc_Type_Oty),v_body____,V_T_H_H)
    | v_thesis____ ) ).

cnf(cls_COMBK__def_0,axiom,
    hAPP(c_COMBK(V_P,T_a,T_b),V_Q) = V_P ).

cnf(cls_widen__refl_0,axiom,
    hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_T),V_T)) ).

cnf(cls_widen__trans_0,axiom,
    ( hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_U),V_T))
    | ~ hBOOL(hAPP(hAPP(c_TypeRel_Owiden(V_P,T_a),V_S),V_U)) ) ).

cnf(cls_not__Cons__self2_0,axiom,
    c_List_Olist_OCons(V_x,V_t,T_a) != V_t ).

cnf(cls_not__Cons__self_0,axiom,
    V_xs != c_List_Olist_OCons(V_x,V_xs,T_a) ).

cnf(cls_CHAINED_0,axiom,
    c_WellForm_Owf__mdecl(c_JWellForm_Owf__J__mdecl,v_P,v_D____,c_Pair(v_M____,c_Pair(v_Ts____,c_Pair(v_T____,c_Pair(v_pns____,v_body____,tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))),tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))),tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar))))),tc_List_Olist(tc_String_Ochar),tc_prod(tc_List_Olist(tc_Type_Oty),tc_prod(tc_Type_Oty,tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))))),tc_prod(tc_List_Olist(tc_List_Olist(tc_String_Ochar)),tc_Expr_Oexp(tc_List_Olist(tc_String_Ochar)))) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ v_thesis____ ).

cnf(clsarity_fun__Orderings_Opreorder,axiom,
    ( class_Orderings_Opreorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Opreorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Oorder,axiom,
    ( class_Orderings_Oorder(tc_fun(T_2,T_1))
    | ~ class_Orderings_Oorder(T_1) ) ).

cnf(clsarity_fun__Orderings_Obot,axiom,
    ( class_Orderings_Obot(tc_fun(T_2,T_1))
    | ~ class_Orderings_Obot(T_1) ) ).

cnf(clsarity_nat__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Olinorder,axiom,
    class_Orderings_Olinorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_nat) ).

cnf(clsarity_nat__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_nat) ).

cnf(clsarity_bool__Orderings_Opreorder,axiom,
    class_Orderings_Opreorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Oorder,axiom,
    class_Orderings_Oorder(tc_bool) ).

cnf(clsarity_bool__Orderings_Obot,axiom,
    class_Orderings_Obot(tc_bool) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    hBOOL(hAPP(hAPP(c_fequal(T_a),V_x),V_x)) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ hBOOL(hAPP(hAPP(c_fequal(T_a),V_X),V_Y)) ) ).

%------------------------------------------------------------------------------
