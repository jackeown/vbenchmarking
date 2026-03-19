%------------------------------------------------------------------------------
% File     : SWV339-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    3 (   2 unt;   1 nHn;   2 RR)
%            Number of literals    :    4 (   2 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-1 aty)
%            Number of variables   :    2 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(c_Message_Omsg_OKey(v_K),c_Event_Oused(v_evs3),tc_Message_Omsg) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( v_K = c_Public_OshrK(v_B)
    | v_K = c_Public_OshrK(v_A) ) ).

cnf(cls_Public_OshrK__in__used_0,axiom,
    c_in(c_Message_Omsg_OKey(c_Public_OshrK(V_A)),c_Event_Oused(V_evs),tc_Message_Omsg) ).

%------------------------------------------------------------------------------
