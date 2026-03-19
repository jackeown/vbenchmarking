%------------------------------------------------------------------------------
% File     : NUM420-1.001 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Deduction
% Problem  : Prime 1
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
% Rating   : 0.95 v9.1.0, 0.85 v8.2.0, 0.81 v8.1.0, 0.74 v7.4.0, 0.76 v7.3.0, 0.67 v6.4.0, 0.73 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of clauses     :  140 (  31 unt;  10 nHn; 102 RR)
%            Number of literals    :  281 ( 208 equ; 142 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   4 con; 0-2 aty)
%            Number of variables   :  258 (  32 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(axiom_1,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X2,times(X4,X3)) != plus(X1,times(X5,X3)) ) ).

cnf(axiom_2,axiom,
    ( X1 = X2
    | less(X1,X2)
    | less(X2,X1) ) ).

cnf(axiom_3,axiom,
    plus(X1,plus(X2,X3)) = plus(plus(X1,X2),X3) ).

cnf(axiom_4,axiom,
    ( plus(X1,X2) != plus(X1,X3)
    | X2 = X3 ) ).

cnf(axiom_5,axiom,
    plus(X1,X2) = plus(X2,X1) ).

cnf(axiom_6,axiom,
    plus(plus(X1,X2),X3) = plus(X1,plus(X2,X3)) ).

cnf(axiom_7,axiom,
    ( X1 != plus(X1,X2)
    | X2 = n0 ) ).

cnf(axiom_8,axiom,
    ( X1 != plus(X2,X1)
    | X2 = n0 ) ).

cnf(axiom_9,axiom,
    ( plus(X1,X2) != plus(X3,X2)
    | X1 = X3 ) ).

cnf(axiom_10,axiom,
    ( plus(X1,X2) != X1
    | X2 = n0 ) ).

cnf(axiom_11,axiom,
    ( plus(X1,X2) != X2
    | X1 = n0 ) ).

cnf(axiom_12,axiom,
    plus(n0,X1) = X1 ).

cnf(axiom_13,axiom,
    plus(X1,n0) = X1 ).

cnf(axiom_14,axiom,
    plus(n1,plus(X1,n1)) != n1 ).

cnf(axiom_15,axiom,
    ( X1 != X2
    | plus(X3,X1) = plus(X3,X2) ) ).

cnf(axiom_16,axiom,
    plus(X1,n1) != n0 ).

cnf(axiom_17,axiom,
    times(X1,X2) = times(X2,X1) ).

cnf(axiom_18,axiom,
    times(X1,times(X2,X3)) = times(times(X1,X2),X3) ).

cnf(axiom_19,axiom,
    times(times(X1,X2),X3) = times(X1,times(X2,X3)) ).

cnf(axiom_20,axiom,
    times(X1,n1) = X1 ).

cnf(axiom_21,axiom,
    times(n1,X1) = X1 ).

cnf(axiom_22,axiom,
    times(X1,plus(X2,X3)) = plus(times(X1,X2),times(X1,X3)) ).

cnf(axiom_23,axiom,
    plus(times(X1,X2),times(X1,X3)) = times(X1,plus(X3,X2)) ).

cnf(axiom_24,axiom,
    times(plus(X1,X2),X3) = plus(times(X1,X3),times(X2,X3)) ).

cnf(axiom_25,axiom,
    times(plus(X1,X2),X3) = plus(times(X2,X3),times(X1,X3)) ).

cnf(axiom_26,axiom,
    plus(times(X1,X2),times(X3,X2)) = times(plus(X1,X3),X2) ).

cnf(axiom_27,axiom,
    plus(times(X1,X2),X1) = times(X1,plus(X2,n1)) ).

cnf(axiom_28,axiom,
    ( n1 != times(X1,X2)
    | X1 = n1 ) ).

cnf(axiom_29,axiom,
    ( n1 != times(X2,X1)
    | X1 = n1 ) ).

