%------------------------------------------------------------------------------
% File     : SWV569-1.050 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Queue (t1_record_ios_np_sf_ai_00050)
% Version  : Especial.
% English  : Enqueue and dequeue operations can be interleaved in any order
%            provided the queue is not emptied, and the result is the same.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : queue_t1_record_ios_np_sf_ai_00050_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.53 v9.0.0, 0.40 v8.2.0, 0.44 v8.1.0, 0.37 v7.5.0, 0.47 v7.4.0, 0.41 v7.3.0, 0.31 v7.2.0, 0.25 v7.1.0, 0.09 v7.0.0, 0.23 v6.4.0, 0.43 v6.3.0, 0.30 v6.2.0, 0.40 v6.1.0, 0.45 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0
% Syntax   : Number of clauses     :  492 ( 491 unt;   1 nHn; 490 RR)
%            Number of literals    :  493 ( 493 equ;  86 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   83 (  19 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  461 ( 461 usr; 458 con; 0-3 aty)
%            Number of variables   :   89 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(head_distinct_from_tail,axiom,
    head != tail ).

cnf(head_distinct_from_seq,axiom,
    head != seq ).

cnf(tail_distinct_from_seq,axiom,
    tail != seq ).

cnf(as82,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as81,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as80,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as79,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as78,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as77,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as76,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as75,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as74,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as73,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as72,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as71,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as70,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as69,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as68,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as67,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as66,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as65,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as64,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as63,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as62,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as61,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as60,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as59,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as58,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as57,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as56,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as55,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as54,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as53,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as52,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as51,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as50,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as49,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as48,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as47,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as46,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as45,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as44,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as43,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as42,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as41,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as40,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as39,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))))) != X ).

cnf(as38,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))))) != X ).

cnf(as37,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))))) != X ).

cnf(as36,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))))) != X ).

cnf(as35,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))))) != X ).

cnf(as34,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))))) != X ).

cnf(as33,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))))) != X ).

cnf(as32,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))))) != X ).

cnf(as31,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))))) != X ).

cnf(as30,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))))) != X ).

cnf(as29,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))))) != X ).

cnf(as28,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))))) != X ).

cnf(as27,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))))) != X ).

cnf(as26,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))))) != X ).

cnf(as25,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))))) != X ).

cnf(as24,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))))) != X ).

cnf(as23,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))))) != X ).

cnf(as22,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))))) != X ).

cnf(as21,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))))) != X ).

cnf(as20,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))))) != X ).

cnf(as19,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))))) != X ).

cnf(as18,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))))) != X ).

cnf(as17,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))))) != X ).

cnf(as16,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))))) != X ).

cnf(as15,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))))) != X ).

cnf(as14,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))))) != X ).

cnf(as13,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(s(X))))))))))))) != X ).

cnf(as12,axiom,
    s(s(s(s(s(s(s(s(s(s(s(s(X)))))))))))) != X ).

cnf(as11,axiom,
    s(s(s(s(s(s(s(s(s(s(s(X))))))))))) != X ).

cnf(as10,axiom,
    s(s(s(s(s(s(s(s(s(s(X)))))))))) != X ).

cnf(as9,axiom,
    s(s(s(s(s(s(s(s(s(X))))))))) != X ).

cnf(as8,axiom,
    s(s(s(s(s(s(s(s(X)))))))) != X ).

cnf(as7,axiom,
    s(s(s(s(s(s(s(X))))))) != X ).

cnf(as6,axiom,
    s(s(s(s(s(s(X)))))) != X ).

cnf(as5,axiom,
    s(s(s(s(s(X))))) != X ).

cnf(as4,axiom,
    s(s(s(s(X)))) != X ).

cnf(as3,axiom,
    s(s(s(X))) != X ).

cnf(as2,axiom,
    s(s(X)) != X ).

cnf(as1,axiom,
    s(X) != X ).

cnf(hyp0,hypothesis,
    earray_10 = store(earray_8,index_9,e9) ).

cnf(hyp1,hypothesis,
    earray_100 = store(earray_98,index_99,e21) ).

cnf(hyp2,hypothesis,
    earray_104 = select(q22,seq) ).

cnf(hyp3,hypothesis,
    earray_106 = store(earray_104,index_105,e22) ).

cnf(hyp4,hypothesis,
    earray_110 = select(q23,seq) ).

cnf(hyp5,hypothesis,
    earray_112 = store(earray_110,index_111,e23) ).

cnf(hyp6,hypothesis,
    earray_119 = select(q24,seq) ).

cnf(hyp7,hypothesis,
    earray_121 = store(earray_119,index_120,e24) ).

cnf(hyp8,hypothesis,
    earray_125 = select(q25,seq) ).

cnf(hyp9,hypothesis,
    earray_127 = store(earray_125,index_126,e25) ).

cnf(hyp10,hypothesis,
    earray_131 = select(q26,seq) ).

cnf(hyp11,hypothesis,
    earray_133 = store(earray_131,index_132,e26) ).

