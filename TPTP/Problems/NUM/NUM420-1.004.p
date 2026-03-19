%------------------------------------------------------------------------------
% File     : NUM420-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Deduction
% Problem  : Prime 4
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
% Syntax   : Number of clauses     :  323 (  43 unt;  16 nHn; 264 RR)
%            Number of literals    :  677 ( 514 equ; 352 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-2 aty)
%            Number of variables   :  579 (  56 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(axiom_1,axiom,
    ( X1 = X2
    | less(X1,X2)
    | less(X2,X1) ) ).

cnf(axiom_2,axiom,
    plus(X1,n0) = X1 ).

cnf(axiom_3,axiom,
    plus(n0,X1) = X1 ).

cnf(axiom_4,axiom,
    plus(X1,plus(X2,X3)) = plus(plus(X1,X2),X3) ).

cnf(axiom_5,axiom,
    plus(plus(X1,X2),X3) = plus(X1,plus(X2,X3)) ).

cnf(axiom_6,axiom,
    plus(X1,X2) = plus(X2,X1) ).

cnf(axiom_7,axiom,
    ( plus(X1,X2) != plus(X3,X2)
    | X1 = X3 ) ).

cnf(axiom_8,axiom,
    ( ~ less(plus(X4,n1),X3)
    | less(X4,X3) ) ).

cnf(axiom_9,axiom,
    times(X1,times(X2,X3)) = times(times(X1,X2),X3) ).

cnf(axiom_10,axiom,
    ( plus(X1,X2) != plus(X1,X3)
    | X2 = X3 ) ).

cnf(axiom_11,axiom,
    ( X1 != plus(X2,X1)
    | X2 = n0 ) ).

cnf(axiom_12,axiom,
    ( plus(X1,X2) != X2
    | X1 = n0 ) ).

cnf(axiom_13,axiom,
    ( X1 != plus(X1,X2)
    | X2 = n0 ) ).

cnf(axiom_14,axiom,
    ( plus(X1,X2) != X1
    | X2 = n0 ) ).

cnf(axiom_15,axiom,
    plus(n1,plus(X1,n1)) != n1 ).

cnf(axiom_16,axiom,
    ( X1 != X2
    | plus(X3,X1) = plus(X3,X2) ) ).

cnf(axiom_17,axiom,
    plus(X1,n1) != n0 ).

cnf(axiom_18,axiom,
    times(X1,X2) = times(X2,X1) ).

cnf(axiom_19,axiom,
    times(X1,n1) = X1 ).

cnf(axiom_20,axiom,
    times(times(X1,X2),X3) = times(X1,times(X2,X3)) ).

cnf(axiom_21,axiom,
    times(n1,X1) = X1 ).

cnf(axiom_22,axiom,
    ( n1 != times(X1,X2)
    | X1 = n1 ) ).

cnf(axiom_23,axiom,
    times(X1,plus(X2,X3)) = plus(times(X1,X2),times(X1,X3)) ).

cnf(axiom_24,axiom,
    plus(times(X1,X2),times(X1,X3)) = times(X1,plus(X3,X2)) ).

cnf(axiom_25,axiom,
    times(plus(X1,X2),X3) = plus(times(X1,X3),times(X2,X3)) ).

cnf(axiom_26,axiom,
    plus(times(X1,X2),times(X3,X2)) = times(plus(X1,X3),X2) ).

cnf(axiom_27,axiom,
    plus(times(X1,X2),X1) = times(X1,plus(X2,n1)) ).

cnf(axiom_28,axiom,
    times(plus(X1,X2),X3) = plus(times(X2,X3),times(X1,X3)) ).

cnf(axiom_29,axiom,
    ( n1 != times(X2,X1)
    | X1 = n1 ) ).

cnf(axiom_30,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X1,times(X5,X3)) != plus(X2,times(X6,X3)) ) ).

cnf(axiom_31,axiom,
    less(n0,plus(X1,n1)) ).

cnf(axiom_32,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X2,times(X5,X3)) != plus(X1,times(X6,X3)) ) ).

cnf(axiom_33,axiom,
    ( ~ less(n1,X1)
    | n1 != times(X2,X1) ) ).

cnf(axiom_34,axiom,
    ( ~ less(n1,X1)
    | X1 != n1 ) ).

% Characteristic clause set
cnf(clause_1,negated_conjecture,
    plus(plus(times(plus(X7,n1),X8),X7),n1) = times(plus(X7,n1),plus(X8,n1)) ).

cnf(clause_2,negated_conjecture,
    ( X9 != plus(n0,times(X10,p__2))
    | X9 = plus(n0,times(X10,p__2)) ) ).

cnf(clause_3,negated_conjecture,
    ( X11 != plus(n0,times(X12,p__1))
    | X11 = plus(n0,times(X12,p__1)) ) ).

cnf(clause_4,negated_conjecture,
    ( X9 != plus(n0,times(X13,p__4))
    | X9 = plus(n0,times(X13,p__4)) ) ).

cnf(clause_5,negated_conjecture,
    ( X14 != plus(n0,times(X15,p__1))
    | X14 = plus(n0,times(X15,p__1)) ) ).

cnf(clause_6,negated_conjecture,
    ( X16 != n1
    | X16 = n1 ) ).

cnf(clause_7,negated_conjecture,
    ( X11 != plus(n0,times(X17,p__2))
    | X11 = plus(n0,times(X17,p__2)) ) ).

cnf(clause_8,negated_conjecture,
    ~ element(plus(X11,plus(X9,n1)),X18) ).