cnf(axiom_30,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X1,times(X4,X3)) != plus(X2,times(X5,X3)) ) ).

cnf(axiom_31,axiom,
    less(n0,plus(X1,n1)) ).

cnf(axiom_32,axiom,
    ( ~ less(plus(X6,n1),X3)
    | less(X6,X3) ) ).

cnf(axiom_33,axiom,
    ( ~ less(n1,X1)
    | X1 != n1 ) ).

cnf(axiom_34,axiom,
    ( ~ less(n1,X1)
    | n1 != times(X2,X1) ) ).

% Characteristic clause set
cnf(clause_1,negated_conjecture,
    ( ~ less(n0,X7)
    | ~ less(n0,p__0)
    | ~ less(X7,p__0)
    | plus(X7,times(X8,p__0)) != plus(n0,times(X9,p__0)) ) ).

cnf(clause_2,negated_conjecture,
    ( ~ less(n0,p__0)
    | less(s_5(p__0,X10),p__0) ) ).

cnf(clause_3,negated_conjecture,
    ( X11 != n1
    | X11 = n1 ) ).

cnf(clause_4,negated_conjecture,
    plus(n1,plus(X12,n1)) != n1 ).

cnf(clause_5,negated_conjecture,
    ~ element(plus(X13,plus(X14,n1)),X15) ).

cnf(clause_6,negated_conjecture,
    ( plus(X13,plus(X14,n1)) != plus(X1,times(X16,plus(X12,n1)))
    | plus(X13,plus(X14,n1)) = plus(X1,times(X16,plus(X12,n1))) ) ).

cnf(clause_7,negated_conjecture,
    ( X14 != plus(n0,times(X17,p__1))
    | X14 = plus(n0,times(X17,p__1)) ) ).

cnf(clause_8,negated_conjecture,
    ( X18 != plus(X19,times(X20,plus(X21,n1)))
    | X18 = plus(X19,times(X20,plus(X21,n1))) ) ).

cnf(clause_9,negated_conjecture,
    ( X14 != plus(n0,times(X22,p__0))
    | X14 = plus(n0,times(X22,p__0)) ) ).

cnf(clause_10,negated_conjecture,
    ( ~ less(n0,p__0)
    | p__0 = plus(s_7(p__0),n1) ) ).

cnf(clause_11,negated_conjecture,
    ( X14 != n1
    | X14 = n1 ) ).

cnf(clause_12,negated_conjecture,
    ( X23 != plus(n0,times(X24,p__0))
    | X23 = plus(n0,times(X24,p__0)) ) ).

cnf(clause_13,negated_conjecture,
    ~ element(X1,X15) ).

cnf(clause_14,negated_conjecture,
    ( X25 != n1
    | X25 = n1 ) ).

cnf(clause_15,negated_conjecture,
    ( X19 != n1
    | X19 = n1 ) ).

cnf(clause_16,negated_conjecture,
    ( X26 != plus(X27,times(X28,plus(X29,n1)))
    | X26 = plus(X27,times(X28,plus(X29,n1))) ) ).

cnf(clause_17,negated_conjecture,
    ( X27 != plus(n0,times(X30,p__0))
    | X27 = plus(n0,times(X30,p__0)) ) ).

cnf(clause_18,negated_conjecture,
    ( X14 != n1
    | X14 = n1 ) ).

cnf(clause_19,negated_conjecture,
    ( X18 != n1
    | X18 = n1 ) ).

cnf(clause_20,negated_conjecture,
    plus(plus(times(plus(X10,n1),X31),X10),n1) = times(plus(X10,n1),plus(X31,n1)) ).

cnf(clause_21,negated_conjecture,
    ( ~ less(n0,p__0)
    | X13 != plus(X7,times(X8,p__0))
    | X13 = plus(X7,times(X8,p__0)) ) ).

cnf(clause_22,negated_conjecture,
    ( X14 != plus(n0,times(X32,p__1))
    | X14 = plus(n0,times(X32,p__1)) ) ).

