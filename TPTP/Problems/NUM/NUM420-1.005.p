%------------------------------------------------------------------------------
% File     : NUM420-1.005 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Deduction
% Problem  : Prime 5
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
% Syntax   : Number of clauses     :  396 (  47 unt;  18 nHn; 330 RR)
%            Number of literals    :  833 ( 640 equ; 434 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   8 con; 0-2 aty)
%            Number of variables   :  706 (  64 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
cnf(axiom_1,axiom,
    ( ~ less(X1,X2)
    | ~ less(X1,X3)
    | ~ less(X2,X3)
    | plus(X2,times(X4,X3)) != plus(X1,times(X5,X3)) ) ).

cnf(axiom_2,axiom,
    ( X1 != plus(X2,X1)
    | X2 = n0 ) ).

cnf(axiom_3,axiom,
    plus(n0,X1) = X1 ).

cnf(axiom_4,axiom,
    plus(X1,X2) = plus(X2,X1) ).

cnf(axiom_5,axiom,
    plus(plus(X1,X2),X3) = plus(X1,plus(X2,X3)) ).

cnf(axiom_6,axiom,
    plus(X1,plus(X2,X3)) = plus(plus(X1,X2),X3) ).

cnf(axiom_7,axiom,
    ( plus(X1,X2) != plus(X1,X3)
    | X2 = X3 ) ).

cnf(axiom_8,axiom,
    ( plus(X1,X2) != plus(X3,X2)
    | X1 = X3 ) ).

cnf(axiom_9,axiom,
    ( plus(X1,X2) != X1
    | X2 = n0 ) ).

cnf(axiom_10,axiom,
    plus(X1,n0) = X1 ).

cnf(axiom_11,axiom,
    ( X1 != plus(X1,X2)
    | X2 = n0 ) ).

cnf(axiom_12,axiom,
    ( plus(X1,X2) != X2
    | X1 = n0 ) ).

cnf(axiom_13,axiom,
    plus(n1,plus(X1,n1)) != n1 ).

cnf(axiom_14,axiom,
    ( X1 != X2
    | plus(X3,X1) = plus(X3,X2) ) ).

cnf(axiom_15,axiom,
    plus(X1,n1) != n0 ).

cnf(axiom_16,axiom,
    times(X1,X2) = times(X2,X1) ).

cnf(axiom_17,axiom,
    times(X1,times(X2,X3)) = times(times(X1,X2),X3) ).

cnf(axiom_18,axiom,
    times(times(X1,X2),X3) = times(X1,times(X2,X3)) ).

cnf(axiom_19,axiom,
    times(X1,n1) = X1 ).

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
    ( X1 = X2
    | less(X1,X2)
    | less(X2,X1) ) ).

cnf(axiom_31,axiom,
    less(n0,plus(X1,n1)) ).

cnf(axiom_32,axiom,
    ( ~ less(n1,X1)
    | n1 != times(X2,X1) ) ).

cnf(axiom_33,axiom,
    ( ~ less(n1,X1)
    | X1 != n1 ) ).

cnf(axiom_34,axiom,
    ( ~ less(plus(X6,n1),X3)
    | less(X6,X3) ) ).

% Characteristic clause set
cnf(clause_1,negated_conjecture,
    ( X7 != plus(n0,times(X8,p__4))
    | X7 = plus(n0,times(X8,p__4)) ) ).

cnf(clause_2,negated_conjecture,
    ( X7 != plus(n0,times(X9,p__5))
    | X7 = plus(n0,times(X9,p__5)) ) ).

cnf(clause_3,negated_conjecture,
    ( X10 != plus(n0,times(X11,p__3))
    | X10 = plus(n0,times(X11,p__3)) ) ).

cnf(clause_4,negated_conjecture,
    ( X12 != plus(n0,times(X13,p__0))
    | X12 = plus(n0,times(X13,p__0)) ) ).

cnf(clause_5,negated_conjecture,
    ( X10 != plus(n0,times(X14,p__1))
    | X10 = plus(n0,times(X14,p__1)) ) ).

cnf(clause_6,negated_conjecture,
    ( X10 != plus(n0,times(X15,p__2))
    | X10 = plus(n0,times(X15,p__2)) ) ).

cnf(clause_7,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X18,n1)),plus(X17,n1))) ) ).

cnf(clause_8,negated_conjecture,
    ( X12 != plus(n0,times(X19,p__3))
    | X12 = plus(n0,times(X19,p__3)) ) ).

cnf(clause_9,negated_conjecture,
    ( X20 != n1
    | X20 = n1 ) ).

cnf(clause_10,negated_conjecture,
    ( X7 != plus(n0,times(X21,p__3))
    | X7 = plus(n0,times(X21,p__3)) ) ).

cnf(clause_11,negated_conjecture,
    ( X7 != plus(n0,times(X22,p__4))
    | X7 = plus(n0,times(X22,p__4)) ) ).

cnf(clause_12,negated_conjecture,
    ( X12 != plus(n0,times(X23,p__2))
    | X12 = plus(n0,times(X23,p__2)) ) ).

cnf(clause_13,negated_conjecture,
    ( X12 != plus(n0,times(X24,p__4))
    | X12 = plus(n0,times(X24,p__4)) ) ).

cnf(clause_14,negated_conjecture,
    ( X25 != n1
    | X25 = n1 ) ).

cnf(clause_15,negated_conjecture,
    ( X10 != plus(n0,times(X26,p__4))
    | X10 = plus(n0,times(X26,p__4)) ) ).

cnf(clause_16,negated_conjecture,
    ~ element(plus(X10,plus(X7,n1)),X27) ).

cnf(clause_17,negated_conjecture,
    plus(n1,plus(X28,n1)) != n1 ).

cnf(clause_18,negated_conjecture,
    ( X29 != n1
    | X29 = n1 ) ).

cnf(clause_19,negated_conjecture,
    ( X10 != plus(n0,times(X30,p__3))
    | X10 = plus(n0,times(X30,p__3)) ) ).

cnf(clause_20,negated_conjecture,
    ( plus(X31,plus(X32,n1)) != n1
    | plus(X31,plus(X32,n1)) = n1 ) ).

cnf(clause_21,negated_conjecture,
    ( X33 != n1
    | X33 = n1 ) ).

cnf(clause_22,negated_conjecture,
    ( X7 != n1
    | X7 = n1 ) ).