cnf(clause_9,negated_conjecture,
    ( X9 != plus(n0,times(X19,p__4))
    | X9 = plus(n0,times(X19,p__4)) ) ).

cnf(clause_10,negated_conjecture,
    ( X9 != plus(n0,times(X20,p__0))
    | X9 = plus(n0,times(X20,p__0)) ) ).

cnf(clause_11,negated_conjecture,
    ( X21 != plus(X22,times(X23,plus(X24,n1)))
    | X21 = plus(X22,times(X23,plus(X24,n1))) ) ).

cnf(clause_12,negated_conjecture,
    ( X11 != plus(n0,times(X25,p__0))
    | X11 = plus(n0,times(X25,p__0)) ) ).

cnf(clause_13,negated_conjecture,
    ( X21 != n1
    | X21 = n1 ) ).

cnf(clause_14,negated_conjecture,
    ( plus(X26,plus(X27,n1)) != n1
    | plus(X26,plus(X27,n1)) = n1 ) ).

cnf(clause_15,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X8,n1)),plus(X7,n1))) ) ).

cnf(clause_16,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X7,n1)),plus(X8,n1))) ) ).

cnf(clause_17,negated_conjecture,
    ( X14 != plus(n0,times(X29,p__3))
    | X14 = plus(n0,times(X29,p__3)) ) ).

cnf(clause_18,negated_conjecture,
    ( X9 != plus(n0,times(X30,p__0))
    | X9 = plus(n0,times(X30,p__0)) ) ).

cnf(clause_19,negated_conjecture,
    ( X9 != plus(n0,times(X31,p__0))
    | X9 = plus(n0,times(X31,p__0)) ) ).

cnf(clause_20,negated_conjecture,
    ( X11 != plus(n0,times(X32,p__3))
    | X11 = plus(n0,times(X32,p__3)) ) ).

cnf(clause_21,negated_conjecture,
    ( X33 != n1
    | X33 = n1 ) ).

cnf(clause_22,negated_conjecture,
    plus(n1,plus(X34,n1)) != n1 ).

cnf(clause_23,negated_conjecture,
    plus(X11,plus(plus(times(X1,plus(X34,plus(n1,n1))),times(X34,plus(X11,n1))),n1)) = plus(X1,times(plus(X1,plus(X11,n1)),plus(X34,n1))) ).

cnf(clause_24,negated_conjecture,
    ( X9 != n1
    | X9 = n1 ) ).

cnf(clause_25,negated_conjecture,
    ( X35 != n1
    | X35 = n1 ) ).

cnf(clause_26,negated_conjecture,
    ( X16 != plus(X33,times(X36,plus(X37,n1)))
    | X16 = plus(X33,times(X36,plus(X37,n1))) ) ).

cnf(clause_27,negated_conjecture,
    ( X14 != plus(n0,times(X38,p__3))
    | X14 = plus(n0,times(X38,p__3)) ) ).

cnf(clause_28,negated_conjecture,
    ( X22 != n1
    | X22 = n1 ) ).

cnf(clause_29,negated_conjecture,
    ( plus(X11,plus(X9,n1)) != plus(X1,times(X39,plus(X34,n1)))
    | plus(X11,plus(X9,n1)) = plus(X1,times(X39,plus(X34,n1))) ) ).

cnf(clause_30,negated_conjecture,
    ( X11 != plus(n0,times(X40,p__1))
    | X11 = plus(n0,times(X40,p__1)) ) ).

cnf(clause_31,negated_conjecture,
    ( X11 != plus(n0,times(X41,p__0))
    | X11 = plus(n0,times(X41,p__0)) ) ).

cnf(clause_32,negated_conjecture,
    ( X11 != plus(n0,times(X42,p__4))
    | X11 = plus(n0,times(X42,p__4)) ) ).

cnf(clause_33,negated_conjecture,
    ( X9 != n1
    | X9 = n1 ) ).

cnf(clause_34,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X7,n1)),plus(X8,n1))) ) ).

cnf(clause_35,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X7,n1)),plus(X8,n1))) ) ).

cnf(clause_36,negated_conjecture,
    ~ element(X1,X18) ).

cnf(clause_37,negated_conjecture,
    ( X9 != plus(n0,times(X43,p__1))
    | X9 = plus(n0,times(X43,p__1)) ) ).

cnf(clause_38,negated_conjecture,
    ( X11 != plus(n0,times(X44,p__3))
    | X11 = plus(n0,times(X44,p__3)) ) ).

cnf(clause_39,negated_conjecture,
    ( X9 != plus(n0,times(X45,p__2))
    | X9 = plus(n0,times(X45,p__2)) ) ).

cnf(clause_40,negated_conjecture,
    ( X11 != plus(n0,times(X46,p__1))
    | X11 = plus(n0,times(X46,p__1)) ) ).

cnf(clause_41,negated_conjecture,
    ( X11 != plus(n0,times(X47,p__2))
    | X11 = plus(n0,times(X47,p__2)) ) ).

cnf(clause_42,negated_conjecture,
    plus(plus(times(plus(X7,n1),X8),X7),n1) = times(plus(X7,n1),plus(X8,n1)) ).

cnf(clause_43,negated_conjecture,
    ( X9 != plus(n0,times(X48,p__1))
    | X9 = plus(n0,times(X48,p__1)) ) ).

cnf(clause_44,negated_conjecture,
    ( X14 != plus(n0,times(X49,p__0))
    | X14 = plus(n0,times(X49,p__0)) ) ).

