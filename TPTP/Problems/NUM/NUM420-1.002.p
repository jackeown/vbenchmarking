%------------------------------------------------------------------------------
% File     : NUM420-1.002 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Deduction
% Problem  : Prime 2
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
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :  195 (  35 unt;  12 nHn; 150 RR)
%            Number of literals    :  401 ( 298 equ; 206 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :  355 (  40 sgn)
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
    plus(n0,X1) = X1 ).

cnf(axiom_4,axiom,
    ( plus(X1,X2) != plus(X1,X3)
    | X2 = X3 ) ).

cnf(axiom_5,axiom,
    plus(X1,plus(X2,X3)) = plus(plus(X1,X2),X3) ).

cnf(axiom_6,axiom,
    plus(X1,X2) = plus(X2,X1) ).

cnf(axiom_7,axiom,
    ( plus(X1,X2) != plus(X3,X2)
    | X1 = X3 ) ).

cnf(axiom_8,axiom,
    plus(plus(X1,X2),X3) = plus(X1,plus(X2,X3)) ).

cnf(axiom_9,axiom,
    times(plus(X1,X2),X3) = plus(times(X2,X3),times(X1,X3)) ).

cnf(axiom_10,axiom,
    ( X1 != plus(X2,X1)
    | X2 = n0 ) ).

cnf(axiom_11,axiom,
    ( X1 != plus(X1,X2)
    | X2 = n0 ) ).

cnf(axiom_12,axiom,
    ( plus(X1,X2) != X1
    | X2 = n0 ) ).

cnf(axiom_13,axiom,
    ( plus(X1,X2) != X2
    | X1 = n0 ) ).

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
    times(X1,plus(X2,X3)) = plus(times(X1,X2),times(X1,X3)) ).

cnf(axiom_22,axiom,
    times(n1,X1) = X1 ).

cnf(axiom_23,axiom,
    plus(times(X1,X2),X1) = times(X1,plus(X2,n1)) ).

cnf(axiom_24,axiom,
    plus(times(X1,X2),times(X1,X3)) = times(X1,plus(X3,X2)) ).

cnf(axiom_25,axiom,
    times(plus(X1,X2),X3) = plus(times(X1,X3),times(X2,X3)) ).

cnf(axiom_26,axiom,
    plus(times(X1,X2),times(X3,X2)) = times(plus(X1,X3),X2) ).

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
    ( X1 = X2
    | less(X1,X2)
    | less(X2,X1) ) ).

cnf(axiom_31,axiom,
    ( ~ less(plus(X6,n1),X3)
    | less(X6,X3) ) ).

cnf(axiom_32,axiom,
    less(n0,plus(X1,n1)) ).

cnf(axiom_33,axiom,
    ( ~ less(n1,X1)
    | n1 != times(X2,X1) ) ).

cnf(axiom_34,axiom,
    ( ~ less(n1,X1)
    | X1 != n1 ) ).

% Characteristic clause set
cnf(clause_1,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 != plus(X8,times(plus(X9,X10),p__0))
    | X7 = plus(X8,times(plus(X9,X10),p__0)) ) ).

cnf(clause_2,negated_conjecture,
    ( X11 != plus(X12,times(X13,plus(X14,n1)))
    | X11 = plus(X12,times(X13,plus(X14,n1))) ) ).

cnf(clause_3,negated_conjecture,
    ( X15 != plus(n0,times(X16,p__1))
    | X15 = plus(n0,times(X16,p__1)) ) ).

cnf(clause_4,negated_conjecture,
    ( X17 != plus(X18,times(X19,plus(X20,n1)))
    | X17 = plus(X18,times(X19,plus(X20,n1))) ) ).

cnf(clause_5,negated_conjecture,
    ~ element(plus(X21,plus(X22,n1)),X23) ).

cnf(clause_6,negated_conjecture,
    ( X18 != n1
    | X18 = n1 ) ).

cnf(clause_7,negated_conjecture,
    ( X24 != n1
    | X24 = n1 ) ).

cnf(clause_8,negated_conjecture,
    ( X22 != plus(n0,times(X25,p__1))
    | X22 = plus(n0,times(X25,p__1)) ) ).