cnf(clause_23,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X18,n1)),plus(X17,n1))) ) ).

cnf(clause_24,negated_conjecture,
    ( X7 != plus(n0,times(X34,p__2))
    | X7 = plus(n0,times(X34,p__2)) ) ).

cnf(clause_25,negated_conjecture,
    ( X10 != plus(n0,times(X35,p__3))
    | X10 = plus(n0,times(X35,p__3)) ) ).

cnf(clause_26,negated_conjecture,
    ( X7 != plus(n0,times(X36,p__0))
    | X7 = plus(n0,times(X36,p__0)) ) ).

cnf(clause_27,negated_conjecture,
    ( X12 != plus(n0,times(X37,p__3))
    | X12 = plus(n0,times(X37,p__3)) ) ).

cnf(clause_28,negated_conjecture,
    ( X12 != plus(n0,times(X38,p__2))
    | X12 = plus(n0,times(X38,p__2)) ) ).

cnf(clause_29,negated_conjecture,
    ( X7 != plus(n0,times(X39,p__2))
    | X7 = plus(n0,times(X39,p__2)) ) ).

cnf(clause_30,negated_conjecture,
    ( X7 != plus(n0,times(X40,p__0))
    | X7 = plus(n0,times(X40,p__0)) ) ).

cnf(clause_31,negated_conjecture,
    ( X10 != plus(n0,times(X41,p__1))
    | X10 = plus(n0,times(X41,p__1)) ) ).

cnf(clause_32,negated_conjecture,
    plus(plus(times(plus(X17,n1),X18),X17),n1) = times(plus(X17,n1),plus(X18,n1)) ).

cnf(clause_33,negated_conjecture,
    ( X10 != plus(n0,times(X42,p__5))
    | X10 = plus(n0,times(X42,p__5)) ) ).

cnf(clause_34,negated_conjecture,
    ( X33 != plus(X29,times(X43,plus(X44,n1)))
    | X33 = plus(X29,times(X43,plus(X44,n1))) ) ).

cnf(clause_35,negated_conjecture,
    ( X12 != plus(n0,times(X45,p__5))
    | X12 = plus(n0,times(X45,p__5)) ) ).

cnf(clause_36,negated_conjecture,
    plus(plus(times(plus(X17,n1),X18),X17),n1) = times(plus(X17,n1),plus(X18,n1)) ).

cnf(clause_37,negated_conjecture,
    ~ element(X1,X27) ).

cnf(clause_38,negated_conjecture,
    ( X7 != plus(n0,times(X46,p__4))
    | X7 = plus(n0,times(X46,p__4)) ) ).

cnf(clause_39,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X17,n1)),plus(X18,n1))) ) ).

cnf(clause_40,negated_conjecture,
    ( X12 != plus(n0,times(X47,p__4))
    | X12 = plus(n0,times(X47,p__4)) ) ).

cnf(clause_41,negated_conjecture,
    ( X10 != plus(n0,times(X48,p__2))
    | X10 = plus(n0,times(X48,p__2)) ) ).

cnf(clause_42,negated_conjecture,
    ( X12 != plus(n0,times(X49,p__0))
    | X12 = plus(n0,times(X49,p__0)) ) ).

cnf(clause_43,negated_conjecture,
    plus(X10,plus(plus(times(X1,plus(X28,plus(n1,n1))),times(X28,plus(X10,n1))),n1)) = plus(X1,times(plus(X1,plus(X10,n1)),plus(X28,n1))) ).

cnf(clause_44,negated_conjecture,
    ( X7 != n1
    | X7 = n1 ) ).

cnf(clause_45,negated_conjecture,
    ( X7 != plus(n0,times(X50,p__1))
    | X7 = plus(n0,times(X50,p__1)) ) ).

cnf(clause_46,negated_conjecture,
    ( X12 != plus(n0,times(X51,p__1))
    | X12 = plus(n0,times(X51,p__1)) ) ).

cnf(clause_47,negated_conjecture,
    ( X7 != plus(n0,times(X52,p__4))
    | X7 = plus(n0,times(X52,p__4)) ) ).

cnf(clause_48,negated_conjecture,
    ( X7 != plus(n0,times(X53,p__3))
    | X7 = plus(n0,times(X53,p__3)) ) ).

cnf(clause_49,negated_conjecture,
    ( X7 != plus(n0,times(X54,p__2))
    | X7 = plus(n0,times(X54,p__2)) ) ).

cnf(clause_50,negated_conjecture,
    ( X25 != plus(X55,times(X56,plus(X57,n1)))
    | X25 = plus(X55,times(X56,plus(X57,n1))) ) ).

cnf(clause_51,negated_conjecture,
    ( X7 != plus(n0,times(X58,p__5))
    | X7 = plus(n0,times(X58,p__5)) ) ).

cnf(clause_52,negated_conjecture,
    ( X7 != plus(n0,times(X59,p__3))
    | X7 = plus(n0,times(X59,p__3)) ) ).

cnf(clause_53,negated_conjecture,
    ( X10 != plus(n0,times(X60,p__4))
    | X10 = plus(n0,times(X60,p__4)) ) ).

cnf(clause_54,negated_conjecture,
    ( X7 != plus(n0,times(X61,p__1))
    | X7 = plus(n0,times(X61,p__1)) ) ).

cnf(clause_55,negated_conjecture,
    ( X10 != plus(n0,times(X62,p__1))
    | X10 = plus(n0,times(X62,p__1)) ) ).

cnf(clause_56,negated_conjecture,
    ( X10 != plus(n0,times(X63,p__0))
    | X10 = plus(n0,times(X63,p__0)) ) ).

cnf(clause_57,negated_conjecture,
    ( X10 != plus(n0,times(X64,p__0))
    | X10 = plus(n0,times(X64,p__0)) ) ).

cnf(clause_58,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X17,n1)),plus(X18,n1))) ) ).

cnf(clause_59,negated_conjecture,
    ( X7 != plus(n0,times(X65,p__1))
    | X7 = plus(n0,times(X65,p__1)) ) ).

cnf(clause_60,negated_conjecture,
    ( X7 != plus(n0,times(X66,p__0))
    | X7 = plus(n0,times(X66,p__0)) ) ).

cnf(clause_61,negated_conjecture,
    ( X10 != plus(n0,times(X67,p__2))
    | X10 = plus(n0,times(X67,p__2)) ) ).