cnf(hyp12,hypothesis,
    earray_14 = select(q10,seq) ).

cnf(hyp13,hypothesis,
    earray_140 = select(q27,seq) ).

cnf(hyp14,hypothesis,
    earray_142 = store(earray_140,index_141,e27) ).

cnf(hyp15,hypothesis,
    earray_146 = select(q28,seq) ).

cnf(hyp16,hypothesis,
    earray_148 = store(earray_146,index_147,e28) ).

cnf(hyp17,hypothesis,
    earray_152 = select(q2,seq) ).

cnf(hyp18,hypothesis,
    earray_154 = store(earray_152,index_153,e2) ).

cnf(hyp19,hypothesis,
    earray_16 = store(earray_14,index_15,e10) ).

cnf(hyp20,hypothesis,
    earray_161 = select(q29,seq) ).

cnf(hyp21,hypothesis,
    earray_163 = store(earray_161,index_162,e29) ).

cnf(hyp22,hypothesis,
    earray_170 = select(q30,seq) ).

cnf(hyp23,hypothesis,
    earray_172 = store(earray_170,index_171,e30) ).

cnf(hyp24,hypothesis,
    earray_176 = select(q31,seq) ).

cnf(hyp25,hypothesis,
    earray_178 = store(earray_176,index_177,e31) ).

cnf(hyp26,hypothesis,
    earray_182 = select(q32,seq) ).

cnf(hyp27,hypothesis,
    earray_184 = store(earray_182,index_183,e32) ).

cnf(hyp28,hypothesis,
    earray_191 = select(q33,seq) ).

cnf(hyp29,hypothesis,
    earray_193 = store(earray_191,index_192,e33) ).

cnf(hyp30,hypothesis,
    earray_197 = select(q34,seq) ).

cnf(hyp31,hypothesis,
    earray_199 = store(earray_197,index_198,e34) ).

cnf(hyp32,hypothesis,
    earray_2 = select(q0,seq) ).

cnf(hyp33,hypothesis,
    earray_20 = select(q11,seq) ).

cnf(hyp34,hypothesis,
    earray_203 = select(q35,seq) ).

cnf(hyp35,hypothesis,
    earray_205 = store(earray_203,index_204,e35) ).

cnf(hyp36,hypothesis,
    earray_212 = select(q36,seq) ).

cnf(hyp37,hypothesis,
    earray_214 = store(earray_212,index_213,e36) ).

cnf(hyp38,hypothesis,
    earray_218 = select(q37,seq) ).

cnf(hyp39,hypothesis,
    earray_22 = store(earray_20,index_21,e11) ).

cnf(hyp40,hypothesis,
    earray_220 = store(earray_218,index_219,e37) ).

cnf(hyp41,hypothesis,
    earray_224 = select(q38,seq) ).

cnf(hyp42,hypothesis,
    earray_226 = store(earray_224,index_225,e38) ).

cnf(hyp43,hypothesis,
    earray_233 = select(q3,seq) ).

cnf(hyp44,hypothesis,
    earray_235 = store(earray_233,index_234,e3) ).

cnf(hyp45,hypothesis,
    earray_239 = select(q39,seq) ).

cnf(hyp46,hypothesis,
    earray_241 = store(earray_239,index_240,e39) ).

cnf(hyp47,hypothesis,
    earray_245 = select(q40,seq) ).

cnf(hyp48,hypothesis,
    earray_247 = store(earray_245,index_246,e40) ).

cnf(hyp49,hypothesis,
    earray_251 = select(q41,seq) ).

cnf(hyp50,hypothesis,
    earray_253 = store(earray_251,index_252,e41) ).

cnf(hyp51,hypothesis,
    earray_260 = select(q42,seq) ).

cnf(hyp52,hypothesis,
    earray_262 = store(earray_260,index_261,e42) ).

cnf(hyp53,hypothesis,
    earray_266 = select(q43,seq) ).

cnf(hyp54,hypothesis,
    earray_268 = store(earray_266,index_267,e43) ).

cnf(hyp55,hypothesis,
    earray_272 = select(q44,seq) ).

cnf(hyp56,hypothesis,
    earray_274 = store(earray_272,index_273,e44) ).

cnf(hyp57,hypothesis,
    earray_281 = select(q45,seq) ).

cnf(hyp58,hypothesis,
    earray_283 = store(earray_281,index_282,e45) ).

cnf(hyp59,hypothesis,
    earray_287 = select(q46,seq) ).

cnf(hyp60,hypothesis,
    earray_289 = store(earray_287,index_288,e46) ).

cnf(hyp61,hypothesis,
    earray_29 = select(q12,seq) ).

cnf(hyp62,hypothesis,
    earray_293 = select(q47,seq) ).

cnf(hyp63,hypothesis,
    earray_295 = store(earray_293,index_294,e47) ).

cnf(hyp64,hypothesis,
    earray_302 = select(q48,seq) ).