cnf(clause_9,negated_conjecture,
    ( X21 != plus(n0,times(X26,p__2))
    | X21 = plus(n0,times(X26,p__2)) ) ).

cnf(clause_10,negated_conjecture,
    ( X22 != plus(n0,times(X27,p__1))
    | X22 = plus(n0,times(X27,p__1)) ) ).

cnf(clause_11,negated_conjecture,
    ( X21 != plus(X15,times(X10,times(plus(X7,n1),plus(X28,n1))))
    | X21 = plus(X15,times(times(X10,plus(X28,n1)),plus(X7,n1))) ) ).

cnf(clause_12,negated_conjecture,
    ( X29 != n1
    | X29 = n1 ) ).

cnf(clause_13,negated_conjecture,
    ( X22 != plus(n0,times(X30,p__1))
    | X22 = plus(n0,times(X30,p__1)) ) ).

cnf(clause_14,negated_conjecture,
    ( X22 != plus(n0,times(X31,p__0))
    | X22 = plus(n0,times(X31,p__0)) ) ).

cnf(clause_15,negated_conjecture,
    ( X21 != plus(n0,times(X32,p__1))
    | X21 = plus(n0,times(X32,p__1)) ) ).

cnf(clause_16,negated_conjecture,
    ( X22 != plus(n0,times(X33,p__0))
    | X22 = plus(n0,times(X33,p__0)) ) ).

cnf(clause_17,negated_conjecture,
    ( plus(X21,plus(X22,n1)) != plus(X1,times(X34,plus(X35,n1)))
    | plus(X21,plus(X22,n1)) = plus(X1,times(X34,plus(X35,n1))) ) ).

cnf(clause_18,negated_conjecture,
    ( X22 != plus(n0,times(X36,p__2))
    | X22 = plus(n0,times(X36,p__2)) ) ).

cnf(clause_19,negated_conjecture,
    ( X21 != plus(X15,times(X10,times(plus(X7,n1),plus(X28,n1))))
    | X21 = plus(X15,times(times(X10,plus(X7,n1)),plus(X28,n1))) ) ).

cnf(clause_20,negated_conjecture,
    plus(plus(times(plus(X7,n1),X28),X7),n1) = times(plus(X7,n1),plus(X28,n1)) ).

cnf(clause_21,negated_conjecture,
    ( plus(X37,plus(X38,n1)) != n1
    | plus(X37,plus(X38,n1)) = n1 ) ).

cnf(clause_22,negated_conjecture,
    plus(n1,plus(X35,n1)) != n1 ).

cnf(clause_23,negated_conjecture,
    ( X15 != plus(n0,times(X39,p__0))
    | X15 = plus(n0,times(X39,p__0)) ) ).

cnf(clause_24,negated_conjecture,
    ( X22 != n1
    | X22 = n1 ) ).

cnf(clause_25,negated_conjecture,
    ~ element(X1,X23) ).

cnf(clause_26,negated_conjecture,
    ( X21 != plus(n0,times(X40,p__1))
    | X21 = plus(n0,times(X40,p__1)) ) ).

cnf(clause_27,negated_conjecture,
    plus(X21,plus(plus(times(X1,plus(X35,plus(n1,n1))),times(X35,plus(X21,n1))),n1)) = plus(X1,times(plus(X1,plus(X21,n1)),plus(X35,n1))) ).

cnf(clause_28,negated_conjecture,
    ( X22 != plus(n0,times(X41,p__0))
    | X22 = plus(n0,times(X41,p__0)) ) ).

cnf(clause_29,negated_conjecture,
    ( X22 != plus(n0,times(X42,p__1))
    | X22 = plus(n0,times(X42,p__1)) ) ).

cnf(clause_30,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(times(X9,p__0),times(X10,p__0)) = times(plus(X9,X10),p__0) ) ).

cnf(clause_31,negated_conjecture,
    ( X12 != plus(n0,times(X43,p__0))
    | X12 = plus(n0,times(X43,p__0)) ) ).

cnf(clause_32,negated_conjecture,
    ( X44 != n1
    | X44 = n1 ) ).