cnf(clause_62,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X17,n1)),plus(X18,n1))) ) ).

cnf(clause_63,negated_conjecture,
    ( X12 != plus(n0,times(X68,p__1))
    | X12 = plus(n0,times(X68,p__1)) ) ).

cnf(clause_64,negated_conjecture,
    ( X55 != n1
    | X55 = n1 ) ).

cnf(clause_65,negated_conjecture,
    ( X7 != plus(n0,times(X69,p__3))
    | X7 = plus(n0,times(X69,p__3)) ) ).

cnf(clause_66,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X18,n1)),plus(X17,n1))) ) ).

cnf(clause_67,negated_conjecture,
    ( X12 != plus(n0,times(X70,p__3))
    | X12 = plus(n0,times(X70,p__3)) ) ).

cnf(clause_68,negated_conjecture,
    ( X10 != plus(n0,times(X71,p__0))
    | X10 = plus(n0,times(X71,p__0)) ) ).

cnf(clause_69,negated_conjecture,
    ( plus(X10,plus(X7,n1)) != plus(X1,times(X72,plus(X28,n1)))
    | plus(X10,plus(X7,n1)) = plus(X1,times(X72,plus(X28,n1))) ) ).

cnf(clause_70,negated_conjecture,
    ( X7 != plus(n0,times(X73,p__0))
    | X7 = plus(n0,times(X73,p__0)) ) ).

cnf(clause_71,negated_conjecture,
    plus(plus(times(plus(X17,n1),X18),X17),n1) = times(plus(X17,n1),plus(X18,n1)) ).

cnf(clause_72,negated_conjecture,
    ( X7 != plus(n0,times(X74,p__2))
    | X7 = plus(n0,times(X74,p__2)) ) ).

cnf(clause_73,negated_conjecture,
    ( X7 != plus(n0,times(X75,p__1))
    | X7 = plus(n0,times(X75,p__1)) ) ).

cnf(clause_74,negated_conjecture,
    ( X7 != plus(n0,times(X76,p__0))
    | X7 = plus(n0,times(X76,p__0)) ) ).

cnf(clause_75,negated_conjecture,
    ( X7 != plus(n0,times(X77,p__3))
    | X7 = plus(n0,times(X77,p__3)) ) ).

cnf(clause_76,negated_conjecture,
    ( X12 != plus(n0,times(X78,p__2))
    | X12 = plus(n0,times(X78,p__2)) ) ).

cnf(clause_77,negated_conjecture,
    ( X12 != plus(n0,times(X79,p__1))
    | X12 = plus(n0,times(X79,p__1)) ) ).

cnf(clause_78,negated_conjecture,
    ( X12 != plus(n0,times(X80,p__0))
    | X12 = plus(n0,times(X80,p__0)) ) ).

cnf(clause_79,negated_conjecture,
    ( X7 != plus(n0,times(X81,p__3))
    | X7 = plus(n0,times(X81,p__3)) ) ).

cnf(clause_80,negated_conjecture,
    ( X7 != plus(n0,times(X82,p__2))
    | X7 = plus(n0,times(X82,p__2)) ) ).

cnf(clause_81,negated_conjecture,
    ( X7 != plus(n0,times(X83,p__1))
    | X7 = plus(n0,times(X83,p__1)) ) ).

cnf(clause_82,negated_conjecture,
    ( times(X84,X85) != X17
    | times(X84,X85) = X17 ) ).

cnf(clause_83,negated_conjecture,
    ( X17 != p__3
    | X17 = p__3 ) ).

cnf(clause_84,negated_conjecture,
    ( ~ less(n1,X17)
    | less(n1,X17) ) ).

cnf(clause_85,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_86,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_87,negated_conjecture,
    ( times(X86,X87) != X17
    | times(X86,X87) = X17 ) ).

cnf(clause_88,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_89,negated_conjecture,
    ( X86 != X17
    | X86 = X17 ) ).

cnf(clause_90,negated_conjecture,
    ( X86 != n1
    | X86 = n1 ) ).

cnf(clause_91,negated_conjecture,
    ( X17 != p__3
    | X17 = p__3 ) ).

cnf(clause_92,negated_conjecture,
    ( X7 != plus(n0,times(X88,p__2))
    | X7 = plus(n0,times(X88,p__2)) ) ).

cnf(clause_93,negated_conjecture,
    ( X7 != plus(n0,times(X89,p__1))
    | X7 = plus(n0,times(X89,p__1)) ) ).

cnf(clause_94,negated_conjecture,
    ( X7 != plus(n0,times(X90,p__0))
    | X7 = plus(n0,times(X90,p__0)) ) ).

cnf(clause_95,negated_conjecture,
    ( X10 != plus(n0,times(X91,p__2))
    | X10 = plus(n0,times(X91,p__2)) ) ).

cnf(clause_96,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X17,n1)),plus(X18,n1))) ) ).

cnf(clause_97,negated_conjecture,
    ( X10 != plus(n0,times(X92,p__1))
    | X10 = plus(n0,times(X92,p__1)) ) ).

cnf(clause_98,negated_conjecture,
    ( X10 != plus(n0,times(X93,p__0))
    | X10 = plus(n0,times(X93,p__0)) ) ).

cnf(clause_99,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X18,n1)),plus(X17,n1))) ) ).

cnf(clause_100,negated_conjecture,
    plus(plus(times(plus(X17,n1),X18),X17),n1) = times(plus(X17,n1),plus(X18,n1)) ).

cnf(clause_101,negated_conjecture,
    ( X12 != plus(n0,times(X94,p__2))
    | X12 = plus(n0,times(X94,p__2)) ) ).

cnf(clause_102,negated_conjecture,
    ( X12 != plus(n0,times(X95,p__1))
    | X12 = plus(n0,times(X95,p__1)) ) ).

cnf(clause_103,negated_conjecture,
    ( X12 != plus(n0,times(X96,p__0))
    | X12 = plus(n0,times(X96,p__0)) ) ).

cnf(clause_104,negated_conjecture,
    ( X7 != plus(n0,times(X97,p__2))
    | X7 = plus(n0,times(X97,p__2)) ) ).

cnf(clause_105,negated_conjecture,
    ( X7 != plus(n0,times(X98,p__1))
    | X7 = plus(n0,times(X98,p__1)) ) ).

