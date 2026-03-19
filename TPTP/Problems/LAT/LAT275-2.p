%------------------------------------------------------------------------------
% File     : LAT275-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v3.2.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   4 RR)
%            Number of literals    :    5 (   1 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-3 aty)
%            Number of variables   :    1 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,v_A,tc_set(t_a)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Tarski_Olub(v_S,v_cl,t_a),c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),t_a) ).

cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_OS_A_60_61_AA_A_61_61_62_Alub_AS_Acl_A_58_AA_0,axiom,
    ( ~ c_lessequals(V_S,v_A,tc_set(t_a))
    | c_in(c_Tarski_Olub(V_S,v_cl,t_a),v_A,t_a) ) ).

%------------------------------------------------------------------------------