cnf(clause_45,negated_conjecture,
    ( X9 != plus(n0,times(X50,p__1))
    | X9 = plus(n0,times(X50,p__1)) ) ).

cnf(clause_46,negated_conjecture,
    ( X14 != plus(n0,times(X51,p__2))
    | X14 = plus(n0,times(X51,p__2)) ) ).

cnf(clause_47,negated_conjecture,
    ( X9 != plus(n0,times(X52,p__3))
    | X9 = plus(n0,times(X52,p__3)) ) ).

cnf(clause_48,negated_conjecture,
    ( X9 != plus(n0,times(X53,p__0))
    | X9 = plus(n0,times(X53,p__0)) ) ).

cnf(clause_49,negated_conjecture,
    ( X9 != plus(n0,times(X54,p__3))
    | X9 = plus(n0,times(X54,p__3)) ) ).

cnf(clause_50,negated_conjecture,
    ( X14 != plus(n0,times(X55,p__4))
    | X14 = plus(n0,times(X55,p__4)) ) ).

cnf(clause_51,negated_conjecture,
    ( X11 != plus(n0,times(X56,p__2))
    | X11 = plus(n0,times(X56,p__2)) ) ).

cnf(clause_52,negated_conjecture,
    ( X14 != plus(n0,times(X57,p__1))
    | X14 = plus(n0,times(X57,p__1)) ) ).

cnf(clause_53,negated_conjecture,
    ( X9 != plus(n0,times(X58,p__3))
    | X9 = plus(n0,times(X58,p__3)) ) ).

cnf(clause_54,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X8,n1)),plus(X7,n1))) ) ).

cnf(clause_55,negated_conjecture,
    plus(plus(times(plus(X7,n1),X8),X7),n1) = times(plus(X7,n1),plus(X8,n1)) ).

cnf(clause_56,negated_conjecture,
    ( X9 != plus(n0,times(X59,p__1))
    | X9 = plus(n0,times(X59,p__1)) ) ).

cnf(clause_57,negated_conjecture,
    ( X14 != plus(n0,times(X60,p__2))
    | X14 = plus(n0,times(X60,p__2)) ) ).

cnf(clause_58,negated_conjecture,
    ( X9 != plus(n0,times(X61,p__2))
    | X9 = plus(n0,times(X61,p__2)) ) ).

cnf(clause_59,negated_conjecture,
    ( X9 != plus(n0,times(X62,p__3))
    | X9 = plus(n0,times(X62,p__3)) ) ).

cnf(clause_60,negated_conjecture,
    ( X9 != plus(n0,times(X63,p__2))
    | X9 = plus(n0,times(X63,p__2)) ) ).

cnf(clause_61,negated_conjecture,
    ( X14 != plus(n0,times(X64,p__0))
    | X14 = plus(n0,times(X64,p__0)) ) ).

cnf(clause_62,negated_conjecture,
    ( X11 != plus(n0,times(X65,p__0))
    | X11 = plus(n0,times(X65,p__0)) ) ).

cnf(clause_63,negated_conjecture,
    ( X9 != plus(n0,times(X66,p__0))
    | X9 = plus(n0,times(X66,p__0)) ) ).

cnf(clause_64,negated_conjecture,
    ( X67 != plus(n0,times(X68,p__0))
    | X67 = plus(n0,times(X68,p__0)) ) ).

cnf(clause_65,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X8,n1)),plus(X7,n1))) ) ).

cnf(clause_66,negated_conjecture,
    ( X14 != plus(n0,times(X69,p__2))
    | X14 = plus(n0,times(X69,p__2)) ) ).

cnf(clause_67,negated_conjecture,
    ( X14 != plus(n0,times(X70,p__1))
    | X14 = plus(n0,times(X70,p__1)) ) ).

cnf(clause_68,negated_conjecture,
    ( X14 != plus(n0,times(X71,p__0))
    | X14 = plus(n0,times(X71,p__0)) ) ).

cnf(clause_69,negated_conjecture,
    ( X9 != plus(n0,times(X72,p__2))
    | X9 = plus(n0,times(X72,p__2)) ) ).

cnf(clause_70,negated_conjecture,
    ( X9 != plus(n0,times(X73,p__1))
    | X9 = plus(n0,times(X73,p__1)) ) ).

cnf(clause_71,negated_conjecture,
    ( X9 != plus(n0,times(X74,p__0))
    | X9 = plus(n0,times(X74,p__0)) ) ).

cnf(clause_72,negated_conjecture,
    ( X9 != plus(n0,times(X75,p__2))
    | X9 = plus(n0,times(X75,p__2)) ) ).

cnf(clause_73,negated_conjecture,
    ( X9 != plus(n0,times(X76,p__1))
    | X9 = plus(n0,times(X76,p__1)) ) ).

cnf(clause_74,negated_conjecture,
    ( X9 != plus(n0,times(X77,p__0))
    | X9 = plus(n0,times(X77,p__0)) ) ).

cnf(clause_75,negated_conjecture,
    ( X11 != plus(n0,times(X78,p__1))
    | X11 = plus(n0,times(X78,p__1)) ) ).

cnf(clause_76,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X7,n1)),plus(X8,n1))) ) ).

cnf(clause_77,negated_conjecture,
    ( X11 != plus(n0,times(X79,p__0))
    | X11 = plus(n0,times(X79,p__0)) ) ).

