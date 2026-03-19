%--------------------------------------------------------------------------
% File     : COL096-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Combinatory Logic
% Problem  : diamond_parcontract_3c1
% Version  : Reduced > Especial.
% English  :

% Refs     : [Men03] Meng (2003), Email to G. Sutcliffe
% Source   : [Men03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.80 v8.2.0, 0.81 v8.1.0, 0.79 v7.4.0, 0.76 v7.3.0, 0.67 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 1.00 v2.7.0
% Syntax   : Number of clauses     :   69 (  11 unt;   2 nHn;  69 RR)
%            Number of literals    :  142 (  31 equ;  73 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 2-3 aty)
%            Number of functors    :   27 (  27 usr;  10 con; 0-3 aty)
%            Number of variables   :  156 (  34 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Problem coming out of an Isabelle proof.
%          : Infinox says this has no finite (counter-) models.
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

%----four clauses for axiom parcontract.intros
cnf(parcontract_intros1,axiom,
    ( ~ member(P,comb)
    | member(pair(P,P),parcontract) ) ).

cnf(parcontract_intros2,axiom,
    ( ~ member(P,comb)
    | ~ member(Q,comb)
    | member(pair(comb_app(comb_app(combK,P),Q),P),parcontract) ) ).

cnf(parcontract_intros3,axiom,
    ( ~ member(P,comb)
    | ~ member(Q,comb)
    | ~ member(R,comb)
    | member(pair(comb_app(comb_app(comb_app(combS,P),Q),R),comb_app(comb_app(P,R),comb_app(Q,R))),parcontract) ) ).

cnf(parcontract_intros4,axiom,
    ( ~ member(pair(P,Q),parcontract)
    | ~ member(pair(R,S),parcontract)
    | member(pair(comb_app(P,R),comb_app(Q,S)),parcontract) ) ).

%----two clauses for K_parcontractE[elim!]
cnf(k_parcontractE1,axiom,
    ( ~ member(pair(combK,R),parcontract)
    | member(combK,comb) ) ).

cnf(k_parcontractE2,axiom,
    ( ~ member(pair(combK,R),parcontract)
    | R = combK ) ).

%----two clauses for S_parcontractE
cnf(s_parcontractE1,axiom,
    ( ~ member(pair(combS,R),parcontract)
    | member(combS,comb) ) ).

cnf(s_parcontractE2,axiom,
    ( ~ member(pair(combS,R),parcontract)
    | R = combS ) ).

%14 clauses for Ap_parcontractE,manually performed formula renaming
cnf(ap_parcontractE1,axiom,
    ( ~ member(pair(comb_app(P,Q),R),parcontract)
    | ap_parcontractE_c1(P,Q,R)
    | ap_parcontractE_c2(P,Q,R)
    | ap_parcontractE_c3(P,Q,R)
    | ap_parcontractE_c4(P,Q,R) ) ).

cnf(ap_parcontractE2,axiom,
    ( ~ ap_parcontractE_c1(P,Q,R)
    | member(comb_app(P,Q),comb) ) ).

cnf(ap_parcontractE3,axiom,
    ( ~ ap_parcontractE_c1(P,Q,R)
    | R = comb_app(P,Q) ) ).

cnf(ap_parcontractE4,axiom,
    ( ~ ap_parcontractE_c2(P,Q,R)
    | member(R,comb) ) ).

cnf(ap_parcontractE5,axiom,
    ( ~ ap_parcontractE_c2(P,Q,R)
    | member(Q,comb) ) ).

cnf(ap_parcontractE6,axiom,
    ( ~ ap_parcontractE_c2(P,Q,R)
    | P = comb_app(combK,R) ) ).

cnf(ap_parcontractE7,axiom,
    ( ~ ap_parcontractE_c3(P,Q,R)
    | member(ap_parcontractE_sk1p(P,Q,R),comb) ) ).

cnf(ap_parcontractE8,axiom,
    ( ~ ap_parcontractE_c3(P,Q,R)
    | member(ap_parcontractE_sk1q(P,Q,R),comb) ) ).

cnf(ap_parcontractE9,axiom,
    ( ~ ap_parcontractE_c3(P,Q,R)
    | member(Q,comb) ) ).

cnf(ap_parcontractE10,axiom,
    ( ~ ap_parcontractE_c3(P,Q,R)
    | R = comb_app(comb_app(ap_parcontractE_sk1p(P,Q,R),Q),comb_app(ap_parcontractE_sk1q(P,Q,R),Q)) ) ).

cnf(ap_parcontractE11,axiom,
    ( ~ ap_parcontractE_c3(P,Q,R)
    | P = comb_app(comb_app(combS,ap_parcontractE_sk1p(P,Q,R)),ap_parcontractE_sk1q(P,Q,R)) ) ).

cnf(ap_parcontractE12,axiom,
    ( ~ ap_parcontractE_c4(P,Q,R)
    | member(pair(P,ap_parcontractE_sk2q(P,Q,R)),parcontract) ) ).

cnf(ap_parcontractE13,axiom,
    ( ~ ap_parcontractE_c4(P,Q,R)
    | member(pair(Q,ap_parcontractE_sk2s(P,Q,R)),parcontract) ) ).

cnf(ap_parcontractE14,axiom,
    ( ~ ap_parcontractE_c4(P,Q,R)
    | R = comb_app(ap_parcontractE_sk2q(P,Q,R),ap_parcontractE_sk2s(P,Q,R)) ) ).

%----two clauses for K1_parcontractD[dest!] after being proved.
cnf(k1_parcontractD_1,axiom,
    ( ~ member(pair(comb_app(combK,P),R),parcontract)
    | R = comb_app(combK,k1_parcontractD_sk1(P,R)) ) ).

cnf(k1_parcontractD_2,axiom,
    ( ~ member(pair(comb_app(combK,P),R),parcontract)
    | member(pair(P,k1_parcontractD_sk1(P,R)),parcontract) ) ).

%----two clauses for S1_parcontractD[dest!] after being proved.
cnf(s1_parcontractD_1,axiom,
    ( ~ member(pair(comb_app(combS,P),R),parcontract)
    | R = comb_app(combS,s1_parcontractD_sk1(P,R)) ) ).

cnf(s1_parcontractD_2,axiom,
    ( ~ member(pair(comb_app(combS,P),R),parcontract)
    | member(pair(P,s1_parcontractD_sk1(P,R)),parcontract) ) ).

%----three clauses for S2_parcontractD[dest!] after being proved.
cnf(s2_parcontractD_1,axiom,
    ( ~ member(pair(comb_app(comb_app(combS,P),Q),R),parcontract)
    | R = comb_app(comb_app(combS,s2_parcontractD_sk1p(P,Q,R)),s2_parcontractD_sk1q(P,Q,R)) ) ).

cnf(s2_parcontractD_2,axiom,
    ( ~ member(pair(comb_app(comb_app(combS,P),Q),R),parcontract)
    | member(pair(P,s2_parcontractD_sk1p(P,Q,R)),parcontract) ) ).

cnf(s2_parcontractD_3,axiom,
    ( ~ member(pair(comb_app(comb_app(combS,P),Q),R),parcontract)
    | member(pair(Q,s2_parcontractD_sk1q(P,Q,R)),parcontract) ) ).

%----local axioms:
%----three axioms for comb.free_elims:
cnf(comb_free_elims_1,axiom,
    ( combK != C
    | C = inl(eptset) ) ).

cnf(comb_free_elims_2,axiom,
    ( combS != C
    | C = inr(inl(eptset)) ) ).

cnf(comb_free_elims_3,axiom,
    ( comb_app(P,Q) != C
    | C = inr(inr(pair(P,Q))) ) ).

%----axiom parcontract_combD2:
cnf(parcontract_combD2,axiom,
    ( ~ member(pair(A,B),parcontract)
    | member(B,comb) ) ).

cnf(diamond_parcontract_3h1,hypothesis,
    member(p,comb) ).

cnf(diamond_parcontract_3h2,hypothesis,
    member(q,comb) ).

cnf(diamond_parcontract_3h3,hypothesis,
    member(r,comb) ).

cnf(diamond_parcontract_3c1,negated_conjecture,
    member(pair(comb_app(comb_app(comb_app(combS,p),q),r),yp),parcontract) ).

cnf(diamond_parcontract_3c2,negated_conjecture,
    ( ~ member(pair(comb_app(comb_app(p,r),comb_app(q,r)),Z),parcontract)
    | ~ member(pair(yp,Z),parcontract) ) ).

%--------------------------------------------------------------------------
