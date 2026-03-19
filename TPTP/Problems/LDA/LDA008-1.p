%--------------------------------------------------------------------------
% File     : LDA008-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t) = cr(T). If Ta < Tsg, then ta < tsg
% Version  : [Jec93] axioms : Incomplete.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 9 [Jec93]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0
% Syntax   : Number of clauses     :   19 (  14 unt;   2 nHn;  13 RR)
%            Number of literals    :   26 (  13 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    ts = f(t,s) ).

cnf(clause_2,axiom,
    bts = f(bt,s) ).

cnf(clause_3,axiom,
    ta = f(t,aconst) ).

cnf(clause_4,axiom,
    bta = f(bt,aconst) ).

cnf(clause_5,axiom,
    k = critical_point(t) ).

cnf(clause_6,axiom,
    critical_point(bt) = k ).

cnf(clause_7,axiom,
    tsk = f(ts,k) ).

cnf(clause_8,axiom,
    btsk = f(bts,k) ).

cnf(clause_9,axiom,
    less(bta,btsk) ).

%----ta<tsk,  assuming Ta<Tsk and k=crit(t)=crit(T)
cnf(prove_equation,negated_conjecture,
    ~ less(ta,tsk) ).

%--------------------------------------------------------------------------