cnf(clause_106,negated_conjecture,
    ( X7 != plus(n0,times(X99,p__0))
    | X7 = plus(n0,times(X99,p__0)) ) ).

cnf(clause_107,negated_conjecture,
    ( X7 != plus(n0,times(X100,p__2))
    | X7 = plus(n0,times(X100,p__2)) ) ).

cnf(clause_108,negated_conjecture,
    ( X7 != plus(n0,times(X101,p__1))
    | X7 = plus(n0,times(X101,p__1)) ) ).

cnf(clause_109,negated_conjecture,
    ( X7 != plus(n0,times(X102,p__0))
    | X7 = plus(n0,times(X102,p__0)) ) ).

cnf(clause_110,negated_conjecture,
    ( X10 != plus(n0,times(X103,p__1))
    | X10 = plus(n0,times(X103,p__1)) ) ).

cnf(clause_111,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X17,n1)),plus(X18,n1))) ) ).

cnf(clause_112,negated_conjecture,
    ( X10 != plus(n0,times(X104,p__0))
    | X10 = plus(n0,times(X104,p__0)) ) ).

cnf(clause_113,negated_conjecture,
    ( X10 != plus(X12,times(X16,times(plus(X17,n1),plus(X18,n1))))
    | X10 = plus(X12,times(times(X16,plus(X18,n1)),plus(X17,n1))) ) ).

cnf(clause_114,negated_conjecture,
    ( X12 != plus(n0,times(X105,p__1))
    | X12 = plus(n0,times(X105,p__1)) ) ).

cnf(clause_115,negated_conjecture,
    plus(plus(times(plus(X17,n1),X18),X17),n1) = times(plus(X17,n1),plus(X18,n1)) ).

cnf(clause_116,negated_conjecture,
    ( X12 != plus(n0,times(X106,p__0))
    | X12 = plus(n0,times(X106,p__0)) ) ).

cnf(clause_117,negated_conjecture,
    ( X7 != plus(n0,times(X107,p__1))
    | X7 = plus(n0,times(X107,p__1)) ) ).

cnf(clause_118,negated_conjecture,
    ( X7 != plus(n0,times(X108,p__0))
    | X7 = plus(n0,times(X108,p__0)) ) ).

cnf(clause_119,negated_conjecture,
    ( X7 != plus(n0,times(X109,p__1))
    | X7 = plus(n0,times(X109,p__1)) ) ).

cnf(clause_120,negated_conjecture,
    ( X7 != plus(n0,times(X110,p__0))
    | X7 = plus(n0,times(X110,p__0)) ) ).

cnf(clause_121,negated_conjecture,
    ( X111 != plus(n0,times(X112,p__0))
    | X111 = plus(n0,times(X112,p__0)) ) ).

cnf(clause_122,negated_conjecture,
    ( X111 != plus(X113,times(X114,plus(X115,n1)))
    | X111 = plus(X113,times(X114,plus(X115,n1))) ) ).

cnf(clause_123,negated_conjecture,
    ( X113 != plus(n0,times(X116,p__0))
    | X113 = plus(n0,times(X116,p__0)) ) ).

cnf(clause_124,negated_conjecture,
    ( ~ less(n0,p__0)
    | X17 != plus(X117,times(plus(X118,X16),p__0))
    | X17 = plus(X117,times(plus(X118,X16),p__0)) ) ).

cnf(clause_125,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(times(X118,p__0),times(X16,p__0)) = times(plus(X118,X16),p__0) ) ).

cnf(clause_126,negated_conjecture,
    ( ~ less(n0,p__0)
    | plus(plus(X117,times(X118,p__0)),times(X16,p__0)) = plus(X117,plus(times(X118,p__0),times(X16,p__0))) ) ).

cnf(clause_127,negated_conjecture,
    ( ~ less(n0,p__0)
    | X10 != plus(X117,times(X118,p__0))
    | X10 = plus(X117,times(X118,p__0)) ) ).

cnf(clause_128,negated_conjecture,
    ( ~ less(n0,p__0)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_129,negated_conjecture,
    ( ~ less(n0,p__0)
    | ~ less(X117,p__0)
    | less(X117,p__0) ) ).

cnf(clause_130,negated_conjecture,
    ( ~ less(n0,p__0)
    | p__0 = plus(s_7(p__0),n1) ) ).

cnf(clause_131,negated_conjecture,
    ( ~ less(n0,p__0)
    | X17 = plus(s_5(p__0,X17),times(s_6(p__0,X17),p__0)) ) ).

cnf(clause_132,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__0)
    | ~ less(X117,p__0)
    | plus(X117,times(X118,p__0)) != plus(n0,times(X16,p__0)) ) ).

cnf(clause_133,negated_conjecture,
    ( ~ less(n0,p__0)
    | s_5(p__0,X17) != n0
    | X17 = plus(n0,times(s_6(p__0,X17),p__0)) ) ).

cnf(clause_134,negated_conjecture,
    ( ~ less(n0,p__0)
    | less(s_5(p__0,X17),p__0) ) ).

cnf(clause_135,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_136,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__0)
    | ~ less(X117,p__0)
    | plus(X117,times(X118,p__0)) != plus(n0,times(X16,p__0)) ) ).

cnf(clause_137,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__0))
    | X17 = plus(X117,times(X118,p__0)) ) ).

cnf(clause_138,negated_conjecture,
    ( ~ less(plus(n0,n1),p__0)
    | less(n0,p__0) ) ).

cnf(clause_139,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_140,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_141,negated_conjecture,
    ( ~ less(n0,p__1)
    | X17 != plus(X117,times(plus(X118,X16),p__1))
    | X17 = plus(X117,times(plus(X118,X16),p__1)) ) ).

cnf(clause_142,negated_conjecture,
    ( ~ less(n0,p__1)
    | p__1 = plus(s_7(p__1),n1) ) ).

cnf(clause_143,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(times(X118,p__1),times(X16,p__1)) = times(plus(X118,X16),p__1) ) ).

cnf(clause_144,negated_conjecture,
    ( ~ less(n0,p__1)
    | plus(plus(X117,times(X118,p__1)),times(X16,p__1)) = plus(X117,plus(times(X118,p__1),times(X16,p__1))) ) ).