cnf(clause_33,negated_conjecture,
    ( X21 != plus(n0,times(X45,p__0))
    | X21 = plus(n0,times(X45,p__0)) ) ).

cnf(clause_34,negated_conjecture,
    ( X24 != plus(X29,times(X46,plus(X47,n1)))
    | X24 = plus(X29,times(X46,plus(X47,n1))) ) ).

cnf(clause_35,negated_conjecture,
    ( X15 != plus(n0,times(X48,p__0))
    | X15 = plus(n0,times(X48,p__0)) ) ).

cnf(clause_36,negated_conjecture,
    ( X17 != n1
    | X17 = n1 ) ).

cnf(clause_37,negated_conjecture,
    ( X15 != plus(n0,times(X49,p__2))
    | X15 = plus(n0,times(X49,p__2)) ) ).

cnf(clause_38,negated_conjecture,
    ( X11 != plus(n0,times(X50,p__0))
    | X11 = plus(n0,times(X50,p__0)) ) ).

cnf(clause_39,negated_conjecture,
    ( X15 != plus(n0,times(X51,p__1))
    | X15 = plus(n0,times(X51,p__1)) ) ).

cnf(clause_40,negated_conjecture,
    ( X21 != plus(X15,times(X10,times(plus(X7,n1),plus(X28,n1))))
    | X21 = plus(X15,times(times(X10,plus(X7,n1)),plus(X28,n1))) ) ).

cnf(clause_41,negated_conjecture,
    ( X21 != plus(n0,times(X52,p__0))
    | X21 = plus(n0,times(X52,p__0)) ) ).

cnf(clause_42,negated_conjecture,
    ( X22 != plus(n0,times(X53,p__2))
    | X22 = plus(n0,times(X53,p__2)) ) ).

cnf(clause_43,negated_conjecture,
    ( X21 != plus(X15,times(X10,times(plus(X7,n1),plus(X28,n1))))
    | X21 = plus(X15,times(times(X10,plus(X28,n1)),plus(X7,n1))) ) ).

cnf(clause_44,negated_conjecture,
    plus(plus(times(plus(X7,n1),X28),X7),n1) = times(plus(X7,n1),plus(X28,n1)) ).

cnf(clause_45,negated_conjecture,
    ( X22 != n1
    | X22 = n1 ) ).

cnf(clause_46,negated_conjecture,
    ( X22 != plus(n0,times(X54,p__0))
    | X22 = plus(n0,times(X54,p__0)) ) ).

cnf(clause_47,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(plus(X8,times(X9,p__0)),times(X10,p__0)) = plus(X8,plus(times(X9,p__0),times(X10,p__0))) ) ).

cnf(clause_48,negated_conjecture,
    ( ~ less(n0,p__0)
    | X21 != plus(X8,times(X9,p__0))
    | X21 = plus(X8,times(X9,p__0)) ) ).

cnf(clause_49,negated_conjecture,
    ( X55 != n1
    | X55 = n1 ) ).

cnf(clause_50,negated_conjecture,
    ( times(X55,X56) != X7
    | times(X55,X56) = X7 ) ).

cnf(clause_51,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_52,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_53,negated_conjecture,
    ( ~ less(n0,p__0)
    | X8 != n0
    | X8 = n0 ) ).

cnf(clause_54,negated_conjecture,
    ( ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | less(X8,p__0) ) ).

cnf(clause_55,negated_conjecture,
    ( ~ less(n0,p__0)
    | p__0 = plus(s_7(p__0),n1) ) ).

