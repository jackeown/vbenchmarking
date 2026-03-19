%------------------------------------------------------------------------------
% File     : NUM420-1.000 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Deduction
% Problem  : Prime 0
% Version  : Especial.
% English  : These clause sets arise from the analysis of Fuerstenberg's
%            topological proof of the infinity of primes by the Ceres-system.
%            The k-th clause set expresses the existance of more than k+1
%            primes in a way specific to Fuerstenberg's proof.

% Refs     : [BH+08] Baaz et al. (2008), CERES: An Analysis of Fuerstenberg
%          : [HW08]  Hetlz & Woltzenlogel Paleo (2008), Email to G. Sutcliffe
% Source   : [HW08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.79 v6.0.0, 0.80 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.69 v4.0.1, 0.82 v4.0.0
% Syntax   : Number of clauses     :   91 (  27 unt;   8 nHn;  60 RR)
%            Number of literals    :  173 ( 130 equ;  84 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :  171 (  24 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(axiom_1,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X2,times(X4,X3)) != plus(X1,times(X5,X3)) ) ).

cnf(axiom_2,axiom,
    plus(X1,n0) = X1 ).

cnf(axiom_3,axiom,
    ( plus(X1,X2) != plus(X3,X2)
    | X1 = X3 ) ).

cnf(axiom_4,axiom,
    plus(plus(X1,X2),X3) = plus(X1,plus(X2,X3)) ).

cnf(axiom_5,axiom,
    plus(X1,plus(X2,X3)) = plus(plus(X1,X2),X3) ).

cnf(axiom_6,axiom,
    plus(X1,X2) = plus(X2,X1) ).

cnf(axiom_7,axiom,
    ( plus(X1,X2) != plus(X1,X3)
    | X2 = X3 ) ).

cnf(axiom_8,axiom,
    plus(n0,X1) = X1 ).

cnf(axiom_9,axiom,
    ( X1 != plus(X2,X1)
    | X2 = n0 ) ).

cnf(axiom_10,axiom,
    ( X1 != plus(X1,X2)
    | X2 = n0 ) ).

cnf(axiom_11,axiom,
    ( plus(X1,X2) != X1
    | X2 = n0 ) ).

cnf(axiom_12,axiom,
    ( plus(X1,X2) != X2
    | X1 = n0 ) ).

cnf(axiom_13,axiom,
    ( X1 != X2
    | plus(X3,X1) = plus(X3,X2) ) ).

cnf(axiom_14,axiom,
    plus(n1,plus(X1,n1)) != n1 ).

cnf(axiom_15,axiom,
    times(X1,X2) = times(X2,X1) ).

cnf(axiom_16,axiom,
    plus(X1,n1) != n0 ).

cnf(axiom_17,axiom,
    times(X1,n1) = X1 ).

cnf(axiom_18,axiom,
    times(X1,times(X2,X3)) = times(times(X1,X2),X3) ).

cnf(axiom_19,axiom,
    times(times(X1,X2),X3) = times(X1,times(X2,X3)) ).

cnf(axiom_20,axiom,
    times(n1,X1) = X1 ).

cnf(axiom_21,axiom,
    times(X1,plus(X2,X3)) = plus(times(X1,X2),times(X1,X3)) ).

cnf(axiom_22,axiom,
    plus(times(X1,X2),times(X1,X3)) = times(X1,plus(X3,X2)) ).

cnf(axiom_23,axiom,
    times(plus(X1,X2),X3) = plus(times(X1,X3),times(X2,X3)) ).

cnf(axiom_24,axiom,
    plus(times(X1,X2),times(X3,X2)) = times(plus(X1,X3),X2) ).

cnf(axiom_25,axiom,
    plus(times(X1,X2),X1) = times(X1,plus(X2,n1)) ).

cnf(axiom_26,axiom,
    times(plus(X1,X2),X3) = plus(times(X2,X3),times(X1,X3)) ).

cnf(axiom_27,axiom,
    ( n1 != times(X1,X2)
    | X1 = n1 ) ).

cnf(axiom_28,axiom,
    ( n1 != times(X2,X1)
    | X1 = n1 ) ).

cnf(axiom_29,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X1,times(X4,X3)) != plus(X2,times(X5,X3)) ) ).

