%------------------------------------------------------------------------------
% File     : SWV317-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    4 (   3 unt;   1 nHn;   3 RR)
%            Number of literals    :    5 (   1 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-1 aty)
%            Number of variables   :    2 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_KAB),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_Public_OshrK(v_A) = v_KAB
    | c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_Public_OshrK__in__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