cnf(clause_56,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 = plus(s_5(p__0,X7),times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_57,negated_conjecture,
    ( ~ less(n0,p__0)
    | s_5(p__0,X7) != n0
    | X7 = plus(n0,times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_58,negated_conjecture,
    ( ~ less(n0,p__0)
    | less(s_5(p__0,X7),p__0) ) ).

cnf(clause_59,negated_conjecture,
    ( ~ less(n0,X8)
    | ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | plus(X8,times(X9,p__0)) != plus(n0,times(X10,p__0)) ) ).

cnf(clause_60,negated_conjecture,
    ( ~ less(X8,n0)
    | ~ less(n0,p__0)
    | ~ less(X8,p__0)
    | plus(X8,times(X9,p__0)) != plus(n0,times(X10,p__0)) ) ).

cnf(clause_61,negated_conjecture,
    ( X7 != plus(X8,times(X9,p__0))
    | X7 = plus(X8,times(X9,p__0)) ) ).

cnf(clause_62,negated_conjecture,
    ( X8 = n0
    | less(X8,n0)
    | less(n0,X8) ) ).

cnf(clause_63,negated_conjecture,
    ( ~ less(plus(n0,n1),p__0)
    | less(n0,p__0) ) ).

cnf(clause_64,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_65,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_66,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(plus(X8,times(X9,p__1)),times(X10,p__1)) = plus(X8,plus(times(X9,p__1),times(X10,p__1))) ) ).

cnf(clause_67,negated_conjecture,
    ( ~ less(n0,p__1)
    | X7 != plus(X8,times(plus(X9,X10),p__1))
    | X7 = plus(X8,times(plus(X9,X10),p__1)) ) ).

cnf(clause_68,negated_conjecture,
    ( ~ less(n0,p__1)
    | X8 != n0
    | X8 = n0 ) ).

cnf(clause_69,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(times(X9,p__1),times(X10,p__1)) = times(plus(X9,X10),p__1) ) ).

cnf(clause_70,negated_conjecture,
    ( ~ less(n0,p__1)
    | X21 != plus(X8,times(X9,p__1))
    | X21 = plus(X8,times(X9,p__1)) ) ).

cnf(clause_71,negated_conjecture,
    ( ~ less(n0,p__1)
    | ~ less(X8,p__1)
    | less(X8,p__1) ) ).

cnf(clause_72,negated_conjecture,
    ( ~ less(n0,p__1)
    | p__1 = plus(s_7(p__1),n1) ) ).

cnf(clause_73,negated_conjecture,
    ( ~ less(n0,p__1)
    | X7 = plus(s_5(p__1,X7),times(s_6(p__1,X7),p__1)) ) ).

cnf(clause_74,negated_conjecture,
    ( ~ less(X8,n0)
    | ~ less(n0,p__1)
    | ~ less(X8,p__1)
    | plus(X8,times(X9,p__1)) != plus(n0,times(X10,p__1)) ) ).

cnf(clause_75,negated_conjecture,
    ( ~ less(n0,X8)
    | ~ less(n0,p__1)
    | ~ less(X8,p__1)
    | plus(X8,times(X9,p__1)) != plus(n0,times(X10,p__1)) ) ).

cnf(clause_76,negated_conjecture,
    ( ~ less(n0,p__1)
    | s_5(p__1,X7) != n0
    | X7 = plus(n0,times(s_6(p__1,X7),p__1)) ) ).

cnf(clause_77,negated_conjecture,
    ( ~ less(n0,p__1)
    | less(s_5(p__1,X7),p__1) ) ).

cnf(clause_78,negated_conjecture,
    ( X7 != plus(X8,times(X9,p__1))
    | X7 = plus(X8,times(X9,p__1)) ) ).

cnf(clause_79,negated_conjecture,
    ( X8 = n0
    | less(X8,n0)
    | less(n0,X8) ) ).

cnf(clause_80,negated_conjecture,
    ( ~ less(plus(n0,n1),p__1)
    | less(n0,p__1) ) ).

cnf(clause_81,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_82,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_83,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(plus(X8,times(X9,p__2)),times(X10,p__2)) = plus(X8,plus(times(X9,p__2),times(X10,p__2))) ) ).

cnf(clause_84,negated_conjecture,
    ( ~ less(n0,p__2)
    | X7 != plus(X8,times(plus(X9,X10),p__2))
    | X7 = plus(X8,times(plus(X9,X10),p__2)) ) ).

cnf(clause_85,negated_conjecture,
    ( ~ less(n0,p__2)
    | ~ less(X8,p__2)
    | less(X8,p__2) ) ).

cnf(clause_86,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(times(X9,p__2),times(X10,p__2)) = times(plus(X9,X10),p__2) ) ).

