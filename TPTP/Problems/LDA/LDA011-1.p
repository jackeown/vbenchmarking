%--------------------------------------------------------------------------
% File     : LDA011-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that stts(sttt)(stts)stts(sttt)g < stt(sg)
% Version  : [Jec93] axioms : Incomplete.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 12 [Jec93]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.6.0
% Syntax   : Number of clauses     :   21 (  16 unt;   2 nHn;  15 RR)
%            Number of literals    :   28 (  15 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;  12 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    st = f(s,t) ).

cnf(clause_2,axiom,
    stt = f(st,t) ).

cnf(clause_3,axiom,
    sttt = f(stt,t) ).

cnf(clause_4,axiom,
    stts = f(stt,s) ).

cnf(clause_5,axiom,
    ts = f(t,s) ).

cnf(clause_6,axiom,
    sts = f(st,s) ).

cnf(clause_7,axiom,
    st_ts = f(st,ts) ).

cnf(clause_8,axiom,
    k = critical_point(t) ).

cnf(clause_9,axiom,
    sk = f(s,k) ).

cnf(clause_10,axiom,
    stk = f(st,k) ).

cnf(clause_11,hypothesis,
    less(k,sk) ).

%----stts(sttt)(stts)a < stt(sk), where a=stts(sttt)k and crit(t)=k<sk
cnf(prove_equation,negated_conjecture,
    ~ less(f(f(f(stts,sttt),stts),f(f(stts,sttt),k)),f(stt,sk)) ).

%--------------------------------------------------------------------------