cnf(clause_78,negated_conjecture,
    ( X11 != plus(X14,times(X28,times(plus(X7,n1),plus(X8,n1))))
    | X11 = plus(X14,times(times(X28,plus(X8,n1)),plus(X7,n1))) ) ).

cnf(clause_79,negated_conjecture,
    ( X14 != plus(n0,times(X80,p__1))
    | X14 = plus(n0,times(X80,p__1)) ) ).

cnf(clause_80,negated_conjecture,
    plus(plus(times(plus(X7,n1),X8),X7),n1) = times(plus(X7,n1),plus(X8,n1)) ).

cnf(clause_81,negated_conjecture,
    ( X14 != plus(n0,times(X81,p__0))
    | X14 = plus(n0,times(X81,p__0)) ) ).

cnf(clause_82,negated_conjecture,
    ( X9 != plus(n0,times(X82,p__1))
    | X9 = plus(n0,times(X82,p__1)) ) ).

cnf(clause_83,negated_conjecture,
    ( X9 != plus(n0,times(X83,p__0))
    | X9 = plus(n0,times(X83,p__0)) ) ).

cnf(clause_84,negated_conjecture,
    ( X9 != plus(n0,times(X84,p__1))
    | X9 = plus(n0,times(X84,p__1)) ) ).

cnf(clause_85,negated_conjecture,
    ( X67 != plus(X85,times(X86,plus(X87,n1)))
    | X67 = plus(X85,times(X86,plus(X87,n1))) ) ).

cnf(clause_86,negated_conjecture,
    ( X85 != plus(n0,times(X88,p__0))
    | X85 = plus(n0,times(X88,p__0)) ) ).

cnf(clause_87,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 != plus(X89,times(plus(X90,X28),p__0))
    | X7 = plus(X89,times(plus(X90,X28),p__0)) ) ).

cnf(clause_88,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(times(X90,p__0),times(X28,p__0)) = times(plus(X90,X28),p__0) ) ).

cnf(clause_89,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(plus(X89,times(X90,p__0)),times(X28,p__0)) = plus(X89,plus(times(X90,p__0),times(X28,p__0))) ) ).

cnf(clause_90,negated_conjecture,
    ( ~ less(n0,p__0)
    | X11 != plus(X89,times(X90,p__0))
    | X11 = plus(X89,times(X90,p__0)) ) ).

cnf(clause_91,negated_conjecture,
    ( ~ less(n0,p__0)
    | X89 != n0
    | X89 = n0 ) ).

cnf(clause_92,negated_conjecture,
    ( ~ less(n0,p__0)
    | ~ less(X89,p__0)
    | less(X89,p__0) ) ).

cnf(clause_93,negated_conjecture,
    ( ~ less(n0,p__0)
    | p__0 = plus(s_7(p__0),n1) ) ).

cnf(clause_94,negated_conjecture,
    ( ~ less(n0,p__0)
    | X7 = plus(s_5(p__0,X7),times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_95,negated_conjecture,
    ( ~ less(n0,X89)
    | ~ less(n0,p__0)
    | ~ less(X89,p__0)
    | plus(X89,times(X90,p__0)) != plus(n0,times(X28,p__0)) ) ).

cnf(clause_96,negated_conjecture,
    ( ~ less(n0,p__0)
    | s_5(p__0,X7) != n0
    | X7 = plus(n0,times(s_6(p__0,X7),p__0)) ) ).

cnf(clause_97,negated_conjecture,
    ( ~ less(n0,p__0)
    | less(s_5(p__0,X7),p__0) ) ).

cnf(clause_98,negated_conjecture,
    ( X89 = n0
    | less(X89,n0)
    | less(n0,X89) ) ).

cnf(clause_99,negated_conjecture,
    ( ~ less(X89,n0)
    | ~ less(n0,p__0)
    | ~ less(X89,p__0)
    | plus(X89,times(X90,p__0)) != plus(n0,times(X28,p__0)) ) ).

cnf(clause_100,negated_conjecture,
    ( X7 != plus(X89,times(X90,p__0))
    | X7 = plus(X89,times(X90,p__0)) ) ).

cnf(clause_101,negated_conjecture,
    ( ~ less(plus(n0,n1),p__0)
    | less(n0,p__0) ) ).

cnf(clause_102,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_103,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_104,negated_conjecture,
    ( ~ less(n0,p__1)
    | X7 != plus(X89,times(plus(X90,X28),p__1))
    | X7 = plus(X89,times(plus(X90,X28),p__1)) ) ).

cnf(clause_105,negated_conjecture,
    ( ~ less(n0,p__1)
    | X11 != plus(X89,times(X90,p__1))
    | X11 = plus(X89,times(X90,p__1)) ) ).

cnf(clause_106,negated_conjecture,
    ( ~ less(n0,p__1)
    | p__1 = plus(s_7(p__1),n1) ) ).

cnf(clause_107,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(times(X90,p__1),times(X28,p__1)) = times(plus(X90,X28),p__1) ) ).

cnf(clause_108,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(plus(X89,times(X90,p__1)),times(X28,p__1)) = plus(X89,plus(times(X90,p__1),times(X28,p__1))) ) ).

cnf(clause_109,negated_conjecture,
    ( ~ less(n0,p__1)
    | X89 != n0
    | X89 = n0 ) ).

cnf(clause_110,negated_conjecture,
    ( ~ less(n0,p__1)
    | ~ less(X89,p__1)
    | less(X89,p__1) ) ).

cnf(clause_111,negated_conjecture,
    ( ~ less(n0,p__1)
    | X7 = plus(s_5(p__1,X7),times(s_6(p__1,X7),p__1)) ) ).

