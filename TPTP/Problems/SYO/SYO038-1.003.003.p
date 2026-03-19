%------------------------------------------------------------------------------
% File     : SYO038-1.003.003 : TPTP v9.2.1. Released v5.3.0.
% Domain   : Syntactic
% Problem  : Boolos' Curious Inference, size f(3,3)
% Version  : Especial.
% English  :

% Refs     : [Boo87] Boolos (1987), A Curious Inference
%          : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [BB07]  Benzmueller & Brown (2007), The Curious Inference of B
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 35 [BB05]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.38 v5.4.0, 0.40 v5.3.0
% Syntax   : Number of clauses     :    6 (   5 unt;   0 nHn;   3 RR)
%            Number of literals    :    7 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The first order proof is infeasibly long - f(5,5) is huge. It is
%            a number that makes googolplex look tiny.  Practically impossible
%            to solve using only first-order means. However, there exists a
%            proof in higher-order logic that is very short but hard to find.
%          : THF0 syntax
%          : f(3,3) is 16. Relatively easy.
%------------------------------------------------------------------------------
cnf(ax1,axiom,
    f(N,one) = s(one) ).

cnf(ax2,axiom,
    f(one,s(X)) = s(s(f(one,X))) ).

cnf(ax3,axiom,
    f(s(N),s(X)) = f(N,f(s(N),X)) ).

cnf(ax4,axiom,
    d(one) ).

cnf(ax5,axiom,
    ( ~ d(X)
    | d(s(X)) ) ).

cnf(conj,negated_conjecture,
    ~ d(f(s(s(one)),s(s(one)))) ).

%------------------------------------------------------------------------------