cnf(hyp65,hypothesis,
    earray_304 = store(earray_302,index_303,e48) ).

cnf(hyp66,hypothesis,
    earray_308 = select(q4,seq) ).

cnf(hyp67,hypothesis,
    earray_31 = store(earray_29,index_30,e12) ).

cnf(hyp68,hypothesis,
    earray_310 = store(earray_308,index_309,e4) ).

cnf(hyp69,hypothesis,
    earray_314 = select(q49,seq) ).

cnf(hyp70,hypothesis,
    earray_316 = store(earray_314,index_315,e49) ).

cnf(hyp71,hypothesis,
    earray_320 = select(q5,seq) ).

cnf(hyp72,hypothesis,
    earray_322 = store(earray_320,index_321,e5) ).

cnf(hyp73,hypothesis,
    earray_329 = select(q6,seq) ).

cnf(hyp74,hypothesis,
    earray_331 = store(earray_329,index_330,e6) ).

cnf(hyp75,hypothesis,
    earray_335 = select(q7,seq) ).

cnf(hyp76,hypothesis,
    earray_337 = store(earray_335,index_336,e7) ).

cnf(hyp77,hypothesis,
    earray_341 = select(q8,seq) ).

cnf(hyp78,hypothesis,
    earray_343 = store(earray_341,index_342,e8) ).

cnf(hyp79,hypothesis,
    earray_35 = select(q13,seq) ).

cnf(hyp80,hypothesis,
    earray_350 = select(q50,seq) ).

cnf(hyp81,hypothesis,
    earray_37 = store(earray_35,index_36,e13) ).

cnf(hyp82,hypothesis,
    earray_4 = store(earray_2,index_3,e0) ).

cnf(hyp83,hypothesis,
    earray_41 = select(q14,seq) ).

cnf(hyp84,hypothesis,
    earray_43 = store(earray_41,index_42,e14) ).

cnf(hyp85,hypothesis,
    earray_50 = select(q15,seq) ).

cnf(hyp86,hypothesis,
    earray_52 = store(earray_50,index_51,e15) ).

cnf(hyp87,hypothesis,
    earray_56 = select(q16,seq) ).

cnf(hyp88,hypothesis,
    earray_58 = store(earray_56,index_57,e16) ).

cnf(hyp89,hypothesis,
    earray_62 = select(q17,seq) ).

cnf(hyp90,hypothesis,
    earray_64 = store(earray_62,index_63,e17) ).

cnf(hyp91,hypothesis,
    earray_71 = select(q18,seq) ).

cnf(hyp92,hypothesis,
    earray_73 = store(earray_71,index_72,e18) ).

cnf(hyp93,hypothesis,
    earray_77 = select(q1,seq) ).

cnf(hyp94,hypothesis,
    earray_79 = store(earray_77,index_78,e1) ).

cnf(hyp95,hypothesis,
    earray_8 = select(q9,seq) ).

cnf(hyp96,hypothesis,
    earray_83 = select(q19,seq) ).

cnf(hyp97,hypothesis,
    earray_85 = store(earray_83,index_84,e19) ).

cnf(hyp98,hypothesis,
    earray_89 = select(q20,seq) ).

cnf(hyp99,hypothesis,
    earray_91 = store(earray_89,index_90,e20) ).

cnf(hyp100,hypothesis,
    earray_98 = select(q21,seq) ).

cnf(hyp101,hypothesis,
    elem_352 = select(earray_350,index_351) ).

cnf(hyp102,hypothesis,
    index_0 = select(q,tail) ).

cnf(hyp103,hypothesis,
    index_102 = s(index_99) ).

cnf(hyp104,hypothesis,
    index_105 = select(q22,tail) ).

cnf(hyp105,hypothesis,
    index_108 = s(index_105) ).

cnf(hyp106,hypothesis,
    index_111 = select(q23,tail) ).

cnf(hyp107,hypothesis,
    index_114 = s(index_111) ).

cnf(hyp108,hypothesis,
    index_116 = select(queue_115,head) ).

cnf(hyp109,hypothesis,
    index_117 = s(index_116) ).

cnf(hyp110,hypothesis,
    index_12 = s(index_9) ).

cnf(hyp111,hypothesis,
    index_120 = select(q24,tail) ).

cnf(hyp112,hypothesis,
    index_123 = s(index_120) ).

cnf(hyp113,hypothesis,
    index_126 = select(q25,tail) ).

cnf(hyp114,hypothesis,
    index_129 = s(index_126) ).

cnf(hyp115,hypothesis,
    index_132 = select(q26,tail) ).

cnf(hyp116,hypothesis,
    index_135 = s(index_132) ).

cnf(hyp117,hypothesis,
    index_137 = select(queue_136,head) ).

cnf(hyp118,hypothesis,
    index_138 = s(index_137) ).

cnf(hyp119,hypothesis,
    index_141 = select(q27,tail) ).

cnf(hyp120,hypothesis,
    index_144 = s(index_141) ).

