%--------------------------------------------------------------------------
% File     : COL093-2 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Combinatory Logic
% Problem  : s1_parcontractD_c1
% Version  : Especial.
% English  :

% Refs     : [Men03] Meng (2003), Email to G. Sutcliffe
% Source   : [Men03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.50 v8.2.0, 0.48 v8.1.0, 0.47 v7.5.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.79 v3.2.0, 0.85 v3.1.0, 0.91 v2.7.0
% Syntax   : Number of clauses     :  197 (  20 unt;  26 nHn; 173 RR)
%            Number of literals    :  424 (  79 equ; 213 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-8 aty)
%            Number of functors    :   76 (  76 usr;   9 con; 0-4 aty)
%            Number of variables   :  579 ( 175 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Full axiomatization where many axioms are not needed for a
%            solution.
%--------------------------------------------------------------------------
%----A General Axiom Set, it has most of the classical rules found from
%----.thy (after Main.thy). It has been used for CombZF.

%----consI1
cnf(clause1,axiom,
    member(U,cons(U,V)) ).

%----consI2
cnf(clause2,axiom,
    ( ~ member(U,V)
    | member(U,cons(W,V)) ) ).

%----nat_succI
cnf(clause3,axiom,
    ( ~ member(U,nat)
    | member(succ(U),nat) ) ).

%----Inr_iff (direction:Inr(?a) = Inr(?b) <- ?a = ?b)
cnf(clause4,axiom,
    ( U != V
    | inr(U) = inr(V) ) ).

%----Inl_iff (direction:Inl(?a) = Inl(?b) <-> ?a = ?b)
cnf(clause5,axiom,
    ( U != V
    | inl(U) = inl(V) ) ).

%----InlI (disjsum is "+")
cnf(clause6,axiom,
    ( ~ member(U,V)
    | member(inl(U),disjsum(V,W)) ) ).

%----InrI (disjsum is "+")
cnf(clause7,axiom,
    ( ~ member(U,V)
    | member(inr(U),disjsum(W,V)) ) ).

%----two clauses for cons_subsetI
cnf(clause8,axiom,
    ( ~ member(U,V)
    | ~ member(W,cons(U,X))
    | member(cons_subsetI_sk1(U,X,V),X)
    | member(W,V) ) ).

cnf(clause9,axiom,
    ( ~ member(U,V)
    | ~ member(cons_subsetI_sk1(U,W,V),V)
    | ~ member(X,cons(U,W))
    | member(X,V) ) ).

%----another version for cons_subsetI
cnf(clause9_1,axiom,
    ( ~ member(A,C)
    | ~ subset(B,C)
    | subset(cons(A,B),C) ) ).

%----converseI
cnf(clause10,axiom,
    ( ~ member(pair(U,V),W)
    | member(pair(V,U),converse(W)) ) ).

%----singleton_eq_iff (direction: {?a} = {?b} <- ?a = ?b
cnf(clause11,axiom,
    ( U != V
    | cons(U,eptset) = cons(V,eptset) ) ).

%----two clauses for succCI
cnf(clause12,axiom,
    ( ~ member(U,V)
    | member(U,succ(V)) ) ).

cnf(clause13,axiom,
    ( U != V
    | member(U,succ(V)) ) ).

%----singletonI
cnf(clause14,axiom,
    member(U,cons(U,eptset)) ).

%----two clauses for consCI
cnf(clause15,axiom,
    ( ~ member(U,V)
    | member(U,cons(W,V)) ) ).

cnf(clause16,axiom,
    ( U != V
    | member(U,cons(V,W)) ) ).

%----DiffI
cnf(clause17,axiom,
    ( ~ member(U,V)
    | member(U,W)
    | member(U,diff(V,W)) ) ).

%----IntI
cnf(clause18,axiom,
    ( ~ member(U,V)
    | ~ member(U,W)
    | member(U,int(V,W)) ) ).

%----two clauses for UnCI
cnf(clause19,axiom,
    ( ~ member(U,V)
    | member(U,un(W,V)) ) ).

cnf(clause20,axiom,
    ( ~ member(U,V)
    | member(U,un(V,W)) ) ).

%----two clauses for PowI
cnf(clause21,axiom,
    ( member(powI_sk1(U,V),U)
    | member(U,pow(V)) ) ).

cnf(clause22,axiom,
    ( ~ member(powI_sk1(U,V),V)
    | member(U,pow(V)) ) ).

%----two clauses for InterI
cnf(clause23,axiom,
    ( ~ member(U,V)
    | member(interI_sk1(W,V),V)
    | member(W,inter(V)) ) ).

cnf(clause24,axiom,
    ( ~ member(U,interI_sk1(U,V))
    | ~ member(W,V)
    | member(U,inter(V)) ) ).

%----intro:
%----two clauses for Card_Union
cnf(clause25,axiom,
    ( member(card_Union_sk1(U),U)
    | card(union(U)) ) ).

cnf(clause26,axiom,
    ( ~ card(card_Union_sk1(U))
    | card(union(U)) ) ).

%----Fin_IntI1 (fin is Fin in Isabelle)
cnf(clause27,axiom,
    ( ~ member(U,fin(V))
    | member(int(U,W),fin(V)) ) ).

%----Fin_IntI2
cnf(clause28,axiom,
    ( ~ member(U,fin(V))
    | member(int(W,U),fin(V)) ) ).

%----two clauses for Ord_Inter
cnf(clause29,axiom,
    ( member(order_Inter_sk1(U),U)
    | ord(inter(U)) ) ).

cnf(clause30,axiom,
    ( ~ ord(order_Inter_sk1(U))
    | ord(inter(U)) ) ).

%----two axioms for Ord_Union
cnf(clause31,axiom,
    ( member(order_Union_sk1(U),U)
    | ord(union(U)) ) ).

cnf(clause32,axiom,
    ( ~ ord(order_Union_sk1(U))
    | ord(union(U)) ) ).

%----Ord_Un
cnf(clause33,axiom,
    ( ~ ord(U)
    | ~ ord(V)
    | ord(un(U,V)) ) ).

%----compI (comp is "O")
cnf(clause34,axiom,
    ( ~ member(pair(U,V),W)
    | ~ member(pair(V,X),Y)
    | member(pair(U,X),comp(Y,W)) ) ).

%----vimageI (vimage is "-``")
cnf(clause35,axiom,
    ( ~ member(pair(U,V),W)
    | ~ member(V,X)
    | member(U,vimage(W,X)) ) ).

%----imageI (image is "``")
cnf(clause36,axiom,
    ( ~ member(pair(U,V),W)
    | ~ member(U,X)
    | member(V,image(W,X)) ) ).

%----elim!
%----QInr_QInl_iff
cnf(clause37,axiom,
    qInr(U) != qInl(V) ).

%----QInl_QInr_iff
cnf(clause38,axiom,
    qInl(U) != qInr(V) ).

%----QInr_inject
cnf(clause39,axiom,
    ( qInr(U) != qInr(V)
    | U = V ) ).

%----QInl_inject
cnf(clause40,axiom,
    ( qInl(U) != qInl(V)
    | U = V ) ).

%----four clauses for axiom qsumE (qsum is "<+>")
cnf(clause41,axiom,
    ( ~ member(U,qsum(V,W))
    | member(qsumE_sk1(U,V,W),V)
    | member(qsumE_sk2(U,V,W),W) ) ).

cnf(clause42,axiom,
    ( ~ member(U,qsum(V,W))
    | member(qsumE_sk1(U,V,W),V)
    | U = qInr(qsumE_sk2(U,V,W)) ) ).

cnf(clause43,axiom,
    ( ~ member(U,qsum(V,W))
    | U = qInl(qsumE_sk1(U,V,W))
    | member(qsumE_sk2(U,V,W),W) ) ).

cnf(clause44,axiom,
    ( ~ member(U,qsum(V,W))
    | U = qInl(qsumE_sk1(U,V,W))
    | U = qInr(qsumE_sk2(U,V,W)) ) ).

%----two clauses for qconverseE (qPair is "<-; ->")
cnf(clause45,axiom,
    ( ~ member(U,qconverse(V))
    | U = qPair(qconverseE_sk2(U,V),qconverseE_sk1(U,V)) ) ).

cnf(clause46,axiom,
    ( ~ member(U,qconverse(V))
    | member(qPair(qconverseE_sk1(U,V),qconverseE_sk2(U,V)),V) ) ).

%----qconverseD
cnf(clause47,axiom,
    ( ~ member(qPair(U,V),qconverse(W))
    | member(qPair(V,U),W) ) ).

%----QPair_inject1
cnf(clause48,axiom,
    ( qPair(U,V) != qPair(W,X)
    | U = W ) ).

%----QPair_inject2
cnf(clause49,axiom,
    ( qPair(U,V) != qPair(W,X)
    | V = X ) ).

%----succ_natD
cnf(clause50,axiom,
    ( ~ member(succ(U),nat)
    | member(U,nat) ) ).

%----rmultE
cnf(clause51,axiom,
    ( ~ member(pair(pair(U,V),pair(W,X)),rmult(Y,Z,X1,X2))
    | rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | rmultE_c2(U,V,W,X,Y,Z,X1,X2) ) ).

cnf(clause52,axiom,
    ( ~ rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | member(pair(U,W),Z) ) ).

cnf(clause53,axiom,
    ( ~ rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | member(U,Y) ) ).

cnf(clause54,axiom,
    ( ~ rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | member(W,Y) ) ).

cnf(clause55,axiom,
    ( ~ rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | member(V,X1) ) ).

cnf(clause56,axiom,
    ( ~ rmultE_c1(U,V,W,X,Y,Z,X1,X2)
    | member(X,X1) ) ).

cnf(clause57,axiom,
    ( ~ rmultE_c2(U,V,W,X,Y,Z,X1,X2)
    | member(pair(V,X),X2) ) ).

cnf(clause58,axiom,
    ( ~ rmultE_c2(U,V,W,X,Y,Z,X1,X2)
    | member(W,Y) ) ).

cnf(clause59,axiom,
    ( ~ rmultE_c2(U,V,W,X,Y,Z,X1,X2)
    | U = W ) ).

cnf(clause60,axiom,
    ( ~ rmultE_c2(U,V,W,X,Y,Z,X1,X2)
    | member(V,X1) ) ).

cnf(clause61,axiom,
    ( ~ rmultE_c2(U,V,W,X,Y,Z,X1,X2)
    | member(X,X1) ) ).

%----radd_Inr_Inl_iff
cnf(clause62,axiom,
    ~ member(pair(inr(U),inl(V)),radd(W,X,Y,Z)) ).

%----three clauses for radd_Inr_iff (direction: LHS->RHS)
cnf(clause63,axiom,
    ( ~ member(pair(inr(U),inr(V)),radd(W,X,Y,Z))
    | member(U,Y) ) ).

cnf(clause64,axiom,
    ( ~ member(pair(inr(U),inr(V)),radd(W,X,Y,Z))
    | member(V,Y) ) ).

cnf(clause65,axiom,
    ( ~ member(pair(inr(U),inr(V)),radd(W,X,Y,Z))
    | member(pair(U,V),Z) ) ).

%----three clauses for radd_Inl_iff (direction: LHS->RHS)
cnf(clause66,axiom,
    ( ~ member(pair(inl(U),inl(V)),radd(W,X,Y,Z))
    | member(U,W) ) ).

cnf(clause67,axiom,
    ( ~ member(pair(inl(U),inl(V)),radd(W,X,Y,Z))
    | member(V,W) ) ).

cnf(clause68,axiom,
    ( ~ member(pair(inl(U),inl(V)),radd(W,X,Y,Z))
    | member(pair(U,V),X) ) ).

%----two clauses for radd_Inl_Inr_iff (direction: lHS->RHS)
cnf(clause69,axiom,
    ( ~ member(pair(inl(U),inr(V)),radd(W,X,Y,Z))
    | member(U,W) ) ).

cnf(clause70,axiom,
    ( ~ member(pair(inl(U),inr(V)),radd(W,X,Y,Z))
    | member(V,Y) ) ).

%----succ_leE (le is "<=", lt is "<")
cnf(clause71,axiom,
    ( ~ le(succ(U),V)
    | lt(U,V) ) ).

%----zero_le_succ_iff (direction: LHS->RHS),(zero is represented as eptset here)
cnf(clause72,axiom,
    ( ~ le(eptset,succ(U))
    | ord(U) ) ).

%----three clauses for MemrelE
cnf(clause73,axiom,
    ( ~ member(pair(U,V),memrel(W))
    | member(U,W) ) ).

cnf(clause74,axiom,
    ( ~ member(pair(U,V),memrel(W))
    | member(V,W) ) ).

cnf(clause75,axiom,
    ( ~ member(pair(U,V),memrel(W))
    | member(U,V) ) ).

%----le0D (zero is represented as eptset)
cnf(clause76,axiom,
    ( ~ le(U,eptset)
    | U = eptset ) ).

%----le_refl_iff (direction: LHS->RHS)
cnf(clause77,axiom,
    ( ~ le(U,U)
    | ord(U) ) ).

%----Ord_succ_iff (direction: LHS->RHS)
cnf(clause78,axiom,
    ( ~ ord(succ(U))
    | ord(U) ) ).

%----three clauses for compE
cnf(clause79,axiom,
    ( ~ member(U,comp(V,W))
    | U = pair(compE_sk1(U,V,W),compE_sk3(U,V,W)) ) ).

cnf(clause80,axiom,
    ( ~ member(U,comp(V,W))
    | member(pair(compE_sk1(U,V,W),compE_sk2(U,V,W)),W) ) ).

cnf(clause81,axiom,
    ( ~ member(U,comp(V,W))
    | member(pair(compE_sk2(U,V,W),compE_sk3(U,V,W)),V) ) ).

%----two clauses for idE
cnf(clause82,axiom,
    ( ~ member(U,id(V))
    | member(idE_sk1(U,V),V) ) ).

cnf(clause83,axiom,
    ( ~ member(U,id(V))
    | U = pair(idE_sk1(U,V),idE_sk1(U,V)) ) ).

%----Inr_Inl_iff
cnf(clause84,axiom,
    inr(U) != inl(V) ).

%----Inl_Inr_iff
cnf(clause85,axiom,
    inl(U) != inr(V) ).

%----Inr_iff (direction: LHS->RHS)
cnf(clause86,axiom,
    ( inr(U) != inr(V)
    | U = V ) ).

%----Inl_iff
cnf(clause87,axiom,
    ( inl(U) != inl(V)
    | U = V ) ).

%----four clauses for sumE (disjsum is "+")
cnf(clause88,axiom,
    ( ~ member(U,disjsum(V,W))
    | member(sumE_sk1(U,V,W),V)
    | member(sumE_sk2(U,V,W),W) ) ).

cnf(clause89,axiom,
    ( ~ member(U,disjsum(V,W))
    | member(sumE_sk1(U,V,W),V)
    | U = inr(sumE_sk2(U,V,W)) ) ).

cnf(clause90,axiom,
    ( ~ member(U,disjsum(V,W))
    | U = inl(sumE_sk1(U,V,W))
    | member(sumE_sk2(U,V,W),W) ) ).

cnf(clause91,axiom,
    ( ~ member(U,disjsum(V,W))
    | U = inl(sumE_sk1(U,V,W))
    | U = inr(sumE_sk2(U,V,W)) ) ).

%----two clauses for vimageE
cnf(clause92,axiom,
    ( ~ member(U,vimage(V,W))
    | member(pair(U,vimageE_sk1(U,V,W)),V) ) ).

cnf(clause93,axiom,
    ( ~ member(U,vimage(V,W))
    | member(vimageE_sk1(U,V,W),W) ) ).

%----two clauses for imageE
cnf(clause94,axiom,
    ( ~ member(U,image(V,W))
    | member(pair(imageE_sk1(U,V,W),U),V) ) ).

cnf(clause95,axiom,
    ( ~ member(U,image(V,W))
    | member(imageE_sk1(U,V,W),W) ) ).

%----fieldE
cnf(clause96,axiom,
    ( ~ member(U,field(V))
    | member(pair(U,fieldE_sk1(U,V)),V)
    | member(pair(fieldE_sk2(U,V),U),V) ) ).

%----rangeE
cnf(clause97,axiom,
    ( ~ member(U,range(V))
    | member(pair(rangeE_sk1(U,V),U),V) ) ).

%----domainE
cnf(clause98,axiom,
    ( ~ member(U,domain(V))
    | member(pair(U,domainE_sk1(U,V)),V) ) ).

%----four clauses for cons_subsetE
cnf(clause99,axiom,
    ( member(cons_subsetE_sk1(U,V,W),cons(U,V))
    | member(U,W) ) ).

cnf(clause100,axiom,
    ( ~ member(cons_subsetE_sk1(U,V,W),W)
    | member(U,W) ) ).

cnf(clause101,axiom,
    ( ~ member(U,V)
    | member(cons_subsetE_sk1(W,V,X),cons(W,V))
    | member(U,X) ) ).

cnf(clause102,axiom,
    ( ~ member(cons_subsetE_sk1(U,V,W),W)
    | ~ member(X,V)
    | member(X,W) ) ).

%----another version of cons_subsetE
cnf(clause102_1,axiom,
    ( ~ subset(cons(A,B),C)
    | member(A,C) ) ).

cnf(clause102_2,axiom,
    ( ~ subset(cons(A,B),C)
    | subset(B,C) ) ).

%----two clauses for converseE
cnf(clause103,axiom,
    ( ~ member(U,converse(V))
    | U = pair(converseE_sk2(U,V),converseE_sk1(U,V)) ) ).

cnf(clause104,axiom,
    ( ~ member(U,converse(V))
    | member(pair(converseE_sk1(U,V),converseE_sk2(U,V)),V) ) ).

%----converseD
cnf(clause105,axiom,
    ( ~ member(pair(U,V),converse(W))
    | member(pair(V,U),W) ) ).

%----Pair_inject1
cnf(clause106,axiom,
    ( pair(U,V) != pair(W,X)
    | U = W ) ).

%----Pair_inject2
cnf(clause107,axiom,
    ( pair(U,V) != pair(W,X)
    | V = X ) ).

%----singleton_eq_iff (direction: LHS->RHS)
cnf(clause108,axiom,
    ( cons(U,eptset) != cons(V,eptset)
    | U = V ) ).

%----succ_inject
cnf(clause109,axiom,
    ( succ(U) != succ(V)
    | U = V ) ).

%----succE
cnf(clause110,axiom,
    ( ~ member(U,succ(V))
    | U = V
    | member(U,V) ) ).

%----singletonE
cnf(clause111,axiom,
    ( ~ member(U,cons(V,eptset))
    | U = V ) ).

%----consE
cnf(clause112,axiom,
    ( ~ member(U,cons(V,W))
    | U = V
    | member(U,W) ) ).

%----DiffD1
cnf(clause113,axiom,
    ( ~ member(U,diff(V,W))
    | member(U,V) ) ).

%----DiffD2
cnf(clause114,axiom,
    ( ~ member(U,diff(V,W))
    | ~ member(U,W) ) ).

%----IntD1
cnf(clause115,axiom,
    ( ~ member(U,int(V,W))
    | member(U,V) ) ).

%----IntD2
cnf(clause116,axiom,
    ( ~ member(U,int(V,W))
    | member(U,W) ) ).

%----UnE
cnf(clause117,axiom,
    ( ~ member(U,un(V,W))
    | member(U,V)
    | member(U,W) ) ).

%----PowD
cnf(clause118,axiom,
    ( ~ member(U,pow(V))
    | ~ member(W,U)
    | member(W,V) ) ).

%----two clauses for UnionE
cnf(clause119,axiom,
    ( ~ member(U,union(V))
    | member(U,unionE_sk1(U,V)) ) ).

cnf(clause120,axiom,
    ( ~ member(U,union(V))
    | member(unionE_sk1(U,V),V) ) ).

%----elim
%----equals0D
cnf(clause121,axiom,
    ( U != eptset
    | ~ member(V,U) ) ).

%----InterD
cnf(clause122,axiom,
    ( ~ member(U,inter(V))
    | ~ member(W,V)
    | member(U,W) ) ).

%----two clauses for subsetD
%----subset relation is represented by membership relation
cnf(clause123,axiom,
    ( ~ member(U,V)
    | member(subsetD_sk1(V,W,U),V)
    | member(U,W) ) ).

cnf(clause124,axiom,
    ( ~ member(subsetD_sk1(U,V,W),V)
    | ~ member(W,U)
    | member(W,V) ) ).

%----another version of subsetD
cnf(subsetD,axiom,
    ( ~ subset(A,B)
    | ~ member(C,A)
    | member(C,B) ) ).

%----two clauses for fieldCI
cnf(clause125,axiom,
    ( ~ member(pair(C,A),R)
    | member(A,field(R)) ) ).

cnf(clause126,axiom,
    ( ~ member(pair(A,B),R)
    | member(A,field(R)) ) ).

%----Pair_neq_0
cnf(clause127,axiom,
    pair(A,B) != eptset ).

%----Pair_neq_fst
cnf(clause128,axiom,
    pair(A,B) != A ).

%----Pair_neq_snd
cnf(clause129,axiom,
    pair(A,B) != B ).

%----ABOUT SUBSET RELATION.
%----two clauses for subsetI
cnf(clause131,axiom,
    ( member(subsetI_sk1(A,B),A)
    | subset(A,B) ) ).

cnf(clause132,axiom,
    ( ~ member(subsetI_sk1(A,B),B)
    | subset(A,B) ) ).

%----subset_refl
cnf(clause133,axiom,
    subset(A,A) ).

%----subset_trans
cnf(clause134,axiom,
    ( ~ subset(A,B)
    | ~ subset(B,C)
    | subset(A,C) ) ).

%----empty_subsetI
cnf(clause135,axiom,
    ( ~ member(X,eptset)
    | member(X,A) ) ).

%----another version of empty_subsetI
cnf(clause136,axiom,
    subset(eptset,A) ).

%----equalityI
cnf(clause148,axiom,
    ( ~ subset(A,B)
    | ~ subset(B,A)
    | A = B ) ).

%----equalityD1
cnf(clause149,axiom,
    ( A != B
    | subset(A,B) ) ).

%----equalityD2
cnf(clause150,axiom,
    ( A != B
    | subset(B,A) ) ).

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

%----14 clauses for Ap_parcontractE,manually performed formula renaming
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

cnf(s1_parcontractD_h1,hypothesis,
    member(pair(comb_app(combS,p),r),parcontract) ).

cnf(s1_parcontractD_c1,negated_conjecture,
    ( r != comb_app(combS,PP)
    | ~ member(pair(p,PP),parcontract) ) ).

%--------------------------------------------------------------------------
