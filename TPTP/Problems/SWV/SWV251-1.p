%------------------------------------------------------------------------------
% File     : SWV251-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__Fake_analz_insert_simpler_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.55 v9.1.0, 0.60 v9.0.0, 0.70 v8.2.0, 0.76 v8.1.0, 0.63 v7.5.0, 0.68 v7.4.0, 0.65 v7.3.0, 0.67 v7.2.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.0.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of clauses     : 2831 ( 700 unt; 257 nHn;2018 RR)
%            Number of literals    : 6150 (1353 equ;3128 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  253 ( 253 usr;  52 con; 0-18 aty)
%            Number of variables   : 5870 (1188 sgn)
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

cnf(cls_Message_Oanalz__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Oanalz(V_G),c_Message_Oanalz(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_Message_Oanalz__synth_0,axiom,
    c_Message_Oanalz(c_Message_Osynth(V_H)) = c_union(c_Message_Oanalz(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Oanalz__synth__Un_0,axiom,
    c_Message_Oanalz(c_union(c_Message_Osynth(V_G),V_H,tc_Message_Omsg)) = c_union(c_Message_Oanalz(c_union(V_G,V_H,tc_Message_Omsg)),c_Message_Osynth(V_G),tc_Message_Omsg) ).

cnf(cls_Message_Oparts__synth_0,axiom,
    c_Message_Oparts(c_Message_Osynth(V_H)) = c_union(c_Message_Oparts(V_H),c_Message_Osynth(V_H),tc_Message_Omsg) ).

cnf(cls_Message_Osynth__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(v_G)),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_x,c_Message_Oanalz(c_insert(v_X,v_H,tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_x,c_Message_Oanalz(c_union(c_Message_Osynth(c_Message_Oanalz(v_G)),v_H,tc_Message_Omsg)),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