cnf(hyp121,hypothesis,
    index_147 = select(q28,tail) ).

cnf(hyp122,hypothesis,
    index_15 = select(q10,tail) ).

cnf(hyp123,hypothesis,
    index_150 = s(index_147) ).

cnf(hyp124,hypothesis,
    index_153 = select(q2,tail) ).

cnf(hyp125,hypothesis,
    index_156 = s(index_153) ).

cnf(hyp126,hypothesis,
    index_158 = select(queue_157,head) ).

cnf(hyp127,hypothesis,
    index_159 = s(index_158) ).

cnf(hyp128,hypothesis,
    index_162 = select(q29,tail) ).

cnf(hyp129,hypothesis,
    index_165 = s(index_162) ).

cnf(hyp130,hypothesis,
    index_167 = select(queue_166,head) ).

cnf(hyp131,hypothesis,
    index_168 = s(index_167) ).

cnf(hyp132,hypothesis,
    index_171 = select(q30,tail) ).

cnf(hyp133,hypothesis,
    index_174 = s(index_171) ).

cnf(hyp134,hypothesis,
    index_177 = select(q31,tail) ).

cnf(hyp135,hypothesis,
    index_18 = s(index_15) ).

cnf(hyp136,hypothesis,
    index_180 = s(index_177) ).

cnf(hyp137,hypothesis,
    index_183 = select(q32,tail) ).

cnf(hyp138,hypothesis,
    index_186 = s(index_183) ).

cnf(hyp139,hypothesis,
    index_188 = select(queue_187,head) ).

cnf(hyp140,hypothesis,
    index_189 = s(index_188) ).

cnf(hyp141,hypothesis,
    index_192 = select(q33,tail) ).

cnf(hyp142,hypothesis,
    index_195 = s(index_192) ).

cnf(hyp143,hypothesis,
    index_198 = select(q34,tail) ).

cnf(hyp144,hypothesis,
    index_201 = s(index_198) ).

cnf(hyp145,hypothesis,
    index_204 = select(q35,tail) ).

cnf(hyp146,hypothesis,
    index_207 = s(index_204) ).

cnf(hyp147,hypothesis,
    index_209 = select(queue_208,head) ).

cnf(hyp148,hypothesis,
    index_21 = select(q11,tail) ).

cnf(hyp149,hypothesis,
    index_210 = s(index_209) ).

cnf(hyp150,hypothesis,
    index_213 = select(q36,tail) ).

cnf(hyp151,hypothesis,
    index_216 = s(index_213) ).

cnf(hyp152,hypothesis,
    index_219 = select(q37,tail) ).

cnf(hyp153,hypothesis,
    index_222 = s(index_219) ).

cnf(hyp154,hypothesis,
    index_225 = select(q38,tail) ).

cnf(hyp155,hypothesis,
    index_228 = s(index_225) ).

cnf(hyp156,hypothesis,
    index_230 = select(queue_229,head) ).

cnf(hyp157,hypothesis,
    index_231 = s(index_230) ).

cnf(hyp158,hypothesis,
    index_234 = select(q3,tail) ).

cnf(hyp159,hypothesis,
    index_237 = s(index_234) ).

cnf(hyp160,hypothesis,
    index_24 = s(index_21) ).

cnf(hyp161,hypothesis,
    index_240 = select(q39,tail) ).

cnf(hyp162,hypothesis,
    index_243 = s(index_240) ).

cnf(hyp163,hypothesis,
    index_246 = select(q40,tail) ).

cnf(hyp164,hypothesis,
    index_249 = s(index_246) ).

cnf(hyp165,hypothesis,
    index_252 = select(q41,tail) ).

cnf(hyp166,hypothesis,
    index_255 = s(index_252) ).

cnf(hyp167,hypothesis,
    index_257 = select(queue_256,head) ).

cnf(hyp168,hypothesis,
    index_258 = s(index_257) ).

cnf(hyp169,hypothesis,
    index_26 = select(queue_25,head) ).

cnf(hyp170,hypothesis,
    index_261 = select(q42,tail) ).

cnf(hyp171,hypothesis,
    index_264 = s(index_261) ).

cnf(hyp172,hypothesis,
    index_267 = select(q43,tail) ).

cnf(hyp173,hypothesis,
    index_27 = s(index_26) ).

cnf(hyp174,hypothesis,
    index_270 = s(index_267) ).

cnf(hyp175,hypothesis,
    index_273 = select(q44,tail) ).

cnf(hyp176,hypothesis,
    index_276 = s(index_273) ).

cnf(hyp177,hypothesis,
    index_278 = select(queue_277,head) ).

cnf(hyp178,hypothesis,
    index_279 = s(index_278) ).

cnf(hyp179,hypothesis,
    index_282 = select(q45,tail) ).

cnf(hyp180,hypothesis,
    index_285 = s(index_282) ).

cnf(hyp181,hypothesis,
    index_288 = select(q46,tail) ).