cnf(clause_145,negated_conjecture,
    ( ~ less(n0,p__1)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_146,negated_conjecture,
    ( ~ less(n0,p__1)
    | X10 != plus(X117,times(X118,p__1))
    | X10 = plus(X117,times(X118,p__1)) ) ).

cnf(clause_147,negated_conjecture,
    ( ~ less(n0,p__1)
    | ~ less(X117,p__1)
    | less(X117,p__1) ) ).

cnf(clause_148,negated_conjecture,
    ( ~ less(n0,p__1)
    | X17 = plus(s_5(p__1,X17),times(s_6(p__1,X17),p__1)) ) ).

cnf(clause_149,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__1))
    | X17 = plus(X117,times(X118,p__1)) ) ).

cnf(clause_150,negated_conjecture,
    ( ~ less(n0,p__1)
    | s_5(p__1,X17) != n0
    | X17 = plus(n0,times(s_6(p__1,X17),p__1)) ) ).

cnf(clause_151,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__1)
    | ~ less(X117,p__1)
    | plus(X117,times(X118,p__1)) != plus(n0,times(X16,p__1)) ) ).

cnf(clause_152,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__1)
    | ~ less(X117,p__1)
    | plus(X117,times(X118,p__1)) != plus(n0,times(X16,p__1)) ) ).

cnf(clause_153,negated_conjecture,
    ( ~ less(n0,p__1)
    | less(s_5(p__1,X17),p__1) ) ).

cnf(clause_154,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_155,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_156,negated_conjecture,
    ( ~ less(plus(n0,n1),p__1)
    | less(n0,p__1) ) ).

cnf(clause_157,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_158,negated_conjecture,
    ( ~ less(n0,p__2)
    | X17 != plus(X117,times(plus(X118,X16),p__2))
    | X17 = plus(X117,times(plus(X118,X16),p__2)) ) ).

cnf(clause_159,negated_conjecture,
    ( ~ less(n0,p__2)
    | ~ less(X117,p__2)
    | less(X117,p__2) ) ).

cnf(clause_160,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(times(X118,p__2),times(X16,p__2)) = times(plus(X118,X16),p__2) ) ).

cnf(clause_161,negated_conjecture,
    ( ~ less(n0,p__2)
    | plus(plus(X117,times(X118,p__2)),times(X16,p__2)) = plus(X117,plus(times(X118,p__2),times(X16,p__2))) ) ).

cnf(clause_162,negated_conjecture,
    ( ~ less(n0,p__2)
    | X10 != plus(X117,times(X118,p__2))
    | X10 = plus(X117,times(X118,p__2)) ) ).

cnf(clause_163,negated_conjecture,
    ( ~ less(n0,p__2)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_164,negated_conjecture,
    ( ~ less(n0,p__2)
    | p__2 = plus(s_7(p__2),n1) ) ).

cnf(clause_165,negated_conjecture,
    ( ~ less(n0,p__2)
    | X17 = plus(s_5(p__2,X17),times(s_6(p__2,X17),p__2)) ) ).

cnf(clause_166,negated_conjecture,
    ( ~ less(n0,p__2)
    | s_5(p__2,X17) != n0
    | X17 = plus(n0,times(s_6(p__2,X17),p__2)) ) ).

cnf(clause_167,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__2)
    | ~ less(X117,p__2)
    | plus(X117,times(X118,p__2)) != plus(n0,times(X16,p__2)) ) ).

cnf(clause_168,negated_conjecture,
    ( ~ less(n0,p__2)
    | less(s_5(p__2,X17),p__2) ) ).

cnf(clause_169,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__2)
    | ~ less(X117,p__2)
    | plus(X117,times(X118,p__2)) != plus(n0,times(X16,p__2)) ) ).

cnf(clause_170,negated_conjecture,
    ( ~ less(plus(n0,n1),p__2)
    | less(n0,p__2) ) ).

cnf(clause_171,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_172,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_173,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__2))
    | X17 = plus(X117,times(X118,p__2)) ) ).

cnf(clause_174,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_175,negated_conjecture,
    ( ~ less(n0,p__3)
    | plus(times(X118,p__3),times(X16,p__3)) = times(plus(X118,X16),p__3) ) ).

cnf(clause_176,negated_conjecture,
    ( ~ less(n0,p__3)
    | X17 != plus(X117,times(plus(X118,X16),p__3))
    | X17 = plus(X117,times(plus(X118,X16),p__3)) ) ).

cnf(clause_177,negated_conjecture,
    ( ~ less(n0,p__3)
    | plus(plus(X117,times(X118,p__3)),times(X16,p__3)) = plus(X117,plus(times(X118,p__3),times(X16,p__3))) ) ).

cnf(clause_178,negated_conjecture,
    ( ~ less(n0,p__3)
    | X10 != plus(X117,times(X118,p__3))
    | X10 = plus(X117,times(X118,p__3)) ) ).

cnf(clause_179,negated_conjecture,
    ( ~ less(n0,p__3)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_180,negated_conjecture,
    ( ~ less(n0,p__3)
    | ~ less(X117,p__3)
    | less(X117,p__3) ) ).

cnf(clause_181,negated_conjecture,
    ( ~ less(n0,p__3)
    | p__3 = plus(s_7(p__3),n1) ) ).

cnf(clause_182,negated_conjecture,
    ( ~ less(n0,p__3)
    | X17 = plus(s_5(p__3,X17),times(s_6(p__3,X17),p__3)) ) ).

cnf(clause_183,negated_conjecture,
    ( ~ less(n0,p__3)
    | less(s_5(p__3,X17),p__3) ) ).

cnf(clause_184,negated_conjecture,
    ( ~ less(n0,p__3)
    | s_5(p__3,X17) != n0
    | X17 = plus(n0,times(s_6(p__3,X17),p__3)) ) ).

cnf(clause_185,negated_conjecture,
    ( ~ less(n1,p__3)
    | less(n1,p__3) ) ).

cnf(clause_186,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__3)
    | ~ less(X117,p__3)
    | plus(X117,times(X118,p__3)) != plus(n0,times(X16,p__3)) ) ).

cnf(clause_187,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__3)
    | ~ less(X117,p__3)
    | plus(X117,times(X118,p__3)) != plus(n0,times(X16,p__3)) ) ).

cnf(clause_188,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_189,negated_conjecture,
    ( ~ less(plus(n0,n1),p__3)
    | less(n0,p__3) ) ).

cnf(clause_190,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__3))
    | X17 = plus(X117,times(X118,p__3)) ) ).