cnf(clause_87,negated_conjecture,
    ( ~ less(n0,p__2)
    | X21 != plus(X8,times(X9,p__2))
    | X21 = plus(X8,times(X9,p__2)) ) ).

cnf(clause_88,negated_conjecture,
    ( ~ less(n0,p__2)
    | X8 != n0
    | X8 = n0 ) ).

cnf(clause_89,negated_conjecture,
    ( ~ less(n0,p__2)
    | p__2 = plus(s_7(p__2),n1) ) ).

cnf(clause_90,negated_conjecture,
    ( ~ less(n0,p__2)
    | X7 = plus(s_5(p__2,X7),times(s_6(p__2,X7),p__2)) ) ).

cnf(clause_91,negated_conjecture,
    ( ~ less(X8,n0)
    | ~ less(n0,p__2)
    | ~ less(X8,p__2)
    | plus(X8,times(X9,p__2)) != plus(n0,times(X10,p__2)) ) ).

cnf(clause_92,negated_conjecture,
    ( ~ less(n0,p__2)
    | s_5(p__2,X7) != n0
    | X7 = plus(n0,times(s_6(p__2,X7),p__2)) ) ).

cnf(clause_93,negated_conjecture,
    ( ~ less(n0,p__2)
    | less(s_5(p__2,X7),p__2) ) ).

cnf(clause_94,negated_conjecture,
    ( X8 = n0
    | less(X8,n0)
    | less(n0,X8) ) ).

cnf(clause_95,negated_conjecture,
    ( ~ less(n0,X8)
    | ~ less(n0,p__2)
    | ~ less(X8,p__2)
    | plus(X8,times(X9,p__2)) != plus(n0,times(X10,p__2)) ) ).

cnf(clause_96,negated_conjecture,
    ( X7 != plus(X8,times(X9,p__2))
    | X7 = plus(X8,times(X9,p__2)) ) ).

cnf(clause_97,negated_conjecture,
    ( ~ less(plus(n0,n1),p__2)
    | less(n0,p__2) ) ).

cnf(clause_98,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_99,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_100,negated_conjecture,
    ( X57 != p__2
    | X57 = p__2 ) ).

cnf(clause_101,negated_conjecture,
    ( X57 != n1
    | X57 = n1 ) ).

cnf(clause_102,negated_conjecture,
    ( times(X57,X58) != p__2
    | times(X57,X58) = p__2 ) ).

cnf(clause_103,negated_conjecture,
    ( X59 != p__1
    | X59 = p__1 ) ).

cnf(clause_104,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_105,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_106,negated_conjecture,
    ( X59 != n1
    | X59 = n1 ) ).

cnf(clause_107,negated_conjecture,
    ( times(X59,X60) != p__1
    | times(X59,X60) = p__1 ) ).

cnf(clause_108,negated_conjecture,
    ( X61 != p__0
    | X61 = p__0 ) ).

cnf(clause_109,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_110,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_111,negated_conjecture,
    ( X61 != n1
    | X61 = n1 ) ).

cnf(clause_112,negated_conjecture,
    ( times(X61,X62) != p__0
    | times(X61,X62) = p__0 ) ).

cnf(clause_113,negated_conjecture,
    ( X55 != X7
    | X55 = X7 ) ).

cnf(clause_114,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_115,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_116,negated_conjecture,
    ( X63 != X7
    | X63 = X7 ) ).

cnf(clause_117,negated_conjecture,
    ( X63 != n1
    | X63 = n1 ) ).

cnf(clause_118,negated_conjecture,
    ( times(X63,X64) != X7
    | times(X63,X64) = X7 ) ).

cnf(clause_119,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_120,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_121,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_122,negated_conjecture,
    ( X7 != p__2
    | times(X65,X66) != X7
    | X65 = n1
    | X65 = X7 ) ).

cnf(clause_123,negated_conjecture,
    ( X7 != p__1
    | less(n1,X7) ) ).

cnf(clause_124,negated_conjecture,
    ( X7 != p__2
    | less(n1,X7) ) ).

cnf(clause_125,negated_conjecture,
    ( X7 != p__1
    | times(X65,X66) != X7
    | X65 = n1
    | X65 = X7 ) ).