cnf(hyp182,hypothesis,
    index_291 = s(index_288) ).

cnf(hyp183,hypothesis,
    index_294 = select(q47,tail) ).

cnf(hyp184,hypothesis,
    index_297 = s(index_294) ).

cnf(hyp185,hypothesis,
    index_299 = select(queue_298,head) ).

cnf(hyp186,hypothesis,
    index_3 = select(q0,tail) ).

cnf(hyp187,hypothesis,
    index_30 = select(q12,tail) ).

cnf(hyp188,hypothesis,
    index_300 = s(index_299) ).

cnf(hyp189,hypothesis,
    index_303 = select(q48,tail) ).

cnf(hyp190,hypothesis,
    index_306 = s(index_303) ).

cnf(hyp191,hypothesis,
    index_309 = select(q4,tail) ).

cnf(hyp192,hypothesis,
    index_312 = s(index_309) ).

cnf(hyp193,hypothesis,
    index_315 = select(q49,tail) ).

cnf(hyp194,hypothesis,
    index_318 = s(index_315) ).

cnf(hyp195,hypothesis,
    index_321 = select(q5,tail) ).

cnf(hyp196,hypothesis,
    index_324 = s(index_321) ).

cnf(hyp197,hypothesis,
    index_326 = select(queue_325,head) ).

cnf(hyp198,hypothesis,
    index_327 = s(index_326) ).

cnf(hyp199,hypothesis,
    index_33 = s(index_30) ).

cnf(hyp200,hypothesis,
    index_330 = select(q6,tail) ).

cnf(hyp201,hypothesis,
    index_333 = s(index_330) ).

cnf(hyp202,hypothesis,
    index_336 = select(q7,tail) ).

cnf(hyp203,hypothesis,
    index_339 = s(index_336) ).

cnf(hyp204,hypothesis,
    index_342 = select(q8,tail) ).

cnf(hyp205,hypothesis,
    index_345 = s(index_342) ).

cnf(hyp206,hypothesis,
    index_347 = select(queue_346,head) ).

cnf(hyp207,hypothesis,
    index_348 = s(index_347) ).

cnf(hyp208,hypothesis,
    index_351 = select(q50,head) ).

cnf(hyp209,hypothesis,
    index_36 = select(q13,tail) ).

cnf(hyp210,hypothesis,
    index_39 = s(index_36) ).

cnf(hyp211,hypothesis,
    index_42 = select(q14,tail) ).

cnf(hyp212,hypothesis,
    index_45 = s(index_42) ).

cnf(hyp213,hypothesis,
    index_47 = select(queue_46,head) ).

cnf(hyp214,hypothesis,
    index_48 = s(index_47) ).

cnf(hyp215,hypothesis,
    index_51 = select(q15,tail) ).

cnf(hyp216,hypothesis,
    index_54 = s(index_51) ).

cnf(hyp217,hypothesis,
    index_57 = select(q16,tail) ).

cnf(hyp218,hypothesis,
    index_6 = s(index_3) ).

cnf(hyp219,hypothesis,
    index_60 = s(index_57) ).

cnf(hyp220,hypothesis,
    index_63 = select(q17,tail) ).

cnf(hyp221,hypothesis,
    index_66 = s(index_63) ).

cnf(hyp222,hypothesis,
    index_68 = select(queue_67,head) ).

cnf(hyp223,hypothesis,
    index_69 = s(index_68) ).

cnf(hyp224,hypothesis,
    index_72 = select(q18,tail) ).

cnf(hyp225,hypothesis,
    index_75 = s(index_72) ).

cnf(hyp226,hypothesis,
    index_78 = select(q1,tail) ).

cnf(hyp227,hypothesis,
    index_81 = s(index_78) ).

cnf(hyp228,hypothesis,
    index_84 = select(q19,tail) ).

cnf(hyp229,hypothesis,
    index_87 = s(index_84) ).

cnf(hyp230,hypothesis,
    index_9 = select(q9,tail) ).

cnf(hyp231,hypothesis,
    index_90 = select(q20,tail) ).

cnf(hyp232,hypothesis,
    index_93 = s(index_90) ).

cnf(hyp233,hypothesis,
    index_95 = select(queue_94,head) ).

cnf(hyp234,hypothesis,
    index_96 = s(index_95) ).

cnf(hyp235,hypothesis,
    index_99 = select(q21,tail) ).

cnf(hyp236,hypothesis,
    queue_1 = store(q,head,index_0) ).

cnf(hyp237,hypothesis,
    queue_101 = store(q21,seq,earray_100) ).

cnf(hyp238,hypothesis,
    queue_103 = store(queue_101,tail,index_102) ).

cnf(hyp239,hypothesis,
    queue_107 = store(q22,seq,earray_106) ).

cnf(hyp240,hypothesis,
    queue_109 = store(queue_107,tail,index_108) ).

cnf(hyp241,hypothesis,
    queue_11 = store(q9,seq,earray_10) ).