cnf(clause_112,negated_conjecture,
    ( X7 != plus(X89,times(X90,p__1))
    | X7 = plus(X89,times(X90,p__1)) ) ).

cnf(clause_113,negated_conjecture,
    ( ~ less(n0,p__1)
    | s_5(p__1,X7) != n0
    | X7 = plus(n0,times(s_6(p__1,X7),p__1)) ) ).

cnf(clause_114,negated_conjecture,
    ( ~ less(n0,X89)
    | ~ less(n0,p__1)
    | ~ less(X89,p__1)
    | plus(X89,times(X90,p__1)) != plus(n0,times(X28,p__1)) ) ).

cnf(clause_115,negated_conjecture,
    ( ~ less(X89,n0)
    | ~ less(n0,p__1)
    | ~ less(X89,p__1)
    | plus(X89,times(X90,p__1)) != plus(n0,times(X28,p__1)) ) ).

cnf(clause_116,negated_conjecture,
    ( ~ less(n0,p__1)
    | less(s_5(p__1,X7),p__1) ) ).

cnf(clause_117,negated_conjecture,
    ( X89 = n0
    | less(X89,n0)
    | less(n0,X89) ) ).

cnf(clause_118,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_119,negated_conjecture,
    ( ~ less(plus(n0,n1),p__1)
    | less(n0,p__1) ) ).

cnf(clause_120,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_121,negated_conjecture,
    ( ~ less(n0,p__2)
    | X7 != plus(X89,times(plus(X90,X28),p__2))
    | X7 = plus(X89,times(plus(X90,X28),p__2)) ) ).

cnf(clause_122,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(times(X90,p__2),times(X28,p__2)) = times(plus(X90,X28),p__2) ) ).

cnf(clause_123,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(plus(X89,times(X90,p__2)),times(X28,p__2)) = plus(X89,plus(times(X90,p__2),times(X28,p__2))) ) ).

cnf(clause_124,negated_conjecture,
    ( ~ less(n0,p__2)
    | X11 != plus(X89,times(X90,p__2))
    | X11 = plus(X89,times(X90,p__2)) ) ).

cnf(clause_125,negated_conjecture,
    ( ~ less(n0,p__2)
    | X89 != n0
    | X89 = n0 ) ).

cnf(clause_126,negated_conjecture,
    ( ~ less(n0,p__2)
    | ~ less(X89,p__2)
    | less(X89,p__2) ) ).

cnf(clause_127,negated_conjecture,
    ( ~ less(n0,p__2)
    | p__2 = plus(s_7(p__2),n1) ) ).

cnf(clause_128,negated_conjecture,
    ( ~ less(n0,p__2)
    | X7 = plus(s_5(p__2,X7),times(s_6(p__2,X7),p__2)) ) ).

cnf(clause_129,negated_conjecture,
    ( ~ less(n0,p__2)
    | s_5(p__2,X7) != n0
    | X7 = plus(n0,times(s_6(p__2,X7),p__2)) ) ).

cnf(clause_130,negated_conjecture,
    ( ~ less(n0,p__2)
    | less(s_5(p__2,X7),p__2) ) ).

cnf(clause_131,negated_conjecture,
    ( ~ less(n0,X89)
    | ~ less(n0,p__2)
    | ~ less(X89,p__2)
    | plus(X89,times(X90,p__2)) != plus(n0,times(X28,p__2)) ) ).

cnf(clause_132,negated_conjecture,
    ( ~ less(X89,n0)
    | ~ less(n0,p__2)
    | ~ less(X89,p__2)
    | plus(X89,times(X90,p__2)) != plus(n0,times(X28,p__2)) ) ).

cnf(clause_133,negated_conjecture,
    ( ~ less(plus(n0,n1),p__2)
    | less(n0,p__2) ) ).

cnf(clause_134,negated_conjecture,
    ( X89 = n0
    | less(X89,n0)
    | less(n0,X89) ) ).

cnf(clause_135,negated_conjecture,
    ( X7 != plus(X89,times(X90,p__2))
    | X7 = plus(X89,times(X90,p__2)) ) ).

cnf(clause_136,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_137,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_138,negated_conjecture,
    ( ~ less(n0,p__3)
    | plus(times(X90,p__3),times(X28,p__3)) = times(plus(X90,X28),p__3) ) ).

cnf(clause_139,negated_conjecture,
    ( ~ less(n0,p__3)
    | X7 != plus(X89,times(plus(X90,X28),p__3))
    | X7 = plus(X89,times(plus(X90,X28),p__3)) ) ).

cnf(clause_140,negated_conjecture,
    ( ~ less(n0,p__3)
    | plus(plus(X89,times(X90,p__3)),times(X28,p__3)) = plus(X89,plus(times(X90,p__3),times(X28,p__3))) ) ).

cnf(clause_141,negated_conjecture,
    ( ~ less(n0,p__3)
    | X11 != plus(X89,times(X90,p__3))
    | X11 = plus(X89,times(X90,p__3)) ) ).

cnf(clause_142,negated_conjecture,
    ( ~ less(n0,p__3)
    | X89 != n0
    | X89 = n0 ) ).

cnf(clause_143,negated_conjecture,
    ( ~ less(n0,p__3)
    | ~ less(X89,p__3)
    | less(X89,p__3) ) ).

cnf(clause_144,negated_conjecture,
    ( ~ less(n0,p__3)
    | p__3 = plus(s_7(p__3),n1) ) ).

