%------------------------------------------------------------------------------
% File     : LAT277-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__PO_imp_reflE [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.30 v9.0.0, 0.25 v8.2.0, 0.29 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.41 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.18 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.40 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.59 v5.0.0, 0.50 v4.1.0, 0.54 v4.0.1, 0.55 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.64 v3.2.0
% Syntax   : Number of clauses     : 2746 ( 655 unt; 248 nHn;1971 RR)
%            Number of literals    : 6018 (1291 equ;3083 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  246 ( 246 usr;  50 con; 0-18 aty)
%            Number of variables   : 5739 (1174 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/LAT006-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Relation_OreflD_0,axiom,
    ( ~ c_Relation_Orefl(V_A,V_r,T_a)
    | ~ c_in(V_a,V_A,T_a)
    | c_in(c_Pair(V_a,V_a,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_OPartialOrder__iff_0,axiom,
    ( ~ c_in(V_P,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Orefl(c_Tarski_Opotype_Opset(V_P,T_a,tc_Product__Type_Ounit),c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_OPartialOrder__iff_1,axiom,
    ( ~ c_in(V_P,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Oantisym(c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_OPartialOrder__iff_2,axiom,
    ( ~ c_in(V_P,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Otrans(c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_OPartialOrder__iff_3,axiom,
    ( ~ c_Relation_Oantisym(c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a)
    | ~ c_Relation_Orefl(c_Tarski_Opotype_Opset(V_P,T_a,tc_Product__Type_Ounit),c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a)
    | ~ c_Relation_Otrans(c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a)
    | c_in(V_P,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit)) ) ).

cnf(cls_Tarski_Ocl_A_58_APartialOrder_0,axiom,
    c_in(v_cl,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Or_A_61_61_Aorder_Acl_0,axiom,
    v_r = c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_x,v_A,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Pair(v_x,v_x,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

%------------------------------------------------------------------------------