cnf(clause_191,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_192,negated_conjecture,
    ( ~ less(n0,p__4)
    | plus(times(X118,p__4),times(X16,p__4)) = times(plus(X118,X16),p__4) ) ).

cnf(clause_193,negated_conjecture,
    ( ~ less(n0,p__4)
    | X17 != plus(X117,times(plus(X118,X16),p__4))
    | X17 = plus(X117,times(plus(X118,X16),p__4)) ) ).

cnf(clause_194,negated_conjecture,
    ( ~ less(n0,p__4)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_195,negated_conjecture,
    ( ~ less(n0,p__4)
    | ~ less(X117,p__4)
    | less(X117,p__4) ) ).

cnf(clause_196,negated_conjecture,
    ( ~ less(n0,p__4)
    | plus(plus(X117,times(X118,p__4)),times(X16,p__4)) = plus(X117,plus(times(X118,p__4),times(X16,p__4))) ) ).

cnf(clause_197,negated_conjecture,
    ( ~ less(n0,p__4)
    | X10 != plus(X117,times(X118,p__4))
    | X10 = plus(X117,times(X118,p__4)) ) ).

cnf(clause_198,negated_conjecture,
    ( ~ less(n0,p__4)
    | p__4 = plus(s_7(p__4),n1) ) ).

cnf(clause_199,negated_conjecture,
    ( ~ less(n0,p__4)
    | X17 = plus(s_5(p__4,X17),times(s_6(p__4,X17),p__4)) ) ).

cnf(clause_200,negated_conjecture,
    ( ~ less(n0,p__4)
    | s_5(p__4,X17) != n0
    | X17 = plus(n0,times(s_6(p__4,X17),p__4)) ) ).

cnf(clause_201,negated_conjecture,
    ( ~ less(n0,p__4)
    | less(s_5(p__4,X17),p__4) ) ).

cnf(clause_202,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__4)
    | ~ less(X117,p__4)
    | plus(X117,times(X118,p__4)) != plus(n0,times(X16,p__4)) ) ).

cnf(clause_203,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__4)
    | ~ less(X117,p__4)
    | plus(X117,times(X118,p__4)) != plus(n0,times(X16,p__4)) ) ).

cnf(clause_204,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__4))
    | X17 = plus(X117,times(X118,p__4)) ) ).

cnf(clause_205,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_206,negated_conjecture,
    ( ~ less(plus(n0,n1),p__4)
    | less(n0,p__4) ) ).

cnf(clause_207,negated_conjecture,
    ( ~ less(n1,p__4)
    | less(n1,p__4) ) ).

cnf(clause_208,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_209,negated_conjecture,
    ( ~ less(n0,p__5)
    | X17 != plus(X117,times(plus(X118,X16),p__5))
    | X17 = plus(X117,times(plus(X118,X16),p__5)) ) ).

cnf(clause_210,negated_conjecture,
    ( ~ less(n0,p__5)
    | plus(times(X118,p__5),times(X16,p__5)) = times(plus(X118,X16),p__5) ) ).

cnf(clause_211,negated_conjecture,
    ( ~ less(n0,p__5)
    | X117 != n0
    | X117 = n0 ) ).

cnf(clause_212,negated_conjecture,
    ( ~ less(n0,p__5)
    | plus(plus(X117,times(X118,p__5)),times(X16,p__5)) = plus(X117,plus(times(X118,p__5),times(X16,p__5))) ) ).

cnf(clause_213,negated_conjecture,
    ( ~ less(n0,p__5)
    | X10 != plus(X117,times(X118,p__5))
    | X10 = plus(X117,times(X118,p__5)) ) ).

cnf(clause_214,negated_conjecture,
    ( ~ less(n0,p__5)
    | ~ less(X117,p__5)
    | less(X117,p__5) ) ).

cnf(clause_215,negated_conjecture,
    ( ~ less(n0,p__5)
    | p__5 = plus(s_7(p__5),n1) ) ).

cnf(clause_216,negated_conjecture,
    ( ~ less(n0,p__5)
    | X17 = plus(s_5(p__5,X17),times(s_6(p__5,X17),p__5)) ) ).

cnf(clause_217,negated_conjecture,
    ( ~ less(n0,p__5)
    | s_5(p__5,X17) != n0
    | X17 = plus(n0,times(s_6(p__5,X17),p__5)) ) ).

cnf(clause_218,negated_conjecture,
    ( ~ less(n0,p__5)
    | less(s_5(p__5,X17),p__5) ) ).

cnf(clause_219,negated_conjecture,
    ( ~ less(X117,n0)
    | ~ less(n0,p__5)
    | ~ less(X117,p__5)
    | plus(X117,times(X118,p__5)) != plus(n0,times(X16,p__5)) ) ).

cnf(clause_220,negated_conjecture,
    ( X17 != plus(X117,times(X118,p__5))
    | X17 = plus(X117,times(X118,p__5)) ) ).

cnf(clause_221,negated_conjecture,
    ( ~ less(n0,X117)
    | ~ less(n0,p__5)
    | ~ less(X117,p__5)
    | plus(X117,times(X118,p__5)) != plus(n0,times(X16,p__5)) ) ).

cnf(clause_222,negated_conjecture,
    ( X117 = n0
    | less(X117,n0)
    | less(n0,X117) ) ).

cnf(clause_223,negated_conjecture,
    ( ~ less(n1,p__5)
    | less(n1,p__5) ) ).

cnf(clause_224,negated_conjecture,
    ( ~ less(plus(n0,n1),p__5)
    | less(n0,p__5) ) ).

cnf(clause_225,negated_conjecture,
    plus(n0,n1) = n1 ).

cnf(clause_226,negated_conjecture,
    ( X119 != p__5
    | X119 = p__5 ) ).

cnf(clause_227,negated_conjecture,
    ( X119 != n1
    | X119 = n1 ) ).

cnf(clause_228,negated_conjecture,
    ( times(X119,X120) != p__5
    | times(X119,X120) = p__5 ) ).

cnf(clause_229,negated_conjecture,
    ( ~ less(n1,p__5)
    | less(n1,p__5) ) ).

cnf(clause_230,negated_conjecture,
    p__5 = p__5 ).

cnf(clause_231,negated_conjecture,
    ( X121 != p__4
    | X121 = p__4 ) ).

