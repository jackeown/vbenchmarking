%--------------------------------------------------------------------------
% File     : COL090-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Combinatory Logic
% Problem  : i_contract_E
% Version  : Reduced > Especial.
% English  :

% Refs     : [Men03] Meng (2003), Email to G. Sutcliffe
% Source   : [Men03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.21 v6.0.0, 0.30 v5.5.0, 0.55 v5.3.0, 0.56 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.55 v4.0.0, 0.36 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.50 v3.2.0, 0.46 v3.1.0, 0.45 v2.7.0
% Syntax   : Number of clauses     :   32 (   8 unt;   1 nHn;  32 RR)
%            Number of literals    :   64 (  15 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-3 aty)
%            Number of variables   :   75 (  23 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Problem coming out of an Isabelle proof.
%--------------------------------------------------------------------------
%----axioms from CombZF.thy.
%----free algebra for K, S, comb_app(P,Q).
cnf(k_s,axiom,
    combK != combS ).

cnf(k_app,axiom,
    combK != comb_app(P,Q) ).

cnf(s_app,axiom,
    combS != comb_app(P,Q) ).

cnf(app_app1,axiom,
    ( comb_app(P1,Q1) != comb_app(P2,Q2)
    | P1 = P2 ) ).

cnf(app_app2,axiom,
    ( comb_app(P1,Q1) != comb_app(P2,Q2)
    | Q1 = Q2 ) ).

cnf(app_app3,axiom,
    ( P1 != P2
    | Q1 != Q2
    | comb_app(P1,Q1) = comb_app(P2,Q2) ) ).

%----add in Ap_E.
cnf(ap_E1,axiom,
    ( ~ member(comb_app(P,Q),comb)
    | member(P,comb) ) ).

cnf(ap_E2,axiom,
    ( ~ member(comb_app(P,Q),comb)
    | member(Q,comb) ) ).

%----add in comb.intros(three of them).
cnf(comb_intros1,axiom,
    member(combK,comb) ).

cnf(comb_intros2,axiom,
    member(combS,comb) ).

cnf(comb_intros3,axiom,
    ( ~ member(P,comb)
    | ~ member(Q,comb)
    | member(comb_app(P,Q),comb) ) ).

%----add in reduction_refl [intro!]:
cnf(reduction_refl,axiom,
    ( ~ member(A,comb)
    | member(pair(A,A),rtrancl(contract)) ) ).

%----add in contract.K
cnf(contract_K,axiom,
    ( ~ member(P,comb)
    | ~ member(Q,comb)
    | member(pair(comb_app(comb_app(combK,P),Q),P),contract) ) ).

%----add in contract.S
cnf(contract_S,axiom,
    ( ~ member(P,comb)
    | ~ member(Q,comb)
    | ~ member(R,comb)
    | member(pair(comb_app(comb_app(comb_app(combS,P),Q),R),comb_app(comb_app(P,R),comb_app(Q,R))),contract) ) ).

%----this manually rename the formula Ap_contractE
cnf(ap_contractE1,axiom,
    ( ~ member(pair(comb_app(P,Q),R),contract)
    | ap_contractE_c1(P,Q,R)
    | ap_contractE_c2(P,Q,R)
    | ap_contractE_c3(P,Q,R)
    | ap_contractE_c4(P,Q,R) ) ).

cnf(ap_contractE2,axiom,
    ( ~ ap_contractE_c1(P,Q,R)
    | member(R,comb) ) ).

cnf(ap_contractE3,axiom,
    ( ~ ap_contractE_c1(P,Q,R)
    | member(Q,comb) ) ).

cnf(ap_contractE4,axiom,
    ( ~ ap_contractE_c1(P,Q,R)
    | P = comb_app(combK,R) ) ).

cnf(ap_contractE5,axiom,
    ( ~ ap_contractE_c2(P,Q,R)
    | member(ap_contractE_sk1p(P,Q,R),comb) ) ).

cnf(ap_contractE6,axiom,
    ( ~ ap_contractE_c2(P,Q,R)
    | member(ap_contractE_sk1q(P,Q,R),comb) ) ).

cnf(ap_contractE7,axiom,
    ( ~ ap_contractE_c2(P,Q,R)
    | member(Q,comb) ) ).

cnf(ap_contractE8,axiom,
    ( ~ ap_contractE_c2(P,Q,R)
    | R = comb_app(comb_app(ap_contractE_sk1p(P,Q,R),Q),comb_app(ap_contractE_sk1q(P,Q,R),Q)) ) ).

cnf(ap_contractE9,axiom,
    ( ~ ap_contractE_c2(P,Q,R)
    | P = comb_app(comb_app(combS,ap_contractE_sk1p(P,Q,R)),ap_contractE_sk1q(P,Q,R)) ) ).

cnf(ap_contractE10,axiom,
    ( ~ ap_contractE_c3(P,Q,R)
    | member(pair(P,ap_contractE_sk2q(P,Q,R)),contract) ) ).

cnf(ap_contractE11,axiom,
    ( ~ ap_contractE_c3(P,Q,R)
    | member(Q,comb) ) ).

cnf(ap_contractE12,axiom,
    ( ~ ap_contractE_c3(P,Q,R)
    | R = comb_app(ap_contractE_sk2q(P,Q,R),Q) ) ).

cnf(ap_contractE13,axiom,
    ( ~ ap_contractE_c4(P,Q,R)
    | member(pair(Q,ap_contractE_sk3q(P,Q,R)),contract) ) ).

cnf(ap_contractE14,axiom,
    ( ~ ap_contractE_c4(P,Q,R)
    | member(P,comb) ) ).

cnf(ap_contractE15,axiom,
    ( ~ ap_contractE_c4(P,Q,R)
    | R = comb_app(P,ap_contractE_sk3q(P,Q,R)) ) ).

%----add in K_contractE[elim!]:
cnf(k_contractE,axiom,
    ~ member(pair(combK,R),contract) ).

%----add in S_contractE [elim!]:
%----converted by tptp2X(Ap_contractE+cls_otter.tptp)
cnf(s_contractE,axiom,
    ~ member(pair(combS,R),contract) ).

cnf(i_contract_E,negated_conjecture,
    member(pair(comb_app(comb_app(combS,combK),combK),r),contract) ).

%--------------------------------------------------------------------------