cnf(axiom_30,axiom,
    less(n0,plus(X1,n1)) ).

cnf(axiom_31,axiom,
    ( ~ less(n1,X1)
    | X1 != n1 ) ).

cnf(axiom_32,axiom,
    ( X1 = X2
    | less(X1,X2)
    | less(X2,X1) ) ).

cnf(axiom_33,axiom,
    ( ~ less(n1,X1)
    | n1 != times(X2,X1) ) ).

cnf(axiom_34,axiom,
    ( ~ less(plus(X6,n1),X3)
    | less(X6,X3) ) ).

% Characteristic clause set
cnf(clause_1,negated_conjecture,
    ( X7 != plus(X8,times(X9,p__0))
    | X7 = plus(X8,times(X9,p__0)) ) ).

cnf(clause_2,negated_conjecture,
    plus(X10,plus(plus(times(X1,plus(X11,plus(n1,n1))),times(X11,plus(X10,n1))),n1)) = plus(X1,times(plus(X1,plus(X10,n1)),plus(X11,n1))) ).

cnf(clause_3,negated_conjecture,
    ~ element(plus(X10,plus(X12,n1)),X13) ).

cnf(clause_4,negated_conjecture,
    ( X14 != plus(X15,times(X16,plus(X17,n1)))
    | X14 = plus(X15,times(X16,plus(X17,n1))) ) ).

cnf(clause_5,negated_conjecture,
    ( plus(X18,plus(X19,n1)) != n1
    | plus(X18,plus(X19,n1)) = n1 ) ).

cnf(clause_6,negated_conjecture,
    ( plus(X10,plus(X12,n1)) != plus(X1,times(X20,plus(X11,n1)))
    | plus(X10,plus(X12,n1)) = plus(X1,times(X20,plus(X11,n1))) ) ).

cnf(clause_7,negated_conjecture,
    ( ~ less(n0,p__0)
    | X8 != n0
    | X8 = n0 ) ).

cnf(clause_8,negated_conjecture,
    ( ~ less(n0,p__0)
    | s_5(p__0,X7) != n0
    | X7 = plus(n0,times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_9,negated_conjecture,
    ~ element(X1,X13) ).

cnf(clause_10,negated_conjecture,
    ( X14 != plus(n0,times(X21,p__0))
    | X14 = plus(n0,times(X21,p__0)) ) ).

cnf(clause_11,negated_conjecture,
    n1 = n1 ).

cnf(clause_12,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 != plus(X8,times(plus(X9,X22),p__0))
    | X7 = plus(X8,times(plus(X9,X22),p__0)) ) ).

cnf(clause_13,negated_conjecture,
    ( X23 != plus(X24,times(X25,plus(X26,n1)))
    | X23 = plus(X24,times(X25,plus(X26,n1))) ) ).

cnf(clause_14,negated_conjecture,
    ( ~ less(X8,n0)
    | ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | plus(X8,times(X9,p__0)) != plus(n0,times(X22,p__0)) ) ).

cnf(clause_15,negated_conjecture,
    ( X27 != n1
    | X27 = n1 ) ).

cnf(clause_16,negated_conjecture,
    ( X28 != n1
    | X28 = n1 ) ).

cnf(clause_17,negated_conjecture,
    ( X24 != n1
    | X24 = n1 ) ).

cnf(clause_18,negated_conjecture,
    ( ~ less(n0,p__0)
    | p__0 = plus(s_7(p__0),n1) ) ).

cnf(clause_19,negated_conjecture,
    ( X12 != n1
    | X12 = n1 ) ).

cnf(clause_20,negated_conjecture,
    ( X28 != plus(X27,times(X29,plus(X30,n1)))
    | X28 = plus(X27,times(X29,plus(X30,n1))) ) ).

cnf(clause_21,negated_conjecture,
    ( X15 != plus(n0,times(X31,p__0))
    | X15 = plus(n0,times(X31,p__0)) ) ).

cnf(clause_22,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 = plus(s_5(p__0,X7),times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_23,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(times(X9,p__0),times(X22,p__0)) = times(plus(X9,X22),p__0) ) ).

cnf(clause_24,negated_conjecture,
    ( ~ less(n0,X8)
    | ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | plus(X8,times(X9,p__0)) != plus(n0,times(X22,p__0)) ) ).

cnf(clause_25,negated_conjecture,
    plus(n1,plus(X11,n1)) != n1 ).

cnf(clause_26,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(plus(X8,times(X9,p__0)),times(X22,p__0)) = plus(X8,plus(times(X9,p__0),times(X22,p__0))) ) ).