cnf(clause_23,negated_conjecture,
    ( X33 != n1
    | X33 = n1 ) ).

cnf(clause_24,negated_conjecture,
    ( X23 != plus(n0,times(X34,p__1))
    | X23 = plus(n0,times(X34,p__1)) ) ).

cnf(clause_25,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(times(X8,p__0),times(X9,p__0)) = times(plus(X8,X9),p__0) ) ).

cnf(clause_26,negated_conjecture,
    ( X13 != plus(n0,times(X35,p__1))
    | X13 = plus(n0,times(X35,p__1)) ) ).

cnf(clause_27,negated_conjecture,
    ( X13 != plus(X23,times(X9,times(plus(X10,n1),plus(X31,n1))))
    | X13 = plus(X23,times(times(X9,plus(X31,n1)),plus(X10,n1))) ) ).

cnf(clause_28,negated_conjecture,
    ( ~ less(n0,p__0)
    | X10 != plus(X7,times(plus(X8,X9),p__0))
    | X10 = plus(X7,times(plus(X8,X9),p__0)) ) ).

cnf(clause_29,negated_conjecture,
    ( ~ less(n0,p__0)
    | s_5(p__0,X10) != n0
    | X10 = plus(n0,times(s_6(p__0,X10),p__0)) ) ).

cnf(clause_30,negated_conjecture,
    ( plus(X36,plus(X37,n1)) != n1
    | plus(X36,plus(X37,n1)) = n1 ) ).

cnf(clause_31,negated_conjecture,
    ( ~ less(n0,p__0)
    | ~ less(X7,p__0)
    | less(X7,p__0) ) ).

cnf(clause_32,negated_conjecture,
    ( X26 != plus(n0,times(X38,p__0))
    | X26 = plus(n0,times(X38,p__0)) ) ).

cnf(clause_33,negated_conjecture,
    ( X14 != plus(n0,times(X39,p__0))
    | X14 = plus(n0,times(X39,p__0)) ) ).

cnf(clause_34,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 != n0
    | X7 = n0 ) ).

cnf(clause_35,negated_conjecture,
    plus(X13,plus(plus(times(X1,plus(X12,plus(n1,n1))),times(X12,plus(X13,n1))),n1)) = plus(X1,times(plus(X1,plus(X13,n1)),plus(X12,n1))) ).

cnf(clause_36,negated_conjecture,
    ( X13 != plus(X23,times(X9,times(plus(X10,n1),plus(X31,n1))))
    | X13 = plus(X23,times(times(X9,plus(X10,n1)),plus(X31,n1))) ) ).

cnf(clause_37,negated_conjecture,
    ( X13 != plus(n0,times(X40,p__0))
    | X13 = plus(n0,times(X40,p__0)) ) ).

cnf(clause_38,negated_conjecture,
    ( X33 != plus(X11,times(X41,plus(X42,n1)))
    | X33 = plus(X11,times(X41,plus(X42,n1))) ) ).

cnf(clause_39,negated_conjecture,
    ( ~ less(n0,p__0)
    | X10 = plus(s_5(p__0,X10),times(s_6(p__0,X10),p__0)) ) ).

cnf(clause_40,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(plus(X7,times(X8,p__0)),times(X9,p__0)) = plus(X7,plus(times(X8,p__0),times(X9,p__0))) ) ).

cnf(clause_41,negated_conjecture,
    ( X10 != plus(X7,times(X8,p__0))
    | X10 = plus(X7,times(X8,p__0)) ) ).

cnf(clause_42,negated_conjecture,
    ( X7 = n0
    | less(X7,n0)
    | less(n0,X7) ) ).

cnf(clause_43,negated_conjecture,
    ( ~ less(X7,n0)
    | ~ less(n0,p__0)
    | ~ less(X7,p__0)
    | plus(X7,times(X8,p__0)) != plus(n0,times(X9,p__0)) ) ).