cnf(clause_232,negated_conjecture,
    ( X121 != n1
    | X121 = n1 ) ).

cnf(clause_233,negated_conjecture,
    p__4 = p__4 ).

cnf(clause_234,negated_conjecture,
    ( ~ less(n1,p__4)
    | less(n1,p__4) ) ).

cnf(clause_235,negated_conjecture,
    ( times(X121,X122) != p__4
    | times(X121,X122) = p__4 ) ).

cnf(clause_236,negated_conjecture,
    ( X123 != p__3
    | X123 = p__3 ) ).

cnf(clause_237,negated_conjecture,
    ( X123 != n1
    | X123 = n1 ) ).

cnf(clause_238,negated_conjecture,
    ( X124 != p__2
    | X124 = p__2 ) ).

cnf(clause_239,negated_conjecture,
    ( times(X123,X125) != p__3
    | times(X123,X125) = p__3 ) ).

cnf(clause_240,negated_conjecture,
    ( ~ less(n1,p__3)
    | less(n1,p__3) ) ).

cnf(clause_241,negated_conjecture,
    p__3 = p__3 ).

cnf(clause_242,negated_conjecture,
    ( X124 != n1
    | X124 = n1 ) ).

cnf(clause_243,negated_conjecture,
    ( ~ less(n1,p__2)
    | less(n1,p__2) ) ).

cnf(clause_244,negated_conjecture,
    ( times(X124,X126) != p__2
    | times(X124,X126) = p__2 ) ).

cnf(clause_245,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_246,negated_conjecture,
    ( X127 != p__1
    | X127 = p__1 ) ).

cnf(clause_247,negated_conjecture,
    ( X127 != n1
    | X127 = n1 ) ).

cnf(clause_248,negated_conjecture,
    ( times(X127,X128) != p__1
    | times(X127,X128) = p__1 ) ).

cnf(clause_249,negated_conjecture,
    ( ~ less(n1,p__1)
    | less(n1,p__1) ) ).

cnf(clause_250,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_251,negated_conjecture,
    ( X129 != p__0
    | X129 = p__0 ) ).

cnf(clause_252,negated_conjecture,
    ( X129 != n1
    | X129 = n1 ) ).

cnf(clause_253,negated_conjecture,
    ( times(X129,X130) != p__0
    | times(X129,X130) = p__0 ) ).

cnf(clause_254,negated_conjecture,
    ( ~ less(n1,p__0)
    | less(n1,p__0) ) ).

cnf(clause_255,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_256,negated_conjecture,
    ( X131 != X17
    | X131 = X17 ) ).

cnf(clause_257,negated_conjecture,
    ( X131 != n1
    | X131 = n1 ) ).

cnf(clause_258,negated_conjecture,
    ( times(X131,X132) != X17
    | times(X131,X132) = X17 ) ).

cnf(clause_259,negated_conjecture,
    ( ~ less(n1,X17)
    | less(n1,X17) ) ).

cnf(clause_260,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_261,negated_conjecture,
    ( X133 != X17
    | X133 = X17 ) ).

cnf(clause_262,negated_conjecture,
    ( X133 != n1
    | X133 = n1 ) ).

cnf(clause_263,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_264,negated_conjecture,
    ( times(X133,X134) != X17
    | times(X133,X134) = X17 ) ).

cnf(clause_265,negated_conjecture,
    ( ~ less(n1,X17)
    | less(n1,X17) ) ).

cnf(clause_266,negated_conjecture,
    ( X135 != X17
    | X135 = X17 ) ).

cnf(clause_267,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_268,negated_conjecture,
    ( X135 != n1
    | X135 = n1 ) ).

cnf(clause_269,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_270,negated_conjecture,
    ( times(X135,X136) != X17
    | times(X135,X136) = X17 ) ).

cnf(clause_271,negated_conjecture,
    ( ~ less(n1,X17)
    | less(n1,X17) ) ).

cnf(clause_272,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_273,negated_conjecture,
    ( X84 != X17
    | X84 = X17 ) ).

cnf(clause_274,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_275,negated_conjecture,
    ( X84 != n1
    | X84 = n1 ) ).

cnf(clause_276,negated_conjecture,
    ( ~ less(n1,X17)
    | less(n1,X17) ) ).

cnf(clause_277,negated_conjecture,
    ( X17 != p__4
    | X17 = p__4 ) ).