cnf(hyp242,hypothesis,
    queue_113 = store(q23,seq,earray_112) ).

cnf(hyp243,hypothesis,
    queue_115 = store(queue_113,tail,index_114) ).

cnf(hyp244,hypothesis,
    queue_118 = store(queue_115,head,index_117) ).

cnf(hyp245,hypothesis,
    queue_122 = store(q24,seq,earray_121) ).

cnf(hyp246,hypothesis,
    queue_124 = store(queue_122,tail,index_123) ).

cnf(hyp247,hypothesis,
    queue_128 = store(q25,seq,earray_127) ).

cnf(hyp248,hypothesis,
    queue_13 = store(queue_11,tail,index_12) ).

cnf(hyp249,hypothesis,
    queue_130 = store(queue_128,tail,index_129) ).

cnf(hyp250,hypothesis,
    queue_134 = store(q26,seq,earray_133) ).

cnf(hyp251,hypothesis,
    queue_136 = store(queue_134,tail,index_135) ).

cnf(hyp252,hypothesis,
    queue_139 = store(queue_136,head,index_138) ).

cnf(hyp253,hypothesis,
    queue_143 = store(q27,seq,earray_142) ).

cnf(hyp254,hypothesis,
    queue_145 = store(queue_143,tail,index_144) ).

cnf(hyp255,hypothesis,
    queue_149 = store(q28,seq,earray_148) ).

cnf(hyp256,hypothesis,
    queue_151 = store(queue_149,tail,index_150) ).

cnf(hyp257,hypothesis,
    queue_155 = store(q2,seq,earray_154) ).

cnf(hyp258,hypothesis,
    queue_157 = store(queue_155,tail,index_156) ).

cnf(hyp259,hypothesis,
    queue_160 = store(queue_157,head,index_159) ).

cnf(hyp260,hypothesis,
    queue_164 = store(q29,seq,earray_163) ).

cnf(hyp261,hypothesis,
    queue_166 = store(queue_164,tail,index_165) ).

cnf(hyp262,hypothesis,
    queue_169 = store(queue_166,head,index_168) ).

cnf(hyp263,hypothesis,
    queue_17 = store(q10,seq,earray_16) ).

cnf(hyp264,hypothesis,
    queue_173 = store(q30,seq,earray_172) ).

cnf(hyp265,hypothesis,
    queue_175 = store(queue_173,tail,index_174) ).

cnf(hyp266,hypothesis,
    queue_179 = store(q31,seq,earray_178) ).

cnf(hyp267,hypothesis,
    queue_181 = store(queue_179,tail,index_180) ).

cnf(hyp268,hypothesis,
    queue_185 = store(q32,seq,earray_184) ).

cnf(hyp269,hypothesis,
    queue_187 = store(queue_185,tail,index_186) ).

cnf(hyp270,hypothesis,
    queue_19 = store(queue_17,tail,index_18) ).

cnf(hyp271,hypothesis,
    queue_190 = store(queue_187,head,index_189) ).

cnf(hyp272,hypothesis,
    queue_194 = store(q33,seq,earray_193) ).

cnf(hyp273,hypothesis,
    queue_196 = store(queue_194,tail,index_195) ).

cnf(hyp274,hypothesis,
    queue_200 = store(q34,seq,earray_199) ).

cnf(hyp275,hypothesis,
    queue_202 = store(queue_200,tail,index_201) ).

cnf(hyp276,hypothesis,
    queue_206 = store(q35,seq,earray_205) ).

cnf(hyp277,hypothesis,
    queue_208 = store(queue_206,tail,index_207) ).

cnf(hyp278,hypothesis,
    queue_211 = store(queue_208,head,index_210) ).

cnf(hyp279,hypothesis,
    queue_215 = store(q36,seq,earray_214) ).

cnf(hyp280,hypothesis,
    queue_217 = store(queue_215,tail,index_216) ).

cnf(hyp281,hypothesis,
    queue_221 = store(q37,seq,earray_220) ).

cnf(hyp282,hypothesis,
    queue_223 = store(queue_221,tail,index_222) ).

cnf(hyp283,hypothesis,
    queue_227 = store(q38,seq,earray_226) ).

cnf(hyp284,hypothesis,
    queue_229 = store(queue_227,tail,index_228) ).

cnf(hyp285,hypothesis,
    queue_23 = store(q11,seq,earray_22) ).

cnf(hyp286,hypothesis,
    queue_232 = store(queue_229,head,index_231) ).

cnf(hyp287,hypothesis,
    queue_236 = store(q3,seq,earray_235) ).

cnf(hyp288,hypothesis,
    queue_238 = store(queue_236,tail,index_237) ).

cnf(hyp289,hypothesis,
    queue_242 = store(q39,seq,earray_241) ).

cnf(hyp290,hypothesis,
    queue_244 = store(queue_242,tail,index_243) ).

cnf(hyp291,hypothesis,
    queue_248 = store(q40,seq,earray_247) ).