cnf(clause_145,negated_conjecture,
    ( ~ less(n0,p__3)
    | X7 = plus(s_5(p__3,X7),times(s_6(p__3,X7),p__3)) ) ).

cnf(clause_146,negated_conjecture,
    ( ~ less(n0,X89)
    | ~ less(n0,p__3)
    | ~ less(X89,p__3)
    | plus(X89,times(X90,p__3)) != plus(n0,times(X28,p__3)) ) ).

cnf(clause_147,negated_conjecture,
    ( ~ less(n0,p__3)
    | s_5(p__3,X7) != n0
    | X7 = plus(n0,times(s_6(p__3,X7),p__3)) ) ).

cnf(clause_148,negated_conjecture,
    ( ~ less(n0,p__3)
    | less(s_5(p__3,X7),p__3) ) ).

cnf(clause_149,negated_conjecture,
    ( X89 = n0
    | less(X89,n0)
    | less(n0,X89) ) ).

cnf(clause_150,negated_conjecture,
    ( ~ less(X89,n0)
    | ~ less(n0,p__3)
    | ~ less(X89,p__3)
    | plus(X89,times(X90,p__3)) != plus(n0,times(X28,p__3)) ) ).

cnf(clause_151,negated_conjecture,
    ( ~ less(plus(n0,n1),p__3)
    | less(n0,p__3) ) ).

cnf(clause_152,negated_conjecture,
    ( ~ less(n1,p__3)
    | less(n1,p__3) ) ).

cnf(clause_153,negated_conjecture,
    ( X7 != plus(X89,times(X90,p__3))
    | X7 = plus(X89,times(X90,p__3)) ) ).

cnf(clause_154,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_155,negated_conjecture,
    ( ~ less(n0,p__4)
    | plus(times(X90,p__4),times(X28,p__4)) = times(plus(X90,X28),p__4) ) ).

cnf(clause_156,negated_conjecture,
    ( ~ less(n0,p__4)
    | X7 != plus(X89,times(plus(X90,X28),p__4))
    | X7 = plus(X89,times(plus(X90,X28),p__4)) ) ).

cnf(clause_157,negated_conjecture,
    ( ~ less(n0,p__4)
    | X89 != n0
    | X89 = n0 ) ).

cnf(clause_158,negated_conjecture,
    ( ~ less(n0,p__4)
    | ~ less(X89,p__4)
    | less(X89,p__4) ) ).

cnf(clause_159,negated_conjecture,
    ( ~ less(n0,p__4)
    | plus(plus(X89,times(X90,p__4)),times(X28,p__4)) = plus(X89,plus(times(X90,p__4),times(X28,p__4))) ) ).

cnf(clause_160,negated_conjecture,
    ( ~ less(n0,p__4)
    | X11 != plus(X89,times(X90,p__4))
    | X11 = plus(X89,times(X90,p__4)) ) ).

cnf(clause_161,negated_conjecture,
    ( ~ less(n0,p__4)
    | p__4 = plus(s_7(p__4),n1) ) ).

cnf(clause_162,negated_conjecture,
    ( ~ less(n0,p__4)
    | X7 = plus(s_5(p__4,X7),times(s_6(p__4,X7),p__4)) ) ).

cnf(clause_163,negated_conjecture,
    ( ~ less(n0,p__4)
    | s_5(p__4,X7) != n0
    | X7 = plus(n0,times(s_6(p__4,X7),p__4)) ) ).

cnf(clause_164,negated_conjecture,
    ( ~ less(n0,p__4)
    | less(s_5(p__4,X7),p__4) ) ).

cnf(clause_165,negated_conjecture,
    ( ~ less(n0,X89)
    | ~ less(n0,p__4)
    | ~ less(X89,p__4)
    | plus(X89,times(X90,p__4)) != plus(n0,times(X28,p__4)) ) ).

cnf(clause_166,negated_conjecture,
    ( ~ less(X89,n0)
    | ~ less(n0,p__4)
    | ~ less(X89,p__4)
    | plus(X89,times(X90,p__4)) != plus(n0,times(X28,p__4)) ) ).

cnf(clause_167,negated_conjecture,
    ( X7 != plus(X89,times(X90,p__4))
    | X7 = plus(X89,times(X90,p__4)) ) ).

cnf(clause_168,negated_conjecture,
    ( X89 = n0
    | less(X89,n0)
    | less(n0,X89) ) ).

cnf(clause_169,negated_conjecture,
    ( ~ less(plus(n0,n1),p__4)
    | less(n0,p__4) ) ).

cnf(clause_170,negated_conjecture,
    ( ~ less(n1,p__4)
    | less(n1,p__4) ) ).

cnf(clause_171,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_172,negated_conjecture,
    ( X91 != p__4
    | X91 = p__4 ) ).

cnf(clause_173,negated_conjecture,
    ( X91 != n1
    | X91 = n1 ) ).

cnf(clause_174,negated_conjecture,
    ( times(X91,X92) != p__4
    | times(X91,X92) = p__4 ) ).

cnf(clause_175,negated_conjecture,
    ( ~ less(n1,p__4)
    | less(n1,p__4) ) ).

cnf(clause_176,negated_conjecture,
    ( X93 != p__3
    | X93 = p__3 ) ).

cnf(clause_177,negated_conjecture,
    p__4 = p__4 ).

cnf(clause_178,negated_conjecture,
    ( X93 != n1
    | X93 = n1 ) ).