cnf(clause_278,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_279,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_280,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_281,negated_conjecture,
    ( X17 != p__5
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_282,negated_conjecture,
    ( X17 != p__5
    | less(n1,X17) ) ).

cnf(clause_283,negated_conjecture,
    ( X17 != p__4
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_284,negated_conjecture,
    ( X17 != p__4
    | less(n1,X17) ) ).

cnf(clause_285,negated_conjecture,
    ( X17 != p__3
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_286,negated_conjecture,
    ( X17 != p__3
    | less(n1,X17) ) ).

cnf(clause_287,negated_conjecture,
    ( X17 != p__2
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_288,negated_conjecture,
    ( X17 != p__2
    | less(n1,X17) ) ).

cnf(clause_289,negated_conjecture,
    ( X17 != p__1
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_290,negated_conjecture,
    ( X17 != p__1
    | less(n1,X17) ) ).

cnf(clause_291,negated_conjecture,
    ( X17 != p__0
    | times(X137,X138) != X17
    | X137 = n1
    | X137 = X17 ) ).

cnf(clause_292,negated_conjecture,
    ( X17 != p__0
    | less(n1,X17) ) ).

cnf(clause_293,negated_conjecture,
    ( X10 != plus(n0,times(X139,X17))
    | X10 = plus(n0,times(X139,X17)) ) ).

cnf(clause_294,negated_conjecture,
    ( X10 != plus(n0,times(X140,X17))
    | X10 = plus(n0,times(X140,X17)) ) ).

cnf(clause_295,negated_conjecture,
    ( X17 != p__5
    | X17 = p__5 ) ).

cnf(clause_296,negated_conjecture,
    ( X10 != plus(n0,times(X141,X17))
    | X10 = plus(n0,times(X141,X17)) ) ).

cnf(clause_297,negated_conjecture,
    ( X17 != p__4
    | X17 = p__4 ) ).

cnf(clause_298,negated_conjecture,
    ( X10 != plus(n0,times(X142,X17))
    | X10 = plus(n0,times(X142,X17)) ) ).

cnf(clause_299,negated_conjecture,
    ( X17 != p__3
    | X17 = p__3 ) ).

cnf(clause_300,negated_conjecture,
    ( X10 != plus(n0,times(X143,X17))
    | X10 = plus(n0,times(X143,X17)) ) ).

cnf(clause_301,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_302,negated_conjecture,
    ( X10 != plus(n0,times(X144,X17))
    | X10 = plus(n0,times(X144,X17)) ) ).

cnf(clause_303,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_304,negated_conjecture,
    ( X10 = n1
    | X10 = X10 ) ).

cnf(clause_305,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_306,negated_conjecture,
    ( X10 = n1
    | times(s_1(X10),s_4(X10)) = X10 ) ).

cnf(clause_307,negated_conjecture,
    ( X10 = n1
    | times(s_4(X10),s_1(X10)) = times(s_1(X10),s_4(X10)) ) ).

cnf(clause_308,negated_conjecture,
    ( X10 != n1
    | X10 = n1 ) ).

cnf(clause_309,negated_conjecture,
    ( X10 = n1
    | plus(n0,times(s_4(X10),s_1(X10))) = times(s_4(X10),s_1(X10)) ) ).

cnf(clause_310,negated_conjecture,
    ( X10 != n1
    | X10 = n1 ) ).

cnf(clause_311,negated_conjecture,
    ( X10 = n1
    | s_1(X10) = p__0
    | s_1(X10) = p__1
    | s_1(X10) = p__2
    | s_1(X10) = p__3
    | s_1(X10) = p__4
    | s_1(X10) = p__5 ) ).

cnf(clause_312,negated_conjecture,
    ( X17 != p__4
    | n1 != times(X7,X17) ) ).

cnf(clause_313,negated_conjecture,
    ( X17 != p__5
    | n1 != times(X7,X17) ) ).

cnf(clause_314,negated_conjecture,
    ( X17 != p__5
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_315,negated_conjecture,
    ( X17 != p__5
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_316,negated_conjecture,
    ( X17 != p__4
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_317,negated_conjecture,
    ( X17 != p__4
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_318,negated_conjecture,
    ( X17 != p__3
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_319,negated_conjecture,
    ( X17 != p__3
    | n1 != times(X7,X17) ) ).

cnf(clause_320,negated_conjecture,
    ( X17 != p__3
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_321,negated_conjecture,
    ( X17 != p__2
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_322,negated_conjecture,
    ( X17 != p__2
    | n1 != times(X7,X17) ) ).

cnf(clause_323,negated_conjecture,
    ( X17 != p__2
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_324,negated_conjecture,
    ( X17 != p__1
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_325,negated_conjecture,
    ( X17 != p__1
    | n1 != times(X7,X17) ) ).

cnf(clause_326,negated_conjecture,
    ( X17 != p__1
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_327,negated_conjecture,
    ( X17 != p__0
    | n1 != times(X7,X17) ) ).

cnf(clause_328,negated_conjecture,
    ( X10 != plus(n0,times(X145,p__5))
    | X10 = plus(n0,times(X145,p__5)) ) ).

cnf(clause_329,negated_conjecture,
    ( X17 != p__0
    | X10 != n1
    | X10 = n1 ) ).

cnf(clause_330,negated_conjecture,
    ( X17 != p__0
    | plus(n0,times(X7,X17)) = times(X7,X17) ) ).

cnf(clause_331,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_332,negated_conjecture,
    p__5 = p__5 ).

cnf(clause_333,negated_conjecture,
    ( X17 != p__3
    | X17 = p__3 ) ).

cnf(clause_334,negated_conjecture,
    ( X10 != plus(n0,times(X146,X17))
    | X10 = plus(n0,times(X146,X17)) ) ).

cnf(clause_335,negated_conjecture,
    ( X17 != p__4
    | X17 = p__4 ) ).

cnf(clause_336,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_337,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_338,negated_conjecture,
    ( X10 != plus(n0,times(X147,p__4))
    | X10 = plus(n0,times(X147,p__4)) ) ).

cnf(clause_339,negated_conjecture,
    ( X10 != plus(n0,times(X148,X17))
    | X10 = plus(n0,times(X148,X17)) ) ).

cnf(clause_340,negated_conjecture,
    p__4 = p__4 ).

cnf(clause_341,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_342,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_343,negated_conjecture,
    ( X17 != p__3
    | X17 = p__3 ) ).

cnf(clause_344,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_345,negated_conjecture,
    ( X10 != plus(n0,times(X149,p__3))
    | X10 = plus(n0,times(X149,p__3)) ) ).

cnf(clause_346,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_347,negated_conjecture,
    p__3 = p__3 ).

cnf(clause_348,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_349,negated_conjecture,
    ( X10 != plus(n0,times(X150,X17))
    | X10 = plus(n0,times(X150,X17)) ) ).

cnf(clause_350,negated_conjecture,
    ( X17 != p__2
    | X17 = p__2 ) ).

cnf(clause_351,negated_conjecture,
    ( X10 != plus(n0,times(X151,p__2))
    | X10 = plus(n0,times(X151,p__2)) ) ).

cnf(clause_352,negated_conjecture,
    ( X10 != plus(n0,times(X152,X17))
    | X10 = plus(n0,times(X152,X17)) ) ).

cnf(clause_353,negated_conjecture,
    p__2 = p__2 ).

cnf(clause_354,negated_conjecture,
    ( X10 != plus(n0,times(X153,p__1))
    | X10 = plus(n0,times(X153,p__1)) ) ).

cnf(clause_355,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_356,negated_conjecture,
    ( X17 != p__1
    | X17 = p__1 ) ).

cnf(clause_357,negated_conjecture,
    ( X10 != plus(n0,times(X154,X17))
    | X10 = plus(n0,times(X154,X17)) ) ).

cnf(clause_358,negated_conjecture,
    p__1 = p__1 ).

cnf(clause_359,negated_conjecture,
    ( X10 != plus(n0,times(X155,p__0))
    | X10 = plus(n0,times(X155,p__0)) ) ).

cnf(clause_360,negated_conjecture,
    ( X17 != p__0
    | X17 = p__0 ) ).

cnf(clause_361,negated_conjecture,
    p__0 = p__0 ).

cnf(clause_362,negated_conjecture,
    n1 = n1 ).

%------------------------------------------------------------------------------