cnf(hyp292,hypothesis,
    queue_25 = store(queue_23,tail,index_24) ).

cnf(hyp293,hypothesis,
    queue_250 = store(queue_248,tail,index_249) ).

cnf(hyp294,hypothesis,
    queue_254 = store(q41,seq,earray_253) ).

cnf(hyp295,hypothesis,
    queue_256 = store(queue_254,tail,index_255) ).

cnf(hyp296,hypothesis,
    queue_259 = store(queue_256,head,index_258) ).

cnf(hyp297,hypothesis,
    queue_263 = store(q42,seq,earray_262) ).

cnf(hyp298,hypothesis,
    queue_265 = store(queue_263,tail,index_264) ).

cnf(hyp299,hypothesis,
    queue_269 = store(q43,seq,earray_268) ).

cnf(hyp300,hypothesis,
    queue_271 = store(queue_269,tail,index_270) ).

cnf(hyp301,hypothesis,
    queue_275 = store(q44,seq,earray_274) ).

cnf(hyp302,hypothesis,
    queue_277 = store(queue_275,tail,index_276) ).

cnf(hyp303,hypothesis,
    queue_28 = store(queue_25,head,index_27) ).

cnf(hyp304,hypothesis,
    queue_280 = store(queue_277,head,index_279) ).

cnf(hyp305,hypothesis,
    queue_284 = store(q45,seq,earray_283) ).

cnf(hyp306,hypothesis,
    queue_286 = store(queue_284,tail,index_285) ).

cnf(hyp307,hypothesis,
    queue_290 = store(q46,seq,earray_289) ).

cnf(hyp308,hypothesis,
    queue_292 = store(queue_290,tail,index_291) ).

cnf(hyp309,hypothesis,
    queue_296 = store(q47,seq,earray_295) ).

cnf(hyp310,hypothesis,
    queue_298 = store(queue_296,tail,index_297) ).

cnf(hyp311,hypothesis,
    queue_301 = store(queue_298,head,index_300) ).

cnf(hyp312,hypothesis,
    queue_305 = store(q48,seq,earray_304) ).

cnf(hyp313,hypothesis,
    queue_307 = store(queue_305,tail,index_306) ).

cnf(hyp314,hypothesis,
    queue_311 = store(q4,seq,earray_310) ).

cnf(hyp315,hypothesis,
    queue_313 = store(queue_311,tail,index_312) ).

cnf(hyp316,hypothesis,
    queue_317 = store(q49,seq,earray_316) ).

cnf(hyp317,hypothesis,
    queue_319 = store(queue_317,tail,index_318) ).

cnf(hyp318,hypothesis,
    queue_32 = store(q12,seq,earray_31) ).

cnf(hyp319,hypothesis,
    queue_323 = store(q5,seq,earray_322) ).

cnf(hyp320,hypothesis,
    queue_325 = store(queue_323,tail,index_324) ).

cnf(hyp321,hypothesis,
    queue_328 = store(queue_325,head,index_327) ).

cnf(hyp322,hypothesis,
    queue_332 = store(q6,seq,earray_331) ).

cnf(hyp323,hypothesis,
    queue_334 = store(queue_332,tail,index_333) ).

cnf(hyp324,hypothesis,
    queue_338 = store(q7,seq,earray_337) ).

cnf(hyp325,hypothesis,
    queue_34 = store(queue_32,tail,index_33) ).

cnf(hyp326,hypothesis,
    queue_340 = store(queue_338,tail,index_339) ).

cnf(hyp327,hypothesis,
    queue_344 = store(q8,seq,earray_343) ).

cnf(hyp328,hypothesis,
    queue_346 = store(queue_344,tail,index_345) ).

cnf(hyp329,hypothesis,
    queue_349 = store(queue_346,head,index_348) ).

cnf(hyp330,hypothesis,
    queue_38 = store(q13,seq,earray_37) ).

cnf(hyp331,hypothesis,
    queue_40 = store(queue_38,tail,index_39) ).

cnf(hyp332,hypothesis,
    queue_44 = store(q14,seq,earray_43) ).

cnf(hyp333,hypothesis,
    queue_46 = store(queue_44,tail,index_45) ).

cnf(hyp334,hypothesis,
    queue_49 = store(queue_46,head,index_48) ).

cnf(hyp335,hypothesis,
    queue_5 = store(q0,seq,earray_4) ).

cnf(hyp336,hypothesis,
    queue_53 = store(q15,seq,earray_52) ).

cnf(hyp337,hypothesis,
    queue_55 = store(queue_53,tail,index_54) ).

cnf(hyp338,hypothesis,
    queue_59 = store(q16,seq,earray_58) ).

cnf(hyp339,hypothesis,
    queue_61 = store(queue_59,tail,index_60) ).

cnf(hyp340,hypothesis,
    queue_65 = store(q17,seq,earray_64) ).

cnf(hyp341,hypothesis,
    queue_67 = store(queue_65,tail,index_66) ).