cnf(clause_126,negated_conjecture,
    ( X7 != p__0
    | less(n1,X7) ) ).

cnf(clause_127,negated_conjecture,
    ( X21 != plus(n0,times(X67,X7))
    | X21 = plus(n0,times(X67,X7)) ) ).

cnf(clause_128,negated_conjecture,
    ( X7 != p__0
    | times(X65,X66) != X7
    | X65 = n1
    | X65 = X7 ) ).

cnf(clause_129,negated_conjecture,
    ( X21 != plus(n0,times(X68,X7))
    | X21 = plus(n0,times(X68,X7)) ) ).

cnf(clause_130,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_131,negated_conjecture,
    ( X21 != plus(n0,times(X69,X7))
    | X21 = plus(n0,times(X69,X7)) ) ).

cnf(clause_132,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_133,negated_conjecture,
    ( X21 = n1
    | X21 = X21 ) ).

cnf(clause_134,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_135,negated_conjecture,
    ( X21 = n1
    | times(s_1(X21),s_4(X21)) = X21 ) ).

cnf(clause_136,negated_conjecture,
    ( X21 != n1
    | X21 = n1 ) ).

cnf(clause_137,negated_conjecture,
    ( X21 = n1
    | times(s_4(X21),s_1(X21)) = times(s_1(X21),s_4(X21)) ) ).

cnf(clause_138,negated_conjecture,
    ( X21 != n1
    | X21 = n1 ) ).

cnf(clause_139,negated_conjecture,
    ( X21 = n1
    | plus(n0,times(s_4(X21),s_1(X21))) = times(s_4(X21),s_1(X21)) ) ).

cnf(clause_140,negated_conjecture,
    ( X21 = n1
    | s_1(X21) = p__0
    | s_1(X21) = p__1
    | s_1(X21) = p__2 ) ).

cnf(clause_141,negated_conjecture,
    ( X7 != p__2
    | plus(n0,times(X22,X7)) = times(X22,X7) ) ).

cnf(clause_142,negated_conjecture,
    ( X7 != p__1
    | n1 != times(X22,X7) ) ).

cnf(clause_143,negated_conjecture,
    ( X7 != p__2
    | n1 != times(X22,X7) ) ).

cnf(clause_144,negated_conjecture,
    ( X7 != p__2
    | X21 != n1
    | X21 = n1 ) ).

cnf(clause_145,negated_conjecture,
    ( X7 != p__1
    | plus(n0,times(X22,X7)) = times(X22,X7) ) ).

cnf(clause_146,negated_conjecture,
    ( X7 != p__0
    | plus(n0,times(X22,X7)) = times(X22,X7) ) ).

cnf(clause_147,negated_conjecture,
    ( X7 != p__1
    | X21 != n1
    | X21 = n1 ) ).

cnf(clause_148,negated_conjecture,
    ( X7 != p__0
    | n1 != times(X22,X7) ) ).

cnf(clause_149,negated_conjecture,
    ( X7 != p__0
    | X21 != n1
    | X21 = n1 ) ).

cnf(clause_150,negated_conjecture,
    ( X21 != plus(n0,times(X70,p__2))
    | X21 = plus(n0,times(X70,p__2)) ) ).

cnf(clause_151,negated_conjecture,
    ( X21 != plus(n0,times(X71,X7))
    | X21 = plus(n0,times(X71,X7)) ) ).

cnf(clause_152,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_153,negated_conjecture,
    ( X21 != plus(n0,times(X72,p__1))
    | X21 = plus(n0,times(X72,p__1)) ) ).

cnf(clause_154,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_155,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_156,negated_conjecture,
    ( X21 != plus(n0,times(X73,X7))
    | X21 = plus(n0,times(X73,X7)) ) ).

cnf(clause_157,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_158,negated_conjecture,
    ( X21 != plus(n0,times(X74,p__0))
    | X21 = plus(n0,times(X74,p__0)) ) ).

cnf(clause_159,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_160,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_161,negated_conjecture,
    n1 = n1 ).

%------------------------------------------------------------------------------
