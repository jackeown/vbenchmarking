%------------------------------------------------------------------------------
% File     : SWV276-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for events
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Event__keysFor_parts_insert [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.95 v9.1.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2898 ( 736 unt; 265 nHn;2067 RR)
%            Number of literals    : 6257 (1415 equ;3180 neg)
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
    c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_insert(v_X,v_G,tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_K,c_Message_OkeysFor(c_Message_Oparts(c_union(v_G,v_H,tc_Message_Omsg))),tc_nat) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(v_K)),c_Message_Oparts(v_H),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
