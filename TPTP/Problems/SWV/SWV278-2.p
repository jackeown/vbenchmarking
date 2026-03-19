%------------------------------------------------------------------------------
% File     : SWV278-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for events
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   3 RR)
%            Number of literals    :    5 (   1 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-1 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(c_Message_OinvKey(c_Message_OinvKey(v_K_H))),c_Message_Oparts(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Message_Omsg_OKey(v_K_H),c_Message_Oanalz(v_H),tc_Message_Omsg) ).

cnf(cls_Message_Oanalz__conj__parts_0,axiom,
    ( ~ c_in(V_X,c_Message_Oanalz(V_H),tc_Message_Omsg)
    | c_in(V_X,c_Message_Oparts(V_H),tc_Message_Omsg) ) ).

cnf(cls_Message_OinvKey_A_IinvKey_Ay_J_A_61_61_Ay_0,axiom,
    c_Message_OinvKey(c_Message_OinvKey(V_y)) = V_y ).

%------------------------------------------------------------------------------
