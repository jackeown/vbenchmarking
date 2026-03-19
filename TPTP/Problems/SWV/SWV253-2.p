%------------------------------------------------------------------------------
% File     : SWV253-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for messages
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v8.2.0, 0.06 v8.1.0, 0.11 v7.5.0, 0.06 v7.4.0, 0.00 v7.3.0, 0.08 v7.2.0, 0.00 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.09 v6.0.0, 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.11 v3.2.0
% Syntax   : Number of clauses     :    3 (   1 unt;   1 nHn;   2 RR)
%            Number of literals    :    5 (   5 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    1 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ( v_K != v_K_H
    | c_Message_OinvKey(v_K) != c_Message_OinvKey(v_K_H) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_Message_OinvKey(v_K) = c_Message_OinvKey(v_K_H)
    | v_K = v_K_H ) ).

cnf(cls_Message_OinvKey_A_IinvKey_Ay_J_A_61_61_Ay_0,axiom,
    c_Message_OinvKey(c_Message_OinvKey(V_y)) = V_y ).

%------------------------------------------------------------------------------
