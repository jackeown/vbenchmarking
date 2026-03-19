%------------------------------------------------------------------------------
% File     : SWV245-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__analz_synth_Un_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.29 v7.3.0, 0.33 v7.0.0, 0.60 v6.3.0, 0.45 v6.2.0, 0.50 v6.0.0, 0.60 v5.5.0, 0.85 v5.4.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.82 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of clauses     : 1403 ( 228 unt;  34 nHn;1315 RR)
%            Number of literals    : 2650 ( 219 equ;1261 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  139 ( 139 usr;  24 con; 0-6 aty)
%            Number of variables   : 2007 ( 231 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV004-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oanalz__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Osynth__synthD__dest_0,axiom,
    ( ~ c_in(V_X,c_Message_Osynth(c_Message_Osynth(V_H)),tc_Message_Omsg)
    | c_in(V_X,c_Message_Osynth(V_H),tc_Message_Omsg) ) ).

cnf(cls_Set_OUn__least_0,axiom,
    ( ~ c_lessequals(V_B,V_C,tc_set(T_a))
    | ~ c_lessequals(V_A,V_C,tc_set(T_a))
    | c_lessequals(c_union(V_A,V_B,T_a),V_C,tc_set(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_Message_Oanalz(c_union(c_Message_Osynth(v_G),v_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_union(c_Message_Oanalz(c_union(v_G,v_H,tc_Message_Omsg)),c_Message_Osynth(v_G),tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_X,c_union(c_Message_Oanalz(c_union(v_G,v_H,tc_Message_Omsg)),c_Message_Osynth(v_G),tc_Message_Omsg),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
