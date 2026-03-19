%------------------------------------------------------------------------------
% File     : SWV817-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Hoare logic with procedures 112_1
% Version  : Especial.
% English  : Completeness is taken relative to completeness of the underlying
%            logic. Two versions of completeness proof: nested single recursion
%            and simultaneous recursion in call rule.

% Refs     : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : Hoare-112_1 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.4.0, 0.05 v5.3.0, 0.06 v5.2.0, 0.00 v5.1.0, 0.06 v5.0.0, 0.07 v4.1.0
% Syntax   : Number of clauses     :    7 (   4 unt;   1 nHn;   4 RR)
%            Number of literals    :   10 (   6 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   1 prp; 0-2 aty)
%            Number of functors    :    7 (   7 usr;   6 con; 0-2 aty)
%            Number of variables   :    5 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_id__apply_0,axiom,
    c_Fun_Oid(V_x,T_a) = V_x ).

cnf(cls_id__def_0,axiom,
    c_Fun_Oid(v_x,t_a) = v_x ).

cnf(cls_state__not__singleton__def__raw_0,axiom,
    ( v_sko__Hoare__Mirabelle__Xstate__not__singleton__def__raw__1 != v_sko__Hoare__Mirabelle__Xstate__not__singleton__def__raw__2
    | ~ c_Hoare__Mirabelle_Ostate__not__singleton ) ).

cnf(cls_state__not__singleton__def_1,axiom,
    ( c_Hoare__Mirabelle_Ostate__not__singleton
    | V_x = V_xa ) ).

cnf(cls_state__not__singleton__def_0,axiom,
    ( v_sko__Hoare__Mirabelle__Xstate__not__singleton__def__1 != v_sko__Hoare__Mirabelle__Xstate__not__singleton__def__2
    | ~ c_Hoare__Mirabelle_Ostate__not__singleton ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_Hoare__Mirabelle_Ostate__not__singleton ).

cnf(cls_conjecture_1,negated_conjecture,
    V_s = v_x ).

%------------------------------------------------------------------------------