cnf(clause_27,negated_conjecture,
    ( ~ less(n0,p__0)
    | X10 != plus(X8,times(X9,p__0))
    | X10 = plus(X8,times(X9,p__0)) ) ).

cnf(clause_28,negated_conjecture,
    ( X23 != n1
    | X23 = n1 ) ).

cnf(clause_29,negated_conjecture,
    ( X12 != n1
    | X12 = n1 ) ).

cnf(clause_30,negated_conjecture,
    ( ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | less(X8,p__0) ) ).

cnf(clause_31,negated_conjecture,
    ( X32 != n1
    | X32 = n1 ) ).

cnf(clause_32,negated_conjecture,
    ( ~ less(n0,p__0)
    | less(s_5(p__0,X7),p__0) ) ).

cnf(clause_33,negated_conjecture,
    ( X8 = n0
    | less(X8,n0)
    | less(n0,X8) ) ).

cnf(clause_34,negated_conjecture,
    ( ~ less(plus(n0,n1),p__0)
    | less(n0,p__0) ) ).

cnf(clause_35,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_36,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_37,negated_conjecture,
    ( X33 != p__0
    | X33 = p__0 ) ).

cnf(clause_38,negated_conjecture,
    ( X33 != n1
    | X33 = n1 ) ).

cnf(clause_39,negated_conjecture,
    ( times(X33,X34) != p__0
    | times(X33,X34) = p__0 ) ).

cnf(clause_40,negated_conjecture,
    ( X7 != p__0
    | times(X35,X36) != X7
    | X35 = n1
    | X35 = X7 ) ).

cnf(clause_41,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_42,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_43,negated_conjecture,
    ( X10 != plus(n0,times(X37,X7))
    | X10 = plus(n0,times(X37,X7)) ) ).

cnf(clause_44,negated_conjecture,
    ( X7 != p__0
    | less(n1,X7) ) ).

cnf(clause_45,negated_conjecture,
    ( X10 = n1
    | X10 = X10 ) ).

cnf(clause_46,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_47,negated_conjecture,
    ( X7 != p__0
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_48,negated_conjecture,
    ( X10 = n1
    | times(s_1(X10),s_4(X10)) = X10 ) ).

cnf(clause_49,negated_conjecture,
    ( X10 != n1
    | X10 = n1 ) ).

cnf(clause_50,negated_conjecture,
    ( X10 = n1
    | times(s_4(X10),s_1(X10)) = times(s_1(X10),s_4(X10)) ) ).

cnf(clause_51,negated_conjecture,
    ( X10 != n1
    | X10 = n1 ) ).

cnf(clause_52,negated_conjecture,
    ( X10 = n1
    | plus(n0,times(s_4(X10),s_1(X10))) = times(s_4(X10),s_1(X10)) ) ).

cnf(clause_53,negated_conjecture,
    ( X10 = n1
    | s_1(X10) = p__0 ) ).

cnf(clause_54,negated_conjecture,
    ( X7 != p__0
    | n1 != times(X12,X7) ) ).

cnf(clause_55,negated_conjecture,
    ( X7 != p__0
    | plus(n0,times(X12,X7)) = times(X12,X7) ) ).

cnf(clause_56,negated_conjecture,
    ( X10 != plus(n0,times(X38,p__0))
    | X10 = plus(n0,times(X38,p__0)) ) ).

cnf(clause_57,negated_conjecture,
    p__0 = p__0 ).

%------------------------------------------------------------------------------
