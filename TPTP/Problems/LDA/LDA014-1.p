%--------------------------------------------------------------------------
% File     : LDA014-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that aag <= ag, t=a
% Version  : [Jec93] axioms : Incomplete.
% English  : This is the induction step of an induction proof.

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Conjecture 1 [Jec93]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0
% Syntax   : Number of clauses     :   26 (  21 unt;   2 nHn;  20 RR)
%            Number of literals    :   33 (  19 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   20 (  20 usr;  17 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    k = critical_point(aconst) ).

cnf(clause_2,axiom,
    aa = f(aconst,aconst) ).

cnf(clause_3,axiom,
    aak = f(aa,k) ).

cnf(clause_4,axiom,
    ak = f(aconst,k) ).

cnf(clause_5,axiom,
    crit_u = critical_point(u) ).

cnf(clause_6,axiom,
    aacrit_u = f(aa,crit_u) ).

cnf(clause_7,axiom,
    acrit_u = f(aconst,crit_u) ).

cnf(clause_8,axiom,
    crit_v = critical_point(v) ).

cnf(clause_9,axiom,
    aacrit_v = f(aa,crit_v) ).

cnf(clause_10,axiom,
    acrit_v = f(aconst,crit_v) ).

cnf(clause_11,axiom,
    uv = f(u,v) ).

cnf(clause_12,axiom,
    crit_uv = critical_point(uv) ).

cnf(clause_13,axiom,
    aacrit_uv = f(aa,crit_uv) ).

cnf(clause_14,axiom,
    acrit_uv = f(aconst,crit_uv) ).

%----Assume true for u and v
cnf(true_for_u,hypothesis,
    ~ less(acrit_u,aacrit_u) ).

cnf(true_for_v,hypothesis,
    ~ less(acrit_v,aacrit_v) ).

%----Prove for u*v
cnf(prove_equation,negated_conjecture,
    less(acrit_uv,aacrit_uv) ).

%--------------------------------------------------------------------------
