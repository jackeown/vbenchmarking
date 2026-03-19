%------------------------------------------------------------------------------
% File     : SWV279-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for public
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Public__MPair_used_D [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.71 v8.1.0, 0.63 v7.5.0, 0.68 v7.4.0, 0.59 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.86 v4.1.0, 0.92 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.92 v3.3.0, 1.00 v3.2.0
% Syntax   : Number of clauses     : 2918 ( 751 unt; 265 nHn;2083 RR)
%            Number of literals    : 6282 (1438 equ;3195 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  270 ( 270 usr;  57 con; 0-18 aty)
%            Number of variables   : 6127 (1344 sgn)
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
cnf(cls_Public_OinvKey__K_0,axiom,
    ( ~ c_in(V_y,c_Message_OsymKeys,tc_nat)
    | c_Message_OinvKey(V_y) = V_y ) ).

cnf(cls_Public_OinvKey__shrK_0,axiom,
    c_Message_OinvKey(c_Public_OshrK(V_A)) = c_Public_OshrK(V_A) ).

cnf(cls_Public_Okeymode_Ocases__1_0,axiom,
    c_Public_Okeymode_Okeymode__case(V_y,V_f2,c_Public_Okeymode_OSignature,T_a) = V_y ).

cnf(cls_Public_Okeymode_Ocases__2_0,axiom,
    c_Public_Okeymode_Okeymode__case(V_f1,V_y,c_Public_Okeymode_OEncryption,T_a) = V_y ).

cnf(cls_Public_Okeymode_Odistinct__1_0,axiom,
    c_Public_Okeymode_OSignature != c_Public_Okeymode_OEncryption ).

cnf(cls_Public_Okeymode_Odistinct__2_0,axiom,
    c_Public_Okeymode_OEncryption != c_Public_Okeymode_OSignature ).

cnf(cls_Public_Okeymode_Orecs__1_0,axiom,
    c_Public_Okeymode_Okeymode__rec(V_y,V_f2,c_Public_Okeymode_OSignature,T_a) = V_y ).

cnf(cls_Public_Okeymode_Orecs__2_0,axiom,
    c_Public_Okeymode_Okeymode__rec(V_f1,V_y,c_Public_Okeymode_OEncryption,T_a) = V_y ).

cnf(cls_Public_Okeymode_Osize__1_0,axiom,
    c_Nat_Osize(c_Public_Okeymode_OSignature,tc_Public_Okeymode) = c_0 ).

cnf(cls_Public_Okeymode_Osize__2_0,axiom,
    c_Nat_Osize(c_Public_Okeymode_OEncryption,tc_Public_Okeymode) = c_0 ).

cnf(cls_Public_Onot__symKeys__priK_0,axiom,
    ~ c_in(c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_Onot__symKeys__pubK_0,axiom,
    ~ c_in(c_Public_OpublicKey(V_b,V_A),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_OpriEK__noteq__shrK_0,axiom,
    c_Message_OinvKey(c_Public_OpublicKey(c_Public_Okeymode_OEncryption,V_A)) != c_Public_OshrK(V_B) ).

cnf(cls_Public_OpriK__neq__shrK_0,axiom,
    c_Public_OshrK(V_A) != c_Message_OinvKey(c_Public_OpublicKey(V_b,V_C)) ).

cnf(cls_Public_OprivateKey_Ab1_AA1_A_61_ApublicKey_Ac1_AA_H1_A_61_61_AFalse_0,axiom,
    c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)) != c_Public_OpublicKey(V_c,V_A_H) ).

cnf(cls_Public_OpubK__neq__shrK_0,axiom,
    c_Public_OshrK(V_A) != c_Public_OpublicKey(V_b,V_C) ).

cnf(cls_Public_OpublicKey__inject_0,axiom,
    ( c_Public_OpublicKey(V_b,V_A) != c_Public_OpublicKey(V_c,V_A_H)
    | V_b = V_c ) ).

cnf(cls_Public_OpublicKey__inject_1,axiom,
    ( c_Public_OpublicKey(V_b,V_A) != c_Public_OpublicKey(V_c,V_A_H)
    | V_A = V_A_H ) ).

cnf(cls_Public_OpublicKey__neq__privateKey_0,axiom,
    c_Public_OpublicKey(V_c,V_A_H) != c_Message_OinvKey(c_Public_OpublicKey(V_b,V_A)) ).

cnf(cls_Public_OshrK_AX1_A_58_AsymKeys_A_61_61_ATrue_0,axiom,
    c_in(c_Public_OshrK(V_X),c_Message_OsymKeys,tc_nat) ).

cnf(cls_Public_OshrK__injective_0,axiom,
    ( c_Public_OshrK(V_x) != c_Public_OshrK(V_y)
    | V_x = V_y ) ).

cnf(cls_Public_OshrK__neq__priK_0,axiom,
    c_Message_OinvKey(c_Public_OpublicKey(V_b,V_C)) != c_Public_OshrK(V_A) ).

cnf(cls_Public_OshrK__neq__pubK_0,axiom,
    c_Public_OpublicKey(V_b,V_C) != c_Public_OshrK(V_A) ).

cnf(cls_Public_OsymKeys__invKey__iff_0,axiom,
    ( ~ c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat)
    | c_in(V_K,c_Message_OsymKeys,tc_nat) ) ).

cnf(cls_Public_OsymKeys__invKey__iff_1,axiom,
    ( ~ c_in(V_K,c_Message_OsymKeys,tc_nat)
    | c_in(c_Message_OinvKey(V_K),c_Message_OsymKeys,tc_nat) ) ).

cnf(cls_Public_Oused__parts__subset__parts_0,axiom,
    ( ~ c_in(V_X,c_Event_Oused(V_evs),tc_Message_Omsg)
    | c_lessequals(c_Message_Oparts(c_insert(V_X,c_emptyset,tc_Message_Omsg)),c_Event_Oused(V_evs),tc_set(tc_Message_Omsg)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Message_Omsg_OMPair(v_X,v_Y),c_Event_Oused(v_H),tc_Message_Omsg) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(v_Y,c_Event_Oused(v_H),tc_Message_Omsg)
    | ~ c_in(v_X,c_Event_Oused(v_H),tc_Message_Omsg) ) ).

%------------------------------------------------------------------------------