cnf(clause_44,negated_conjecture,
    ( ~ less(plus(n0,n1),p__0)
    | less(n0,p__0) ) ).

cnf(clause_45,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_46,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_47,negated_conjecture,
    ( ~ less(n0,p__1)
    | X10 != plus(X7,times(plus(X8,X9),p__1))
    | X10 = plus(X7,times(plus(X8,X9),p__1)) ) ).

cnf(clause_48,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(times(X8,p__1),times(X9,p__1)) = times(plus(X8,X9),p__1) ) ).

cnf(clause_49,negated_conjecture,
    ( ~ less(n0,p__1)
    | ~ less(X7,p__1)
    | less(X7,p__1) ) ).

cnf(clause_50,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(plus(X7,times(X8,p__1)),times(X9,p__1)) = plus(X7,plus(times(X8,p__1),times(X9,p__1))) ) ).

cnf(clause_51,negated_conjecture,
    ( ~ less(n0,p__1)
    | X13 != plus(X7,times(X8,p__1))
    | X13 = plus(X7,times(X8,p__1)) ) ).

cnf(clause_52,negated_conjecture,
    ( ~ less(n0,p__1)
    | X7 != n0
    | X7 = n0 ) ).

cnf(clause_53,negated_conjecture,
    ( ~ less(n0,p__1)
    | p__1 = plus(s_7(p__1),n1) ) ).

cnf(clause_54,negated_conjecture,
    ( ~ less(n0,p__1)
    | X10 = plus(s_5(p__1,X10),times(s_6(p__1,X10),p__1)) ) ).

cnf(clause_55,negated_conjecture,
    ( ~ less(n0,X7)
    | ~ less(n0,p__1)
    | ~ less(X7,p__1)
    | plus(X7,times(X8,p__1)) != plus(n0,times(X9,p__1)) ) ).

cnf(clause_56,negated_conjecture,
    ( ~ less(n0,p__1)
    | s_5(p__1,X10) != n0
    | X10 = plus(n0,times(s_6(p__1,X10),p__1)) ) ).

cnf(clause_57,negated_conjecture,
    ( ~ less(n0,p__1)
    | less(s_5(p__1,X10),p__1) ) ).

cnf(clause_58,negated_conjecture,
    ( X7 = n0
    | less(X7,n0)
    | less(n0,X7) ) ).

cnf(clause_59,negated_conjecture,
    ( ~ less(X7,n0)
    | ~ less(n0,p__1)
    | ~ less(X7,p__1)
    | plus(X7,times(X8,p__1)) != plus(n0,times(X9,p__1)) ) ).

cnf(clause_60,negated_conjecture,
    ( X10 != plus(X7,times(X8,p__1))
    | X10 = plus(X7,times(X8,p__1)) ) ).

cnf(clause_61,negated_conjecture,
    ( ~ less(plus(n0,n1),p__1)
    | less(n0,p__1) ) ).

cnf(clause_62,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_63,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_64,negated_conjecture,
    ( X43 != p__1
    | X43 = p__1 ) ).

cnf(clause_65,negated_conjecture,
    ( X43 != n1
    | X43 = n1 ) ).

cnf(clause_66,negated_conjecture,
    ( times(X43,X44) != p__1
    | times(X43,X44) = p__1 ) ).

cnf(clause_67,negated_conjecture,
    ( X45 != p__0
    | X45 = p__0 ) ).

cnf(clause_68,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_69,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_70,negated_conjecture,
    ( X45 != n1
    | X45 = n1 ) ).

cnf(clause_71,negated_conjecture,
    ( times(X45,X46) != p__0
    | times(X45,X46) = p__0 ) ).

cnf(clause_72,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_73,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_74,negated_conjecture,
    ( X47 != X10
    | X47 = X10 ) ).

cnf(clause_75,negated_conjecture,
    ( X47 != n1
    | X47 = n1 ) ).

cnf(clause_76,negated_conjecture,
    ( times(X47,X48) != X10
    | times(X47,X48) = X10 ) ).

