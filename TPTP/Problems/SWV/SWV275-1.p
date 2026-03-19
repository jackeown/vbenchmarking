%------------------------------------------------------------------------------
% File     : SWV275-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__synth_insert [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.67 v8.1.0, 0.63 v7.4.0, 0.65 v7.3.0, 0.67 v7.0.0, 0.80 v6.3.0, 0.82 v6.2.0, 0.70 v6.1.0, 0.79 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 1400 ( 226 unt;  34 nHn;1312 RR)
%            Number of literals    : 2645 ( 219 equ;1259 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  137 ( 137 usr;  22 con; 0-6 aty)
%            Number of variables   : 2004 ( 232 sgn)
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
cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Osynth__mono_0,axiom,
    ( ~ c_lessequals(V_G,V_H,tc_set(tc_Message_Omsg))
    | c_lessequals(c_Message_Osynth(V_G),c_Message_Osynth(V_H),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_lessequals(c_insert(v_X,c_Message_Osynth(v_H),tc_Message_Omsg),c_Message_Osynth(c_insert(v_X,v_H,tc_Message_Omsg)),tc_set(tc_Message_Omsg)) ).

%------------------------------------------------------------------------------
