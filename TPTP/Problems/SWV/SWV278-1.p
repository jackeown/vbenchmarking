%------------------------------------------------------------------------------
% File     : SWV278-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for events
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Event__keysFor_parts_insert_simpler_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.25 v8.2.0, 0.24 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.50 v6.0.0, 0.30 v5.5.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.59 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.36 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.50 v3.2.0
% Syntax   : Number of clauses     : 2899 ( 737 unt; 265 nHn;2068 RR)
%            Number of literals    : 6258 (1415 equ;3181 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  263 ( 263 usr;  54 con; 0-18 aty)
%            Number of variables   : 6080 (1305 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/SWV005-0.ax').
include('Axioms/SWV005-2.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oanalz__subset__parts_0,axiom,
    c_lessequals(c_Message_Oanalz(V_H),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ).

cnf(cls_Message_OkeysFor__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_OkeysFor(V_G),c_Message_OkeysFor(V_H),tc_set(tc_nat)) ) ).

cnf(cls_Message_Oparts__insert__subset__Un_0,axiom,
    ( ~ c_in(V_X,V_G,tc_Message_Omsg)
    | c_lessequals(c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(c_Message_OinvKey(v_K_H))),c_Message_Oparts(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_OinvKey(v_K_H),c_Message_OkeysFor(c_Message_Oparts(v_H)),tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Message_Omsg_OKey(v_K_H),c_Message_Oanalz(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_OinvKey(v_K_H),c_Message_OkeysFor(c_Message_Oparts(v_G)),tc_nat) ).

%------------------------------------------------------------------------------
