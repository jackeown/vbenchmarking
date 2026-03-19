%------------------------------------------------------------------------------
% File     : SWV252-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__Fake_parts_insert [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.80 v9.0.0, 0.85 v8.2.0, 0.90 v8.1.0, 0.79 v7.5.0, 0.89 v7.4.0, 0.88 v7.3.0, 0.92 v7.1.0, 0.83 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 1.00 v4.1.0, 0.92 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2829 ( 699 unt; 257 nHn;2015 RR)
%            Number of literals    : 6147 (1353 equ;3127 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  251 ( 251 usr;  50 con; 0-18 aty)
%            Number of variables   : 5869 (1188 sgn)
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
cnf(cls_Message_Oanalz__analz__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Oanalz(V_G),V_H,tc_Message_Omsg)) = c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)) ).

cnf(cls_Message_Oanalz__synth_0,axiom,
    c_Message_Oanalz(c_Message_Osynth(V_H)) = c_union(c_Message_Oanalz(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oanalz__synth__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Osynth(V_G),V_H,tc_Message_Omsg)) = c_union(c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)),c_Message_Osynth(V_G),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__insert__subset__Un_0,axiom,
    ( ~ c_in(V_X,V_G,tc_Message_Omsg)
    | c_lessequals(c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)),c_union(c_Message_Oparts(V_G),c_Message_Oparts(V_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oparts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_union(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_H)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(c_Message_Oparts(c_insert(v_X,v_H,tc_Message_Omsg)),c_union(c_Message_Osynth(c_Message_Oanalz(v_H)),c_Message_Oparts(v_H),tc_Message_Omsg),tc_set(tc_Message_Omsg)) ).

%------------------------------------------------------------------------------
