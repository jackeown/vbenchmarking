%--------------------------------------------------------------------------
% File     : COL094-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Combinatory Logic
% Problem  : s2_parcontractD_c1
% Version  : Reduced > Especial.
% English  : [dest!]:comb.app(comb.app(S, p), q) =1=> r ==> EX p' q'. r =
%            comb.app(comb.app(S, p'), q') & p =1=> p' & q =1=> q'

% Refs     : [Men03] Meng (2003), Email to G. Sutcliffe
% Source   : [Men03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.45 v8.2.0, 0.48 v8.1.0, 0.53 v7.5.0, 0.42 v7.4.0, 0.41 v7.3.0, 0.33 v7.0.0, 0.47 v6.4.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.79 v6.0.0, 0.80 v5.5.0, 1.00 v5.4.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 1.00 v2.7.0
% Syntax   : Number of clauses     :   55 (   8 unt;   2 nHn;  55 RR)
%            Number of literals    :  118 (  23 equ;  63 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 2-3 aty)
%            Number of functors    :   19 (  19 usr;   8 con; 0-3 aty)
%            Number of variables   :  133 (  33 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Problem coming out of an Isabelle proof.
%          : Solved by Jia Meng using Vampire 6.03, with some literals
%            signed +++ and --- to control the search.
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

cnf(s2_parcontractD_h1,hypothesis,
    member(pair(comb_app(comb_app(combS,p),q),r),parcontract) ).

cnf(s2_parcontractD_c1,negated_conjecture,
    ( r != comb_app(comb_app(combS,PP),QP)
    | ~ member(pair(p,PP),parcontract)
    | ~ member(pair(q,QP),parcontract) ) ).

%--------------------------------------------------------------------------