cnf(clause_77,negated_conjecture,
    ( X10 != p__1
    | times(X49,X50) != X10
    | X49 = n1
    | X49 = X10 ) ).

cnf(clause_78,negated_conjecture,
    ( ~ less(n1,X10)
    | less(n1,X10) ) ).

cnf(clause_79,negated_conjecture,
    ( X10 != p__0
    | X10 = p__0 ) ).

cnf(clause_80,negated_conjecture,
    ( X13 != plus(n0,times(X51,X10))
    | X13 = plus(n0,times(X51,X10)) ) ).

cnf(clause_81,negated_conjecture,
    ( X10 != p__1
    | less(n1,X10) ) ).

cnf(clause_82,negated_conjecture,
    ( X10 != p__0
    | times(X49,X50) != X10
    | X49 = n1
    | X49 = X10 ) ).

cnf(clause_83,negated_conjecture,
    ( X10 != p__0
    | less(n1,X10) ) ).

cnf(clause_84,negated_conjecture,
    ( X13 != plus(n0,times(X52,X10))
    | X13 = plus(n0,times(X52,X10)) ) ).

cnf(clause_85,negated_conjecture,
    ( X10 != p__1
    | X10 = p__1 ) ).

cnf(clause_86,negated_conjecture,
    ( X13 = n1
    | X13 = X13 ) ).

cnf(clause_87,negated_conjecture,
    ( X10 != p__0
    | X10 = p__0 ) ).

cnf(clause_88,negated_conjecture,
    ( X13 = n1
    | times(s_1(X13),s_4(X13)) = X13 ) ).

cnf(clause_89,negated_conjecture,
    ( X13 = n1
    | times(s_4(X13),s_1(X13)) = times(s_1(X13),s_4(X13)) ) ).

cnf(clause_90,negated_conjecture,
    ( X13 != n1
    | X13 = n1 ) ).

cnf(clause_91,negated_conjecture,
    ( X13 != n1
    | X13 = n1 ) ).

cnf(clause_92,negated_conjecture,
    ( X13 = n1
    | plus(n0,times(s_4(X13),s_1(X13))) = times(s_4(X13),s_1(X13)) ) ).

cnf(clause_93,negated_conjecture,
    ( X13 = n1
    | s_1(X13) = p__0
    | s_1(X13) = p__1 ) ).

cnf(clause_94,negated_conjecture,
    ( X10 != p__1
    | plus(n0,times(X14,X10)) = times(X14,X10) ) ).

cnf(clause_95,negated_conjecture,
    ( X10 != p__0
    | n1 != times(X14,X10) ) ).

cnf(clause_96,negated_conjecture,
    ( X10 != p__1
    | n1 != times(X14,X10) ) ).

cnf(clause_97,negated_conjecture,
    ( X10 != p__1
    | X13 != n1
    | X13 = n1 ) ).

cnf(clause_98,negated_conjecture,
    ( X10 != p__0
    | X13 != n1
    | X13 = n1 ) ).

cnf(clause_99,negated_conjecture,
    ( X10 != p__0
    | plus(n0,times(X14,X10)) = times(X14,X10) ) ).

cnf(clause_100,negated_conjecture,
    ( X13 != plus(n0,times(X53,p__1))
    | X13 = plus(n0,times(X53,p__1)) ) ).

cnf(clause_101,negated_conjecture,
    ( X13 != plus(n0,times(X54,X10))
    | X13 = plus(n0,times(X54,X10)) ) ).

cnf(clause_102,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_103,negated_conjecture,
    ( X13 != plus(n0,times(X55,p__0))
    | X13 = plus(n0,times(X55,p__0)) ) ).

cnf(clause_104,negated_conjecture,
    ( X10 != p__0
    | X10 = p__0 ) ).

cnf(clause_105,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_106,negated_conjecture,
    n1 = n1 ).

%------------------------------------------------------------------------------
