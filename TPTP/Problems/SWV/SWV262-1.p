%------------------------------------------------------------------------------
% File     : SWV262-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Message__parts_insert_two [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v8.2.0, 0.29 v8.1.0, 0.26 v7.5.0, 0.42 v7.4.0, 0.41 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.60 v6.4.0, 0.53 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.70 v5.5.0, 0.85 v5.4.0, 0.75 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.71 v5.0.0, 0.64 v4.1.0, 0.62 v4.0.1, 0.55 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 2775 ( 677 unt; 248 nHn;1985 RR)
%            Number of literals    : 6051 (1331 equ;3094 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  250 ( 250 usr;  51 con; 0-18 aty)
%            Number of variables   : 5757 (1183 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/SWV005-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Message_Oparts_OBody__dest_0,axiom,
    ( ~ c_in(c_Message_Omsg_OCrypt(V_K,V_X),c_Message_Oparts(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_Oparts__insert_0,axiom,
    c_Message_Oparts(c_insert(V_X,V_H,tc_Message_Omsg)) = c_union(c_Message_Oparts(c_insert(V_X,c_emptyset,tc_Message_Omsg)),c_Message_Oparts(V_H),tc_Message_Omsg) ).

cnf(cls_Set_OUn__assoc_0,axiom,
    c_union(c_union(V_A,V_B,T_a),V_C,T_a) = c_union(V_A,c_union(V_B,V_C,T_a),T_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Message_Oparts(c_insert(v_X,c_insert(v_Y,v_H,tc_Message_Omsg),tc_Message_Omsg)) != c_union(c_union(c_Message_Oparts(c_insert(v_X,c_emptyset,tc_Message_Omsg)),c_Message_Oparts(c_insert(v_Y,c_emptyset,tc_Message_Omsg)),tc_Message_Omsg),c_Message_Oparts(v_H),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