cnf(clause_179,negated_conjecture,
    ( times(X93,X94) != p__3
    | times(X93,X94) = p__3 ) ).

cnf(clause_180,negated_conjecture,
    ( X95 != p__2
    | X95 = p__2 ) ).

cnf(clause_181,negated_conjecture,
    ( ~ less(n1,p__3)
    | less(n1,p__3) ) ).

cnf(clause_182,negated_conjecture,
    p__3 = p__3 ).

cnf(clause_183,negated_conjecture,
    ( X95 != n1
    | X95 = n1 ) ).

cnf(clause_184,negated_conjecture,
    ( times(X95,X96) != p__2
    | times(X95,X96) = p__2 ) ).

cnf(clause_185,negated_conjecture,
    ( X97 != p__1
    | X97 = p__1 ) ).

cnf(clause_186,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_187,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_188,negated_conjecture,
    ( X97 != n1
    | X97 = n1 ) ).

cnf(clause_189,negated_conjecture,
    ( times(X97,X98) != p__1
    | times(X97,X98) = p__1 ) ).

cnf(clause_190,negated_conjecture,
    ( X99 != p__0
    | X99 = p__0 ) ).

cnf(clause_191,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_192,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_193,negated_conjecture,
    ( X99 != n1
    | X99 = n1 ) ).

cnf(clause_194,negated_conjecture,
    ( times(X99,X100) != p__0
    | times(X99,X100) = p__0 ) ).

cnf(clause_195,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_196,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_197,negated_conjecture,
    ( X101 != X7
    | X101 = X7 ) ).

cnf(clause_198,negated_conjecture,
    ( X101 != n1
    | X101 = n1 ) ).

cnf(clause_199,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_200,negated_conjecture,
    ( times(X101,X102) != X7
    | times(X101,X102) = X7 ) ).

cnf(clause_201,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_202,negated_conjecture,
    ( X103 != X7
    | X103 = X7 ) ).

cnf(clause_203,negated_conjecture,
    ( X103 != n1
    | X103 = n1 ) ).

cnf(clause_204,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_205,negated_conjecture,
    ( times(X103,X104) != X7
    | times(X103,X104) = X7 ) ).

cnf(clause_206,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_207,negated_conjecture,
    ( X105 != X7
    | X105 = X7 ) ).

cnf(clause_208,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_209,negated_conjecture,
    ( X105 != n1
    | X105 = n1 ) ).

cnf(clause_210,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_211,negated_conjecture,
    ( times(X105,X106) != X7
    | times(X105,X106) = X7 ) ).

cnf(clause_212,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_213,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_214,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_215,negated_conjecture,
    ( X107 != X7
    | X107 = X7 ) ).

cnf(clause_216,negated_conjecture,
    ( X107 != n1
    | X107 = n1 ) ).

cnf(clause_217,negated_conjecture,
    ( X7 != p__3
    | X7 = p__3 ) ).

cnf(clause_218,negated_conjecture,
    ( times(X107,X108) != X7
    | times(X107,X108) = X7 ) ).

cnf(clause_219,negated_conjecture,
    ( ~ less(n1,X7)
    | less(n1,X7) ) ).

cnf(clause_220,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_221,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_222,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_223,negated_conjecture,
    ( X7 != p__4
    | times(X109,X110) != X7
    | X109 = n1
    | X109 = X7 ) ).

cnf(clause_224,negated_conjecture,
    ( X7 != p__4
    | less(n1,X7) ) ).

cnf(clause_225,negated_conjecture,
    ( X7 != p__3
    | times(X109,X110) != X7
    | X109 = n1
    | X109 = X7 ) ).

cnf(clause_226,negated_conjecture,
    ( X7 != p__3
    | less(n1,X7) ) ).

cnf(clause_227,negated_conjecture,
    ( X11 != plus(n0,times(X111,X7))
    | X11 = plus(n0,times(X111,X7)) ) ).

cnf(clause_228,negated_conjecture,
    ( X7 != p__2
    | times(X109,X110) != X7
    | X109 = n1
    | X109 = X7 ) ).

cnf(clause_229,negated_conjecture,
    ( X7 != p__2
    | less(n1,X7) ) ).

cnf(clause_230,negated_conjecture,
    ( X7 != p__1
    | times(X109,X110) != X7
    | X109 = n1
    | X109 = X7 ) ).

cnf(clause_231,negated_conjecture,
    ( X7 != p__1
    | less(n1,X7) ) ).

cnf(clause_232,negated_conjecture,
    ( X7 != p__0
    | times(X109,X110) != X7
    | X109 = n1
    | X109 = X7 ) ).

cnf(clause_233,negated_conjecture,
    ( X7 != p__0
    | less(n1,X7) ) ).

cnf(clause_234,negated_conjecture,
    ( X11 != plus(n0,times(X112,X7))
    | X11 = plus(n0,times(X112,X7)) ) ).

cnf(clause_235,negated_conjecture,
    ( X7 != p__4
    | X7 = p__4 ) ).

cnf(clause_236,negated_conjecture,
    ( X11 != plus(n0,times(X113,X7))
    | X11 = plus(n0,times(X113,X7)) ) ).

cnf(clause_237,negated_conjecture,
    ( X7 != p__3
    | X7 = p__3 ) ).

cnf(clause_238,negated_conjecture,
    ( X11 != plus(n0,times(X114,X7))
    | X11 = plus(n0,times(X114,X7)) ) ).

cnf(clause_239,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_240,negated_conjecture,
    ( X11 != plus(n0,times(X115,X7))
    | X11 = plus(n0,times(X115,X7)) ) ).

