%------------------------------------------------------------------------------
% File     : SWV276-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for events
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.42 v7.5.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.3.0, 0.55 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.70 v5.3.0, 0.72 v5.2.0, 0.69 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     :   19 (  10 unt;   3 nHn;  10 RR)
%            Number of literals    :   32 (   6 equ;  12 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   16 (  16 usr;   6 con; 0-3 aty)
%            Number of variables   :   35 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Event_OkeysFor__synth_H_0,axiom,
    ( ~ c_in(V_K,c_Message_OkeysFor(c_Message_Osynth(V_H)),tc_nat)
    | c_in(V_K,c_Message_OkeysFor(V_H),tc_nat)
    | c_in(c_Message_Omsg_OKey(v_sko__uhi(V_H,V_K)),V_H,tc_Message_Omsg) ) ).

cnf(cls_Event_OkeysFor__synth_H_1,axiom,
    ( ~ c_in(V_K,c_Message_OkeysFor(c_Message_Osynth(V_H)),tc_nat)
    | c_in(V_K,c_Message_OkeysFor(V_H),tc_nat)
    | V_K = c_Message_OinvKey(v_sko__uhi(V_H,V_K)) ) ).

cnf(cls_Message_Oanalz__conj__parts_0,axiom,
    ( ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oanalz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_OinvKey_A_IinvKey_Ay_J_A_61_61_Ay_0,axiom,
    c_Message_OinvKey(c_Message_OinvKey(V_y)) = V_y ).

cnf(cls_Message_OkeysFor__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_OkeysFor(V_G),c_Message_OkeysFor(V_H),tc_set(tc_nat)) ) ).

cnf(cls_Message_OkeysFor__Un_0,axiom,
    c_Message_OkeysFor(c_union(V_H,V_H_H,tc_Message_Omsg)) = c_union(c_Message_OkeysFor(V_H),c_Message_OkeysFor(V_H_H),tc_nat) ).

cnf(cls_Message_Oparts__analz_0,axiom,
    c_Message_Oparts(c_Message_Oanalz(V_H)) = c_Message_Oparts(V_H) ).

cnf(cls_Message_Oparts__insert__subset__Un_0,axiom,
    ( ~ c_in(V_X,V_G,tc_Message_Omsg)
    | c_lessequals(c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_union(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__Un_0,axiom,
    c_Message_Oparts(c_union(V_G,V_H,tc_Message_Omsg)) = c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Set_OsubsetD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_in(V_c,V_B,T_a) ) ).

cnf(cls_Set_OUn__iff_0,axiom,
    ( ~ c_in(V_c,c_union(V_A,V_B,T_a),T_a)
    | c_in(V_c,V_B,T_a)
    | c_in(V_c,V_A,T_a) ) ).

cnf(cls_Set_OUn__iff_1,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

cnf(cls_Set_OUn__iff_2,axiom,
    ( ~ c_in(V_c,V_B,T_a)
    | c_in(V_c,c_union(V_A,V_B,T_a),T_a) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(v_X,v_G,tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_union(v_G,v_H,tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(v_K)),c_Message_Oparts(v_H),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
