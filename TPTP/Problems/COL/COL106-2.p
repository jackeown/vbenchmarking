%------------------------------------------------------------------------------
% File     : COL106-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Combinatory Logic
% Problem  : Problem about combinators
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.32 v7.5.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.50 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.64 v3.7.0, 0.60 v3.5.0, 0.73 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     :   12 (   4 unt;   2 nHn;  10 RR)
%            Number of literals    :   27 (  13 equ;  11 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   15 (  15 usr;   7 con; 0-4 aty)
%            Number of variables   :   28 (   7 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,v_x),v_ya),v_xb,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( ~ c_in(c_Pair(v_xb,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(v_x,V_U,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_Comb_OAp__parcontractE_0,axiom,
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(V_p,V_q),V_r,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | V_r = c_Comb_Ocomb_Oop_A_D_D(V_p,V_q)
    | V_p = c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,V_r)
    | V_p = c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OS,v_sko__uTF(V_p,V_q,V_r)),v_sko__uTG(V_p,V_q,V_r))
    | V_r = c_Comb_Ocomb_Oop_A_D_D(v_sko__uTI(V_p,V_q,V_r),v_sko__uTH(V_p,V_q,V_r)) ) ).

cnf(cls_Comb_OAp__parcontractE_2,axiom,
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(V_p,V_q),V_r,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | c_in(c_Pair(V_p,v_sko__uTI(V_p,V_q,V_r),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | V_r = c_Comb_Ocomb_Oop_A_D_D(V_p,V_q)
    | V_p = c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,V_r)
    | V_p = c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OS,v_sko__uTF(V_p,V_q,V_r)),v_sko__uTG(V_p,V_q,V_r)) ) ).

cnf(cls_Comb_Ocomb_Odistinct__3__iff1_0,axiom,
    c_Comb_Ocomb_OK != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H) ).

cnf(cls_Comb_Ocomb_Oinject__iff1_0,axiom,
    ( c_Comb_Ocomb_Oop_A_D_D(V_comb1,V_comb2) != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H)
    | V_comb1 = V_comb1_H ) ).

cnf(cls_Comb_Ocomb_Oinject__iff1_1,axiom,
    ( c_Comb_Ocomb_Oop_A_D_D(V_comb1,V_comb2) != c_Comb_Ocomb_Oop_A_D_D(V_comb1_H,V_comb2_H)
    | V_comb2 = V_comb2_H ) ).

cnf(cls_Comb_OK1__parcontractD__dest_0,axiom,
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,V_x),V_z,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | V_z = c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,v_sko__uTE(V_x,V_z)) ) ).

cnf(cls_Comb_OK1__parcontractD__dest_1,axiom,
    ( ~ c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,V_x),V_z,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | c_in(c_Pair(V_x,v_sko__uTE(V_x,V_z),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

cnf(cls_Comb_Oparcontract_Ointros__1_0,axiom,
    c_in(c_Pair(V_x,V_x,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_Comb_Oparcontract_Ointros__2_0,axiom,
    c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_Oop_A_D_D(c_Comb_Ocomb_OK,V_x),V_y),V_x,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ).

cnf(cls_Comb_Oparcontract_Ointros__4_0,axiom,
    ( ~ c_in(c_Pair(V_z,V_w,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | ~ c_in(c_Pair(V_x,V_y,tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb))
    | c_in(c_Pair(c_Comb_Ocomb_Oop_A_D_D(V_x,V_z),c_Comb_Ocomb_Oop_A_D_D(V_y,V_w),tc_Comb_Ocomb,tc_Comb_Ocomb),c_Comb_Oparcontract,tc_prod(tc_Comb_Ocomb,tc_Comb_Ocomb)) ) ).

%------------------------------------------------------------------------------