cnf(clause_241,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_242,negated_conjecture,
    ( X11 = n1
    | X11 = X11 ) ).

cnf(clause_243,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_244,negated_conjecture,
    ( X11 = n1
    | times(s_1(X11),s_4(X11)) = X11 ) ).

cnf(clause_245,negated_conjecture,
    ( X11 = n1
    | times(s_4(X11),s_1(X11)) = times(s_1(X11),s_4(X11)) ) ).

cnf(clause_246,negated_conjecture,
    ( X11 != n1
    | X11 = n1 ) ).

cnf(clause_247,negated_conjecture,
    ( X11 = n1
    | plus(n0,times(s_4(X11),s_1(X11))) = times(s_4(X11),s_1(X11)) ) ).

cnf(clause_248,negated_conjecture,
    ( X11 != n1
    | X11 = n1 ) ).

cnf(clause_249,negated_conjecture,
    ( X11 = n1
    | s_1(X11) = p__0
    | s_1(X11) = p__1
    | s_1(X11) = p__2
    | s_1(X11) = p__3
    | s_1(X11) = p__4 ) ).

cnf(clause_250,negated_conjecture,
    ( X7 != p__4
    | n1 != times(X9,X7) ) ).

cnf(clause_251,negated_conjecture,
    ( X7 != p__4
    | X11 != n1
    | X11 = n1 ) ).

cnf(clause_252,negated_conjecture,
    ( X7 != p__4
    | plus(n0,times(X9,X7)) = times(X9,X7) ) ).

cnf(clause_253,negated_conjecture,
    ( X7 != p__3
    | plus(n0,times(X9,X7)) = times(X9,X7) ) ).

cnf(clause_254,negated_conjecture,
    ( X7 != p__3
    | n1 != times(X9,X7) ) ).

cnf(clause_255,negated_conjecture,
    ( X7 != p__3
    | X11 != n1
    | X11 = n1 ) ).

cnf(clause_256,negated_conjecture,
    ( X7 != p__2
    | plus(n0,times(X9,X7)) = times(X9,X7) ) ).

cnf(clause_257,negated_conjecture,
    ( X7 != p__2
    | n1 != times(X9,X7) ) ).

cnf(clause_258,negated_conjecture,
    ( X7 != p__2
    | X11 != n1
    | X11 = n1 ) ).

cnf(clause_259,negated_conjecture,
    ( X7 != p__1
    | plus(n0,times(X9,X7)) = times(X9,X7) ) ).

cnf(clause_260,negated_conjecture,
    ( X7 != p__1
    | n1 != times(X9,X7) ) ).

cnf(clause_261,negated_conjecture,
    ( X7 != p__1
    | X11 != n1
    | X11 = n1 ) ).

cnf(clause_262,negated_conjecture,
    ( X7 != p__0
    | n1 != times(X9,X7) ) ).

cnf(clause_263,negated_conjecture,
    ( X7 != p__0
    | X11 != n1
    | X11 = n1 ) ).

cnf(clause_264,negated_conjecture,
    p__4 = p__4 ).

cnf(clause_265,negated_conjecture,
    ( X7 != p__0
    | plus(n0,times(X9,X7)) = times(X9,X7) ) ).

cnf(clause_266,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_267,negated_conjecture,
    ( X11 != plus(n0,times(X116,p__4))
    | X11 = plus(n0,times(X116,p__4)) ) ).

cnf(clause_268,negated_conjecture,
    ( X11 != plus(n0,times(X117,X7))
    | X11 = plus(n0,times(X117,X7)) ) ).

cnf(clause_269,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_270,negated_conjecture,
    ( X7 != p__3
    | X7 = p__3 ) ).

cnf(clause_271,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_272,negated_conjecture,
    ( X11 != plus(n0,times(X118,X7))
    | X11 = plus(n0,times(X118,X7)) ) ).

cnf(clause_273,negated_conjecture,
    ( X11 != plus(n0,times(X119,p__3))
    | X11 = plus(n0,times(X119,p__3)) ) ).

cnf(clause_274,negated_conjecture,
    p__3 = p__3 ).

cnf(clause_275,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_276,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_277,negated_conjecture,
    ( X7 != p__2
    | X7 = p__2 ) ).

cnf(clause_278,negated_conjecture,
    ( X11 != plus(n0,times(X120,X7))
    | X11 = plus(n0,times(X120,X7)) ) ).

cnf(clause_279,negated_conjecture,
    ( X11 != plus(n0,times(X121,p__2))
    | X11 = plus(n0,times(X121,p__2)) ) ).

cnf(clause_280,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_281,negated_conjecture,
    ( X11 != plus(n0,times(X122,p__1))
    | X11 = plus(n0,times(X122,p__1)) ) ).

cnf(clause_282,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_283,negated_conjecture,
    ( X7 != p__1
    | X7 = p__1 ) ).

cnf(clause_284,negated_conjecture,
    ( X11 != plus(n0,times(X123,X7))
    | X11 = plus(n0,times(X123,X7)) ) ).

cnf(clause_285,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_286,negated_conjecture,
    ( X7 != p__0
    | X7 = p__0 ) ).

cnf(clause_287,negated_conjecture,
    ( X11 != plus(n0,times(X124,p__0))
    | X11 = plus(n0,times(X124,p__0)) ) ).

cnf(clause_288,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_289,negated_conjecture,
    n1 = n1 ).

%------------------------------------------------------------------------------
