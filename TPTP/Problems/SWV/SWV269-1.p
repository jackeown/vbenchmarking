%------------------------------------------------------------------------------
% File     : SWV269-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__parts_synth_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.35 v5.4.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.36 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.27 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 2827 ( 696 unt; 257 nHn;2017 RR)
%            Number of literals    : 6146 (1349 equ;3128 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  251 ( 251 usr;  50 con; 0-18 aty)
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
    c_in(v_X,c_Message_Osynth(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(v_X,c_union(c_Message_Oparts(v_H),c_Message_Osynth(v_H),tc_Message_Omsg),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
