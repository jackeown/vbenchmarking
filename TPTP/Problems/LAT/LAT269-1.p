%------------------------------------------------------------------------------
% File     : LAT269-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__intY1_is_cl [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.50 v6.1.0, 0.71 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 2746 ( 655 unt; 249 nHn;1971 RR)
%            Number of literals    : 6017 (1292 equ;3082 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  251 ( 251 usr;  51 con; 0-18 aty)
%            Number of variables   : 5736 (1174 sgn)
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
cnf(cls_Tarski_OTop_Acl_A_58_AA_A_61_61_ATrue_0,axiom,
    c_in(c_Tarski_OTop(v_cl,t_a),v_A,t_a) ).

cnf(cls_Tarski_O_91_124_Aa2_A_58_AA_59_Ab2_A_58_AA_59_Ainterval_Ar_Aa2_Ab2_A_126_61_A_123_125_A_124_93_A_61_61_62_A_I_124_Apset_A_61_Ainterval_Ar_Aa2_Ab2_M_Aorder_A_61_Ainduced_A_Iinterval_Ar_Aa2_Ab2_J_Ar_A_124_J_A_58_ACompleteLattice_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_b,v_A,t_a)
    | ~ c_in(V_a,v_A,t_a)
    | c_in(c_Tarski_Opotype_Opotype__ext(c_Tarski_Ointerval(v_r,V_a,V_b,t_a),c_Tarski_Oinduced(c_Tarski_Ointerval(v_r,V_a,V_b,t_a),v_r,t_a),c_Product__Type_OUnity,t_a,tc_Product__Type_Ounit),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit))
    | c_Tarski_Ointerval(v_r,V_a,V_b,t_a) = c_emptyset ) ).

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Aantisym_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Oantisym(c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Arefl_A_Ipset_Acl1_J_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Orefl(c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Atrans_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Otrans(c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl_A_58_ACompleteLattice_A_61_61_ATrue_0,axiom,
    c_in(v_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_OintY1_A_61_61_Ainterval_Ar_A_Ilub_AY_Acl_J_A_ITop_Acl_J_0,axiom,
    v_intY1 = c_Tarski_Ointerval(v_r,c_Tarski_Olub(v_Y,v_cl,t_a),c_Tarski_OTop(v_cl,t_a),t_a) ).

cnf(cls_Tarski_Olub_AY_Acl_A_58_AA_A_61_61_ATrue_0,axiom,
    c_in(c_Tarski_Olub(v_Y,v_cl,t_a),v_A,t_a) ).

cnf(cls_Tarski_Ox1_A_58_AA_A_61_61_62_Ainterval_Ar_Ax1_A_ITop_Acl_J_A_61_A_123_125_A_61_61_AFalse_0,axiom,
    ( ~ c_in(V_x,v_A,t_a)
    | c_Tarski_Ointerval(v_r,V_x,c_Tarski_OTop(v_cl,t_a),t_a) != c_emptyset ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_in(c_Tarski_Opotype_Opotype__ext(v_intY1,c_Tarski_Oinduced(v_intY1,v_r,t_a),c_Product__Type_OUnity,t_a,tc_Product__Type_Ounit),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

%------------------------------------------------------------------------------
