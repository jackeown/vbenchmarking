%------------------------------------------------------------------------------
% File     : SWV270-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__parts_synth_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.26 v7.5.0, 0.42 v7.4.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.47 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.57 v6.0.0, 0.50 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0, 0.62 v4.0.1, 0.55 v3.7.0, 0.60 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 2828 ( 697 unt; 257 nHn;2018 RR)
%            Number of literals    : 6147 (1349 equ;3128 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  252 ( 252 usr;  51 con; 0-18 aty)
%            Number of variables   : 5866 (1189 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/SWV005-0.ax').
include('Axioms/SWV005-1.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oparts_OBody_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Osynth__increasing_0,axiom,
    c_lessequals(V_H,c_Message_Osynth(V_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_Message_Oparts(c_Message_Osynth(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_union(c_Message_Oparts(v_H),c_Message_Osynth(v_H),tc_Message_Omsg),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_X,c_union(c_Message_Oparts(v_H),c_Message_Osynth(v_H),tc_Message_Omsg),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