cnf(hyp342,hypothesis,
    queue_7 = store(queue_5,tail,index_6) ).

cnf(hyp343,hypothesis,
    queue_70 = store(queue_67,head,index_69) ).

cnf(hyp344,hypothesis,
    queue_74 = store(q18,seq,earray_73) ).

cnf(hyp345,hypothesis,
    queue_76 = store(queue_74,tail,index_75) ).

cnf(hyp346,hypothesis,
    queue_80 = store(q1,seq,earray_79) ).

cnf(hyp347,hypothesis,
    queue_82 = store(queue_80,tail,index_81) ).

cnf(hyp348,hypothesis,
    queue_86 = store(q19,seq,earray_85) ).

cnf(hyp349,hypothesis,
    queue_88 = store(queue_86,tail,index_87) ).

cnf(hyp350,hypothesis,
    queue_92 = store(q20,seq,earray_91) ).

cnf(hyp351,hypothesis,
    queue_94 = store(queue_92,tail,index_93) ).

cnf(hyp352,hypothesis,
    queue_97 = store(queue_94,head,index_96) ).

cnf(hyp353,hypothesis,
    q0 = queue_1 ).

cnf(hyp354,hypothesis,
    q1 = queue_7 ).

cnf(hyp355,hypothesis,
    q10 = queue_13 ).

cnf(hyp356,hypothesis,
    q11 = queue_19 ).

cnf(hyp357,hypothesis,
    q12 = queue_28 ).

cnf(hyp358,hypothesis,
    q13 = queue_34 ).

cnf(hyp359,hypothesis,
    q14 = queue_40 ).

cnf(hyp360,hypothesis,
    q15 = queue_49 ).

cnf(hyp361,hypothesis,
    q16 = queue_55 ).

cnf(hyp362,hypothesis,
    q17 = queue_61 ).

cnf(hyp363,hypothesis,
    q18 = queue_70 ).

cnf(hyp364,hypothesis,
    q19 = queue_76 ).

cnf(hyp365,hypothesis,
    q2 = queue_82 ).

cnf(hyp366,hypothesis,
    q20 = queue_88 ).

cnf(hyp367,hypothesis,
    q21 = queue_97 ).

cnf(hyp368,hypothesis,
    q22 = queue_103 ).

cnf(hyp369,hypothesis,
    q23 = queue_109 ).

cnf(hyp370,hypothesis,
    q24 = queue_118 ).

cnf(hyp371,hypothesis,
    q25 = queue_124 ).

cnf(hyp372,hypothesis,
    q26 = queue_130 ).

cnf(hyp373,hypothesis,
    q27 = queue_139 ).

cnf(hyp374,hypothesis,
    q28 = queue_145 ).

cnf(hyp375,hypothesis,
    q29 = queue_151 ).

cnf(hyp376,hypothesis,
    q3 = queue_160 ).

cnf(hyp377,hypothesis,
    q30 = queue_169 ).

cnf(hyp378,hypothesis,
    q31 = queue_175 ).

cnf(hyp379,hypothesis,
    q32 = queue_181 ).

cnf(hyp380,hypothesis,
    q33 = queue_190 ).

cnf(hyp381,hypothesis,
    q34 = queue_196 ).

cnf(hyp382,hypothesis,
    q35 = queue_202 ).

cnf(hyp383,hypothesis,
    q36 = queue_211 ).

cnf(hyp384,hypothesis,
    q37 = queue_217 ).

cnf(hyp385,hypothesis,
    q38 = queue_223 ).

cnf(hyp386,hypothesis,
    q39 = queue_232 ).

cnf(hyp387,hypothesis,
    q4 = queue_238 ).

cnf(hyp388,hypothesis,
    q40 = queue_244 ).

cnf(hyp389,hypothesis,
    q41 = queue_250 ).

cnf(hyp390,hypothesis,
    q42 = queue_259 ).

cnf(hyp391,hypothesis,
    q43 = queue_265 ).

cnf(hyp392,hypothesis,
    q44 = queue_271 ).

cnf(hyp393,hypothesis,
    q45 = queue_280 ).

cnf(hyp394,hypothesis,
    q46 = queue_286 ).

cnf(hyp395,hypothesis,
    q47 = queue_292 ).

cnf(hyp396,hypothesis,
    q48 = queue_301 ).

cnf(hyp397,hypothesis,
    q49 = queue_307 ).

cnf(hyp398,hypothesis,
    q5 = queue_313 ).

cnf(hyp399,hypothesis,
    q50 = queue_319 ).

cnf(hyp400,hypothesis,
    q6 = queue_328 ).

cnf(hyp401,hypothesis,
    q7 = queue_334 ).

cnf(hyp402,hypothesis,
    q8 = queue_340 ).

cnf(hyp403,hypothesis,
    q9 = queue_349 ).

cnf(goal,negated_conjecture,
    elem_352 != e16 ).

%------------------------------------------------------------------------------
